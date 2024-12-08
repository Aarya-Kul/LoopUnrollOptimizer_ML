; ModuleID = 'data_unrolled/s718796772.ll'
source_filename = "dataset/s718796772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hoge = type { i32, i32 }

@N = dso_local global i32 0, align 4, !dbg !0
@memo = dso_local global [2222 x [2222 x i64]] zeroinitializer, align 16, !dbg !37
@h = dso_local global [2222 x %struct.hoge] zeroinitializer, align 16, !dbg !34
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !18
@A = dso_local global [2222 x i32] zeroinitializer, align 16, !dbg !29
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !dbg !24

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !49 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !55, metadata !DIExpression()), !dbg !56
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %5, metadata !59, metadata !DIExpression()), !dbg !60
  %7 = load ptr, ptr %3, align 8, !dbg !61
  %8 = getelementptr inbounds %struct.hoge, ptr %7, i32 0, i32 1, !dbg !62
  %9 = load i32, ptr %8, align 4, !dbg !62
  store i32 %9, ptr %5, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %6, metadata !63, metadata !DIExpression()), !dbg !64
  %10 = load ptr, ptr %4, align 8, !dbg !65
  %11 = getelementptr inbounds %struct.hoge, ptr %10, i32 0, i32 1, !dbg !66
  %12 = load i32, ptr %11, align 4, !dbg !66
  store i32 %12, ptr %6, align 4, !dbg !64
  %13 = load i32, ptr %5, align 4, !dbg !67
  %14 = load i32, ptr %6, align 4, !dbg !68
  %15 = icmp sgt i32 %13, %14, !dbg !69
  br i1 %15, label %16, label %17, !dbg !67

16:                                               ; preds = %2
  br label %22, !dbg !67

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !dbg !70
  %19 = load i32, ptr %6, align 4, !dbg !71
  %20 = icmp slt i32 %18, %19, !dbg !72
  %21 = zext i1 %20 to i32, !dbg !72
  br label %22, !dbg !67

22:                                               ; preds = %17, %16
  %23 = phi i32 [ -1, %16 ], [ %21, %17 ], !dbg !67
  ret i32 %23, !dbg !73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @search(i32 noundef %0, i32 noundef %1) #0 !dbg !74 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !77, metadata !DIExpression()), !dbg !78
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !82
  %9 = load i32, ptr %4, align 4, !dbg !83
  %10 = load i32, ptr %5, align 4, !dbg !84
  %11 = add nsw i32 %9, %10, !dbg !85
  store i32 %11, ptr %6, align 4, !dbg !82
  call void @llvm.dbg.declare(metadata ptr %7, metadata !86, metadata !DIExpression()), !dbg !87
  store i64 0, ptr %7, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %8, metadata !88, metadata !DIExpression()), !dbg !89
  %12 = load i32, ptr %6, align 4, !dbg !90
  %13 = load i32, ptr @N, align 4, !dbg !92
  %14 = icmp sge i32 %12, %13, !dbg !93
  br i1 %14, label %15, label %16, !dbg !94

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !95
  br label %101, !dbg !95

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !dbg !96
  %18 = sext i32 %17 to i64, !dbg !98
  %19 = getelementptr inbounds [2222 x [2222 x i64]], ptr @memo, i64 0, i64 %18, !dbg !98
  %20 = load i32, ptr %5, align 4, !dbg !99
  %21 = sext i32 %20 to i64, !dbg !98
  %22 = getelementptr inbounds [2222 x i64], ptr %19, i64 0, i64 %21, !dbg !98
  %23 = load i64, ptr %22, align 8, !dbg !98
  %24 = icmp ne i64 %23, 0, !dbg !98
  br i1 %24, label %25, label %34, !dbg !100

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4, !dbg !101
  %27 = sext i32 %26 to i64, !dbg !102
  %28 = getelementptr inbounds [2222 x [2222 x i64]], ptr @memo, i64 0, i64 %27, !dbg !102
  %29 = load i32, ptr %5, align 4, !dbg !103
  %30 = sext i32 %29 to i64, !dbg !102
  %31 = getelementptr inbounds [2222 x i64], ptr %28, i64 0, i64 %30, !dbg !102
  %32 = load i64, ptr %31, align 8, !dbg !102
  %33 = xor i64 %32, -1, !dbg !104
  store i64 %33, ptr %3, align 8, !dbg !105
  br label %101, !dbg !105

34:                                               ; preds = %16
  %35 = load i32, ptr %4, align 4, !dbg !106
  %36 = add nsw i32 %35, 1, !dbg !107
  %37 = load i32, ptr %5, align 4, !dbg !108
  %38 = call i64 @search(i32 noundef %36, i32 noundef %37), !dbg !109
  %39 = load i32, ptr %6, align 4, !dbg !110
  %40 = sext i32 %39 to i64, !dbg !111
  %41 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %40, !dbg !111
  %42 = getelementptr inbounds %struct.hoge, ptr %41, i32 0, i32 1, !dbg !112
  %43 = load i32, ptr %42, align 4, !dbg !112
  %44 = sext i32 %43 to i64, !dbg !113
  %45 = load i32, ptr %6, align 4, !dbg !114
  %46 = sext i32 %45 to i64, !dbg !115
  %47 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %46, !dbg !115
  %48 = getelementptr inbounds %struct.hoge, ptr %47, i32 0, i32 0, !dbg !116
  %49 = load i32, ptr %48, align 8, !dbg !116
  %50 = load i32, ptr %4, align 4, !dbg !117
  %51 = sub nsw i32 %49, %50, !dbg !118
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true), !dbg !119
  %53 = sext i32 %52 to i64, !dbg !119
  %54 = mul nsw i64 %44, %53, !dbg !120
  %55 = add nsw i64 %38, %54, !dbg !121
  store i64 %55, ptr %8, align 8, !dbg !122
  %56 = load i64, ptr %8, align 8, !dbg !123
  %57 = load i64, ptr %7, align 8, !dbg !125
  %58 = icmp sgt i64 %56, %57, !dbg !126
  br i1 %58, label %59, label %61, !dbg !127

59:                                               ; preds = %34
  %60 = load i64, ptr %8, align 8, !dbg !128
  store i64 %60, ptr %7, align 8, !dbg !129
  br label %61, !dbg !130

61:                                               ; preds = %59, %34
  %62 = load i32, ptr %4, align 4, !dbg !131
  %63 = load i32, ptr %5, align 4, !dbg !132
  %64 = add nsw i32 %63, 1, !dbg !133
  %65 = call i64 @search(i32 noundef %62, i32 noundef %64), !dbg !134
  %66 = load i32, ptr %6, align 4, !dbg !135
  %67 = sext i32 %66 to i64, !dbg !136
  %68 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %67, !dbg !136
  %69 = getelementptr inbounds %struct.hoge, ptr %68, i32 0, i32 1, !dbg !137
  %70 = load i32, ptr %69, align 4, !dbg !137
  %71 = sext i32 %70 to i64, !dbg !138
  %72 = load i32, ptr %6, align 4, !dbg !139
  %73 = sext i32 %72 to i64, !dbg !140
  %74 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %73, !dbg !140
  %75 = getelementptr inbounds %struct.hoge, ptr %74, i32 0, i32 0, !dbg !141
  %76 = load i32, ptr %75, align 8, !dbg !141
  %77 = load i32, ptr @N, align 4, !dbg !142
  %78 = sub nsw i32 %77, 1, !dbg !143
  %79 = load i32, ptr %5, align 4, !dbg !144
  %80 = sub nsw i32 %78, %79, !dbg !145
  %81 = sub nsw i32 %76, %80, !dbg !146
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true), !dbg !147
  %83 = sext i32 %82 to i64, !dbg !147
  %84 = mul nsw i64 %71, %83, !dbg !148
  %85 = add nsw i64 %65, %84, !dbg !149
  store i64 %85, ptr %8, align 8, !dbg !150
  %86 = load i64, ptr %8, align 8, !dbg !151
  %87 = load i64, ptr %7, align 8, !dbg !153
  %88 = icmp sgt i64 %86, %87, !dbg !154
  br i1 %88, label %89, label %91, !dbg !155

89:                                               ; preds = %61
  %90 = load i64, ptr %8, align 8, !dbg !156
  store i64 %90, ptr %7, align 8, !dbg !157
  br label %91, !dbg !158

91:                                               ; preds = %89, %61
  %92 = load i64, ptr %7, align 8, !dbg !159
  %93 = xor i64 %92, -1, !dbg !160
  %94 = load i32, ptr %4, align 4, !dbg !161
  %95 = sext i32 %94 to i64, !dbg !162
  %96 = getelementptr inbounds [2222 x [2222 x i64]], ptr @memo, i64 0, i64 %95, !dbg !162
  %97 = load i32, ptr %5, align 4, !dbg !163
  %98 = sext i32 %97 to i64, !dbg !162
  %99 = getelementptr inbounds [2222 x i64], ptr %96, i64 0, i64 %98, !dbg !162
  store i64 %93, ptr %99, align 8, !dbg !164
  %100 = xor i64 %93, -1, !dbg !165
  store i64 %100, ptr %3, align 8, !dbg !166
  br label %101, !dbg !166

101:                                              ; preds = %91, %25, %15
  %102 = load i64, ptr %3, align 8, !dbg !167
  ret i64 %102, !dbg !167
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !168 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !171, metadata !DIExpression()), !dbg !172
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @N), !dbg !173
  %4 = icmp ne i32 %3, 1, !dbg !175
  br i1 %4, label %5, label %6, !dbg !176

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4, !dbg !177
  br label %9614, !dbg !177

6:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !dbg !178
  br label %7, !dbg !180

7:                                                ; preds = %9606, %6
  %8 = load i32, ptr %2, align 4, !dbg !181
  %9 = load i32, ptr @N, align 4, !dbg !183
  %10 = icmp slt i32 %8, %9, !dbg !184
  br i1 %10, label %11, label %9609, !dbg !185

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !dbg !186
  %13 = sext i32 %12 to i64, !dbg !189
  %14 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %13, !dbg !189
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %14), !dbg !190
  %16 = icmp ne i32 %15, 1, !dbg !191
  br i1 %16, label %17, label %18, !dbg !192

17:                                               ; preds = %9587, %9562, %9537, %9512, %9487, %9462, %9437, %9412, %9387, %9362, %9337, %9312, %9287, %9262, %9237, %9212, %9187, %9162, %9137, %9112, %9087, %9062, %9037, %9012, %8987, %8962, %8937, %8912, %8887, %8862, %8837, %8812, %8787, %8762, %8737, %8712, %8687, %8662, %8637, %8612, %8587, %8562, %8537, %8512, %8487, %8462, %8437, %8412, %8387, %8362, %8337, %8312, %8287, %8262, %8237, %8212, %8187, %8162, %8137, %8112, %8087, %8062, %8037, %8012, %7987, %7962, %7937, %7912, %7887, %7862, %7837, %7812, %7787, %7762, %7737, %7712, %7687, %7662, %7637, %7612, %7587, %7562, %7537, %7512, %7487, %7462, %7437, %7412, %7387, %7362, %7337, %7312, %7287, %7262, %7237, %7212, %7187, %7162, %7137, %7112, %7087, %7062, %7037, %7012, %6987, %6962, %6937, %6912, %6887, %6862, %6837, %6812, %6787, %6762, %6737, %6712, %6687, %6662, %6637, %6612, %6587, %6562, %6537, %6512, %6487, %6462, %6437, %6412, %6387, %6362, %6337, %6312, %6287, %6262, %6237, %6212, %6187, %6162, %6137, %6112, %6087, %6062, %6037, %6012, %5987, %5962, %5937, %5912, %5887, %5862, %5837, %5812, %5787, %5762, %5737, %5712, %5687, %5662, %5637, %5612, %5587, %5562, %5537, %5512, %5487, %5462, %5437, %5412, %5387, %5362, %5337, %5312, %5287, %5262, %5237, %5212, %5187, %5162, %5137, %5112, %5087, %5062, %5037, %5012, %4987, %4962, %4937, %4912, %4887, %4862, %4837, %4812, %4787, %4762, %4737, %4712, %4687, %4662, %4637, %4612, %4587, %4562, %4537, %4512, %4487, %4462, %4437, %4412, %4387, %4362, %4337, %4312, %4287, %4262, %4237, %4212, %4187, %4162, %4137, %4112, %4087, %4062, %4037, %4012, %3987, %3962, %3937, %3912, %3887, %3862, %3837, %3812, %3787, %3762, %3737, %3712, %3687, %3662, %3637, %3612, %3587, %3562, %3537, %3512, %3487, %3462, %3437, %3412, %3387, %3362, %3337, %3312, %3287, %3262, %3237, %3212, %3187, %3162, %3137, %3112, %3087, %3062, %3037, %3012, %2987, %2962, %2937, %2912, %2887, %2862, %2837, %2812, %2787, %2762, %2737, %2712, %2687, %2662, %2637, %2612, %2587, %2562, %2537, %2512, %2487, %2462, %2437, %2412, %2387, %2362, %2337, %2312, %2287, %2262, %2237, %2212, %2187, %2162, %2137, %2112, %2087, %2062, %2037, %2012, %1987, %1962, %1937, %1912, %1887, %1862, %1837, %1812, %1787, %1762, %1737, %1712, %1687, %1662, %1637, %1612, %1587, %1562, %1537, %1512, %1487, %1462, %1437, %1412, %1387, %1362, %1337, %1312, %1287, %1262, %1237, %1212, %1187, %1162, %1137, %1112, %1087, %1062, %1037, %1012, %987, %962, %937, %912, %887, %862, %837, %812, %787, %762, %737, %712, %687, %662, %637, %612, %587, %562, %537, %512, %487, %462, %437, %412, %387, %362, %337, %312, %287, %262, %237, %212, %187, %162, %137, %112, %87, %62, %37, %11
  store i32 1, ptr %1, align 4, !dbg !193
  br label %9614, !dbg !193

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4, !dbg !194
  %20 = load i32, ptr %2, align 4, !dbg !195
  %21 = sext i32 %20 to i64, !dbg !196
  %22 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %21, !dbg !196
  store i32 %19, ptr %22, align 8, !dbg !197
  %23 = load i32, ptr %2, align 4, !dbg !198
  %24 = sext i32 %23 to i64, !dbg !199
  %25 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %24, !dbg !199
  %26 = load i32, ptr %25, align 4, !dbg !199
  %27 = load i32, ptr %2, align 4, !dbg !200
  %28 = sext i32 %27 to i64, !dbg !201
  %29 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %28, !dbg !201
  %30 = getelementptr inbounds %struct.hoge, ptr %29, i32 0, i32 1, !dbg !202
  store i32 %26, ptr %30, align 4, !dbg !203
  br label %31, !dbg !204

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4, !dbg !205
  %33 = add nsw i32 %32, 1, !dbg !205
  store i32 %33, ptr %2, align 4, !dbg !205
  %34 = load i32, ptr %2, align 4, !dbg !181
  %35 = load i32, ptr @N, align 4, !dbg !183
  %36 = icmp slt i32 %34, %35, !dbg !184
  br i1 %36, label %37, label %9609, !dbg !185

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4, !dbg !186
  %39 = sext i32 %38 to i64, !dbg !189
  %40 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %39, !dbg !189
  %41 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %40), !dbg !190
  %42 = icmp ne i32 %41, 1, !dbg !191
  br i1 %42, label %17, label %43, !dbg !192

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4, !dbg !194
  %45 = load i32, ptr %2, align 4, !dbg !195
  %46 = sext i32 %45 to i64, !dbg !196
  %47 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %46, !dbg !196
  store i32 %44, ptr %47, align 8, !dbg !197
  %48 = load i32, ptr %2, align 4, !dbg !198
  %49 = sext i32 %48 to i64, !dbg !199
  %50 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %49, !dbg !199
  %51 = load i32, ptr %50, align 4, !dbg !199
  %52 = load i32, ptr %2, align 4, !dbg !200
  %53 = sext i32 %52 to i64, !dbg !201
  %54 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %53, !dbg !201
  %55 = getelementptr inbounds %struct.hoge, ptr %54, i32 0, i32 1, !dbg !202
  store i32 %51, ptr %55, align 4, !dbg !203
  br label %56, !dbg !204

56:                                               ; preds = %43
  %57 = load i32, ptr %2, align 4, !dbg !205
  %58 = add nsw i32 %57, 1, !dbg !205
  store i32 %58, ptr %2, align 4, !dbg !205
  %59 = load i32, ptr %2, align 4, !dbg !181
  %60 = load i32, ptr @N, align 4, !dbg !183
  %61 = icmp slt i32 %59, %60, !dbg !184
  br i1 %61, label %62, label %9609, !dbg !185

62:                                               ; preds = %56
  %63 = load i32, ptr %2, align 4, !dbg !186
  %64 = sext i32 %63 to i64, !dbg !189
  %65 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %64, !dbg !189
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %65), !dbg !190
  %67 = icmp ne i32 %66, 1, !dbg !191
  br i1 %67, label %17, label %68, !dbg !192

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4, !dbg !194
  %70 = load i32, ptr %2, align 4, !dbg !195
  %71 = sext i32 %70 to i64, !dbg !196
  %72 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %71, !dbg !196
  store i32 %69, ptr %72, align 8, !dbg !197
  %73 = load i32, ptr %2, align 4, !dbg !198
  %74 = sext i32 %73 to i64, !dbg !199
  %75 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %74, !dbg !199
  %76 = load i32, ptr %75, align 4, !dbg !199
  %77 = load i32, ptr %2, align 4, !dbg !200
  %78 = sext i32 %77 to i64, !dbg !201
  %79 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %78, !dbg !201
  %80 = getelementptr inbounds %struct.hoge, ptr %79, i32 0, i32 1, !dbg !202
  store i32 %76, ptr %80, align 4, !dbg !203
  br label %81, !dbg !204

81:                                               ; preds = %68
  %82 = load i32, ptr %2, align 4, !dbg !205
  %83 = add nsw i32 %82, 1, !dbg !205
  store i32 %83, ptr %2, align 4, !dbg !205
  %84 = load i32, ptr %2, align 4, !dbg !181
  %85 = load i32, ptr @N, align 4, !dbg !183
  %86 = icmp slt i32 %84, %85, !dbg !184
  br i1 %86, label %87, label %9609, !dbg !185

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4, !dbg !186
  %89 = sext i32 %88 to i64, !dbg !189
  %90 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %89, !dbg !189
  %91 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %90), !dbg !190
  %92 = icmp ne i32 %91, 1, !dbg !191
  br i1 %92, label %17, label %93, !dbg !192

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 4, !dbg !194
  %95 = load i32, ptr %2, align 4, !dbg !195
  %96 = sext i32 %95 to i64, !dbg !196
  %97 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %96, !dbg !196
  store i32 %94, ptr %97, align 8, !dbg !197
  %98 = load i32, ptr %2, align 4, !dbg !198
  %99 = sext i32 %98 to i64, !dbg !199
  %100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %99, !dbg !199
  %101 = load i32, ptr %100, align 4, !dbg !199
  %102 = load i32, ptr %2, align 4, !dbg !200
  %103 = sext i32 %102 to i64, !dbg !201
  %104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %103, !dbg !201
  %105 = getelementptr inbounds %struct.hoge, ptr %104, i32 0, i32 1, !dbg !202
  store i32 %101, ptr %105, align 4, !dbg !203
  br label %106, !dbg !204

106:                                              ; preds = %93
  %107 = load i32, ptr %2, align 4, !dbg !205
  %108 = add nsw i32 %107, 1, !dbg !205
  store i32 %108, ptr %2, align 4, !dbg !205
  %109 = load i32, ptr %2, align 4, !dbg !181
  %110 = load i32, ptr @N, align 4, !dbg !183
  %111 = icmp slt i32 %109, %110, !dbg !184
  br i1 %111, label %112, label %9609, !dbg !185

112:                                              ; preds = %106
  %113 = load i32, ptr %2, align 4, !dbg !186
  %114 = sext i32 %113 to i64, !dbg !189
  %115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %114, !dbg !189
  %116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %115), !dbg !190
  %117 = icmp ne i32 %116, 1, !dbg !191
  br i1 %117, label %17, label %118, !dbg !192

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4, !dbg !194
  %120 = load i32, ptr %2, align 4, !dbg !195
  %121 = sext i32 %120 to i64, !dbg !196
  %122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %121, !dbg !196
  store i32 %119, ptr %122, align 8, !dbg !197
  %123 = load i32, ptr %2, align 4, !dbg !198
  %124 = sext i32 %123 to i64, !dbg !199
  %125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %124, !dbg !199
  %126 = load i32, ptr %125, align 4, !dbg !199
  %127 = load i32, ptr %2, align 4, !dbg !200
  %128 = sext i32 %127 to i64, !dbg !201
  %129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %128, !dbg !201
  %130 = getelementptr inbounds %struct.hoge, ptr %129, i32 0, i32 1, !dbg !202
  store i32 %126, ptr %130, align 4, !dbg !203
  br label %131, !dbg !204

131:                                              ; preds = %118
  %132 = load i32, ptr %2, align 4, !dbg !205
  %133 = add nsw i32 %132, 1, !dbg !205
  store i32 %133, ptr %2, align 4, !dbg !205
  %134 = load i32, ptr %2, align 4, !dbg !181
  %135 = load i32, ptr @N, align 4, !dbg !183
  %136 = icmp slt i32 %134, %135, !dbg !184
  br i1 %136, label %137, label %9609, !dbg !185

137:                                              ; preds = %131
  %138 = load i32, ptr %2, align 4, !dbg !186
  %139 = sext i32 %138 to i64, !dbg !189
  %140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %139, !dbg !189
  %141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %140), !dbg !190
  %142 = icmp ne i32 %141, 1, !dbg !191
  br i1 %142, label %17, label %143, !dbg !192

143:                                              ; preds = %137
  %144 = load i32, ptr %2, align 4, !dbg !194
  %145 = load i32, ptr %2, align 4, !dbg !195
  %146 = sext i32 %145 to i64, !dbg !196
  %147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %146, !dbg !196
  store i32 %144, ptr %147, align 8, !dbg !197
  %148 = load i32, ptr %2, align 4, !dbg !198
  %149 = sext i32 %148 to i64, !dbg !199
  %150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %149, !dbg !199
  %151 = load i32, ptr %150, align 4, !dbg !199
  %152 = load i32, ptr %2, align 4, !dbg !200
  %153 = sext i32 %152 to i64, !dbg !201
  %154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %153, !dbg !201
  %155 = getelementptr inbounds %struct.hoge, ptr %154, i32 0, i32 1, !dbg !202
  store i32 %151, ptr %155, align 4, !dbg !203
  br label %156, !dbg !204

156:                                              ; preds = %143
  %157 = load i32, ptr %2, align 4, !dbg !205
  %158 = add nsw i32 %157, 1, !dbg !205
  store i32 %158, ptr %2, align 4, !dbg !205
  %159 = load i32, ptr %2, align 4, !dbg !181
  %160 = load i32, ptr @N, align 4, !dbg !183
  %161 = icmp slt i32 %159, %160, !dbg !184
  br i1 %161, label %162, label %9609, !dbg !185

162:                                              ; preds = %156
  %163 = load i32, ptr %2, align 4, !dbg !186
  %164 = sext i32 %163 to i64, !dbg !189
  %165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %164, !dbg !189
  %166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %165), !dbg !190
  %167 = icmp ne i32 %166, 1, !dbg !191
  br i1 %167, label %17, label %168, !dbg !192

168:                                              ; preds = %162
  %169 = load i32, ptr %2, align 4, !dbg !194
  %170 = load i32, ptr %2, align 4, !dbg !195
  %171 = sext i32 %170 to i64, !dbg !196
  %172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %171, !dbg !196
  store i32 %169, ptr %172, align 8, !dbg !197
  %173 = load i32, ptr %2, align 4, !dbg !198
  %174 = sext i32 %173 to i64, !dbg !199
  %175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %174, !dbg !199
  %176 = load i32, ptr %175, align 4, !dbg !199
  %177 = load i32, ptr %2, align 4, !dbg !200
  %178 = sext i32 %177 to i64, !dbg !201
  %179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %178, !dbg !201
  %180 = getelementptr inbounds %struct.hoge, ptr %179, i32 0, i32 1, !dbg !202
  store i32 %176, ptr %180, align 4, !dbg !203
  br label %181, !dbg !204

181:                                              ; preds = %168
  %182 = load i32, ptr %2, align 4, !dbg !205
  %183 = add nsw i32 %182, 1, !dbg !205
  store i32 %183, ptr %2, align 4, !dbg !205
  %184 = load i32, ptr %2, align 4, !dbg !181
  %185 = load i32, ptr @N, align 4, !dbg !183
  %186 = icmp slt i32 %184, %185, !dbg !184
  br i1 %186, label %187, label %9609, !dbg !185

187:                                              ; preds = %181
  %188 = load i32, ptr %2, align 4, !dbg !186
  %189 = sext i32 %188 to i64, !dbg !189
  %190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %189, !dbg !189
  %191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %190), !dbg !190
  %192 = icmp ne i32 %191, 1, !dbg !191
  br i1 %192, label %17, label %193, !dbg !192

193:                                              ; preds = %187
  %194 = load i32, ptr %2, align 4, !dbg !194
  %195 = load i32, ptr %2, align 4, !dbg !195
  %196 = sext i32 %195 to i64, !dbg !196
  %197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %196, !dbg !196
  store i32 %194, ptr %197, align 8, !dbg !197
  %198 = load i32, ptr %2, align 4, !dbg !198
  %199 = sext i32 %198 to i64, !dbg !199
  %200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %199, !dbg !199
  %201 = load i32, ptr %200, align 4, !dbg !199
  %202 = load i32, ptr %2, align 4, !dbg !200
  %203 = sext i32 %202 to i64, !dbg !201
  %204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %203, !dbg !201
  %205 = getelementptr inbounds %struct.hoge, ptr %204, i32 0, i32 1, !dbg !202
  store i32 %201, ptr %205, align 4, !dbg !203
  br label %206, !dbg !204

206:                                              ; preds = %193
  %207 = load i32, ptr %2, align 4, !dbg !205
  %208 = add nsw i32 %207, 1, !dbg !205
  store i32 %208, ptr %2, align 4, !dbg !205
  %209 = load i32, ptr %2, align 4, !dbg !181
  %210 = load i32, ptr @N, align 4, !dbg !183
  %211 = icmp slt i32 %209, %210, !dbg !184
  br i1 %211, label %212, label %9609, !dbg !185

212:                                              ; preds = %206
  %213 = load i32, ptr %2, align 4, !dbg !186
  %214 = sext i32 %213 to i64, !dbg !189
  %215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %214, !dbg !189
  %216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %215), !dbg !190
  %217 = icmp ne i32 %216, 1, !dbg !191
  br i1 %217, label %17, label %218, !dbg !192

218:                                              ; preds = %212
  %219 = load i32, ptr %2, align 4, !dbg !194
  %220 = load i32, ptr %2, align 4, !dbg !195
  %221 = sext i32 %220 to i64, !dbg !196
  %222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %221, !dbg !196
  store i32 %219, ptr %222, align 8, !dbg !197
  %223 = load i32, ptr %2, align 4, !dbg !198
  %224 = sext i32 %223 to i64, !dbg !199
  %225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %224, !dbg !199
  %226 = load i32, ptr %225, align 4, !dbg !199
  %227 = load i32, ptr %2, align 4, !dbg !200
  %228 = sext i32 %227 to i64, !dbg !201
  %229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %228, !dbg !201
  %230 = getelementptr inbounds %struct.hoge, ptr %229, i32 0, i32 1, !dbg !202
  store i32 %226, ptr %230, align 4, !dbg !203
  br label %231, !dbg !204

231:                                              ; preds = %218
  %232 = load i32, ptr %2, align 4, !dbg !205
  %233 = add nsw i32 %232, 1, !dbg !205
  store i32 %233, ptr %2, align 4, !dbg !205
  %234 = load i32, ptr %2, align 4, !dbg !181
  %235 = load i32, ptr @N, align 4, !dbg !183
  %236 = icmp slt i32 %234, %235, !dbg !184
  br i1 %236, label %237, label %9609, !dbg !185

237:                                              ; preds = %231
  %238 = load i32, ptr %2, align 4, !dbg !186
  %239 = sext i32 %238 to i64, !dbg !189
  %240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %239, !dbg !189
  %241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %240), !dbg !190
  %242 = icmp ne i32 %241, 1, !dbg !191
  br i1 %242, label %17, label %243, !dbg !192

243:                                              ; preds = %237
  %244 = load i32, ptr %2, align 4, !dbg !194
  %245 = load i32, ptr %2, align 4, !dbg !195
  %246 = sext i32 %245 to i64, !dbg !196
  %247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %246, !dbg !196
  store i32 %244, ptr %247, align 8, !dbg !197
  %248 = load i32, ptr %2, align 4, !dbg !198
  %249 = sext i32 %248 to i64, !dbg !199
  %250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %249, !dbg !199
  %251 = load i32, ptr %250, align 4, !dbg !199
  %252 = load i32, ptr %2, align 4, !dbg !200
  %253 = sext i32 %252 to i64, !dbg !201
  %254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %253, !dbg !201
  %255 = getelementptr inbounds %struct.hoge, ptr %254, i32 0, i32 1, !dbg !202
  store i32 %251, ptr %255, align 4, !dbg !203
  br label %256, !dbg !204

256:                                              ; preds = %243
  %257 = load i32, ptr %2, align 4, !dbg !205
  %258 = add nsw i32 %257, 1, !dbg !205
  store i32 %258, ptr %2, align 4, !dbg !205
  %259 = load i32, ptr %2, align 4, !dbg !181
  %260 = load i32, ptr @N, align 4, !dbg !183
  %261 = icmp slt i32 %259, %260, !dbg !184
  br i1 %261, label %262, label %9609, !dbg !185

262:                                              ; preds = %256
  %263 = load i32, ptr %2, align 4, !dbg !186
  %264 = sext i32 %263 to i64, !dbg !189
  %265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %264, !dbg !189
  %266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %265), !dbg !190
  %267 = icmp ne i32 %266, 1, !dbg !191
  br i1 %267, label %17, label %268, !dbg !192

268:                                              ; preds = %262
  %269 = load i32, ptr %2, align 4, !dbg !194
  %270 = load i32, ptr %2, align 4, !dbg !195
  %271 = sext i32 %270 to i64, !dbg !196
  %272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %271, !dbg !196
  store i32 %269, ptr %272, align 8, !dbg !197
  %273 = load i32, ptr %2, align 4, !dbg !198
  %274 = sext i32 %273 to i64, !dbg !199
  %275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %274, !dbg !199
  %276 = load i32, ptr %275, align 4, !dbg !199
  %277 = load i32, ptr %2, align 4, !dbg !200
  %278 = sext i32 %277 to i64, !dbg !201
  %279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %278, !dbg !201
  %280 = getelementptr inbounds %struct.hoge, ptr %279, i32 0, i32 1, !dbg !202
  store i32 %276, ptr %280, align 4, !dbg !203
  br label %281, !dbg !204

281:                                              ; preds = %268
  %282 = load i32, ptr %2, align 4, !dbg !205
  %283 = add nsw i32 %282, 1, !dbg !205
  store i32 %283, ptr %2, align 4, !dbg !205
  %284 = load i32, ptr %2, align 4, !dbg !181
  %285 = load i32, ptr @N, align 4, !dbg !183
  %286 = icmp slt i32 %284, %285, !dbg !184
  br i1 %286, label %287, label %9609, !dbg !185

287:                                              ; preds = %281
  %288 = load i32, ptr %2, align 4, !dbg !186
  %289 = sext i32 %288 to i64, !dbg !189
  %290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %289, !dbg !189
  %291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %290), !dbg !190
  %292 = icmp ne i32 %291, 1, !dbg !191
  br i1 %292, label %17, label %293, !dbg !192

293:                                              ; preds = %287
  %294 = load i32, ptr %2, align 4, !dbg !194
  %295 = load i32, ptr %2, align 4, !dbg !195
  %296 = sext i32 %295 to i64, !dbg !196
  %297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %296, !dbg !196
  store i32 %294, ptr %297, align 8, !dbg !197
  %298 = load i32, ptr %2, align 4, !dbg !198
  %299 = sext i32 %298 to i64, !dbg !199
  %300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %299, !dbg !199
  %301 = load i32, ptr %300, align 4, !dbg !199
  %302 = load i32, ptr %2, align 4, !dbg !200
  %303 = sext i32 %302 to i64, !dbg !201
  %304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %303, !dbg !201
  %305 = getelementptr inbounds %struct.hoge, ptr %304, i32 0, i32 1, !dbg !202
  store i32 %301, ptr %305, align 4, !dbg !203
  br label %306, !dbg !204

306:                                              ; preds = %293
  %307 = load i32, ptr %2, align 4, !dbg !205
  %308 = add nsw i32 %307, 1, !dbg !205
  store i32 %308, ptr %2, align 4, !dbg !205
  %309 = load i32, ptr %2, align 4, !dbg !181
  %310 = load i32, ptr @N, align 4, !dbg !183
  %311 = icmp slt i32 %309, %310, !dbg !184
  br i1 %311, label %312, label %9609, !dbg !185

312:                                              ; preds = %306
  %313 = load i32, ptr %2, align 4, !dbg !186
  %314 = sext i32 %313 to i64, !dbg !189
  %315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %314, !dbg !189
  %316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %315), !dbg !190
  %317 = icmp ne i32 %316, 1, !dbg !191
  br i1 %317, label %17, label %318, !dbg !192

318:                                              ; preds = %312
  %319 = load i32, ptr %2, align 4, !dbg !194
  %320 = load i32, ptr %2, align 4, !dbg !195
  %321 = sext i32 %320 to i64, !dbg !196
  %322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %321, !dbg !196
  store i32 %319, ptr %322, align 8, !dbg !197
  %323 = load i32, ptr %2, align 4, !dbg !198
  %324 = sext i32 %323 to i64, !dbg !199
  %325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %324, !dbg !199
  %326 = load i32, ptr %325, align 4, !dbg !199
  %327 = load i32, ptr %2, align 4, !dbg !200
  %328 = sext i32 %327 to i64, !dbg !201
  %329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %328, !dbg !201
  %330 = getelementptr inbounds %struct.hoge, ptr %329, i32 0, i32 1, !dbg !202
  store i32 %326, ptr %330, align 4, !dbg !203
  br label %331, !dbg !204

331:                                              ; preds = %318
  %332 = load i32, ptr %2, align 4, !dbg !205
  %333 = add nsw i32 %332, 1, !dbg !205
  store i32 %333, ptr %2, align 4, !dbg !205
  %334 = load i32, ptr %2, align 4, !dbg !181
  %335 = load i32, ptr @N, align 4, !dbg !183
  %336 = icmp slt i32 %334, %335, !dbg !184
  br i1 %336, label %337, label %9609, !dbg !185

337:                                              ; preds = %331
  %338 = load i32, ptr %2, align 4, !dbg !186
  %339 = sext i32 %338 to i64, !dbg !189
  %340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %339, !dbg !189
  %341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %340), !dbg !190
  %342 = icmp ne i32 %341, 1, !dbg !191
  br i1 %342, label %17, label %343, !dbg !192

343:                                              ; preds = %337
  %344 = load i32, ptr %2, align 4, !dbg !194
  %345 = load i32, ptr %2, align 4, !dbg !195
  %346 = sext i32 %345 to i64, !dbg !196
  %347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %346, !dbg !196
  store i32 %344, ptr %347, align 8, !dbg !197
  %348 = load i32, ptr %2, align 4, !dbg !198
  %349 = sext i32 %348 to i64, !dbg !199
  %350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %349, !dbg !199
  %351 = load i32, ptr %350, align 4, !dbg !199
  %352 = load i32, ptr %2, align 4, !dbg !200
  %353 = sext i32 %352 to i64, !dbg !201
  %354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %353, !dbg !201
  %355 = getelementptr inbounds %struct.hoge, ptr %354, i32 0, i32 1, !dbg !202
  store i32 %351, ptr %355, align 4, !dbg !203
  br label %356, !dbg !204

356:                                              ; preds = %343
  %357 = load i32, ptr %2, align 4, !dbg !205
  %358 = add nsw i32 %357, 1, !dbg !205
  store i32 %358, ptr %2, align 4, !dbg !205
  %359 = load i32, ptr %2, align 4, !dbg !181
  %360 = load i32, ptr @N, align 4, !dbg !183
  %361 = icmp slt i32 %359, %360, !dbg !184
  br i1 %361, label %362, label %9609, !dbg !185

362:                                              ; preds = %356
  %363 = load i32, ptr %2, align 4, !dbg !186
  %364 = sext i32 %363 to i64, !dbg !189
  %365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %364, !dbg !189
  %366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %365), !dbg !190
  %367 = icmp ne i32 %366, 1, !dbg !191
  br i1 %367, label %17, label %368, !dbg !192

368:                                              ; preds = %362
  %369 = load i32, ptr %2, align 4, !dbg !194
  %370 = load i32, ptr %2, align 4, !dbg !195
  %371 = sext i32 %370 to i64, !dbg !196
  %372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %371, !dbg !196
  store i32 %369, ptr %372, align 8, !dbg !197
  %373 = load i32, ptr %2, align 4, !dbg !198
  %374 = sext i32 %373 to i64, !dbg !199
  %375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %374, !dbg !199
  %376 = load i32, ptr %375, align 4, !dbg !199
  %377 = load i32, ptr %2, align 4, !dbg !200
  %378 = sext i32 %377 to i64, !dbg !201
  %379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %378, !dbg !201
  %380 = getelementptr inbounds %struct.hoge, ptr %379, i32 0, i32 1, !dbg !202
  store i32 %376, ptr %380, align 4, !dbg !203
  br label %381, !dbg !204

381:                                              ; preds = %368
  %382 = load i32, ptr %2, align 4, !dbg !205
  %383 = add nsw i32 %382, 1, !dbg !205
  store i32 %383, ptr %2, align 4, !dbg !205
  %384 = load i32, ptr %2, align 4, !dbg !181
  %385 = load i32, ptr @N, align 4, !dbg !183
  %386 = icmp slt i32 %384, %385, !dbg !184
  br i1 %386, label %387, label %9609, !dbg !185

387:                                              ; preds = %381
  %388 = load i32, ptr %2, align 4, !dbg !186
  %389 = sext i32 %388 to i64, !dbg !189
  %390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %389, !dbg !189
  %391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %390), !dbg !190
  %392 = icmp ne i32 %391, 1, !dbg !191
  br i1 %392, label %17, label %393, !dbg !192

393:                                              ; preds = %387
  %394 = load i32, ptr %2, align 4, !dbg !194
  %395 = load i32, ptr %2, align 4, !dbg !195
  %396 = sext i32 %395 to i64, !dbg !196
  %397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %396, !dbg !196
  store i32 %394, ptr %397, align 8, !dbg !197
  %398 = load i32, ptr %2, align 4, !dbg !198
  %399 = sext i32 %398 to i64, !dbg !199
  %400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %399, !dbg !199
  %401 = load i32, ptr %400, align 4, !dbg !199
  %402 = load i32, ptr %2, align 4, !dbg !200
  %403 = sext i32 %402 to i64, !dbg !201
  %404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %403, !dbg !201
  %405 = getelementptr inbounds %struct.hoge, ptr %404, i32 0, i32 1, !dbg !202
  store i32 %401, ptr %405, align 4, !dbg !203
  br label %406, !dbg !204

406:                                              ; preds = %393
  %407 = load i32, ptr %2, align 4, !dbg !205
  %408 = add nsw i32 %407, 1, !dbg !205
  store i32 %408, ptr %2, align 4, !dbg !205
  %409 = load i32, ptr %2, align 4, !dbg !181
  %410 = load i32, ptr @N, align 4, !dbg !183
  %411 = icmp slt i32 %409, %410, !dbg !184
  br i1 %411, label %412, label %9609, !dbg !185

412:                                              ; preds = %406
  %413 = load i32, ptr %2, align 4, !dbg !186
  %414 = sext i32 %413 to i64, !dbg !189
  %415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %414, !dbg !189
  %416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %415), !dbg !190
  %417 = icmp ne i32 %416, 1, !dbg !191
  br i1 %417, label %17, label %418, !dbg !192

418:                                              ; preds = %412
  %419 = load i32, ptr %2, align 4, !dbg !194
  %420 = load i32, ptr %2, align 4, !dbg !195
  %421 = sext i32 %420 to i64, !dbg !196
  %422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %421, !dbg !196
  store i32 %419, ptr %422, align 8, !dbg !197
  %423 = load i32, ptr %2, align 4, !dbg !198
  %424 = sext i32 %423 to i64, !dbg !199
  %425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %424, !dbg !199
  %426 = load i32, ptr %425, align 4, !dbg !199
  %427 = load i32, ptr %2, align 4, !dbg !200
  %428 = sext i32 %427 to i64, !dbg !201
  %429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %428, !dbg !201
  %430 = getelementptr inbounds %struct.hoge, ptr %429, i32 0, i32 1, !dbg !202
  store i32 %426, ptr %430, align 4, !dbg !203
  br label %431, !dbg !204

431:                                              ; preds = %418
  %432 = load i32, ptr %2, align 4, !dbg !205
  %433 = add nsw i32 %432, 1, !dbg !205
  store i32 %433, ptr %2, align 4, !dbg !205
  %434 = load i32, ptr %2, align 4, !dbg !181
  %435 = load i32, ptr @N, align 4, !dbg !183
  %436 = icmp slt i32 %434, %435, !dbg !184
  br i1 %436, label %437, label %9609, !dbg !185

437:                                              ; preds = %431
  %438 = load i32, ptr %2, align 4, !dbg !186
  %439 = sext i32 %438 to i64, !dbg !189
  %440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %439, !dbg !189
  %441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %440), !dbg !190
  %442 = icmp ne i32 %441, 1, !dbg !191
  br i1 %442, label %17, label %443, !dbg !192

443:                                              ; preds = %437
  %444 = load i32, ptr %2, align 4, !dbg !194
  %445 = load i32, ptr %2, align 4, !dbg !195
  %446 = sext i32 %445 to i64, !dbg !196
  %447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %446, !dbg !196
  store i32 %444, ptr %447, align 8, !dbg !197
  %448 = load i32, ptr %2, align 4, !dbg !198
  %449 = sext i32 %448 to i64, !dbg !199
  %450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %449, !dbg !199
  %451 = load i32, ptr %450, align 4, !dbg !199
  %452 = load i32, ptr %2, align 4, !dbg !200
  %453 = sext i32 %452 to i64, !dbg !201
  %454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %453, !dbg !201
  %455 = getelementptr inbounds %struct.hoge, ptr %454, i32 0, i32 1, !dbg !202
  store i32 %451, ptr %455, align 4, !dbg !203
  br label %456, !dbg !204

456:                                              ; preds = %443
  %457 = load i32, ptr %2, align 4, !dbg !205
  %458 = add nsw i32 %457, 1, !dbg !205
  store i32 %458, ptr %2, align 4, !dbg !205
  %459 = load i32, ptr %2, align 4, !dbg !181
  %460 = load i32, ptr @N, align 4, !dbg !183
  %461 = icmp slt i32 %459, %460, !dbg !184
  br i1 %461, label %462, label %9609, !dbg !185

462:                                              ; preds = %456
  %463 = load i32, ptr %2, align 4, !dbg !186
  %464 = sext i32 %463 to i64, !dbg !189
  %465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %464, !dbg !189
  %466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %465), !dbg !190
  %467 = icmp ne i32 %466, 1, !dbg !191
  br i1 %467, label %17, label %468, !dbg !192

468:                                              ; preds = %462
  %469 = load i32, ptr %2, align 4, !dbg !194
  %470 = load i32, ptr %2, align 4, !dbg !195
  %471 = sext i32 %470 to i64, !dbg !196
  %472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %471, !dbg !196
  store i32 %469, ptr %472, align 8, !dbg !197
  %473 = load i32, ptr %2, align 4, !dbg !198
  %474 = sext i32 %473 to i64, !dbg !199
  %475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %474, !dbg !199
  %476 = load i32, ptr %475, align 4, !dbg !199
  %477 = load i32, ptr %2, align 4, !dbg !200
  %478 = sext i32 %477 to i64, !dbg !201
  %479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %478, !dbg !201
  %480 = getelementptr inbounds %struct.hoge, ptr %479, i32 0, i32 1, !dbg !202
  store i32 %476, ptr %480, align 4, !dbg !203
  br label %481, !dbg !204

481:                                              ; preds = %468
  %482 = load i32, ptr %2, align 4, !dbg !205
  %483 = add nsw i32 %482, 1, !dbg !205
  store i32 %483, ptr %2, align 4, !dbg !205
  %484 = load i32, ptr %2, align 4, !dbg !181
  %485 = load i32, ptr @N, align 4, !dbg !183
  %486 = icmp slt i32 %484, %485, !dbg !184
  br i1 %486, label %487, label %9609, !dbg !185

487:                                              ; preds = %481
  %488 = load i32, ptr %2, align 4, !dbg !186
  %489 = sext i32 %488 to i64, !dbg !189
  %490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %489, !dbg !189
  %491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %490), !dbg !190
  %492 = icmp ne i32 %491, 1, !dbg !191
  br i1 %492, label %17, label %493, !dbg !192

493:                                              ; preds = %487
  %494 = load i32, ptr %2, align 4, !dbg !194
  %495 = load i32, ptr %2, align 4, !dbg !195
  %496 = sext i32 %495 to i64, !dbg !196
  %497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %496, !dbg !196
  store i32 %494, ptr %497, align 8, !dbg !197
  %498 = load i32, ptr %2, align 4, !dbg !198
  %499 = sext i32 %498 to i64, !dbg !199
  %500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %499, !dbg !199
  %501 = load i32, ptr %500, align 4, !dbg !199
  %502 = load i32, ptr %2, align 4, !dbg !200
  %503 = sext i32 %502 to i64, !dbg !201
  %504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %503, !dbg !201
  %505 = getelementptr inbounds %struct.hoge, ptr %504, i32 0, i32 1, !dbg !202
  store i32 %501, ptr %505, align 4, !dbg !203
  br label %506, !dbg !204

506:                                              ; preds = %493
  %507 = load i32, ptr %2, align 4, !dbg !205
  %508 = add nsw i32 %507, 1, !dbg !205
  store i32 %508, ptr %2, align 4, !dbg !205
  %509 = load i32, ptr %2, align 4, !dbg !181
  %510 = load i32, ptr @N, align 4, !dbg !183
  %511 = icmp slt i32 %509, %510, !dbg !184
  br i1 %511, label %512, label %9609, !dbg !185

512:                                              ; preds = %506
  %513 = load i32, ptr %2, align 4, !dbg !186
  %514 = sext i32 %513 to i64, !dbg !189
  %515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %514, !dbg !189
  %516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %515), !dbg !190
  %517 = icmp ne i32 %516, 1, !dbg !191
  br i1 %517, label %17, label %518, !dbg !192

518:                                              ; preds = %512
  %519 = load i32, ptr %2, align 4, !dbg !194
  %520 = load i32, ptr %2, align 4, !dbg !195
  %521 = sext i32 %520 to i64, !dbg !196
  %522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %521, !dbg !196
  store i32 %519, ptr %522, align 8, !dbg !197
  %523 = load i32, ptr %2, align 4, !dbg !198
  %524 = sext i32 %523 to i64, !dbg !199
  %525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %524, !dbg !199
  %526 = load i32, ptr %525, align 4, !dbg !199
  %527 = load i32, ptr %2, align 4, !dbg !200
  %528 = sext i32 %527 to i64, !dbg !201
  %529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %528, !dbg !201
  %530 = getelementptr inbounds %struct.hoge, ptr %529, i32 0, i32 1, !dbg !202
  store i32 %526, ptr %530, align 4, !dbg !203
  br label %531, !dbg !204

531:                                              ; preds = %518
  %532 = load i32, ptr %2, align 4, !dbg !205
  %533 = add nsw i32 %532, 1, !dbg !205
  store i32 %533, ptr %2, align 4, !dbg !205
  %534 = load i32, ptr %2, align 4, !dbg !181
  %535 = load i32, ptr @N, align 4, !dbg !183
  %536 = icmp slt i32 %534, %535, !dbg !184
  br i1 %536, label %537, label %9609, !dbg !185

537:                                              ; preds = %531
  %538 = load i32, ptr %2, align 4, !dbg !186
  %539 = sext i32 %538 to i64, !dbg !189
  %540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %539, !dbg !189
  %541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %540), !dbg !190
  %542 = icmp ne i32 %541, 1, !dbg !191
  br i1 %542, label %17, label %543, !dbg !192

543:                                              ; preds = %537
  %544 = load i32, ptr %2, align 4, !dbg !194
  %545 = load i32, ptr %2, align 4, !dbg !195
  %546 = sext i32 %545 to i64, !dbg !196
  %547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %546, !dbg !196
  store i32 %544, ptr %547, align 8, !dbg !197
  %548 = load i32, ptr %2, align 4, !dbg !198
  %549 = sext i32 %548 to i64, !dbg !199
  %550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %549, !dbg !199
  %551 = load i32, ptr %550, align 4, !dbg !199
  %552 = load i32, ptr %2, align 4, !dbg !200
  %553 = sext i32 %552 to i64, !dbg !201
  %554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %553, !dbg !201
  %555 = getelementptr inbounds %struct.hoge, ptr %554, i32 0, i32 1, !dbg !202
  store i32 %551, ptr %555, align 4, !dbg !203
  br label %556, !dbg !204

556:                                              ; preds = %543
  %557 = load i32, ptr %2, align 4, !dbg !205
  %558 = add nsw i32 %557, 1, !dbg !205
  store i32 %558, ptr %2, align 4, !dbg !205
  %559 = load i32, ptr %2, align 4, !dbg !181
  %560 = load i32, ptr @N, align 4, !dbg !183
  %561 = icmp slt i32 %559, %560, !dbg !184
  br i1 %561, label %562, label %9609, !dbg !185

562:                                              ; preds = %556
  %563 = load i32, ptr %2, align 4, !dbg !186
  %564 = sext i32 %563 to i64, !dbg !189
  %565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %564, !dbg !189
  %566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %565), !dbg !190
  %567 = icmp ne i32 %566, 1, !dbg !191
  br i1 %567, label %17, label %568, !dbg !192

568:                                              ; preds = %562
  %569 = load i32, ptr %2, align 4, !dbg !194
  %570 = load i32, ptr %2, align 4, !dbg !195
  %571 = sext i32 %570 to i64, !dbg !196
  %572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %571, !dbg !196
  store i32 %569, ptr %572, align 8, !dbg !197
  %573 = load i32, ptr %2, align 4, !dbg !198
  %574 = sext i32 %573 to i64, !dbg !199
  %575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %574, !dbg !199
  %576 = load i32, ptr %575, align 4, !dbg !199
  %577 = load i32, ptr %2, align 4, !dbg !200
  %578 = sext i32 %577 to i64, !dbg !201
  %579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %578, !dbg !201
  %580 = getelementptr inbounds %struct.hoge, ptr %579, i32 0, i32 1, !dbg !202
  store i32 %576, ptr %580, align 4, !dbg !203
  br label %581, !dbg !204

581:                                              ; preds = %568
  %582 = load i32, ptr %2, align 4, !dbg !205
  %583 = add nsw i32 %582, 1, !dbg !205
  store i32 %583, ptr %2, align 4, !dbg !205
  %584 = load i32, ptr %2, align 4, !dbg !181
  %585 = load i32, ptr @N, align 4, !dbg !183
  %586 = icmp slt i32 %584, %585, !dbg !184
  br i1 %586, label %587, label %9609, !dbg !185

587:                                              ; preds = %581
  %588 = load i32, ptr %2, align 4, !dbg !186
  %589 = sext i32 %588 to i64, !dbg !189
  %590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %589, !dbg !189
  %591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %590), !dbg !190
  %592 = icmp ne i32 %591, 1, !dbg !191
  br i1 %592, label %17, label %593, !dbg !192

593:                                              ; preds = %587
  %594 = load i32, ptr %2, align 4, !dbg !194
  %595 = load i32, ptr %2, align 4, !dbg !195
  %596 = sext i32 %595 to i64, !dbg !196
  %597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %596, !dbg !196
  store i32 %594, ptr %597, align 8, !dbg !197
  %598 = load i32, ptr %2, align 4, !dbg !198
  %599 = sext i32 %598 to i64, !dbg !199
  %600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %599, !dbg !199
  %601 = load i32, ptr %600, align 4, !dbg !199
  %602 = load i32, ptr %2, align 4, !dbg !200
  %603 = sext i32 %602 to i64, !dbg !201
  %604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %603, !dbg !201
  %605 = getelementptr inbounds %struct.hoge, ptr %604, i32 0, i32 1, !dbg !202
  store i32 %601, ptr %605, align 4, !dbg !203
  br label %606, !dbg !204

606:                                              ; preds = %593
  %607 = load i32, ptr %2, align 4, !dbg !205
  %608 = add nsw i32 %607, 1, !dbg !205
  store i32 %608, ptr %2, align 4, !dbg !205
  %609 = load i32, ptr %2, align 4, !dbg !181
  %610 = load i32, ptr @N, align 4, !dbg !183
  %611 = icmp slt i32 %609, %610, !dbg !184
  br i1 %611, label %612, label %9609, !dbg !185

612:                                              ; preds = %606
  %613 = load i32, ptr %2, align 4, !dbg !186
  %614 = sext i32 %613 to i64, !dbg !189
  %615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %614, !dbg !189
  %616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %615), !dbg !190
  %617 = icmp ne i32 %616, 1, !dbg !191
  br i1 %617, label %17, label %618, !dbg !192

618:                                              ; preds = %612
  %619 = load i32, ptr %2, align 4, !dbg !194
  %620 = load i32, ptr %2, align 4, !dbg !195
  %621 = sext i32 %620 to i64, !dbg !196
  %622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %621, !dbg !196
  store i32 %619, ptr %622, align 8, !dbg !197
  %623 = load i32, ptr %2, align 4, !dbg !198
  %624 = sext i32 %623 to i64, !dbg !199
  %625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %624, !dbg !199
  %626 = load i32, ptr %625, align 4, !dbg !199
  %627 = load i32, ptr %2, align 4, !dbg !200
  %628 = sext i32 %627 to i64, !dbg !201
  %629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %628, !dbg !201
  %630 = getelementptr inbounds %struct.hoge, ptr %629, i32 0, i32 1, !dbg !202
  store i32 %626, ptr %630, align 4, !dbg !203
  br label %631, !dbg !204

631:                                              ; preds = %618
  %632 = load i32, ptr %2, align 4, !dbg !205
  %633 = add nsw i32 %632, 1, !dbg !205
  store i32 %633, ptr %2, align 4, !dbg !205
  %634 = load i32, ptr %2, align 4, !dbg !181
  %635 = load i32, ptr @N, align 4, !dbg !183
  %636 = icmp slt i32 %634, %635, !dbg !184
  br i1 %636, label %637, label %9609, !dbg !185

637:                                              ; preds = %631
  %638 = load i32, ptr %2, align 4, !dbg !186
  %639 = sext i32 %638 to i64, !dbg !189
  %640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %639, !dbg !189
  %641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %640), !dbg !190
  %642 = icmp ne i32 %641, 1, !dbg !191
  br i1 %642, label %17, label %643, !dbg !192

643:                                              ; preds = %637
  %644 = load i32, ptr %2, align 4, !dbg !194
  %645 = load i32, ptr %2, align 4, !dbg !195
  %646 = sext i32 %645 to i64, !dbg !196
  %647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %646, !dbg !196
  store i32 %644, ptr %647, align 8, !dbg !197
  %648 = load i32, ptr %2, align 4, !dbg !198
  %649 = sext i32 %648 to i64, !dbg !199
  %650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %649, !dbg !199
  %651 = load i32, ptr %650, align 4, !dbg !199
  %652 = load i32, ptr %2, align 4, !dbg !200
  %653 = sext i32 %652 to i64, !dbg !201
  %654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %653, !dbg !201
  %655 = getelementptr inbounds %struct.hoge, ptr %654, i32 0, i32 1, !dbg !202
  store i32 %651, ptr %655, align 4, !dbg !203
  br label %656, !dbg !204

656:                                              ; preds = %643
  %657 = load i32, ptr %2, align 4, !dbg !205
  %658 = add nsw i32 %657, 1, !dbg !205
  store i32 %658, ptr %2, align 4, !dbg !205
  %659 = load i32, ptr %2, align 4, !dbg !181
  %660 = load i32, ptr @N, align 4, !dbg !183
  %661 = icmp slt i32 %659, %660, !dbg !184
  br i1 %661, label %662, label %9609, !dbg !185

662:                                              ; preds = %656
  %663 = load i32, ptr %2, align 4, !dbg !186
  %664 = sext i32 %663 to i64, !dbg !189
  %665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %664, !dbg !189
  %666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %665), !dbg !190
  %667 = icmp ne i32 %666, 1, !dbg !191
  br i1 %667, label %17, label %668, !dbg !192

668:                                              ; preds = %662
  %669 = load i32, ptr %2, align 4, !dbg !194
  %670 = load i32, ptr %2, align 4, !dbg !195
  %671 = sext i32 %670 to i64, !dbg !196
  %672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %671, !dbg !196
  store i32 %669, ptr %672, align 8, !dbg !197
  %673 = load i32, ptr %2, align 4, !dbg !198
  %674 = sext i32 %673 to i64, !dbg !199
  %675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %674, !dbg !199
  %676 = load i32, ptr %675, align 4, !dbg !199
  %677 = load i32, ptr %2, align 4, !dbg !200
  %678 = sext i32 %677 to i64, !dbg !201
  %679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %678, !dbg !201
  %680 = getelementptr inbounds %struct.hoge, ptr %679, i32 0, i32 1, !dbg !202
  store i32 %676, ptr %680, align 4, !dbg !203
  br label %681, !dbg !204

681:                                              ; preds = %668
  %682 = load i32, ptr %2, align 4, !dbg !205
  %683 = add nsw i32 %682, 1, !dbg !205
  store i32 %683, ptr %2, align 4, !dbg !205
  %684 = load i32, ptr %2, align 4, !dbg !181
  %685 = load i32, ptr @N, align 4, !dbg !183
  %686 = icmp slt i32 %684, %685, !dbg !184
  br i1 %686, label %687, label %9609, !dbg !185

687:                                              ; preds = %681
  %688 = load i32, ptr %2, align 4, !dbg !186
  %689 = sext i32 %688 to i64, !dbg !189
  %690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %689, !dbg !189
  %691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %690), !dbg !190
  %692 = icmp ne i32 %691, 1, !dbg !191
  br i1 %692, label %17, label %693, !dbg !192

693:                                              ; preds = %687
  %694 = load i32, ptr %2, align 4, !dbg !194
  %695 = load i32, ptr %2, align 4, !dbg !195
  %696 = sext i32 %695 to i64, !dbg !196
  %697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %696, !dbg !196
  store i32 %694, ptr %697, align 8, !dbg !197
  %698 = load i32, ptr %2, align 4, !dbg !198
  %699 = sext i32 %698 to i64, !dbg !199
  %700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %699, !dbg !199
  %701 = load i32, ptr %700, align 4, !dbg !199
  %702 = load i32, ptr %2, align 4, !dbg !200
  %703 = sext i32 %702 to i64, !dbg !201
  %704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %703, !dbg !201
  %705 = getelementptr inbounds %struct.hoge, ptr %704, i32 0, i32 1, !dbg !202
  store i32 %701, ptr %705, align 4, !dbg !203
  br label %706, !dbg !204

706:                                              ; preds = %693
  %707 = load i32, ptr %2, align 4, !dbg !205
  %708 = add nsw i32 %707, 1, !dbg !205
  store i32 %708, ptr %2, align 4, !dbg !205
  %709 = load i32, ptr %2, align 4, !dbg !181
  %710 = load i32, ptr @N, align 4, !dbg !183
  %711 = icmp slt i32 %709, %710, !dbg !184
  br i1 %711, label %712, label %9609, !dbg !185

712:                                              ; preds = %706
  %713 = load i32, ptr %2, align 4, !dbg !186
  %714 = sext i32 %713 to i64, !dbg !189
  %715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %714, !dbg !189
  %716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %715), !dbg !190
  %717 = icmp ne i32 %716, 1, !dbg !191
  br i1 %717, label %17, label %718, !dbg !192

718:                                              ; preds = %712
  %719 = load i32, ptr %2, align 4, !dbg !194
  %720 = load i32, ptr %2, align 4, !dbg !195
  %721 = sext i32 %720 to i64, !dbg !196
  %722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %721, !dbg !196
  store i32 %719, ptr %722, align 8, !dbg !197
  %723 = load i32, ptr %2, align 4, !dbg !198
  %724 = sext i32 %723 to i64, !dbg !199
  %725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %724, !dbg !199
  %726 = load i32, ptr %725, align 4, !dbg !199
  %727 = load i32, ptr %2, align 4, !dbg !200
  %728 = sext i32 %727 to i64, !dbg !201
  %729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %728, !dbg !201
  %730 = getelementptr inbounds %struct.hoge, ptr %729, i32 0, i32 1, !dbg !202
  store i32 %726, ptr %730, align 4, !dbg !203
  br label %731, !dbg !204

731:                                              ; preds = %718
  %732 = load i32, ptr %2, align 4, !dbg !205
  %733 = add nsw i32 %732, 1, !dbg !205
  store i32 %733, ptr %2, align 4, !dbg !205
  %734 = load i32, ptr %2, align 4, !dbg !181
  %735 = load i32, ptr @N, align 4, !dbg !183
  %736 = icmp slt i32 %734, %735, !dbg !184
  br i1 %736, label %737, label %9609, !dbg !185

737:                                              ; preds = %731
  %738 = load i32, ptr %2, align 4, !dbg !186
  %739 = sext i32 %738 to i64, !dbg !189
  %740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %739, !dbg !189
  %741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %740), !dbg !190
  %742 = icmp ne i32 %741, 1, !dbg !191
  br i1 %742, label %17, label %743, !dbg !192

743:                                              ; preds = %737
  %744 = load i32, ptr %2, align 4, !dbg !194
  %745 = load i32, ptr %2, align 4, !dbg !195
  %746 = sext i32 %745 to i64, !dbg !196
  %747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %746, !dbg !196
  store i32 %744, ptr %747, align 8, !dbg !197
  %748 = load i32, ptr %2, align 4, !dbg !198
  %749 = sext i32 %748 to i64, !dbg !199
  %750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %749, !dbg !199
  %751 = load i32, ptr %750, align 4, !dbg !199
  %752 = load i32, ptr %2, align 4, !dbg !200
  %753 = sext i32 %752 to i64, !dbg !201
  %754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %753, !dbg !201
  %755 = getelementptr inbounds %struct.hoge, ptr %754, i32 0, i32 1, !dbg !202
  store i32 %751, ptr %755, align 4, !dbg !203
  br label %756, !dbg !204

756:                                              ; preds = %743
  %757 = load i32, ptr %2, align 4, !dbg !205
  %758 = add nsw i32 %757, 1, !dbg !205
  store i32 %758, ptr %2, align 4, !dbg !205
  %759 = load i32, ptr %2, align 4, !dbg !181
  %760 = load i32, ptr @N, align 4, !dbg !183
  %761 = icmp slt i32 %759, %760, !dbg !184
  br i1 %761, label %762, label %9609, !dbg !185

762:                                              ; preds = %756
  %763 = load i32, ptr %2, align 4, !dbg !186
  %764 = sext i32 %763 to i64, !dbg !189
  %765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %764, !dbg !189
  %766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %765), !dbg !190
  %767 = icmp ne i32 %766, 1, !dbg !191
  br i1 %767, label %17, label %768, !dbg !192

768:                                              ; preds = %762
  %769 = load i32, ptr %2, align 4, !dbg !194
  %770 = load i32, ptr %2, align 4, !dbg !195
  %771 = sext i32 %770 to i64, !dbg !196
  %772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %771, !dbg !196
  store i32 %769, ptr %772, align 8, !dbg !197
  %773 = load i32, ptr %2, align 4, !dbg !198
  %774 = sext i32 %773 to i64, !dbg !199
  %775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %774, !dbg !199
  %776 = load i32, ptr %775, align 4, !dbg !199
  %777 = load i32, ptr %2, align 4, !dbg !200
  %778 = sext i32 %777 to i64, !dbg !201
  %779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %778, !dbg !201
  %780 = getelementptr inbounds %struct.hoge, ptr %779, i32 0, i32 1, !dbg !202
  store i32 %776, ptr %780, align 4, !dbg !203
  br label %781, !dbg !204

781:                                              ; preds = %768
  %782 = load i32, ptr %2, align 4, !dbg !205
  %783 = add nsw i32 %782, 1, !dbg !205
  store i32 %783, ptr %2, align 4, !dbg !205
  %784 = load i32, ptr %2, align 4, !dbg !181
  %785 = load i32, ptr @N, align 4, !dbg !183
  %786 = icmp slt i32 %784, %785, !dbg !184
  br i1 %786, label %787, label %9609, !dbg !185

787:                                              ; preds = %781
  %788 = load i32, ptr %2, align 4, !dbg !186
  %789 = sext i32 %788 to i64, !dbg !189
  %790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %789, !dbg !189
  %791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %790), !dbg !190
  %792 = icmp ne i32 %791, 1, !dbg !191
  br i1 %792, label %17, label %793, !dbg !192

793:                                              ; preds = %787
  %794 = load i32, ptr %2, align 4, !dbg !194
  %795 = load i32, ptr %2, align 4, !dbg !195
  %796 = sext i32 %795 to i64, !dbg !196
  %797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %796, !dbg !196
  store i32 %794, ptr %797, align 8, !dbg !197
  %798 = load i32, ptr %2, align 4, !dbg !198
  %799 = sext i32 %798 to i64, !dbg !199
  %800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %799, !dbg !199
  %801 = load i32, ptr %800, align 4, !dbg !199
  %802 = load i32, ptr %2, align 4, !dbg !200
  %803 = sext i32 %802 to i64, !dbg !201
  %804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %803, !dbg !201
  %805 = getelementptr inbounds %struct.hoge, ptr %804, i32 0, i32 1, !dbg !202
  store i32 %801, ptr %805, align 4, !dbg !203
  br label %806, !dbg !204

806:                                              ; preds = %793
  %807 = load i32, ptr %2, align 4, !dbg !205
  %808 = add nsw i32 %807, 1, !dbg !205
  store i32 %808, ptr %2, align 4, !dbg !205
  %809 = load i32, ptr %2, align 4, !dbg !181
  %810 = load i32, ptr @N, align 4, !dbg !183
  %811 = icmp slt i32 %809, %810, !dbg !184
  br i1 %811, label %812, label %9609, !dbg !185

812:                                              ; preds = %806
  %813 = load i32, ptr %2, align 4, !dbg !186
  %814 = sext i32 %813 to i64, !dbg !189
  %815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %814, !dbg !189
  %816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %815), !dbg !190
  %817 = icmp ne i32 %816, 1, !dbg !191
  br i1 %817, label %17, label %818, !dbg !192

818:                                              ; preds = %812
  %819 = load i32, ptr %2, align 4, !dbg !194
  %820 = load i32, ptr %2, align 4, !dbg !195
  %821 = sext i32 %820 to i64, !dbg !196
  %822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %821, !dbg !196
  store i32 %819, ptr %822, align 8, !dbg !197
  %823 = load i32, ptr %2, align 4, !dbg !198
  %824 = sext i32 %823 to i64, !dbg !199
  %825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %824, !dbg !199
  %826 = load i32, ptr %825, align 4, !dbg !199
  %827 = load i32, ptr %2, align 4, !dbg !200
  %828 = sext i32 %827 to i64, !dbg !201
  %829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %828, !dbg !201
  %830 = getelementptr inbounds %struct.hoge, ptr %829, i32 0, i32 1, !dbg !202
  store i32 %826, ptr %830, align 4, !dbg !203
  br label %831, !dbg !204

831:                                              ; preds = %818
  %832 = load i32, ptr %2, align 4, !dbg !205
  %833 = add nsw i32 %832, 1, !dbg !205
  store i32 %833, ptr %2, align 4, !dbg !205
  %834 = load i32, ptr %2, align 4, !dbg !181
  %835 = load i32, ptr @N, align 4, !dbg !183
  %836 = icmp slt i32 %834, %835, !dbg !184
  br i1 %836, label %837, label %9609, !dbg !185

837:                                              ; preds = %831
  %838 = load i32, ptr %2, align 4, !dbg !186
  %839 = sext i32 %838 to i64, !dbg !189
  %840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %839, !dbg !189
  %841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %840), !dbg !190
  %842 = icmp ne i32 %841, 1, !dbg !191
  br i1 %842, label %17, label %843, !dbg !192

843:                                              ; preds = %837
  %844 = load i32, ptr %2, align 4, !dbg !194
  %845 = load i32, ptr %2, align 4, !dbg !195
  %846 = sext i32 %845 to i64, !dbg !196
  %847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %846, !dbg !196
  store i32 %844, ptr %847, align 8, !dbg !197
  %848 = load i32, ptr %2, align 4, !dbg !198
  %849 = sext i32 %848 to i64, !dbg !199
  %850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %849, !dbg !199
  %851 = load i32, ptr %850, align 4, !dbg !199
  %852 = load i32, ptr %2, align 4, !dbg !200
  %853 = sext i32 %852 to i64, !dbg !201
  %854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %853, !dbg !201
  %855 = getelementptr inbounds %struct.hoge, ptr %854, i32 0, i32 1, !dbg !202
  store i32 %851, ptr %855, align 4, !dbg !203
  br label %856, !dbg !204

856:                                              ; preds = %843
  %857 = load i32, ptr %2, align 4, !dbg !205
  %858 = add nsw i32 %857, 1, !dbg !205
  store i32 %858, ptr %2, align 4, !dbg !205
  %859 = load i32, ptr %2, align 4, !dbg !181
  %860 = load i32, ptr @N, align 4, !dbg !183
  %861 = icmp slt i32 %859, %860, !dbg !184
  br i1 %861, label %862, label %9609, !dbg !185

862:                                              ; preds = %856
  %863 = load i32, ptr %2, align 4, !dbg !186
  %864 = sext i32 %863 to i64, !dbg !189
  %865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %864, !dbg !189
  %866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %865), !dbg !190
  %867 = icmp ne i32 %866, 1, !dbg !191
  br i1 %867, label %17, label %868, !dbg !192

868:                                              ; preds = %862
  %869 = load i32, ptr %2, align 4, !dbg !194
  %870 = load i32, ptr %2, align 4, !dbg !195
  %871 = sext i32 %870 to i64, !dbg !196
  %872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %871, !dbg !196
  store i32 %869, ptr %872, align 8, !dbg !197
  %873 = load i32, ptr %2, align 4, !dbg !198
  %874 = sext i32 %873 to i64, !dbg !199
  %875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %874, !dbg !199
  %876 = load i32, ptr %875, align 4, !dbg !199
  %877 = load i32, ptr %2, align 4, !dbg !200
  %878 = sext i32 %877 to i64, !dbg !201
  %879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %878, !dbg !201
  %880 = getelementptr inbounds %struct.hoge, ptr %879, i32 0, i32 1, !dbg !202
  store i32 %876, ptr %880, align 4, !dbg !203
  br label %881, !dbg !204

881:                                              ; preds = %868
  %882 = load i32, ptr %2, align 4, !dbg !205
  %883 = add nsw i32 %882, 1, !dbg !205
  store i32 %883, ptr %2, align 4, !dbg !205
  %884 = load i32, ptr %2, align 4, !dbg !181
  %885 = load i32, ptr @N, align 4, !dbg !183
  %886 = icmp slt i32 %884, %885, !dbg !184
  br i1 %886, label %887, label %9609, !dbg !185

887:                                              ; preds = %881
  %888 = load i32, ptr %2, align 4, !dbg !186
  %889 = sext i32 %888 to i64, !dbg !189
  %890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %889, !dbg !189
  %891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %890), !dbg !190
  %892 = icmp ne i32 %891, 1, !dbg !191
  br i1 %892, label %17, label %893, !dbg !192

893:                                              ; preds = %887
  %894 = load i32, ptr %2, align 4, !dbg !194
  %895 = load i32, ptr %2, align 4, !dbg !195
  %896 = sext i32 %895 to i64, !dbg !196
  %897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %896, !dbg !196
  store i32 %894, ptr %897, align 8, !dbg !197
  %898 = load i32, ptr %2, align 4, !dbg !198
  %899 = sext i32 %898 to i64, !dbg !199
  %900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %899, !dbg !199
  %901 = load i32, ptr %900, align 4, !dbg !199
  %902 = load i32, ptr %2, align 4, !dbg !200
  %903 = sext i32 %902 to i64, !dbg !201
  %904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %903, !dbg !201
  %905 = getelementptr inbounds %struct.hoge, ptr %904, i32 0, i32 1, !dbg !202
  store i32 %901, ptr %905, align 4, !dbg !203
  br label %906, !dbg !204

906:                                              ; preds = %893
  %907 = load i32, ptr %2, align 4, !dbg !205
  %908 = add nsw i32 %907, 1, !dbg !205
  store i32 %908, ptr %2, align 4, !dbg !205
  %909 = load i32, ptr %2, align 4, !dbg !181
  %910 = load i32, ptr @N, align 4, !dbg !183
  %911 = icmp slt i32 %909, %910, !dbg !184
  br i1 %911, label %912, label %9609, !dbg !185

912:                                              ; preds = %906
  %913 = load i32, ptr %2, align 4, !dbg !186
  %914 = sext i32 %913 to i64, !dbg !189
  %915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %914, !dbg !189
  %916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %915), !dbg !190
  %917 = icmp ne i32 %916, 1, !dbg !191
  br i1 %917, label %17, label %918, !dbg !192

918:                                              ; preds = %912
  %919 = load i32, ptr %2, align 4, !dbg !194
  %920 = load i32, ptr %2, align 4, !dbg !195
  %921 = sext i32 %920 to i64, !dbg !196
  %922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %921, !dbg !196
  store i32 %919, ptr %922, align 8, !dbg !197
  %923 = load i32, ptr %2, align 4, !dbg !198
  %924 = sext i32 %923 to i64, !dbg !199
  %925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %924, !dbg !199
  %926 = load i32, ptr %925, align 4, !dbg !199
  %927 = load i32, ptr %2, align 4, !dbg !200
  %928 = sext i32 %927 to i64, !dbg !201
  %929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %928, !dbg !201
  %930 = getelementptr inbounds %struct.hoge, ptr %929, i32 0, i32 1, !dbg !202
  store i32 %926, ptr %930, align 4, !dbg !203
  br label %931, !dbg !204

931:                                              ; preds = %918
  %932 = load i32, ptr %2, align 4, !dbg !205
  %933 = add nsw i32 %932, 1, !dbg !205
  store i32 %933, ptr %2, align 4, !dbg !205
  %934 = load i32, ptr %2, align 4, !dbg !181
  %935 = load i32, ptr @N, align 4, !dbg !183
  %936 = icmp slt i32 %934, %935, !dbg !184
  br i1 %936, label %937, label %9609, !dbg !185

937:                                              ; preds = %931
  %938 = load i32, ptr %2, align 4, !dbg !186
  %939 = sext i32 %938 to i64, !dbg !189
  %940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %939, !dbg !189
  %941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %940), !dbg !190
  %942 = icmp ne i32 %941, 1, !dbg !191
  br i1 %942, label %17, label %943, !dbg !192

943:                                              ; preds = %937
  %944 = load i32, ptr %2, align 4, !dbg !194
  %945 = load i32, ptr %2, align 4, !dbg !195
  %946 = sext i32 %945 to i64, !dbg !196
  %947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %946, !dbg !196
  store i32 %944, ptr %947, align 8, !dbg !197
  %948 = load i32, ptr %2, align 4, !dbg !198
  %949 = sext i32 %948 to i64, !dbg !199
  %950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %949, !dbg !199
  %951 = load i32, ptr %950, align 4, !dbg !199
  %952 = load i32, ptr %2, align 4, !dbg !200
  %953 = sext i32 %952 to i64, !dbg !201
  %954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %953, !dbg !201
  %955 = getelementptr inbounds %struct.hoge, ptr %954, i32 0, i32 1, !dbg !202
  store i32 %951, ptr %955, align 4, !dbg !203
  br label %956, !dbg !204

956:                                              ; preds = %943
  %957 = load i32, ptr %2, align 4, !dbg !205
  %958 = add nsw i32 %957, 1, !dbg !205
  store i32 %958, ptr %2, align 4, !dbg !205
  %959 = load i32, ptr %2, align 4, !dbg !181
  %960 = load i32, ptr @N, align 4, !dbg !183
  %961 = icmp slt i32 %959, %960, !dbg !184
  br i1 %961, label %962, label %9609, !dbg !185

962:                                              ; preds = %956
  %963 = load i32, ptr %2, align 4, !dbg !186
  %964 = sext i32 %963 to i64, !dbg !189
  %965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %964, !dbg !189
  %966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %965), !dbg !190
  %967 = icmp ne i32 %966, 1, !dbg !191
  br i1 %967, label %17, label %968, !dbg !192

968:                                              ; preds = %962
  %969 = load i32, ptr %2, align 4, !dbg !194
  %970 = load i32, ptr %2, align 4, !dbg !195
  %971 = sext i32 %970 to i64, !dbg !196
  %972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %971, !dbg !196
  store i32 %969, ptr %972, align 8, !dbg !197
  %973 = load i32, ptr %2, align 4, !dbg !198
  %974 = sext i32 %973 to i64, !dbg !199
  %975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %974, !dbg !199
  %976 = load i32, ptr %975, align 4, !dbg !199
  %977 = load i32, ptr %2, align 4, !dbg !200
  %978 = sext i32 %977 to i64, !dbg !201
  %979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %978, !dbg !201
  %980 = getelementptr inbounds %struct.hoge, ptr %979, i32 0, i32 1, !dbg !202
  store i32 %976, ptr %980, align 4, !dbg !203
  br label %981, !dbg !204

981:                                              ; preds = %968
  %982 = load i32, ptr %2, align 4, !dbg !205
  %983 = add nsw i32 %982, 1, !dbg !205
  store i32 %983, ptr %2, align 4, !dbg !205
  %984 = load i32, ptr %2, align 4, !dbg !181
  %985 = load i32, ptr @N, align 4, !dbg !183
  %986 = icmp slt i32 %984, %985, !dbg !184
  br i1 %986, label %987, label %9609, !dbg !185

987:                                              ; preds = %981
  %988 = load i32, ptr %2, align 4, !dbg !186
  %989 = sext i32 %988 to i64, !dbg !189
  %990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %989, !dbg !189
  %991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %990), !dbg !190
  %992 = icmp ne i32 %991, 1, !dbg !191
  br i1 %992, label %17, label %993, !dbg !192

993:                                              ; preds = %987
  %994 = load i32, ptr %2, align 4, !dbg !194
  %995 = load i32, ptr %2, align 4, !dbg !195
  %996 = sext i32 %995 to i64, !dbg !196
  %997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %996, !dbg !196
  store i32 %994, ptr %997, align 8, !dbg !197
  %998 = load i32, ptr %2, align 4, !dbg !198
  %999 = sext i32 %998 to i64, !dbg !199
  %1000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %999, !dbg !199
  %1001 = load i32, ptr %1000, align 4, !dbg !199
  %1002 = load i32, ptr %2, align 4, !dbg !200
  %1003 = sext i32 %1002 to i64, !dbg !201
  %1004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1003, !dbg !201
  %1005 = getelementptr inbounds %struct.hoge, ptr %1004, i32 0, i32 1, !dbg !202
  store i32 %1001, ptr %1005, align 4, !dbg !203
  br label %1006, !dbg !204

1006:                                             ; preds = %993
  %1007 = load i32, ptr %2, align 4, !dbg !205
  %1008 = add nsw i32 %1007, 1, !dbg !205
  store i32 %1008, ptr %2, align 4, !dbg !205
  %1009 = load i32, ptr %2, align 4, !dbg !181
  %1010 = load i32, ptr @N, align 4, !dbg !183
  %1011 = icmp slt i32 %1009, %1010, !dbg !184
  br i1 %1011, label %1012, label %9609, !dbg !185

1012:                                             ; preds = %1006
  %1013 = load i32, ptr %2, align 4, !dbg !186
  %1014 = sext i32 %1013 to i64, !dbg !189
  %1015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1014, !dbg !189
  %1016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1015), !dbg !190
  %1017 = icmp ne i32 %1016, 1, !dbg !191
  br i1 %1017, label %17, label %1018, !dbg !192

1018:                                             ; preds = %1012
  %1019 = load i32, ptr %2, align 4, !dbg !194
  %1020 = load i32, ptr %2, align 4, !dbg !195
  %1021 = sext i32 %1020 to i64, !dbg !196
  %1022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1021, !dbg !196
  store i32 %1019, ptr %1022, align 8, !dbg !197
  %1023 = load i32, ptr %2, align 4, !dbg !198
  %1024 = sext i32 %1023 to i64, !dbg !199
  %1025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1024, !dbg !199
  %1026 = load i32, ptr %1025, align 4, !dbg !199
  %1027 = load i32, ptr %2, align 4, !dbg !200
  %1028 = sext i32 %1027 to i64, !dbg !201
  %1029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1028, !dbg !201
  %1030 = getelementptr inbounds %struct.hoge, ptr %1029, i32 0, i32 1, !dbg !202
  store i32 %1026, ptr %1030, align 4, !dbg !203
  br label %1031, !dbg !204

1031:                                             ; preds = %1018
  %1032 = load i32, ptr %2, align 4, !dbg !205
  %1033 = add nsw i32 %1032, 1, !dbg !205
  store i32 %1033, ptr %2, align 4, !dbg !205
  %1034 = load i32, ptr %2, align 4, !dbg !181
  %1035 = load i32, ptr @N, align 4, !dbg !183
  %1036 = icmp slt i32 %1034, %1035, !dbg !184
  br i1 %1036, label %1037, label %9609, !dbg !185

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %2, align 4, !dbg !186
  %1039 = sext i32 %1038 to i64, !dbg !189
  %1040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1039, !dbg !189
  %1041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1040), !dbg !190
  %1042 = icmp ne i32 %1041, 1, !dbg !191
  br i1 %1042, label %17, label %1043, !dbg !192

1043:                                             ; preds = %1037
  %1044 = load i32, ptr %2, align 4, !dbg !194
  %1045 = load i32, ptr %2, align 4, !dbg !195
  %1046 = sext i32 %1045 to i64, !dbg !196
  %1047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1046, !dbg !196
  store i32 %1044, ptr %1047, align 8, !dbg !197
  %1048 = load i32, ptr %2, align 4, !dbg !198
  %1049 = sext i32 %1048 to i64, !dbg !199
  %1050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1049, !dbg !199
  %1051 = load i32, ptr %1050, align 4, !dbg !199
  %1052 = load i32, ptr %2, align 4, !dbg !200
  %1053 = sext i32 %1052 to i64, !dbg !201
  %1054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1053, !dbg !201
  %1055 = getelementptr inbounds %struct.hoge, ptr %1054, i32 0, i32 1, !dbg !202
  store i32 %1051, ptr %1055, align 4, !dbg !203
  br label %1056, !dbg !204

1056:                                             ; preds = %1043
  %1057 = load i32, ptr %2, align 4, !dbg !205
  %1058 = add nsw i32 %1057, 1, !dbg !205
  store i32 %1058, ptr %2, align 4, !dbg !205
  %1059 = load i32, ptr %2, align 4, !dbg !181
  %1060 = load i32, ptr @N, align 4, !dbg !183
  %1061 = icmp slt i32 %1059, %1060, !dbg !184
  br i1 %1061, label %1062, label %9609, !dbg !185

1062:                                             ; preds = %1056
  %1063 = load i32, ptr %2, align 4, !dbg !186
  %1064 = sext i32 %1063 to i64, !dbg !189
  %1065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1064, !dbg !189
  %1066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1065), !dbg !190
  %1067 = icmp ne i32 %1066, 1, !dbg !191
  br i1 %1067, label %17, label %1068, !dbg !192

1068:                                             ; preds = %1062
  %1069 = load i32, ptr %2, align 4, !dbg !194
  %1070 = load i32, ptr %2, align 4, !dbg !195
  %1071 = sext i32 %1070 to i64, !dbg !196
  %1072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1071, !dbg !196
  store i32 %1069, ptr %1072, align 8, !dbg !197
  %1073 = load i32, ptr %2, align 4, !dbg !198
  %1074 = sext i32 %1073 to i64, !dbg !199
  %1075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1074, !dbg !199
  %1076 = load i32, ptr %1075, align 4, !dbg !199
  %1077 = load i32, ptr %2, align 4, !dbg !200
  %1078 = sext i32 %1077 to i64, !dbg !201
  %1079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1078, !dbg !201
  %1080 = getelementptr inbounds %struct.hoge, ptr %1079, i32 0, i32 1, !dbg !202
  store i32 %1076, ptr %1080, align 4, !dbg !203
  br label %1081, !dbg !204

1081:                                             ; preds = %1068
  %1082 = load i32, ptr %2, align 4, !dbg !205
  %1083 = add nsw i32 %1082, 1, !dbg !205
  store i32 %1083, ptr %2, align 4, !dbg !205
  %1084 = load i32, ptr %2, align 4, !dbg !181
  %1085 = load i32, ptr @N, align 4, !dbg !183
  %1086 = icmp slt i32 %1084, %1085, !dbg !184
  br i1 %1086, label %1087, label %9609, !dbg !185

1087:                                             ; preds = %1081
  %1088 = load i32, ptr %2, align 4, !dbg !186
  %1089 = sext i32 %1088 to i64, !dbg !189
  %1090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1089, !dbg !189
  %1091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1090), !dbg !190
  %1092 = icmp ne i32 %1091, 1, !dbg !191
  br i1 %1092, label %17, label %1093, !dbg !192

1093:                                             ; preds = %1087
  %1094 = load i32, ptr %2, align 4, !dbg !194
  %1095 = load i32, ptr %2, align 4, !dbg !195
  %1096 = sext i32 %1095 to i64, !dbg !196
  %1097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1096, !dbg !196
  store i32 %1094, ptr %1097, align 8, !dbg !197
  %1098 = load i32, ptr %2, align 4, !dbg !198
  %1099 = sext i32 %1098 to i64, !dbg !199
  %1100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1099, !dbg !199
  %1101 = load i32, ptr %1100, align 4, !dbg !199
  %1102 = load i32, ptr %2, align 4, !dbg !200
  %1103 = sext i32 %1102 to i64, !dbg !201
  %1104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1103, !dbg !201
  %1105 = getelementptr inbounds %struct.hoge, ptr %1104, i32 0, i32 1, !dbg !202
  store i32 %1101, ptr %1105, align 4, !dbg !203
  br label %1106, !dbg !204

1106:                                             ; preds = %1093
  %1107 = load i32, ptr %2, align 4, !dbg !205
  %1108 = add nsw i32 %1107, 1, !dbg !205
  store i32 %1108, ptr %2, align 4, !dbg !205
  %1109 = load i32, ptr %2, align 4, !dbg !181
  %1110 = load i32, ptr @N, align 4, !dbg !183
  %1111 = icmp slt i32 %1109, %1110, !dbg !184
  br i1 %1111, label %1112, label %9609, !dbg !185

1112:                                             ; preds = %1106
  %1113 = load i32, ptr %2, align 4, !dbg !186
  %1114 = sext i32 %1113 to i64, !dbg !189
  %1115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1114, !dbg !189
  %1116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1115), !dbg !190
  %1117 = icmp ne i32 %1116, 1, !dbg !191
  br i1 %1117, label %17, label %1118, !dbg !192

1118:                                             ; preds = %1112
  %1119 = load i32, ptr %2, align 4, !dbg !194
  %1120 = load i32, ptr %2, align 4, !dbg !195
  %1121 = sext i32 %1120 to i64, !dbg !196
  %1122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1121, !dbg !196
  store i32 %1119, ptr %1122, align 8, !dbg !197
  %1123 = load i32, ptr %2, align 4, !dbg !198
  %1124 = sext i32 %1123 to i64, !dbg !199
  %1125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1124, !dbg !199
  %1126 = load i32, ptr %1125, align 4, !dbg !199
  %1127 = load i32, ptr %2, align 4, !dbg !200
  %1128 = sext i32 %1127 to i64, !dbg !201
  %1129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1128, !dbg !201
  %1130 = getelementptr inbounds %struct.hoge, ptr %1129, i32 0, i32 1, !dbg !202
  store i32 %1126, ptr %1130, align 4, !dbg !203
  br label %1131, !dbg !204

1131:                                             ; preds = %1118
  %1132 = load i32, ptr %2, align 4, !dbg !205
  %1133 = add nsw i32 %1132, 1, !dbg !205
  store i32 %1133, ptr %2, align 4, !dbg !205
  %1134 = load i32, ptr %2, align 4, !dbg !181
  %1135 = load i32, ptr @N, align 4, !dbg !183
  %1136 = icmp slt i32 %1134, %1135, !dbg !184
  br i1 %1136, label %1137, label %9609, !dbg !185

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %2, align 4, !dbg !186
  %1139 = sext i32 %1138 to i64, !dbg !189
  %1140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1139, !dbg !189
  %1141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1140), !dbg !190
  %1142 = icmp ne i32 %1141, 1, !dbg !191
  br i1 %1142, label %17, label %1143, !dbg !192

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %2, align 4, !dbg !194
  %1145 = load i32, ptr %2, align 4, !dbg !195
  %1146 = sext i32 %1145 to i64, !dbg !196
  %1147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1146, !dbg !196
  store i32 %1144, ptr %1147, align 8, !dbg !197
  %1148 = load i32, ptr %2, align 4, !dbg !198
  %1149 = sext i32 %1148 to i64, !dbg !199
  %1150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1149, !dbg !199
  %1151 = load i32, ptr %1150, align 4, !dbg !199
  %1152 = load i32, ptr %2, align 4, !dbg !200
  %1153 = sext i32 %1152 to i64, !dbg !201
  %1154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1153, !dbg !201
  %1155 = getelementptr inbounds %struct.hoge, ptr %1154, i32 0, i32 1, !dbg !202
  store i32 %1151, ptr %1155, align 4, !dbg !203
  br label %1156, !dbg !204

1156:                                             ; preds = %1143
  %1157 = load i32, ptr %2, align 4, !dbg !205
  %1158 = add nsw i32 %1157, 1, !dbg !205
  store i32 %1158, ptr %2, align 4, !dbg !205
  %1159 = load i32, ptr %2, align 4, !dbg !181
  %1160 = load i32, ptr @N, align 4, !dbg !183
  %1161 = icmp slt i32 %1159, %1160, !dbg !184
  br i1 %1161, label %1162, label %9609, !dbg !185

1162:                                             ; preds = %1156
  %1163 = load i32, ptr %2, align 4, !dbg !186
  %1164 = sext i32 %1163 to i64, !dbg !189
  %1165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1164, !dbg !189
  %1166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1165), !dbg !190
  %1167 = icmp ne i32 %1166, 1, !dbg !191
  br i1 %1167, label %17, label %1168, !dbg !192

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %2, align 4, !dbg !194
  %1170 = load i32, ptr %2, align 4, !dbg !195
  %1171 = sext i32 %1170 to i64, !dbg !196
  %1172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1171, !dbg !196
  store i32 %1169, ptr %1172, align 8, !dbg !197
  %1173 = load i32, ptr %2, align 4, !dbg !198
  %1174 = sext i32 %1173 to i64, !dbg !199
  %1175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1174, !dbg !199
  %1176 = load i32, ptr %1175, align 4, !dbg !199
  %1177 = load i32, ptr %2, align 4, !dbg !200
  %1178 = sext i32 %1177 to i64, !dbg !201
  %1179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1178, !dbg !201
  %1180 = getelementptr inbounds %struct.hoge, ptr %1179, i32 0, i32 1, !dbg !202
  store i32 %1176, ptr %1180, align 4, !dbg !203
  br label %1181, !dbg !204

1181:                                             ; preds = %1168
  %1182 = load i32, ptr %2, align 4, !dbg !205
  %1183 = add nsw i32 %1182, 1, !dbg !205
  store i32 %1183, ptr %2, align 4, !dbg !205
  %1184 = load i32, ptr %2, align 4, !dbg !181
  %1185 = load i32, ptr @N, align 4, !dbg !183
  %1186 = icmp slt i32 %1184, %1185, !dbg !184
  br i1 %1186, label %1187, label %9609, !dbg !185

1187:                                             ; preds = %1181
  %1188 = load i32, ptr %2, align 4, !dbg !186
  %1189 = sext i32 %1188 to i64, !dbg !189
  %1190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1189, !dbg !189
  %1191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1190), !dbg !190
  %1192 = icmp ne i32 %1191, 1, !dbg !191
  br i1 %1192, label %17, label %1193, !dbg !192

1193:                                             ; preds = %1187
  %1194 = load i32, ptr %2, align 4, !dbg !194
  %1195 = load i32, ptr %2, align 4, !dbg !195
  %1196 = sext i32 %1195 to i64, !dbg !196
  %1197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1196, !dbg !196
  store i32 %1194, ptr %1197, align 8, !dbg !197
  %1198 = load i32, ptr %2, align 4, !dbg !198
  %1199 = sext i32 %1198 to i64, !dbg !199
  %1200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1199, !dbg !199
  %1201 = load i32, ptr %1200, align 4, !dbg !199
  %1202 = load i32, ptr %2, align 4, !dbg !200
  %1203 = sext i32 %1202 to i64, !dbg !201
  %1204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1203, !dbg !201
  %1205 = getelementptr inbounds %struct.hoge, ptr %1204, i32 0, i32 1, !dbg !202
  store i32 %1201, ptr %1205, align 4, !dbg !203
  br label %1206, !dbg !204

1206:                                             ; preds = %1193
  %1207 = load i32, ptr %2, align 4, !dbg !205
  %1208 = add nsw i32 %1207, 1, !dbg !205
  store i32 %1208, ptr %2, align 4, !dbg !205
  %1209 = load i32, ptr %2, align 4, !dbg !181
  %1210 = load i32, ptr @N, align 4, !dbg !183
  %1211 = icmp slt i32 %1209, %1210, !dbg !184
  br i1 %1211, label %1212, label %9609, !dbg !185

1212:                                             ; preds = %1206
  %1213 = load i32, ptr %2, align 4, !dbg !186
  %1214 = sext i32 %1213 to i64, !dbg !189
  %1215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1214, !dbg !189
  %1216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1215), !dbg !190
  %1217 = icmp ne i32 %1216, 1, !dbg !191
  br i1 %1217, label %17, label %1218, !dbg !192

1218:                                             ; preds = %1212
  %1219 = load i32, ptr %2, align 4, !dbg !194
  %1220 = load i32, ptr %2, align 4, !dbg !195
  %1221 = sext i32 %1220 to i64, !dbg !196
  %1222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1221, !dbg !196
  store i32 %1219, ptr %1222, align 8, !dbg !197
  %1223 = load i32, ptr %2, align 4, !dbg !198
  %1224 = sext i32 %1223 to i64, !dbg !199
  %1225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1224, !dbg !199
  %1226 = load i32, ptr %1225, align 4, !dbg !199
  %1227 = load i32, ptr %2, align 4, !dbg !200
  %1228 = sext i32 %1227 to i64, !dbg !201
  %1229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1228, !dbg !201
  %1230 = getelementptr inbounds %struct.hoge, ptr %1229, i32 0, i32 1, !dbg !202
  store i32 %1226, ptr %1230, align 4, !dbg !203
  br label %1231, !dbg !204

1231:                                             ; preds = %1218
  %1232 = load i32, ptr %2, align 4, !dbg !205
  %1233 = add nsw i32 %1232, 1, !dbg !205
  store i32 %1233, ptr %2, align 4, !dbg !205
  %1234 = load i32, ptr %2, align 4, !dbg !181
  %1235 = load i32, ptr @N, align 4, !dbg !183
  %1236 = icmp slt i32 %1234, %1235, !dbg !184
  br i1 %1236, label %1237, label %9609, !dbg !185

1237:                                             ; preds = %1231
  %1238 = load i32, ptr %2, align 4, !dbg !186
  %1239 = sext i32 %1238 to i64, !dbg !189
  %1240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1239, !dbg !189
  %1241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1240), !dbg !190
  %1242 = icmp ne i32 %1241, 1, !dbg !191
  br i1 %1242, label %17, label %1243, !dbg !192

1243:                                             ; preds = %1237
  %1244 = load i32, ptr %2, align 4, !dbg !194
  %1245 = load i32, ptr %2, align 4, !dbg !195
  %1246 = sext i32 %1245 to i64, !dbg !196
  %1247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1246, !dbg !196
  store i32 %1244, ptr %1247, align 8, !dbg !197
  %1248 = load i32, ptr %2, align 4, !dbg !198
  %1249 = sext i32 %1248 to i64, !dbg !199
  %1250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1249, !dbg !199
  %1251 = load i32, ptr %1250, align 4, !dbg !199
  %1252 = load i32, ptr %2, align 4, !dbg !200
  %1253 = sext i32 %1252 to i64, !dbg !201
  %1254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1253, !dbg !201
  %1255 = getelementptr inbounds %struct.hoge, ptr %1254, i32 0, i32 1, !dbg !202
  store i32 %1251, ptr %1255, align 4, !dbg !203
  br label %1256, !dbg !204

1256:                                             ; preds = %1243
  %1257 = load i32, ptr %2, align 4, !dbg !205
  %1258 = add nsw i32 %1257, 1, !dbg !205
  store i32 %1258, ptr %2, align 4, !dbg !205
  %1259 = load i32, ptr %2, align 4, !dbg !181
  %1260 = load i32, ptr @N, align 4, !dbg !183
  %1261 = icmp slt i32 %1259, %1260, !dbg !184
  br i1 %1261, label %1262, label %9609, !dbg !185

1262:                                             ; preds = %1256
  %1263 = load i32, ptr %2, align 4, !dbg !186
  %1264 = sext i32 %1263 to i64, !dbg !189
  %1265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1264, !dbg !189
  %1266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1265), !dbg !190
  %1267 = icmp ne i32 %1266, 1, !dbg !191
  br i1 %1267, label %17, label %1268, !dbg !192

1268:                                             ; preds = %1262
  %1269 = load i32, ptr %2, align 4, !dbg !194
  %1270 = load i32, ptr %2, align 4, !dbg !195
  %1271 = sext i32 %1270 to i64, !dbg !196
  %1272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1271, !dbg !196
  store i32 %1269, ptr %1272, align 8, !dbg !197
  %1273 = load i32, ptr %2, align 4, !dbg !198
  %1274 = sext i32 %1273 to i64, !dbg !199
  %1275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1274, !dbg !199
  %1276 = load i32, ptr %1275, align 4, !dbg !199
  %1277 = load i32, ptr %2, align 4, !dbg !200
  %1278 = sext i32 %1277 to i64, !dbg !201
  %1279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1278, !dbg !201
  %1280 = getelementptr inbounds %struct.hoge, ptr %1279, i32 0, i32 1, !dbg !202
  store i32 %1276, ptr %1280, align 4, !dbg !203
  br label %1281, !dbg !204

1281:                                             ; preds = %1268
  %1282 = load i32, ptr %2, align 4, !dbg !205
  %1283 = add nsw i32 %1282, 1, !dbg !205
  store i32 %1283, ptr %2, align 4, !dbg !205
  %1284 = load i32, ptr %2, align 4, !dbg !181
  %1285 = load i32, ptr @N, align 4, !dbg !183
  %1286 = icmp slt i32 %1284, %1285, !dbg !184
  br i1 %1286, label %1287, label %9609, !dbg !185

1287:                                             ; preds = %1281
  %1288 = load i32, ptr %2, align 4, !dbg !186
  %1289 = sext i32 %1288 to i64, !dbg !189
  %1290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1289, !dbg !189
  %1291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1290), !dbg !190
  %1292 = icmp ne i32 %1291, 1, !dbg !191
  br i1 %1292, label %17, label %1293, !dbg !192

1293:                                             ; preds = %1287
  %1294 = load i32, ptr %2, align 4, !dbg !194
  %1295 = load i32, ptr %2, align 4, !dbg !195
  %1296 = sext i32 %1295 to i64, !dbg !196
  %1297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1296, !dbg !196
  store i32 %1294, ptr %1297, align 8, !dbg !197
  %1298 = load i32, ptr %2, align 4, !dbg !198
  %1299 = sext i32 %1298 to i64, !dbg !199
  %1300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1299, !dbg !199
  %1301 = load i32, ptr %1300, align 4, !dbg !199
  %1302 = load i32, ptr %2, align 4, !dbg !200
  %1303 = sext i32 %1302 to i64, !dbg !201
  %1304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1303, !dbg !201
  %1305 = getelementptr inbounds %struct.hoge, ptr %1304, i32 0, i32 1, !dbg !202
  store i32 %1301, ptr %1305, align 4, !dbg !203
  br label %1306, !dbg !204

1306:                                             ; preds = %1293
  %1307 = load i32, ptr %2, align 4, !dbg !205
  %1308 = add nsw i32 %1307, 1, !dbg !205
  store i32 %1308, ptr %2, align 4, !dbg !205
  %1309 = load i32, ptr %2, align 4, !dbg !181
  %1310 = load i32, ptr @N, align 4, !dbg !183
  %1311 = icmp slt i32 %1309, %1310, !dbg !184
  br i1 %1311, label %1312, label %9609, !dbg !185

1312:                                             ; preds = %1306
  %1313 = load i32, ptr %2, align 4, !dbg !186
  %1314 = sext i32 %1313 to i64, !dbg !189
  %1315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1314, !dbg !189
  %1316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1315), !dbg !190
  %1317 = icmp ne i32 %1316, 1, !dbg !191
  br i1 %1317, label %17, label %1318, !dbg !192

1318:                                             ; preds = %1312
  %1319 = load i32, ptr %2, align 4, !dbg !194
  %1320 = load i32, ptr %2, align 4, !dbg !195
  %1321 = sext i32 %1320 to i64, !dbg !196
  %1322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1321, !dbg !196
  store i32 %1319, ptr %1322, align 8, !dbg !197
  %1323 = load i32, ptr %2, align 4, !dbg !198
  %1324 = sext i32 %1323 to i64, !dbg !199
  %1325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1324, !dbg !199
  %1326 = load i32, ptr %1325, align 4, !dbg !199
  %1327 = load i32, ptr %2, align 4, !dbg !200
  %1328 = sext i32 %1327 to i64, !dbg !201
  %1329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1328, !dbg !201
  %1330 = getelementptr inbounds %struct.hoge, ptr %1329, i32 0, i32 1, !dbg !202
  store i32 %1326, ptr %1330, align 4, !dbg !203
  br label %1331, !dbg !204

1331:                                             ; preds = %1318
  %1332 = load i32, ptr %2, align 4, !dbg !205
  %1333 = add nsw i32 %1332, 1, !dbg !205
  store i32 %1333, ptr %2, align 4, !dbg !205
  %1334 = load i32, ptr %2, align 4, !dbg !181
  %1335 = load i32, ptr @N, align 4, !dbg !183
  %1336 = icmp slt i32 %1334, %1335, !dbg !184
  br i1 %1336, label %1337, label %9609, !dbg !185

1337:                                             ; preds = %1331
  %1338 = load i32, ptr %2, align 4, !dbg !186
  %1339 = sext i32 %1338 to i64, !dbg !189
  %1340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1339, !dbg !189
  %1341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1340), !dbg !190
  %1342 = icmp ne i32 %1341, 1, !dbg !191
  br i1 %1342, label %17, label %1343, !dbg !192

1343:                                             ; preds = %1337
  %1344 = load i32, ptr %2, align 4, !dbg !194
  %1345 = load i32, ptr %2, align 4, !dbg !195
  %1346 = sext i32 %1345 to i64, !dbg !196
  %1347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1346, !dbg !196
  store i32 %1344, ptr %1347, align 8, !dbg !197
  %1348 = load i32, ptr %2, align 4, !dbg !198
  %1349 = sext i32 %1348 to i64, !dbg !199
  %1350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1349, !dbg !199
  %1351 = load i32, ptr %1350, align 4, !dbg !199
  %1352 = load i32, ptr %2, align 4, !dbg !200
  %1353 = sext i32 %1352 to i64, !dbg !201
  %1354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1353, !dbg !201
  %1355 = getelementptr inbounds %struct.hoge, ptr %1354, i32 0, i32 1, !dbg !202
  store i32 %1351, ptr %1355, align 4, !dbg !203
  br label %1356, !dbg !204

1356:                                             ; preds = %1343
  %1357 = load i32, ptr %2, align 4, !dbg !205
  %1358 = add nsw i32 %1357, 1, !dbg !205
  store i32 %1358, ptr %2, align 4, !dbg !205
  %1359 = load i32, ptr %2, align 4, !dbg !181
  %1360 = load i32, ptr @N, align 4, !dbg !183
  %1361 = icmp slt i32 %1359, %1360, !dbg !184
  br i1 %1361, label %1362, label %9609, !dbg !185

1362:                                             ; preds = %1356
  %1363 = load i32, ptr %2, align 4, !dbg !186
  %1364 = sext i32 %1363 to i64, !dbg !189
  %1365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1364, !dbg !189
  %1366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1365), !dbg !190
  %1367 = icmp ne i32 %1366, 1, !dbg !191
  br i1 %1367, label %17, label %1368, !dbg !192

1368:                                             ; preds = %1362
  %1369 = load i32, ptr %2, align 4, !dbg !194
  %1370 = load i32, ptr %2, align 4, !dbg !195
  %1371 = sext i32 %1370 to i64, !dbg !196
  %1372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1371, !dbg !196
  store i32 %1369, ptr %1372, align 8, !dbg !197
  %1373 = load i32, ptr %2, align 4, !dbg !198
  %1374 = sext i32 %1373 to i64, !dbg !199
  %1375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1374, !dbg !199
  %1376 = load i32, ptr %1375, align 4, !dbg !199
  %1377 = load i32, ptr %2, align 4, !dbg !200
  %1378 = sext i32 %1377 to i64, !dbg !201
  %1379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1378, !dbg !201
  %1380 = getelementptr inbounds %struct.hoge, ptr %1379, i32 0, i32 1, !dbg !202
  store i32 %1376, ptr %1380, align 4, !dbg !203
  br label %1381, !dbg !204

1381:                                             ; preds = %1368
  %1382 = load i32, ptr %2, align 4, !dbg !205
  %1383 = add nsw i32 %1382, 1, !dbg !205
  store i32 %1383, ptr %2, align 4, !dbg !205
  %1384 = load i32, ptr %2, align 4, !dbg !181
  %1385 = load i32, ptr @N, align 4, !dbg !183
  %1386 = icmp slt i32 %1384, %1385, !dbg !184
  br i1 %1386, label %1387, label %9609, !dbg !185

1387:                                             ; preds = %1381
  %1388 = load i32, ptr %2, align 4, !dbg !186
  %1389 = sext i32 %1388 to i64, !dbg !189
  %1390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1389, !dbg !189
  %1391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1390), !dbg !190
  %1392 = icmp ne i32 %1391, 1, !dbg !191
  br i1 %1392, label %17, label %1393, !dbg !192

1393:                                             ; preds = %1387
  %1394 = load i32, ptr %2, align 4, !dbg !194
  %1395 = load i32, ptr %2, align 4, !dbg !195
  %1396 = sext i32 %1395 to i64, !dbg !196
  %1397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1396, !dbg !196
  store i32 %1394, ptr %1397, align 8, !dbg !197
  %1398 = load i32, ptr %2, align 4, !dbg !198
  %1399 = sext i32 %1398 to i64, !dbg !199
  %1400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1399, !dbg !199
  %1401 = load i32, ptr %1400, align 4, !dbg !199
  %1402 = load i32, ptr %2, align 4, !dbg !200
  %1403 = sext i32 %1402 to i64, !dbg !201
  %1404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1403, !dbg !201
  %1405 = getelementptr inbounds %struct.hoge, ptr %1404, i32 0, i32 1, !dbg !202
  store i32 %1401, ptr %1405, align 4, !dbg !203
  br label %1406, !dbg !204

1406:                                             ; preds = %1393
  %1407 = load i32, ptr %2, align 4, !dbg !205
  %1408 = add nsw i32 %1407, 1, !dbg !205
  store i32 %1408, ptr %2, align 4, !dbg !205
  %1409 = load i32, ptr %2, align 4, !dbg !181
  %1410 = load i32, ptr @N, align 4, !dbg !183
  %1411 = icmp slt i32 %1409, %1410, !dbg !184
  br i1 %1411, label %1412, label %9609, !dbg !185

1412:                                             ; preds = %1406
  %1413 = load i32, ptr %2, align 4, !dbg !186
  %1414 = sext i32 %1413 to i64, !dbg !189
  %1415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1414, !dbg !189
  %1416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1415), !dbg !190
  %1417 = icmp ne i32 %1416, 1, !dbg !191
  br i1 %1417, label %17, label %1418, !dbg !192

1418:                                             ; preds = %1412
  %1419 = load i32, ptr %2, align 4, !dbg !194
  %1420 = load i32, ptr %2, align 4, !dbg !195
  %1421 = sext i32 %1420 to i64, !dbg !196
  %1422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1421, !dbg !196
  store i32 %1419, ptr %1422, align 8, !dbg !197
  %1423 = load i32, ptr %2, align 4, !dbg !198
  %1424 = sext i32 %1423 to i64, !dbg !199
  %1425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1424, !dbg !199
  %1426 = load i32, ptr %1425, align 4, !dbg !199
  %1427 = load i32, ptr %2, align 4, !dbg !200
  %1428 = sext i32 %1427 to i64, !dbg !201
  %1429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1428, !dbg !201
  %1430 = getelementptr inbounds %struct.hoge, ptr %1429, i32 0, i32 1, !dbg !202
  store i32 %1426, ptr %1430, align 4, !dbg !203
  br label %1431, !dbg !204

1431:                                             ; preds = %1418
  %1432 = load i32, ptr %2, align 4, !dbg !205
  %1433 = add nsw i32 %1432, 1, !dbg !205
  store i32 %1433, ptr %2, align 4, !dbg !205
  %1434 = load i32, ptr %2, align 4, !dbg !181
  %1435 = load i32, ptr @N, align 4, !dbg !183
  %1436 = icmp slt i32 %1434, %1435, !dbg !184
  br i1 %1436, label %1437, label %9609, !dbg !185

1437:                                             ; preds = %1431
  %1438 = load i32, ptr %2, align 4, !dbg !186
  %1439 = sext i32 %1438 to i64, !dbg !189
  %1440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1439, !dbg !189
  %1441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1440), !dbg !190
  %1442 = icmp ne i32 %1441, 1, !dbg !191
  br i1 %1442, label %17, label %1443, !dbg !192

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %2, align 4, !dbg !194
  %1445 = load i32, ptr %2, align 4, !dbg !195
  %1446 = sext i32 %1445 to i64, !dbg !196
  %1447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1446, !dbg !196
  store i32 %1444, ptr %1447, align 8, !dbg !197
  %1448 = load i32, ptr %2, align 4, !dbg !198
  %1449 = sext i32 %1448 to i64, !dbg !199
  %1450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1449, !dbg !199
  %1451 = load i32, ptr %1450, align 4, !dbg !199
  %1452 = load i32, ptr %2, align 4, !dbg !200
  %1453 = sext i32 %1452 to i64, !dbg !201
  %1454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1453, !dbg !201
  %1455 = getelementptr inbounds %struct.hoge, ptr %1454, i32 0, i32 1, !dbg !202
  store i32 %1451, ptr %1455, align 4, !dbg !203
  br label %1456, !dbg !204

1456:                                             ; preds = %1443
  %1457 = load i32, ptr %2, align 4, !dbg !205
  %1458 = add nsw i32 %1457, 1, !dbg !205
  store i32 %1458, ptr %2, align 4, !dbg !205
  %1459 = load i32, ptr %2, align 4, !dbg !181
  %1460 = load i32, ptr @N, align 4, !dbg !183
  %1461 = icmp slt i32 %1459, %1460, !dbg !184
  br i1 %1461, label %1462, label %9609, !dbg !185

1462:                                             ; preds = %1456
  %1463 = load i32, ptr %2, align 4, !dbg !186
  %1464 = sext i32 %1463 to i64, !dbg !189
  %1465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1464, !dbg !189
  %1466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1465), !dbg !190
  %1467 = icmp ne i32 %1466, 1, !dbg !191
  br i1 %1467, label %17, label %1468, !dbg !192

1468:                                             ; preds = %1462
  %1469 = load i32, ptr %2, align 4, !dbg !194
  %1470 = load i32, ptr %2, align 4, !dbg !195
  %1471 = sext i32 %1470 to i64, !dbg !196
  %1472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1471, !dbg !196
  store i32 %1469, ptr %1472, align 8, !dbg !197
  %1473 = load i32, ptr %2, align 4, !dbg !198
  %1474 = sext i32 %1473 to i64, !dbg !199
  %1475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1474, !dbg !199
  %1476 = load i32, ptr %1475, align 4, !dbg !199
  %1477 = load i32, ptr %2, align 4, !dbg !200
  %1478 = sext i32 %1477 to i64, !dbg !201
  %1479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1478, !dbg !201
  %1480 = getelementptr inbounds %struct.hoge, ptr %1479, i32 0, i32 1, !dbg !202
  store i32 %1476, ptr %1480, align 4, !dbg !203
  br label %1481, !dbg !204

1481:                                             ; preds = %1468
  %1482 = load i32, ptr %2, align 4, !dbg !205
  %1483 = add nsw i32 %1482, 1, !dbg !205
  store i32 %1483, ptr %2, align 4, !dbg !205
  %1484 = load i32, ptr %2, align 4, !dbg !181
  %1485 = load i32, ptr @N, align 4, !dbg !183
  %1486 = icmp slt i32 %1484, %1485, !dbg !184
  br i1 %1486, label %1487, label %9609, !dbg !185

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %2, align 4, !dbg !186
  %1489 = sext i32 %1488 to i64, !dbg !189
  %1490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1489, !dbg !189
  %1491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1490), !dbg !190
  %1492 = icmp ne i32 %1491, 1, !dbg !191
  br i1 %1492, label %17, label %1493, !dbg !192

1493:                                             ; preds = %1487
  %1494 = load i32, ptr %2, align 4, !dbg !194
  %1495 = load i32, ptr %2, align 4, !dbg !195
  %1496 = sext i32 %1495 to i64, !dbg !196
  %1497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1496, !dbg !196
  store i32 %1494, ptr %1497, align 8, !dbg !197
  %1498 = load i32, ptr %2, align 4, !dbg !198
  %1499 = sext i32 %1498 to i64, !dbg !199
  %1500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1499, !dbg !199
  %1501 = load i32, ptr %1500, align 4, !dbg !199
  %1502 = load i32, ptr %2, align 4, !dbg !200
  %1503 = sext i32 %1502 to i64, !dbg !201
  %1504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1503, !dbg !201
  %1505 = getelementptr inbounds %struct.hoge, ptr %1504, i32 0, i32 1, !dbg !202
  store i32 %1501, ptr %1505, align 4, !dbg !203
  br label %1506, !dbg !204

1506:                                             ; preds = %1493
  %1507 = load i32, ptr %2, align 4, !dbg !205
  %1508 = add nsw i32 %1507, 1, !dbg !205
  store i32 %1508, ptr %2, align 4, !dbg !205
  %1509 = load i32, ptr %2, align 4, !dbg !181
  %1510 = load i32, ptr @N, align 4, !dbg !183
  %1511 = icmp slt i32 %1509, %1510, !dbg !184
  br i1 %1511, label %1512, label %9609, !dbg !185

1512:                                             ; preds = %1506
  %1513 = load i32, ptr %2, align 4, !dbg !186
  %1514 = sext i32 %1513 to i64, !dbg !189
  %1515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1514, !dbg !189
  %1516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1515), !dbg !190
  %1517 = icmp ne i32 %1516, 1, !dbg !191
  br i1 %1517, label %17, label %1518, !dbg !192

1518:                                             ; preds = %1512
  %1519 = load i32, ptr %2, align 4, !dbg !194
  %1520 = load i32, ptr %2, align 4, !dbg !195
  %1521 = sext i32 %1520 to i64, !dbg !196
  %1522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1521, !dbg !196
  store i32 %1519, ptr %1522, align 8, !dbg !197
  %1523 = load i32, ptr %2, align 4, !dbg !198
  %1524 = sext i32 %1523 to i64, !dbg !199
  %1525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1524, !dbg !199
  %1526 = load i32, ptr %1525, align 4, !dbg !199
  %1527 = load i32, ptr %2, align 4, !dbg !200
  %1528 = sext i32 %1527 to i64, !dbg !201
  %1529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1528, !dbg !201
  %1530 = getelementptr inbounds %struct.hoge, ptr %1529, i32 0, i32 1, !dbg !202
  store i32 %1526, ptr %1530, align 4, !dbg !203
  br label %1531, !dbg !204

1531:                                             ; preds = %1518
  %1532 = load i32, ptr %2, align 4, !dbg !205
  %1533 = add nsw i32 %1532, 1, !dbg !205
  store i32 %1533, ptr %2, align 4, !dbg !205
  %1534 = load i32, ptr %2, align 4, !dbg !181
  %1535 = load i32, ptr @N, align 4, !dbg !183
  %1536 = icmp slt i32 %1534, %1535, !dbg !184
  br i1 %1536, label %1537, label %9609, !dbg !185

1537:                                             ; preds = %1531
  %1538 = load i32, ptr %2, align 4, !dbg !186
  %1539 = sext i32 %1538 to i64, !dbg !189
  %1540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1539, !dbg !189
  %1541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1540), !dbg !190
  %1542 = icmp ne i32 %1541, 1, !dbg !191
  br i1 %1542, label %17, label %1543, !dbg !192

1543:                                             ; preds = %1537
  %1544 = load i32, ptr %2, align 4, !dbg !194
  %1545 = load i32, ptr %2, align 4, !dbg !195
  %1546 = sext i32 %1545 to i64, !dbg !196
  %1547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1546, !dbg !196
  store i32 %1544, ptr %1547, align 8, !dbg !197
  %1548 = load i32, ptr %2, align 4, !dbg !198
  %1549 = sext i32 %1548 to i64, !dbg !199
  %1550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1549, !dbg !199
  %1551 = load i32, ptr %1550, align 4, !dbg !199
  %1552 = load i32, ptr %2, align 4, !dbg !200
  %1553 = sext i32 %1552 to i64, !dbg !201
  %1554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1553, !dbg !201
  %1555 = getelementptr inbounds %struct.hoge, ptr %1554, i32 0, i32 1, !dbg !202
  store i32 %1551, ptr %1555, align 4, !dbg !203
  br label %1556, !dbg !204

1556:                                             ; preds = %1543
  %1557 = load i32, ptr %2, align 4, !dbg !205
  %1558 = add nsw i32 %1557, 1, !dbg !205
  store i32 %1558, ptr %2, align 4, !dbg !205
  %1559 = load i32, ptr %2, align 4, !dbg !181
  %1560 = load i32, ptr @N, align 4, !dbg !183
  %1561 = icmp slt i32 %1559, %1560, !dbg !184
  br i1 %1561, label %1562, label %9609, !dbg !185

1562:                                             ; preds = %1556
  %1563 = load i32, ptr %2, align 4, !dbg !186
  %1564 = sext i32 %1563 to i64, !dbg !189
  %1565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1564, !dbg !189
  %1566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1565), !dbg !190
  %1567 = icmp ne i32 %1566, 1, !dbg !191
  br i1 %1567, label %17, label %1568, !dbg !192

1568:                                             ; preds = %1562
  %1569 = load i32, ptr %2, align 4, !dbg !194
  %1570 = load i32, ptr %2, align 4, !dbg !195
  %1571 = sext i32 %1570 to i64, !dbg !196
  %1572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1571, !dbg !196
  store i32 %1569, ptr %1572, align 8, !dbg !197
  %1573 = load i32, ptr %2, align 4, !dbg !198
  %1574 = sext i32 %1573 to i64, !dbg !199
  %1575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1574, !dbg !199
  %1576 = load i32, ptr %1575, align 4, !dbg !199
  %1577 = load i32, ptr %2, align 4, !dbg !200
  %1578 = sext i32 %1577 to i64, !dbg !201
  %1579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1578, !dbg !201
  %1580 = getelementptr inbounds %struct.hoge, ptr %1579, i32 0, i32 1, !dbg !202
  store i32 %1576, ptr %1580, align 4, !dbg !203
  br label %1581, !dbg !204

1581:                                             ; preds = %1568
  %1582 = load i32, ptr %2, align 4, !dbg !205
  %1583 = add nsw i32 %1582, 1, !dbg !205
  store i32 %1583, ptr %2, align 4, !dbg !205
  %1584 = load i32, ptr %2, align 4, !dbg !181
  %1585 = load i32, ptr @N, align 4, !dbg !183
  %1586 = icmp slt i32 %1584, %1585, !dbg !184
  br i1 %1586, label %1587, label %9609, !dbg !185

1587:                                             ; preds = %1581
  %1588 = load i32, ptr %2, align 4, !dbg !186
  %1589 = sext i32 %1588 to i64, !dbg !189
  %1590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1589, !dbg !189
  %1591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1590), !dbg !190
  %1592 = icmp ne i32 %1591, 1, !dbg !191
  br i1 %1592, label %17, label %1593, !dbg !192

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %2, align 4, !dbg !194
  %1595 = load i32, ptr %2, align 4, !dbg !195
  %1596 = sext i32 %1595 to i64, !dbg !196
  %1597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1596, !dbg !196
  store i32 %1594, ptr %1597, align 8, !dbg !197
  %1598 = load i32, ptr %2, align 4, !dbg !198
  %1599 = sext i32 %1598 to i64, !dbg !199
  %1600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1599, !dbg !199
  %1601 = load i32, ptr %1600, align 4, !dbg !199
  %1602 = load i32, ptr %2, align 4, !dbg !200
  %1603 = sext i32 %1602 to i64, !dbg !201
  %1604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1603, !dbg !201
  %1605 = getelementptr inbounds %struct.hoge, ptr %1604, i32 0, i32 1, !dbg !202
  store i32 %1601, ptr %1605, align 4, !dbg !203
  br label %1606, !dbg !204

1606:                                             ; preds = %1593
  %1607 = load i32, ptr %2, align 4, !dbg !205
  %1608 = add nsw i32 %1607, 1, !dbg !205
  store i32 %1608, ptr %2, align 4, !dbg !205
  %1609 = load i32, ptr %2, align 4, !dbg !181
  %1610 = load i32, ptr @N, align 4, !dbg !183
  %1611 = icmp slt i32 %1609, %1610, !dbg !184
  br i1 %1611, label %1612, label %9609, !dbg !185

1612:                                             ; preds = %1606
  %1613 = load i32, ptr %2, align 4, !dbg !186
  %1614 = sext i32 %1613 to i64, !dbg !189
  %1615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1614, !dbg !189
  %1616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1615), !dbg !190
  %1617 = icmp ne i32 %1616, 1, !dbg !191
  br i1 %1617, label %17, label %1618, !dbg !192

1618:                                             ; preds = %1612
  %1619 = load i32, ptr %2, align 4, !dbg !194
  %1620 = load i32, ptr %2, align 4, !dbg !195
  %1621 = sext i32 %1620 to i64, !dbg !196
  %1622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1621, !dbg !196
  store i32 %1619, ptr %1622, align 8, !dbg !197
  %1623 = load i32, ptr %2, align 4, !dbg !198
  %1624 = sext i32 %1623 to i64, !dbg !199
  %1625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1624, !dbg !199
  %1626 = load i32, ptr %1625, align 4, !dbg !199
  %1627 = load i32, ptr %2, align 4, !dbg !200
  %1628 = sext i32 %1627 to i64, !dbg !201
  %1629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1628, !dbg !201
  %1630 = getelementptr inbounds %struct.hoge, ptr %1629, i32 0, i32 1, !dbg !202
  store i32 %1626, ptr %1630, align 4, !dbg !203
  br label %1631, !dbg !204

1631:                                             ; preds = %1618
  %1632 = load i32, ptr %2, align 4, !dbg !205
  %1633 = add nsw i32 %1632, 1, !dbg !205
  store i32 %1633, ptr %2, align 4, !dbg !205
  %1634 = load i32, ptr %2, align 4, !dbg !181
  %1635 = load i32, ptr @N, align 4, !dbg !183
  %1636 = icmp slt i32 %1634, %1635, !dbg !184
  br i1 %1636, label %1637, label %9609, !dbg !185

1637:                                             ; preds = %1631
  %1638 = load i32, ptr %2, align 4, !dbg !186
  %1639 = sext i32 %1638 to i64, !dbg !189
  %1640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1639, !dbg !189
  %1641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1640), !dbg !190
  %1642 = icmp ne i32 %1641, 1, !dbg !191
  br i1 %1642, label %17, label %1643, !dbg !192

1643:                                             ; preds = %1637
  %1644 = load i32, ptr %2, align 4, !dbg !194
  %1645 = load i32, ptr %2, align 4, !dbg !195
  %1646 = sext i32 %1645 to i64, !dbg !196
  %1647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1646, !dbg !196
  store i32 %1644, ptr %1647, align 8, !dbg !197
  %1648 = load i32, ptr %2, align 4, !dbg !198
  %1649 = sext i32 %1648 to i64, !dbg !199
  %1650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1649, !dbg !199
  %1651 = load i32, ptr %1650, align 4, !dbg !199
  %1652 = load i32, ptr %2, align 4, !dbg !200
  %1653 = sext i32 %1652 to i64, !dbg !201
  %1654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1653, !dbg !201
  %1655 = getelementptr inbounds %struct.hoge, ptr %1654, i32 0, i32 1, !dbg !202
  store i32 %1651, ptr %1655, align 4, !dbg !203
  br label %1656, !dbg !204

1656:                                             ; preds = %1643
  %1657 = load i32, ptr %2, align 4, !dbg !205
  %1658 = add nsw i32 %1657, 1, !dbg !205
  store i32 %1658, ptr %2, align 4, !dbg !205
  %1659 = load i32, ptr %2, align 4, !dbg !181
  %1660 = load i32, ptr @N, align 4, !dbg !183
  %1661 = icmp slt i32 %1659, %1660, !dbg !184
  br i1 %1661, label %1662, label %9609, !dbg !185

1662:                                             ; preds = %1656
  %1663 = load i32, ptr %2, align 4, !dbg !186
  %1664 = sext i32 %1663 to i64, !dbg !189
  %1665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1664, !dbg !189
  %1666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1665), !dbg !190
  %1667 = icmp ne i32 %1666, 1, !dbg !191
  br i1 %1667, label %17, label %1668, !dbg !192

1668:                                             ; preds = %1662
  %1669 = load i32, ptr %2, align 4, !dbg !194
  %1670 = load i32, ptr %2, align 4, !dbg !195
  %1671 = sext i32 %1670 to i64, !dbg !196
  %1672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1671, !dbg !196
  store i32 %1669, ptr %1672, align 8, !dbg !197
  %1673 = load i32, ptr %2, align 4, !dbg !198
  %1674 = sext i32 %1673 to i64, !dbg !199
  %1675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1674, !dbg !199
  %1676 = load i32, ptr %1675, align 4, !dbg !199
  %1677 = load i32, ptr %2, align 4, !dbg !200
  %1678 = sext i32 %1677 to i64, !dbg !201
  %1679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1678, !dbg !201
  %1680 = getelementptr inbounds %struct.hoge, ptr %1679, i32 0, i32 1, !dbg !202
  store i32 %1676, ptr %1680, align 4, !dbg !203
  br label %1681, !dbg !204

1681:                                             ; preds = %1668
  %1682 = load i32, ptr %2, align 4, !dbg !205
  %1683 = add nsw i32 %1682, 1, !dbg !205
  store i32 %1683, ptr %2, align 4, !dbg !205
  %1684 = load i32, ptr %2, align 4, !dbg !181
  %1685 = load i32, ptr @N, align 4, !dbg !183
  %1686 = icmp slt i32 %1684, %1685, !dbg !184
  br i1 %1686, label %1687, label %9609, !dbg !185

1687:                                             ; preds = %1681
  %1688 = load i32, ptr %2, align 4, !dbg !186
  %1689 = sext i32 %1688 to i64, !dbg !189
  %1690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1689, !dbg !189
  %1691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1690), !dbg !190
  %1692 = icmp ne i32 %1691, 1, !dbg !191
  br i1 %1692, label %17, label %1693, !dbg !192

1693:                                             ; preds = %1687
  %1694 = load i32, ptr %2, align 4, !dbg !194
  %1695 = load i32, ptr %2, align 4, !dbg !195
  %1696 = sext i32 %1695 to i64, !dbg !196
  %1697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1696, !dbg !196
  store i32 %1694, ptr %1697, align 8, !dbg !197
  %1698 = load i32, ptr %2, align 4, !dbg !198
  %1699 = sext i32 %1698 to i64, !dbg !199
  %1700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1699, !dbg !199
  %1701 = load i32, ptr %1700, align 4, !dbg !199
  %1702 = load i32, ptr %2, align 4, !dbg !200
  %1703 = sext i32 %1702 to i64, !dbg !201
  %1704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1703, !dbg !201
  %1705 = getelementptr inbounds %struct.hoge, ptr %1704, i32 0, i32 1, !dbg !202
  store i32 %1701, ptr %1705, align 4, !dbg !203
  br label %1706, !dbg !204

1706:                                             ; preds = %1693
  %1707 = load i32, ptr %2, align 4, !dbg !205
  %1708 = add nsw i32 %1707, 1, !dbg !205
  store i32 %1708, ptr %2, align 4, !dbg !205
  %1709 = load i32, ptr %2, align 4, !dbg !181
  %1710 = load i32, ptr @N, align 4, !dbg !183
  %1711 = icmp slt i32 %1709, %1710, !dbg !184
  br i1 %1711, label %1712, label %9609, !dbg !185

1712:                                             ; preds = %1706
  %1713 = load i32, ptr %2, align 4, !dbg !186
  %1714 = sext i32 %1713 to i64, !dbg !189
  %1715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1714, !dbg !189
  %1716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1715), !dbg !190
  %1717 = icmp ne i32 %1716, 1, !dbg !191
  br i1 %1717, label %17, label %1718, !dbg !192

1718:                                             ; preds = %1712
  %1719 = load i32, ptr %2, align 4, !dbg !194
  %1720 = load i32, ptr %2, align 4, !dbg !195
  %1721 = sext i32 %1720 to i64, !dbg !196
  %1722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1721, !dbg !196
  store i32 %1719, ptr %1722, align 8, !dbg !197
  %1723 = load i32, ptr %2, align 4, !dbg !198
  %1724 = sext i32 %1723 to i64, !dbg !199
  %1725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1724, !dbg !199
  %1726 = load i32, ptr %1725, align 4, !dbg !199
  %1727 = load i32, ptr %2, align 4, !dbg !200
  %1728 = sext i32 %1727 to i64, !dbg !201
  %1729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1728, !dbg !201
  %1730 = getelementptr inbounds %struct.hoge, ptr %1729, i32 0, i32 1, !dbg !202
  store i32 %1726, ptr %1730, align 4, !dbg !203
  br label %1731, !dbg !204

1731:                                             ; preds = %1718
  %1732 = load i32, ptr %2, align 4, !dbg !205
  %1733 = add nsw i32 %1732, 1, !dbg !205
  store i32 %1733, ptr %2, align 4, !dbg !205
  %1734 = load i32, ptr %2, align 4, !dbg !181
  %1735 = load i32, ptr @N, align 4, !dbg !183
  %1736 = icmp slt i32 %1734, %1735, !dbg !184
  br i1 %1736, label %1737, label %9609, !dbg !185

1737:                                             ; preds = %1731
  %1738 = load i32, ptr %2, align 4, !dbg !186
  %1739 = sext i32 %1738 to i64, !dbg !189
  %1740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1739, !dbg !189
  %1741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1740), !dbg !190
  %1742 = icmp ne i32 %1741, 1, !dbg !191
  br i1 %1742, label %17, label %1743, !dbg !192

1743:                                             ; preds = %1737
  %1744 = load i32, ptr %2, align 4, !dbg !194
  %1745 = load i32, ptr %2, align 4, !dbg !195
  %1746 = sext i32 %1745 to i64, !dbg !196
  %1747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1746, !dbg !196
  store i32 %1744, ptr %1747, align 8, !dbg !197
  %1748 = load i32, ptr %2, align 4, !dbg !198
  %1749 = sext i32 %1748 to i64, !dbg !199
  %1750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1749, !dbg !199
  %1751 = load i32, ptr %1750, align 4, !dbg !199
  %1752 = load i32, ptr %2, align 4, !dbg !200
  %1753 = sext i32 %1752 to i64, !dbg !201
  %1754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1753, !dbg !201
  %1755 = getelementptr inbounds %struct.hoge, ptr %1754, i32 0, i32 1, !dbg !202
  store i32 %1751, ptr %1755, align 4, !dbg !203
  br label %1756, !dbg !204

1756:                                             ; preds = %1743
  %1757 = load i32, ptr %2, align 4, !dbg !205
  %1758 = add nsw i32 %1757, 1, !dbg !205
  store i32 %1758, ptr %2, align 4, !dbg !205
  %1759 = load i32, ptr %2, align 4, !dbg !181
  %1760 = load i32, ptr @N, align 4, !dbg !183
  %1761 = icmp slt i32 %1759, %1760, !dbg !184
  br i1 %1761, label %1762, label %9609, !dbg !185

1762:                                             ; preds = %1756
  %1763 = load i32, ptr %2, align 4, !dbg !186
  %1764 = sext i32 %1763 to i64, !dbg !189
  %1765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1764, !dbg !189
  %1766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1765), !dbg !190
  %1767 = icmp ne i32 %1766, 1, !dbg !191
  br i1 %1767, label %17, label %1768, !dbg !192

1768:                                             ; preds = %1762
  %1769 = load i32, ptr %2, align 4, !dbg !194
  %1770 = load i32, ptr %2, align 4, !dbg !195
  %1771 = sext i32 %1770 to i64, !dbg !196
  %1772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1771, !dbg !196
  store i32 %1769, ptr %1772, align 8, !dbg !197
  %1773 = load i32, ptr %2, align 4, !dbg !198
  %1774 = sext i32 %1773 to i64, !dbg !199
  %1775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1774, !dbg !199
  %1776 = load i32, ptr %1775, align 4, !dbg !199
  %1777 = load i32, ptr %2, align 4, !dbg !200
  %1778 = sext i32 %1777 to i64, !dbg !201
  %1779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1778, !dbg !201
  %1780 = getelementptr inbounds %struct.hoge, ptr %1779, i32 0, i32 1, !dbg !202
  store i32 %1776, ptr %1780, align 4, !dbg !203
  br label %1781, !dbg !204

1781:                                             ; preds = %1768
  %1782 = load i32, ptr %2, align 4, !dbg !205
  %1783 = add nsw i32 %1782, 1, !dbg !205
  store i32 %1783, ptr %2, align 4, !dbg !205
  %1784 = load i32, ptr %2, align 4, !dbg !181
  %1785 = load i32, ptr @N, align 4, !dbg !183
  %1786 = icmp slt i32 %1784, %1785, !dbg !184
  br i1 %1786, label %1787, label %9609, !dbg !185

1787:                                             ; preds = %1781
  %1788 = load i32, ptr %2, align 4, !dbg !186
  %1789 = sext i32 %1788 to i64, !dbg !189
  %1790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1789, !dbg !189
  %1791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1790), !dbg !190
  %1792 = icmp ne i32 %1791, 1, !dbg !191
  br i1 %1792, label %17, label %1793, !dbg !192

1793:                                             ; preds = %1787
  %1794 = load i32, ptr %2, align 4, !dbg !194
  %1795 = load i32, ptr %2, align 4, !dbg !195
  %1796 = sext i32 %1795 to i64, !dbg !196
  %1797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1796, !dbg !196
  store i32 %1794, ptr %1797, align 8, !dbg !197
  %1798 = load i32, ptr %2, align 4, !dbg !198
  %1799 = sext i32 %1798 to i64, !dbg !199
  %1800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1799, !dbg !199
  %1801 = load i32, ptr %1800, align 4, !dbg !199
  %1802 = load i32, ptr %2, align 4, !dbg !200
  %1803 = sext i32 %1802 to i64, !dbg !201
  %1804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1803, !dbg !201
  %1805 = getelementptr inbounds %struct.hoge, ptr %1804, i32 0, i32 1, !dbg !202
  store i32 %1801, ptr %1805, align 4, !dbg !203
  br label %1806, !dbg !204

1806:                                             ; preds = %1793
  %1807 = load i32, ptr %2, align 4, !dbg !205
  %1808 = add nsw i32 %1807, 1, !dbg !205
  store i32 %1808, ptr %2, align 4, !dbg !205
  %1809 = load i32, ptr %2, align 4, !dbg !181
  %1810 = load i32, ptr @N, align 4, !dbg !183
  %1811 = icmp slt i32 %1809, %1810, !dbg !184
  br i1 %1811, label %1812, label %9609, !dbg !185

1812:                                             ; preds = %1806
  %1813 = load i32, ptr %2, align 4, !dbg !186
  %1814 = sext i32 %1813 to i64, !dbg !189
  %1815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1814, !dbg !189
  %1816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1815), !dbg !190
  %1817 = icmp ne i32 %1816, 1, !dbg !191
  br i1 %1817, label %17, label %1818, !dbg !192

1818:                                             ; preds = %1812
  %1819 = load i32, ptr %2, align 4, !dbg !194
  %1820 = load i32, ptr %2, align 4, !dbg !195
  %1821 = sext i32 %1820 to i64, !dbg !196
  %1822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1821, !dbg !196
  store i32 %1819, ptr %1822, align 8, !dbg !197
  %1823 = load i32, ptr %2, align 4, !dbg !198
  %1824 = sext i32 %1823 to i64, !dbg !199
  %1825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1824, !dbg !199
  %1826 = load i32, ptr %1825, align 4, !dbg !199
  %1827 = load i32, ptr %2, align 4, !dbg !200
  %1828 = sext i32 %1827 to i64, !dbg !201
  %1829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1828, !dbg !201
  %1830 = getelementptr inbounds %struct.hoge, ptr %1829, i32 0, i32 1, !dbg !202
  store i32 %1826, ptr %1830, align 4, !dbg !203
  br label %1831, !dbg !204

1831:                                             ; preds = %1818
  %1832 = load i32, ptr %2, align 4, !dbg !205
  %1833 = add nsw i32 %1832, 1, !dbg !205
  store i32 %1833, ptr %2, align 4, !dbg !205
  %1834 = load i32, ptr %2, align 4, !dbg !181
  %1835 = load i32, ptr @N, align 4, !dbg !183
  %1836 = icmp slt i32 %1834, %1835, !dbg !184
  br i1 %1836, label %1837, label %9609, !dbg !185

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %2, align 4, !dbg !186
  %1839 = sext i32 %1838 to i64, !dbg !189
  %1840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1839, !dbg !189
  %1841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1840), !dbg !190
  %1842 = icmp ne i32 %1841, 1, !dbg !191
  br i1 %1842, label %17, label %1843, !dbg !192

1843:                                             ; preds = %1837
  %1844 = load i32, ptr %2, align 4, !dbg !194
  %1845 = load i32, ptr %2, align 4, !dbg !195
  %1846 = sext i32 %1845 to i64, !dbg !196
  %1847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1846, !dbg !196
  store i32 %1844, ptr %1847, align 8, !dbg !197
  %1848 = load i32, ptr %2, align 4, !dbg !198
  %1849 = sext i32 %1848 to i64, !dbg !199
  %1850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1849, !dbg !199
  %1851 = load i32, ptr %1850, align 4, !dbg !199
  %1852 = load i32, ptr %2, align 4, !dbg !200
  %1853 = sext i32 %1852 to i64, !dbg !201
  %1854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1853, !dbg !201
  %1855 = getelementptr inbounds %struct.hoge, ptr %1854, i32 0, i32 1, !dbg !202
  store i32 %1851, ptr %1855, align 4, !dbg !203
  br label %1856, !dbg !204

1856:                                             ; preds = %1843
  %1857 = load i32, ptr %2, align 4, !dbg !205
  %1858 = add nsw i32 %1857, 1, !dbg !205
  store i32 %1858, ptr %2, align 4, !dbg !205
  %1859 = load i32, ptr %2, align 4, !dbg !181
  %1860 = load i32, ptr @N, align 4, !dbg !183
  %1861 = icmp slt i32 %1859, %1860, !dbg !184
  br i1 %1861, label %1862, label %9609, !dbg !185

1862:                                             ; preds = %1856
  %1863 = load i32, ptr %2, align 4, !dbg !186
  %1864 = sext i32 %1863 to i64, !dbg !189
  %1865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1864, !dbg !189
  %1866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1865), !dbg !190
  %1867 = icmp ne i32 %1866, 1, !dbg !191
  br i1 %1867, label %17, label %1868, !dbg !192

1868:                                             ; preds = %1862
  %1869 = load i32, ptr %2, align 4, !dbg !194
  %1870 = load i32, ptr %2, align 4, !dbg !195
  %1871 = sext i32 %1870 to i64, !dbg !196
  %1872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1871, !dbg !196
  store i32 %1869, ptr %1872, align 8, !dbg !197
  %1873 = load i32, ptr %2, align 4, !dbg !198
  %1874 = sext i32 %1873 to i64, !dbg !199
  %1875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1874, !dbg !199
  %1876 = load i32, ptr %1875, align 4, !dbg !199
  %1877 = load i32, ptr %2, align 4, !dbg !200
  %1878 = sext i32 %1877 to i64, !dbg !201
  %1879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1878, !dbg !201
  %1880 = getelementptr inbounds %struct.hoge, ptr %1879, i32 0, i32 1, !dbg !202
  store i32 %1876, ptr %1880, align 4, !dbg !203
  br label %1881, !dbg !204

1881:                                             ; preds = %1868
  %1882 = load i32, ptr %2, align 4, !dbg !205
  %1883 = add nsw i32 %1882, 1, !dbg !205
  store i32 %1883, ptr %2, align 4, !dbg !205
  %1884 = load i32, ptr %2, align 4, !dbg !181
  %1885 = load i32, ptr @N, align 4, !dbg !183
  %1886 = icmp slt i32 %1884, %1885, !dbg !184
  br i1 %1886, label %1887, label %9609, !dbg !185

1887:                                             ; preds = %1881
  %1888 = load i32, ptr %2, align 4, !dbg !186
  %1889 = sext i32 %1888 to i64, !dbg !189
  %1890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1889, !dbg !189
  %1891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1890), !dbg !190
  %1892 = icmp ne i32 %1891, 1, !dbg !191
  br i1 %1892, label %17, label %1893, !dbg !192

1893:                                             ; preds = %1887
  %1894 = load i32, ptr %2, align 4, !dbg !194
  %1895 = load i32, ptr %2, align 4, !dbg !195
  %1896 = sext i32 %1895 to i64, !dbg !196
  %1897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1896, !dbg !196
  store i32 %1894, ptr %1897, align 8, !dbg !197
  %1898 = load i32, ptr %2, align 4, !dbg !198
  %1899 = sext i32 %1898 to i64, !dbg !199
  %1900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1899, !dbg !199
  %1901 = load i32, ptr %1900, align 4, !dbg !199
  %1902 = load i32, ptr %2, align 4, !dbg !200
  %1903 = sext i32 %1902 to i64, !dbg !201
  %1904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1903, !dbg !201
  %1905 = getelementptr inbounds %struct.hoge, ptr %1904, i32 0, i32 1, !dbg !202
  store i32 %1901, ptr %1905, align 4, !dbg !203
  br label %1906, !dbg !204

1906:                                             ; preds = %1893
  %1907 = load i32, ptr %2, align 4, !dbg !205
  %1908 = add nsw i32 %1907, 1, !dbg !205
  store i32 %1908, ptr %2, align 4, !dbg !205
  %1909 = load i32, ptr %2, align 4, !dbg !181
  %1910 = load i32, ptr @N, align 4, !dbg !183
  %1911 = icmp slt i32 %1909, %1910, !dbg !184
  br i1 %1911, label %1912, label %9609, !dbg !185

1912:                                             ; preds = %1906
  %1913 = load i32, ptr %2, align 4, !dbg !186
  %1914 = sext i32 %1913 to i64, !dbg !189
  %1915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1914, !dbg !189
  %1916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1915), !dbg !190
  %1917 = icmp ne i32 %1916, 1, !dbg !191
  br i1 %1917, label %17, label %1918, !dbg !192

1918:                                             ; preds = %1912
  %1919 = load i32, ptr %2, align 4, !dbg !194
  %1920 = load i32, ptr %2, align 4, !dbg !195
  %1921 = sext i32 %1920 to i64, !dbg !196
  %1922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1921, !dbg !196
  store i32 %1919, ptr %1922, align 8, !dbg !197
  %1923 = load i32, ptr %2, align 4, !dbg !198
  %1924 = sext i32 %1923 to i64, !dbg !199
  %1925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1924, !dbg !199
  %1926 = load i32, ptr %1925, align 4, !dbg !199
  %1927 = load i32, ptr %2, align 4, !dbg !200
  %1928 = sext i32 %1927 to i64, !dbg !201
  %1929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1928, !dbg !201
  %1930 = getelementptr inbounds %struct.hoge, ptr %1929, i32 0, i32 1, !dbg !202
  store i32 %1926, ptr %1930, align 4, !dbg !203
  br label %1931, !dbg !204

1931:                                             ; preds = %1918
  %1932 = load i32, ptr %2, align 4, !dbg !205
  %1933 = add nsw i32 %1932, 1, !dbg !205
  store i32 %1933, ptr %2, align 4, !dbg !205
  %1934 = load i32, ptr %2, align 4, !dbg !181
  %1935 = load i32, ptr @N, align 4, !dbg !183
  %1936 = icmp slt i32 %1934, %1935, !dbg !184
  br i1 %1936, label %1937, label %9609, !dbg !185

1937:                                             ; preds = %1931
  %1938 = load i32, ptr %2, align 4, !dbg !186
  %1939 = sext i32 %1938 to i64, !dbg !189
  %1940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1939, !dbg !189
  %1941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1940), !dbg !190
  %1942 = icmp ne i32 %1941, 1, !dbg !191
  br i1 %1942, label %17, label %1943, !dbg !192

1943:                                             ; preds = %1937
  %1944 = load i32, ptr %2, align 4, !dbg !194
  %1945 = load i32, ptr %2, align 4, !dbg !195
  %1946 = sext i32 %1945 to i64, !dbg !196
  %1947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1946, !dbg !196
  store i32 %1944, ptr %1947, align 8, !dbg !197
  %1948 = load i32, ptr %2, align 4, !dbg !198
  %1949 = sext i32 %1948 to i64, !dbg !199
  %1950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1949, !dbg !199
  %1951 = load i32, ptr %1950, align 4, !dbg !199
  %1952 = load i32, ptr %2, align 4, !dbg !200
  %1953 = sext i32 %1952 to i64, !dbg !201
  %1954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1953, !dbg !201
  %1955 = getelementptr inbounds %struct.hoge, ptr %1954, i32 0, i32 1, !dbg !202
  store i32 %1951, ptr %1955, align 4, !dbg !203
  br label %1956, !dbg !204

1956:                                             ; preds = %1943
  %1957 = load i32, ptr %2, align 4, !dbg !205
  %1958 = add nsw i32 %1957, 1, !dbg !205
  store i32 %1958, ptr %2, align 4, !dbg !205
  %1959 = load i32, ptr %2, align 4, !dbg !181
  %1960 = load i32, ptr @N, align 4, !dbg !183
  %1961 = icmp slt i32 %1959, %1960, !dbg !184
  br i1 %1961, label %1962, label %9609, !dbg !185

1962:                                             ; preds = %1956
  %1963 = load i32, ptr %2, align 4, !dbg !186
  %1964 = sext i32 %1963 to i64, !dbg !189
  %1965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1964, !dbg !189
  %1966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1965), !dbg !190
  %1967 = icmp ne i32 %1966, 1, !dbg !191
  br i1 %1967, label %17, label %1968, !dbg !192

1968:                                             ; preds = %1962
  %1969 = load i32, ptr %2, align 4, !dbg !194
  %1970 = load i32, ptr %2, align 4, !dbg !195
  %1971 = sext i32 %1970 to i64, !dbg !196
  %1972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1971, !dbg !196
  store i32 %1969, ptr %1972, align 8, !dbg !197
  %1973 = load i32, ptr %2, align 4, !dbg !198
  %1974 = sext i32 %1973 to i64, !dbg !199
  %1975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1974, !dbg !199
  %1976 = load i32, ptr %1975, align 4, !dbg !199
  %1977 = load i32, ptr %2, align 4, !dbg !200
  %1978 = sext i32 %1977 to i64, !dbg !201
  %1979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1978, !dbg !201
  %1980 = getelementptr inbounds %struct.hoge, ptr %1979, i32 0, i32 1, !dbg !202
  store i32 %1976, ptr %1980, align 4, !dbg !203
  br label %1981, !dbg !204

1981:                                             ; preds = %1968
  %1982 = load i32, ptr %2, align 4, !dbg !205
  %1983 = add nsw i32 %1982, 1, !dbg !205
  store i32 %1983, ptr %2, align 4, !dbg !205
  %1984 = load i32, ptr %2, align 4, !dbg !181
  %1985 = load i32, ptr @N, align 4, !dbg !183
  %1986 = icmp slt i32 %1984, %1985, !dbg !184
  br i1 %1986, label %1987, label %9609, !dbg !185

1987:                                             ; preds = %1981
  %1988 = load i32, ptr %2, align 4, !dbg !186
  %1989 = sext i32 %1988 to i64, !dbg !189
  %1990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1989, !dbg !189
  %1991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1990), !dbg !190
  %1992 = icmp ne i32 %1991, 1, !dbg !191
  br i1 %1992, label %17, label %1993, !dbg !192

1993:                                             ; preds = %1987
  %1994 = load i32, ptr %2, align 4, !dbg !194
  %1995 = load i32, ptr %2, align 4, !dbg !195
  %1996 = sext i32 %1995 to i64, !dbg !196
  %1997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %1996, !dbg !196
  store i32 %1994, ptr %1997, align 8, !dbg !197
  %1998 = load i32, ptr %2, align 4, !dbg !198
  %1999 = sext i32 %1998 to i64, !dbg !199
  %2000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %1999, !dbg !199
  %2001 = load i32, ptr %2000, align 4, !dbg !199
  %2002 = load i32, ptr %2, align 4, !dbg !200
  %2003 = sext i32 %2002 to i64, !dbg !201
  %2004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2003, !dbg !201
  %2005 = getelementptr inbounds %struct.hoge, ptr %2004, i32 0, i32 1, !dbg !202
  store i32 %2001, ptr %2005, align 4, !dbg !203
  br label %2006, !dbg !204

2006:                                             ; preds = %1993
  %2007 = load i32, ptr %2, align 4, !dbg !205
  %2008 = add nsw i32 %2007, 1, !dbg !205
  store i32 %2008, ptr %2, align 4, !dbg !205
  %2009 = load i32, ptr %2, align 4, !dbg !181
  %2010 = load i32, ptr @N, align 4, !dbg !183
  %2011 = icmp slt i32 %2009, %2010, !dbg !184
  br i1 %2011, label %2012, label %9609, !dbg !185

2012:                                             ; preds = %2006
  %2013 = load i32, ptr %2, align 4, !dbg !186
  %2014 = sext i32 %2013 to i64, !dbg !189
  %2015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2014, !dbg !189
  %2016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2015), !dbg !190
  %2017 = icmp ne i32 %2016, 1, !dbg !191
  br i1 %2017, label %17, label %2018, !dbg !192

2018:                                             ; preds = %2012
  %2019 = load i32, ptr %2, align 4, !dbg !194
  %2020 = load i32, ptr %2, align 4, !dbg !195
  %2021 = sext i32 %2020 to i64, !dbg !196
  %2022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2021, !dbg !196
  store i32 %2019, ptr %2022, align 8, !dbg !197
  %2023 = load i32, ptr %2, align 4, !dbg !198
  %2024 = sext i32 %2023 to i64, !dbg !199
  %2025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2024, !dbg !199
  %2026 = load i32, ptr %2025, align 4, !dbg !199
  %2027 = load i32, ptr %2, align 4, !dbg !200
  %2028 = sext i32 %2027 to i64, !dbg !201
  %2029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2028, !dbg !201
  %2030 = getelementptr inbounds %struct.hoge, ptr %2029, i32 0, i32 1, !dbg !202
  store i32 %2026, ptr %2030, align 4, !dbg !203
  br label %2031, !dbg !204

2031:                                             ; preds = %2018
  %2032 = load i32, ptr %2, align 4, !dbg !205
  %2033 = add nsw i32 %2032, 1, !dbg !205
  store i32 %2033, ptr %2, align 4, !dbg !205
  %2034 = load i32, ptr %2, align 4, !dbg !181
  %2035 = load i32, ptr @N, align 4, !dbg !183
  %2036 = icmp slt i32 %2034, %2035, !dbg !184
  br i1 %2036, label %2037, label %9609, !dbg !185

2037:                                             ; preds = %2031
  %2038 = load i32, ptr %2, align 4, !dbg !186
  %2039 = sext i32 %2038 to i64, !dbg !189
  %2040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2039, !dbg !189
  %2041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2040), !dbg !190
  %2042 = icmp ne i32 %2041, 1, !dbg !191
  br i1 %2042, label %17, label %2043, !dbg !192

2043:                                             ; preds = %2037
  %2044 = load i32, ptr %2, align 4, !dbg !194
  %2045 = load i32, ptr %2, align 4, !dbg !195
  %2046 = sext i32 %2045 to i64, !dbg !196
  %2047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2046, !dbg !196
  store i32 %2044, ptr %2047, align 8, !dbg !197
  %2048 = load i32, ptr %2, align 4, !dbg !198
  %2049 = sext i32 %2048 to i64, !dbg !199
  %2050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2049, !dbg !199
  %2051 = load i32, ptr %2050, align 4, !dbg !199
  %2052 = load i32, ptr %2, align 4, !dbg !200
  %2053 = sext i32 %2052 to i64, !dbg !201
  %2054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2053, !dbg !201
  %2055 = getelementptr inbounds %struct.hoge, ptr %2054, i32 0, i32 1, !dbg !202
  store i32 %2051, ptr %2055, align 4, !dbg !203
  br label %2056, !dbg !204

2056:                                             ; preds = %2043
  %2057 = load i32, ptr %2, align 4, !dbg !205
  %2058 = add nsw i32 %2057, 1, !dbg !205
  store i32 %2058, ptr %2, align 4, !dbg !205
  %2059 = load i32, ptr %2, align 4, !dbg !181
  %2060 = load i32, ptr @N, align 4, !dbg !183
  %2061 = icmp slt i32 %2059, %2060, !dbg !184
  br i1 %2061, label %2062, label %9609, !dbg !185

2062:                                             ; preds = %2056
  %2063 = load i32, ptr %2, align 4, !dbg !186
  %2064 = sext i32 %2063 to i64, !dbg !189
  %2065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2064, !dbg !189
  %2066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2065), !dbg !190
  %2067 = icmp ne i32 %2066, 1, !dbg !191
  br i1 %2067, label %17, label %2068, !dbg !192

2068:                                             ; preds = %2062
  %2069 = load i32, ptr %2, align 4, !dbg !194
  %2070 = load i32, ptr %2, align 4, !dbg !195
  %2071 = sext i32 %2070 to i64, !dbg !196
  %2072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2071, !dbg !196
  store i32 %2069, ptr %2072, align 8, !dbg !197
  %2073 = load i32, ptr %2, align 4, !dbg !198
  %2074 = sext i32 %2073 to i64, !dbg !199
  %2075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2074, !dbg !199
  %2076 = load i32, ptr %2075, align 4, !dbg !199
  %2077 = load i32, ptr %2, align 4, !dbg !200
  %2078 = sext i32 %2077 to i64, !dbg !201
  %2079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2078, !dbg !201
  %2080 = getelementptr inbounds %struct.hoge, ptr %2079, i32 0, i32 1, !dbg !202
  store i32 %2076, ptr %2080, align 4, !dbg !203
  br label %2081, !dbg !204

2081:                                             ; preds = %2068
  %2082 = load i32, ptr %2, align 4, !dbg !205
  %2083 = add nsw i32 %2082, 1, !dbg !205
  store i32 %2083, ptr %2, align 4, !dbg !205
  %2084 = load i32, ptr %2, align 4, !dbg !181
  %2085 = load i32, ptr @N, align 4, !dbg !183
  %2086 = icmp slt i32 %2084, %2085, !dbg !184
  br i1 %2086, label %2087, label %9609, !dbg !185

2087:                                             ; preds = %2081
  %2088 = load i32, ptr %2, align 4, !dbg !186
  %2089 = sext i32 %2088 to i64, !dbg !189
  %2090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2089, !dbg !189
  %2091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2090), !dbg !190
  %2092 = icmp ne i32 %2091, 1, !dbg !191
  br i1 %2092, label %17, label %2093, !dbg !192

2093:                                             ; preds = %2087
  %2094 = load i32, ptr %2, align 4, !dbg !194
  %2095 = load i32, ptr %2, align 4, !dbg !195
  %2096 = sext i32 %2095 to i64, !dbg !196
  %2097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2096, !dbg !196
  store i32 %2094, ptr %2097, align 8, !dbg !197
  %2098 = load i32, ptr %2, align 4, !dbg !198
  %2099 = sext i32 %2098 to i64, !dbg !199
  %2100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2099, !dbg !199
  %2101 = load i32, ptr %2100, align 4, !dbg !199
  %2102 = load i32, ptr %2, align 4, !dbg !200
  %2103 = sext i32 %2102 to i64, !dbg !201
  %2104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2103, !dbg !201
  %2105 = getelementptr inbounds %struct.hoge, ptr %2104, i32 0, i32 1, !dbg !202
  store i32 %2101, ptr %2105, align 4, !dbg !203
  br label %2106, !dbg !204

2106:                                             ; preds = %2093
  %2107 = load i32, ptr %2, align 4, !dbg !205
  %2108 = add nsw i32 %2107, 1, !dbg !205
  store i32 %2108, ptr %2, align 4, !dbg !205
  %2109 = load i32, ptr %2, align 4, !dbg !181
  %2110 = load i32, ptr @N, align 4, !dbg !183
  %2111 = icmp slt i32 %2109, %2110, !dbg !184
  br i1 %2111, label %2112, label %9609, !dbg !185

2112:                                             ; preds = %2106
  %2113 = load i32, ptr %2, align 4, !dbg !186
  %2114 = sext i32 %2113 to i64, !dbg !189
  %2115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2114, !dbg !189
  %2116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2115), !dbg !190
  %2117 = icmp ne i32 %2116, 1, !dbg !191
  br i1 %2117, label %17, label %2118, !dbg !192

2118:                                             ; preds = %2112
  %2119 = load i32, ptr %2, align 4, !dbg !194
  %2120 = load i32, ptr %2, align 4, !dbg !195
  %2121 = sext i32 %2120 to i64, !dbg !196
  %2122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2121, !dbg !196
  store i32 %2119, ptr %2122, align 8, !dbg !197
  %2123 = load i32, ptr %2, align 4, !dbg !198
  %2124 = sext i32 %2123 to i64, !dbg !199
  %2125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2124, !dbg !199
  %2126 = load i32, ptr %2125, align 4, !dbg !199
  %2127 = load i32, ptr %2, align 4, !dbg !200
  %2128 = sext i32 %2127 to i64, !dbg !201
  %2129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2128, !dbg !201
  %2130 = getelementptr inbounds %struct.hoge, ptr %2129, i32 0, i32 1, !dbg !202
  store i32 %2126, ptr %2130, align 4, !dbg !203
  br label %2131, !dbg !204

2131:                                             ; preds = %2118
  %2132 = load i32, ptr %2, align 4, !dbg !205
  %2133 = add nsw i32 %2132, 1, !dbg !205
  store i32 %2133, ptr %2, align 4, !dbg !205
  %2134 = load i32, ptr %2, align 4, !dbg !181
  %2135 = load i32, ptr @N, align 4, !dbg !183
  %2136 = icmp slt i32 %2134, %2135, !dbg !184
  br i1 %2136, label %2137, label %9609, !dbg !185

2137:                                             ; preds = %2131
  %2138 = load i32, ptr %2, align 4, !dbg !186
  %2139 = sext i32 %2138 to i64, !dbg !189
  %2140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2139, !dbg !189
  %2141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2140), !dbg !190
  %2142 = icmp ne i32 %2141, 1, !dbg !191
  br i1 %2142, label %17, label %2143, !dbg !192

2143:                                             ; preds = %2137
  %2144 = load i32, ptr %2, align 4, !dbg !194
  %2145 = load i32, ptr %2, align 4, !dbg !195
  %2146 = sext i32 %2145 to i64, !dbg !196
  %2147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2146, !dbg !196
  store i32 %2144, ptr %2147, align 8, !dbg !197
  %2148 = load i32, ptr %2, align 4, !dbg !198
  %2149 = sext i32 %2148 to i64, !dbg !199
  %2150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2149, !dbg !199
  %2151 = load i32, ptr %2150, align 4, !dbg !199
  %2152 = load i32, ptr %2, align 4, !dbg !200
  %2153 = sext i32 %2152 to i64, !dbg !201
  %2154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2153, !dbg !201
  %2155 = getelementptr inbounds %struct.hoge, ptr %2154, i32 0, i32 1, !dbg !202
  store i32 %2151, ptr %2155, align 4, !dbg !203
  br label %2156, !dbg !204

2156:                                             ; preds = %2143
  %2157 = load i32, ptr %2, align 4, !dbg !205
  %2158 = add nsw i32 %2157, 1, !dbg !205
  store i32 %2158, ptr %2, align 4, !dbg !205
  %2159 = load i32, ptr %2, align 4, !dbg !181
  %2160 = load i32, ptr @N, align 4, !dbg !183
  %2161 = icmp slt i32 %2159, %2160, !dbg !184
  br i1 %2161, label %2162, label %9609, !dbg !185

2162:                                             ; preds = %2156
  %2163 = load i32, ptr %2, align 4, !dbg !186
  %2164 = sext i32 %2163 to i64, !dbg !189
  %2165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2164, !dbg !189
  %2166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2165), !dbg !190
  %2167 = icmp ne i32 %2166, 1, !dbg !191
  br i1 %2167, label %17, label %2168, !dbg !192

2168:                                             ; preds = %2162
  %2169 = load i32, ptr %2, align 4, !dbg !194
  %2170 = load i32, ptr %2, align 4, !dbg !195
  %2171 = sext i32 %2170 to i64, !dbg !196
  %2172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2171, !dbg !196
  store i32 %2169, ptr %2172, align 8, !dbg !197
  %2173 = load i32, ptr %2, align 4, !dbg !198
  %2174 = sext i32 %2173 to i64, !dbg !199
  %2175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2174, !dbg !199
  %2176 = load i32, ptr %2175, align 4, !dbg !199
  %2177 = load i32, ptr %2, align 4, !dbg !200
  %2178 = sext i32 %2177 to i64, !dbg !201
  %2179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2178, !dbg !201
  %2180 = getelementptr inbounds %struct.hoge, ptr %2179, i32 0, i32 1, !dbg !202
  store i32 %2176, ptr %2180, align 4, !dbg !203
  br label %2181, !dbg !204

2181:                                             ; preds = %2168
  %2182 = load i32, ptr %2, align 4, !dbg !205
  %2183 = add nsw i32 %2182, 1, !dbg !205
  store i32 %2183, ptr %2, align 4, !dbg !205
  %2184 = load i32, ptr %2, align 4, !dbg !181
  %2185 = load i32, ptr @N, align 4, !dbg !183
  %2186 = icmp slt i32 %2184, %2185, !dbg !184
  br i1 %2186, label %2187, label %9609, !dbg !185

2187:                                             ; preds = %2181
  %2188 = load i32, ptr %2, align 4, !dbg !186
  %2189 = sext i32 %2188 to i64, !dbg !189
  %2190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2189, !dbg !189
  %2191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2190), !dbg !190
  %2192 = icmp ne i32 %2191, 1, !dbg !191
  br i1 %2192, label %17, label %2193, !dbg !192

2193:                                             ; preds = %2187
  %2194 = load i32, ptr %2, align 4, !dbg !194
  %2195 = load i32, ptr %2, align 4, !dbg !195
  %2196 = sext i32 %2195 to i64, !dbg !196
  %2197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2196, !dbg !196
  store i32 %2194, ptr %2197, align 8, !dbg !197
  %2198 = load i32, ptr %2, align 4, !dbg !198
  %2199 = sext i32 %2198 to i64, !dbg !199
  %2200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2199, !dbg !199
  %2201 = load i32, ptr %2200, align 4, !dbg !199
  %2202 = load i32, ptr %2, align 4, !dbg !200
  %2203 = sext i32 %2202 to i64, !dbg !201
  %2204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2203, !dbg !201
  %2205 = getelementptr inbounds %struct.hoge, ptr %2204, i32 0, i32 1, !dbg !202
  store i32 %2201, ptr %2205, align 4, !dbg !203
  br label %2206, !dbg !204

2206:                                             ; preds = %2193
  %2207 = load i32, ptr %2, align 4, !dbg !205
  %2208 = add nsw i32 %2207, 1, !dbg !205
  store i32 %2208, ptr %2, align 4, !dbg !205
  %2209 = load i32, ptr %2, align 4, !dbg !181
  %2210 = load i32, ptr @N, align 4, !dbg !183
  %2211 = icmp slt i32 %2209, %2210, !dbg !184
  br i1 %2211, label %2212, label %9609, !dbg !185

2212:                                             ; preds = %2206
  %2213 = load i32, ptr %2, align 4, !dbg !186
  %2214 = sext i32 %2213 to i64, !dbg !189
  %2215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2214, !dbg !189
  %2216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2215), !dbg !190
  %2217 = icmp ne i32 %2216, 1, !dbg !191
  br i1 %2217, label %17, label %2218, !dbg !192

2218:                                             ; preds = %2212
  %2219 = load i32, ptr %2, align 4, !dbg !194
  %2220 = load i32, ptr %2, align 4, !dbg !195
  %2221 = sext i32 %2220 to i64, !dbg !196
  %2222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2221, !dbg !196
  store i32 %2219, ptr %2222, align 8, !dbg !197
  %2223 = load i32, ptr %2, align 4, !dbg !198
  %2224 = sext i32 %2223 to i64, !dbg !199
  %2225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2224, !dbg !199
  %2226 = load i32, ptr %2225, align 4, !dbg !199
  %2227 = load i32, ptr %2, align 4, !dbg !200
  %2228 = sext i32 %2227 to i64, !dbg !201
  %2229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2228, !dbg !201
  %2230 = getelementptr inbounds %struct.hoge, ptr %2229, i32 0, i32 1, !dbg !202
  store i32 %2226, ptr %2230, align 4, !dbg !203
  br label %2231, !dbg !204

2231:                                             ; preds = %2218
  %2232 = load i32, ptr %2, align 4, !dbg !205
  %2233 = add nsw i32 %2232, 1, !dbg !205
  store i32 %2233, ptr %2, align 4, !dbg !205
  %2234 = load i32, ptr %2, align 4, !dbg !181
  %2235 = load i32, ptr @N, align 4, !dbg !183
  %2236 = icmp slt i32 %2234, %2235, !dbg !184
  br i1 %2236, label %2237, label %9609, !dbg !185

2237:                                             ; preds = %2231
  %2238 = load i32, ptr %2, align 4, !dbg !186
  %2239 = sext i32 %2238 to i64, !dbg !189
  %2240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2239, !dbg !189
  %2241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2240), !dbg !190
  %2242 = icmp ne i32 %2241, 1, !dbg !191
  br i1 %2242, label %17, label %2243, !dbg !192

2243:                                             ; preds = %2237
  %2244 = load i32, ptr %2, align 4, !dbg !194
  %2245 = load i32, ptr %2, align 4, !dbg !195
  %2246 = sext i32 %2245 to i64, !dbg !196
  %2247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2246, !dbg !196
  store i32 %2244, ptr %2247, align 8, !dbg !197
  %2248 = load i32, ptr %2, align 4, !dbg !198
  %2249 = sext i32 %2248 to i64, !dbg !199
  %2250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2249, !dbg !199
  %2251 = load i32, ptr %2250, align 4, !dbg !199
  %2252 = load i32, ptr %2, align 4, !dbg !200
  %2253 = sext i32 %2252 to i64, !dbg !201
  %2254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2253, !dbg !201
  %2255 = getelementptr inbounds %struct.hoge, ptr %2254, i32 0, i32 1, !dbg !202
  store i32 %2251, ptr %2255, align 4, !dbg !203
  br label %2256, !dbg !204

2256:                                             ; preds = %2243
  %2257 = load i32, ptr %2, align 4, !dbg !205
  %2258 = add nsw i32 %2257, 1, !dbg !205
  store i32 %2258, ptr %2, align 4, !dbg !205
  %2259 = load i32, ptr %2, align 4, !dbg !181
  %2260 = load i32, ptr @N, align 4, !dbg !183
  %2261 = icmp slt i32 %2259, %2260, !dbg !184
  br i1 %2261, label %2262, label %9609, !dbg !185

2262:                                             ; preds = %2256
  %2263 = load i32, ptr %2, align 4, !dbg !186
  %2264 = sext i32 %2263 to i64, !dbg !189
  %2265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2264, !dbg !189
  %2266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2265), !dbg !190
  %2267 = icmp ne i32 %2266, 1, !dbg !191
  br i1 %2267, label %17, label %2268, !dbg !192

2268:                                             ; preds = %2262
  %2269 = load i32, ptr %2, align 4, !dbg !194
  %2270 = load i32, ptr %2, align 4, !dbg !195
  %2271 = sext i32 %2270 to i64, !dbg !196
  %2272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2271, !dbg !196
  store i32 %2269, ptr %2272, align 8, !dbg !197
  %2273 = load i32, ptr %2, align 4, !dbg !198
  %2274 = sext i32 %2273 to i64, !dbg !199
  %2275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2274, !dbg !199
  %2276 = load i32, ptr %2275, align 4, !dbg !199
  %2277 = load i32, ptr %2, align 4, !dbg !200
  %2278 = sext i32 %2277 to i64, !dbg !201
  %2279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2278, !dbg !201
  %2280 = getelementptr inbounds %struct.hoge, ptr %2279, i32 0, i32 1, !dbg !202
  store i32 %2276, ptr %2280, align 4, !dbg !203
  br label %2281, !dbg !204

2281:                                             ; preds = %2268
  %2282 = load i32, ptr %2, align 4, !dbg !205
  %2283 = add nsw i32 %2282, 1, !dbg !205
  store i32 %2283, ptr %2, align 4, !dbg !205
  %2284 = load i32, ptr %2, align 4, !dbg !181
  %2285 = load i32, ptr @N, align 4, !dbg !183
  %2286 = icmp slt i32 %2284, %2285, !dbg !184
  br i1 %2286, label %2287, label %9609, !dbg !185

2287:                                             ; preds = %2281
  %2288 = load i32, ptr %2, align 4, !dbg !186
  %2289 = sext i32 %2288 to i64, !dbg !189
  %2290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2289, !dbg !189
  %2291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2290), !dbg !190
  %2292 = icmp ne i32 %2291, 1, !dbg !191
  br i1 %2292, label %17, label %2293, !dbg !192

2293:                                             ; preds = %2287
  %2294 = load i32, ptr %2, align 4, !dbg !194
  %2295 = load i32, ptr %2, align 4, !dbg !195
  %2296 = sext i32 %2295 to i64, !dbg !196
  %2297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2296, !dbg !196
  store i32 %2294, ptr %2297, align 8, !dbg !197
  %2298 = load i32, ptr %2, align 4, !dbg !198
  %2299 = sext i32 %2298 to i64, !dbg !199
  %2300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2299, !dbg !199
  %2301 = load i32, ptr %2300, align 4, !dbg !199
  %2302 = load i32, ptr %2, align 4, !dbg !200
  %2303 = sext i32 %2302 to i64, !dbg !201
  %2304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2303, !dbg !201
  %2305 = getelementptr inbounds %struct.hoge, ptr %2304, i32 0, i32 1, !dbg !202
  store i32 %2301, ptr %2305, align 4, !dbg !203
  br label %2306, !dbg !204

2306:                                             ; preds = %2293
  %2307 = load i32, ptr %2, align 4, !dbg !205
  %2308 = add nsw i32 %2307, 1, !dbg !205
  store i32 %2308, ptr %2, align 4, !dbg !205
  %2309 = load i32, ptr %2, align 4, !dbg !181
  %2310 = load i32, ptr @N, align 4, !dbg !183
  %2311 = icmp slt i32 %2309, %2310, !dbg !184
  br i1 %2311, label %2312, label %9609, !dbg !185

2312:                                             ; preds = %2306
  %2313 = load i32, ptr %2, align 4, !dbg !186
  %2314 = sext i32 %2313 to i64, !dbg !189
  %2315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2314, !dbg !189
  %2316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2315), !dbg !190
  %2317 = icmp ne i32 %2316, 1, !dbg !191
  br i1 %2317, label %17, label %2318, !dbg !192

2318:                                             ; preds = %2312
  %2319 = load i32, ptr %2, align 4, !dbg !194
  %2320 = load i32, ptr %2, align 4, !dbg !195
  %2321 = sext i32 %2320 to i64, !dbg !196
  %2322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2321, !dbg !196
  store i32 %2319, ptr %2322, align 8, !dbg !197
  %2323 = load i32, ptr %2, align 4, !dbg !198
  %2324 = sext i32 %2323 to i64, !dbg !199
  %2325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2324, !dbg !199
  %2326 = load i32, ptr %2325, align 4, !dbg !199
  %2327 = load i32, ptr %2, align 4, !dbg !200
  %2328 = sext i32 %2327 to i64, !dbg !201
  %2329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2328, !dbg !201
  %2330 = getelementptr inbounds %struct.hoge, ptr %2329, i32 0, i32 1, !dbg !202
  store i32 %2326, ptr %2330, align 4, !dbg !203
  br label %2331, !dbg !204

2331:                                             ; preds = %2318
  %2332 = load i32, ptr %2, align 4, !dbg !205
  %2333 = add nsw i32 %2332, 1, !dbg !205
  store i32 %2333, ptr %2, align 4, !dbg !205
  %2334 = load i32, ptr %2, align 4, !dbg !181
  %2335 = load i32, ptr @N, align 4, !dbg !183
  %2336 = icmp slt i32 %2334, %2335, !dbg !184
  br i1 %2336, label %2337, label %9609, !dbg !185

2337:                                             ; preds = %2331
  %2338 = load i32, ptr %2, align 4, !dbg !186
  %2339 = sext i32 %2338 to i64, !dbg !189
  %2340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2339, !dbg !189
  %2341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2340), !dbg !190
  %2342 = icmp ne i32 %2341, 1, !dbg !191
  br i1 %2342, label %17, label %2343, !dbg !192

2343:                                             ; preds = %2337
  %2344 = load i32, ptr %2, align 4, !dbg !194
  %2345 = load i32, ptr %2, align 4, !dbg !195
  %2346 = sext i32 %2345 to i64, !dbg !196
  %2347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2346, !dbg !196
  store i32 %2344, ptr %2347, align 8, !dbg !197
  %2348 = load i32, ptr %2, align 4, !dbg !198
  %2349 = sext i32 %2348 to i64, !dbg !199
  %2350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2349, !dbg !199
  %2351 = load i32, ptr %2350, align 4, !dbg !199
  %2352 = load i32, ptr %2, align 4, !dbg !200
  %2353 = sext i32 %2352 to i64, !dbg !201
  %2354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2353, !dbg !201
  %2355 = getelementptr inbounds %struct.hoge, ptr %2354, i32 0, i32 1, !dbg !202
  store i32 %2351, ptr %2355, align 4, !dbg !203
  br label %2356, !dbg !204

2356:                                             ; preds = %2343
  %2357 = load i32, ptr %2, align 4, !dbg !205
  %2358 = add nsw i32 %2357, 1, !dbg !205
  store i32 %2358, ptr %2, align 4, !dbg !205
  %2359 = load i32, ptr %2, align 4, !dbg !181
  %2360 = load i32, ptr @N, align 4, !dbg !183
  %2361 = icmp slt i32 %2359, %2360, !dbg !184
  br i1 %2361, label %2362, label %9609, !dbg !185

2362:                                             ; preds = %2356
  %2363 = load i32, ptr %2, align 4, !dbg !186
  %2364 = sext i32 %2363 to i64, !dbg !189
  %2365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2364, !dbg !189
  %2366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2365), !dbg !190
  %2367 = icmp ne i32 %2366, 1, !dbg !191
  br i1 %2367, label %17, label %2368, !dbg !192

2368:                                             ; preds = %2362
  %2369 = load i32, ptr %2, align 4, !dbg !194
  %2370 = load i32, ptr %2, align 4, !dbg !195
  %2371 = sext i32 %2370 to i64, !dbg !196
  %2372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2371, !dbg !196
  store i32 %2369, ptr %2372, align 8, !dbg !197
  %2373 = load i32, ptr %2, align 4, !dbg !198
  %2374 = sext i32 %2373 to i64, !dbg !199
  %2375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2374, !dbg !199
  %2376 = load i32, ptr %2375, align 4, !dbg !199
  %2377 = load i32, ptr %2, align 4, !dbg !200
  %2378 = sext i32 %2377 to i64, !dbg !201
  %2379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2378, !dbg !201
  %2380 = getelementptr inbounds %struct.hoge, ptr %2379, i32 0, i32 1, !dbg !202
  store i32 %2376, ptr %2380, align 4, !dbg !203
  br label %2381, !dbg !204

2381:                                             ; preds = %2368
  %2382 = load i32, ptr %2, align 4, !dbg !205
  %2383 = add nsw i32 %2382, 1, !dbg !205
  store i32 %2383, ptr %2, align 4, !dbg !205
  %2384 = load i32, ptr %2, align 4, !dbg !181
  %2385 = load i32, ptr @N, align 4, !dbg !183
  %2386 = icmp slt i32 %2384, %2385, !dbg !184
  br i1 %2386, label %2387, label %9609, !dbg !185

2387:                                             ; preds = %2381
  %2388 = load i32, ptr %2, align 4, !dbg !186
  %2389 = sext i32 %2388 to i64, !dbg !189
  %2390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2389, !dbg !189
  %2391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2390), !dbg !190
  %2392 = icmp ne i32 %2391, 1, !dbg !191
  br i1 %2392, label %17, label %2393, !dbg !192

2393:                                             ; preds = %2387
  %2394 = load i32, ptr %2, align 4, !dbg !194
  %2395 = load i32, ptr %2, align 4, !dbg !195
  %2396 = sext i32 %2395 to i64, !dbg !196
  %2397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2396, !dbg !196
  store i32 %2394, ptr %2397, align 8, !dbg !197
  %2398 = load i32, ptr %2, align 4, !dbg !198
  %2399 = sext i32 %2398 to i64, !dbg !199
  %2400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2399, !dbg !199
  %2401 = load i32, ptr %2400, align 4, !dbg !199
  %2402 = load i32, ptr %2, align 4, !dbg !200
  %2403 = sext i32 %2402 to i64, !dbg !201
  %2404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2403, !dbg !201
  %2405 = getelementptr inbounds %struct.hoge, ptr %2404, i32 0, i32 1, !dbg !202
  store i32 %2401, ptr %2405, align 4, !dbg !203
  br label %2406, !dbg !204

2406:                                             ; preds = %2393
  %2407 = load i32, ptr %2, align 4, !dbg !205
  %2408 = add nsw i32 %2407, 1, !dbg !205
  store i32 %2408, ptr %2, align 4, !dbg !205
  %2409 = load i32, ptr %2, align 4, !dbg !181
  %2410 = load i32, ptr @N, align 4, !dbg !183
  %2411 = icmp slt i32 %2409, %2410, !dbg !184
  br i1 %2411, label %2412, label %9609, !dbg !185

2412:                                             ; preds = %2406
  %2413 = load i32, ptr %2, align 4, !dbg !186
  %2414 = sext i32 %2413 to i64, !dbg !189
  %2415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2414, !dbg !189
  %2416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2415), !dbg !190
  %2417 = icmp ne i32 %2416, 1, !dbg !191
  br i1 %2417, label %17, label %2418, !dbg !192

2418:                                             ; preds = %2412
  %2419 = load i32, ptr %2, align 4, !dbg !194
  %2420 = load i32, ptr %2, align 4, !dbg !195
  %2421 = sext i32 %2420 to i64, !dbg !196
  %2422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2421, !dbg !196
  store i32 %2419, ptr %2422, align 8, !dbg !197
  %2423 = load i32, ptr %2, align 4, !dbg !198
  %2424 = sext i32 %2423 to i64, !dbg !199
  %2425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2424, !dbg !199
  %2426 = load i32, ptr %2425, align 4, !dbg !199
  %2427 = load i32, ptr %2, align 4, !dbg !200
  %2428 = sext i32 %2427 to i64, !dbg !201
  %2429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2428, !dbg !201
  %2430 = getelementptr inbounds %struct.hoge, ptr %2429, i32 0, i32 1, !dbg !202
  store i32 %2426, ptr %2430, align 4, !dbg !203
  br label %2431, !dbg !204

2431:                                             ; preds = %2418
  %2432 = load i32, ptr %2, align 4, !dbg !205
  %2433 = add nsw i32 %2432, 1, !dbg !205
  store i32 %2433, ptr %2, align 4, !dbg !205
  %2434 = load i32, ptr %2, align 4, !dbg !181
  %2435 = load i32, ptr @N, align 4, !dbg !183
  %2436 = icmp slt i32 %2434, %2435, !dbg !184
  br i1 %2436, label %2437, label %9609, !dbg !185

2437:                                             ; preds = %2431
  %2438 = load i32, ptr %2, align 4, !dbg !186
  %2439 = sext i32 %2438 to i64, !dbg !189
  %2440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2439, !dbg !189
  %2441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2440), !dbg !190
  %2442 = icmp ne i32 %2441, 1, !dbg !191
  br i1 %2442, label %17, label %2443, !dbg !192

2443:                                             ; preds = %2437
  %2444 = load i32, ptr %2, align 4, !dbg !194
  %2445 = load i32, ptr %2, align 4, !dbg !195
  %2446 = sext i32 %2445 to i64, !dbg !196
  %2447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2446, !dbg !196
  store i32 %2444, ptr %2447, align 8, !dbg !197
  %2448 = load i32, ptr %2, align 4, !dbg !198
  %2449 = sext i32 %2448 to i64, !dbg !199
  %2450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2449, !dbg !199
  %2451 = load i32, ptr %2450, align 4, !dbg !199
  %2452 = load i32, ptr %2, align 4, !dbg !200
  %2453 = sext i32 %2452 to i64, !dbg !201
  %2454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2453, !dbg !201
  %2455 = getelementptr inbounds %struct.hoge, ptr %2454, i32 0, i32 1, !dbg !202
  store i32 %2451, ptr %2455, align 4, !dbg !203
  br label %2456, !dbg !204

2456:                                             ; preds = %2443
  %2457 = load i32, ptr %2, align 4, !dbg !205
  %2458 = add nsw i32 %2457, 1, !dbg !205
  store i32 %2458, ptr %2, align 4, !dbg !205
  %2459 = load i32, ptr %2, align 4, !dbg !181
  %2460 = load i32, ptr @N, align 4, !dbg !183
  %2461 = icmp slt i32 %2459, %2460, !dbg !184
  br i1 %2461, label %2462, label %9609, !dbg !185

2462:                                             ; preds = %2456
  %2463 = load i32, ptr %2, align 4, !dbg !186
  %2464 = sext i32 %2463 to i64, !dbg !189
  %2465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2464, !dbg !189
  %2466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2465), !dbg !190
  %2467 = icmp ne i32 %2466, 1, !dbg !191
  br i1 %2467, label %17, label %2468, !dbg !192

2468:                                             ; preds = %2462
  %2469 = load i32, ptr %2, align 4, !dbg !194
  %2470 = load i32, ptr %2, align 4, !dbg !195
  %2471 = sext i32 %2470 to i64, !dbg !196
  %2472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2471, !dbg !196
  store i32 %2469, ptr %2472, align 8, !dbg !197
  %2473 = load i32, ptr %2, align 4, !dbg !198
  %2474 = sext i32 %2473 to i64, !dbg !199
  %2475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2474, !dbg !199
  %2476 = load i32, ptr %2475, align 4, !dbg !199
  %2477 = load i32, ptr %2, align 4, !dbg !200
  %2478 = sext i32 %2477 to i64, !dbg !201
  %2479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2478, !dbg !201
  %2480 = getelementptr inbounds %struct.hoge, ptr %2479, i32 0, i32 1, !dbg !202
  store i32 %2476, ptr %2480, align 4, !dbg !203
  br label %2481, !dbg !204

2481:                                             ; preds = %2468
  %2482 = load i32, ptr %2, align 4, !dbg !205
  %2483 = add nsw i32 %2482, 1, !dbg !205
  store i32 %2483, ptr %2, align 4, !dbg !205
  %2484 = load i32, ptr %2, align 4, !dbg !181
  %2485 = load i32, ptr @N, align 4, !dbg !183
  %2486 = icmp slt i32 %2484, %2485, !dbg !184
  br i1 %2486, label %2487, label %9609, !dbg !185

2487:                                             ; preds = %2481
  %2488 = load i32, ptr %2, align 4, !dbg !186
  %2489 = sext i32 %2488 to i64, !dbg !189
  %2490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2489, !dbg !189
  %2491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2490), !dbg !190
  %2492 = icmp ne i32 %2491, 1, !dbg !191
  br i1 %2492, label %17, label %2493, !dbg !192

2493:                                             ; preds = %2487
  %2494 = load i32, ptr %2, align 4, !dbg !194
  %2495 = load i32, ptr %2, align 4, !dbg !195
  %2496 = sext i32 %2495 to i64, !dbg !196
  %2497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2496, !dbg !196
  store i32 %2494, ptr %2497, align 8, !dbg !197
  %2498 = load i32, ptr %2, align 4, !dbg !198
  %2499 = sext i32 %2498 to i64, !dbg !199
  %2500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2499, !dbg !199
  %2501 = load i32, ptr %2500, align 4, !dbg !199
  %2502 = load i32, ptr %2, align 4, !dbg !200
  %2503 = sext i32 %2502 to i64, !dbg !201
  %2504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2503, !dbg !201
  %2505 = getelementptr inbounds %struct.hoge, ptr %2504, i32 0, i32 1, !dbg !202
  store i32 %2501, ptr %2505, align 4, !dbg !203
  br label %2506, !dbg !204

2506:                                             ; preds = %2493
  %2507 = load i32, ptr %2, align 4, !dbg !205
  %2508 = add nsw i32 %2507, 1, !dbg !205
  store i32 %2508, ptr %2, align 4, !dbg !205
  %2509 = load i32, ptr %2, align 4, !dbg !181
  %2510 = load i32, ptr @N, align 4, !dbg !183
  %2511 = icmp slt i32 %2509, %2510, !dbg !184
  br i1 %2511, label %2512, label %9609, !dbg !185

2512:                                             ; preds = %2506
  %2513 = load i32, ptr %2, align 4, !dbg !186
  %2514 = sext i32 %2513 to i64, !dbg !189
  %2515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2514, !dbg !189
  %2516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2515), !dbg !190
  %2517 = icmp ne i32 %2516, 1, !dbg !191
  br i1 %2517, label %17, label %2518, !dbg !192

2518:                                             ; preds = %2512
  %2519 = load i32, ptr %2, align 4, !dbg !194
  %2520 = load i32, ptr %2, align 4, !dbg !195
  %2521 = sext i32 %2520 to i64, !dbg !196
  %2522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2521, !dbg !196
  store i32 %2519, ptr %2522, align 8, !dbg !197
  %2523 = load i32, ptr %2, align 4, !dbg !198
  %2524 = sext i32 %2523 to i64, !dbg !199
  %2525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2524, !dbg !199
  %2526 = load i32, ptr %2525, align 4, !dbg !199
  %2527 = load i32, ptr %2, align 4, !dbg !200
  %2528 = sext i32 %2527 to i64, !dbg !201
  %2529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2528, !dbg !201
  %2530 = getelementptr inbounds %struct.hoge, ptr %2529, i32 0, i32 1, !dbg !202
  store i32 %2526, ptr %2530, align 4, !dbg !203
  br label %2531, !dbg !204

2531:                                             ; preds = %2518
  %2532 = load i32, ptr %2, align 4, !dbg !205
  %2533 = add nsw i32 %2532, 1, !dbg !205
  store i32 %2533, ptr %2, align 4, !dbg !205
  %2534 = load i32, ptr %2, align 4, !dbg !181
  %2535 = load i32, ptr @N, align 4, !dbg !183
  %2536 = icmp slt i32 %2534, %2535, !dbg !184
  br i1 %2536, label %2537, label %9609, !dbg !185

2537:                                             ; preds = %2531
  %2538 = load i32, ptr %2, align 4, !dbg !186
  %2539 = sext i32 %2538 to i64, !dbg !189
  %2540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2539, !dbg !189
  %2541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2540), !dbg !190
  %2542 = icmp ne i32 %2541, 1, !dbg !191
  br i1 %2542, label %17, label %2543, !dbg !192

2543:                                             ; preds = %2537
  %2544 = load i32, ptr %2, align 4, !dbg !194
  %2545 = load i32, ptr %2, align 4, !dbg !195
  %2546 = sext i32 %2545 to i64, !dbg !196
  %2547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2546, !dbg !196
  store i32 %2544, ptr %2547, align 8, !dbg !197
  %2548 = load i32, ptr %2, align 4, !dbg !198
  %2549 = sext i32 %2548 to i64, !dbg !199
  %2550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2549, !dbg !199
  %2551 = load i32, ptr %2550, align 4, !dbg !199
  %2552 = load i32, ptr %2, align 4, !dbg !200
  %2553 = sext i32 %2552 to i64, !dbg !201
  %2554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2553, !dbg !201
  %2555 = getelementptr inbounds %struct.hoge, ptr %2554, i32 0, i32 1, !dbg !202
  store i32 %2551, ptr %2555, align 4, !dbg !203
  br label %2556, !dbg !204

2556:                                             ; preds = %2543
  %2557 = load i32, ptr %2, align 4, !dbg !205
  %2558 = add nsw i32 %2557, 1, !dbg !205
  store i32 %2558, ptr %2, align 4, !dbg !205
  %2559 = load i32, ptr %2, align 4, !dbg !181
  %2560 = load i32, ptr @N, align 4, !dbg !183
  %2561 = icmp slt i32 %2559, %2560, !dbg !184
  br i1 %2561, label %2562, label %9609, !dbg !185

2562:                                             ; preds = %2556
  %2563 = load i32, ptr %2, align 4, !dbg !186
  %2564 = sext i32 %2563 to i64, !dbg !189
  %2565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2564, !dbg !189
  %2566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2565), !dbg !190
  %2567 = icmp ne i32 %2566, 1, !dbg !191
  br i1 %2567, label %17, label %2568, !dbg !192

2568:                                             ; preds = %2562
  %2569 = load i32, ptr %2, align 4, !dbg !194
  %2570 = load i32, ptr %2, align 4, !dbg !195
  %2571 = sext i32 %2570 to i64, !dbg !196
  %2572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2571, !dbg !196
  store i32 %2569, ptr %2572, align 8, !dbg !197
  %2573 = load i32, ptr %2, align 4, !dbg !198
  %2574 = sext i32 %2573 to i64, !dbg !199
  %2575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2574, !dbg !199
  %2576 = load i32, ptr %2575, align 4, !dbg !199
  %2577 = load i32, ptr %2, align 4, !dbg !200
  %2578 = sext i32 %2577 to i64, !dbg !201
  %2579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2578, !dbg !201
  %2580 = getelementptr inbounds %struct.hoge, ptr %2579, i32 0, i32 1, !dbg !202
  store i32 %2576, ptr %2580, align 4, !dbg !203
  br label %2581, !dbg !204

2581:                                             ; preds = %2568
  %2582 = load i32, ptr %2, align 4, !dbg !205
  %2583 = add nsw i32 %2582, 1, !dbg !205
  store i32 %2583, ptr %2, align 4, !dbg !205
  %2584 = load i32, ptr %2, align 4, !dbg !181
  %2585 = load i32, ptr @N, align 4, !dbg !183
  %2586 = icmp slt i32 %2584, %2585, !dbg !184
  br i1 %2586, label %2587, label %9609, !dbg !185

2587:                                             ; preds = %2581
  %2588 = load i32, ptr %2, align 4, !dbg !186
  %2589 = sext i32 %2588 to i64, !dbg !189
  %2590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2589, !dbg !189
  %2591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2590), !dbg !190
  %2592 = icmp ne i32 %2591, 1, !dbg !191
  br i1 %2592, label %17, label %2593, !dbg !192

2593:                                             ; preds = %2587
  %2594 = load i32, ptr %2, align 4, !dbg !194
  %2595 = load i32, ptr %2, align 4, !dbg !195
  %2596 = sext i32 %2595 to i64, !dbg !196
  %2597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2596, !dbg !196
  store i32 %2594, ptr %2597, align 8, !dbg !197
  %2598 = load i32, ptr %2, align 4, !dbg !198
  %2599 = sext i32 %2598 to i64, !dbg !199
  %2600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2599, !dbg !199
  %2601 = load i32, ptr %2600, align 4, !dbg !199
  %2602 = load i32, ptr %2, align 4, !dbg !200
  %2603 = sext i32 %2602 to i64, !dbg !201
  %2604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2603, !dbg !201
  %2605 = getelementptr inbounds %struct.hoge, ptr %2604, i32 0, i32 1, !dbg !202
  store i32 %2601, ptr %2605, align 4, !dbg !203
  br label %2606, !dbg !204

2606:                                             ; preds = %2593
  %2607 = load i32, ptr %2, align 4, !dbg !205
  %2608 = add nsw i32 %2607, 1, !dbg !205
  store i32 %2608, ptr %2, align 4, !dbg !205
  %2609 = load i32, ptr %2, align 4, !dbg !181
  %2610 = load i32, ptr @N, align 4, !dbg !183
  %2611 = icmp slt i32 %2609, %2610, !dbg !184
  br i1 %2611, label %2612, label %9609, !dbg !185

2612:                                             ; preds = %2606
  %2613 = load i32, ptr %2, align 4, !dbg !186
  %2614 = sext i32 %2613 to i64, !dbg !189
  %2615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2614, !dbg !189
  %2616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2615), !dbg !190
  %2617 = icmp ne i32 %2616, 1, !dbg !191
  br i1 %2617, label %17, label %2618, !dbg !192

2618:                                             ; preds = %2612
  %2619 = load i32, ptr %2, align 4, !dbg !194
  %2620 = load i32, ptr %2, align 4, !dbg !195
  %2621 = sext i32 %2620 to i64, !dbg !196
  %2622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2621, !dbg !196
  store i32 %2619, ptr %2622, align 8, !dbg !197
  %2623 = load i32, ptr %2, align 4, !dbg !198
  %2624 = sext i32 %2623 to i64, !dbg !199
  %2625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2624, !dbg !199
  %2626 = load i32, ptr %2625, align 4, !dbg !199
  %2627 = load i32, ptr %2, align 4, !dbg !200
  %2628 = sext i32 %2627 to i64, !dbg !201
  %2629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2628, !dbg !201
  %2630 = getelementptr inbounds %struct.hoge, ptr %2629, i32 0, i32 1, !dbg !202
  store i32 %2626, ptr %2630, align 4, !dbg !203
  br label %2631, !dbg !204

2631:                                             ; preds = %2618
  %2632 = load i32, ptr %2, align 4, !dbg !205
  %2633 = add nsw i32 %2632, 1, !dbg !205
  store i32 %2633, ptr %2, align 4, !dbg !205
  %2634 = load i32, ptr %2, align 4, !dbg !181
  %2635 = load i32, ptr @N, align 4, !dbg !183
  %2636 = icmp slt i32 %2634, %2635, !dbg !184
  br i1 %2636, label %2637, label %9609, !dbg !185

2637:                                             ; preds = %2631
  %2638 = load i32, ptr %2, align 4, !dbg !186
  %2639 = sext i32 %2638 to i64, !dbg !189
  %2640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2639, !dbg !189
  %2641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2640), !dbg !190
  %2642 = icmp ne i32 %2641, 1, !dbg !191
  br i1 %2642, label %17, label %2643, !dbg !192

2643:                                             ; preds = %2637
  %2644 = load i32, ptr %2, align 4, !dbg !194
  %2645 = load i32, ptr %2, align 4, !dbg !195
  %2646 = sext i32 %2645 to i64, !dbg !196
  %2647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2646, !dbg !196
  store i32 %2644, ptr %2647, align 8, !dbg !197
  %2648 = load i32, ptr %2, align 4, !dbg !198
  %2649 = sext i32 %2648 to i64, !dbg !199
  %2650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2649, !dbg !199
  %2651 = load i32, ptr %2650, align 4, !dbg !199
  %2652 = load i32, ptr %2, align 4, !dbg !200
  %2653 = sext i32 %2652 to i64, !dbg !201
  %2654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2653, !dbg !201
  %2655 = getelementptr inbounds %struct.hoge, ptr %2654, i32 0, i32 1, !dbg !202
  store i32 %2651, ptr %2655, align 4, !dbg !203
  br label %2656, !dbg !204

2656:                                             ; preds = %2643
  %2657 = load i32, ptr %2, align 4, !dbg !205
  %2658 = add nsw i32 %2657, 1, !dbg !205
  store i32 %2658, ptr %2, align 4, !dbg !205
  %2659 = load i32, ptr %2, align 4, !dbg !181
  %2660 = load i32, ptr @N, align 4, !dbg !183
  %2661 = icmp slt i32 %2659, %2660, !dbg !184
  br i1 %2661, label %2662, label %9609, !dbg !185

2662:                                             ; preds = %2656
  %2663 = load i32, ptr %2, align 4, !dbg !186
  %2664 = sext i32 %2663 to i64, !dbg !189
  %2665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2664, !dbg !189
  %2666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2665), !dbg !190
  %2667 = icmp ne i32 %2666, 1, !dbg !191
  br i1 %2667, label %17, label %2668, !dbg !192

2668:                                             ; preds = %2662
  %2669 = load i32, ptr %2, align 4, !dbg !194
  %2670 = load i32, ptr %2, align 4, !dbg !195
  %2671 = sext i32 %2670 to i64, !dbg !196
  %2672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2671, !dbg !196
  store i32 %2669, ptr %2672, align 8, !dbg !197
  %2673 = load i32, ptr %2, align 4, !dbg !198
  %2674 = sext i32 %2673 to i64, !dbg !199
  %2675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2674, !dbg !199
  %2676 = load i32, ptr %2675, align 4, !dbg !199
  %2677 = load i32, ptr %2, align 4, !dbg !200
  %2678 = sext i32 %2677 to i64, !dbg !201
  %2679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2678, !dbg !201
  %2680 = getelementptr inbounds %struct.hoge, ptr %2679, i32 0, i32 1, !dbg !202
  store i32 %2676, ptr %2680, align 4, !dbg !203
  br label %2681, !dbg !204

2681:                                             ; preds = %2668
  %2682 = load i32, ptr %2, align 4, !dbg !205
  %2683 = add nsw i32 %2682, 1, !dbg !205
  store i32 %2683, ptr %2, align 4, !dbg !205
  %2684 = load i32, ptr %2, align 4, !dbg !181
  %2685 = load i32, ptr @N, align 4, !dbg !183
  %2686 = icmp slt i32 %2684, %2685, !dbg !184
  br i1 %2686, label %2687, label %9609, !dbg !185

2687:                                             ; preds = %2681
  %2688 = load i32, ptr %2, align 4, !dbg !186
  %2689 = sext i32 %2688 to i64, !dbg !189
  %2690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2689, !dbg !189
  %2691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2690), !dbg !190
  %2692 = icmp ne i32 %2691, 1, !dbg !191
  br i1 %2692, label %17, label %2693, !dbg !192

2693:                                             ; preds = %2687
  %2694 = load i32, ptr %2, align 4, !dbg !194
  %2695 = load i32, ptr %2, align 4, !dbg !195
  %2696 = sext i32 %2695 to i64, !dbg !196
  %2697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2696, !dbg !196
  store i32 %2694, ptr %2697, align 8, !dbg !197
  %2698 = load i32, ptr %2, align 4, !dbg !198
  %2699 = sext i32 %2698 to i64, !dbg !199
  %2700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2699, !dbg !199
  %2701 = load i32, ptr %2700, align 4, !dbg !199
  %2702 = load i32, ptr %2, align 4, !dbg !200
  %2703 = sext i32 %2702 to i64, !dbg !201
  %2704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2703, !dbg !201
  %2705 = getelementptr inbounds %struct.hoge, ptr %2704, i32 0, i32 1, !dbg !202
  store i32 %2701, ptr %2705, align 4, !dbg !203
  br label %2706, !dbg !204

2706:                                             ; preds = %2693
  %2707 = load i32, ptr %2, align 4, !dbg !205
  %2708 = add nsw i32 %2707, 1, !dbg !205
  store i32 %2708, ptr %2, align 4, !dbg !205
  %2709 = load i32, ptr %2, align 4, !dbg !181
  %2710 = load i32, ptr @N, align 4, !dbg !183
  %2711 = icmp slt i32 %2709, %2710, !dbg !184
  br i1 %2711, label %2712, label %9609, !dbg !185

2712:                                             ; preds = %2706
  %2713 = load i32, ptr %2, align 4, !dbg !186
  %2714 = sext i32 %2713 to i64, !dbg !189
  %2715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2714, !dbg !189
  %2716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2715), !dbg !190
  %2717 = icmp ne i32 %2716, 1, !dbg !191
  br i1 %2717, label %17, label %2718, !dbg !192

2718:                                             ; preds = %2712
  %2719 = load i32, ptr %2, align 4, !dbg !194
  %2720 = load i32, ptr %2, align 4, !dbg !195
  %2721 = sext i32 %2720 to i64, !dbg !196
  %2722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2721, !dbg !196
  store i32 %2719, ptr %2722, align 8, !dbg !197
  %2723 = load i32, ptr %2, align 4, !dbg !198
  %2724 = sext i32 %2723 to i64, !dbg !199
  %2725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2724, !dbg !199
  %2726 = load i32, ptr %2725, align 4, !dbg !199
  %2727 = load i32, ptr %2, align 4, !dbg !200
  %2728 = sext i32 %2727 to i64, !dbg !201
  %2729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2728, !dbg !201
  %2730 = getelementptr inbounds %struct.hoge, ptr %2729, i32 0, i32 1, !dbg !202
  store i32 %2726, ptr %2730, align 4, !dbg !203
  br label %2731, !dbg !204

2731:                                             ; preds = %2718
  %2732 = load i32, ptr %2, align 4, !dbg !205
  %2733 = add nsw i32 %2732, 1, !dbg !205
  store i32 %2733, ptr %2, align 4, !dbg !205
  %2734 = load i32, ptr %2, align 4, !dbg !181
  %2735 = load i32, ptr @N, align 4, !dbg !183
  %2736 = icmp slt i32 %2734, %2735, !dbg !184
  br i1 %2736, label %2737, label %9609, !dbg !185

2737:                                             ; preds = %2731
  %2738 = load i32, ptr %2, align 4, !dbg !186
  %2739 = sext i32 %2738 to i64, !dbg !189
  %2740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2739, !dbg !189
  %2741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2740), !dbg !190
  %2742 = icmp ne i32 %2741, 1, !dbg !191
  br i1 %2742, label %17, label %2743, !dbg !192

2743:                                             ; preds = %2737
  %2744 = load i32, ptr %2, align 4, !dbg !194
  %2745 = load i32, ptr %2, align 4, !dbg !195
  %2746 = sext i32 %2745 to i64, !dbg !196
  %2747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2746, !dbg !196
  store i32 %2744, ptr %2747, align 8, !dbg !197
  %2748 = load i32, ptr %2, align 4, !dbg !198
  %2749 = sext i32 %2748 to i64, !dbg !199
  %2750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2749, !dbg !199
  %2751 = load i32, ptr %2750, align 4, !dbg !199
  %2752 = load i32, ptr %2, align 4, !dbg !200
  %2753 = sext i32 %2752 to i64, !dbg !201
  %2754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2753, !dbg !201
  %2755 = getelementptr inbounds %struct.hoge, ptr %2754, i32 0, i32 1, !dbg !202
  store i32 %2751, ptr %2755, align 4, !dbg !203
  br label %2756, !dbg !204

2756:                                             ; preds = %2743
  %2757 = load i32, ptr %2, align 4, !dbg !205
  %2758 = add nsw i32 %2757, 1, !dbg !205
  store i32 %2758, ptr %2, align 4, !dbg !205
  %2759 = load i32, ptr %2, align 4, !dbg !181
  %2760 = load i32, ptr @N, align 4, !dbg !183
  %2761 = icmp slt i32 %2759, %2760, !dbg !184
  br i1 %2761, label %2762, label %9609, !dbg !185

2762:                                             ; preds = %2756
  %2763 = load i32, ptr %2, align 4, !dbg !186
  %2764 = sext i32 %2763 to i64, !dbg !189
  %2765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2764, !dbg !189
  %2766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2765), !dbg !190
  %2767 = icmp ne i32 %2766, 1, !dbg !191
  br i1 %2767, label %17, label %2768, !dbg !192

2768:                                             ; preds = %2762
  %2769 = load i32, ptr %2, align 4, !dbg !194
  %2770 = load i32, ptr %2, align 4, !dbg !195
  %2771 = sext i32 %2770 to i64, !dbg !196
  %2772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2771, !dbg !196
  store i32 %2769, ptr %2772, align 8, !dbg !197
  %2773 = load i32, ptr %2, align 4, !dbg !198
  %2774 = sext i32 %2773 to i64, !dbg !199
  %2775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2774, !dbg !199
  %2776 = load i32, ptr %2775, align 4, !dbg !199
  %2777 = load i32, ptr %2, align 4, !dbg !200
  %2778 = sext i32 %2777 to i64, !dbg !201
  %2779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2778, !dbg !201
  %2780 = getelementptr inbounds %struct.hoge, ptr %2779, i32 0, i32 1, !dbg !202
  store i32 %2776, ptr %2780, align 4, !dbg !203
  br label %2781, !dbg !204

2781:                                             ; preds = %2768
  %2782 = load i32, ptr %2, align 4, !dbg !205
  %2783 = add nsw i32 %2782, 1, !dbg !205
  store i32 %2783, ptr %2, align 4, !dbg !205
  %2784 = load i32, ptr %2, align 4, !dbg !181
  %2785 = load i32, ptr @N, align 4, !dbg !183
  %2786 = icmp slt i32 %2784, %2785, !dbg !184
  br i1 %2786, label %2787, label %9609, !dbg !185

2787:                                             ; preds = %2781
  %2788 = load i32, ptr %2, align 4, !dbg !186
  %2789 = sext i32 %2788 to i64, !dbg !189
  %2790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2789, !dbg !189
  %2791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2790), !dbg !190
  %2792 = icmp ne i32 %2791, 1, !dbg !191
  br i1 %2792, label %17, label %2793, !dbg !192

2793:                                             ; preds = %2787
  %2794 = load i32, ptr %2, align 4, !dbg !194
  %2795 = load i32, ptr %2, align 4, !dbg !195
  %2796 = sext i32 %2795 to i64, !dbg !196
  %2797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2796, !dbg !196
  store i32 %2794, ptr %2797, align 8, !dbg !197
  %2798 = load i32, ptr %2, align 4, !dbg !198
  %2799 = sext i32 %2798 to i64, !dbg !199
  %2800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2799, !dbg !199
  %2801 = load i32, ptr %2800, align 4, !dbg !199
  %2802 = load i32, ptr %2, align 4, !dbg !200
  %2803 = sext i32 %2802 to i64, !dbg !201
  %2804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2803, !dbg !201
  %2805 = getelementptr inbounds %struct.hoge, ptr %2804, i32 0, i32 1, !dbg !202
  store i32 %2801, ptr %2805, align 4, !dbg !203
  br label %2806, !dbg !204

2806:                                             ; preds = %2793
  %2807 = load i32, ptr %2, align 4, !dbg !205
  %2808 = add nsw i32 %2807, 1, !dbg !205
  store i32 %2808, ptr %2, align 4, !dbg !205
  %2809 = load i32, ptr %2, align 4, !dbg !181
  %2810 = load i32, ptr @N, align 4, !dbg !183
  %2811 = icmp slt i32 %2809, %2810, !dbg !184
  br i1 %2811, label %2812, label %9609, !dbg !185

2812:                                             ; preds = %2806
  %2813 = load i32, ptr %2, align 4, !dbg !186
  %2814 = sext i32 %2813 to i64, !dbg !189
  %2815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2814, !dbg !189
  %2816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2815), !dbg !190
  %2817 = icmp ne i32 %2816, 1, !dbg !191
  br i1 %2817, label %17, label %2818, !dbg !192

2818:                                             ; preds = %2812
  %2819 = load i32, ptr %2, align 4, !dbg !194
  %2820 = load i32, ptr %2, align 4, !dbg !195
  %2821 = sext i32 %2820 to i64, !dbg !196
  %2822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2821, !dbg !196
  store i32 %2819, ptr %2822, align 8, !dbg !197
  %2823 = load i32, ptr %2, align 4, !dbg !198
  %2824 = sext i32 %2823 to i64, !dbg !199
  %2825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2824, !dbg !199
  %2826 = load i32, ptr %2825, align 4, !dbg !199
  %2827 = load i32, ptr %2, align 4, !dbg !200
  %2828 = sext i32 %2827 to i64, !dbg !201
  %2829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2828, !dbg !201
  %2830 = getelementptr inbounds %struct.hoge, ptr %2829, i32 0, i32 1, !dbg !202
  store i32 %2826, ptr %2830, align 4, !dbg !203
  br label %2831, !dbg !204

2831:                                             ; preds = %2818
  %2832 = load i32, ptr %2, align 4, !dbg !205
  %2833 = add nsw i32 %2832, 1, !dbg !205
  store i32 %2833, ptr %2, align 4, !dbg !205
  %2834 = load i32, ptr %2, align 4, !dbg !181
  %2835 = load i32, ptr @N, align 4, !dbg !183
  %2836 = icmp slt i32 %2834, %2835, !dbg !184
  br i1 %2836, label %2837, label %9609, !dbg !185

2837:                                             ; preds = %2831
  %2838 = load i32, ptr %2, align 4, !dbg !186
  %2839 = sext i32 %2838 to i64, !dbg !189
  %2840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2839, !dbg !189
  %2841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2840), !dbg !190
  %2842 = icmp ne i32 %2841, 1, !dbg !191
  br i1 %2842, label %17, label %2843, !dbg !192

2843:                                             ; preds = %2837
  %2844 = load i32, ptr %2, align 4, !dbg !194
  %2845 = load i32, ptr %2, align 4, !dbg !195
  %2846 = sext i32 %2845 to i64, !dbg !196
  %2847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2846, !dbg !196
  store i32 %2844, ptr %2847, align 8, !dbg !197
  %2848 = load i32, ptr %2, align 4, !dbg !198
  %2849 = sext i32 %2848 to i64, !dbg !199
  %2850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2849, !dbg !199
  %2851 = load i32, ptr %2850, align 4, !dbg !199
  %2852 = load i32, ptr %2, align 4, !dbg !200
  %2853 = sext i32 %2852 to i64, !dbg !201
  %2854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2853, !dbg !201
  %2855 = getelementptr inbounds %struct.hoge, ptr %2854, i32 0, i32 1, !dbg !202
  store i32 %2851, ptr %2855, align 4, !dbg !203
  br label %2856, !dbg !204

2856:                                             ; preds = %2843
  %2857 = load i32, ptr %2, align 4, !dbg !205
  %2858 = add nsw i32 %2857, 1, !dbg !205
  store i32 %2858, ptr %2, align 4, !dbg !205
  %2859 = load i32, ptr %2, align 4, !dbg !181
  %2860 = load i32, ptr @N, align 4, !dbg !183
  %2861 = icmp slt i32 %2859, %2860, !dbg !184
  br i1 %2861, label %2862, label %9609, !dbg !185

2862:                                             ; preds = %2856
  %2863 = load i32, ptr %2, align 4, !dbg !186
  %2864 = sext i32 %2863 to i64, !dbg !189
  %2865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2864, !dbg !189
  %2866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2865), !dbg !190
  %2867 = icmp ne i32 %2866, 1, !dbg !191
  br i1 %2867, label %17, label %2868, !dbg !192

2868:                                             ; preds = %2862
  %2869 = load i32, ptr %2, align 4, !dbg !194
  %2870 = load i32, ptr %2, align 4, !dbg !195
  %2871 = sext i32 %2870 to i64, !dbg !196
  %2872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2871, !dbg !196
  store i32 %2869, ptr %2872, align 8, !dbg !197
  %2873 = load i32, ptr %2, align 4, !dbg !198
  %2874 = sext i32 %2873 to i64, !dbg !199
  %2875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2874, !dbg !199
  %2876 = load i32, ptr %2875, align 4, !dbg !199
  %2877 = load i32, ptr %2, align 4, !dbg !200
  %2878 = sext i32 %2877 to i64, !dbg !201
  %2879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2878, !dbg !201
  %2880 = getelementptr inbounds %struct.hoge, ptr %2879, i32 0, i32 1, !dbg !202
  store i32 %2876, ptr %2880, align 4, !dbg !203
  br label %2881, !dbg !204

2881:                                             ; preds = %2868
  %2882 = load i32, ptr %2, align 4, !dbg !205
  %2883 = add nsw i32 %2882, 1, !dbg !205
  store i32 %2883, ptr %2, align 4, !dbg !205
  %2884 = load i32, ptr %2, align 4, !dbg !181
  %2885 = load i32, ptr @N, align 4, !dbg !183
  %2886 = icmp slt i32 %2884, %2885, !dbg !184
  br i1 %2886, label %2887, label %9609, !dbg !185

2887:                                             ; preds = %2881
  %2888 = load i32, ptr %2, align 4, !dbg !186
  %2889 = sext i32 %2888 to i64, !dbg !189
  %2890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2889, !dbg !189
  %2891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2890), !dbg !190
  %2892 = icmp ne i32 %2891, 1, !dbg !191
  br i1 %2892, label %17, label %2893, !dbg !192

2893:                                             ; preds = %2887
  %2894 = load i32, ptr %2, align 4, !dbg !194
  %2895 = load i32, ptr %2, align 4, !dbg !195
  %2896 = sext i32 %2895 to i64, !dbg !196
  %2897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2896, !dbg !196
  store i32 %2894, ptr %2897, align 8, !dbg !197
  %2898 = load i32, ptr %2, align 4, !dbg !198
  %2899 = sext i32 %2898 to i64, !dbg !199
  %2900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2899, !dbg !199
  %2901 = load i32, ptr %2900, align 4, !dbg !199
  %2902 = load i32, ptr %2, align 4, !dbg !200
  %2903 = sext i32 %2902 to i64, !dbg !201
  %2904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2903, !dbg !201
  %2905 = getelementptr inbounds %struct.hoge, ptr %2904, i32 0, i32 1, !dbg !202
  store i32 %2901, ptr %2905, align 4, !dbg !203
  br label %2906, !dbg !204

2906:                                             ; preds = %2893
  %2907 = load i32, ptr %2, align 4, !dbg !205
  %2908 = add nsw i32 %2907, 1, !dbg !205
  store i32 %2908, ptr %2, align 4, !dbg !205
  %2909 = load i32, ptr %2, align 4, !dbg !181
  %2910 = load i32, ptr @N, align 4, !dbg !183
  %2911 = icmp slt i32 %2909, %2910, !dbg !184
  br i1 %2911, label %2912, label %9609, !dbg !185

2912:                                             ; preds = %2906
  %2913 = load i32, ptr %2, align 4, !dbg !186
  %2914 = sext i32 %2913 to i64, !dbg !189
  %2915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2914, !dbg !189
  %2916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2915), !dbg !190
  %2917 = icmp ne i32 %2916, 1, !dbg !191
  br i1 %2917, label %17, label %2918, !dbg !192

2918:                                             ; preds = %2912
  %2919 = load i32, ptr %2, align 4, !dbg !194
  %2920 = load i32, ptr %2, align 4, !dbg !195
  %2921 = sext i32 %2920 to i64, !dbg !196
  %2922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2921, !dbg !196
  store i32 %2919, ptr %2922, align 8, !dbg !197
  %2923 = load i32, ptr %2, align 4, !dbg !198
  %2924 = sext i32 %2923 to i64, !dbg !199
  %2925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2924, !dbg !199
  %2926 = load i32, ptr %2925, align 4, !dbg !199
  %2927 = load i32, ptr %2, align 4, !dbg !200
  %2928 = sext i32 %2927 to i64, !dbg !201
  %2929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2928, !dbg !201
  %2930 = getelementptr inbounds %struct.hoge, ptr %2929, i32 0, i32 1, !dbg !202
  store i32 %2926, ptr %2930, align 4, !dbg !203
  br label %2931, !dbg !204

2931:                                             ; preds = %2918
  %2932 = load i32, ptr %2, align 4, !dbg !205
  %2933 = add nsw i32 %2932, 1, !dbg !205
  store i32 %2933, ptr %2, align 4, !dbg !205
  %2934 = load i32, ptr %2, align 4, !dbg !181
  %2935 = load i32, ptr @N, align 4, !dbg !183
  %2936 = icmp slt i32 %2934, %2935, !dbg !184
  br i1 %2936, label %2937, label %9609, !dbg !185

2937:                                             ; preds = %2931
  %2938 = load i32, ptr %2, align 4, !dbg !186
  %2939 = sext i32 %2938 to i64, !dbg !189
  %2940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2939, !dbg !189
  %2941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2940), !dbg !190
  %2942 = icmp ne i32 %2941, 1, !dbg !191
  br i1 %2942, label %17, label %2943, !dbg !192

2943:                                             ; preds = %2937
  %2944 = load i32, ptr %2, align 4, !dbg !194
  %2945 = load i32, ptr %2, align 4, !dbg !195
  %2946 = sext i32 %2945 to i64, !dbg !196
  %2947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2946, !dbg !196
  store i32 %2944, ptr %2947, align 8, !dbg !197
  %2948 = load i32, ptr %2, align 4, !dbg !198
  %2949 = sext i32 %2948 to i64, !dbg !199
  %2950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2949, !dbg !199
  %2951 = load i32, ptr %2950, align 4, !dbg !199
  %2952 = load i32, ptr %2, align 4, !dbg !200
  %2953 = sext i32 %2952 to i64, !dbg !201
  %2954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2953, !dbg !201
  %2955 = getelementptr inbounds %struct.hoge, ptr %2954, i32 0, i32 1, !dbg !202
  store i32 %2951, ptr %2955, align 4, !dbg !203
  br label %2956, !dbg !204

2956:                                             ; preds = %2943
  %2957 = load i32, ptr %2, align 4, !dbg !205
  %2958 = add nsw i32 %2957, 1, !dbg !205
  store i32 %2958, ptr %2, align 4, !dbg !205
  %2959 = load i32, ptr %2, align 4, !dbg !181
  %2960 = load i32, ptr @N, align 4, !dbg !183
  %2961 = icmp slt i32 %2959, %2960, !dbg !184
  br i1 %2961, label %2962, label %9609, !dbg !185

2962:                                             ; preds = %2956
  %2963 = load i32, ptr %2, align 4, !dbg !186
  %2964 = sext i32 %2963 to i64, !dbg !189
  %2965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2964, !dbg !189
  %2966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2965), !dbg !190
  %2967 = icmp ne i32 %2966, 1, !dbg !191
  br i1 %2967, label %17, label %2968, !dbg !192

2968:                                             ; preds = %2962
  %2969 = load i32, ptr %2, align 4, !dbg !194
  %2970 = load i32, ptr %2, align 4, !dbg !195
  %2971 = sext i32 %2970 to i64, !dbg !196
  %2972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2971, !dbg !196
  store i32 %2969, ptr %2972, align 8, !dbg !197
  %2973 = load i32, ptr %2, align 4, !dbg !198
  %2974 = sext i32 %2973 to i64, !dbg !199
  %2975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2974, !dbg !199
  %2976 = load i32, ptr %2975, align 4, !dbg !199
  %2977 = load i32, ptr %2, align 4, !dbg !200
  %2978 = sext i32 %2977 to i64, !dbg !201
  %2979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2978, !dbg !201
  %2980 = getelementptr inbounds %struct.hoge, ptr %2979, i32 0, i32 1, !dbg !202
  store i32 %2976, ptr %2980, align 4, !dbg !203
  br label %2981, !dbg !204

2981:                                             ; preds = %2968
  %2982 = load i32, ptr %2, align 4, !dbg !205
  %2983 = add nsw i32 %2982, 1, !dbg !205
  store i32 %2983, ptr %2, align 4, !dbg !205
  %2984 = load i32, ptr %2, align 4, !dbg !181
  %2985 = load i32, ptr @N, align 4, !dbg !183
  %2986 = icmp slt i32 %2984, %2985, !dbg !184
  br i1 %2986, label %2987, label %9609, !dbg !185

2987:                                             ; preds = %2981
  %2988 = load i32, ptr %2, align 4, !dbg !186
  %2989 = sext i32 %2988 to i64, !dbg !189
  %2990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2989, !dbg !189
  %2991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2990), !dbg !190
  %2992 = icmp ne i32 %2991, 1, !dbg !191
  br i1 %2992, label %17, label %2993, !dbg !192

2993:                                             ; preds = %2987
  %2994 = load i32, ptr %2, align 4, !dbg !194
  %2995 = load i32, ptr %2, align 4, !dbg !195
  %2996 = sext i32 %2995 to i64, !dbg !196
  %2997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %2996, !dbg !196
  store i32 %2994, ptr %2997, align 8, !dbg !197
  %2998 = load i32, ptr %2, align 4, !dbg !198
  %2999 = sext i32 %2998 to i64, !dbg !199
  %3000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %2999, !dbg !199
  %3001 = load i32, ptr %3000, align 4, !dbg !199
  %3002 = load i32, ptr %2, align 4, !dbg !200
  %3003 = sext i32 %3002 to i64, !dbg !201
  %3004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3003, !dbg !201
  %3005 = getelementptr inbounds %struct.hoge, ptr %3004, i32 0, i32 1, !dbg !202
  store i32 %3001, ptr %3005, align 4, !dbg !203
  br label %3006, !dbg !204

3006:                                             ; preds = %2993
  %3007 = load i32, ptr %2, align 4, !dbg !205
  %3008 = add nsw i32 %3007, 1, !dbg !205
  store i32 %3008, ptr %2, align 4, !dbg !205
  %3009 = load i32, ptr %2, align 4, !dbg !181
  %3010 = load i32, ptr @N, align 4, !dbg !183
  %3011 = icmp slt i32 %3009, %3010, !dbg !184
  br i1 %3011, label %3012, label %9609, !dbg !185

3012:                                             ; preds = %3006
  %3013 = load i32, ptr %2, align 4, !dbg !186
  %3014 = sext i32 %3013 to i64, !dbg !189
  %3015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3014, !dbg !189
  %3016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3015), !dbg !190
  %3017 = icmp ne i32 %3016, 1, !dbg !191
  br i1 %3017, label %17, label %3018, !dbg !192

3018:                                             ; preds = %3012
  %3019 = load i32, ptr %2, align 4, !dbg !194
  %3020 = load i32, ptr %2, align 4, !dbg !195
  %3021 = sext i32 %3020 to i64, !dbg !196
  %3022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3021, !dbg !196
  store i32 %3019, ptr %3022, align 8, !dbg !197
  %3023 = load i32, ptr %2, align 4, !dbg !198
  %3024 = sext i32 %3023 to i64, !dbg !199
  %3025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3024, !dbg !199
  %3026 = load i32, ptr %3025, align 4, !dbg !199
  %3027 = load i32, ptr %2, align 4, !dbg !200
  %3028 = sext i32 %3027 to i64, !dbg !201
  %3029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3028, !dbg !201
  %3030 = getelementptr inbounds %struct.hoge, ptr %3029, i32 0, i32 1, !dbg !202
  store i32 %3026, ptr %3030, align 4, !dbg !203
  br label %3031, !dbg !204

3031:                                             ; preds = %3018
  %3032 = load i32, ptr %2, align 4, !dbg !205
  %3033 = add nsw i32 %3032, 1, !dbg !205
  store i32 %3033, ptr %2, align 4, !dbg !205
  %3034 = load i32, ptr %2, align 4, !dbg !181
  %3035 = load i32, ptr @N, align 4, !dbg !183
  %3036 = icmp slt i32 %3034, %3035, !dbg !184
  br i1 %3036, label %3037, label %9609, !dbg !185

3037:                                             ; preds = %3031
  %3038 = load i32, ptr %2, align 4, !dbg !186
  %3039 = sext i32 %3038 to i64, !dbg !189
  %3040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3039, !dbg !189
  %3041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3040), !dbg !190
  %3042 = icmp ne i32 %3041, 1, !dbg !191
  br i1 %3042, label %17, label %3043, !dbg !192

3043:                                             ; preds = %3037
  %3044 = load i32, ptr %2, align 4, !dbg !194
  %3045 = load i32, ptr %2, align 4, !dbg !195
  %3046 = sext i32 %3045 to i64, !dbg !196
  %3047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3046, !dbg !196
  store i32 %3044, ptr %3047, align 8, !dbg !197
  %3048 = load i32, ptr %2, align 4, !dbg !198
  %3049 = sext i32 %3048 to i64, !dbg !199
  %3050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3049, !dbg !199
  %3051 = load i32, ptr %3050, align 4, !dbg !199
  %3052 = load i32, ptr %2, align 4, !dbg !200
  %3053 = sext i32 %3052 to i64, !dbg !201
  %3054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3053, !dbg !201
  %3055 = getelementptr inbounds %struct.hoge, ptr %3054, i32 0, i32 1, !dbg !202
  store i32 %3051, ptr %3055, align 4, !dbg !203
  br label %3056, !dbg !204

3056:                                             ; preds = %3043
  %3057 = load i32, ptr %2, align 4, !dbg !205
  %3058 = add nsw i32 %3057, 1, !dbg !205
  store i32 %3058, ptr %2, align 4, !dbg !205
  %3059 = load i32, ptr %2, align 4, !dbg !181
  %3060 = load i32, ptr @N, align 4, !dbg !183
  %3061 = icmp slt i32 %3059, %3060, !dbg !184
  br i1 %3061, label %3062, label %9609, !dbg !185

3062:                                             ; preds = %3056
  %3063 = load i32, ptr %2, align 4, !dbg !186
  %3064 = sext i32 %3063 to i64, !dbg !189
  %3065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3064, !dbg !189
  %3066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3065), !dbg !190
  %3067 = icmp ne i32 %3066, 1, !dbg !191
  br i1 %3067, label %17, label %3068, !dbg !192

3068:                                             ; preds = %3062
  %3069 = load i32, ptr %2, align 4, !dbg !194
  %3070 = load i32, ptr %2, align 4, !dbg !195
  %3071 = sext i32 %3070 to i64, !dbg !196
  %3072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3071, !dbg !196
  store i32 %3069, ptr %3072, align 8, !dbg !197
  %3073 = load i32, ptr %2, align 4, !dbg !198
  %3074 = sext i32 %3073 to i64, !dbg !199
  %3075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3074, !dbg !199
  %3076 = load i32, ptr %3075, align 4, !dbg !199
  %3077 = load i32, ptr %2, align 4, !dbg !200
  %3078 = sext i32 %3077 to i64, !dbg !201
  %3079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3078, !dbg !201
  %3080 = getelementptr inbounds %struct.hoge, ptr %3079, i32 0, i32 1, !dbg !202
  store i32 %3076, ptr %3080, align 4, !dbg !203
  br label %3081, !dbg !204

3081:                                             ; preds = %3068
  %3082 = load i32, ptr %2, align 4, !dbg !205
  %3083 = add nsw i32 %3082, 1, !dbg !205
  store i32 %3083, ptr %2, align 4, !dbg !205
  %3084 = load i32, ptr %2, align 4, !dbg !181
  %3085 = load i32, ptr @N, align 4, !dbg !183
  %3086 = icmp slt i32 %3084, %3085, !dbg !184
  br i1 %3086, label %3087, label %9609, !dbg !185

3087:                                             ; preds = %3081
  %3088 = load i32, ptr %2, align 4, !dbg !186
  %3089 = sext i32 %3088 to i64, !dbg !189
  %3090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3089, !dbg !189
  %3091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3090), !dbg !190
  %3092 = icmp ne i32 %3091, 1, !dbg !191
  br i1 %3092, label %17, label %3093, !dbg !192

3093:                                             ; preds = %3087
  %3094 = load i32, ptr %2, align 4, !dbg !194
  %3095 = load i32, ptr %2, align 4, !dbg !195
  %3096 = sext i32 %3095 to i64, !dbg !196
  %3097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3096, !dbg !196
  store i32 %3094, ptr %3097, align 8, !dbg !197
  %3098 = load i32, ptr %2, align 4, !dbg !198
  %3099 = sext i32 %3098 to i64, !dbg !199
  %3100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3099, !dbg !199
  %3101 = load i32, ptr %3100, align 4, !dbg !199
  %3102 = load i32, ptr %2, align 4, !dbg !200
  %3103 = sext i32 %3102 to i64, !dbg !201
  %3104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3103, !dbg !201
  %3105 = getelementptr inbounds %struct.hoge, ptr %3104, i32 0, i32 1, !dbg !202
  store i32 %3101, ptr %3105, align 4, !dbg !203
  br label %3106, !dbg !204

3106:                                             ; preds = %3093
  %3107 = load i32, ptr %2, align 4, !dbg !205
  %3108 = add nsw i32 %3107, 1, !dbg !205
  store i32 %3108, ptr %2, align 4, !dbg !205
  %3109 = load i32, ptr %2, align 4, !dbg !181
  %3110 = load i32, ptr @N, align 4, !dbg !183
  %3111 = icmp slt i32 %3109, %3110, !dbg !184
  br i1 %3111, label %3112, label %9609, !dbg !185

3112:                                             ; preds = %3106
  %3113 = load i32, ptr %2, align 4, !dbg !186
  %3114 = sext i32 %3113 to i64, !dbg !189
  %3115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3114, !dbg !189
  %3116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3115), !dbg !190
  %3117 = icmp ne i32 %3116, 1, !dbg !191
  br i1 %3117, label %17, label %3118, !dbg !192

3118:                                             ; preds = %3112
  %3119 = load i32, ptr %2, align 4, !dbg !194
  %3120 = load i32, ptr %2, align 4, !dbg !195
  %3121 = sext i32 %3120 to i64, !dbg !196
  %3122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3121, !dbg !196
  store i32 %3119, ptr %3122, align 8, !dbg !197
  %3123 = load i32, ptr %2, align 4, !dbg !198
  %3124 = sext i32 %3123 to i64, !dbg !199
  %3125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3124, !dbg !199
  %3126 = load i32, ptr %3125, align 4, !dbg !199
  %3127 = load i32, ptr %2, align 4, !dbg !200
  %3128 = sext i32 %3127 to i64, !dbg !201
  %3129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3128, !dbg !201
  %3130 = getelementptr inbounds %struct.hoge, ptr %3129, i32 0, i32 1, !dbg !202
  store i32 %3126, ptr %3130, align 4, !dbg !203
  br label %3131, !dbg !204

3131:                                             ; preds = %3118
  %3132 = load i32, ptr %2, align 4, !dbg !205
  %3133 = add nsw i32 %3132, 1, !dbg !205
  store i32 %3133, ptr %2, align 4, !dbg !205
  %3134 = load i32, ptr %2, align 4, !dbg !181
  %3135 = load i32, ptr @N, align 4, !dbg !183
  %3136 = icmp slt i32 %3134, %3135, !dbg !184
  br i1 %3136, label %3137, label %9609, !dbg !185

3137:                                             ; preds = %3131
  %3138 = load i32, ptr %2, align 4, !dbg !186
  %3139 = sext i32 %3138 to i64, !dbg !189
  %3140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3139, !dbg !189
  %3141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3140), !dbg !190
  %3142 = icmp ne i32 %3141, 1, !dbg !191
  br i1 %3142, label %17, label %3143, !dbg !192

3143:                                             ; preds = %3137
  %3144 = load i32, ptr %2, align 4, !dbg !194
  %3145 = load i32, ptr %2, align 4, !dbg !195
  %3146 = sext i32 %3145 to i64, !dbg !196
  %3147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3146, !dbg !196
  store i32 %3144, ptr %3147, align 8, !dbg !197
  %3148 = load i32, ptr %2, align 4, !dbg !198
  %3149 = sext i32 %3148 to i64, !dbg !199
  %3150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3149, !dbg !199
  %3151 = load i32, ptr %3150, align 4, !dbg !199
  %3152 = load i32, ptr %2, align 4, !dbg !200
  %3153 = sext i32 %3152 to i64, !dbg !201
  %3154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3153, !dbg !201
  %3155 = getelementptr inbounds %struct.hoge, ptr %3154, i32 0, i32 1, !dbg !202
  store i32 %3151, ptr %3155, align 4, !dbg !203
  br label %3156, !dbg !204

3156:                                             ; preds = %3143
  %3157 = load i32, ptr %2, align 4, !dbg !205
  %3158 = add nsw i32 %3157, 1, !dbg !205
  store i32 %3158, ptr %2, align 4, !dbg !205
  %3159 = load i32, ptr %2, align 4, !dbg !181
  %3160 = load i32, ptr @N, align 4, !dbg !183
  %3161 = icmp slt i32 %3159, %3160, !dbg !184
  br i1 %3161, label %3162, label %9609, !dbg !185

3162:                                             ; preds = %3156
  %3163 = load i32, ptr %2, align 4, !dbg !186
  %3164 = sext i32 %3163 to i64, !dbg !189
  %3165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3164, !dbg !189
  %3166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3165), !dbg !190
  %3167 = icmp ne i32 %3166, 1, !dbg !191
  br i1 %3167, label %17, label %3168, !dbg !192

3168:                                             ; preds = %3162
  %3169 = load i32, ptr %2, align 4, !dbg !194
  %3170 = load i32, ptr %2, align 4, !dbg !195
  %3171 = sext i32 %3170 to i64, !dbg !196
  %3172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3171, !dbg !196
  store i32 %3169, ptr %3172, align 8, !dbg !197
  %3173 = load i32, ptr %2, align 4, !dbg !198
  %3174 = sext i32 %3173 to i64, !dbg !199
  %3175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3174, !dbg !199
  %3176 = load i32, ptr %3175, align 4, !dbg !199
  %3177 = load i32, ptr %2, align 4, !dbg !200
  %3178 = sext i32 %3177 to i64, !dbg !201
  %3179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3178, !dbg !201
  %3180 = getelementptr inbounds %struct.hoge, ptr %3179, i32 0, i32 1, !dbg !202
  store i32 %3176, ptr %3180, align 4, !dbg !203
  br label %3181, !dbg !204

3181:                                             ; preds = %3168
  %3182 = load i32, ptr %2, align 4, !dbg !205
  %3183 = add nsw i32 %3182, 1, !dbg !205
  store i32 %3183, ptr %2, align 4, !dbg !205
  %3184 = load i32, ptr %2, align 4, !dbg !181
  %3185 = load i32, ptr @N, align 4, !dbg !183
  %3186 = icmp slt i32 %3184, %3185, !dbg !184
  br i1 %3186, label %3187, label %9609, !dbg !185

3187:                                             ; preds = %3181
  %3188 = load i32, ptr %2, align 4, !dbg !186
  %3189 = sext i32 %3188 to i64, !dbg !189
  %3190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3189, !dbg !189
  %3191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3190), !dbg !190
  %3192 = icmp ne i32 %3191, 1, !dbg !191
  br i1 %3192, label %17, label %3193, !dbg !192

3193:                                             ; preds = %3187
  %3194 = load i32, ptr %2, align 4, !dbg !194
  %3195 = load i32, ptr %2, align 4, !dbg !195
  %3196 = sext i32 %3195 to i64, !dbg !196
  %3197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3196, !dbg !196
  store i32 %3194, ptr %3197, align 8, !dbg !197
  %3198 = load i32, ptr %2, align 4, !dbg !198
  %3199 = sext i32 %3198 to i64, !dbg !199
  %3200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3199, !dbg !199
  %3201 = load i32, ptr %3200, align 4, !dbg !199
  %3202 = load i32, ptr %2, align 4, !dbg !200
  %3203 = sext i32 %3202 to i64, !dbg !201
  %3204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3203, !dbg !201
  %3205 = getelementptr inbounds %struct.hoge, ptr %3204, i32 0, i32 1, !dbg !202
  store i32 %3201, ptr %3205, align 4, !dbg !203
  br label %3206, !dbg !204

3206:                                             ; preds = %3193
  %3207 = load i32, ptr %2, align 4, !dbg !205
  %3208 = add nsw i32 %3207, 1, !dbg !205
  store i32 %3208, ptr %2, align 4, !dbg !205
  %3209 = load i32, ptr %2, align 4, !dbg !181
  %3210 = load i32, ptr @N, align 4, !dbg !183
  %3211 = icmp slt i32 %3209, %3210, !dbg !184
  br i1 %3211, label %3212, label %9609, !dbg !185

3212:                                             ; preds = %3206
  %3213 = load i32, ptr %2, align 4, !dbg !186
  %3214 = sext i32 %3213 to i64, !dbg !189
  %3215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3214, !dbg !189
  %3216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3215), !dbg !190
  %3217 = icmp ne i32 %3216, 1, !dbg !191
  br i1 %3217, label %17, label %3218, !dbg !192

3218:                                             ; preds = %3212
  %3219 = load i32, ptr %2, align 4, !dbg !194
  %3220 = load i32, ptr %2, align 4, !dbg !195
  %3221 = sext i32 %3220 to i64, !dbg !196
  %3222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3221, !dbg !196
  store i32 %3219, ptr %3222, align 8, !dbg !197
  %3223 = load i32, ptr %2, align 4, !dbg !198
  %3224 = sext i32 %3223 to i64, !dbg !199
  %3225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3224, !dbg !199
  %3226 = load i32, ptr %3225, align 4, !dbg !199
  %3227 = load i32, ptr %2, align 4, !dbg !200
  %3228 = sext i32 %3227 to i64, !dbg !201
  %3229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3228, !dbg !201
  %3230 = getelementptr inbounds %struct.hoge, ptr %3229, i32 0, i32 1, !dbg !202
  store i32 %3226, ptr %3230, align 4, !dbg !203
  br label %3231, !dbg !204

3231:                                             ; preds = %3218
  %3232 = load i32, ptr %2, align 4, !dbg !205
  %3233 = add nsw i32 %3232, 1, !dbg !205
  store i32 %3233, ptr %2, align 4, !dbg !205
  %3234 = load i32, ptr %2, align 4, !dbg !181
  %3235 = load i32, ptr @N, align 4, !dbg !183
  %3236 = icmp slt i32 %3234, %3235, !dbg !184
  br i1 %3236, label %3237, label %9609, !dbg !185

3237:                                             ; preds = %3231
  %3238 = load i32, ptr %2, align 4, !dbg !186
  %3239 = sext i32 %3238 to i64, !dbg !189
  %3240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3239, !dbg !189
  %3241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3240), !dbg !190
  %3242 = icmp ne i32 %3241, 1, !dbg !191
  br i1 %3242, label %17, label %3243, !dbg !192

3243:                                             ; preds = %3237
  %3244 = load i32, ptr %2, align 4, !dbg !194
  %3245 = load i32, ptr %2, align 4, !dbg !195
  %3246 = sext i32 %3245 to i64, !dbg !196
  %3247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3246, !dbg !196
  store i32 %3244, ptr %3247, align 8, !dbg !197
  %3248 = load i32, ptr %2, align 4, !dbg !198
  %3249 = sext i32 %3248 to i64, !dbg !199
  %3250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3249, !dbg !199
  %3251 = load i32, ptr %3250, align 4, !dbg !199
  %3252 = load i32, ptr %2, align 4, !dbg !200
  %3253 = sext i32 %3252 to i64, !dbg !201
  %3254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3253, !dbg !201
  %3255 = getelementptr inbounds %struct.hoge, ptr %3254, i32 0, i32 1, !dbg !202
  store i32 %3251, ptr %3255, align 4, !dbg !203
  br label %3256, !dbg !204

3256:                                             ; preds = %3243
  %3257 = load i32, ptr %2, align 4, !dbg !205
  %3258 = add nsw i32 %3257, 1, !dbg !205
  store i32 %3258, ptr %2, align 4, !dbg !205
  %3259 = load i32, ptr %2, align 4, !dbg !181
  %3260 = load i32, ptr @N, align 4, !dbg !183
  %3261 = icmp slt i32 %3259, %3260, !dbg !184
  br i1 %3261, label %3262, label %9609, !dbg !185

3262:                                             ; preds = %3256
  %3263 = load i32, ptr %2, align 4, !dbg !186
  %3264 = sext i32 %3263 to i64, !dbg !189
  %3265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3264, !dbg !189
  %3266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3265), !dbg !190
  %3267 = icmp ne i32 %3266, 1, !dbg !191
  br i1 %3267, label %17, label %3268, !dbg !192

3268:                                             ; preds = %3262
  %3269 = load i32, ptr %2, align 4, !dbg !194
  %3270 = load i32, ptr %2, align 4, !dbg !195
  %3271 = sext i32 %3270 to i64, !dbg !196
  %3272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3271, !dbg !196
  store i32 %3269, ptr %3272, align 8, !dbg !197
  %3273 = load i32, ptr %2, align 4, !dbg !198
  %3274 = sext i32 %3273 to i64, !dbg !199
  %3275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3274, !dbg !199
  %3276 = load i32, ptr %3275, align 4, !dbg !199
  %3277 = load i32, ptr %2, align 4, !dbg !200
  %3278 = sext i32 %3277 to i64, !dbg !201
  %3279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3278, !dbg !201
  %3280 = getelementptr inbounds %struct.hoge, ptr %3279, i32 0, i32 1, !dbg !202
  store i32 %3276, ptr %3280, align 4, !dbg !203
  br label %3281, !dbg !204

3281:                                             ; preds = %3268
  %3282 = load i32, ptr %2, align 4, !dbg !205
  %3283 = add nsw i32 %3282, 1, !dbg !205
  store i32 %3283, ptr %2, align 4, !dbg !205
  %3284 = load i32, ptr %2, align 4, !dbg !181
  %3285 = load i32, ptr @N, align 4, !dbg !183
  %3286 = icmp slt i32 %3284, %3285, !dbg !184
  br i1 %3286, label %3287, label %9609, !dbg !185

3287:                                             ; preds = %3281
  %3288 = load i32, ptr %2, align 4, !dbg !186
  %3289 = sext i32 %3288 to i64, !dbg !189
  %3290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3289, !dbg !189
  %3291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3290), !dbg !190
  %3292 = icmp ne i32 %3291, 1, !dbg !191
  br i1 %3292, label %17, label %3293, !dbg !192

3293:                                             ; preds = %3287
  %3294 = load i32, ptr %2, align 4, !dbg !194
  %3295 = load i32, ptr %2, align 4, !dbg !195
  %3296 = sext i32 %3295 to i64, !dbg !196
  %3297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3296, !dbg !196
  store i32 %3294, ptr %3297, align 8, !dbg !197
  %3298 = load i32, ptr %2, align 4, !dbg !198
  %3299 = sext i32 %3298 to i64, !dbg !199
  %3300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3299, !dbg !199
  %3301 = load i32, ptr %3300, align 4, !dbg !199
  %3302 = load i32, ptr %2, align 4, !dbg !200
  %3303 = sext i32 %3302 to i64, !dbg !201
  %3304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3303, !dbg !201
  %3305 = getelementptr inbounds %struct.hoge, ptr %3304, i32 0, i32 1, !dbg !202
  store i32 %3301, ptr %3305, align 4, !dbg !203
  br label %3306, !dbg !204

3306:                                             ; preds = %3293
  %3307 = load i32, ptr %2, align 4, !dbg !205
  %3308 = add nsw i32 %3307, 1, !dbg !205
  store i32 %3308, ptr %2, align 4, !dbg !205
  %3309 = load i32, ptr %2, align 4, !dbg !181
  %3310 = load i32, ptr @N, align 4, !dbg !183
  %3311 = icmp slt i32 %3309, %3310, !dbg !184
  br i1 %3311, label %3312, label %9609, !dbg !185

3312:                                             ; preds = %3306
  %3313 = load i32, ptr %2, align 4, !dbg !186
  %3314 = sext i32 %3313 to i64, !dbg !189
  %3315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3314, !dbg !189
  %3316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3315), !dbg !190
  %3317 = icmp ne i32 %3316, 1, !dbg !191
  br i1 %3317, label %17, label %3318, !dbg !192

3318:                                             ; preds = %3312
  %3319 = load i32, ptr %2, align 4, !dbg !194
  %3320 = load i32, ptr %2, align 4, !dbg !195
  %3321 = sext i32 %3320 to i64, !dbg !196
  %3322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3321, !dbg !196
  store i32 %3319, ptr %3322, align 8, !dbg !197
  %3323 = load i32, ptr %2, align 4, !dbg !198
  %3324 = sext i32 %3323 to i64, !dbg !199
  %3325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3324, !dbg !199
  %3326 = load i32, ptr %3325, align 4, !dbg !199
  %3327 = load i32, ptr %2, align 4, !dbg !200
  %3328 = sext i32 %3327 to i64, !dbg !201
  %3329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3328, !dbg !201
  %3330 = getelementptr inbounds %struct.hoge, ptr %3329, i32 0, i32 1, !dbg !202
  store i32 %3326, ptr %3330, align 4, !dbg !203
  br label %3331, !dbg !204

3331:                                             ; preds = %3318
  %3332 = load i32, ptr %2, align 4, !dbg !205
  %3333 = add nsw i32 %3332, 1, !dbg !205
  store i32 %3333, ptr %2, align 4, !dbg !205
  %3334 = load i32, ptr %2, align 4, !dbg !181
  %3335 = load i32, ptr @N, align 4, !dbg !183
  %3336 = icmp slt i32 %3334, %3335, !dbg !184
  br i1 %3336, label %3337, label %9609, !dbg !185

3337:                                             ; preds = %3331
  %3338 = load i32, ptr %2, align 4, !dbg !186
  %3339 = sext i32 %3338 to i64, !dbg !189
  %3340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3339, !dbg !189
  %3341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3340), !dbg !190
  %3342 = icmp ne i32 %3341, 1, !dbg !191
  br i1 %3342, label %17, label %3343, !dbg !192

3343:                                             ; preds = %3337
  %3344 = load i32, ptr %2, align 4, !dbg !194
  %3345 = load i32, ptr %2, align 4, !dbg !195
  %3346 = sext i32 %3345 to i64, !dbg !196
  %3347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3346, !dbg !196
  store i32 %3344, ptr %3347, align 8, !dbg !197
  %3348 = load i32, ptr %2, align 4, !dbg !198
  %3349 = sext i32 %3348 to i64, !dbg !199
  %3350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3349, !dbg !199
  %3351 = load i32, ptr %3350, align 4, !dbg !199
  %3352 = load i32, ptr %2, align 4, !dbg !200
  %3353 = sext i32 %3352 to i64, !dbg !201
  %3354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3353, !dbg !201
  %3355 = getelementptr inbounds %struct.hoge, ptr %3354, i32 0, i32 1, !dbg !202
  store i32 %3351, ptr %3355, align 4, !dbg !203
  br label %3356, !dbg !204

3356:                                             ; preds = %3343
  %3357 = load i32, ptr %2, align 4, !dbg !205
  %3358 = add nsw i32 %3357, 1, !dbg !205
  store i32 %3358, ptr %2, align 4, !dbg !205
  %3359 = load i32, ptr %2, align 4, !dbg !181
  %3360 = load i32, ptr @N, align 4, !dbg !183
  %3361 = icmp slt i32 %3359, %3360, !dbg !184
  br i1 %3361, label %3362, label %9609, !dbg !185

3362:                                             ; preds = %3356
  %3363 = load i32, ptr %2, align 4, !dbg !186
  %3364 = sext i32 %3363 to i64, !dbg !189
  %3365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3364, !dbg !189
  %3366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3365), !dbg !190
  %3367 = icmp ne i32 %3366, 1, !dbg !191
  br i1 %3367, label %17, label %3368, !dbg !192

3368:                                             ; preds = %3362
  %3369 = load i32, ptr %2, align 4, !dbg !194
  %3370 = load i32, ptr %2, align 4, !dbg !195
  %3371 = sext i32 %3370 to i64, !dbg !196
  %3372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3371, !dbg !196
  store i32 %3369, ptr %3372, align 8, !dbg !197
  %3373 = load i32, ptr %2, align 4, !dbg !198
  %3374 = sext i32 %3373 to i64, !dbg !199
  %3375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3374, !dbg !199
  %3376 = load i32, ptr %3375, align 4, !dbg !199
  %3377 = load i32, ptr %2, align 4, !dbg !200
  %3378 = sext i32 %3377 to i64, !dbg !201
  %3379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3378, !dbg !201
  %3380 = getelementptr inbounds %struct.hoge, ptr %3379, i32 0, i32 1, !dbg !202
  store i32 %3376, ptr %3380, align 4, !dbg !203
  br label %3381, !dbg !204

3381:                                             ; preds = %3368
  %3382 = load i32, ptr %2, align 4, !dbg !205
  %3383 = add nsw i32 %3382, 1, !dbg !205
  store i32 %3383, ptr %2, align 4, !dbg !205
  %3384 = load i32, ptr %2, align 4, !dbg !181
  %3385 = load i32, ptr @N, align 4, !dbg !183
  %3386 = icmp slt i32 %3384, %3385, !dbg !184
  br i1 %3386, label %3387, label %9609, !dbg !185

3387:                                             ; preds = %3381
  %3388 = load i32, ptr %2, align 4, !dbg !186
  %3389 = sext i32 %3388 to i64, !dbg !189
  %3390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3389, !dbg !189
  %3391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3390), !dbg !190
  %3392 = icmp ne i32 %3391, 1, !dbg !191
  br i1 %3392, label %17, label %3393, !dbg !192

3393:                                             ; preds = %3387
  %3394 = load i32, ptr %2, align 4, !dbg !194
  %3395 = load i32, ptr %2, align 4, !dbg !195
  %3396 = sext i32 %3395 to i64, !dbg !196
  %3397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3396, !dbg !196
  store i32 %3394, ptr %3397, align 8, !dbg !197
  %3398 = load i32, ptr %2, align 4, !dbg !198
  %3399 = sext i32 %3398 to i64, !dbg !199
  %3400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3399, !dbg !199
  %3401 = load i32, ptr %3400, align 4, !dbg !199
  %3402 = load i32, ptr %2, align 4, !dbg !200
  %3403 = sext i32 %3402 to i64, !dbg !201
  %3404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3403, !dbg !201
  %3405 = getelementptr inbounds %struct.hoge, ptr %3404, i32 0, i32 1, !dbg !202
  store i32 %3401, ptr %3405, align 4, !dbg !203
  br label %3406, !dbg !204

3406:                                             ; preds = %3393
  %3407 = load i32, ptr %2, align 4, !dbg !205
  %3408 = add nsw i32 %3407, 1, !dbg !205
  store i32 %3408, ptr %2, align 4, !dbg !205
  %3409 = load i32, ptr %2, align 4, !dbg !181
  %3410 = load i32, ptr @N, align 4, !dbg !183
  %3411 = icmp slt i32 %3409, %3410, !dbg !184
  br i1 %3411, label %3412, label %9609, !dbg !185

3412:                                             ; preds = %3406
  %3413 = load i32, ptr %2, align 4, !dbg !186
  %3414 = sext i32 %3413 to i64, !dbg !189
  %3415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3414, !dbg !189
  %3416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3415), !dbg !190
  %3417 = icmp ne i32 %3416, 1, !dbg !191
  br i1 %3417, label %17, label %3418, !dbg !192

3418:                                             ; preds = %3412
  %3419 = load i32, ptr %2, align 4, !dbg !194
  %3420 = load i32, ptr %2, align 4, !dbg !195
  %3421 = sext i32 %3420 to i64, !dbg !196
  %3422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3421, !dbg !196
  store i32 %3419, ptr %3422, align 8, !dbg !197
  %3423 = load i32, ptr %2, align 4, !dbg !198
  %3424 = sext i32 %3423 to i64, !dbg !199
  %3425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3424, !dbg !199
  %3426 = load i32, ptr %3425, align 4, !dbg !199
  %3427 = load i32, ptr %2, align 4, !dbg !200
  %3428 = sext i32 %3427 to i64, !dbg !201
  %3429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3428, !dbg !201
  %3430 = getelementptr inbounds %struct.hoge, ptr %3429, i32 0, i32 1, !dbg !202
  store i32 %3426, ptr %3430, align 4, !dbg !203
  br label %3431, !dbg !204

3431:                                             ; preds = %3418
  %3432 = load i32, ptr %2, align 4, !dbg !205
  %3433 = add nsw i32 %3432, 1, !dbg !205
  store i32 %3433, ptr %2, align 4, !dbg !205
  %3434 = load i32, ptr %2, align 4, !dbg !181
  %3435 = load i32, ptr @N, align 4, !dbg !183
  %3436 = icmp slt i32 %3434, %3435, !dbg !184
  br i1 %3436, label %3437, label %9609, !dbg !185

3437:                                             ; preds = %3431
  %3438 = load i32, ptr %2, align 4, !dbg !186
  %3439 = sext i32 %3438 to i64, !dbg !189
  %3440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3439, !dbg !189
  %3441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3440), !dbg !190
  %3442 = icmp ne i32 %3441, 1, !dbg !191
  br i1 %3442, label %17, label %3443, !dbg !192

3443:                                             ; preds = %3437
  %3444 = load i32, ptr %2, align 4, !dbg !194
  %3445 = load i32, ptr %2, align 4, !dbg !195
  %3446 = sext i32 %3445 to i64, !dbg !196
  %3447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3446, !dbg !196
  store i32 %3444, ptr %3447, align 8, !dbg !197
  %3448 = load i32, ptr %2, align 4, !dbg !198
  %3449 = sext i32 %3448 to i64, !dbg !199
  %3450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3449, !dbg !199
  %3451 = load i32, ptr %3450, align 4, !dbg !199
  %3452 = load i32, ptr %2, align 4, !dbg !200
  %3453 = sext i32 %3452 to i64, !dbg !201
  %3454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3453, !dbg !201
  %3455 = getelementptr inbounds %struct.hoge, ptr %3454, i32 0, i32 1, !dbg !202
  store i32 %3451, ptr %3455, align 4, !dbg !203
  br label %3456, !dbg !204

3456:                                             ; preds = %3443
  %3457 = load i32, ptr %2, align 4, !dbg !205
  %3458 = add nsw i32 %3457, 1, !dbg !205
  store i32 %3458, ptr %2, align 4, !dbg !205
  %3459 = load i32, ptr %2, align 4, !dbg !181
  %3460 = load i32, ptr @N, align 4, !dbg !183
  %3461 = icmp slt i32 %3459, %3460, !dbg !184
  br i1 %3461, label %3462, label %9609, !dbg !185

3462:                                             ; preds = %3456
  %3463 = load i32, ptr %2, align 4, !dbg !186
  %3464 = sext i32 %3463 to i64, !dbg !189
  %3465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3464, !dbg !189
  %3466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3465), !dbg !190
  %3467 = icmp ne i32 %3466, 1, !dbg !191
  br i1 %3467, label %17, label %3468, !dbg !192

3468:                                             ; preds = %3462
  %3469 = load i32, ptr %2, align 4, !dbg !194
  %3470 = load i32, ptr %2, align 4, !dbg !195
  %3471 = sext i32 %3470 to i64, !dbg !196
  %3472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3471, !dbg !196
  store i32 %3469, ptr %3472, align 8, !dbg !197
  %3473 = load i32, ptr %2, align 4, !dbg !198
  %3474 = sext i32 %3473 to i64, !dbg !199
  %3475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3474, !dbg !199
  %3476 = load i32, ptr %3475, align 4, !dbg !199
  %3477 = load i32, ptr %2, align 4, !dbg !200
  %3478 = sext i32 %3477 to i64, !dbg !201
  %3479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3478, !dbg !201
  %3480 = getelementptr inbounds %struct.hoge, ptr %3479, i32 0, i32 1, !dbg !202
  store i32 %3476, ptr %3480, align 4, !dbg !203
  br label %3481, !dbg !204

3481:                                             ; preds = %3468
  %3482 = load i32, ptr %2, align 4, !dbg !205
  %3483 = add nsw i32 %3482, 1, !dbg !205
  store i32 %3483, ptr %2, align 4, !dbg !205
  %3484 = load i32, ptr %2, align 4, !dbg !181
  %3485 = load i32, ptr @N, align 4, !dbg !183
  %3486 = icmp slt i32 %3484, %3485, !dbg !184
  br i1 %3486, label %3487, label %9609, !dbg !185

3487:                                             ; preds = %3481
  %3488 = load i32, ptr %2, align 4, !dbg !186
  %3489 = sext i32 %3488 to i64, !dbg !189
  %3490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3489, !dbg !189
  %3491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3490), !dbg !190
  %3492 = icmp ne i32 %3491, 1, !dbg !191
  br i1 %3492, label %17, label %3493, !dbg !192

3493:                                             ; preds = %3487
  %3494 = load i32, ptr %2, align 4, !dbg !194
  %3495 = load i32, ptr %2, align 4, !dbg !195
  %3496 = sext i32 %3495 to i64, !dbg !196
  %3497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3496, !dbg !196
  store i32 %3494, ptr %3497, align 8, !dbg !197
  %3498 = load i32, ptr %2, align 4, !dbg !198
  %3499 = sext i32 %3498 to i64, !dbg !199
  %3500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3499, !dbg !199
  %3501 = load i32, ptr %3500, align 4, !dbg !199
  %3502 = load i32, ptr %2, align 4, !dbg !200
  %3503 = sext i32 %3502 to i64, !dbg !201
  %3504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3503, !dbg !201
  %3505 = getelementptr inbounds %struct.hoge, ptr %3504, i32 0, i32 1, !dbg !202
  store i32 %3501, ptr %3505, align 4, !dbg !203
  br label %3506, !dbg !204

3506:                                             ; preds = %3493
  %3507 = load i32, ptr %2, align 4, !dbg !205
  %3508 = add nsw i32 %3507, 1, !dbg !205
  store i32 %3508, ptr %2, align 4, !dbg !205
  %3509 = load i32, ptr %2, align 4, !dbg !181
  %3510 = load i32, ptr @N, align 4, !dbg !183
  %3511 = icmp slt i32 %3509, %3510, !dbg !184
  br i1 %3511, label %3512, label %9609, !dbg !185

3512:                                             ; preds = %3506
  %3513 = load i32, ptr %2, align 4, !dbg !186
  %3514 = sext i32 %3513 to i64, !dbg !189
  %3515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3514, !dbg !189
  %3516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3515), !dbg !190
  %3517 = icmp ne i32 %3516, 1, !dbg !191
  br i1 %3517, label %17, label %3518, !dbg !192

3518:                                             ; preds = %3512
  %3519 = load i32, ptr %2, align 4, !dbg !194
  %3520 = load i32, ptr %2, align 4, !dbg !195
  %3521 = sext i32 %3520 to i64, !dbg !196
  %3522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3521, !dbg !196
  store i32 %3519, ptr %3522, align 8, !dbg !197
  %3523 = load i32, ptr %2, align 4, !dbg !198
  %3524 = sext i32 %3523 to i64, !dbg !199
  %3525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3524, !dbg !199
  %3526 = load i32, ptr %3525, align 4, !dbg !199
  %3527 = load i32, ptr %2, align 4, !dbg !200
  %3528 = sext i32 %3527 to i64, !dbg !201
  %3529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3528, !dbg !201
  %3530 = getelementptr inbounds %struct.hoge, ptr %3529, i32 0, i32 1, !dbg !202
  store i32 %3526, ptr %3530, align 4, !dbg !203
  br label %3531, !dbg !204

3531:                                             ; preds = %3518
  %3532 = load i32, ptr %2, align 4, !dbg !205
  %3533 = add nsw i32 %3532, 1, !dbg !205
  store i32 %3533, ptr %2, align 4, !dbg !205
  %3534 = load i32, ptr %2, align 4, !dbg !181
  %3535 = load i32, ptr @N, align 4, !dbg !183
  %3536 = icmp slt i32 %3534, %3535, !dbg !184
  br i1 %3536, label %3537, label %9609, !dbg !185

3537:                                             ; preds = %3531
  %3538 = load i32, ptr %2, align 4, !dbg !186
  %3539 = sext i32 %3538 to i64, !dbg !189
  %3540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3539, !dbg !189
  %3541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3540), !dbg !190
  %3542 = icmp ne i32 %3541, 1, !dbg !191
  br i1 %3542, label %17, label %3543, !dbg !192

3543:                                             ; preds = %3537
  %3544 = load i32, ptr %2, align 4, !dbg !194
  %3545 = load i32, ptr %2, align 4, !dbg !195
  %3546 = sext i32 %3545 to i64, !dbg !196
  %3547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3546, !dbg !196
  store i32 %3544, ptr %3547, align 8, !dbg !197
  %3548 = load i32, ptr %2, align 4, !dbg !198
  %3549 = sext i32 %3548 to i64, !dbg !199
  %3550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3549, !dbg !199
  %3551 = load i32, ptr %3550, align 4, !dbg !199
  %3552 = load i32, ptr %2, align 4, !dbg !200
  %3553 = sext i32 %3552 to i64, !dbg !201
  %3554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3553, !dbg !201
  %3555 = getelementptr inbounds %struct.hoge, ptr %3554, i32 0, i32 1, !dbg !202
  store i32 %3551, ptr %3555, align 4, !dbg !203
  br label %3556, !dbg !204

3556:                                             ; preds = %3543
  %3557 = load i32, ptr %2, align 4, !dbg !205
  %3558 = add nsw i32 %3557, 1, !dbg !205
  store i32 %3558, ptr %2, align 4, !dbg !205
  %3559 = load i32, ptr %2, align 4, !dbg !181
  %3560 = load i32, ptr @N, align 4, !dbg !183
  %3561 = icmp slt i32 %3559, %3560, !dbg !184
  br i1 %3561, label %3562, label %9609, !dbg !185

3562:                                             ; preds = %3556
  %3563 = load i32, ptr %2, align 4, !dbg !186
  %3564 = sext i32 %3563 to i64, !dbg !189
  %3565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3564, !dbg !189
  %3566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3565), !dbg !190
  %3567 = icmp ne i32 %3566, 1, !dbg !191
  br i1 %3567, label %17, label %3568, !dbg !192

3568:                                             ; preds = %3562
  %3569 = load i32, ptr %2, align 4, !dbg !194
  %3570 = load i32, ptr %2, align 4, !dbg !195
  %3571 = sext i32 %3570 to i64, !dbg !196
  %3572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3571, !dbg !196
  store i32 %3569, ptr %3572, align 8, !dbg !197
  %3573 = load i32, ptr %2, align 4, !dbg !198
  %3574 = sext i32 %3573 to i64, !dbg !199
  %3575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3574, !dbg !199
  %3576 = load i32, ptr %3575, align 4, !dbg !199
  %3577 = load i32, ptr %2, align 4, !dbg !200
  %3578 = sext i32 %3577 to i64, !dbg !201
  %3579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3578, !dbg !201
  %3580 = getelementptr inbounds %struct.hoge, ptr %3579, i32 0, i32 1, !dbg !202
  store i32 %3576, ptr %3580, align 4, !dbg !203
  br label %3581, !dbg !204

3581:                                             ; preds = %3568
  %3582 = load i32, ptr %2, align 4, !dbg !205
  %3583 = add nsw i32 %3582, 1, !dbg !205
  store i32 %3583, ptr %2, align 4, !dbg !205
  %3584 = load i32, ptr %2, align 4, !dbg !181
  %3585 = load i32, ptr @N, align 4, !dbg !183
  %3586 = icmp slt i32 %3584, %3585, !dbg !184
  br i1 %3586, label %3587, label %9609, !dbg !185

3587:                                             ; preds = %3581
  %3588 = load i32, ptr %2, align 4, !dbg !186
  %3589 = sext i32 %3588 to i64, !dbg !189
  %3590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3589, !dbg !189
  %3591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3590), !dbg !190
  %3592 = icmp ne i32 %3591, 1, !dbg !191
  br i1 %3592, label %17, label %3593, !dbg !192

3593:                                             ; preds = %3587
  %3594 = load i32, ptr %2, align 4, !dbg !194
  %3595 = load i32, ptr %2, align 4, !dbg !195
  %3596 = sext i32 %3595 to i64, !dbg !196
  %3597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3596, !dbg !196
  store i32 %3594, ptr %3597, align 8, !dbg !197
  %3598 = load i32, ptr %2, align 4, !dbg !198
  %3599 = sext i32 %3598 to i64, !dbg !199
  %3600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3599, !dbg !199
  %3601 = load i32, ptr %3600, align 4, !dbg !199
  %3602 = load i32, ptr %2, align 4, !dbg !200
  %3603 = sext i32 %3602 to i64, !dbg !201
  %3604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3603, !dbg !201
  %3605 = getelementptr inbounds %struct.hoge, ptr %3604, i32 0, i32 1, !dbg !202
  store i32 %3601, ptr %3605, align 4, !dbg !203
  br label %3606, !dbg !204

3606:                                             ; preds = %3593
  %3607 = load i32, ptr %2, align 4, !dbg !205
  %3608 = add nsw i32 %3607, 1, !dbg !205
  store i32 %3608, ptr %2, align 4, !dbg !205
  %3609 = load i32, ptr %2, align 4, !dbg !181
  %3610 = load i32, ptr @N, align 4, !dbg !183
  %3611 = icmp slt i32 %3609, %3610, !dbg !184
  br i1 %3611, label %3612, label %9609, !dbg !185

3612:                                             ; preds = %3606
  %3613 = load i32, ptr %2, align 4, !dbg !186
  %3614 = sext i32 %3613 to i64, !dbg !189
  %3615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3614, !dbg !189
  %3616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3615), !dbg !190
  %3617 = icmp ne i32 %3616, 1, !dbg !191
  br i1 %3617, label %17, label %3618, !dbg !192

3618:                                             ; preds = %3612
  %3619 = load i32, ptr %2, align 4, !dbg !194
  %3620 = load i32, ptr %2, align 4, !dbg !195
  %3621 = sext i32 %3620 to i64, !dbg !196
  %3622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3621, !dbg !196
  store i32 %3619, ptr %3622, align 8, !dbg !197
  %3623 = load i32, ptr %2, align 4, !dbg !198
  %3624 = sext i32 %3623 to i64, !dbg !199
  %3625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3624, !dbg !199
  %3626 = load i32, ptr %3625, align 4, !dbg !199
  %3627 = load i32, ptr %2, align 4, !dbg !200
  %3628 = sext i32 %3627 to i64, !dbg !201
  %3629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3628, !dbg !201
  %3630 = getelementptr inbounds %struct.hoge, ptr %3629, i32 0, i32 1, !dbg !202
  store i32 %3626, ptr %3630, align 4, !dbg !203
  br label %3631, !dbg !204

3631:                                             ; preds = %3618
  %3632 = load i32, ptr %2, align 4, !dbg !205
  %3633 = add nsw i32 %3632, 1, !dbg !205
  store i32 %3633, ptr %2, align 4, !dbg !205
  %3634 = load i32, ptr %2, align 4, !dbg !181
  %3635 = load i32, ptr @N, align 4, !dbg !183
  %3636 = icmp slt i32 %3634, %3635, !dbg !184
  br i1 %3636, label %3637, label %9609, !dbg !185

3637:                                             ; preds = %3631
  %3638 = load i32, ptr %2, align 4, !dbg !186
  %3639 = sext i32 %3638 to i64, !dbg !189
  %3640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3639, !dbg !189
  %3641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3640), !dbg !190
  %3642 = icmp ne i32 %3641, 1, !dbg !191
  br i1 %3642, label %17, label %3643, !dbg !192

3643:                                             ; preds = %3637
  %3644 = load i32, ptr %2, align 4, !dbg !194
  %3645 = load i32, ptr %2, align 4, !dbg !195
  %3646 = sext i32 %3645 to i64, !dbg !196
  %3647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3646, !dbg !196
  store i32 %3644, ptr %3647, align 8, !dbg !197
  %3648 = load i32, ptr %2, align 4, !dbg !198
  %3649 = sext i32 %3648 to i64, !dbg !199
  %3650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3649, !dbg !199
  %3651 = load i32, ptr %3650, align 4, !dbg !199
  %3652 = load i32, ptr %2, align 4, !dbg !200
  %3653 = sext i32 %3652 to i64, !dbg !201
  %3654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3653, !dbg !201
  %3655 = getelementptr inbounds %struct.hoge, ptr %3654, i32 0, i32 1, !dbg !202
  store i32 %3651, ptr %3655, align 4, !dbg !203
  br label %3656, !dbg !204

3656:                                             ; preds = %3643
  %3657 = load i32, ptr %2, align 4, !dbg !205
  %3658 = add nsw i32 %3657, 1, !dbg !205
  store i32 %3658, ptr %2, align 4, !dbg !205
  %3659 = load i32, ptr %2, align 4, !dbg !181
  %3660 = load i32, ptr @N, align 4, !dbg !183
  %3661 = icmp slt i32 %3659, %3660, !dbg !184
  br i1 %3661, label %3662, label %9609, !dbg !185

3662:                                             ; preds = %3656
  %3663 = load i32, ptr %2, align 4, !dbg !186
  %3664 = sext i32 %3663 to i64, !dbg !189
  %3665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3664, !dbg !189
  %3666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3665), !dbg !190
  %3667 = icmp ne i32 %3666, 1, !dbg !191
  br i1 %3667, label %17, label %3668, !dbg !192

3668:                                             ; preds = %3662
  %3669 = load i32, ptr %2, align 4, !dbg !194
  %3670 = load i32, ptr %2, align 4, !dbg !195
  %3671 = sext i32 %3670 to i64, !dbg !196
  %3672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3671, !dbg !196
  store i32 %3669, ptr %3672, align 8, !dbg !197
  %3673 = load i32, ptr %2, align 4, !dbg !198
  %3674 = sext i32 %3673 to i64, !dbg !199
  %3675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3674, !dbg !199
  %3676 = load i32, ptr %3675, align 4, !dbg !199
  %3677 = load i32, ptr %2, align 4, !dbg !200
  %3678 = sext i32 %3677 to i64, !dbg !201
  %3679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3678, !dbg !201
  %3680 = getelementptr inbounds %struct.hoge, ptr %3679, i32 0, i32 1, !dbg !202
  store i32 %3676, ptr %3680, align 4, !dbg !203
  br label %3681, !dbg !204

3681:                                             ; preds = %3668
  %3682 = load i32, ptr %2, align 4, !dbg !205
  %3683 = add nsw i32 %3682, 1, !dbg !205
  store i32 %3683, ptr %2, align 4, !dbg !205
  %3684 = load i32, ptr %2, align 4, !dbg !181
  %3685 = load i32, ptr @N, align 4, !dbg !183
  %3686 = icmp slt i32 %3684, %3685, !dbg !184
  br i1 %3686, label %3687, label %9609, !dbg !185

3687:                                             ; preds = %3681
  %3688 = load i32, ptr %2, align 4, !dbg !186
  %3689 = sext i32 %3688 to i64, !dbg !189
  %3690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3689, !dbg !189
  %3691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3690), !dbg !190
  %3692 = icmp ne i32 %3691, 1, !dbg !191
  br i1 %3692, label %17, label %3693, !dbg !192

3693:                                             ; preds = %3687
  %3694 = load i32, ptr %2, align 4, !dbg !194
  %3695 = load i32, ptr %2, align 4, !dbg !195
  %3696 = sext i32 %3695 to i64, !dbg !196
  %3697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3696, !dbg !196
  store i32 %3694, ptr %3697, align 8, !dbg !197
  %3698 = load i32, ptr %2, align 4, !dbg !198
  %3699 = sext i32 %3698 to i64, !dbg !199
  %3700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3699, !dbg !199
  %3701 = load i32, ptr %3700, align 4, !dbg !199
  %3702 = load i32, ptr %2, align 4, !dbg !200
  %3703 = sext i32 %3702 to i64, !dbg !201
  %3704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3703, !dbg !201
  %3705 = getelementptr inbounds %struct.hoge, ptr %3704, i32 0, i32 1, !dbg !202
  store i32 %3701, ptr %3705, align 4, !dbg !203
  br label %3706, !dbg !204

3706:                                             ; preds = %3693
  %3707 = load i32, ptr %2, align 4, !dbg !205
  %3708 = add nsw i32 %3707, 1, !dbg !205
  store i32 %3708, ptr %2, align 4, !dbg !205
  %3709 = load i32, ptr %2, align 4, !dbg !181
  %3710 = load i32, ptr @N, align 4, !dbg !183
  %3711 = icmp slt i32 %3709, %3710, !dbg !184
  br i1 %3711, label %3712, label %9609, !dbg !185

3712:                                             ; preds = %3706
  %3713 = load i32, ptr %2, align 4, !dbg !186
  %3714 = sext i32 %3713 to i64, !dbg !189
  %3715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3714, !dbg !189
  %3716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3715), !dbg !190
  %3717 = icmp ne i32 %3716, 1, !dbg !191
  br i1 %3717, label %17, label %3718, !dbg !192

3718:                                             ; preds = %3712
  %3719 = load i32, ptr %2, align 4, !dbg !194
  %3720 = load i32, ptr %2, align 4, !dbg !195
  %3721 = sext i32 %3720 to i64, !dbg !196
  %3722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3721, !dbg !196
  store i32 %3719, ptr %3722, align 8, !dbg !197
  %3723 = load i32, ptr %2, align 4, !dbg !198
  %3724 = sext i32 %3723 to i64, !dbg !199
  %3725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3724, !dbg !199
  %3726 = load i32, ptr %3725, align 4, !dbg !199
  %3727 = load i32, ptr %2, align 4, !dbg !200
  %3728 = sext i32 %3727 to i64, !dbg !201
  %3729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3728, !dbg !201
  %3730 = getelementptr inbounds %struct.hoge, ptr %3729, i32 0, i32 1, !dbg !202
  store i32 %3726, ptr %3730, align 4, !dbg !203
  br label %3731, !dbg !204

3731:                                             ; preds = %3718
  %3732 = load i32, ptr %2, align 4, !dbg !205
  %3733 = add nsw i32 %3732, 1, !dbg !205
  store i32 %3733, ptr %2, align 4, !dbg !205
  %3734 = load i32, ptr %2, align 4, !dbg !181
  %3735 = load i32, ptr @N, align 4, !dbg !183
  %3736 = icmp slt i32 %3734, %3735, !dbg !184
  br i1 %3736, label %3737, label %9609, !dbg !185

3737:                                             ; preds = %3731
  %3738 = load i32, ptr %2, align 4, !dbg !186
  %3739 = sext i32 %3738 to i64, !dbg !189
  %3740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3739, !dbg !189
  %3741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3740), !dbg !190
  %3742 = icmp ne i32 %3741, 1, !dbg !191
  br i1 %3742, label %17, label %3743, !dbg !192

3743:                                             ; preds = %3737
  %3744 = load i32, ptr %2, align 4, !dbg !194
  %3745 = load i32, ptr %2, align 4, !dbg !195
  %3746 = sext i32 %3745 to i64, !dbg !196
  %3747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3746, !dbg !196
  store i32 %3744, ptr %3747, align 8, !dbg !197
  %3748 = load i32, ptr %2, align 4, !dbg !198
  %3749 = sext i32 %3748 to i64, !dbg !199
  %3750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3749, !dbg !199
  %3751 = load i32, ptr %3750, align 4, !dbg !199
  %3752 = load i32, ptr %2, align 4, !dbg !200
  %3753 = sext i32 %3752 to i64, !dbg !201
  %3754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3753, !dbg !201
  %3755 = getelementptr inbounds %struct.hoge, ptr %3754, i32 0, i32 1, !dbg !202
  store i32 %3751, ptr %3755, align 4, !dbg !203
  br label %3756, !dbg !204

3756:                                             ; preds = %3743
  %3757 = load i32, ptr %2, align 4, !dbg !205
  %3758 = add nsw i32 %3757, 1, !dbg !205
  store i32 %3758, ptr %2, align 4, !dbg !205
  %3759 = load i32, ptr %2, align 4, !dbg !181
  %3760 = load i32, ptr @N, align 4, !dbg !183
  %3761 = icmp slt i32 %3759, %3760, !dbg !184
  br i1 %3761, label %3762, label %9609, !dbg !185

3762:                                             ; preds = %3756
  %3763 = load i32, ptr %2, align 4, !dbg !186
  %3764 = sext i32 %3763 to i64, !dbg !189
  %3765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3764, !dbg !189
  %3766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3765), !dbg !190
  %3767 = icmp ne i32 %3766, 1, !dbg !191
  br i1 %3767, label %17, label %3768, !dbg !192

3768:                                             ; preds = %3762
  %3769 = load i32, ptr %2, align 4, !dbg !194
  %3770 = load i32, ptr %2, align 4, !dbg !195
  %3771 = sext i32 %3770 to i64, !dbg !196
  %3772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3771, !dbg !196
  store i32 %3769, ptr %3772, align 8, !dbg !197
  %3773 = load i32, ptr %2, align 4, !dbg !198
  %3774 = sext i32 %3773 to i64, !dbg !199
  %3775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3774, !dbg !199
  %3776 = load i32, ptr %3775, align 4, !dbg !199
  %3777 = load i32, ptr %2, align 4, !dbg !200
  %3778 = sext i32 %3777 to i64, !dbg !201
  %3779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3778, !dbg !201
  %3780 = getelementptr inbounds %struct.hoge, ptr %3779, i32 0, i32 1, !dbg !202
  store i32 %3776, ptr %3780, align 4, !dbg !203
  br label %3781, !dbg !204

3781:                                             ; preds = %3768
  %3782 = load i32, ptr %2, align 4, !dbg !205
  %3783 = add nsw i32 %3782, 1, !dbg !205
  store i32 %3783, ptr %2, align 4, !dbg !205
  %3784 = load i32, ptr %2, align 4, !dbg !181
  %3785 = load i32, ptr @N, align 4, !dbg !183
  %3786 = icmp slt i32 %3784, %3785, !dbg !184
  br i1 %3786, label %3787, label %9609, !dbg !185

3787:                                             ; preds = %3781
  %3788 = load i32, ptr %2, align 4, !dbg !186
  %3789 = sext i32 %3788 to i64, !dbg !189
  %3790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3789, !dbg !189
  %3791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3790), !dbg !190
  %3792 = icmp ne i32 %3791, 1, !dbg !191
  br i1 %3792, label %17, label %3793, !dbg !192

3793:                                             ; preds = %3787
  %3794 = load i32, ptr %2, align 4, !dbg !194
  %3795 = load i32, ptr %2, align 4, !dbg !195
  %3796 = sext i32 %3795 to i64, !dbg !196
  %3797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3796, !dbg !196
  store i32 %3794, ptr %3797, align 8, !dbg !197
  %3798 = load i32, ptr %2, align 4, !dbg !198
  %3799 = sext i32 %3798 to i64, !dbg !199
  %3800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3799, !dbg !199
  %3801 = load i32, ptr %3800, align 4, !dbg !199
  %3802 = load i32, ptr %2, align 4, !dbg !200
  %3803 = sext i32 %3802 to i64, !dbg !201
  %3804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3803, !dbg !201
  %3805 = getelementptr inbounds %struct.hoge, ptr %3804, i32 0, i32 1, !dbg !202
  store i32 %3801, ptr %3805, align 4, !dbg !203
  br label %3806, !dbg !204

3806:                                             ; preds = %3793
  %3807 = load i32, ptr %2, align 4, !dbg !205
  %3808 = add nsw i32 %3807, 1, !dbg !205
  store i32 %3808, ptr %2, align 4, !dbg !205
  %3809 = load i32, ptr %2, align 4, !dbg !181
  %3810 = load i32, ptr @N, align 4, !dbg !183
  %3811 = icmp slt i32 %3809, %3810, !dbg !184
  br i1 %3811, label %3812, label %9609, !dbg !185

3812:                                             ; preds = %3806
  %3813 = load i32, ptr %2, align 4, !dbg !186
  %3814 = sext i32 %3813 to i64, !dbg !189
  %3815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3814, !dbg !189
  %3816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3815), !dbg !190
  %3817 = icmp ne i32 %3816, 1, !dbg !191
  br i1 %3817, label %17, label %3818, !dbg !192

3818:                                             ; preds = %3812
  %3819 = load i32, ptr %2, align 4, !dbg !194
  %3820 = load i32, ptr %2, align 4, !dbg !195
  %3821 = sext i32 %3820 to i64, !dbg !196
  %3822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3821, !dbg !196
  store i32 %3819, ptr %3822, align 8, !dbg !197
  %3823 = load i32, ptr %2, align 4, !dbg !198
  %3824 = sext i32 %3823 to i64, !dbg !199
  %3825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3824, !dbg !199
  %3826 = load i32, ptr %3825, align 4, !dbg !199
  %3827 = load i32, ptr %2, align 4, !dbg !200
  %3828 = sext i32 %3827 to i64, !dbg !201
  %3829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3828, !dbg !201
  %3830 = getelementptr inbounds %struct.hoge, ptr %3829, i32 0, i32 1, !dbg !202
  store i32 %3826, ptr %3830, align 4, !dbg !203
  br label %3831, !dbg !204

3831:                                             ; preds = %3818
  %3832 = load i32, ptr %2, align 4, !dbg !205
  %3833 = add nsw i32 %3832, 1, !dbg !205
  store i32 %3833, ptr %2, align 4, !dbg !205
  %3834 = load i32, ptr %2, align 4, !dbg !181
  %3835 = load i32, ptr @N, align 4, !dbg !183
  %3836 = icmp slt i32 %3834, %3835, !dbg !184
  br i1 %3836, label %3837, label %9609, !dbg !185

3837:                                             ; preds = %3831
  %3838 = load i32, ptr %2, align 4, !dbg !186
  %3839 = sext i32 %3838 to i64, !dbg !189
  %3840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3839, !dbg !189
  %3841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3840), !dbg !190
  %3842 = icmp ne i32 %3841, 1, !dbg !191
  br i1 %3842, label %17, label %3843, !dbg !192

3843:                                             ; preds = %3837
  %3844 = load i32, ptr %2, align 4, !dbg !194
  %3845 = load i32, ptr %2, align 4, !dbg !195
  %3846 = sext i32 %3845 to i64, !dbg !196
  %3847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3846, !dbg !196
  store i32 %3844, ptr %3847, align 8, !dbg !197
  %3848 = load i32, ptr %2, align 4, !dbg !198
  %3849 = sext i32 %3848 to i64, !dbg !199
  %3850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3849, !dbg !199
  %3851 = load i32, ptr %3850, align 4, !dbg !199
  %3852 = load i32, ptr %2, align 4, !dbg !200
  %3853 = sext i32 %3852 to i64, !dbg !201
  %3854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3853, !dbg !201
  %3855 = getelementptr inbounds %struct.hoge, ptr %3854, i32 0, i32 1, !dbg !202
  store i32 %3851, ptr %3855, align 4, !dbg !203
  br label %3856, !dbg !204

3856:                                             ; preds = %3843
  %3857 = load i32, ptr %2, align 4, !dbg !205
  %3858 = add nsw i32 %3857, 1, !dbg !205
  store i32 %3858, ptr %2, align 4, !dbg !205
  %3859 = load i32, ptr %2, align 4, !dbg !181
  %3860 = load i32, ptr @N, align 4, !dbg !183
  %3861 = icmp slt i32 %3859, %3860, !dbg !184
  br i1 %3861, label %3862, label %9609, !dbg !185

3862:                                             ; preds = %3856
  %3863 = load i32, ptr %2, align 4, !dbg !186
  %3864 = sext i32 %3863 to i64, !dbg !189
  %3865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3864, !dbg !189
  %3866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3865), !dbg !190
  %3867 = icmp ne i32 %3866, 1, !dbg !191
  br i1 %3867, label %17, label %3868, !dbg !192

3868:                                             ; preds = %3862
  %3869 = load i32, ptr %2, align 4, !dbg !194
  %3870 = load i32, ptr %2, align 4, !dbg !195
  %3871 = sext i32 %3870 to i64, !dbg !196
  %3872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3871, !dbg !196
  store i32 %3869, ptr %3872, align 8, !dbg !197
  %3873 = load i32, ptr %2, align 4, !dbg !198
  %3874 = sext i32 %3873 to i64, !dbg !199
  %3875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3874, !dbg !199
  %3876 = load i32, ptr %3875, align 4, !dbg !199
  %3877 = load i32, ptr %2, align 4, !dbg !200
  %3878 = sext i32 %3877 to i64, !dbg !201
  %3879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3878, !dbg !201
  %3880 = getelementptr inbounds %struct.hoge, ptr %3879, i32 0, i32 1, !dbg !202
  store i32 %3876, ptr %3880, align 4, !dbg !203
  br label %3881, !dbg !204

3881:                                             ; preds = %3868
  %3882 = load i32, ptr %2, align 4, !dbg !205
  %3883 = add nsw i32 %3882, 1, !dbg !205
  store i32 %3883, ptr %2, align 4, !dbg !205
  %3884 = load i32, ptr %2, align 4, !dbg !181
  %3885 = load i32, ptr @N, align 4, !dbg !183
  %3886 = icmp slt i32 %3884, %3885, !dbg !184
  br i1 %3886, label %3887, label %9609, !dbg !185

3887:                                             ; preds = %3881
  %3888 = load i32, ptr %2, align 4, !dbg !186
  %3889 = sext i32 %3888 to i64, !dbg !189
  %3890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3889, !dbg !189
  %3891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3890), !dbg !190
  %3892 = icmp ne i32 %3891, 1, !dbg !191
  br i1 %3892, label %17, label %3893, !dbg !192

3893:                                             ; preds = %3887
  %3894 = load i32, ptr %2, align 4, !dbg !194
  %3895 = load i32, ptr %2, align 4, !dbg !195
  %3896 = sext i32 %3895 to i64, !dbg !196
  %3897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3896, !dbg !196
  store i32 %3894, ptr %3897, align 8, !dbg !197
  %3898 = load i32, ptr %2, align 4, !dbg !198
  %3899 = sext i32 %3898 to i64, !dbg !199
  %3900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3899, !dbg !199
  %3901 = load i32, ptr %3900, align 4, !dbg !199
  %3902 = load i32, ptr %2, align 4, !dbg !200
  %3903 = sext i32 %3902 to i64, !dbg !201
  %3904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3903, !dbg !201
  %3905 = getelementptr inbounds %struct.hoge, ptr %3904, i32 0, i32 1, !dbg !202
  store i32 %3901, ptr %3905, align 4, !dbg !203
  br label %3906, !dbg !204

3906:                                             ; preds = %3893
  %3907 = load i32, ptr %2, align 4, !dbg !205
  %3908 = add nsw i32 %3907, 1, !dbg !205
  store i32 %3908, ptr %2, align 4, !dbg !205
  %3909 = load i32, ptr %2, align 4, !dbg !181
  %3910 = load i32, ptr @N, align 4, !dbg !183
  %3911 = icmp slt i32 %3909, %3910, !dbg !184
  br i1 %3911, label %3912, label %9609, !dbg !185

3912:                                             ; preds = %3906
  %3913 = load i32, ptr %2, align 4, !dbg !186
  %3914 = sext i32 %3913 to i64, !dbg !189
  %3915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3914, !dbg !189
  %3916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3915), !dbg !190
  %3917 = icmp ne i32 %3916, 1, !dbg !191
  br i1 %3917, label %17, label %3918, !dbg !192

3918:                                             ; preds = %3912
  %3919 = load i32, ptr %2, align 4, !dbg !194
  %3920 = load i32, ptr %2, align 4, !dbg !195
  %3921 = sext i32 %3920 to i64, !dbg !196
  %3922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3921, !dbg !196
  store i32 %3919, ptr %3922, align 8, !dbg !197
  %3923 = load i32, ptr %2, align 4, !dbg !198
  %3924 = sext i32 %3923 to i64, !dbg !199
  %3925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3924, !dbg !199
  %3926 = load i32, ptr %3925, align 4, !dbg !199
  %3927 = load i32, ptr %2, align 4, !dbg !200
  %3928 = sext i32 %3927 to i64, !dbg !201
  %3929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3928, !dbg !201
  %3930 = getelementptr inbounds %struct.hoge, ptr %3929, i32 0, i32 1, !dbg !202
  store i32 %3926, ptr %3930, align 4, !dbg !203
  br label %3931, !dbg !204

3931:                                             ; preds = %3918
  %3932 = load i32, ptr %2, align 4, !dbg !205
  %3933 = add nsw i32 %3932, 1, !dbg !205
  store i32 %3933, ptr %2, align 4, !dbg !205
  %3934 = load i32, ptr %2, align 4, !dbg !181
  %3935 = load i32, ptr @N, align 4, !dbg !183
  %3936 = icmp slt i32 %3934, %3935, !dbg !184
  br i1 %3936, label %3937, label %9609, !dbg !185

3937:                                             ; preds = %3931
  %3938 = load i32, ptr %2, align 4, !dbg !186
  %3939 = sext i32 %3938 to i64, !dbg !189
  %3940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3939, !dbg !189
  %3941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3940), !dbg !190
  %3942 = icmp ne i32 %3941, 1, !dbg !191
  br i1 %3942, label %17, label %3943, !dbg !192

3943:                                             ; preds = %3937
  %3944 = load i32, ptr %2, align 4, !dbg !194
  %3945 = load i32, ptr %2, align 4, !dbg !195
  %3946 = sext i32 %3945 to i64, !dbg !196
  %3947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3946, !dbg !196
  store i32 %3944, ptr %3947, align 8, !dbg !197
  %3948 = load i32, ptr %2, align 4, !dbg !198
  %3949 = sext i32 %3948 to i64, !dbg !199
  %3950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3949, !dbg !199
  %3951 = load i32, ptr %3950, align 4, !dbg !199
  %3952 = load i32, ptr %2, align 4, !dbg !200
  %3953 = sext i32 %3952 to i64, !dbg !201
  %3954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3953, !dbg !201
  %3955 = getelementptr inbounds %struct.hoge, ptr %3954, i32 0, i32 1, !dbg !202
  store i32 %3951, ptr %3955, align 4, !dbg !203
  br label %3956, !dbg !204

3956:                                             ; preds = %3943
  %3957 = load i32, ptr %2, align 4, !dbg !205
  %3958 = add nsw i32 %3957, 1, !dbg !205
  store i32 %3958, ptr %2, align 4, !dbg !205
  %3959 = load i32, ptr %2, align 4, !dbg !181
  %3960 = load i32, ptr @N, align 4, !dbg !183
  %3961 = icmp slt i32 %3959, %3960, !dbg !184
  br i1 %3961, label %3962, label %9609, !dbg !185

3962:                                             ; preds = %3956
  %3963 = load i32, ptr %2, align 4, !dbg !186
  %3964 = sext i32 %3963 to i64, !dbg !189
  %3965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3964, !dbg !189
  %3966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3965), !dbg !190
  %3967 = icmp ne i32 %3966, 1, !dbg !191
  br i1 %3967, label %17, label %3968, !dbg !192

3968:                                             ; preds = %3962
  %3969 = load i32, ptr %2, align 4, !dbg !194
  %3970 = load i32, ptr %2, align 4, !dbg !195
  %3971 = sext i32 %3970 to i64, !dbg !196
  %3972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3971, !dbg !196
  store i32 %3969, ptr %3972, align 8, !dbg !197
  %3973 = load i32, ptr %2, align 4, !dbg !198
  %3974 = sext i32 %3973 to i64, !dbg !199
  %3975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3974, !dbg !199
  %3976 = load i32, ptr %3975, align 4, !dbg !199
  %3977 = load i32, ptr %2, align 4, !dbg !200
  %3978 = sext i32 %3977 to i64, !dbg !201
  %3979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3978, !dbg !201
  %3980 = getelementptr inbounds %struct.hoge, ptr %3979, i32 0, i32 1, !dbg !202
  store i32 %3976, ptr %3980, align 4, !dbg !203
  br label %3981, !dbg !204

3981:                                             ; preds = %3968
  %3982 = load i32, ptr %2, align 4, !dbg !205
  %3983 = add nsw i32 %3982, 1, !dbg !205
  store i32 %3983, ptr %2, align 4, !dbg !205
  %3984 = load i32, ptr %2, align 4, !dbg !181
  %3985 = load i32, ptr @N, align 4, !dbg !183
  %3986 = icmp slt i32 %3984, %3985, !dbg !184
  br i1 %3986, label %3987, label %9609, !dbg !185

3987:                                             ; preds = %3981
  %3988 = load i32, ptr %2, align 4, !dbg !186
  %3989 = sext i32 %3988 to i64, !dbg !189
  %3990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3989, !dbg !189
  %3991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3990), !dbg !190
  %3992 = icmp ne i32 %3991, 1, !dbg !191
  br i1 %3992, label %17, label %3993, !dbg !192

3993:                                             ; preds = %3987
  %3994 = load i32, ptr %2, align 4, !dbg !194
  %3995 = load i32, ptr %2, align 4, !dbg !195
  %3996 = sext i32 %3995 to i64, !dbg !196
  %3997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %3996, !dbg !196
  store i32 %3994, ptr %3997, align 8, !dbg !197
  %3998 = load i32, ptr %2, align 4, !dbg !198
  %3999 = sext i32 %3998 to i64, !dbg !199
  %4000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %3999, !dbg !199
  %4001 = load i32, ptr %4000, align 4, !dbg !199
  %4002 = load i32, ptr %2, align 4, !dbg !200
  %4003 = sext i32 %4002 to i64, !dbg !201
  %4004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4003, !dbg !201
  %4005 = getelementptr inbounds %struct.hoge, ptr %4004, i32 0, i32 1, !dbg !202
  store i32 %4001, ptr %4005, align 4, !dbg !203
  br label %4006, !dbg !204

4006:                                             ; preds = %3993
  %4007 = load i32, ptr %2, align 4, !dbg !205
  %4008 = add nsw i32 %4007, 1, !dbg !205
  store i32 %4008, ptr %2, align 4, !dbg !205
  %4009 = load i32, ptr %2, align 4, !dbg !181
  %4010 = load i32, ptr @N, align 4, !dbg !183
  %4011 = icmp slt i32 %4009, %4010, !dbg !184
  br i1 %4011, label %4012, label %9609, !dbg !185

4012:                                             ; preds = %4006
  %4013 = load i32, ptr %2, align 4, !dbg !186
  %4014 = sext i32 %4013 to i64, !dbg !189
  %4015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4014, !dbg !189
  %4016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4015), !dbg !190
  %4017 = icmp ne i32 %4016, 1, !dbg !191
  br i1 %4017, label %17, label %4018, !dbg !192

4018:                                             ; preds = %4012
  %4019 = load i32, ptr %2, align 4, !dbg !194
  %4020 = load i32, ptr %2, align 4, !dbg !195
  %4021 = sext i32 %4020 to i64, !dbg !196
  %4022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4021, !dbg !196
  store i32 %4019, ptr %4022, align 8, !dbg !197
  %4023 = load i32, ptr %2, align 4, !dbg !198
  %4024 = sext i32 %4023 to i64, !dbg !199
  %4025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4024, !dbg !199
  %4026 = load i32, ptr %4025, align 4, !dbg !199
  %4027 = load i32, ptr %2, align 4, !dbg !200
  %4028 = sext i32 %4027 to i64, !dbg !201
  %4029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4028, !dbg !201
  %4030 = getelementptr inbounds %struct.hoge, ptr %4029, i32 0, i32 1, !dbg !202
  store i32 %4026, ptr %4030, align 4, !dbg !203
  br label %4031, !dbg !204

4031:                                             ; preds = %4018
  %4032 = load i32, ptr %2, align 4, !dbg !205
  %4033 = add nsw i32 %4032, 1, !dbg !205
  store i32 %4033, ptr %2, align 4, !dbg !205
  %4034 = load i32, ptr %2, align 4, !dbg !181
  %4035 = load i32, ptr @N, align 4, !dbg !183
  %4036 = icmp slt i32 %4034, %4035, !dbg !184
  br i1 %4036, label %4037, label %9609, !dbg !185

4037:                                             ; preds = %4031
  %4038 = load i32, ptr %2, align 4, !dbg !186
  %4039 = sext i32 %4038 to i64, !dbg !189
  %4040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4039, !dbg !189
  %4041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4040), !dbg !190
  %4042 = icmp ne i32 %4041, 1, !dbg !191
  br i1 %4042, label %17, label %4043, !dbg !192

4043:                                             ; preds = %4037
  %4044 = load i32, ptr %2, align 4, !dbg !194
  %4045 = load i32, ptr %2, align 4, !dbg !195
  %4046 = sext i32 %4045 to i64, !dbg !196
  %4047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4046, !dbg !196
  store i32 %4044, ptr %4047, align 8, !dbg !197
  %4048 = load i32, ptr %2, align 4, !dbg !198
  %4049 = sext i32 %4048 to i64, !dbg !199
  %4050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4049, !dbg !199
  %4051 = load i32, ptr %4050, align 4, !dbg !199
  %4052 = load i32, ptr %2, align 4, !dbg !200
  %4053 = sext i32 %4052 to i64, !dbg !201
  %4054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4053, !dbg !201
  %4055 = getelementptr inbounds %struct.hoge, ptr %4054, i32 0, i32 1, !dbg !202
  store i32 %4051, ptr %4055, align 4, !dbg !203
  br label %4056, !dbg !204

4056:                                             ; preds = %4043
  %4057 = load i32, ptr %2, align 4, !dbg !205
  %4058 = add nsw i32 %4057, 1, !dbg !205
  store i32 %4058, ptr %2, align 4, !dbg !205
  %4059 = load i32, ptr %2, align 4, !dbg !181
  %4060 = load i32, ptr @N, align 4, !dbg !183
  %4061 = icmp slt i32 %4059, %4060, !dbg !184
  br i1 %4061, label %4062, label %9609, !dbg !185

4062:                                             ; preds = %4056
  %4063 = load i32, ptr %2, align 4, !dbg !186
  %4064 = sext i32 %4063 to i64, !dbg !189
  %4065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4064, !dbg !189
  %4066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4065), !dbg !190
  %4067 = icmp ne i32 %4066, 1, !dbg !191
  br i1 %4067, label %17, label %4068, !dbg !192

4068:                                             ; preds = %4062
  %4069 = load i32, ptr %2, align 4, !dbg !194
  %4070 = load i32, ptr %2, align 4, !dbg !195
  %4071 = sext i32 %4070 to i64, !dbg !196
  %4072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4071, !dbg !196
  store i32 %4069, ptr %4072, align 8, !dbg !197
  %4073 = load i32, ptr %2, align 4, !dbg !198
  %4074 = sext i32 %4073 to i64, !dbg !199
  %4075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4074, !dbg !199
  %4076 = load i32, ptr %4075, align 4, !dbg !199
  %4077 = load i32, ptr %2, align 4, !dbg !200
  %4078 = sext i32 %4077 to i64, !dbg !201
  %4079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4078, !dbg !201
  %4080 = getelementptr inbounds %struct.hoge, ptr %4079, i32 0, i32 1, !dbg !202
  store i32 %4076, ptr %4080, align 4, !dbg !203
  br label %4081, !dbg !204

4081:                                             ; preds = %4068
  %4082 = load i32, ptr %2, align 4, !dbg !205
  %4083 = add nsw i32 %4082, 1, !dbg !205
  store i32 %4083, ptr %2, align 4, !dbg !205
  %4084 = load i32, ptr %2, align 4, !dbg !181
  %4085 = load i32, ptr @N, align 4, !dbg !183
  %4086 = icmp slt i32 %4084, %4085, !dbg !184
  br i1 %4086, label %4087, label %9609, !dbg !185

4087:                                             ; preds = %4081
  %4088 = load i32, ptr %2, align 4, !dbg !186
  %4089 = sext i32 %4088 to i64, !dbg !189
  %4090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4089, !dbg !189
  %4091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4090), !dbg !190
  %4092 = icmp ne i32 %4091, 1, !dbg !191
  br i1 %4092, label %17, label %4093, !dbg !192

4093:                                             ; preds = %4087
  %4094 = load i32, ptr %2, align 4, !dbg !194
  %4095 = load i32, ptr %2, align 4, !dbg !195
  %4096 = sext i32 %4095 to i64, !dbg !196
  %4097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4096, !dbg !196
  store i32 %4094, ptr %4097, align 8, !dbg !197
  %4098 = load i32, ptr %2, align 4, !dbg !198
  %4099 = sext i32 %4098 to i64, !dbg !199
  %4100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4099, !dbg !199
  %4101 = load i32, ptr %4100, align 4, !dbg !199
  %4102 = load i32, ptr %2, align 4, !dbg !200
  %4103 = sext i32 %4102 to i64, !dbg !201
  %4104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4103, !dbg !201
  %4105 = getelementptr inbounds %struct.hoge, ptr %4104, i32 0, i32 1, !dbg !202
  store i32 %4101, ptr %4105, align 4, !dbg !203
  br label %4106, !dbg !204

4106:                                             ; preds = %4093
  %4107 = load i32, ptr %2, align 4, !dbg !205
  %4108 = add nsw i32 %4107, 1, !dbg !205
  store i32 %4108, ptr %2, align 4, !dbg !205
  %4109 = load i32, ptr %2, align 4, !dbg !181
  %4110 = load i32, ptr @N, align 4, !dbg !183
  %4111 = icmp slt i32 %4109, %4110, !dbg !184
  br i1 %4111, label %4112, label %9609, !dbg !185

4112:                                             ; preds = %4106
  %4113 = load i32, ptr %2, align 4, !dbg !186
  %4114 = sext i32 %4113 to i64, !dbg !189
  %4115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4114, !dbg !189
  %4116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4115), !dbg !190
  %4117 = icmp ne i32 %4116, 1, !dbg !191
  br i1 %4117, label %17, label %4118, !dbg !192

4118:                                             ; preds = %4112
  %4119 = load i32, ptr %2, align 4, !dbg !194
  %4120 = load i32, ptr %2, align 4, !dbg !195
  %4121 = sext i32 %4120 to i64, !dbg !196
  %4122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4121, !dbg !196
  store i32 %4119, ptr %4122, align 8, !dbg !197
  %4123 = load i32, ptr %2, align 4, !dbg !198
  %4124 = sext i32 %4123 to i64, !dbg !199
  %4125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4124, !dbg !199
  %4126 = load i32, ptr %4125, align 4, !dbg !199
  %4127 = load i32, ptr %2, align 4, !dbg !200
  %4128 = sext i32 %4127 to i64, !dbg !201
  %4129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4128, !dbg !201
  %4130 = getelementptr inbounds %struct.hoge, ptr %4129, i32 0, i32 1, !dbg !202
  store i32 %4126, ptr %4130, align 4, !dbg !203
  br label %4131, !dbg !204

4131:                                             ; preds = %4118
  %4132 = load i32, ptr %2, align 4, !dbg !205
  %4133 = add nsw i32 %4132, 1, !dbg !205
  store i32 %4133, ptr %2, align 4, !dbg !205
  %4134 = load i32, ptr %2, align 4, !dbg !181
  %4135 = load i32, ptr @N, align 4, !dbg !183
  %4136 = icmp slt i32 %4134, %4135, !dbg !184
  br i1 %4136, label %4137, label %9609, !dbg !185

4137:                                             ; preds = %4131
  %4138 = load i32, ptr %2, align 4, !dbg !186
  %4139 = sext i32 %4138 to i64, !dbg !189
  %4140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4139, !dbg !189
  %4141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4140), !dbg !190
  %4142 = icmp ne i32 %4141, 1, !dbg !191
  br i1 %4142, label %17, label %4143, !dbg !192

4143:                                             ; preds = %4137
  %4144 = load i32, ptr %2, align 4, !dbg !194
  %4145 = load i32, ptr %2, align 4, !dbg !195
  %4146 = sext i32 %4145 to i64, !dbg !196
  %4147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4146, !dbg !196
  store i32 %4144, ptr %4147, align 8, !dbg !197
  %4148 = load i32, ptr %2, align 4, !dbg !198
  %4149 = sext i32 %4148 to i64, !dbg !199
  %4150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4149, !dbg !199
  %4151 = load i32, ptr %4150, align 4, !dbg !199
  %4152 = load i32, ptr %2, align 4, !dbg !200
  %4153 = sext i32 %4152 to i64, !dbg !201
  %4154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4153, !dbg !201
  %4155 = getelementptr inbounds %struct.hoge, ptr %4154, i32 0, i32 1, !dbg !202
  store i32 %4151, ptr %4155, align 4, !dbg !203
  br label %4156, !dbg !204

4156:                                             ; preds = %4143
  %4157 = load i32, ptr %2, align 4, !dbg !205
  %4158 = add nsw i32 %4157, 1, !dbg !205
  store i32 %4158, ptr %2, align 4, !dbg !205
  %4159 = load i32, ptr %2, align 4, !dbg !181
  %4160 = load i32, ptr @N, align 4, !dbg !183
  %4161 = icmp slt i32 %4159, %4160, !dbg !184
  br i1 %4161, label %4162, label %9609, !dbg !185

4162:                                             ; preds = %4156
  %4163 = load i32, ptr %2, align 4, !dbg !186
  %4164 = sext i32 %4163 to i64, !dbg !189
  %4165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4164, !dbg !189
  %4166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4165), !dbg !190
  %4167 = icmp ne i32 %4166, 1, !dbg !191
  br i1 %4167, label %17, label %4168, !dbg !192

4168:                                             ; preds = %4162
  %4169 = load i32, ptr %2, align 4, !dbg !194
  %4170 = load i32, ptr %2, align 4, !dbg !195
  %4171 = sext i32 %4170 to i64, !dbg !196
  %4172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4171, !dbg !196
  store i32 %4169, ptr %4172, align 8, !dbg !197
  %4173 = load i32, ptr %2, align 4, !dbg !198
  %4174 = sext i32 %4173 to i64, !dbg !199
  %4175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4174, !dbg !199
  %4176 = load i32, ptr %4175, align 4, !dbg !199
  %4177 = load i32, ptr %2, align 4, !dbg !200
  %4178 = sext i32 %4177 to i64, !dbg !201
  %4179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4178, !dbg !201
  %4180 = getelementptr inbounds %struct.hoge, ptr %4179, i32 0, i32 1, !dbg !202
  store i32 %4176, ptr %4180, align 4, !dbg !203
  br label %4181, !dbg !204

4181:                                             ; preds = %4168
  %4182 = load i32, ptr %2, align 4, !dbg !205
  %4183 = add nsw i32 %4182, 1, !dbg !205
  store i32 %4183, ptr %2, align 4, !dbg !205
  %4184 = load i32, ptr %2, align 4, !dbg !181
  %4185 = load i32, ptr @N, align 4, !dbg !183
  %4186 = icmp slt i32 %4184, %4185, !dbg !184
  br i1 %4186, label %4187, label %9609, !dbg !185

4187:                                             ; preds = %4181
  %4188 = load i32, ptr %2, align 4, !dbg !186
  %4189 = sext i32 %4188 to i64, !dbg !189
  %4190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4189, !dbg !189
  %4191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4190), !dbg !190
  %4192 = icmp ne i32 %4191, 1, !dbg !191
  br i1 %4192, label %17, label %4193, !dbg !192

4193:                                             ; preds = %4187
  %4194 = load i32, ptr %2, align 4, !dbg !194
  %4195 = load i32, ptr %2, align 4, !dbg !195
  %4196 = sext i32 %4195 to i64, !dbg !196
  %4197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4196, !dbg !196
  store i32 %4194, ptr %4197, align 8, !dbg !197
  %4198 = load i32, ptr %2, align 4, !dbg !198
  %4199 = sext i32 %4198 to i64, !dbg !199
  %4200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4199, !dbg !199
  %4201 = load i32, ptr %4200, align 4, !dbg !199
  %4202 = load i32, ptr %2, align 4, !dbg !200
  %4203 = sext i32 %4202 to i64, !dbg !201
  %4204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4203, !dbg !201
  %4205 = getelementptr inbounds %struct.hoge, ptr %4204, i32 0, i32 1, !dbg !202
  store i32 %4201, ptr %4205, align 4, !dbg !203
  br label %4206, !dbg !204

4206:                                             ; preds = %4193
  %4207 = load i32, ptr %2, align 4, !dbg !205
  %4208 = add nsw i32 %4207, 1, !dbg !205
  store i32 %4208, ptr %2, align 4, !dbg !205
  %4209 = load i32, ptr %2, align 4, !dbg !181
  %4210 = load i32, ptr @N, align 4, !dbg !183
  %4211 = icmp slt i32 %4209, %4210, !dbg !184
  br i1 %4211, label %4212, label %9609, !dbg !185

4212:                                             ; preds = %4206
  %4213 = load i32, ptr %2, align 4, !dbg !186
  %4214 = sext i32 %4213 to i64, !dbg !189
  %4215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4214, !dbg !189
  %4216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4215), !dbg !190
  %4217 = icmp ne i32 %4216, 1, !dbg !191
  br i1 %4217, label %17, label %4218, !dbg !192

4218:                                             ; preds = %4212
  %4219 = load i32, ptr %2, align 4, !dbg !194
  %4220 = load i32, ptr %2, align 4, !dbg !195
  %4221 = sext i32 %4220 to i64, !dbg !196
  %4222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4221, !dbg !196
  store i32 %4219, ptr %4222, align 8, !dbg !197
  %4223 = load i32, ptr %2, align 4, !dbg !198
  %4224 = sext i32 %4223 to i64, !dbg !199
  %4225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4224, !dbg !199
  %4226 = load i32, ptr %4225, align 4, !dbg !199
  %4227 = load i32, ptr %2, align 4, !dbg !200
  %4228 = sext i32 %4227 to i64, !dbg !201
  %4229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4228, !dbg !201
  %4230 = getelementptr inbounds %struct.hoge, ptr %4229, i32 0, i32 1, !dbg !202
  store i32 %4226, ptr %4230, align 4, !dbg !203
  br label %4231, !dbg !204

4231:                                             ; preds = %4218
  %4232 = load i32, ptr %2, align 4, !dbg !205
  %4233 = add nsw i32 %4232, 1, !dbg !205
  store i32 %4233, ptr %2, align 4, !dbg !205
  %4234 = load i32, ptr %2, align 4, !dbg !181
  %4235 = load i32, ptr @N, align 4, !dbg !183
  %4236 = icmp slt i32 %4234, %4235, !dbg !184
  br i1 %4236, label %4237, label %9609, !dbg !185

4237:                                             ; preds = %4231
  %4238 = load i32, ptr %2, align 4, !dbg !186
  %4239 = sext i32 %4238 to i64, !dbg !189
  %4240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4239, !dbg !189
  %4241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4240), !dbg !190
  %4242 = icmp ne i32 %4241, 1, !dbg !191
  br i1 %4242, label %17, label %4243, !dbg !192

4243:                                             ; preds = %4237
  %4244 = load i32, ptr %2, align 4, !dbg !194
  %4245 = load i32, ptr %2, align 4, !dbg !195
  %4246 = sext i32 %4245 to i64, !dbg !196
  %4247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4246, !dbg !196
  store i32 %4244, ptr %4247, align 8, !dbg !197
  %4248 = load i32, ptr %2, align 4, !dbg !198
  %4249 = sext i32 %4248 to i64, !dbg !199
  %4250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4249, !dbg !199
  %4251 = load i32, ptr %4250, align 4, !dbg !199
  %4252 = load i32, ptr %2, align 4, !dbg !200
  %4253 = sext i32 %4252 to i64, !dbg !201
  %4254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4253, !dbg !201
  %4255 = getelementptr inbounds %struct.hoge, ptr %4254, i32 0, i32 1, !dbg !202
  store i32 %4251, ptr %4255, align 4, !dbg !203
  br label %4256, !dbg !204

4256:                                             ; preds = %4243
  %4257 = load i32, ptr %2, align 4, !dbg !205
  %4258 = add nsw i32 %4257, 1, !dbg !205
  store i32 %4258, ptr %2, align 4, !dbg !205
  %4259 = load i32, ptr %2, align 4, !dbg !181
  %4260 = load i32, ptr @N, align 4, !dbg !183
  %4261 = icmp slt i32 %4259, %4260, !dbg !184
  br i1 %4261, label %4262, label %9609, !dbg !185

4262:                                             ; preds = %4256
  %4263 = load i32, ptr %2, align 4, !dbg !186
  %4264 = sext i32 %4263 to i64, !dbg !189
  %4265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4264, !dbg !189
  %4266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4265), !dbg !190
  %4267 = icmp ne i32 %4266, 1, !dbg !191
  br i1 %4267, label %17, label %4268, !dbg !192

4268:                                             ; preds = %4262
  %4269 = load i32, ptr %2, align 4, !dbg !194
  %4270 = load i32, ptr %2, align 4, !dbg !195
  %4271 = sext i32 %4270 to i64, !dbg !196
  %4272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4271, !dbg !196
  store i32 %4269, ptr %4272, align 8, !dbg !197
  %4273 = load i32, ptr %2, align 4, !dbg !198
  %4274 = sext i32 %4273 to i64, !dbg !199
  %4275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4274, !dbg !199
  %4276 = load i32, ptr %4275, align 4, !dbg !199
  %4277 = load i32, ptr %2, align 4, !dbg !200
  %4278 = sext i32 %4277 to i64, !dbg !201
  %4279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4278, !dbg !201
  %4280 = getelementptr inbounds %struct.hoge, ptr %4279, i32 0, i32 1, !dbg !202
  store i32 %4276, ptr %4280, align 4, !dbg !203
  br label %4281, !dbg !204

4281:                                             ; preds = %4268
  %4282 = load i32, ptr %2, align 4, !dbg !205
  %4283 = add nsw i32 %4282, 1, !dbg !205
  store i32 %4283, ptr %2, align 4, !dbg !205
  %4284 = load i32, ptr %2, align 4, !dbg !181
  %4285 = load i32, ptr @N, align 4, !dbg !183
  %4286 = icmp slt i32 %4284, %4285, !dbg !184
  br i1 %4286, label %4287, label %9609, !dbg !185

4287:                                             ; preds = %4281
  %4288 = load i32, ptr %2, align 4, !dbg !186
  %4289 = sext i32 %4288 to i64, !dbg !189
  %4290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4289, !dbg !189
  %4291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4290), !dbg !190
  %4292 = icmp ne i32 %4291, 1, !dbg !191
  br i1 %4292, label %17, label %4293, !dbg !192

4293:                                             ; preds = %4287
  %4294 = load i32, ptr %2, align 4, !dbg !194
  %4295 = load i32, ptr %2, align 4, !dbg !195
  %4296 = sext i32 %4295 to i64, !dbg !196
  %4297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4296, !dbg !196
  store i32 %4294, ptr %4297, align 8, !dbg !197
  %4298 = load i32, ptr %2, align 4, !dbg !198
  %4299 = sext i32 %4298 to i64, !dbg !199
  %4300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4299, !dbg !199
  %4301 = load i32, ptr %4300, align 4, !dbg !199
  %4302 = load i32, ptr %2, align 4, !dbg !200
  %4303 = sext i32 %4302 to i64, !dbg !201
  %4304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4303, !dbg !201
  %4305 = getelementptr inbounds %struct.hoge, ptr %4304, i32 0, i32 1, !dbg !202
  store i32 %4301, ptr %4305, align 4, !dbg !203
  br label %4306, !dbg !204

4306:                                             ; preds = %4293
  %4307 = load i32, ptr %2, align 4, !dbg !205
  %4308 = add nsw i32 %4307, 1, !dbg !205
  store i32 %4308, ptr %2, align 4, !dbg !205
  %4309 = load i32, ptr %2, align 4, !dbg !181
  %4310 = load i32, ptr @N, align 4, !dbg !183
  %4311 = icmp slt i32 %4309, %4310, !dbg !184
  br i1 %4311, label %4312, label %9609, !dbg !185

4312:                                             ; preds = %4306
  %4313 = load i32, ptr %2, align 4, !dbg !186
  %4314 = sext i32 %4313 to i64, !dbg !189
  %4315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4314, !dbg !189
  %4316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4315), !dbg !190
  %4317 = icmp ne i32 %4316, 1, !dbg !191
  br i1 %4317, label %17, label %4318, !dbg !192

4318:                                             ; preds = %4312
  %4319 = load i32, ptr %2, align 4, !dbg !194
  %4320 = load i32, ptr %2, align 4, !dbg !195
  %4321 = sext i32 %4320 to i64, !dbg !196
  %4322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4321, !dbg !196
  store i32 %4319, ptr %4322, align 8, !dbg !197
  %4323 = load i32, ptr %2, align 4, !dbg !198
  %4324 = sext i32 %4323 to i64, !dbg !199
  %4325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4324, !dbg !199
  %4326 = load i32, ptr %4325, align 4, !dbg !199
  %4327 = load i32, ptr %2, align 4, !dbg !200
  %4328 = sext i32 %4327 to i64, !dbg !201
  %4329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4328, !dbg !201
  %4330 = getelementptr inbounds %struct.hoge, ptr %4329, i32 0, i32 1, !dbg !202
  store i32 %4326, ptr %4330, align 4, !dbg !203
  br label %4331, !dbg !204

4331:                                             ; preds = %4318
  %4332 = load i32, ptr %2, align 4, !dbg !205
  %4333 = add nsw i32 %4332, 1, !dbg !205
  store i32 %4333, ptr %2, align 4, !dbg !205
  %4334 = load i32, ptr %2, align 4, !dbg !181
  %4335 = load i32, ptr @N, align 4, !dbg !183
  %4336 = icmp slt i32 %4334, %4335, !dbg !184
  br i1 %4336, label %4337, label %9609, !dbg !185

4337:                                             ; preds = %4331
  %4338 = load i32, ptr %2, align 4, !dbg !186
  %4339 = sext i32 %4338 to i64, !dbg !189
  %4340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4339, !dbg !189
  %4341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4340), !dbg !190
  %4342 = icmp ne i32 %4341, 1, !dbg !191
  br i1 %4342, label %17, label %4343, !dbg !192

4343:                                             ; preds = %4337
  %4344 = load i32, ptr %2, align 4, !dbg !194
  %4345 = load i32, ptr %2, align 4, !dbg !195
  %4346 = sext i32 %4345 to i64, !dbg !196
  %4347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4346, !dbg !196
  store i32 %4344, ptr %4347, align 8, !dbg !197
  %4348 = load i32, ptr %2, align 4, !dbg !198
  %4349 = sext i32 %4348 to i64, !dbg !199
  %4350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4349, !dbg !199
  %4351 = load i32, ptr %4350, align 4, !dbg !199
  %4352 = load i32, ptr %2, align 4, !dbg !200
  %4353 = sext i32 %4352 to i64, !dbg !201
  %4354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4353, !dbg !201
  %4355 = getelementptr inbounds %struct.hoge, ptr %4354, i32 0, i32 1, !dbg !202
  store i32 %4351, ptr %4355, align 4, !dbg !203
  br label %4356, !dbg !204

4356:                                             ; preds = %4343
  %4357 = load i32, ptr %2, align 4, !dbg !205
  %4358 = add nsw i32 %4357, 1, !dbg !205
  store i32 %4358, ptr %2, align 4, !dbg !205
  %4359 = load i32, ptr %2, align 4, !dbg !181
  %4360 = load i32, ptr @N, align 4, !dbg !183
  %4361 = icmp slt i32 %4359, %4360, !dbg !184
  br i1 %4361, label %4362, label %9609, !dbg !185

4362:                                             ; preds = %4356
  %4363 = load i32, ptr %2, align 4, !dbg !186
  %4364 = sext i32 %4363 to i64, !dbg !189
  %4365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4364, !dbg !189
  %4366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4365), !dbg !190
  %4367 = icmp ne i32 %4366, 1, !dbg !191
  br i1 %4367, label %17, label %4368, !dbg !192

4368:                                             ; preds = %4362
  %4369 = load i32, ptr %2, align 4, !dbg !194
  %4370 = load i32, ptr %2, align 4, !dbg !195
  %4371 = sext i32 %4370 to i64, !dbg !196
  %4372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4371, !dbg !196
  store i32 %4369, ptr %4372, align 8, !dbg !197
  %4373 = load i32, ptr %2, align 4, !dbg !198
  %4374 = sext i32 %4373 to i64, !dbg !199
  %4375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4374, !dbg !199
  %4376 = load i32, ptr %4375, align 4, !dbg !199
  %4377 = load i32, ptr %2, align 4, !dbg !200
  %4378 = sext i32 %4377 to i64, !dbg !201
  %4379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4378, !dbg !201
  %4380 = getelementptr inbounds %struct.hoge, ptr %4379, i32 0, i32 1, !dbg !202
  store i32 %4376, ptr %4380, align 4, !dbg !203
  br label %4381, !dbg !204

4381:                                             ; preds = %4368
  %4382 = load i32, ptr %2, align 4, !dbg !205
  %4383 = add nsw i32 %4382, 1, !dbg !205
  store i32 %4383, ptr %2, align 4, !dbg !205
  %4384 = load i32, ptr %2, align 4, !dbg !181
  %4385 = load i32, ptr @N, align 4, !dbg !183
  %4386 = icmp slt i32 %4384, %4385, !dbg !184
  br i1 %4386, label %4387, label %9609, !dbg !185

4387:                                             ; preds = %4381
  %4388 = load i32, ptr %2, align 4, !dbg !186
  %4389 = sext i32 %4388 to i64, !dbg !189
  %4390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4389, !dbg !189
  %4391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4390), !dbg !190
  %4392 = icmp ne i32 %4391, 1, !dbg !191
  br i1 %4392, label %17, label %4393, !dbg !192

4393:                                             ; preds = %4387
  %4394 = load i32, ptr %2, align 4, !dbg !194
  %4395 = load i32, ptr %2, align 4, !dbg !195
  %4396 = sext i32 %4395 to i64, !dbg !196
  %4397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4396, !dbg !196
  store i32 %4394, ptr %4397, align 8, !dbg !197
  %4398 = load i32, ptr %2, align 4, !dbg !198
  %4399 = sext i32 %4398 to i64, !dbg !199
  %4400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4399, !dbg !199
  %4401 = load i32, ptr %4400, align 4, !dbg !199
  %4402 = load i32, ptr %2, align 4, !dbg !200
  %4403 = sext i32 %4402 to i64, !dbg !201
  %4404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4403, !dbg !201
  %4405 = getelementptr inbounds %struct.hoge, ptr %4404, i32 0, i32 1, !dbg !202
  store i32 %4401, ptr %4405, align 4, !dbg !203
  br label %4406, !dbg !204

4406:                                             ; preds = %4393
  %4407 = load i32, ptr %2, align 4, !dbg !205
  %4408 = add nsw i32 %4407, 1, !dbg !205
  store i32 %4408, ptr %2, align 4, !dbg !205
  %4409 = load i32, ptr %2, align 4, !dbg !181
  %4410 = load i32, ptr @N, align 4, !dbg !183
  %4411 = icmp slt i32 %4409, %4410, !dbg !184
  br i1 %4411, label %4412, label %9609, !dbg !185

4412:                                             ; preds = %4406
  %4413 = load i32, ptr %2, align 4, !dbg !186
  %4414 = sext i32 %4413 to i64, !dbg !189
  %4415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4414, !dbg !189
  %4416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4415), !dbg !190
  %4417 = icmp ne i32 %4416, 1, !dbg !191
  br i1 %4417, label %17, label %4418, !dbg !192

4418:                                             ; preds = %4412
  %4419 = load i32, ptr %2, align 4, !dbg !194
  %4420 = load i32, ptr %2, align 4, !dbg !195
  %4421 = sext i32 %4420 to i64, !dbg !196
  %4422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4421, !dbg !196
  store i32 %4419, ptr %4422, align 8, !dbg !197
  %4423 = load i32, ptr %2, align 4, !dbg !198
  %4424 = sext i32 %4423 to i64, !dbg !199
  %4425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4424, !dbg !199
  %4426 = load i32, ptr %4425, align 4, !dbg !199
  %4427 = load i32, ptr %2, align 4, !dbg !200
  %4428 = sext i32 %4427 to i64, !dbg !201
  %4429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4428, !dbg !201
  %4430 = getelementptr inbounds %struct.hoge, ptr %4429, i32 0, i32 1, !dbg !202
  store i32 %4426, ptr %4430, align 4, !dbg !203
  br label %4431, !dbg !204

4431:                                             ; preds = %4418
  %4432 = load i32, ptr %2, align 4, !dbg !205
  %4433 = add nsw i32 %4432, 1, !dbg !205
  store i32 %4433, ptr %2, align 4, !dbg !205
  %4434 = load i32, ptr %2, align 4, !dbg !181
  %4435 = load i32, ptr @N, align 4, !dbg !183
  %4436 = icmp slt i32 %4434, %4435, !dbg !184
  br i1 %4436, label %4437, label %9609, !dbg !185

4437:                                             ; preds = %4431
  %4438 = load i32, ptr %2, align 4, !dbg !186
  %4439 = sext i32 %4438 to i64, !dbg !189
  %4440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4439, !dbg !189
  %4441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4440), !dbg !190
  %4442 = icmp ne i32 %4441, 1, !dbg !191
  br i1 %4442, label %17, label %4443, !dbg !192

4443:                                             ; preds = %4437
  %4444 = load i32, ptr %2, align 4, !dbg !194
  %4445 = load i32, ptr %2, align 4, !dbg !195
  %4446 = sext i32 %4445 to i64, !dbg !196
  %4447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4446, !dbg !196
  store i32 %4444, ptr %4447, align 8, !dbg !197
  %4448 = load i32, ptr %2, align 4, !dbg !198
  %4449 = sext i32 %4448 to i64, !dbg !199
  %4450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4449, !dbg !199
  %4451 = load i32, ptr %4450, align 4, !dbg !199
  %4452 = load i32, ptr %2, align 4, !dbg !200
  %4453 = sext i32 %4452 to i64, !dbg !201
  %4454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4453, !dbg !201
  %4455 = getelementptr inbounds %struct.hoge, ptr %4454, i32 0, i32 1, !dbg !202
  store i32 %4451, ptr %4455, align 4, !dbg !203
  br label %4456, !dbg !204

4456:                                             ; preds = %4443
  %4457 = load i32, ptr %2, align 4, !dbg !205
  %4458 = add nsw i32 %4457, 1, !dbg !205
  store i32 %4458, ptr %2, align 4, !dbg !205
  %4459 = load i32, ptr %2, align 4, !dbg !181
  %4460 = load i32, ptr @N, align 4, !dbg !183
  %4461 = icmp slt i32 %4459, %4460, !dbg !184
  br i1 %4461, label %4462, label %9609, !dbg !185

4462:                                             ; preds = %4456
  %4463 = load i32, ptr %2, align 4, !dbg !186
  %4464 = sext i32 %4463 to i64, !dbg !189
  %4465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4464, !dbg !189
  %4466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4465), !dbg !190
  %4467 = icmp ne i32 %4466, 1, !dbg !191
  br i1 %4467, label %17, label %4468, !dbg !192

4468:                                             ; preds = %4462
  %4469 = load i32, ptr %2, align 4, !dbg !194
  %4470 = load i32, ptr %2, align 4, !dbg !195
  %4471 = sext i32 %4470 to i64, !dbg !196
  %4472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4471, !dbg !196
  store i32 %4469, ptr %4472, align 8, !dbg !197
  %4473 = load i32, ptr %2, align 4, !dbg !198
  %4474 = sext i32 %4473 to i64, !dbg !199
  %4475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4474, !dbg !199
  %4476 = load i32, ptr %4475, align 4, !dbg !199
  %4477 = load i32, ptr %2, align 4, !dbg !200
  %4478 = sext i32 %4477 to i64, !dbg !201
  %4479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4478, !dbg !201
  %4480 = getelementptr inbounds %struct.hoge, ptr %4479, i32 0, i32 1, !dbg !202
  store i32 %4476, ptr %4480, align 4, !dbg !203
  br label %4481, !dbg !204

4481:                                             ; preds = %4468
  %4482 = load i32, ptr %2, align 4, !dbg !205
  %4483 = add nsw i32 %4482, 1, !dbg !205
  store i32 %4483, ptr %2, align 4, !dbg !205
  %4484 = load i32, ptr %2, align 4, !dbg !181
  %4485 = load i32, ptr @N, align 4, !dbg !183
  %4486 = icmp slt i32 %4484, %4485, !dbg !184
  br i1 %4486, label %4487, label %9609, !dbg !185

4487:                                             ; preds = %4481
  %4488 = load i32, ptr %2, align 4, !dbg !186
  %4489 = sext i32 %4488 to i64, !dbg !189
  %4490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4489, !dbg !189
  %4491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4490), !dbg !190
  %4492 = icmp ne i32 %4491, 1, !dbg !191
  br i1 %4492, label %17, label %4493, !dbg !192

4493:                                             ; preds = %4487
  %4494 = load i32, ptr %2, align 4, !dbg !194
  %4495 = load i32, ptr %2, align 4, !dbg !195
  %4496 = sext i32 %4495 to i64, !dbg !196
  %4497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4496, !dbg !196
  store i32 %4494, ptr %4497, align 8, !dbg !197
  %4498 = load i32, ptr %2, align 4, !dbg !198
  %4499 = sext i32 %4498 to i64, !dbg !199
  %4500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4499, !dbg !199
  %4501 = load i32, ptr %4500, align 4, !dbg !199
  %4502 = load i32, ptr %2, align 4, !dbg !200
  %4503 = sext i32 %4502 to i64, !dbg !201
  %4504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4503, !dbg !201
  %4505 = getelementptr inbounds %struct.hoge, ptr %4504, i32 0, i32 1, !dbg !202
  store i32 %4501, ptr %4505, align 4, !dbg !203
  br label %4506, !dbg !204

4506:                                             ; preds = %4493
  %4507 = load i32, ptr %2, align 4, !dbg !205
  %4508 = add nsw i32 %4507, 1, !dbg !205
  store i32 %4508, ptr %2, align 4, !dbg !205
  %4509 = load i32, ptr %2, align 4, !dbg !181
  %4510 = load i32, ptr @N, align 4, !dbg !183
  %4511 = icmp slt i32 %4509, %4510, !dbg !184
  br i1 %4511, label %4512, label %9609, !dbg !185

4512:                                             ; preds = %4506
  %4513 = load i32, ptr %2, align 4, !dbg !186
  %4514 = sext i32 %4513 to i64, !dbg !189
  %4515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4514, !dbg !189
  %4516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4515), !dbg !190
  %4517 = icmp ne i32 %4516, 1, !dbg !191
  br i1 %4517, label %17, label %4518, !dbg !192

4518:                                             ; preds = %4512
  %4519 = load i32, ptr %2, align 4, !dbg !194
  %4520 = load i32, ptr %2, align 4, !dbg !195
  %4521 = sext i32 %4520 to i64, !dbg !196
  %4522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4521, !dbg !196
  store i32 %4519, ptr %4522, align 8, !dbg !197
  %4523 = load i32, ptr %2, align 4, !dbg !198
  %4524 = sext i32 %4523 to i64, !dbg !199
  %4525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4524, !dbg !199
  %4526 = load i32, ptr %4525, align 4, !dbg !199
  %4527 = load i32, ptr %2, align 4, !dbg !200
  %4528 = sext i32 %4527 to i64, !dbg !201
  %4529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4528, !dbg !201
  %4530 = getelementptr inbounds %struct.hoge, ptr %4529, i32 0, i32 1, !dbg !202
  store i32 %4526, ptr %4530, align 4, !dbg !203
  br label %4531, !dbg !204

4531:                                             ; preds = %4518
  %4532 = load i32, ptr %2, align 4, !dbg !205
  %4533 = add nsw i32 %4532, 1, !dbg !205
  store i32 %4533, ptr %2, align 4, !dbg !205
  %4534 = load i32, ptr %2, align 4, !dbg !181
  %4535 = load i32, ptr @N, align 4, !dbg !183
  %4536 = icmp slt i32 %4534, %4535, !dbg !184
  br i1 %4536, label %4537, label %9609, !dbg !185

4537:                                             ; preds = %4531
  %4538 = load i32, ptr %2, align 4, !dbg !186
  %4539 = sext i32 %4538 to i64, !dbg !189
  %4540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4539, !dbg !189
  %4541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4540), !dbg !190
  %4542 = icmp ne i32 %4541, 1, !dbg !191
  br i1 %4542, label %17, label %4543, !dbg !192

4543:                                             ; preds = %4537
  %4544 = load i32, ptr %2, align 4, !dbg !194
  %4545 = load i32, ptr %2, align 4, !dbg !195
  %4546 = sext i32 %4545 to i64, !dbg !196
  %4547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4546, !dbg !196
  store i32 %4544, ptr %4547, align 8, !dbg !197
  %4548 = load i32, ptr %2, align 4, !dbg !198
  %4549 = sext i32 %4548 to i64, !dbg !199
  %4550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4549, !dbg !199
  %4551 = load i32, ptr %4550, align 4, !dbg !199
  %4552 = load i32, ptr %2, align 4, !dbg !200
  %4553 = sext i32 %4552 to i64, !dbg !201
  %4554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4553, !dbg !201
  %4555 = getelementptr inbounds %struct.hoge, ptr %4554, i32 0, i32 1, !dbg !202
  store i32 %4551, ptr %4555, align 4, !dbg !203
  br label %4556, !dbg !204

4556:                                             ; preds = %4543
  %4557 = load i32, ptr %2, align 4, !dbg !205
  %4558 = add nsw i32 %4557, 1, !dbg !205
  store i32 %4558, ptr %2, align 4, !dbg !205
  %4559 = load i32, ptr %2, align 4, !dbg !181
  %4560 = load i32, ptr @N, align 4, !dbg !183
  %4561 = icmp slt i32 %4559, %4560, !dbg !184
  br i1 %4561, label %4562, label %9609, !dbg !185

4562:                                             ; preds = %4556
  %4563 = load i32, ptr %2, align 4, !dbg !186
  %4564 = sext i32 %4563 to i64, !dbg !189
  %4565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4564, !dbg !189
  %4566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4565), !dbg !190
  %4567 = icmp ne i32 %4566, 1, !dbg !191
  br i1 %4567, label %17, label %4568, !dbg !192

4568:                                             ; preds = %4562
  %4569 = load i32, ptr %2, align 4, !dbg !194
  %4570 = load i32, ptr %2, align 4, !dbg !195
  %4571 = sext i32 %4570 to i64, !dbg !196
  %4572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4571, !dbg !196
  store i32 %4569, ptr %4572, align 8, !dbg !197
  %4573 = load i32, ptr %2, align 4, !dbg !198
  %4574 = sext i32 %4573 to i64, !dbg !199
  %4575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4574, !dbg !199
  %4576 = load i32, ptr %4575, align 4, !dbg !199
  %4577 = load i32, ptr %2, align 4, !dbg !200
  %4578 = sext i32 %4577 to i64, !dbg !201
  %4579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4578, !dbg !201
  %4580 = getelementptr inbounds %struct.hoge, ptr %4579, i32 0, i32 1, !dbg !202
  store i32 %4576, ptr %4580, align 4, !dbg !203
  br label %4581, !dbg !204

4581:                                             ; preds = %4568
  %4582 = load i32, ptr %2, align 4, !dbg !205
  %4583 = add nsw i32 %4582, 1, !dbg !205
  store i32 %4583, ptr %2, align 4, !dbg !205
  %4584 = load i32, ptr %2, align 4, !dbg !181
  %4585 = load i32, ptr @N, align 4, !dbg !183
  %4586 = icmp slt i32 %4584, %4585, !dbg !184
  br i1 %4586, label %4587, label %9609, !dbg !185

4587:                                             ; preds = %4581
  %4588 = load i32, ptr %2, align 4, !dbg !186
  %4589 = sext i32 %4588 to i64, !dbg !189
  %4590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4589, !dbg !189
  %4591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4590), !dbg !190
  %4592 = icmp ne i32 %4591, 1, !dbg !191
  br i1 %4592, label %17, label %4593, !dbg !192

4593:                                             ; preds = %4587
  %4594 = load i32, ptr %2, align 4, !dbg !194
  %4595 = load i32, ptr %2, align 4, !dbg !195
  %4596 = sext i32 %4595 to i64, !dbg !196
  %4597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4596, !dbg !196
  store i32 %4594, ptr %4597, align 8, !dbg !197
  %4598 = load i32, ptr %2, align 4, !dbg !198
  %4599 = sext i32 %4598 to i64, !dbg !199
  %4600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4599, !dbg !199
  %4601 = load i32, ptr %4600, align 4, !dbg !199
  %4602 = load i32, ptr %2, align 4, !dbg !200
  %4603 = sext i32 %4602 to i64, !dbg !201
  %4604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4603, !dbg !201
  %4605 = getelementptr inbounds %struct.hoge, ptr %4604, i32 0, i32 1, !dbg !202
  store i32 %4601, ptr %4605, align 4, !dbg !203
  br label %4606, !dbg !204

4606:                                             ; preds = %4593
  %4607 = load i32, ptr %2, align 4, !dbg !205
  %4608 = add nsw i32 %4607, 1, !dbg !205
  store i32 %4608, ptr %2, align 4, !dbg !205
  %4609 = load i32, ptr %2, align 4, !dbg !181
  %4610 = load i32, ptr @N, align 4, !dbg !183
  %4611 = icmp slt i32 %4609, %4610, !dbg !184
  br i1 %4611, label %4612, label %9609, !dbg !185

4612:                                             ; preds = %4606
  %4613 = load i32, ptr %2, align 4, !dbg !186
  %4614 = sext i32 %4613 to i64, !dbg !189
  %4615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4614, !dbg !189
  %4616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4615), !dbg !190
  %4617 = icmp ne i32 %4616, 1, !dbg !191
  br i1 %4617, label %17, label %4618, !dbg !192

4618:                                             ; preds = %4612
  %4619 = load i32, ptr %2, align 4, !dbg !194
  %4620 = load i32, ptr %2, align 4, !dbg !195
  %4621 = sext i32 %4620 to i64, !dbg !196
  %4622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4621, !dbg !196
  store i32 %4619, ptr %4622, align 8, !dbg !197
  %4623 = load i32, ptr %2, align 4, !dbg !198
  %4624 = sext i32 %4623 to i64, !dbg !199
  %4625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4624, !dbg !199
  %4626 = load i32, ptr %4625, align 4, !dbg !199
  %4627 = load i32, ptr %2, align 4, !dbg !200
  %4628 = sext i32 %4627 to i64, !dbg !201
  %4629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4628, !dbg !201
  %4630 = getelementptr inbounds %struct.hoge, ptr %4629, i32 0, i32 1, !dbg !202
  store i32 %4626, ptr %4630, align 4, !dbg !203
  br label %4631, !dbg !204

4631:                                             ; preds = %4618
  %4632 = load i32, ptr %2, align 4, !dbg !205
  %4633 = add nsw i32 %4632, 1, !dbg !205
  store i32 %4633, ptr %2, align 4, !dbg !205
  %4634 = load i32, ptr %2, align 4, !dbg !181
  %4635 = load i32, ptr @N, align 4, !dbg !183
  %4636 = icmp slt i32 %4634, %4635, !dbg !184
  br i1 %4636, label %4637, label %9609, !dbg !185

4637:                                             ; preds = %4631
  %4638 = load i32, ptr %2, align 4, !dbg !186
  %4639 = sext i32 %4638 to i64, !dbg !189
  %4640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4639, !dbg !189
  %4641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4640), !dbg !190
  %4642 = icmp ne i32 %4641, 1, !dbg !191
  br i1 %4642, label %17, label %4643, !dbg !192

4643:                                             ; preds = %4637
  %4644 = load i32, ptr %2, align 4, !dbg !194
  %4645 = load i32, ptr %2, align 4, !dbg !195
  %4646 = sext i32 %4645 to i64, !dbg !196
  %4647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4646, !dbg !196
  store i32 %4644, ptr %4647, align 8, !dbg !197
  %4648 = load i32, ptr %2, align 4, !dbg !198
  %4649 = sext i32 %4648 to i64, !dbg !199
  %4650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4649, !dbg !199
  %4651 = load i32, ptr %4650, align 4, !dbg !199
  %4652 = load i32, ptr %2, align 4, !dbg !200
  %4653 = sext i32 %4652 to i64, !dbg !201
  %4654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4653, !dbg !201
  %4655 = getelementptr inbounds %struct.hoge, ptr %4654, i32 0, i32 1, !dbg !202
  store i32 %4651, ptr %4655, align 4, !dbg !203
  br label %4656, !dbg !204

4656:                                             ; preds = %4643
  %4657 = load i32, ptr %2, align 4, !dbg !205
  %4658 = add nsw i32 %4657, 1, !dbg !205
  store i32 %4658, ptr %2, align 4, !dbg !205
  %4659 = load i32, ptr %2, align 4, !dbg !181
  %4660 = load i32, ptr @N, align 4, !dbg !183
  %4661 = icmp slt i32 %4659, %4660, !dbg !184
  br i1 %4661, label %4662, label %9609, !dbg !185

4662:                                             ; preds = %4656
  %4663 = load i32, ptr %2, align 4, !dbg !186
  %4664 = sext i32 %4663 to i64, !dbg !189
  %4665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4664, !dbg !189
  %4666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4665), !dbg !190
  %4667 = icmp ne i32 %4666, 1, !dbg !191
  br i1 %4667, label %17, label %4668, !dbg !192

4668:                                             ; preds = %4662
  %4669 = load i32, ptr %2, align 4, !dbg !194
  %4670 = load i32, ptr %2, align 4, !dbg !195
  %4671 = sext i32 %4670 to i64, !dbg !196
  %4672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4671, !dbg !196
  store i32 %4669, ptr %4672, align 8, !dbg !197
  %4673 = load i32, ptr %2, align 4, !dbg !198
  %4674 = sext i32 %4673 to i64, !dbg !199
  %4675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4674, !dbg !199
  %4676 = load i32, ptr %4675, align 4, !dbg !199
  %4677 = load i32, ptr %2, align 4, !dbg !200
  %4678 = sext i32 %4677 to i64, !dbg !201
  %4679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4678, !dbg !201
  %4680 = getelementptr inbounds %struct.hoge, ptr %4679, i32 0, i32 1, !dbg !202
  store i32 %4676, ptr %4680, align 4, !dbg !203
  br label %4681, !dbg !204

4681:                                             ; preds = %4668
  %4682 = load i32, ptr %2, align 4, !dbg !205
  %4683 = add nsw i32 %4682, 1, !dbg !205
  store i32 %4683, ptr %2, align 4, !dbg !205
  %4684 = load i32, ptr %2, align 4, !dbg !181
  %4685 = load i32, ptr @N, align 4, !dbg !183
  %4686 = icmp slt i32 %4684, %4685, !dbg !184
  br i1 %4686, label %4687, label %9609, !dbg !185

4687:                                             ; preds = %4681
  %4688 = load i32, ptr %2, align 4, !dbg !186
  %4689 = sext i32 %4688 to i64, !dbg !189
  %4690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4689, !dbg !189
  %4691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4690), !dbg !190
  %4692 = icmp ne i32 %4691, 1, !dbg !191
  br i1 %4692, label %17, label %4693, !dbg !192

4693:                                             ; preds = %4687
  %4694 = load i32, ptr %2, align 4, !dbg !194
  %4695 = load i32, ptr %2, align 4, !dbg !195
  %4696 = sext i32 %4695 to i64, !dbg !196
  %4697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4696, !dbg !196
  store i32 %4694, ptr %4697, align 8, !dbg !197
  %4698 = load i32, ptr %2, align 4, !dbg !198
  %4699 = sext i32 %4698 to i64, !dbg !199
  %4700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4699, !dbg !199
  %4701 = load i32, ptr %4700, align 4, !dbg !199
  %4702 = load i32, ptr %2, align 4, !dbg !200
  %4703 = sext i32 %4702 to i64, !dbg !201
  %4704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4703, !dbg !201
  %4705 = getelementptr inbounds %struct.hoge, ptr %4704, i32 0, i32 1, !dbg !202
  store i32 %4701, ptr %4705, align 4, !dbg !203
  br label %4706, !dbg !204

4706:                                             ; preds = %4693
  %4707 = load i32, ptr %2, align 4, !dbg !205
  %4708 = add nsw i32 %4707, 1, !dbg !205
  store i32 %4708, ptr %2, align 4, !dbg !205
  %4709 = load i32, ptr %2, align 4, !dbg !181
  %4710 = load i32, ptr @N, align 4, !dbg !183
  %4711 = icmp slt i32 %4709, %4710, !dbg !184
  br i1 %4711, label %4712, label %9609, !dbg !185

4712:                                             ; preds = %4706
  %4713 = load i32, ptr %2, align 4, !dbg !186
  %4714 = sext i32 %4713 to i64, !dbg !189
  %4715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4714, !dbg !189
  %4716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4715), !dbg !190
  %4717 = icmp ne i32 %4716, 1, !dbg !191
  br i1 %4717, label %17, label %4718, !dbg !192

4718:                                             ; preds = %4712
  %4719 = load i32, ptr %2, align 4, !dbg !194
  %4720 = load i32, ptr %2, align 4, !dbg !195
  %4721 = sext i32 %4720 to i64, !dbg !196
  %4722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4721, !dbg !196
  store i32 %4719, ptr %4722, align 8, !dbg !197
  %4723 = load i32, ptr %2, align 4, !dbg !198
  %4724 = sext i32 %4723 to i64, !dbg !199
  %4725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4724, !dbg !199
  %4726 = load i32, ptr %4725, align 4, !dbg !199
  %4727 = load i32, ptr %2, align 4, !dbg !200
  %4728 = sext i32 %4727 to i64, !dbg !201
  %4729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4728, !dbg !201
  %4730 = getelementptr inbounds %struct.hoge, ptr %4729, i32 0, i32 1, !dbg !202
  store i32 %4726, ptr %4730, align 4, !dbg !203
  br label %4731, !dbg !204

4731:                                             ; preds = %4718
  %4732 = load i32, ptr %2, align 4, !dbg !205
  %4733 = add nsw i32 %4732, 1, !dbg !205
  store i32 %4733, ptr %2, align 4, !dbg !205
  %4734 = load i32, ptr %2, align 4, !dbg !181
  %4735 = load i32, ptr @N, align 4, !dbg !183
  %4736 = icmp slt i32 %4734, %4735, !dbg !184
  br i1 %4736, label %4737, label %9609, !dbg !185

4737:                                             ; preds = %4731
  %4738 = load i32, ptr %2, align 4, !dbg !186
  %4739 = sext i32 %4738 to i64, !dbg !189
  %4740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4739, !dbg !189
  %4741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4740), !dbg !190
  %4742 = icmp ne i32 %4741, 1, !dbg !191
  br i1 %4742, label %17, label %4743, !dbg !192

4743:                                             ; preds = %4737
  %4744 = load i32, ptr %2, align 4, !dbg !194
  %4745 = load i32, ptr %2, align 4, !dbg !195
  %4746 = sext i32 %4745 to i64, !dbg !196
  %4747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4746, !dbg !196
  store i32 %4744, ptr %4747, align 8, !dbg !197
  %4748 = load i32, ptr %2, align 4, !dbg !198
  %4749 = sext i32 %4748 to i64, !dbg !199
  %4750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4749, !dbg !199
  %4751 = load i32, ptr %4750, align 4, !dbg !199
  %4752 = load i32, ptr %2, align 4, !dbg !200
  %4753 = sext i32 %4752 to i64, !dbg !201
  %4754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4753, !dbg !201
  %4755 = getelementptr inbounds %struct.hoge, ptr %4754, i32 0, i32 1, !dbg !202
  store i32 %4751, ptr %4755, align 4, !dbg !203
  br label %4756, !dbg !204

4756:                                             ; preds = %4743
  %4757 = load i32, ptr %2, align 4, !dbg !205
  %4758 = add nsw i32 %4757, 1, !dbg !205
  store i32 %4758, ptr %2, align 4, !dbg !205
  %4759 = load i32, ptr %2, align 4, !dbg !181
  %4760 = load i32, ptr @N, align 4, !dbg !183
  %4761 = icmp slt i32 %4759, %4760, !dbg !184
  br i1 %4761, label %4762, label %9609, !dbg !185

4762:                                             ; preds = %4756
  %4763 = load i32, ptr %2, align 4, !dbg !186
  %4764 = sext i32 %4763 to i64, !dbg !189
  %4765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4764, !dbg !189
  %4766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4765), !dbg !190
  %4767 = icmp ne i32 %4766, 1, !dbg !191
  br i1 %4767, label %17, label %4768, !dbg !192

4768:                                             ; preds = %4762
  %4769 = load i32, ptr %2, align 4, !dbg !194
  %4770 = load i32, ptr %2, align 4, !dbg !195
  %4771 = sext i32 %4770 to i64, !dbg !196
  %4772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4771, !dbg !196
  store i32 %4769, ptr %4772, align 8, !dbg !197
  %4773 = load i32, ptr %2, align 4, !dbg !198
  %4774 = sext i32 %4773 to i64, !dbg !199
  %4775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4774, !dbg !199
  %4776 = load i32, ptr %4775, align 4, !dbg !199
  %4777 = load i32, ptr %2, align 4, !dbg !200
  %4778 = sext i32 %4777 to i64, !dbg !201
  %4779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4778, !dbg !201
  %4780 = getelementptr inbounds %struct.hoge, ptr %4779, i32 0, i32 1, !dbg !202
  store i32 %4776, ptr %4780, align 4, !dbg !203
  br label %4781, !dbg !204

4781:                                             ; preds = %4768
  %4782 = load i32, ptr %2, align 4, !dbg !205
  %4783 = add nsw i32 %4782, 1, !dbg !205
  store i32 %4783, ptr %2, align 4, !dbg !205
  %4784 = load i32, ptr %2, align 4, !dbg !181
  %4785 = load i32, ptr @N, align 4, !dbg !183
  %4786 = icmp slt i32 %4784, %4785, !dbg !184
  br i1 %4786, label %4787, label %9609, !dbg !185

4787:                                             ; preds = %4781
  %4788 = load i32, ptr %2, align 4, !dbg !186
  %4789 = sext i32 %4788 to i64, !dbg !189
  %4790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4789, !dbg !189
  %4791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4790), !dbg !190
  %4792 = icmp ne i32 %4791, 1, !dbg !191
  br i1 %4792, label %17, label %4793, !dbg !192

4793:                                             ; preds = %4787
  %4794 = load i32, ptr %2, align 4, !dbg !194
  %4795 = load i32, ptr %2, align 4, !dbg !195
  %4796 = sext i32 %4795 to i64, !dbg !196
  %4797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4796, !dbg !196
  store i32 %4794, ptr %4797, align 8, !dbg !197
  %4798 = load i32, ptr %2, align 4, !dbg !198
  %4799 = sext i32 %4798 to i64, !dbg !199
  %4800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4799, !dbg !199
  %4801 = load i32, ptr %4800, align 4, !dbg !199
  %4802 = load i32, ptr %2, align 4, !dbg !200
  %4803 = sext i32 %4802 to i64, !dbg !201
  %4804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4803, !dbg !201
  %4805 = getelementptr inbounds %struct.hoge, ptr %4804, i32 0, i32 1, !dbg !202
  store i32 %4801, ptr %4805, align 4, !dbg !203
  br label %4806, !dbg !204

4806:                                             ; preds = %4793
  %4807 = load i32, ptr %2, align 4, !dbg !205
  %4808 = add nsw i32 %4807, 1, !dbg !205
  store i32 %4808, ptr %2, align 4, !dbg !205
  %4809 = load i32, ptr %2, align 4, !dbg !181
  %4810 = load i32, ptr @N, align 4, !dbg !183
  %4811 = icmp slt i32 %4809, %4810, !dbg !184
  br i1 %4811, label %4812, label %9609, !dbg !185

4812:                                             ; preds = %4806
  %4813 = load i32, ptr %2, align 4, !dbg !186
  %4814 = sext i32 %4813 to i64, !dbg !189
  %4815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4814, !dbg !189
  %4816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4815), !dbg !190
  %4817 = icmp ne i32 %4816, 1, !dbg !191
  br i1 %4817, label %17, label %4818, !dbg !192

4818:                                             ; preds = %4812
  %4819 = load i32, ptr %2, align 4, !dbg !194
  %4820 = load i32, ptr %2, align 4, !dbg !195
  %4821 = sext i32 %4820 to i64, !dbg !196
  %4822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4821, !dbg !196
  store i32 %4819, ptr %4822, align 8, !dbg !197
  %4823 = load i32, ptr %2, align 4, !dbg !198
  %4824 = sext i32 %4823 to i64, !dbg !199
  %4825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4824, !dbg !199
  %4826 = load i32, ptr %4825, align 4, !dbg !199
  %4827 = load i32, ptr %2, align 4, !dbg !200
  %4828 = sext i32 %4827 to i64, !dbg !201
  %4829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4828, !dbg !201
  %4830 = getelementptr inbounds %struct.hoge, ptr %4829, i32 0, i32 1, !dbg !202
  store i32 %4826, ptr %4830, align 4, !dbg !203
  br label %4831, !dbg !204

4831:                                             ; preds = %4818
  %4832 = load i32, ptr %2, align 4, !dbg !205
  %4833 = add nsw i32 %4832, 1, !dbg !205
  store i32 %4833, ptr %2, align 4, !dbg !205
  %4834 = load i32, ptr %2, align 4, !dbg !181
  %4835 = load i32, ptr @N, align 4, !dbg !183
  %4836 = icmp slt i32 %4834, %4835, !dbg !184
  br i1 %4836, label %4837, label %9609, !dbg !185

4837:                                             ; preds = %4831
  %4838 = load i32, ptr %2, align 4, !dbg !186
  %4839 = sext i32 %4838 to i64, !dbg !189
  %4840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4839, !dbg !189
  %4841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4840), !dbg !190
  %4842 = icmp ne i32 %4841, 1, !dbg !191
  br i1 %4842, label %17, label %4843, !dbg !192

4843:                                             ; preds = %4837
  %4844 = load i32, ptr %2, align 4, !dbg !194
  %4845 = load i32, ptr %2, align 4, !dbg !195
  %4846 = sext i32 %4845 to i64, !dbg !196
  %4847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4846, !dbg !196
  store i32 %4844, ptr %4847, align 8, !dbg !197
  %4848 = load i32, ptr %2, align 4, !dbg !198
  %4849 = sext i32 %4848 to i64, !dbg !199
  %4850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4849, !dbg !199
  %4851 = load i32, ptr %4850, align 4, !dbg !199
  %4852 = load i32, ptr %2, align 4, !dbg !200
  %4853 = sext i32 %4852 to i64, !dbg !201
  %4854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4853, !dbg !201
  %4855 = getelementptr inbounds %struct.hoge, ptr %4854, i32 0, i32 1, !dbg !202
  store i32 %4851, ptr %4855, align 4, !dbg !203
  br label %4856, !dbg !204

4856:                                             ; preds = %4843
  %4857 = load i32, ptr %2, align 4, !dbg !205
  %4858 = add nsw i32 %4857, 1, !dbg !205
  store i32 %4858, ptr %2, align 4, !dbg !205
  %4859 = load i32, ptr %2, align 4, !dbg !181
  %4860 = load i32, ptr @N, align 4, !dbg !183
  %4861 = icmp slt i32 %4859, %4860, !dbg !184
  br i1 %4861, label %4862, label %9609, !dbg !185

4862:                                             ; preds = %4856
  %4863 = load i32, ptr %2, align 4, !dbg !186
  %4864 = sext i32 %4863 to i64, !dbg !189
  %4865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4864, !dbg !189
  %4866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4865), !dbg !190
  %4867 = icmp ne i32 %4866, 1, !dbg !191
  br i1 %4867, label %17, label %4868, !dbg !192

4868:                                             ; preds = %4862
  %4869 = load i32, ptr %2, align 4, !dbg !194
  %4870 = load i32, ptr %2, align 4, !dbg !195
  %4871 = sext i32 %4870 to i64, !dbg !196
  %4872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4871, !dbg !196
  store i32 %4869, ptr %4872, align 8, !dbg !197
  %4873 = load i32, ptr %2, align 4, !dbg !198
  %4874 = sext i32 %4873 to i64, !dbg !199
  %4875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4874, !dbg !199
  %4876 = load i32, ptr %4875, align 4, !dbg !199
  %4877 = load i32, ptr %2, align 4, !dbg !200
  %4878 = sext i32 %4877 to i64, !dbg !201
  %4879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4878, !dbg !201
  %4880 = getelementptr inbounds %struct.hoge, ptr %4879, i32 0, i32 1, !dbg !202
  store i32 %4876, ptr %4880, align 4, !dbg !203
  br label %4881, !dbg !204

4881:                                             ; preds = %4868
  %4882 = load i32, ptr %2, align 4, !dbg !205
  %4883 = add nsw i32 %4882, 1, !dbg !205
  store i32 %4883, ptr %2, align 4, !dbg !205
  %4884 = load i32, ptr %2, align 4, !dbg !181
  %4885 = load i32, ptr @N, align 4, !dbg !183
  %4886 = icmp slt i32 %4884, %4885, !dbg !184
  br i1 %4886, label %4887, label %9609, !dbg !185

4887:                                             ; preds = %4881
  %4888 = load i32, ptr %2, align 4, !dbg !186
  %4889 = sext i32 %4888 to i64, !dbg !189
  %4890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4889, !dbg !189
  %4891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4890), !dbg !190
  %4892 = icmp ne i32 %4891, 1, !dbg !191
  br i1 %4892, label %17, label %4893, !dbg !192

4893:                                             ; preds = %4887
  %4894 = load i32, ptr %2, align 4, !dbg !194
  %4895 = load i32, ptr %2, align 4, !dbg !195
  %4896 = sext i32 %4895 to i64, !dbg !196
  %4897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4896, !dbg !196
  store i32 %4894, ptr %4897, align 8, !dbg !197
  %4898 = load i32, ptr %2, align 4, !dbg !198
  %4899 = sext i32 %4898 to i64, !dbg !199
  %4900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4899, !dbg !199
  %4901 = load i32, ptr %4900, align 4, !dbg !199
  %4902 = load i32, ptr %2, align 4, !dbg !200
  %4903 = sext i32 %4902 to i64, !dbg !201
  %4904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4903, !dbg !201
  %4905 = getelementptr inbounds %struct.hoge, ptr %4904, i32 0, i32 1, !dbg !202
  store i32 %4901, ptr %4905, align 4, !dbg !203
  br label %4906, !dbg !204

4906:                                             ; preds = %4893
  %4907 = load i32, ptr %2, align 4, !dbg !205
  %4908 = add nsw i32 %4907, 1, !dbg !205
  store i32 %4908, ptr %2, align 4, !dbg !205
  %4909 = load i32, ptr %2, align 4, !dbg !181
  %4910 = load i32, ptr @N, align 4, !dbg !183
  %4911 = icmp slt i32 %4909, %4910, !dbg !184
  br i1 %4911, label %4912, label %9609, !dbg !185

4912:                                             ; preds = %4906
  %4913 = load i32, ptr %2, align 4, !dbg !186
  %4914 = sext i32 %4913 to i64, !dbg !189
  %4915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4914, !dbg !189
  %4916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4915), !dbg !190
  %4917 = icmp ne i32 %4916, 1, !dbg !191
  br i1 %4917, label %17, label %4918, !dbg !192

4918:                                             ; preds = %4912
  %4919 = load i32, ptr %2, align 4, !dbg !194
  %4920 = load i32, ptr %2, align 4, !dbg !195
  %4921 = sext i32 %4920 to i64, !dbg !196
  %4922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4921, !dbg !196
  store i32 %4919, ptr %4922, align 8, !dbg !197
  %4923 = load i32, ptr %2, align 4, !dbg !198
  %4924 = sext i32 %4923 to i64, !dbg !199
  %4925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4924, !dbg !199
  %4926 = load i32, ptr %4925, align 4, !dbg !199
  %4927 = load i32, ptr %2, align 4, !dbg !200
  %4928 = sext i32 %4927 to i64, !dbg !201
  %4929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4928, !dbg !201
  %4930 = getelementptr inbounds %struct.hoge, ptr %4929, i32 0, i32 1, !dbg !202
  store i32 %4926, ptr %4930, align 4, !dbg !203
  br label %4931, !dbg !204

4931:                                             ; preds = %4918
  %4932 = load i32, ptr %2, align 4, !dbg !205
  %4933 = add nsw i32 %4932, 1, !dbg !205
  store i32 %4933, ptr %2, align 4, !dbg !205
  %4934 = load i32, ptr %2, align 4, !dbg !181
  %4935 = load i32, ptr @N, align 4, !dbg !183
  %4936 = icmp slt i32 %4934, %4935, !dbg !184
  br i1 %4936, label %4937, label %9609, !dbg !185

4937:                                             ; preds = %4931
  %4938 = load i32, ptr %2, align 4, !dbg !186
  %4939 = sext i32 %4938 to i64, !dbg !189
  %4940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4939, !dbg !189
  %4941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4940), !dbg !190
  %4942 = icmp ne i32 %4941, 1, !dbg !191
  br i1 %4942, label %17, label %4943, !dbg !192

4943:                                             ; preds = %4937
  %4944 = load i32, ptr %2, align 4, !dbg !194
  %4945 = load i32, ptr %2, align 4, !dbg !195
  %4946 = sext i32 %4945 to i64, !dbg !196
  %4947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4946, !dbg !196
  store i32 %4944, ptr %4947, align 8, !dbg !197
  %4948 = load i32, ptr %2, align 4, !dbg !198
  %4949 = sext i32 %4948 to i64, !dbg !199
  %4950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4949, !dbg !199
  %4951 = load i32, ptr %4950, align 4, !dbg !199
  %4952 = load i32, ptr %2, align 4, !dbg !200
  %4953 = sext i32 %4952 to i64, !dbg !201
  %4954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4953, !dbg !201
  %4955 = getelementptr inbounds %struct.hoge, ptr %4954, i32 0, i32 1, !dbg !202
  store i32 %4951, ptr %4955, align 4, !dbg !203
  br label %4956, !dbg !204

4956:                                             ; preds = %4943
  %4957 = load i32, ptr %2, align 4, !dbg !205
  %4958 = add nsw i32 %4957, 1, !dbg !205
  store i32 %4958, ptr %2, align 4, !dbg !205
  %4959 = load i32, ptr %2, align 4, !dbg !181
  %4960 = load i32, ptr @N, align 4, !dbg !183
  %4961 = icmp slt i32 %4959, %4960, !dbg !184
  br i1 %4961, label %4962, label %9609, !dbg !185

4962:                                             ; preds = %4956
  %4963 = load i32, ptr %2, align 4, !dbg !186
  %4964 = sext i32 %4963 to i64, !dbg !189
  %4965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4964, !dbg !189
  %4966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4965), !dbg !190
  %4967 = icmp ne i32 %4966, 1, !dbg !191
  br i1 %4967, label %17, label %4968, !dbg !192

4968:                                             ; preds = %4962
  %4969 = load i32, ptr %2, align 4, !dbg !194
  %4970 = load i32, ptr %2, align 4, !dbg !195
  %4971 = sext i32 %4970 to i64, !dbg !196
  %4972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4971, !dbg !196
  store i32 %4969, ptr %4972, align 8, !dbg !197
  %4973 = load i32, ptr %2, align 4, !dbg !198
  %4974 = sext i32 %4973 to i64, !dbg !199
  %4975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4974, !dbg !199
  %4976 = load i32, ptr %4975, align 4, !dbg !199
  %4977 = load i32, ptr %2, align 4, !dbg !200
  %4978 = sext i32 %4977 to i64, !dbg !201
  %4979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4978, !dbg !201
  %4980 = getelementptr inbounds %struct.hoge, ptr %4979, i32 0, i32 1, !dbg !202
  store i32 %4976, ptr %4980, align 4, !dbg !203
  br label %4981, !dbg !204

4981:                                             ; preds = %4968
  %4982 = load i32, ptr %2, align 4, !dbg !205
  %4983 = add nsw i32 %4982, 1, !dbg !205
  store i32 %4983, ptr %2, align 4, !dbg !205
  %4984 = load i32, ptr %2, align 4, !dbg !181
  %4985 = load i32, ptr @N, align 4, !dbg !183
  %4986 = icmp slt i32 %4984, %4985, !dbg !184
  br i1 %4986, label %4987, label %9609, !dbg !185

4987:                                             ; preds = %4981
  %4988 = load i32, ptr %2, align 4, !dbg !186
  %4989 = sext i32 %4988 to i64, !dbg !189
  %4990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4989, !dbg !189
  %4991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4990), !dbg !190
  %4992 = icmp ne i32 %4991, 1, !dbg !191
  br i1 %4992, label %17, label %4993, !dbg !192

4993:                                             ; preds = %4987
  %4994 = load i32, ptr %2, align 4, !dbg !194
  %4995 = load i32, ptr %2, align 4, !dbg !195
  %4996 = sext i32 %4995 to i64, !dbg !196
  %4997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %4996, !dbg !196
  store i32 %4994, ptr %4997, align 8, !dbg !197
  %4998 = load i32, ptr %2, align 4, !dbg !198
  %4999 = sext i32 %4998 to i64, !dbg !199
  %5000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %4999, !dbg !199
  %5001 = load i32, ptr %5000, align 4, !dbg !199
  %5002 = load i32, ptr %2, align 4, !dbg !200
  %5003 = sext i32 %5002 to i64, !dbg !201
  %5004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5003, !dbg !201
  %5005 = getelementptr inbounds %struct.hoge, ptr %5004, i32 0, i32 1, !dbg !202
  store i32 %5001, ptr %5005, align 4, !dbg !203
  br label %5006, !dbg !204

5006:                                             ; preds = %4993
  %5007 = load i32, ptr %2, align 4, !dbg !205
  %5008 = add nsw i32 %5007, 1, !dbg !205
  store i32 %5008, ptr %2, align 4, !dbg !205
  %5009 = load i32, ptr %2, align 4, !dbg !181
  %5010 = load i32, ptr @N, align 4, !dbg !183
  %5011 = icmp slt i32 %5009, %5010, !dbg !184
  br i1 %5011, label %5012, label %9609, !dbg !185

5012:                                             ; preds = %5006
  %5013 = load i32, ptr %2, align 4, !dbg !186
  %5014 = sext i32 %5013 to i64, !dbg !189
  %5015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5014, !dbg !189
  %5016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5015), !dbg !190
  %5017 = icmp ne i32 %5016, 1, !dbg !191
  br i1 %5017, label %17, label %5018, !dbg !192

5018:                                             ; preds = %5012
  %5019 = load i32, ptr %2, align 4, !dbg !194
  %5020 = load i32, ptr %2, align 4, !dbg !195
  %5021 = sext i32 %5020 to i64, !dbg !196
  %5022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5021, !dbg !196
  store i32 %5019, ptr %5022, align 8, !dbg !197
  %5023 = load i32, ptr %2, align 4, !dbg !198
  %5024 = sext i32 %5023 to i64, !dbg !199
  %5025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5024, !dbg !199
  %5026 = load i32, ptr %5025, align 4, !dbg !199
  %5027 = load i32, ptr %2, align 4, !dbg !200
  %5028 = sext i32 %5027 to i64, !dbg !201
  %5029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5028, !dbg !201
  %5030 = getelementptr inbounds %struct.hoge, ptr %5029, i32 0, i32 1, !dbg !202
  store i32 %5026, ptr %5030, align 4, !dbg !203
  br label %5031, !dbg !204

5031:                                             ; preds = %5018
  %5032 = load i32, ptr %2, align 4, !dbg !205
  %5033 = add nsw i32 %5032, 1, !dbg !205
  store i32 %5033, ptr %2, align 4, !dbg !205
  %5034 = load i32, ptr %2, align 4, !dbg !181
  %5035 = load i32, ptr @N, align 4, !dbg !183
  %5036 = icmp slt i32 %5034, %5035, !dbg !184
  br i1 %5036, label %5037, label %9609, !dbg !185

5037:                                             ; preds = %5031
  %5038 = load i32, ptr %2, align 4, !dbg !186
  %5039 = sext i32 %5038 to i64, !dbg !189
  %5040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5039, !dbg !189
  %5041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5040), !dbg !190
  %5042 = icmp ne i32 %5041, 1, !dbg !191
  br i1 %5042, label %17, label %5043, !dbg !192

5043:                                             ; preds = %5037
  %5044 = load i32, ptr %2, align 4, !dbg !194
  %5045 = load i32, ptr %2, align 4, !dbg !195
  %5046 = sext i32 %5045 to i64, !dbg !196
  %5047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5046, !dbg !196
  store i32 %5044, ptr %5047, align 8, !dbg !197
  %5048 = load i32, ptr %2, align 4, !dbg !198
  %5049 = sext i32 %5048 to i64, !dbg !199
  %5050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5049, !dbg !199
  %5051 = load i32, ptr %5050, align 4, !dbg !199
  %5052 = load i32, ptr %2, align 4, !dbg !200
  %5053 = sext i32 %5052 to i64, !dbg !201
  %5054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5053, !dbg !201
  %5055 = getelementptr inbounds %struct.hoge, ptr %5054, i32 0, i32 1, !dbg !202
  store i32 %5051, ptr %5055, align 4, !dbg !203
  br label %5056, !dbg !204

5056:                                             ; preds = %5043
  %5057 = load i32, ptr %2, align 4, !dbg !205
  %5058 = add nsw i32 %5057, 1, !dbg !205
  store i32 %5058, ptr %2, align 4, !dbg !205
  %5059 = load i32, ptr %2, align 4, !dbg !181
  %5060 = load i32, ptr @N, align 4, !dbg !183
  %5061 = icmp slt i32 %5059, %5060, !dbg !184
  br i1 %5061, label %5062, label %9609, !dbg !185

5062:                                             ; preds = %5056
  %5063 = load i32, ptr %2, align 4, !dbg !186
  %5064 = sext i32 %5063 to i64, !dbg !189
  %5065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5064, !dbg !189
  %5066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5065), !dbg !190
  %5067 = icmp ne i32 %5066, 1, !dbg !191
  br i1 %5067, label %17, label %5068, !dbg !192

5068:                                             ; preds = %5062
  %5069 = load i32, ptr %2, align 4, !dbg !194
  %5070 = load i32, ptr %2, align 4, !dbg !195
  %5071 = sext i32 %5070 to i64, !dbg !196
  %5072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5071, !dbg !196
  store i32 %5069, ptr %5072, align 8, !dbg !197
  %5073 = load i32, ptr %2, align 4, !dbg !198
  %5074 = sext i32 %5073 to i64, !dbg !199
  %5075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5074, !dbg !199
  %5076 = load i32, ptr %5075, align 4, !dbg !199
  %5077 = load i32, ptr %2, align 4, !dbg !200
  %5078 = sext i32 %5077 to i64, !dbg !201
  %5079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5078, !dbg !201
  %5080 = getelementptr inbounds %struct.hoge, ptr %5079, i32 0, i32 1, !dbg !202
  store i32 %5076, ptr %5080, align 4, !dbg !203
  br label %5081, !dbg !204

5081:                                             ; preds = %5068
  %5082 = load i32, ptr %2, align 4, !dbg !205
  %5083 = add nsw i32 %5082, 1, !dbg !205
  store i32 %5083, ptr %2, align 4, !dbg !205
  %5084 = load i32, ptr %2, align 4, !dbg !181
  %5085 = load i32, ptr @N, align 4, !dbg !183
  %5086 = icmp slt i32 %5084, %5085, !dbg !184
  br i1 %5086, label %5087, label %9609, !dbg !185

5087:                                             ; preds = %5081
  %5088 = load i32, ptr %2, align 4, !dbg !186
  %5089 = sext i32 %5088 to i64, !dbg !189
  %5090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5089, !dbg !189
  %5091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5090), !dbg !190
  %5092 = icmp ne i32 %5091, 1, !dbg !191
  br i1 %5092, label %17, label %5093, !dbg !192

5093:                                             ; preds = %5087
  %5094 = load i32, ptr %2, align 4, !dbg !194
  %5095 = load i32, ptr %2, align 4, !dbg !195
  %5096 = sext i32 %5095 to i64, !dbg !196
  %5097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5096, !dbg !196
  store i32 %5094, ptr %5097, align 8, !dbg !197
  %5098 = load i32, ptr %2, align 4, !dbg !198
  %5099 = sext i32 %5098 to i64, !dbg !199
  %5100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5099, !dbg !199
  %5101 = load i32, ptr %5100, align 4, !dbg !199
  %5102 = load i32, ptr %2, align 4, !dbg !200
  %5103 = sext i32 %5102 to i64, !dbg !201
  %5104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5103, !dbg !201
  %5105 = getelementptr inbounds %struct.hoge, ptr %5104, i32 0, i32 1, !dbg !202
  store i32 %5101, ptr %5105, align 4, !dbg !203
  br label %5106, !dbg !204

5106:                                             ; preds = %5093
  %5107 = load i32, ptr %2, align 4, !dbg !205
  %5108 = add nsw i32 %5107, 1, !dbg !205
  store i32 %5108, ptr %2, align 4, !dbg !205
  %5109 = load i32, ptr %2, align 4, !dbg !181
  %5110 = load i32, ptr @N, align 4, !dbg !183
  %5111 = icmp slt i32 %5109, %5110, !dbg !184
  br i1 %5111, label %5112, label %9609, !dbg !185

5112:                                             ; preds = %5106
  %5113 = load i32, ptr %2, align 4, !dbg !186
  %5114 = sext i32 %5113 to i64, !dbg !189
  %5115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5114, !dbg !189
  %5116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5115), !dbg !190
  %5117 = icmp ne i32 %5116, 1, !dbg !191
  br i1 %5117, label %17, label %5118, !dbg !192

5118:                                             ; preds = %5112
  %5119 = load i32, ptr %2, align 4, !dbg !194
  %5120 = load i32, ptr %2, align 4, !dbg !195
  %5121 = sext i32 %5120 to i64, !dbg !196
  %5122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5121, !dbg !196
  store i32 %5119, ptr %5122, align 8, !dbg !197
  %5123 = load i32, ptr %2, align 4, !dbg !198
  %5124 = sext i32 %5123 to i64, !dbg !199
  %5125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5124, !dbg !199
  %5126 = load i32, ptr %5125, align 4, !dbg !199
  %5127 = load i32, ptr %2, align 4, !dbg !200
  %5128 = sext i32 %5127 to i64, !dbg !201
  %5129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5128, !dbg !201
  %5130 = getelementptr inbounds %struct.hoge, ptr %5129, i32 0, i32 1, !dbg !202
  store i32 %5126, ptr %5130, align 4, !dbg !203
  br label %5131, !dbg !204

5131:                                             ; preds = %5118
  %5132 = load i32, ptr %2, align 4, !dbg !205
  %5133 = add nsw i32 %5132, 1, !dbg !205
  store i32 %5133, ptr %2, align 4, !dbg !205
  %5134 = load i32, ptr %2, align 4, !dbg !181
  %5135 = load i32, ptr @N, align 4, !dbg !183
  %5136 = icmp slt i32 %5134, %5135, !dbg !184
  br i1 %5136, label %5137, label %9609, !dbg !185

5137:                                             ; preds = %5131
  %5138 = load i32, ptr %2, align 4, !dbg !186
  %5139 = sext i32 %5138 to i64, !dbg !189
  %5140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5139, !dbg !189
  %5141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5140), !dbg !190
  %5142 = icmp ne i32 %5141, 1, !dbg !191
  br i1 %5142, label %17, label %5143, !dbg !192

5143:                                             ; preds = %5137
  %5144 = load i32, ptr %2, align 4, !dbg !194
  %5145 = load i32, ptr %2, align 4, !dbg !195
  %5146 = sext i32 %5145 to i64, !dbg !196
  %5147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5146, !dbg !196
  store i32 %5144, ptr %5147, align 8, !dbg !197
  %5148 = load i32, ptr %2, align 4, !dbg !198
  %5149 = sext i32 %5148 to i64, !dbg !199
  %5150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5149, !dbg !199
  %5151 = load i32, ptr %5150, align 4, !dbg !199
  %5152 = load i32, ptr %2, align 4, !dbg !200
  %5153 = sext i32 %5152 to i64, !dbg !201
  %5154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5153, !dbg !201
  %5155 = getelementptr inbounds %struct.hoge, ptr %5154, i32 0, i32 1, !dbg !202
  store i32 %5151, ptr %5155, align 4, !dbg !203
  br label %5156, !dbg !204

5156:                                             ; preds = %5143
  %5157 = load i32, ptr %2, align 4, !dbg !205
  %5158 = add nsw i32 %5157, 1, !dbg !205
  store i32 %5158, ptr %2, align 4, !dbg !205
  %5159 = load i32, ptr %2, align 4, !dbg !181
  %5160 = load i32, ptr @N, align 4, !dbg !183
  %5161 = icmp slt i32 %5159, %5160, !dbg !184
  br i1 %5161, label %5162, label %9609, !dbg !185

5162:                                             ; preds = %5156
  %5163 = load i32, ptr %2, align 4, !dbg !186
  %5164 = sext i32 %5163 to i64, !dbg !189
  %5165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5164, !dbg !189
  %5166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5165), !dbg !190
  %5167 = icmp ne i32 %5166, 1, !dbg !191
  br i1 %5167, label %17, label %5168, !dbg !192

5168:                                             ; preds = %5162
  %5169 = load i32, ptr %2, align 4, !dbg !194
  %5170 = load i32, ptr %2, align 4, !dbg !195
  %5171 = sext i32 %5170 to i64, !dbg !196
  %5172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5171, !dbg !196
  store i32 %5169, ptr %5172, align 8, !dbg !197
  %5173 = load i32, ptr %2, align 4, !dbg !198
  %5174 = sext i32 %5173 to i64, !dbg !199
  %5175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5174, !dbg !199
  %5176 = load i32, ptr %5175, align 4, !dbg !199
  %5177 = load i32, ptr %2, align 4, !dbg !200
  %5178 = sext i32 %5177 to i64, !dbg !201
  %5179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5178, !dbg !201
  %5180 = getelementptr inbounds %struct.hoge, ptr %5179, i32 0, i32 1, !dbg !202
  store i32 %5176, ptr %5180, align 4, !dbg !203
  br label %5181, !dbg !204

5181:                                             ; preds = %5168
  %5182 = load i32, ptr %2, align 4, !dbg !205
  %5183 = add nsw i32 %5182, 1, !dbg !205
  store i32 %5183, ptr %2, align 4, !dbg !205
  %5184 = load i32, ptr %2, align 4, !dbg !181
  %5185 = load i32, ptr @N, align 4, !dbg !183
  %5186 = icmp slt i32 %5184, %5185, !dbg !184
  br i1 %5186, label %5187, label %9609, !dbg !185

5187:                                             ; preds = %5181
  %5188 = load i32, ptr %2, align 4, !dbg !186
  %5189 = sext i32 %5188 to i64, !dbg !189
  %5190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5189, !dbg !189
  %5191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5190), !dbg !190
  %5192 = icmp ne i32 %5191, 1, !dbg !191
  br i1 %5192, label %17, label %5193, !dbg !192

5193:                                             ; preds = %5187
  %5194 = load i32, ptr %2, align 4, !dbg !194
  %5195 = load i32, ptr %2, align 4, !dbg !195
  %5196 = sext i32 %5195 to i64, !dbg !196
  %5197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5196, !dbg !196
  store i32 %5194, ptr %5197, align 8, !dbg !197
  %5198 = load i32, ptr %2, align 4, !dbg !198
  %5199 = sext i32 %5198 to i64, !dbg !199
  %5200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5199, !dbg !199
  %5201 = load i32, ptr %5200, align 4, !dbg !199
  %5202 = load i32, ptr %2, align 4, !dbg !200
  %5203 = sext i32 %5202 to i64, !dbg !201
  %5204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5203, !dbg !201
  %5205 = getelementptr inbounds %struct.hoge, ptr %5204, i32 0, i32 1, !dbg !202
  store i32 %5201, ptr %5205, align 4, !dbg !203
  br label %5206, !dbg !204

5206:                                             ; preds = %5193
  %5207 = load i32, ptr %2, align 4, !dbg !205
  %5208 = add nsw i32 %5207, 1, !dbg !205
  store i32 %5208, ptr %2, align 4, !dbg !205
  %5209 = load i32, ptr %2, align 4, !dbg !181
  %5210 = load i32, ptr @N, align 4, !dbg !183
  %5211 = icmp slt i32 %5209, %5210, !dbg !184
  br i1 %5211, label %5212, label %9609, !dbg !185

5212:                                             ; preds = %5206
  %5213 = load i32, ptr %2, align 4, !dbg !186
  %5214 = sext i32 %5213 to i64, !dbg !189
  %5215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5214, !dbg !189
  %5216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5215), !dbg !190
  %5217 = icmp ne i32 %5216, 1, !dbg !191
  br i1 %5217, label %17, label %5218, !dbg !192

5218:                                             ; preds = %5212
  %5219 = load i32, ptr %2, align 4, !dbg !194
  %5220 = load i32, ptr %2, align 4, !dbg !195
  %5221 = sext i32 %5220 to i64, !dbg !196
  %5222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5221, !dbg !196
  store i32 %5219, ptr %5222, align 8, !dbg !197
  %5223 = load i32, ptr %2, align 4, !dbg !198
  %5224 = sext i32 %5223 to i64, !dbg !199
  %5225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5224, !dbg !199
  %5226 = load i32, ptr %5225, align 4, !dbg !199
  %5227 = load i32, ptr %2, align 4, !dbg !200
  %5228 = sext i32 %5227 to i64, !dbg !201
  %5229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5228, !dbg !201
  %5230 = getelementptr inbounds %struct.hoge, ptr %5229, i32 0, i32 1, !dbg !202
  store i32 %5226, ptr %5230, align 4, !dbg !203
  br label %5231, !dbg !204

5231:                                             ; preds = %5218
  %5232 = load i32, ptr %2, align 4, !dbg !205
  %5233 = add nsw i32 %5232, 1, !dbg !205
  store i32 %5233, ptr %2, align 4, !dbg !205
  %5234 = load i32, ptr %2, align 4, !dbg !181
  %5235 = load i32, ptr @N, align 4, !dbg !183
  %5236 = icmp slt i32 %5234, %5235, !dbg !184
  br i1 %5236, label %5237, label %9609, !dbg !185

5237:                                             ; preds = %5231
  %5238 = load i32, ptr %2, align 4, !dbg !186
  %5239 = sext i32 %5238 to i64, !dbg !189
  %5240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5239, !dbg !189
  %5241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5240), !dbg !190
  %5242 = icmp ne i32 %5241, 1, !dbg !191
  br i1 %5242, label %17, label %5243, !dbg !192

5243:                                             ; preds = %5237
  %5244 = load i32, ptr %2, align 4, !dbg !194
  %5245 = load i32, ptr %2, align 4, !dbg !195
  %5246 = sext i32 %5245 to i64, !dbg !196
  %5247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5246, !dbg !196
  store i32 %5244, ptr %5247, align 8, !dbg !197
  %5248 = load i32, ptr %2, align 4, !dbg !198
  %5249 = sext i32 %5248 to i64, !dbg !199
  %5250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5249, !dbg !199
  %5251 = load i32, ptr %5250, align 4, !dbg !199
  %5252 = load i32, ptr %2, align 4, !dbg !200
  %5253 = sext i32 %5252 to i64, !dbg !201
  %5254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5253, !dbg !201
  %5255 = getelementptr inbounds %struct.hoge, ptr %5254, i32 0, i32 1, !dbg !202
  store i32 %5251, ptr %5255, align 4, !dbg !203
  br label %5256, !dbg !204

5256:                                             ; preds = %5243
  %5257 = load i32, ptr %2, align 4, !dbg !205
  %5258 = add nsw i32 %5257, 1, !dbg !205
  store i32 %5258, ptr %2, align 4, !dbg !205
  %5259 = load i32, ptr %2, align 4, !dbg !181
  %5260 = load i32, ptr @N, align 4, !dbg !183
  %5261 = icmp slt i32 %5259, %5260, !dbg !184
  br i1 %5261, label %5262, label %9609, !dbg !185

5262:                                             ; preds = %5256
  %5263 = load i32, ptr %2, align 4, !dbg !186
  %5264 = sext i32 %5263 to i64, !dbg !189
  %5265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5264, !dbg !189
  %5266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5265), !dbg !190
  %5267 = icmp ne i32 %5266, 1, !dbg !191
  br i1 %5267, label %17, label %5268, !dbg !192

5268:                                             ; preds = %5262
  %5269 = load i32, ptr %2, align 4, !dbg !194
  %5270 = load i32, ptr %2, align 4, !dbg !195
  %5271 = sext i32 %5270 to i64, !dbg !196
  %5272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5271, !dbg !196
  store i32 %5269, ptr %5272, align 8, !dbg !197
  %5273 = load i32, ptr %2, align 4, !dbg !198
  %5274 = sext i32 %5273 to i64, !dbg !199
  %5275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5274, !dbg !199
  %5276 = load i32, ptr %5275, align 4, !dbg !199
  %5277 = load i32, ptr %2, align 4, !dbg !200
  %5278 = sext i32 %5277 to i64, !dbg !201
  %5279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5278, !dbg !201
  %5280 = getelementptr inbounds %struct.hoge, ptr %5279, i32 0, i32 1, !dbg !202
  store i32 %5276, ptr %5280, align 4, !dbg !203
  br label %5281, !dbg !204

5281:                                             ; preds = %5268
  %5282 = load i32, ptr %2, align 4, !dbg !205
  %5283 = add nsw i32 %5282, 1, !dbg !205
  store i32 %5283, ptr %2, align 4, !dbg !205
  %5284 = load i32, ptr %2, align 4, !dbg !181
  %5285 = load i32, ptr @N, align 4, !dbg !183
  %5286 = icmp slt i32 %5284, %5285, !dbg !184
  br i1 %5286, label %5287, label %9609, !dbg !185

5287:                                             ; preds = %5281
  %5288 = load i32, ptr %2, align 4, !dbg !186
  %5289 = sext i32 %5288 to i64, !dbg !189
  %5290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5289, !dbg !189
  %5291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5290), !dbg !190
  %5292 = icmp ne i32 %5291, 1, !dbg !191
  br i1 %5292, label %17, label %5293, !dbg !192

5293:                                             ; preds = %5287
  %5294 = load i32, ptr %2, align 4, !dbg !194
  %5295 = load i32, ptr %2, align 4, !dbg !195
  %5296 = sext i32 %5295 to i64, !dbg !196
  %5297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5296, !dbg !196
  store i32 %5294, ptr %5297, align 8, !dbg !197
  %5298 = load i32, ptr %2, align 4, !dbg !198
  %5299 = sext i32 %5298 to i64, !dbg !199
  %5300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5299, !dbg !199
  %5301 = load i32, ptr %5300, align 4, !dbg !199
  %5302 = load i32, ptr %2, align 4, !dbg !200
  %5303 = sext i32 %5302 to i64, !dbg !201
  %5304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5303, !dbg !201
  %5305 = getelementptr inbounds %struct.hoge, ptr %5304, i32 0, i32 1, !dbg !202
  store i32 %5301, ptr %5305, align 4, !dbg !203
  br label %5306, !dbg !204

5306:                                             ; preds = %5293
  %5307 = load i32, ptr %2, align 4, !dbg !205
  %5308 = add nsw i32 %5307, 1, !dbg !205
  store i32 %5308, ptr %2, align 4, !dbg !205
  %5309 = load i32, ptr %2, align 4, !dbg !181
  %5310 = load i32, ptr @N, align 4, !dbg !183
  %5311 = icmp slt i32 %5309, %5310, !dbg !184
  br i1 %5311, label %5312, label %9609, !dbg !185

5312:                                             ; preds = %5306
  %5313 = load i32, ptr %2, align 4, !dbg !186
  %5314 = sext i32 %5313 to i64, !dbg !189
  %5315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5314, !dbg !189
  %5316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5315), !dbg !190
  %5317 = icmp ne i32 %5316, 1, !dbg !191
  br i1 %5317, label %17, label %5318, !dbg !192

5318:                                             ; preds = %5312
  %5319 = load i32, ptr %2, align 4, !dbg !194
  %5320 = load i32, ptr %2, align 4, !dbg !195
  %5321 = sext i32 %5320 to i64, !dbg !196
  %5322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5321, !dbg !196
  store i32 %5319, ptr %5322, align 8, !dbg !197
  %5323 = load i32, ptr %2, align 4, !dbg !198
  %5324 = sext i32 %5323 to i64, !dbg !199
  %5325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5324, !dbg !199
  %5326 = load i32, ptr %5325, align 4, !dbg !199
  %5327 = load i32, ptr %2, align 4, !dbg !200
  %5328 = sext i32 %5327 to i64, !dbg !201
  %5329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5328, !dbg !201
  %5330 = getelementptr inbounds %struct.hoge, ptr %5329, i32 0, i32 1, !dbg !202
  store i32 %5326, ptr %5330, align 4, !dbg !203
  br label %5331, !dbg !204

5331:                                             ; preds = %5318
  %5332 = load i32, ptr %2, align 4, !dbg !205
  %5333 = add nsw i32 %5332, 1, !dbg !205
  store i32 %5333, ptr %2, align 4, !dbg !205
  %5334 = load i32, ptr %2, align 4, !dbg !181
  %5335 = load i32, ptr @N, align 4, !dbg !183
  %5336 = icmp slt i32 %5334, %5335, !dbg !184
  br i1 %5336, label %5337, label %9609, !dbg !185

5337:                                             ; preds = %5331
  %5338 = load i32, ptr %2, align 4, !dbg !186
  %5339 = sext i32 %5338 to i64, !dbg !189
  %5340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5339, !dbg !189
  %5341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5340), !dbg !190
  %5342 = icmp ne i32 %5341, 1, !dbg !191
  br i1 %5342, label %17, label %5343, !dbg !192

5343:                                             ; preds = %5337
  %5344 = load i32, ptr %2, align 4, !dbg !194
  %5345 = load i32, ptr %2, align 4, !dbg !195
  %5346 = sext i32 %5345 to i64, !dbg !196
  %5347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5346, !dbg !196
  store i32 %5344, ptr %5347, align 8, !dbg !197
  %5348 = load i32, ptr %2, align 4, !dbg !198
  %5349 = sext i32 %5348 to i64, !dbg !199
  %5350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5349, !dbg !199
  %5351 = load i32, ptr %5350, align 4, !dbg !199
  %5352 = load i32, ptr %2, align 4, !dbg !200
  %5353 = sext i32 %5352 to i64, !dbg !201
  %5354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5353, !dbg !201
  %5355 = getelementptr inbounds %struct.hoge, ptr %5354, i32 0, i32 1, !dbg !202
  store i32 %5351, ptr %5355, align 4, !dbg !203
  br label %5356, !dbg !204

5356:                                             ; preds = %5343
  %5357 = load i32, ptr %2, align 4, !dbg !205
  %5358 = add nsw i32 %5357, 1, !dbg !205
  store i32 %5358, ptr %2, align 4, !dbg !205
  %5359 = load i32, ptr %2, align 4, !dbg !181
  %5360 = load i32, ptr @N, align 4, !dbg !183
  %5361 = icmp slt i32 %5359, %5360, !dbg !184
  br i1 %5361, label %5362, label %9609, !dbg !185

5362:                                             ; preds = %5356
  %5363 = load i32, ptr %2, align 4, !dbg !186
  %5364 = sext i32 %5363 to i64, !dbg !189
  %5365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5364, !dbg !189
  %5366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5365), !dbg !190
  %5367 = icmp ne i32 %5366, 1, !dbg !191
  br i1 %5367, label %17, label %5368, !dbg !192

5368:                                             ; preds = %5362
  %5369 = load i32, ptr %2, align 4, !dbg !194
  %5370 = load i32, ptr %2, align 4, !dbg !195
  %5371 = sext i32 %5370 to i64, !dbg !196
  %5372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5371, !dbg !196
  store i32 %5369, ptr %5372, align 8, !dbg !197
  %5373 = load i32, ptr %2, align 4, !dbg !198
  %5374 = sext i32 %5373 to i64, !dbg !199
  %5375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5374, !dbg !199
  %5376 = load i32, ptr %5375, align 4, !dbg !199
  %5377 = load i32, ptr %2, align 4, !dbg !200
  %5378 = sext i32 %5377 to i64, !dbg !201
  %5379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5378, !dbg !201
  %5380 = getelementptr inbounds %struct.hoge, ptr %5379, i32 0, i32 1, !dbg !202
  store i32 %5376, ptr %5380, align 4, !dbg !203
  br label %5381, !dbg !204

5381:                                             ; preds = %5368
  %5382 = load i32, ptr %2, align 4, !dbg !205
  %5383 = add nsw i32 %5382, 1, !dbg !205
  store i32 %5383, ptr %2, align 4, !dbg !205
  %5384 = load i32, ptr %2, align 4, !dbg !181
  %5385 = load i32, ptr @N, align 4, !dbg !183
  %5386 = icmp slt i32 %5384, %5385, !dbg !184
  br i1 %5386, label %5387, label %9609, !dbg !185

5387:                                             ; preds = %5381
  %5388 = load i32, ptr %2, align 4, !dbg !186
  %5389 = sext i32 %5388 to i64, !dbg !189
  %5390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5389, !dbg !189
  %5391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5390), !dbg !190
  %5392 = icmp ne i32 %5391, 1, !dbg !191
  br i1 %5392, label %17, label %5393, !dbg !192

5393:                                             ; preds = %5387
  %5394 = load i32, ptr %2, align 4, !dbg !194
  %5395 = load i32, ptr %2, align 4, !dbg !195
  %5396 = sext i32 %5395 to i64, !dbg !196
  %5397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5396, !dbg !196
  store i32 %5394, ptr %5397, align 8, !dbg !197
  %5398 = load i32, ptr %2, align 4, !dbg !198
  %5399 = sext i32 %5398 to i64, !dbg !199
  %5400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5399, !dbg !199
  %5401 = load i32, ptr %5400, align 4, !dbg !199
  %5402 = load i32, ptr %2, align 4, !dbg !200
  %5403 = sext i32 %5402 to i64, !dbg !201
  %5404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5403, !dbg !201
  %5405 = getelementptr inbounds %struct.hoge, ptr %5404, i32 0, i32 1, !dbg !202
  store i32 %5401, ptr %5405, align 4, !dbg !203
  br label %5406, !dbg !204

5406:                                             ; preds = %5393
  %5407 = load i32, ptr %2, align 4, !dbg !205
  %5408 = add nsw i32 %5407, 1, !dbg !205
  store i32 %5408, ptr %2, align 4, !dbg !205
  %5409 = load i32, ptr %2, align 4, !dbg !181
  %5410 = load i32, ptr @N, align 4, !dbg !183
  %5411 = icmp slt i32 %5409, %5410, !dbg !184
  br i1 %5411, label %5412, label %9609, !dbg !185

5412:                                             ; preds = %5406
  %5413 = load i32, ptr %2, align 4, !dbg !186
  %5414 = sext i32 %5413 to i64, !dbg !189
  %5415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5414, !dbg !189
  %5416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5415), !dbg !190
  %5417 = icmp ne i32 %5416, 1, !dbg !191
  br i1 %5417, label %17, label %5418, !dbg !192

5418:                                             ; preds = %5412
  %5419 = load i32, ptr %2, align 4, !dbg !194
  %5420 = load i32, ptr %2, align 4, !dbg !195
  %5421 = sext i32 %5420 to i64, !dbg !196
  %5422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5421, !dbg !196
  store i32 %5419, ptr %5422, align 8, !dbg !197
  %5423 = load i32, ptr %2, align 4, !dbg !198
  %5424 = sext i32 %5423 to i64, !dbg !199
  %5425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5424, !dbg !199
  %5426 = load i32, ptr %5425, align 4, !dbg !199
  %5427 = load i32, ptr %2, align 4, !dbg !200
  %5428 = sext i32 %5427 to i64, !dbg !201
  %5429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5428, !dbg !201
  %5430 = getelementptr inbounds %struct.hoge, ptr %5429, i32 0, i32 1, !dbg !202
  store i32 %5426, ptr %5430, align 4, !dbg !203
  br label %5431, !dbg !204

5431:                                             ; preds = %5418
  %5432 = load i32, ptr %2, align 4, !dbg !205
  %5433 = add nsw i32 %5432, 1, !dbg !205
  store i32 %5433, ptr %2, align 4, !dbg !205
  %5434 = load i32, ptr %2, align 4, !dbg !181
  %5435 = load i32, ptr @N, align 4, !dbg !183
  %5436 = icmp slt i32 %5434, %5435, !dbg !184
  br i1 %5436, label %5437, label %9609, !dbg !185

5437:                                             ; preds = %5431
  %5438 = load i32, ptr %2, align 4, !dbg !186
  %5439 = sext i32 %5438 to i64, !dbg !189
  %5440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5439, !dbg !189
  %5441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5440), !dbg !190
  %5442 = icmp ne i32 %5441, 1, !dbg !191
  br i1 %5442, label %17, label %5443, !dbg !192

5443:                                             ; preds = %5437
  %5444 = load i32, ptr %2, align 4, !dbg !194
  %5445 = load i32, ptr %2, align 4, !dbg !195
  %5446 = sext i32 %5445 to i64, !dbg !196
  %5447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5446, !dbg !196
  store i32 %5444, ptr %5447, align 8, !dbg !197
  %5448 = load i32, ptr %2, align 4, !dbg !198
  %5449 = sext i32 %5448 to i64, !dbg !199
  %5450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5449, !dbg !199
  %5451 = load i32, ptr %5450, align 4, !dbg !199
  %5452 = load i32, ptr %2, align 4, !dbg !200
  %5453 = sext i32 %5452 to i64, !dbg !201
  %5454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5453, !dbg !201
  %5455 = getelementptr inbounds %struct.hoge, ptr %5454, i32 0, i32 1, !dbg !202
  store i32 %5451, ptr %5455, align 4, !dbg !203
  br label %5456, !dbg !204

5456:                                             ; preds = %5443
  %5457 = load i32, ptr %2, align 4, !dbg !205
  %5458 = add nsw i32 %5457, 1, !dbg !205
  store i32 %5458, ptr %2, align 4, !dbg !205
  %5459 = load i32, ptr %2, align 4, !dbg !181
  %5460 = load i32, ptr @N, align 4, !dbg !183
  %5461 = icmp slt i32 %5459, %5460, !dbg !184
  br i1 %5461, label %5462, label %9609, !dbg !185

5462:                                             ; preds = %5456
  %5463 = load i32, ptr %2, align 4, !dbg !186
  %5464 = sext i32 %5463 to i64, !dbg !189
  %5465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5464, !dbg !189
  %5466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5465), !dbg !190
  %5467 = icmp ne i32 %5466, 1, !dbg !191
  br i1 %5467, label %17, label %5468, !dbg !192

5468:                                             ; preds = %5462
  %5469 = load i32, ptr %2, align 4, !dbg !194
  %5470 = load i32, ptr %2, align 4, !dbg !195
  %5471 = sext i32 %5470 to i64, !dbg !196
  %5472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5471, !dbg !196
  store i32 %5469, ptr %5472, align 8, !dbg !197
  %5473 = load i32, ptr %2, align 4, !dbg !198
  %5474 = sext i32 %5473 to i64, !dbg !199
  %5475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5474, !dbg !199
  %5476 = load i32, ptr %5475, align 4, !dbg !199
  %5477 = load i32, ptr %2, align 4, !dbg !200
  %5478 = sext i32 %5477 to i64, !dbg !201
  %5479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5478, !dbg !201
  %5480 = getelementptr inbounds %struct.hoge, ptr %5479, i32 0, i32 1, !dbg !202
  store i32 %5476, ptr %5480, align 4, !dbg !203
  br label %5481, !dbg !204

5481:                                             ; preds = %5468
  %5482 = load i32, ptr %2, align 4, !dbg !205
  %5483 = add nsw i32 %5482, 1, !dbg !205
  store i32 %5483, ptr %2, align 4, !dbg !205
  %5484 = load i32, ptr %2, align 4, !dbg !181
  %5485 = load i32, ptr @N, align 4, !dbg !183
  %5486 = icmp slt i32 %5484, %5485, !dbg !184
  br i1 %5486, label %5487, label %9609, !dbg !185

5487:                                             ; preds = %5481
  %5488 = load i32, ptr %2, align 4, !dbg !186
  %5489 = sext i32 %5488 to i64, !dbg !189
  %5490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5489, !dbg !189
  %5491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5490), !dbg !190
  %5492 = icmp ne i32 %5491, 1, !dbg !191
  br i1 %5492, label %17, label %5493, !dbg !192

5493:                                             ; preds = %5487
  %5494 = load i32, ptr %2, align 4, !dbg !194
  %5495 = load i32, ptr %2, align 4, !dbg !195
  %5496 = sext i32 %5495 to i64, !dbg !196
  %5497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5496, !dbg !196
  store i32 %5494, ptr %5497, align 8, !dbg !197
  %5498 = load i32, ptr %2, align 4, !dbg !198
  %5499 = sext i32 %5498 to i64, !dbg !199
  %5500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5499, !dbg !199
  %5501 = load i32, ptr %5500, align 4, !dbg !199
  %5502 = load i32, ptr %2, align 4, !dbg !200
  %5503 = sext i32 %5502 to i64, !dbg !201
  %5504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5503, !dbg !201
  %5505 = getelementptr inbounds %struct.hoge, ptr %5504, i32 0, i32 1, !dbg !202
  store i32 %5501, ptr %5505, align 4, !dbg !203
  br label %5506, !dbg !204

5506:                                             ; preds = %5493
  %5507 = load i32, ptr %2, align 4, !dbg !205
  %5508 = add nsw i32 %5507, 1, !dbg !205
  store i32 %5508, ptr %2, align 4, !dbg !205
  %5509 = load i32, ptr %2, align 4, !dbg !181
  %5510 = load i32, ptr @N, align 4, !dbg !183
  %5511 = icmp slt i32 %5509, %5510, !dbg !184
  br i1 %5511, label %5512, label %9609, !dbg !185

5512:                                             ; preds = %5506
  %5513 = load i32, ptr %2, align 4, !dbg !186
  %5514 = sext i32 %5513 to i64, !dbg !189
  %5515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5514, !dbg !189
  %5516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5515), !dbg !190
  %5517 = icmp ne i32 %5516, 1, !dbg !191
  br i1 %5517, label %17, label %5518, !dbg !192

5518:                                             ; preds = %5512
  %5519 = load i32, ptr %2, align 4, !dbg !194
  %5520 = load i32, ptr %2, align 4, !dbg !195
  %5521 = sext i32 %5520 to i64, !dbg !196
  %5522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5521, !dbg !196
  store i32 %5519, ptr %5522, align 8, !dbg !197
  %5523 = load i32, ptr %2, align 4, !dbg !198
  %5524 = sext i32 %5523 to i64, !dbg !199
  %5525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5524, !dbg !199
  %5526 = load i32, ptr %5525, align 4, !dbg !199
  %5527 = load i32, ptr %2, align 4, !dbg !200
  %5528 = sext i32 %5527 to i64, !dbg !201
  %5529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5528, !dbg !201
  %5530 = getelementptr inbounds %struct.hoge, ptr %5529, i32 0, i32 1, !dbg !202
  store i32 %5526, ptr %5530, align 4, !dbg !203
  br label %5531, !dbg !204

5531:                                             ; preds = %5518
  %5532 = load i32, ptr %2, align 4, !dbg !205
  %5533 = add nsw i32 %5532, 1, !dbg !205
  store i32 %5533, ptr %2, align 4, !dbg !205
  %5534 = load i32, ptr %2, align 4, !dbg !181
  %5535 = load i32, ptr @N, align 4, !dbg !183
  %5536 = icmp slt i32 %5534, %5535, !dbg !184
  br i1 %5536, label %5537, label %9609, !dbg !185

5537:                                             ; preds = %5531
  %5538 = load i32, ptr %2, align 4, !dbg !186
  %5539 = sext i32 %5538 to i64, !dbg !189
  %5540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5539, !dbg !189
  %5541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5540), !dbg !190
  %5542 = icmp ne i32 %5541, 1, !dbg !191
  br i1 %5542, label %17, label %5543, !dbg !192

5543:                                             ; preds = %5537
  %5544 = load i32, ptr %2, align 4, !dbg !194
  %5545 = load i32, ptr %2, align 4, !dbg !195
  %5546 = sext i32 %5545 to i64, !dbg !196
  %5547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5546, !dbg !196
  store i32 %5544, ptr %5547, align 8, !dbg !197
  %5548 = load i32, ptr %2, align 4, !dbg !198
  %5549 = sext i32 %5548 to i64, !dbg !199
  %5550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5549, !dbg !199
  %5551 = load i32, ptr %5550, align 4, !dbg !199
  %5552 = load i32, ptr %2, align 4, !dbg !200
  %5553 = sext i32 %5552 to i64, !dbg !201
  %5554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5553, !dbg !201
  %5555 = getelementptr inbounds %struct.hoge, ptr %5554, i32 0, i32 1, !dbg !202
  store i32 %5551, ptr %5555, align 4, !dbg !203
  br label %5556, !dbg !204

5556:                                             ; preds = %5543
  %5557 = load i32, ptr %2, align 4, !dbg !205
  %5558 = add nsw i32 %5557, 1, !dbg !205
  store i32 %5558, ptr %2, align 4, !dbg !205
  %5559 = load i32, ptr %2, align 4, !dbg !181
  %5560 = load i32, ptr @N, align 4, !dbg !183
  %5561 = icmp slt i32 %5559, %5560, !dbg !184
  br i1 %5561, label %5562, label %9609, !dbg !185

5562:                                             ; preds = %5556
  %5563 = load i32, ptr %2, align 4, !dbg !186
  %5564 = sext i32 %5563 to i64, !dbg !189
  %5565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5564, !dbg !189
  %5566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5565), !dbg !190
  %5567 = icmp ne i32 %5566, 1, !dbg !191
  br i1 %5567, label %17, label %5568, !dbg !192

5568:                                             ; preds = %5562
  %5569 = load i32, ptr %2, align 4, !dbg !194
  %5570 = load i32, ptr %2, align 4, !dbg !195
  %5571 = sext i32 %5570 to i64, !dbg !196
  %5572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5571, !dbg !196
  store i32 %5569, ptr %5572, align 8, !dbg !197
  %5573 = load i32, ptr %2, align 4, !dbg !198
  %5574 = sext i32 %5573 to i64, !dbg !199
  %5575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5574, !dbg !199
  %5576 = load i32, ptr %5575, align 4, !dbg !199
  %5577 = load i32, ptr %2, align 4, !dbg !200
  %5578 = sext i32 %5577 to i64, !dbg !201
  %5579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5578, !dbg !201
  %5580 = getelementptr inbounds %struct.hoge, ptr %5579, i32 0, i32 1, !dbg !202
  store i32 %5576, ptr %5580, align 4, !dbg !203
  br label %5581, !dbg !204

5581:                                             ; preds = %5568
  %5582 = load i32, ptr %2, align 4, !dbg !205
  %5583 = add nsw i32 %5582, 1, !dbg !205
  store i32 %5583, ptr %2, align 4, !dbg !205
  %5584 = load i32, ptr %2, align 4, !dbg !181
  %5585 = load i32, ptr @N, align 4, !dbg !183
  %5586 = icmp slt i32 %5584, %5585, !dbg !184
  br i1 %5586, label %5587, label %9609, !dbg !185

5587:                                             ; preds = %5581
  %5588 = load i32, ptr %2, align 4, !dbg !186
  %5589 = sext i32 %5588 to i64, !dbg !189
  %5590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5589, !dbg !189
  %5591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5590), !dbg !190
  %5592 = icmp ne i32 %5591, 1, !dbg !191
  br i1 %5592, label %17, label %5593, !dbg !192

5593:                                             ; preds = %5587
  %5594 = load i32, ptr %2, align 4, !dbg !194
  %5595 = load i32, ptr %2, align 4, !dbg !195
  %5596 = sext i32 %5595 to i64, !dbg !196
  %5597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5596, !dbg !196
  store i32 %5594, ptr %5597, align 8, !dbg !197
  %5598 = load i32, ptr %2, align 4, !dbg !198
  %5599 = sext i32 %5598 to i64, !dbg !199
  %5600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5599, !dbg !199
  %5601 = load i32, ptr %5600, align 4, !dbg !199
  %5602 = load i32, ptr %2, align 4, !dbg !200
  %5603 = sext i32 %5602 to i64, !dbg !201
  %5604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5603, !dbg !201
  %5605 = getelementptr inbounds %struct.hoge, ptr %5604, i32 0, i32 1, !dbg !202
  store i32 %5601, ptr %5605, align 4, !dbg !203
  br label %5606, !dbg !204

5606:                                             ; preds = %5593
  %5607 = load i32, ptr %2, align 4, !dbg !205
  %5608 = add nsw i32 %5607, 1, !dbg !205
  store i32 %5608, ptr %2, align 4, !dbg !205
  %5609 = load i32, ptr %2, align 4, !dbg !181
  %5610 = load i32, ptr @N, align 4, !dbg !183
  %5611 = icmp slt i32 %5609, %5610, !dbg !184
  br i1 %5611, label %5612, label %9609, !dbg !185

5612:                                             ; preds = %5606
  %5613 = load i32, ptr %2, align 4, !dbg !186
  %5614 = sext i32 %5613 to i64, !dbg !189
  %5615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5614, !dbg !189
  %5616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5615), !dbg !190
  %5617 = icmp ne i32 %5616, 1, !dbg !191
  br i1 %5617, label %17, label %5618, !dbg !192

5618:                                             ; preds = %5612
  %5619 = load i32, ptr %2, align 4, !dbg !194
  %5620 = load i32, ptr %2, align 4, !dbg !195
  %5621 = sext i32 %5620 to i64, !dbg !196
  %5622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5621, !dbg !196
  store i32 %5619, ptr %5622, align 8, !dbg !197
  %5623 = load i32, ptr %2, align 4, !dbg !198
  %5624 = sext i32 %5623 to i64, !dbg !199
  %5625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5624, !dbg !199
  %5626 = load i32, ptr %5625, align 4, !dbg !199
  %5627 = load i32, ptr %2, align 4, !dbg !200
  %5628 = sext i32 %5627 to i64, !dbg !201
  %5629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5628, !dbg !201
  %5630 = getelementptr inbounds %struct.hoge, ptr %5629, i32 0, i32 1, !dbg !202
  store i32 %5626, ptr %5630, align 4, !dbg !203
  br label %5631, !dbg !204

5631:                                             ; preds = %5618
  %5632 = load i32, ptr %2, align 4, !dbg !205
  %5633 = add nsw i32 %5632, 1, !dbg !205
  store i32 %5633, ptr %2, align 4, !dbg !205
  %5634 = load i32, ptr %2, align 4, !dbg !181
  %5635 = load i32, ptr @N, align 4, !dbg !183
  %5636 = icmp slt i32 %5634, %5635, !dbg !184
  br i1 %5636, label %5637, label %9609, !dbg !185

5637:                                             ; preds = %5631
  %5638 = load i32, ptr %2, align 4, !dbg !186
  %5639 = sext i32 %5638 to i64, !dbg !189
  %5640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5639, !dbg !189
  %5641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5640), !dbg !190
  %5642 = icmp ne i32 %5641, 1, !dbg !191
  br i1 %5642, label %17, label %5643, !dbg !192

5643:                                             ; preds = %5637
  %5644 = load i32, ptr %2, align 4, !dbg !194
  %5645 = load i32, ptr %2, align 4, !dbg !195
  %5646 = sext i32 %5645 to i64, !dbg !196
  %5647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5646, !dbg !196
  store i32 %5644, ptr %5647, align 8, !dbg !197
  %5648 = load i32, ptr %2, align 4, !dbg !198
  %5649 = sext i32 %5648 to i64, !dbg !199
  %5650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5649, !dbg !199
  %5651 = load i32, ptr %5650, align 4, !dbg !199
  %5652 = load i32, ptr %2, align 4, !dbg !200
  %5653 = sext i32 %5652 to i64, !dbg !201
  %5654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5653, !dbg !201
  %5655 = getelementptr inbounds %struct.hoge, ptr %5654, i32 0, i32 1, !dbg !202
  store i32 %5651, ptr %5655, align 4, !dbg !203
  br label %5656, !dbg !204

5656:                                             ; preds = %5643
  %5657 = load i32, ptr %2, align 4, !dbg !205
  %5658 = add nsw i32 %5657, 1, !dbg !205
  store i32 %5658, ptr %2, align 4, !dbg !205
  %5659 = load i32, ptr %2, align 4, !dbg !181
  %5660 = load i32, ptr @N, align 4, !dbg !183
  %5661 = icmp slt i32 %5659, %5660, !dbg !184
  br i1 %5661, label %5662, label %9609, !dbg !185

5662:                                             ; preds = %5656
  %5663 = load i32, ptr %2, align 4, !dbg !186
  %5664 = sext i32 %5663 to i64, !dbg !189
  %5665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5664, !dbg !189
  %5666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5665), !dbg !190
  %5667 = icmp ne i32 %5666, 1, !dbg !191
  br i1 %5667, label %17, label %5668, !dbg !192

5668:                                             ; preds = %5662
  %5669 = load i32, ptr %2, align 4, !dbg !194
  %5670 = load i32, ptr %2, align 4, !dbg !195
  %5671 = sext i32 %5670 to i64, !dbg !196
  %5672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5671, !dbg !196
  store i32 %5669, ptr %5672, align 8, !dbg !197
  %5673 = load i32, ptr %2, align 4, !dbg !198
  %5674 = sext i32 %5673 to i64, !dbg !199
  %5675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5674, !dbg !199
  %5676 = load i32, ptr %5675, align 4, !dbg !199
  %5677 = load i32, ptr %2, align 4, !dbg !200
  %5678 = sext i32 %5677 to i64, !dbg !201
  %5679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5678, !dbg !201
  %5680 = getelementptr inbounds %struct.hoge, ptr %5679, i32 0, i32 1, !dbg !202
  store i32 %5676, ptr %5680, align 4, !dbg !203
  br label %5681, !dbg !204

5681:                                             ; preds = %5668
  %5682 = load i32, ptr %2, align 4, !dbg !205
  %5683 = add nsw i32 %5682, 1, !dbg !205
  store i32 %5683, ptr %2, align 4, !dbg !205
  %5684 = load i32, ptr %2, align 4, !dbg !181
  %5685 = load i32, ptr @N, align 4, !dbg !183
  %5686 = icmp slt i32 %5684, %5685, !dbg !184
  br i1 %5686, label %5687, label %9609, !dbg !185

5687:                                             ; preds = %5681
  %5688 = load i32, ptr %2, align 4, !dbg !186
  %5689 = sext i32 %5688 to i64, !dbg !189
  %5690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5689, !dbg !189
  %5691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5690), !dbg !190
  %5692 = icmp ne i32 %5691, 1, !dbg !191
  br i1 %5692, label %17, label %5693, !dbg !192

5693:                                             ; preds = %5687
  %5694 = load i32, ptr %2, align 4, !dbg !194
  %5695 = load i32, ptr %2, align 4, !dbg !195
  %5696 = sext i32 %5695 to i64, !dbg !196
  %5697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5696, !dbg !196
  store i32 %5694, ptr %5697, align 8, !dbg !197
  %5698 = load i32, ptr %2, align 4, !dbg !198
  %5699 = sext i32 %5698 to i64, !dbg !199
  %5700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5699, !dbg !199
  %5701 = load i32, ptr %5700, align 4, !dbg !199
  %5702 = load i32, ptr %2, align 4, !dbg !200
  %5703 = sext i32 %5702 to i64, !dbg !201
  %5704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5703, !dbg !201
  %5705 = getelementptr inbounds %struct.hoge, ptr %5704, i32 0, i32 1, !dbg !202
  store i32 %5701, ptr %5705, align 4, !dbg !203
  br label %5706, !dbg !204

5706:                                             ; preds = %5693
  %5707 = load i32, ptr %2, align 4, !dbg !205
  %5708 = add nsw i32 %5707, 1, !dbg !205
  store i32 %5708, ptr %2, align 4, !dbg !205
  %5709 = load i32, ptr %2, align 4, !dbg !181
  %5710 = load i32, ptr @N, align 4, !dbg !183
  %5711 = icmp slt i32 %5709, %5710, !dbg !184
  br i1 %5711, label %5712, label %9609, !dbg !185

5712:                                             ; preds = %5706
  %5713 = load i32, ptr %2, align 4, !dbg !186
  %5714 = sext i32 %5713 to i64, !dbg !189
  %5715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5714, !dbg !189
  %5716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5715), !dbg !190
  %5717 = icmp ne i32 %5716, 1, !dbg !191
  br i1 %5717, label %17, label %5718, !dbg !192

5718:                                             ; preds = %5712
  %5719 = load i32, ptr %2, align 4, !dbg !194
  %5720 = load i32, ptr %2, align 4, !dbg !195
  %5721 = sext i32 %5720 to i64, !dbg !196
  %5722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5721, !dbg !196
  store i32 %5719, ptr %5722, align 8, !dbg !197
  %5723 = load i32, ptr %2, align 4, !dbg !198
  %5724 = sext i32 %5723 to i64, !dbg !199
  %5725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5724, !dbg !199
  %5726 = load i32, ptr %5725, align 4, !dbg !199
  %5727 = load i32, ptr %2, align 4, !dbg !200
  %5728 = sext i32 %5727 to i64, !dbg !201
  %5729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5728, !dbg !201
  %5730 = getelementptr inbounds %struct.hoge, ptr %5729, i32 0, i32 1, !dbg !202
  store i32 %5726, ptr %5730, align 4, !dbg !203
  br label %5731, !dbg !204

5731:                                             ; preds = %5718
  %5732 = load i32, ptr %2, align 4, !dbg !205
  %5733 = add nsw i32 %5732, 1, !dbg !205
  store i32 %5733, ptr %2, align 4, !dbg !205
  %5734 = load i32, ptr %2, align 4, !dbg !181
  %5735 = load i32, ptr @N, align 4, !dbg !183
  %5736 = icmp slt i32 %5734, %5735, !dbg !184
  br i1 %5736, label %5737, label %9609, !dbg !185

5737:                                             ; preds = %5731
  %5738 = load i32, ptr %2, align 4, !dbg !186
  %5739 = sext i32 %5738 to i64, !dbg !189
  %5740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5739, !dbg !189
  %5741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5740), !dbg !190
  %5742 = icmp ne i32 %5741, 1, !dbg !191
  br i1 %5742, label %17, label %5743, !dbg !192

5743:                                             ; preds = %5737
  %5744 = load i32, ptr %2, align 4, !dbg !194
  %5745 = load i32, ptr %2, align 4, !dbg !195
  %5746 = sext i32 %5745 to i64, !dbg !196
  %5747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5746, !dbg !196
  store i32 %5744, ptr %5747, align 8, !dbg !197
  %5748 = load i32, ptr %2, align 4, !dbg !198
  %5749 = sext i32 %5748 to i64, !dbg !199
  %5750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5749, !dbg !199
  %5751 = load i32, ptr %5750, align 4, !dbg !199
  %5752 = load i32, ptr %2, align 4, !dbg !200
  %5753 = sext i32 %5752 to i64, !dbg !201
  %5754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5753, !dbg !201
  %5755 = getelementptr inbounds %struct.hoge, ptr %5754, i32 0, i32 1, !dbg !202
  store i32 %5751, ptr %5755, align 4, !dbg !203
  br label %5756, !dbg !204

5756:                                             ; preds = %5743
  %5757 = load i32, ptr %2, align 4, !dbg !205
  %5758 = add nsw i32 %5757, 1, !dbg !205
  store i32 %5758, ptr %2, align 4, !dbg !205
  %5759 = load i32, ptr %2, align 4, !dbg !181
  %5760 = load i32, ptr @N, align 4, !dbg !183
  %5761 = icmp slt i32 %5759, %5760, !dbg !184
  br i1 %5761, label %5762, label %9609, !dbg !185

5762:                                             ; preds = %5756
  %5763 = load i32, ptr %2, align 4, !dbg !186
  %5764 = sext i32 %5763 to i64, !dbg !189
  %5765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5764, !dbg !189
  %5766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5765), !dbg !190
  %5767 = icmp ne i32 %5766, 1, !dbg !191
  br i1 %5767, label %17, label %5768, !dbg !192

5768:                                             ; preds = %5762
  %5769 = load i32, ptr %2, align 4, !dbg !194
  %5770 = load i32, ptr %2, align 4, !dbg !195
  %5771 = sext i32 %5770 to i64, !dbg !196
  %5772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5771, !dbg !196
  store i32 %5769, ptr %5772, align 8, !dbg !197
  %5773 = load i32, ptr %2, align 4, !dbg !198
  %5774 = sext i32 %5773 to i64, !dbg !199
  %5775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5774, !dbg !199
  %5776 = load i32, ptr %5775, align 4, !dbg !199
  %5777 = load i32, ptr %2, align 4, !dbg !200
  %5778 = sext i32 %5777 to i64, !dbg !201
  %5779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5778, !dbg !201
  %5780 = getelementptr inbounds %struct.hoge, ptr %5779, i32 0, i32 1, !dbg !202
  store i32 %5776, ptr %5780, align 4, !dbg !203
  br label %5781, !dbg !204

5781:                                             ; preds = %5768
  %5782 = load i32, ptr %2, align 4, !dbg !205
  %5783 = add nsw i32 %5782, 1, !dbg !205
  store i32 %5783, ptr %2, align 4, !dbg !205
  %5784 = load i32, ptr %2, align 4, !dbg !181
  %5785 = load i32, ptr @N, align 4, !dbg !183
  %5786 = icmp slt i32 %5784, %5785, !dbg !184
  br i1 %5786, label %5787, label %9609, !dbg !185

5787:                                             ; preds = %5781
  %5788 = load i32, ptr %2, align 4, !dbg !186
  %5789 = sext i32 %5788 to i64, !dbg !189
  %5790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5789, !dbg !189
  %5791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5790), !dbg !190
  %5792 = icmp ne i32 %5791, 1, !dbg !191
  br i1 %5792, label %17, label %5793, !dbg !192

5793:                                             ; preds = %5787
  %5794 = load i32, ptr %2, align 4, !dbg !194
  %5795 = load i32, ptr %2, align 4, !dbg !195
  %5796 = sext i32 %5795 to i64, !dbg !196
  %5797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5796, !dbg !196
  store i32 %5794, ptr %5797, align 8, !dbg !197
  %5798 = load i32, ptr %2, align 4, !dbg !198
  %5799 = sext i32 %5798 to i64, !dbg !199
  %5800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5799, !dbg !199
  %5801 = load i32, ptr %5800, align 4, !dbg !199
  %5802 = load i32, ptr %2, align 4, !dbg !200
  %5803 = sext i32 %5802 to i64, !dbg !201
  %5804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5803, !dbg !201
  %5805 = getelementptr inbounds %struct.hoge, ptr %5804, i32 0, i32 1, !dbg !202
  store i32 %5801, ptr %5805, align 4, !dbg !203
  br label %5806, !dbg !204

5806:                                             ; preds = %5793
  %5807 = load i32, ptr %2, align 4, !dbg !205
  %5808 = add nsw i32 %5807, 1, !dbg !205
  store i32 %5808, ptr %2, align 4, !dbg !205
  %5809 = load i32, ptr %2, align 4, !dbg !181
  %5810 = load i32, ptr @N, align 4, !dbg !183
  %5811 = icmp slt i32 %5809, %5810, !dbg !184
  br i1 %5811, label %5812, label %9609, !dbg !185

5812:                                             ; preds = %5806
  %5813 = load i32, ptr %2, align 4, !dbg !186
  %5814 = sext i32 %5813 to i64, !dbg !189
  %5815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5814, !dbg !189
  %5816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5815), !dbg !190
  %5817 = icmp ne i32 %5816, 1, !dbg !191
  br i1 %5817, label %17, label %5818, !dbg !192

5818:                                             ; preds = %5812
  %5819 = load i32, ptr %2, align 4, !dbg !194
  %5820 = load i32, ptr %2, align 4, !dbg !195
  %5821 = sext i32 %5820 to i64, !dbg !196
  %5822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5821, !dbg !196
  store i32 %5819, ptr %5822, align 8, !dbg !197
  %5823 = load i32, ptr %2, align 4, !dbg !198
  %5824 = sext i32 %5823 to i64, !dbg !199
  %5825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5824, !dbg !199
  %5826 = load i32, ptr %5825, align 4, !dbg !199
  %5827 = load i32, ptr %2, align 4, !dbg !200
  %5828 = sext i32 %5827 to i64, !dbg !201
  %5829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5828, !dbg !201
  %5830 = getelementptr inbounds %struct.hoge, ptr %5829, i32 0, i32 1, !dbg !202
  store i32 %5826, ptr %5830, align 4, !dbg !203
  br label %5831, !dbg !204

5831:                                             ; preds = %5818
  %5832 = load i32, ptr %2, align 4, !dbg !205
  %5833 = add nsw i32 %5832, 1, !dbg !205
  store i32 %5833, ptr %2, align 4, !dbg !205
  %5834 = load i32, ptr %2, align 4, !dbg !181
  %5835 = load i32, ptr @N, align 4, !dbg !183
  %5836 = icmp slt i32 %5834, %5835, !dbg !184
  br i1 %5836, label %5837, label %9609, !dbg !185

5837:                                             ; preds = %5831
  %5838 = load i32, ptr %2, align 4, !dbg !186
  %5839 = sext i32 %5838 to i64, !dbg !189
  %5840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5839, !dbg !189
  %5841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5840), !dbg !190
  %5842 = icmp ne i32 %5841, 1, !dbg !191
  br i1 %5842, label %17, label %5843, !dbg !192

5843:                                             ; preds = %5837
  %5844 = load i32, ptr %2, align 4, !dbg !194
  %5845 = load i32, ptr %2, align 4, !dbg !195
  %5846 = sext i32 %5845 to i64, !dbg !196
  %5847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5846, !dbg !196
  store i32 %5844, ptr %5847, align 8, !dbg !197
  %5848 = load i32, ptr %2, align 4, !dbg !198
  %5849 = sext i32 %5848 to i64, !dbg !199
  %5850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5849, !dbg !199
  %5851 = load i32, ptr %5850, align 4, !dbg !199
  %5852 = load i32, ptr %2, align 4, !dbg !200
  %5853 = sext i32 %5852 to i64, !dbg !201
  %5854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5853, !dbg !201
  %5855 = getelementptr inbounds %struct.hoge, ptr %5854, i32 0, i32 1, !dbg !202
  store i32 %5851, ptr %5855, align 4, !dbg !203
  br label %5856, !dbg !204

5856:                                             ; preds = %5843
  %5857 = load i32, ptr %2, align 4, !dbg !205
  %5858 = add nsw i32 %5857, 1, !dbg !205
  store i32 %5858, ptr %2, align 4, !dbg !205
  %5859 = load i32, ptr %2, align 4, !dbg !181
  %5860 = load i32, ptr @N, align 4, !dbg !183
  %5861 = icmp slt i32 %5859, %5860, !dbg !184
  br i1 %5861, label %5862, label %9609, !dbg !185

5862:                                             ; preds = %5856
  %5863 = load i32, ptr %2, align 4, !dbg !186
  %5864 = sext i32 %5863 to i64, !dbg !189
  %5865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5864, !dbg !189
  %5866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5865), !dbg !190
  %5867 = icmp ne i32 %5866, 1, !dbg !191
  br i1 %5867, label %17, label %5868, !dbg !192

5868:                                             ; preds = %5862
  %5869 = load i32, ptr %2, align 4, !dbg !194
  %5870 = load i32, ptr %2, align 4, !dbg !195
  %5871 = sext i32 %5870 to i64, !dbg !196
  %5872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5871, !dbg !196
  store i32 %5869, ptr %5872, align 8, !dbg !197
  %5873 = load i32, ptr %2, align 4, !dbg !198
  %5874 = sext i32 %5873 to i64, !dbg !199
  %5875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5874, !dbg !199
  %5876 = load i32, ptr %5875, align 4, !dbg !199
  %5877 = load i32, ptr %2, align 4, !dbg !200
  %5878 = sext i32 %5877 to i64, !dbg !201
  %5879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5878, !dbg !201
  %5880 = getelementptr inbounds %struct.hoge, ptr %5879, i32 0, i32 1, !dbg !202
  store i32 %5876, ptr %5880, align 4, !dbg !203
  br label %5881, !dbg !204

5881:                                             ; preds = %5868
  %5882 = load i32, ptr %2, align 4, !dbg !205
  %5883 = add nsw i32 %5882, 1, !dbg !205
  store i32 %5883, ptr %2, align 4, !dbg !205
  %5884 = load i32, ptr %2, align 4, !dbg !181
  %5885 = load i32, ptr @N, align 4, !dbg !183
  %5886 = icmp slt i32 %5884, %5885, !dbg !184
  br i1 %5886, label %5887, label %9609, !dbg !185

5887:                                             ; preds = %5881
  %5888 = load i32, ptr %2, align 4, !dbg !186
  %5889 = sext i32 %5888 to i64, !dbg !189
  %5890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5889, !dbg !189
  %5891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5890), !dbg !190
  %5892 = icmp ne i32 %5891, 1, !dbg !191
  br i1 %5892, label %17, label %5893, !dbg !192

5893:                                             ; preds = %5887
  %5894 = load i32, ptr %2, align 4, !dbg !194
  %5895 = load i32, ptr %2, align 4, !dbg !195
  %5896 = sext i32 %5895 to i64, !dbg !196
  %5897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5896, !dbg !196
  store i32 %5894, ptr %5897, align 8, !dbg !197
  %5898 = load i32, ptr %2, align 4, !dbg !198
  %5899 = sext i32 %5898 to i64, !dbg !199
  %5900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5899, !dbg !199
  %5901 = load i32, ptr %5900, align 4, !dbg !199
  %5902 = load i32, ptr %2, align 4, !dbg !200
  %5903 = sext i32 %5902 to i64, !dbg !201
  %5904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5903, !dbg !201
  %5905 = getelementptr inbounds %struct.hoge, ptr %5904, i32 0, i32 1, !dbg !202
  store i32 %5901, ptr %5905, align 4, !dbg !203
  br label %5906, !dbg !204

5906:                                             ; preds = %5893
  %5907 = load i32, ptr %2, align 4, !dbg !205
  %5908 = add nsw i32 %5907, 1, !dbg !205
  store i32 %5908, ptr %2, align 4, !dbg !205
  %5909 = load i32, ptr %2, align 4, !dbg !181
  %5910 = load i32, ptr @N, align 4, !dbg !183
  %5911 = icmp slt i32 %5909, %5910, !dbg !184
  br i1 %5911, label %5912, label %9609, !dbg !185

5912:                                             ; preds = %5906
  %5913 = load i32, ptr %2, align 4, !dbg !186
  %5914 = sext i32 %5913 to i64, !dbg !189
  %5915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5914, !dbg !189
  %5916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5915), !dbg !190
  %5917 = icmp ne i32 %5916, 1, !dbg !191
  br i1 %5917, label %17, label %5918, !dbg !192

5918:                                             ; preds = %5912
  %5919 = load i32, ptr %2, align 4, !dbg !194
  %5920 = load i32, ptr %2, align 4, !dbg !195
  %5921 = sext i32 %5920 to i64, !dbg !196
  %5922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5921, !dbg !196
  store i32 %5919, ptr %5922, align 8, !dbg !197
  %5923 = load i32, ptr %2, align 4, !dbg !198
  %5924 = sext i32 %5923 to i64, !dbg !199
  %5925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5924, !dbg !199
  %5926 = load i32, ptr %5925, align 4, !dbg !199
  %5927 = load i32, ptr %2, align 4, !dbg !200
  %5928 = sext i32 %5927 to i64, !dbg !201
  %5929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5928, !dbg !201
  %5930 = getelementptr inbounds %struct.hoge, ptr %5929, i32 0, i32 1, !dbg !202
  store i32 %5926, ptr %5930, align 4, !dbg !203
  br label %5931, !dbg !204

5931:                                             ; preds = %5918
  %5932 = load i32, ptr %2, align 4, !dbg !205
  %5933 = add nsw i32 %5932, 1, !dbg !205
  store i32 %5933, ptr %2, align 4, !dbg !205
  %5934 = load i32, ptr %2, align 4, !dbg !181
  %5935 = load i32, ptr @N, align 4, !dbg !183
  %5936 = icmp slt i32 %5934, %5935, !dbg !184
  br i1 %5936, label %5937, label %9609, !dbg !185

5937:                                             ; preds = %5931
  %5938 = load i32, ptr %2, align 4, !dbg !186
  %5939 = sext i32 %5938 to i64, !dbg !189
  %5940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5939, !dbg !189
  %5941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5940), !dbg !190
  %5942 = icmp ne i32 %5941, 1, !dbg !191
  br i1 %5942, label %17, label %5943, !dbg !192

5943:                                             ; preds = %5937
  %5944 = load i32, ptr %2, align 4, !dbg !194
  %5945 = load i32, ptr %2, align 4, !dbg !195
  %5946 = sext i32 %5945 to i64, !dbg !196
  %5947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5946, !dbg !196
  store i32 %5944, ptr %5947, align 8, !dbg !197
  %5948 = load i32, ptr %2, align 4, !dbg !198
  %5949 = sext i32 %5948 to i64, !dbg !199
  %5950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5949, !dbg !199
  %5951 = load i32, ptr %5950, align 4, !dbg !199
  %5952 = load i32, ptr %2, align 4, !dbg !200
  %5953 = sext i32 %5952 to i64, !dbg !201
  %5954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5953, !dbg !201
  %5955 = getelementptr inbounds %struct.hoge, ptr %5954, i32 0, i32 1, !dbg !202
  store i32 %5951, ptr %5955, align 4, !dbg !203
  br label %5956, !dbg !204

5956:                                             ; preds = %5943
  %5957 = load i32, ptr %2, align 4, !dbg !205
  %5958 = add nsw i32 %5957, 1, !dbg !205
  store i32 %5958, ptr %2, align 4, !dbg !205
  %5959 = load i32, ptr %2, align 4, !dbg !181
  %5960 = load i32, ptr @N, align 4, !dbg !183
  %5961 = icmp slt i32 %5959, %5960, !dbg !184
  br i1 %5961, label %5962, label %9609, !dbg !185

5962:                                             ; preds = %5956
  %5963 = load i32, ptr %2, align 4, !dbg !186
  %5964 = sext i32 %5963 to i64, !dbg !189
  %5965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5964, !dbg !189
  %5966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5965), !dbg !190
  %5967 = icmp ne i32 %5966, 1, !dbg !191
  br i1 %5967, label %17, label %5968, !dbg !192

5968:                                             ; preds = %5962
  %5969 = load i32, ptr %2, align 4, !dbg !194
  %5970 = load i32, ptr %2, align 4, !dbg !195
  %5971 = sext i32 %5970 to i64, !dbg !196
  %5972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5971, !dbg !196
  store i32 %5969, ptr %5972, align 8, !dbg !197
  %5973 = load i32, ptr %2, align 4, !dbg !198
  %5974 = sext i32 %5973 to i64, !dbg !199
  %5975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5974, !dbg !199
  %5976 = load i32, ptr %5975, align 4, !dbg !199
  %5977 = load i32, ptr %2, align 4, !dbg !200
  %5978 = sext i32 %5977 to i64, !dbg !201
  %5979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5978, !dbg !201
  %5980 = getelementptr inbounds %struct.hoge, ptr %5979, i32 0, i32 1, !dbg !202
  store i32 %5976, ptr %5980, align 4, !dbg !203
  br label %5981, !dbg !204

5981:                                             ; preds = %5968
  %5982 = load i32, ptr %2, align 4, !dbg !205
  %5983 = add nsw i32 %5982, 1, !dbg !205
  store i32 %5983, ptr %2, align 4, !dbg !205
  %5984 = load i32, ptr %2, align 4, !dbg !181
  %5985 = load i32, ptr @N, align 4, !dbg !183
  %5986 = icmp slt i32 %5984, %5985, !dbg !184
  br i1 %5986, label %5987, label %9609, !dbg !185

5987:                                             ; preds = %5981
  %5988 = load i32, ptr %2, align 4, !dbg !186
  %5989 = sext i32 %5988 to i64, !dbg !189
  %5990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5989, !dbg !189
  %5991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5990), !dbg !190
  %5992 = icmp ne i32 %5991, 1, !dbg !191
  br i1 %5992, label %17, label %5993, !dbg !192

5993:                                             ; preds = %5987
  %5994 = load i32, ptr %2, align 4, !dbg !194
  %5995 = load i32, ptr %2, align 4, !dbg !195
  %5996 = sext i32 %5995 to i64, !dbg !196
  %5997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %5996, !dbg !196
  store i32 %5994, ptr %5997, align 8, !dbg !197
  %5998 = load i32, ptr %2, align 4, !dbg !198
  %5999 = sext i32 %5998 to i64, !dbg !199
  %6000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %5999, !dbg !199
  %6001 = load i32, ptr %6000, align 4, !dbg !199
  %6002 = load i32, ptr %2, align 4, !dbg !200
  %6003 = sext i32 %6002 to i64, !dbg !201
  %6004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6003, !dbg !201
  %6005 = getelementptr inbounds %struct.hoge, ptr %6004, i32 0, i32 1, !dbg !202
  store i32 %6001, ptr %6005, align 4, !dbg !203
  br label %6006, !dbg !204

6006:                                             ; preds = %5993
  %6007 = load i32, ptr %2, align 4, !dbg !205
  %6008 = add nsw i32 %6007, 1, !dbg !205
  store i32 %6008, ptr %2, align 4, !dbg !205
  %6009 = load i32, ptr %2, align 4, !dbg !181
  %6010 = load i32, ptr @N, align 4, !dbg !183
  %6011 = icmp slt i32 %6009, %6010, !dbg !184
  br i1 %6011, label %6012, label %9609, !dbg !185

6012:                                             ; preds = %6006
  %6013 = load i32, ptr %2, align 4, !dbg !186
  %6014 = sext i32 %6013 to i64, !dbg !189
  %6015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6014, !dbg !189
  %6016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6015), !dbg !190
  %6017 = icmp ne i32 %6016, 1, !dbg !191
  br i1 %6017, label %17, label %6018, !dbg !192

6018:                                             ; preds = %6012
  %6019 = load i32, ptr %2, align 4, !dbg !194
  %6020 = load i32, ptr %2, align 4, !dbg !195
  %6021 = sext i32 %6020 to i64, !dbg !196
  %6022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6021, !dbg !196
  store i32 %6019, ptr %6022, align 8, !dbg !197
  %6023 = load i32, ptr %2, align 4, !dbg !198
  %6024 = sext i32 %6023 to i64, !dbg !199
  %6025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6024, !dbg !199
  %6026 = load i32, ptr %6025, align 4, !dbg !199
  %6027 = load i32, ptr %2, align 4, !dbg !200
  %6028 = sext i32 %6027 to i64, !dbg !201
  %6029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6028, !dbg !201
  %6030 = getelementptr inbounds %struct.hoge, ptr %6029, i32 0, i32 1, !dbg !202
  store i32 %6026, ptr %6030, align 4, !dbg !203
  br label %6031, !dbg !204

6031:                                             ; preds = %6018
  %6032 = load i32, ptr %2, align 4, !dbg !205
  %6033 = add nsw i32 %6032, 1, !dbg !205
  store i32 %6033, ptr %2, align 4, !dbg !205
  %6034 = load i32, ptr %2, align 4, !dbg !181
  %6035 = load i32, ptr @N, align 4, !dbg !183
  %6036 = icmp slt i32 %6034, %6035, !dbg !184
  br i1 %6036, label %6037, label %9609, !dbg !185

6037:                                             ; preds = %6031
  %6038 = load i32, ptr %2, align 4, !dbg !186
  %6039 = sext i32 %6038 to i64, !dbg !189
  %6040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6039, !dbg !189
  %6041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6040), !dbg !190
  %6042 = icmp ne i32 %6041, 1, !dbg !191
  br i1 %6042, label %17, label %6043, !dbg !192

6043:                                             ; preds = %6037
  %6044 = load i32, ptr %2, align 4, !dbg !194
  %6045 = load i32, ptr %2, align 4, !dbg !195
  %6046 = sext i32 %6045 to i64, !dbg !196
  %6047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6046, !dbg !196
  store i32 %6044, ptr %6047, align 8, !dbg !197
  %6048 = load i32, ptr %2, align 4, !dbg !198
  %6049 = sext i32 %6048 to i64, !dbg !199
  %6050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6049, !dbg !199
  %6051 = load i32, ptr %6050, align 4, !dbg !199
  %6052 = load i32, ptr %2, align 4, !dbg !200
  %6053 = sext i32 %6052 to i64, !dbg !201
  %6054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6053, !dbg !201
  %6055 = getelementptr inbounds %struct.hoge, ptr %6054, i32 0, i32 1, !dbg !202
  store i32 %6051, ptr %6055, align 4, !dbg !203
  br label %6056, !dbg !204

6056:                                             ; preds = %6043
  %6057 = load i32, ptr %2, align 4, !dbg !205
  %6058 = add nsw i32 %6057, 1, !dbg !205
  store i32 %6058, ptr %2, align 4, !dbg !205
  %6059 = load i32, ptr %2, align 4, !dbg !181
  %6060 = load i32, ptr @N, align 4, !dbg !183
  %6061 = icmp slt i32 %6059, %6060, !dbg !184
  br i1 %6061, label %6062, label %9609, !dbg !185

6062:                                             ; preds = %6056
  %6063 = load i32, ptr %2, align 4, !dbg !186
  %6064 = sext i32 %6063 to i64, !dbg !189
  %6065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6064, !dbg !189
  %6066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6065), !dbg !190
  %6067 = icmp ne i32 %6066, 1, !dbg !191
  br i1 %6067, label %17, label %6068, !dbg !192

6068:                                             ; preds = %6062
  %6069 = load i32, ptr %2, align 4, !dbg !194
  %6070 = load i32, ptr %2, align 4, !dbg !195
  %6071 = sext i32 %6070 to i64, !dbg !196
  %6072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6071, !dbg !196
  store i32 %6069, ptr %6072, align 8, !dbg !197
  %6073 = load i32, ptr %2, align 4, !dbg !198
  %6074 = sext i32 %6073 to i64, !dbg !199
  %6075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6074, !dbg !199
  %6076 = load i32, ptr %6075, align 4, !dbg !199
  %6077 = load i32, ptr %2, align 4, !dbg !200
  %6078 = sext i32 %6077 to i64, !dbg !201
  %6079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6078, !dbg !201
  %6080 = getelementptr inbounds %struct.hoge, ptr %6079, i32 0, i32 1, !dbg !202
  store i32 %6076, ptr %6080, align 4, !dbg !203
  br label %6081, !dbg !204

6081:                                             ; preds = %6068
  %6082 = load i32, ptr %2, align 4, !dbg !205
  %6083 = add nsw i32 %6082, 1, !dbg !205
  store i32 %6083, ptr %2, align 4, !dbg !205
  %6084 = load i32, ptr %2, align 4, !dbg !181
  %6085 = load i32, ptr @N, align 4, !dbg !183
  %6086 = icmp slt i32 %6084, %6085, !dbg !184
  br i1 %6086, label %6087, label %9609, !dbg !185

6087:                                             ; preds = %6081
  %6088 = load i32, ptr %2, align 4, !dbg !186
  %6089 = sext i32 %6088 to i64, !dbg !189
  %6090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6089, !dbg !189
  %6091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6090), !dbg !190
  %6092 = icmp ne i32 %6091, 1, !dbg !191
  br i1 %6092, label %17, label %6093, !dbg !192

6093:                                             ; preds = %6087
  %6094 = load i32, ptr %2, align 4, !dbg !194
  %6095 = load i32, ptr %2, align 4, !dbg !195
  %6096 = sext i32 %6095 to i64, !dbg !196
  %6097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6096, !dbg !196
  store i32 %6094, ptr %6097, align 8, !dbg !197
  %6098 = load i32, ptr %2, align 4, !dbg !198
  %6099 = sext i32 %6098 to i64, !dbg !199
  %6100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6099, !dbg !199
  %6101 = load i32, ptr %6100, align 4, !dbg !199
  %6102 = load i32, ptr %2, align 4, !dbg !200
  %6103 = sext i32 %6102 to i64, !dbg !201
  %6104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6103, !dbg !201
  %6105 = getelementptr inbounds %struct.hoge, ptr %6104, i32 0, i32 1, !dbg !202
  store i32 %6101, ptr %6105, align 4, !dbg !203
  br label %6106, !dbg !204

6106:                                             ; preds = %6093
  %6107 = load i32, ptr %2, align 4, !dbg !205
  %6108 = add nsw i32 %6107, 1, !dbg !205
  store i32 %6108, ptr %2, align 4, !dbg !205
  %6109 = load i32, ptr %2, align 4, !dbg !181
  %6110 = load i32, ptr @N, align 4, !dbg !183
  %6111 = icmp slt i32 %6109, %6110, !dbg !184
  br i1 %6111, label %6112, label %9609, !dbg !185

6112:                                             ; preds = %6106
  %6113 = load i32, ptr %2, align 4, !dbg !186
  %6114 = sext i32 %6113 to i64, !dbg !189
  %6115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6114, !dbg !189
  %6116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6115), !dbg !190
  %6117 = icmp ne i32 %6116, 1, !dbg !191
  br i1 %6117, label %17, label %6118, !dbg !192

6118:                                             ; preds = %6112
  %6119 = load i32, ptr %2, align 4, !dbg !194
  %6120 = load i32, ptr %2, align 4, !dbg !195
  %6121 = sext i32 %6120 to i64, !dbg !196
  %6122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6121, !dbg !196
  store i32 %6119, ptr %6122, align 8, !dbg !197
  %6123 = load i32, ptr %2, align 4, !dbg !198
  %6124 = sext i32 %6123 to i64, !dbg !199
  %6125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6124, !dbg !199
  %6126 = load i32, ptr %6125, align 4, !dbg !199
  %6127 = load i32, ptr %2, align 4, !dbg !200
  %6128 = sext i32 %6127 to i64, !dbg !201
  %6129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6128, !dbg !201
  %6130 = getelementptr inbounds %struct.hoge, ptr %6129, i32 0, i32 1, !dbg !202
  store i32 %6126, ptr %6130, align 4, !dbg !203
  br label %6131, !dbg !204

6131:                                             ; preds = %6118
  %6132 = load i32, ptr %2, align 4, !dbg !205
  %6133 = add nsw i32 %6132, 1, !dbg !205
  store i32 %6133, ptr %2, align 4, !dbg !205
  %6134 = load i32, ptr %2, align 4, !dbg !181
  %6135 = load i32, ptr @N, align 4, !dbg !183
  %6136 = icmp slt i32 %6134, %6135, !dbg !184
  br i1 %6136, label %6137, label %9609, !dbg !185

6137:                                             ; preds = %6131
  %6138 = load i32, ptr %2, align 4, !dbg !186
  %6139 = sext i32 %6138 to i64, !dbg !189
  %6140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6139, !dbg !189
  %6141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6140), !dbg !190
  %6142 = icmp ne i32 %6141, 1, !dbg !191
  br i1 %6142, label %17, label %6143, !dbg !192

6143:                                             ; preds = %6137
  %6144 = load i32, ptr %2, align 4, !dbg !194
  %6145 = load i32, ptr %2, align 4, !dbg !195
  %6146 = sext i32 %6145 to i64, !dbg !196
  %6147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6146, !dbg !196
  store i32 %6144, ptr %6147, align 8, !dbg !197
  %6148 = load i32, ptr %2, align 4, !dbg !198
  %6149 = sext i32 %6148 to i64, !dbg !199
  %6150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6149, !dbg !199
  %6151 = load i32, ptr %6150, align 4, !dbg !199
  %6152 = load i32, ptr %2, align 4, !dbg !200
  %6153 = sext i32 %6152 to i64, !dbg !201
  %6154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6153, !dbg !201
  %6155 = getelementptr inbounds %struct.hoge, ptr %6154, i32 0, i32 1, !dbg !202
  store i32 %6151, ptr %6155, align 4, !dbg !203
  br label %6156, !dbg !204

6156:                                             ; preds = %6143
  %6157 = load i32, ptr %2, align 4, !dbg !205
  %6158 = add nsw i32 %6157, 1, !dbg !205
  store i32 %6158, ptr %2, align 4, !dbg !205
  %6159 = load i32, ptr %2, align 4, !dbg !181
  %6160 = load i32, ptr @N, align 4, !dbg !183
  %6161 = icmp slt i32 %6159, %6160, !dbg !184
  br i1 %6161, label %6162, label %9609, !dbg !185

6162:                                             ; preds = %6156
  %6163 = load i32, ptr %2, align 4, !dbg !186
  %6164 = sext i32 %6163 to i64, !dbg !189
  %6165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6164, !dbg !189
  %6166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6165), !dbg !190
  %6167 = icmp ne i32 %6166, 1, !dbg !191
  br i1 %6167, label %17, label %6168, !dbg !192

6168:                                             ; preds = %6162
  %6169 = load i32, ptr %2, align 4, !dbg !194
  %6170 = load i32, ptr %2, align 4, !dbg !195
  %6171 = sext i32 %6170 to i64, !dbg !196
  %6172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6171, !dbg !196
  store i32 %6169, ptr %6172, align 8, !dbg !197
  %6173 = load i32, ptr %2, align 4, !dbg !198
  %6174 = sext i32 %6173 to i64, !dbg !199
  %6175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6174, !dbg !199
  %6176 = load i32, ptr %6175, align 4, !dbg !199
  %6177 = load i32, ptr %2, align 4, !dbg !200
  %6178 = sext i32 %6177 to i64, !dbg !201
  %6179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6178, !dbg !201
  %6180 = getelementptr inbounds %struct.hoge, ptr %6179, i32 0, i32 1, !dbg !202
  store i32 %6176, ptr %6180, align 4, !dbg !203
  br label %6181, !dbg !204

6181:                                             ; preds = %6168
  %6182 = load i32, ptr %2, align 4, !dbg !205
  %6183 = add nsw i32 %6182, 1, !dbg !205
  store i32 %6183, ptr %2, align 4, !dbg !205
  %6184 = load i32, ptr %2, align 4, !dbg !181
  %6185 = load i32, ptr @N, align 4, !dbg !183
  %6186 = icmp slt i32 %6184, %6185, !dbg !184
  br i1 %6186, label %6187, label %9609, !dbg !185

6187:                                             ; preds = %6181
  %6188 = load i32, ptr %2, align 4, !dbg !186
  %6189 = sext i32 %6188 to i64, !dbg !189
  %6190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6189, !dbg !189
  %6191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6190), !dbg !190
  %6192 = icmp ne i32 %6191, 1, !dbg !191
  br i1 %6192, label %17, label %6193, !dbg !192

6193:                                             ; preds = %6187
  %6194 = load i32, ptr %2, align 4, !dbg !194
  %6195 = load i32, ptr %2, align 4, !dbg !195
  %6196 = sext i32 %6195 to i64, !dbg !196
  %6197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6196, !dbg !196
  store i32 %6194, ptr %6197, align 8, !dbg !197
  %6198 = load i32, ptr %2, align 4, !dbg !198
  %6199 = sext i32 %6198 to i64, !dbg !199
  %6200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6199, !dbg !199
  %6201 = load i32, ptr %6200, align 4, !dbg !199
  %6202 = load i32, ptr %2, align 4, !dbg !200
  %6203 = sext i32 %6202 to i64, !dbg !201
  %6204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6203, !dbg !201
  %6205 = getelementptr inbounds %struct.hoge, ptr %6204, i32 0, i32 1, !dbg !202
  store i32 %6201, ptr %6205, align 4, !dbg !203
  br label %6206, !dbg !204

6206:                                             ; preds = %6193
  %6207 = load i32, ptr %2, align 4, !dbg !205
  %6208 = add nsw i32 %6207, 1, !dbg !205
  store i32 %6208, ptr %2, align 4, !dbg !205
  %6209 = load i32, ptr %2, align 4, !dbg !181
  %6210 = load i32, ptr @N, align 4, !dbg !183
  %6211 = icmp slt i32 %6209, %6210, !dbg !184
  br i1 %6211, label %6212, label %9609, !dbg !185

6212:                                             ; preds = %6206
  %6213 = load i32, ptr %2, align 4, !dbg !186
  %6214 = sext i32 %6213 to i64, !dbg !189
  %6215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6214, !dbg !189
  %6216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6215), !dbg !190
  %6217 = icmp ne i32 %6216, 1, !dbg !191
  br i1 %6217, label %17, label %6218, !dbg !192

6218:                                             ; preds = %6212
  %6219 = load i32, ptr %2, align 4, !dbg !194
  %6220 = load i32, ptr %2, align 4, !dbg !195
  %6221 = sext i32 %6220 to i64, !dbg !196
  %6222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6221, !dbg !196
  store i32 %6219, ptr %6222, align 8, !dbg !197
  %6223 = load i32, ptr %2, align 4, !dbg !198
  %6224 = sext i32 %6223 to i64, !dbg !199
  %6225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6224, !dbg !199
  %6226 = load i32, ptr %6225, align 4, !dbg !199
  %6227 = load i32, ptr %2, align 4, !dbg !200
  %6228 = sext i32 %6227 to i64, !dbg !201
  %6229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6228, !dbg !201
  %6230 = getelementptr inbounds %struct.hoge, ptr %6229, i32 0, i32 1, !dbg !202
  store i32 %6226, ptr %6230, align 4, !dbg !203
  br label %6231, !dbg !204

6231:                                             ; preds = %6218
  %6232 = load i32, ptr %2, align 4, !dbg !205
  %6233 = add nsw i32 %6232, 1, !dbg !205
  store i32 %6233, ptr %2, align 4, !dbg !205
  %6234 = load i32, ptr %2, align 4, !dbg !181
  %6235 = load i32, ptr @N, align 4, !dbg !183
  %6236 = icmp slt i32 %6234, %6235, !dbg !184
  br i1 %6236, label %6237, label %9609, !dbg !185

6237:                                             ; preds = %6231
  %6238 = load i32, ptr %2, align 4, !dbg !186
  %6239 = sext i32 %6238 to i64, !dbg !189
  %6240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6239, !dbg !189
  %6241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6240), !dbg !190
  %6242 = icmp ne i32 %6241, 1, !dbg !191
  br i1 %6242, label %17, label %6243, !dbg !192

6243:                                             ; preds = %6237
  %6244 = load i32, ptr %2, align 4, !dbg !194
  %6245 = load i32, ptr %2, align 4, !dbg !195
  %6246 = sext i32 %6245 to i64, !dbg !196
  %6247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6246, !dbg !196
  store i32 %6244, ptr %6247, align 8, !dbg !197
  %6248 = load i32, ptr %2, align 4, !dbg !198
  %6249 = sext i32 %6248 to i64, !dbg !199
  %6250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6249, !dbg !199
  %6251 = load i32, ptr %6250, align 4, !dbg !199
  %6252 = load i32, ptr %2, align 4, !dbg !200
  %6253 = sext i32 %6252 to i64, !dbg !201
  %6254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6253, !dbg !201
  %6255 = getelementptr inbounds %struct.hoge, ptr %6254, i32 0, i32 1, !dbg !202
  store i32 %6251, ptr %6255, align 4, !dbg !203
  br label %6256, !dbg !204

6256:                                             ; preds = %6243
  %6257 = load i32, ptr %2, align 4, !dbg !205
  %6258 = add nsw i32 %6257, 1, !dbg !205
  store i32 %6258, ptr %2, align 4, !dbg !205
  %6259 = load i32, ptr %2, align 4, !dbg !181
  %6260 = load i32, ptr @N, align 4, !dbg !183
  %6261 = icmp slt i32 %6259, %6260, !dbg !184
  br i1 %6261, label %6262, label %9609, !dbg !185

6262:                                             ; preds = %6256
  %6263 = load i32, ptr %2, align 4, !dbg !186
  %6264 = sext i32 %6263 to i64, !dbg !189
  %6265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6264, !dbg !189
  %6266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6265), !dbg !190
  %6267 = icmp ne i32 %6266, 1, !dbg !191
  br i1 %6267, label %17, label %6268, !dbg !192

6268:                                             ; preds = %6262
  %6269 = load i32, ptr %2, align 4, !dbg !194
  %6270 = load i32, ptr %2, align 4, !dbg !195
  %6271 = sext i32 %6270 to i64, !dbg !196
  %6272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6271, !dbg !196
  store i32 %6269, ptr %6272, align 8, !dbg !197
  %6273 = load i32, ptr %2, align 4, !dbg !198
  %6274 = sext i32 %6273 to i64, !dbg !199
  %6275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6274, !dbg !199
  %6276 = load i32, ptr %6275, align 4, !dbg !199
  %6277 = load i32, ptr %2, align 4, !dbg !200
  %6278 = sext i32 %6277 to i64, !dbg !201
  %6279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6278, !dbg !201
  %6280 = getelementptr inbounds %struct.hoge, ptr %6279, i32 0, i32 1, !dbg !202
  store i32 %6276, ptr %6280, align 4, !dbg !203
  br label %6281, !dbg !204

6281:                                             ; preds = %6268
  %6282 = load i32, ptr %2, align 4, !dbg !205
  %6283 = add nsw i32 %6282, 1, !dbg !205
  store i32 %6283, ptr %2, align 4, !dbg !205
  %6284 = load i32, ptr %2, align 4, !dbg !181
  %6285 = load i32, ptr @N, align 4, !dbg !183
  %6286 = icmp slt i32 %6284, %6285, !dbg !184
  br i1 %6286, label %6287, label %9609, !dbg !185

6287:                                             ; preds = %6281
  %6288 = load i32, ptr %2, align 4, !dbg !186
  %6289 = sext i32 %6288 to i64, !dbg !189
  %6290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6289, !dbg !189
  %6291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6290), !dbg !190
  %6292 = icmp ne i32 %6291, 1, !dbg !191
  br i1 %6292, label %17, label %6293, !dbg !192

6293:                                             ; preds = %6287
  %6294 = load i32, ptr %2, align 4, !dbg !194
  %6295 = load i32, ptr %2, align 4, !dbg !195
  %6296 = sext i32 %6295 to i64, !dbg !196
  %6297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6296, !dbg !196
  store i32 %6294, ptr %6297, align 8, !dbg !197
  %6298 = load i32, ptr %2, align 4, !dbg !198
  %6299 = sext i32 %6298 to i64, !dbg !199
  %6300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6299, !dbg !199
  %6301 = load i32, ptr %6300, align 4, !dbg !199
  %6302 = load i32, ptr %2, align 4, !dbg !200
  %6303 = sext i32 %6302 to i64, !dbg !201
  %6304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6303, !dbg !201
  %6305 = getelementptr inbounds %struct.hoge, ptr %6304, i32 0, i32 1, !dbg !202
  store i32 %6301, ptr %6305, align 4, !dbg !203
  br label %6306, !dbg !204

6306:                                             ; preds = %6293
  %6307 = load i32, ptr %2, align 4, !dbg !205
  %6308 = add nsw i32 %6307, 1, !dbg !205
  store i32 %6308, ptr %2, align 4, !dbg !205
  %6309 = load i32, ptr %2, align 4, !dbg !181
  %6310 = load i32, ptr @N, align 4, !dbg !183
  %6311 = icmp slt i32 %6309, %6310, !dbg !184
  br i1 %6311, label %6312, label %9609, !dbg !185

6312:                                             ; preds = %6306
  %6313 = load i32, ptr %2, align 4, !dbg !186
  %6314 = sext i32 %6313 to i64, !dbg !189
  %6315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6314, !dbg !189
  %6316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6315), !dbg !190
  %6317 = icmp ne i32 %6316, 1, !dbg !191
  br i1 %6317, label %17, label %6318, !dbg !192

6318:                                             ; preds = %6312
  %6319 = load i32, ptr %2, align 4, !dbg !194
  %6320 = load i32, ptr %2, align 4, !dbg !195
  %6321 = sext i32 %6320 to i64, !dbg !196
  %6322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6321, !dbg !196
  store i32 %6319, ptr %6322, align 8, !dbg !197
  %6323 = load i32, ptr %2, align 4, !dbg !198
  %6324 = sext i32 %6323 to i64, !dbg !199
  %6325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6324, !dbg !199
  %6326 = load i32, ptr %6325, align 4, !dbg !199
  %6327 = load i32, ptr %2, align 4, !dbg !200
  %6328 = sext i32 %6327 to i64, !dbg !201
  %6329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6328, !dbg !201
  %6330 = getelementptr inbounds %struct.hoge, ptr %6329, i32 0, i32 1, !dbg !202
  store i32 %6326, ptr %6330, align 4, !dbg !203
  br label %6331, !dbg !204

6331:                                             ; preds = %6318
  %6332 = load i32, ptr %2, align 4, !dbg !205
  %6333 = add nsw i32 %6332, 1, !dbg !205
  store i32 %6333, ptr %2, align 4, !dbg !205
  %6334 = load i32, ptr %2, align 4, !dbg !181
  %6335 = load i32, ptr @N, align 4, !dbg !183
  %6336 = icmp slt i32 %6334, %6335, !dbg !184
  br i1 %6336, label %6337, label %9609, !dbg !185

6337:                                             ; preds = %6331
  %6338 = load i32, ptr %2, align 4, !dbg !186
  %6339 = sext i32 %6338 to i64, !dbg !189
  %6340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6339, !dbg !189
  %6341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6340), !dbg !190
  %6342 = icmp ne i32 %6341, 1, !dbg !191
  br i1 %6342, label %17, label %6343, !dbg !192

6343:                                             ; preds = %6337
  %6344 = load i32, ptr %2, align 4, !dbg !194
  %6345 = load i32, ptr %2, align 4, !dbg !195
  %6346 = sext i32 %6345 to i64, !dbg !196
  %6347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6346, !dbg !196
  store i32 %6344, ptr %6347, align 8, !dbg !197
  %6348 = load i32, ptr %2, align 4, !dbg !198
  %6349 = sext i32 %6348 to i64, !dbg !199
  %6350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6349, !dbg !199
  %6351 = load i32, ptr %6350, align 4, !dbg !199
  %6352 = load i32, ptr %2, align 4, !dbg !200
  %6353 = sext i32 %6352 to i64, !dbg !201
  %6354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6353, !dbg !201
  %6355 = getelementptr inbounds %struct.hoge, ptr %6354, i32 0, i32 1, !dbg !202
  store i32 %6351, ptr %6355, align 4, !dbg !203
  br label %6356, !dbg !204

6356:                                             ; preds = %6343
  %6357 = load i32, ptr %2, align 4, !dbg !205
  %6358 = add nsw i32 %6357, 1, !dbg !205
  store i32 %6358, ptr %2, align 4, !dbg !205
  %6359 = load i32, ptr %2, align 4, !dbg !181
  %6360 = load i32, ptr @N, align 4, !dbg !183
  %6361 = icmp slt i32 %6359, %6360, !dbg !184
  br i1 %6361, label %6362, label %9609, !dbg !185

6362:                                             ; preds = %6356
  %6363 = load i32, ptr %2, align 4, !dbg !186
  %6364 = sext i32 %6363 to i64, !dbg !189
  %6365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6364, !dbg !189
  %6366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6365), !dbg !190
  %6367 = icmp ne i32 %6366, 1, !dbg !191
  br i1 %6367, label %17, label %6368, !dbg !192

6368:                                             ; preds = %6362
  %6369 = load i32, ptr %2, align 4, !dbg !194
  %6370 = load i32, ptr %2, align 4, !dbg !195
  %6371 = sext i32 %6370 to i64, !dbg !196
  %6372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6371, !dbg !196
  store i32 %6369, ptr %6372, align 8, !dbg !197
  %6373 = load i32, ptr %2, align 4, !dbg !198
  %6374 = sext i32 %6373 to i64, !dbg !199
  %6375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6374, !dbg !199
  %6376 = load i32, ptr %6375, align 4, !dbg !199
  %6377 = load i32, ptr %2, align 4, !dbg !200
  %6378 = sext i32 %6377 to i64, !dbg !201
  %6379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6378, !dbg !201
  %6380 = getelementptr inbounds %struct.hoge, ptr %6379, i32 0, i32 1, !dbg !202
  store i32 %6376, ptr %6380, align 4, !dbg !203
  br label %6381, !dbg !204

6381:                                             ; preds = %6368
  %6382 = load i32, ptr %2, align 4, !dbg !205
  %6383 = add nsw i32 %6382, 1, !dbg !205
  store i32 %6383, ptr %2, align 4, !dbg !205
  %6384 = load i32, ptr %2, align 4, !dbg !181
  %6385 = load i32, ptr @N, align 4, !dbg !183
  %6386 = icmp slt i32 %6384, %6385, !dbg !184
  br i1 %6386, label %6387, label %9609, !dbg !185

6387:                                             ; preds = %6381
  %6388 = load i32, ptr %2, align 4, !dbg !186
  %6389 = sext i32 %6388 to i64, !dbg !189
  %6390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6389, !dbg !189
  %6391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6390), !dbg !190
  %6392 = icmp ne i32 %6391, 1, !dbg !191
  br i1 %6392, label %17, label %6393, !dbg !192

6393:                                             ; preds = %6387
  %6394 = load i32, ptr %2, align 4, !dbg !194
  %6395 = load i32, ptr %2, align 4, !dbg !195
  %6396 = sext i32 %6395 to i64, !dbg !196
  %6397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6396, !dbg !196
  store i32 %6394, ptr %6397, align 8, !dbg !197
  %6398 = load i32, ptr %2, align 4, !dbg !198
  %6399 = sext i32 %6398 to i64, !dbg !199
  %6400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6399, !dbg !199
  %6401 = load i32, ptr %6400, align 4, !dbg !199
  %6402 = load i32, ptr %2, align 4, !dbg !200
  %6403 = sext i32 %6402 to i64, !dbg !201
  %6404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6403, !dbg !201
  %6405 = getelementptr inbounds %struct.hoge, ptr %6404, i32 0, i32 1, !dbg !202
  store i32 %6401, ptr %6405, align 4, !dbg !203
  br label %6406, !dbg !204

6406:                                             ; preds = %6393
  %6407 = load i32, ptr %2, align 4, !dbg !205
  %6408 = add nsw i32 %6407, 1, !dbg !205
  store i32 %6408, ptr %2, align 4, !dbg !205
  %6409 = load i32, ptr %2, align 4, !dbg !181
  %6410 = load i32, ptr @N, align 4, !dbg !183
  %6411 = icmp slt i32 %6409, %6410, !dbg !184
  br i1 %6411, label %6412, label %9609, !dbg !185

6412:                                             ; preds = %6406
  %6413 = load i32, ptr %2, align 4, !dbg !186
  %6414 = sext i32 %6413 to i64, !dbg !189
  %6415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6414, !dbg !189
  %6416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6415), !dbg !190
  %6417 = icmp ne i32 %6416, 1, !dbg !191
  br i1 %6417, label %17, label %6418, !dbg !192

6418:                                             ; preds = %6412
  %6419 = load i32, ptr %2, align 4, !dbg !194
  %6420 = load i32, ptr %2, align 4, !dbg !195
  %6421 = sext i32 %6420 to i64, !dbg !196
  %6422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6421, !dbg !196
  store i32 %6419, ptr %6422, align 8, !dbg !197
  %6423 = load i32, ptr %2, align 4, !dbg !198
  %6424 = sext i32 %6423 to i64, !dbg !199
  %6425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6424, !dbg !199
  %6426 = load i32, ptr %6425, align 4, !dbg !199
  %6427 = load i32, ptr %2, align 4, !dbg !200
  %6428 = sext i32 %6427 to i64, !dbg !201
  %6429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6428, !dbg !201
  %6430 = getelementptr inbounds %struct.hoge, ptr %6429, i32 0, i32 1, !dbg !202
  store i32 %6426, ptr %6430, align 4, !dbg !203
  br label %6431, !dbg !204

6431:                                             ; preds = %6418
  %6432 = load i32, ptr %2, align 4, !dbg !205
  %6433 = add nsw i32 %6432, 1, !dbg !205
  store i32 %6433, ptr %2, align 4, !dbg !205
  %6434 = load i32, ptr %2, align 4, !dbg !181
  %6435 = load i32, ptr @N, align 4, !dbg !183
  %6436 = icmp slt i32 %6434, %6435, !dbg !184
  br i1 %6436, label %6437, label %9609, !dbg !185

6437:                                             ; preds = %6431
  %6438 = load i32, ptr %2, align 4, !dbg !186
  %6439 = sext i32 %6438 to i64, !dbg !189
  %6440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6439, !dbg !189
  %6441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6440), !dbg !190
  %6442 = icmp ne i32 %6441, 1, !dbg !191
  br i1 %6442, label %17, label %6443, !dbg !192

6443:                                             ; preds = %6437
  %6444 = load i32, ptr %2, align 4, !dbg !194
  %6445 = load i32, ptr %2, align 4, !dbg !195
  %6446 = sext i32 %6445 to i64, !dbg !196
  %6447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6446, !dbg !196
  store i32 %6444, ptr %6447, align 8, !dbg !197
  %6448 = load i32, ptr %2, align 4, !dbg !198
  %6449 = sext i32 %6448 to i64, !dbg !199
  %6450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6449, !dbg !199
  %6451 = load i32, ptr %6450, align 4, !dbg !199
  %6452 = load i32, ptr %2, align 4, !dbg !200
  %6453 = sext i32 %6452 to i64, !dbg !201
  %6454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6453, !dbg !201
  %6455 = getelementptr inbounds %struct.hoge, ptr %6454, i32 0, i32 1, !dbg !202
  store i32 %6451, ptr %6455, align 4, !dbg !203
  br label %6456, !dbg !204

6456:                                             ; preds = %6443
  %6457 = load i32, ptr %2, align 4, !dbg !205
  %6458 = add nsw i32 %6457, 1, !dbg !205
  store i32 %6458, ptr %2, align 4, !dbg !205
  %6459 = load i32, ptr %2, align 4, !dbg !181
  %6460 = load i32, ptr @N, align 4, !dbg !183
  %6461 = icmp slt i32 %6459, %6460, !dbg !184
  br i1 %6461, label %6462, label %9609, !dbg !185

6462:                                             ; preds = %6456
  %6463 = load i32, ptr %2, align 4, !dbg !186
  %6464 = sext i32 %6463 to i64, !dbg !189
  %6465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6464, !dbg !189
  %6466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6465), !dbg !190
  %6467 = icmp ne i32 %6466, 1, !dbg !191
  br i1 %6467, label %17, label %6468, !dbg !192

6468:                                             ; preds = %6462
  %6469 = load i32, ptr %2, align 4, !dbg !194
  %6470 = load i32, ptr %2, align 4, !dbg !195
  %6471 = sext i32 %6470 to i64, !dbg !196
  %6472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6471, !dbg !196
  store i32 %6469, ptr %6472, align 8, !dbg !197
  %6473 = load i32, ptr %2, align 4, !dbg !198
  %6474 = sext i32 %6473 to i64, !dbg !199
  %6475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6474, !dbg !199
  %6476 = load i32, ptr %6475, align 4, !dbg !199
  %6477 = load i32, ptr %2, align 4, !dbg !200
  %6478 = sext i32 %6477 to i64, !dbg !201
  %6479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6478, !dbg !201
  %6480 = getelementptr inbounds %struct.hoge, ptr %6479, i32 0, i32 1, !dbg !202
  store i32 %6476, ptr %6480, align 4, !dbg !203
  br label %6481, !dbg !204

6481:                                             ; preds = %6468
  %6482 = load i32, ptr %2, align 4, !dbg !205
  %6483 = add nsw i32 %6482, 1, !dbg !205
  store i32 %6483, ptr %2, align 4, !dbg !205
  %6484 = load i32, ptr %2, align 4, !dbg !181
  %6485 = load i32, ptr @N, align 4, !dbg !183
  %6486 = icmp slt i32 %6484, %6485, !dbg !184
  br i1 %6486, label %6487, label %9609, !dbg !185

6487:                                             ; preds = %6481
  %6488 = load i32, ptr %2, align 4, !dbg !186
  %6489 = sext i32 %6488 to i64, !dbg !189
  %6490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6489, !dbg !189
  %6491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6490), !dbg !190
  %6492 = icmp ne i32 %6491, 1, !dbg !191
  br i1 %6492, label %17, label %6493, !dbg !192

6493:                                             ; preds = %6487
  %6494 = load i32, ptr %2, align 4, !dbg !194
  %6495 = load i32, ptr %2, align 4, !dbg !195
  %6496 = sext i32 %6495 to i64, !dbg !196
  %6497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6496, !dbg !196
  store i32 %6494, ptr %6497, align 8, !dbg !197
  %6498 = load i32, ptr %2, align 4, !dbg !198
  %6499 = sext i32 %6498 to i64, !dbg !199
  %6500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6499, !dbg !199
  %6501 = load i32, ptr %6500, align 4, !dbg !199
  %6502 = load i32, ptr %2, align 4, !dbg !200
  %6503 = sext i32 %6502 to i64, !dbg !201
  %6504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6503, !dbg !201
  %6505 = getelementptr inbounds %struct.hoge, ptr %6504, i32 0, i32 1, !dbg !202
  store i32 %6501, ptr %6505, align 4, !dbg !203
  br label %6506, !dbg !204

6506:                                             ; preds = %6493
  %6507 = load i32, ptr %2, align 4, !dbg !205
  %6508 = add nsw i32 %6507, 1, !dbg !205
  store i32 %6508, ptr %2, align 4, !dbg !205
  %6509 = load i32, ptr %2, align 4, !dbg !181
  %6510 = load i32, ptr @N, align 4, !dbg !183
  %6511 = icmp slt i32 %6509, %6510, !dbg !184
  br i1 %6511, label %6512, label %9609, !dbg !185

6512:                                             ; preds = %6506
  %6513 = load i32, ptr %2, align 4, !dbg !186
  %6514 = sext i32 %6513 to i64, !dbg !189
  %6515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6514, !dbg !189
  %6516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6515), !dbg !190
  %6517 = icmp ne i32 %6516, 1, !dbg !191
  br i1 %6517, label %17, label %6518, !dbg !192

6518:                                             ; preds = %6512
  %6519 = load i32, ptr %2, align 4, !dbg !194
  %6520 = load i32, ptr %2, align 4, !dbg !195
  %6521 = sext i32 %6520 to i64, !dbg !196
  %6522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6521, !dbg !196
  store i32 %6519, ptr %6522, align 8, !dbg !197
  %6523 = load i32, ptr %2, align 4, !dbg !198
  %6524 = sext i32 %6523 to i64, !dbg !199
  %6525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6524, !dbg !199
  %6526 = load i32, ptr %6525, align 4, !dbg !199
  %6527 = load i32, ptr %2, align 4, !dbg !200
  %6528 = sext i32 %6527 to i64, !dbg !201
  %6529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6528, !dbg !201
  %6530 = getelementptr inbounds %struct.hoge, ptr %6529, i32 0, i32 1, !dbg !202
  store i32 %6526, ptr %6530, align 4, !dbg !203
  br label %6531, !dbg !204

6531:                                             ; preds = %6518
  %6532 = load i32, ptr %2, align 4, !dbg !205
  %6533 = add nsw i32 %6532, 1, !dbg !205
  store i32 %6533, ptr %2, align 4, !dbg !205
  %6534 = load i32, ptr %2, align 4, !dbg !181
  %6535 = load i32, ptr @N, align 4, !dbg !183
  %6536 = icmp slt i32 %6534, %6535, !dbg !184
  br i1 %6536, label %6537, label %9609, !dbg !185

6537:                                             ; preds = %6531
  %6538 = load i32, ptr %2, align 4, !dbg !186
  %6539 = sext i32 %6538 to i64, !dbg !189
  %6540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6539, !dbg !189
  %6541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6540), !dbg !190
  %6542 = icmp ne i32 %6541, 1, !dbg !191
  br i1 %6542, label %17, label %6543, !dbg !192

6543:                                             ; preds = %6537
  %6544 = load i32, ptr %2, align 4, !dbg !194
  %6545 = load i32, ptr %2, align 4, !dbg !195
  %6546 = sext i32 %6545 to i64, !dbg !196
  %6547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6546, !dbg !196
  store i32 %6544, ptr %6547, align 8, !dbg !197
  %6548 = load i32, ptr %2, align 4, !dbg !198
  %6549 = sext i32 %6548 to i64, !dbg !199
  %6550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6549, !dbg !199
  %6551 = load i32, ptr %6550, align 4, !dbg !199
  %6552 = load i32, ptr %2, align 4, !dbg !200
  %6553 = sext i32 %6552 to i64, !dbg !201
  %6554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6553, !dbg !201
  %6555 = getelementptr inbounds %struct.hoge, ptr %6554, i32 0, i32 1, !dbg !202
  store i32 %6551, ptr %6555, align 4, !dbg !203
  br label %6556, !dbg !204

6556:                                             ; preds = %6543
  %6557 = load i32, ptr %2, align 4, !dbg !205
  %6558 = add nsw i32 %6557, 1, !dbg !205
  store i32 %6558, ptr %2, align 4, !dbg !205
  %6559 = load i32, ptr %2, align 4, !dbg !181
  %6560 = load i32, ptr @N, align 4, !dbg !183
  %6561 = icmp slt i32 %6559, %6560, !dbg !184
  br i1 %6561, label %6562, label %9609, !dbg !185

6562:                                             ; preds = %6556
  %6563 = load i32, ptr %2, align 4, !dbg !186
  %6564 = sext i32 %6563 to i64, !dbg !189
  %6565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6564, !dbg !189
  %6566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6565), !dbg !190
  %6567 = icmp ne i32 %6566, 1, !dbg !191
  br i1 %6567, label %17, label %6568, !dbg !192

6568:                                             ; preds = %6562
  %6569 = load i32, ptr %2, align 4, !dbg !194
  %6570 = load i32, ptr %2, align 4, !dbg !195
  %6571 = sext i32 %6570 to i64, !dbg !196
  %6572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6571, !dbg !196
  store i32 %6569, ptr %6572, align 8, !dbg !197
  %6573 = load i32, ptr %2, align 4, !dbg !198
  %6574 = sext i32 %6573 to i64, !dbg !199
  %6575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6574, !dbg !199
  %6576 = load i32, ptr %6575, align 4, !dbg !199
  %6577 = load i32, ptr %2, align 4, !dbg !200
  %6578 = sext i32 %6577 to i64, !dbg !201
  %6579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6578, !dbg !201
  %6580 = getelementptr inbounds %struct.hoge, ptr %6579, i32 0, i32 1, !dbg !202
  store i32 %6576, ptr %6580, align 4, !dbg !203
  br label %6581, !dbg !204

6581:                                             ; preds = %6568
  %6582 = load i32, ptr %2, align 4, !dbg !205
  %6583 = add nsw i32 %6582, 1, !dbg !205
  store i32 %6583, ptr %2, align 4, !dbg !205
  %6584 = load i32, ptr %2, align 4, !dbg !181
  %6585 = load i32, ptr @N, align 4, !dbg !183
  %6586 = icmp slt i32 %6584, %6585, !dbg !184
  br i1 %6586, label %6587, label %9609, !dbg !185

6587:                                             ; preds = %6581
  %6588 = load i32, ptr %2, align 4, !dbg !186
  %6589 = sext i32 %6588 to i64, !dbg !189
  %6590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6589, !dbg !189
  %6591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6590), !dbg !190
  %6592 = icmp ne i32 %6591, 1, !dbg !191
  br i1 %6592, label %17, label %6593, !dbg !192

6593:                                             ; preds = %6587
  %6594 = load i32, ptr %2, align 4, !dbg !194
  %6595 = load i32, ptr %2, align 4, !dbg !195
  %6596 = sext i32 %6595 to i64, !dbg !196
  %6597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6596, !dbg !196
  store i32 %6594, ptr %6597, align 8, !dbg !197
  %6598 = load i32, ptr %2, align 4, !dbg !198
  %6599 = sext i32 %6598 to i64, !dbg !199
  %6600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6599, !dbg !199
  %6601 = load i32, ptr %6600, align 4, !dbg !199
  %6602 = load i32, ptr %2, align 4, !dbg !200
  %6603 = sext i32 %6602 to i64, !dbg !201
  %6604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6603, !dbg !201
  %6605 = getelementptr inbounds %struct.hoge, ptr %6604, i32 0, i32 1, !dbg !202
  store i32 %6601, ptr %6605, align 4, !dbg !203
  br label %6606, !dbg !204

6606:                                             ; preds = %6593
  %6607 = load i32, ptr %2, align 4, !dbg !205
  %6608 = add nsw i32 %6607, 1, !dbg !205
  store i32 %6608, ptr %2, align 4, !dbg !205
  %6609 = load i32, ptr %2, align 4, !dbg !181
  %6610 = load i32, ptr @N, align 4, !dbg !183
  %6611 = icmp slt i32 %6609, %6610, !dbg !184
  br i1 %6611, label %6612, label %9609, !dbg !185

6612:                                             ; preds = %6606
  %6613 = load i32, ptr %2, align 4, !dbg !186
  %6614 = sext i32 %6613 to i64, !dbg !189
  %6615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6614, !dbg !189
  %6616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6615), !dbg !190
  %6617 = icmp ne i32 %6616, 1, !dbg !191
  br i1 %6617, label %17, label %6618, !dbg !192

6618:                                             ; preds = %6612
  %6619 = load i32, ptr %2, align 4, !dbg !194
  %6620 = load i32, ptr %2, align 4, !dbg !195
  %6621 = sext i32 %6620 to i64, !dbg !196
  %6622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6621, !dbg !196
  store i32 %6619, ptr %6622, align 8, !dbg !197
  %6623 = load i32, ptr %2, align 4, !dbg !198
  %6624 = sext i32 %6623 to i64, !dbg !199
  %6625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6624, !dbg !199
  %6626 = load i32, ptr %6625, align 4, !dbg !199
  %6627 = load i32, ptr %2, align 4, !dbg !200
  %6628 = sext i32 %6627 to i64, !dbg !201
  %6629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6628, !dbg !201
  %6630 = getelementptr inbounds %struct.hoge, ptr %6629, i32 0, i32 1, !dbg !202
  store i32 %6626, ptr %6630, align 4, !dbg !203
  br label %6631, !dbg !204

6631:                                             ; preds = %6618
  %6632 = load i32, ptr %2, align 4, !dbg !205
  %6633 = add nsw i32 %6632, 1, !dbg !205
  store i32 %6633, ptr %2, align 4, !dbg !205
  %6634 = load i32, ptr %2, align 4, !dbg !181
  %6635 = load i32, ptr @N, align 4, !dbg !183
  %6636 = icmp slt i32 %6634, %6635, !dbg !184
  br i1 %6636, label %6637, label %9609, !dbg !185

6637:                                             ; preds = %6631
  %6638 = load i32, ptr %2, align 4, !dbg !186
  %6639 = sext i32 %6638 to i64, !dbg !189
  %6640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6639, !dbg !189
  %6641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6640), !dbg !190
  %6642 = icmp ne i32 %6641, 1, !dbg !191
  br i1 %6642, label %17, label %6643, !dbg !192

6643:                                             ; preds = %6637
  %6644 = load i32, ptr %2, align 4, !dbg !194
  %6645 = load i32, ptr %2, align 4, !dbg !195
  %6646 = sext i32 %6645 to i64, !dbg !196
  %6647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6646, !dbg !196
  store i32 %6644, ptr %6647, align 8, !dbg !197
  %6648 = load i32, ptr %2, align 4, !dbg !198
  %6649 = sext i32 %6648 to i64, !dbg !199
  %6650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6649, !dbg !199
  %6651 = load i32, ptr %6650, align 4, !dbg !199
  %6652 = load i32, ptr %2, align 4, !dbg !200
  %6653 = sext i32 %6652 to i64, !dbg !201
  %6654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6653, !dbg !201
  %6655 = getelementptr inbounds %struct.hoge, ptr %6654, i32 0, i32 1, !dbg !202
  store i32 %6651, ptr %6655, align 4, !dbg !203
  br label %6656, !dbg !204

6656:                                             ; preds = %6643
  %6657 = load i32, ptr %2, align 4, !dbg !205
  %6658 = add nsw i32 %6657, 1, !dbg !205
  store i32 %6658, ptr %2, align 4, !dbg !205
  %6659 = load i32, ptr %2, align 4, !dbg !181
  %6660 = load i32, ptr @N, align 4, !dbg !183
  %6661 = icmp slt i32 %6659, %6660, !dbg !184
  br i1 %6661, label %6662, label %9609, !dbg !185

6662:                                             ; preds = %6656
  %6663 = load i32, ptr %2, align 4, !dbg !186
  %6664 = sext i32 %6663 to i64, !dbg !189
  %6665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6664, !dbg !189
  %6666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6665), !dbg !190
  %6667 = icmp ne i32 %6666, 1, !dbg !191
  br i1 %6667, label %17, label %6668, !dbg !192

6668:                                             ; preds = %6662
  %6669 = load i32, ptr %2, align 4, !dbg !194
  %6670 = load i32, ptr %2, align 4, !dbg !195
  %6671 = sext i32 %6670 to i64, !dbg !196
  %6672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6671, !dbg !196
  store i32 %6669, ptr %6672, align 8, !dbg !197
  %6673 = load i32, ptr %2, align 4, !dbg !198
  %6674 = sext i32 %6673 to i64, !dbg !199
  %6675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6674, !dbg !199
  %6676 = load i32, ptr %6675, align 4, !dbg !199
  %6677 = load i32, ptr %2, align 4, !dbg !200
  %6678 = sext i32 %6677 to i64, !dbg !201
  %6679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6678, !dbg !201
  %6680 = getelementptr inbounds %struct.hoge, ptr %6679, i32 0, i32 1, !dbg !202
  store i32 %6676, ptr %6680, align 4, !dbg !203
  br label %6681, !dbg !204

6681:                                             ; preds = %6668
  %6682 = load i32, ptr %2, align 4, !dbg !205
  %6683 = add nsw i32 %6682, 1, !dbg !205
  store i32 %6683, ptr %2, align 4, !dbg !205
  %6684 = load i32, ptr %2, align 4, !dbg !181
  %6685 = load i32, ptr @N, align 4, !dbg !183
  %6686 = icmp slt i32 %6684, %6685, !dbg !184
  br i1 %6686, label %6687, label %9609, !dbg !185

6687:                                             ; preds = %6681
  %6688 = load i32, ptr %2, align 4, !dbg !186
  %6689 = sext i32 %6688 to i64, !dbg !189
  %6690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6689, !dbg !189
  %6691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6690), !dbg !190
  %6692 = icmp ne i32 %6691, 1, !dbg !191
  br i1 %6692, label %17, label %6693, !dbg !192

6693:                                             ; preds = %6687
  %6694 = load i32, ptr %2, align 4, !dbg !194
  %6695 = load i32, ptr %2, align 4, !dbg !195
  %6696 = sext i32 %6695 to i64, !dbg !196
  %6697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6696, !dbg !196
  store i32 %6694, ptr %6697, align 8, !dbg !197
  %6698 = load i32, ptr %2, align 4, !dbg !198
  %6699 = sext i32 %6698 to i64, !dbg !199
  %6700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6699, !dbg !199
  %6701 = load i32, ptr %6700, align 4, !dbg !199
  %6702 = load i32, ptr %2, align 4, !dbg !200
  %6703 = sext i32 %6702 to i64, !dbg !201
  %6704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6703, !dbg !201
  %6705 = getelementptr inbounds %struct.hoge, ptr %6704, i32 0, i32 1, !dbg !202
  store i32 %6701, ptr %6705, align 4, !dbg !203
  br label %6706, !dbg !204

6706:                                             ; preds = %6693
  %6707 = load i32, ptr %2, align 4, !dbg !205
  %6708 = add nsw i32 %6707, 1, !dbg !205
  store i32 %6708, ptr %2, align 4, !dbg !205
  %6709 = load i32, ptr %2, align 4, !dbg !181
  %6710 = load i32, ptr @N, align 4, !dbg !183
  %6711 = icmp slt i32 %6709, %6710, !dbg !184
  br i1 %6711, label %6712, label %9609, !dbg !185

6712:                                             ; preds = %6706
  %6713 = load i32, ptr %2, align 4, !dbg !186
  %6714 = sext i32 %6713 to i64, !dbg !189
  %6715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6714, !dbg !189
  %6716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6715), !dbg !190
  %6717 = icmp ne i32 %6716, 1, !dbg !191
  br i1 %6717, label %17, label %6718, !dbg !192

6718:                                             ; preds = %6712
  %6719 = load i32, ptr %2, align 4, !dbg !194
  %6720 = load i32, ptr %2, align 4, !dbg !195
  %6721 = sext i32 %6720 to i64, !dbg !196
  %6722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6721, !dbg !196
  store i32 %6719, ptr %6722, align 8, !dbg !197
  %6723 = load i32, ptr %2, align 4, !dbg !198
  %6724 = sext i32 %6723 to i64, !dbg !199
  %6725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6724, !dbg !199
  %6726 = load i32, ptr %6725, align 4, !dbg !199
  %6727 = load i32, ptr %2, align 4, !dbg !200
  %6728 = sext i32 %6727 to i64, !dbg !201
  %6729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6728, !dbg !201
  %6730 = getelementptr inbounds %struct.hoge, ptr %6729, i32 0, i32 1, !dbg !202
  store i32 %6726, ptr %6730, align 4, !dbg !203
  br label %6731, !dbg !204

6731:                                             ; preds = %6718
  %6732 = load i32, ptr %2, align 4, !dbg !205
  %6733 = add nsw i32 %6732, 1, !dbg !205
  store i32 %6733, ptr %2, align 4, !dbg !205
  %6734 = load i32, ptr %2, align 4, !dbg !181
  %6735 = load i32, ptr @N, align 4, !dbg !183
  %6736 = icmp slt i32 %6734, %6735, !dbg !184
  br i1 %6736, label %6737, label %9609, !dbg !185

6737:                                             ; preds = %6731
  %6738 = load i32, ptr %2, align 4, !dbg !186
  %6739 = sext i32 %6738 to i64, !dbg !189
  %6740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6739, !dbg !189
  %6741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6740), !dbg !190
  %6742 = icmp ne i32 %6741, 1, !dbg !191
  br i1 %6742, label %17, label %6743, !dbg !192

6743:                                             ; preds = %6737
  %6744 = load i32, ptr %2, align 4, !dbg !194
  %6745 = load i32, ptr %2, align 4, !dbg !195
  %6746 = sext i32 %6745 to i64, !dbg !196
  %6747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6746, !dbg !196
  store i32 %6744, ptr %6747, align 8, !dbg !197
  %6748 = load i32, ptr %2, align 4, !dbg !198
  %6749 = sext i32 %6748 to i64, !dbg !199
  %6750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6749, !dbg !199
  %6751 = load i32, ptr %6750, align 4, !dbg !199
  %6752 = load i32, ptr %2, align 4, !dbg !200
  %6753 = sext i32 %6752 to i64, !dbg !201
  %6754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6753, !dbg !201
  %6755 = getelementptr inbounds %struct.hoge, ptr %6754, i32 0, i32 1, !dbg !202
  store i32 %6751, ptr %6755, align 4, !dbg !203
  br label %6756, !dbg !204

6756:                                             ; preds = %6743
  %6757 = load i32, ptr %2, align 4, !dbg !205
  %6758 = add nsw i32 %6757, 1, !dbg !205
  store i32 %6758, ptr %2, align 4, !dbg !205
  %6759 = load i32, ptr %2, align 4, !dbg !181
  %6760 = load i32, ptr @N, align 4, !dbg !183
  %6761 = icmp slt i32 %6759, %6760, !dbg !184
  br i1 %6761, label %6762, label %9609, !dbg !185

6762:                                             ; preds = %6756
  %6763 = load i32, ptr %2, align 4, !dbg !186
  %6764 = sext i32 %6763 to i64, !dbg !189
  %6765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6764, !dbg !189
  %6766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6765), !dbg !190
  %6767 = icmp ne i32 %6766, 1, !dbg !191
  br i1 %6767, label %17, label %6768, !dbg !192

6768:                                             ; preds = %6762
  %6769 = load i32, ptr %2, align 4, !dbg !194
  %6770 = load i32, ptr %2, align 4, !dbg !195
  %6771 = sext i32 %6770 to i64, !dbg !196
  %6772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6771, !dbg !196
  store i32 %6769, ptr %6772, align 8, !dbg !197
  %6773 = load i32, ptr %2, align 4, !dbg !198
  %6774 = sext i32 %6773 to i64, !dbg !199
  %6775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6774, !dbg !199
  %6776 = load i32, ptr %6775, align 4, !dbg !199
  %6777 = load i32, ptr %2, align 4, !dbg !200
  %6778 = sext i32 %6777 to i64, !dbg !201
  %6779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6778, !dbg !201
  %6780 = getelementptr inbounds %struct.hoge, ptr %6779, i32 0, i32 1, !dbg !202
  store i32 %6776, ptr %6780, align 4, !dbg !203
  br label %6781, !dbg !204

6781:                                             ; preds = %6768
  %6782 = load i32, ptr %2, align 4, !dbg !205
  %6783 = add nsw i32 %6782, 1, !dbg !205
  store i32 %6783, ptr %2, align 4, !dbg !205
  %6784 = load i32, ptr %2, align 4, !dbg !181
  %6785 = load i32, ptr @N, align 4, !dbg !183
  %6786 = icmp slt i32 %6784, %6785, !dbg !184
  br i1 %6786, label %6787, label %9609, !dbg !185

6787:                                             ; preds = %6781
  %6788 = load i32, ptr %2, align 4, !dbg !186
  %6789 = sext i32 %6788 to i64, !dbg !189
  %6790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6789, !dbg !189
  %6791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6790), !dbg !190
  %6792 = icmp ne i32 %6791, 1, !dbg !191
  br i1 %6792, label %17, label %6793, !dbg !192

6793:                                             ; preds = %6787
  %6794 = load i32, ptr %2, align 4, !dbg !194
  %6795 = load i32, ptr %2, align 4, !dbg !195
  %6796 = sext i32 %6795 to i64, !dbg !196
  %6797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6796, !dbg !196
  store i32 %6794, ptr %6797, align 8, !dbg !197
  %6798 = load i32, ptr %2, align 4, !dbg !198
  %6799 = sext i32 %6798 to i64, !dbg !199
  %6800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6799, !dbg !199
  %6801 = load i32, ptr %6800, align 4, !dbg !199
  %6802 = load i32, ptr %2, align 4, !dbg !200
  %6803 = sext i32 %6802 to i64, !dbg !201
  %6804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6803, !dbg !201
  %6805 = getelementptr inbounds %struct.hoge, ptr %6804, i32 0, i32 1, !dbg !202
  store i32 %6801, ptr %6805, align 4, !dbg !203
  br label %6806, !dbg !204

6806:                                             ; preds = %6793
  %6807 = load i32, ptr %2, align 4, !dbg !205
  %6808 = add nsw i32 %6807, 1, !dbg !205
  store i32 %6808, ptr %2, align 4, !dbg !205
  %6809 = load i32, ptr %2, align 4, !dbg !181
  %6810 = load i32, ptr @N, align 4, !dbg !183
  %6811 = icmp slt i32 %6809, %6810, !dbg !184
  br i1 %6811, label %6812, label %9609, !dbg !185

6812:                                             ; preds = %6806
  %6813 = load i32, ptr %2, align 4, !dbg !186
  %6814 = sext i32 %6813 to i64, !dbg !189
  %6815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6814, !dbg !189
  %6816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6815), !dbg !190
  %6817 = icmp ne i32 %6816, 1, !dbg !191
  br i1 %6817, label %17, label %6818, !dbg !192

6818:                                             ; preds = %6812
  %6819 = load i32, ptr %2, align 4, !dbg !194
  %6820 = load i32, ptr %2, align 4, !dbg !195
  %6821 = sext i32 %6820 to i64, !dbg !196
  %6822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6821, !dbg !196
  store i32 %6819, ptr %6822, align 8, !dbg !197
  %6823 = load i32, ptr %2, align 4, !dbg !198
  %6824 = sext i32 %6823 to i64, !dbg !199
  %6825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6824, !dbg !199
  %6826 = load i32, ptr %6825, align 4, !dbg !199
  %6827 = load i32, ptr %2, align 4, !dbg !200
  %6828 = sext i32 %6827 to i64, !dbg !201
  %6829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6828, !dbg !201
  %6830 = getelementptr inbounds %struct.hoge, ptr %6829, i32 0, i32 1, !dbg !202
  store i32 %6826, ptr %6830, align 4, !dbg !203
  br label %6831, !dbg !204

6831:                                             ; preds = %6818
  %6832 = load i32, ptr %2, align 4, !dbg !205
  %6833 = add nsw i32 %6832, 1, !dbg !205
  store i32 %6833, ptr %2, align 4, !dbg !205
  %6834 = load i32, ptr %2, align 4, !dbg !181
  %6835 = load i32, ptr @N, align 4, !dbg !183
  %6836 = icmp slt i32 %6834, %6835, !dbg !184
  br i1 %6836, label %6837, label %9609, !dbg !185

6837:                                             ; preds = %6831
  %6838 = load i32, ptr %2, align 4, !dbg !186
  %6839 = sext i32 %6838 to i64, !dbg !189
  %6840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6839, !dbg !189
  %6841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6840), !dbg !190
  %6842 = icmp ne i32 %6841, 1, !dbg !191
  br i1 %6842, label %17, label %6843, !dbg !192

6843:                                             ; preds = %6837
  %6844 = load i32, ptr %2, align 4, !dbg !194
  %6845 = load i32, ptr %2, align 4, !dbg !195
  %6846 = sext i32 %6845 to i64, !dbg !196
  %6847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6846, !dbg !196
  store i32 %6844, ptr %6847, align 8, !dbg !197
  %6848 = load i32, ptr %2, align 4, !dbg !198
  %6849 = sext i32 %6848 to i64, !dbg !199
  %6850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6849, !dbg !199
  %6851 = load i32, ptr %6850, align 4, !dbg !199
  %6852 = load i32, ptr %2, align 4, !dbg !200
  %6853 = sext i32 %6852 to i64, !dbg !201
  %6854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6853, !dbg !201
  %6855 = getelementptr inbounds %struct.hoge, ptr %6854, i32 0, i32 1, !dbg !202
  store i32 %6851, ptr %6855, align 4, !dbg !203
  br label %6856, !dbg !204

6856:                                             ; preds = %6843
  %6857 = load i32, ptr %2, align 4, !dbg !205
  %6858 = add nsw i32 %6857, 1, !dbg !205
  store i32 %6858, ptr %2, align 4, !dbg !205
  %6859 = load i32, ptr %2, align 4, !dbg !181
  %6860 = load i32, ptr @N, align 4, !dbg !183
  %6861 = icmp slt i32 %6859, %6860, !dbg !184
  br i1 %6861, label %6862, label %9609, !dbg !185

6862:                                             ; preds = %6856
  %6863 = load i32, ptr %2, align 4, !dbg !186
  %6864 = sext i32 %6863 to i64, !dbg !189
  %6865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6864, !dbg !189
  %6866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6865), !dbg !190
  %6867 = icmp ne i32 %6866, 1, !dbg !191
  br i1 %6867, label %17, label %6868, !dbg !192

6868:                                             ; preds = %6862
  %6869 = load i32, ptr %2, align 4, !dbg !194
  %6870 = load i32, ptr %2, align 4, !dbg !195
  %6871 = sext i32 %6870 to i64, !dbg !196
  %6872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6871, !dbg !196
  store i32 %6869, ptr %6872, align 8, !dbg !197
  %6873 = load i32, ptr %2, align 4, !dbg !198
  %6874 = sext i32 %6873 to i64, !dbg !199
  %6875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6874, !dbg !199
  %6876 = load i32, ptr %6875, align 4, !dbg !199
  %6877 = load i32, ptr %2, align 4, !dbg !200
  %6878 = sext i32 %6877 to i64, !dbg !201
  %6879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6878, !dbg !201
  %6880 = getelementptr inbounds %struct.hoge, ptr %6879, i32 0, i32 1, !dbg !202
  store i32 %6876, ptr %6880, align 4, !dbg !203
  br label %6881, !dbg !204

6881:                                             ; preds = %6868
  %6882 = load i32, ptr %2, align 4, !dbg !205
  %6883 = add nsw i32 %6882, 1, !dbg !205
  store i32 %6883, ptr %2, align 4, !dbg !205
  %6884 = load i32, ptr %2, align 4, !dbg !181
  %6885 = load i32, ptr @N, align 4, !dbg !183
  %6886 = icmp slt i32 %6884, %6885, !dbg !184
  br i1 %6886, label %6887, label %9609, !dbg !185

6887:                                             ; preds = %6881
  %6888 = load i32, ptr %2, align 4, !dbg !186
  %6889 = sext i32 %6888 to i64, !dbg !189
  %6890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6889, !dbg !189
  %6891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6890), !dbg !190
  %6892 = icmp ne i32 %6891, 1, !dbg !191
  br i1 %6892, label %17, label %6893, !dbg !192

6893:                                             ; preds = %6887
  %6894 = load i32, ptr %2, align 4, !dbg !194
  %6895 = load i32, ptr %2, align 4, !dbg !195
  %6896 = sext i32 %6895 to i64, !dbg !196
  %6897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6896, !dbg !196
  store i32 %6894, ptr %6897, align 8, !dbg !197
  %6898 = load i32, ptr %2, align 4, !dbg !198
  %6899 = sext i32 %6898 to i64, !dbg !199
  %6900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6899, !dbg !199
  %6901 = load i32, ptr %6900, align 4, !dbg !199
  %6902 = load i32, ptr %2, align 4, !dbg !200
  %6903 = sext i32 %6902 to i64, !dbg !201
  %6904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6903, !dbg !201
  %6905 = getelementptr inbounds %struct.hoge, ptr %6904, i32 0, i32 1, !dbg !202
  store i32 %6901, ptr %6905, align 4, !dbg !203
  br label %6906, !dbg !204

6906:                                             ; preds = %6893
  %6907 = load i32, ptr %2, align 4, !dbg !205
  %6908 = add nsw i32 %6907, 1, !dbg !205
  store i32 %6908, ptr %2, align 4, !dbg !205
  %6909 = load i32, ptr %2, align 4, !dbg !181
  %6910 = load i32, ptr @N, align 4, !dbg !183
  %6911 = icmp slt i32 %6909, %6910, !dbg !184
  br i1 %6911, label %6912, label %9609, !dbg !185

6912:                                             ; preds = %6906
  %6913 = load i32, ptr %2, align 4, !dbg !186
  %6914 = sext i32 %6913 to i64, !dbg !189
  %6915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6914, !dbg !189
  %6916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6915), !dbg !190
  %6917 = icmp ne i32 %6916, 1, !dbg !191
  br i1 %6917, label %17, label %6918, !dbg !192

6918:                                             ; preds = %6912
  %6919 = load i32, ptr %2, align 4, !dbg !194
  %6920 = load i32, ptr %2, align 4, !dbg !195
  %6921 = sext i32 %6920 to i64, !dbg !196
  %6922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6921, !dbg !196
  store i32 %6919, ptr %6922, align 8, !dbg !197
  %6923 = load i32, ptr %2, align 4, !dbg !198
  %6924 = sext i32 %6923 to i64, !dbg !199
  %6925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6924, !dbg !199
  %6926 = load i32, ptr %6925, align 4, !dbg !199
  %6927 = load i32, ptr %2, align 4, !dbg !200
  %6928 = sext i32 %6927 to i64, !dbg !201
  %6929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6928, !dbg !201
  %6930 = getelementptr inbounds %struct.hoge, ptr %6929, i32 0, i32 1, !dbg !202
  store i32 %6926, ptr %6930, align 4, !dbg !203
  br label %6931, !dbg !204

6931:                                             ; preds = %6918
  %6932 = load i32, ptr %2, align 4, !dbg !205
  %6933 = add nsw i32 %6932, 1, !dbg !205
  store i32 %6933, ptr %2, align 4, !dbg !205
  %6934 = load i32, ptr %2, align 4, !dbg !181
  %6935 = load i32, ptr @N, align 4, !dbg !183
  %6936 = icmp slt i32 %6934, %6935, !dbg !184
  br i1 %6936, label %6937, label %9609, !dbg !185

6937:                                             ; preds = %6931
  %6938 = load i32, ptr %2, align 4, !dbg !186
  %6939 = sext i32 %6938 to i64, !dbg !189
  %6940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6939, !dbg !189
  %6941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6940), !dbg !190
  %6942 = icmp ne i32 %6941, 1, !dbg !191
  br i1 %6942, label %17, label %6943, !dbg !192

6943:                                             ; preds = %6937
  %6944 = load i32, ptr %2, align 4, !dbg !194
  %6945 = load i32, ptr %2, align 4, !dbg !195
  %6946 = sext i32 %6945 to i64, !dbg !196
  %6947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6946, !dbg !196
  store i32 %6944, ptr %6947, align 8, !dbg !197
  %6948 = load i32, ptr %2, align 4, !dbg !198
  %6949 = sext i32 %6948 to i64, !dbg !199
  %6950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6949, !dbg !199
  %6951 = load i32, ptr %6950, align 4, !dbg !199
  %6952 = load i32, ptr %2, align 4, !dbg !200
  %6953 = sext i32 %6952 to i64, !dbg !201
  %6954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6953, !dbg !201
  %6955 = getelementptr inbounds %struct.hoge, ptr %6954, i32 0, i32 1, !dbg !202
  store i32 %6951, ptr %6955, align 4, !dbg !203
  br label %6956, !dbg !204

6956:                                             ; preds = %6943
  %6957 = load i32, ptr %2, align 4, !dbg !205
  %6958 = add nsw i32 %6957, 1, !dbg !205
  store i32 %6958, ptr %2, align 4, !dbg !205
  %6959 = load i32, ptr %2, align 4, !dbg !181
  %6960 = load i32, ptr @N, align 4, !dbg !183
  %6961 = icmp slt i32 %6959, %6960, !dbg !184
  br i1 %6961, label %6962, label %9609, !dbg !185

6962:                                             ; preds = %6956
  %6963 = load i32, ptr %2, align 4, !dbg !186
  %6964 = sext i32 %6963 to i64, !dbg !189
  %6965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6964, !dbg !189
  %6966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6965), !dbg !190
  %6967 = icmp ne i32 %6966, 1, !dbg !191
  br i1 %6967, label %17, label %6968, !dbg !192

6968:                                             ; preds = %6962
  %6969 = load i32, ptr %2, align 4, !dbg !194
  %6970 = load i32, ptr %2, align 4, !dbg !195
  %6971 = sext i32 %6970 to i64, !dbg !196
  %6972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6971, !dbg !196
  store i32 %6969, ptr %6972, align 8, !dbg !197
  %6973 = load i32, ptr %2, align 4, !dbg !198
  %6974 = sext i32 %6973 to i64, !dbg !199
  %6975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6974, !dbg !199
  %6976 = load i32, ptr %6975, align 4, !dbg !199
  %6977 = load i32, ptr %2, align 4, !dbg !200
  %6978 = sext i32 %6977 to i64, !dbg !201
  %6979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6978, !dbg !201
  %6980 = getelementptr inbounds %struct.hoge, ptr %6979, i32 0, i32 1, !dbg !202
  store i32 %6976, ptr %6980, align 4, !dbg !203
  br label %6981, !dbg !204

6981:                                             ; preds = %6968
  %6982 = load i32, ptr %2, align 4, !dbg !205
  %6983 = add nsw i32 %6982, 1, !dbg !205
  store i32 %6983, ptr %2, align 4, !dbg !205
  %6984 = load i32, ptr %2, align 4, !dbg !181
  %6985 = load i32, ptr @N, align 4, !dbg !183
  %6986 = icmp slt i32 %6984, %6985, !dbg !184
  br i1 %6986, label %6987, label %9609, !dbg !185

6987:                                             ; preds = %6981
  %6988 = load i32, ptr %2, align 4, !dbg !186
  %6989 = sext i32 %6988 to i64, !dbg !189
  %6990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6989, !dbg !189
  %6991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6990), !dbg !190
  %6992 = icmp ne i32 %6991, 1, !dbg !191
  br i1 %6992, label %17, label %6993, !dbg !192

6993:                                             ; preds = %6987
  %6994 = load i32, ptr %2, align 4, !dbg !194
  %6995 = load i32, ptr %2, align 4, !dbg !195
  %6996 = sext i32 %6995 to i64, !dbg !196
  %6997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %6996, !dbg !196
  store i32 %6994, ptr %6997, align 8, !dbg !197
  %6998 = load i32, ptr %2, align 4, !dbg !198
  %6999 = sext i32 %6998 to i64, !dbg !199
  %7000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %6999, !dbg !199
  %7001 = load i32, ptr %7000, align 4, !dbg !199
  %7002 = load i32, ptr %2, align 4, !dbg !200
  %7003 = sext i32 %7002 to i64, !dbg !201
  %7004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7003, !dbg !201
  %7005 = getelementptr inbounds %struct.hoge, ptr %7004, i32 0, i32 1, !dbg !202
  store i32 %7001, ptr %7005, align 4, !dbg !203
  br label %7006, !dbg !204

7006:                                             ; preds = %6993
  %7007 = load i32, ptr %2, align 4, !dbg !205
  %7008 = add nsw i32 %7007, 1, !dbg !205
  store i32 %7008, ptr %2, align 4, !dbg !205
  %7009 = load i32, ptr %2, align 4, !dbg !181
  %7010 = load i32, ptr @N, align 4, !dbg !183
  %7011 = icmp slt i32 %7009, %7010, !dbg !184
  br i1 %7011, label %7012, label %9609, !dbg !185

7012:                                             ; preds = %7006
  %7013 = load i32, ptr %2, align 4, !dbg !186
  %7014 = sext i32 %7013 to i64, !dbg !189
  %7015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7014, !dbg !189
  %7016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7015), !dbg !190
  %7017 = icmp ne i32 %7016, 1, !dbg !191
  br i1 %7017, label %17, label %7018, !dbg !192

7018:                                             ; preds = %7012
  %7019 = load i32, ptr %2, align 4, !dbg !194
  %7020 = load i32, ptr %2, align 4, !dbg !195
  %7021 = sext i32 %7020 to i64, !dbg !196
  %7022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7021, !dbg !196
  store i32 %7019, ptr %7022, align 8, !dbg !197
  %7023 = load i32, ptr %2, align 4, !dbg !198
  %7024 = sext i32 %7023 to i64, !dbg !199
  %7025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7024, !dbg !199
  %7026 = load i32, ptr %7025, align 4, !dbg !199
  %7027 = load i32, ptr %2, align 4, !dbg !200
  %7028 = sext i32 %7027 to i64, !dbg !201
  %7029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7028, !dbg !201
  %7030 = getelementptr inbounds %struct.hoge, ptr %7029, i32 0, i32 1, !dbg !202
  store i32 %7026, ptr %7030, align 4, !dbg !203
  br label %7031, !dbg !204

7031:                                             ; preds = %7018
  %7032 = load i32, ptr %2, align 4, !dbg !205
  %7033 = add nsw i32 %7032, 1, !dbg !205
  store i32 %7033, ptr %2, align 4, !dbg !205
  %7034 = load i32, ptr %2, align 4, !dbg !181
  %7035 = load i32, ptr @N, align 4, !dbg !183
  %7036 = icmp slt i32 %7034, %7035, !dbg !184
  br i1 %7036, label %7037, label %9609, !dbg !185

7037:                                             ; preds = %7031
  %7038 = load i32, ptr %2, align 4, !dbg !186
  %7039 = sext i32 %7038 to i64, !dbg !189
  %7040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7039, !dbg !189
  %7041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7040), !dbg !190
  %7042 = icmp ne i32 %7041, 1, !dbg !191
  br i1 %7042, label %17, label %7043, !dbg !192

7043:                                             ; preds = %7037
  %7044 = load i32, ptr %2, align 4, !dbg !194
  %7045 = load i32, ptr %2, align 4, !dbg !195
  %7046 = sext i32 %7045 to i64, !dbg !196
  %7047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7046, !dbg !196
  store i32 %7044, ptr %7047, align 8, !dbg !197
  %7048 = load i32, ptr %2, align 4, !dbg !198
  %7049 = sext i32 %7048 to i64, !dbg !199
  %7050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7049, !dbg !199
  %7051 = load i32, ptr %7050, align 4, !dbg !199
  %7052 = load i32, ptr %2, align 4, !dbg !200
  %7053 = sext i32 %7052 to i64, !dbg !201
  %7054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7053, !dbg !201
  %7055 = getelementptr inbounds %struct.hoge, ptr %7054, i32 0, i32 1, !dbg !202
  store i32 %7051, ptr %7055, align 4, !dbg !203
  br label %7056, !dbg !204

7056:                                             ; preds = %7043
  %7057 = load i32, ptr %2, align 4, !dbg !205
  %7058 = add nsw i32 %7057, 1, !dbg !205
  store i32 %7058, ptr %2, align 4, !dbg !205
  %7059 = load i32, ptr %2, align 4, !dbg !181
  %7060 = load i32, ptr @N, align 4, !dbg !183
  %7061 = icmp slt i32 %7059, %7060, !dbg !184
  br i1 %7061, label %7062, label %9609, !dbg !185

7062:                                             ; preds = %7056
  %7063 = load i32, ptr %2, align 4, !dbg !186
  %7064 = sext i32 %7063 to i64, !dbg !189
  %7065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7064, !dbg !189
  %7066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7065), !dbg !190
  %7067 = icmp ne i32 %7066, 1, !dbg !191
  br i1 %7067, label %17, label %7068, !dbg !192

7068:                                             ; preds = %7062
  %7069 = load i32, ptr %2, align 4, !dbg !194
  %7070 = load i32, ptr %2, align 4, !dbg !195
  %7071 = sext i32 %7070 to i64, !dbg !196
  %7072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7071, !dbg !196
  store i32 %7069, ptr %7072, align 8, !dbg !197
  %7073 = load i32, ptr %2, align 4, !dbg !198
  %7074 = sext i32 %7073 to i64, !dbg !199
  %7075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7074, !dbg !199
  %7076 = load i32, ptr %7075, align 4, !dbg !199
  %7077 = load i32, ptr %2, align 4, !dbg !200
  %7078 = sext i32 %7077 to i64, !dbg !201
  %7079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7078, !dbg !201
  %7080 = getelementptr inbounds %struct.hoge, ptr %7079, i32 0, i32 1, !dbg !202
  store i32 %7076, ptr %7080, align 4, !dbg !203
  br label %7081, !dbg !204

7081:                                             ; preds = %7068
  %7082 = load i32, ptr %2, align 4, !dbg !205
  %7083 = add nsw i32 %7082, 1, !dbg !205
  store i32 %7083, ptr %2, align 4, !dbg !205
  %7084 = load i32, ptr %2, align 4, !dbg !181
  %7085 = load i32, ptr @N, align 4, !dbg !183
  %7086 = icmp slt i32 %7084, %7085, !dbg !184
  br i1 %7086, label %7087, label %9609, !dbg !185

7087:                                             ; preds = %7081
  %7088 = load i32, ptr %2, align 4, !dbg !186
  %7089 = sext i32 %7088 to i64, !dbg !189
  %7090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7089, !dbg !189
  %7091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7090), !dbg !190
  %7092 = icmp ne i32 %7091, 1, !dbg !191
  br i1 %7092, label %17, label %7093, !dbg !192

7093:                                             ; preds = %7087
  %7094 = load i32, ptr %2, align 4, !dbg !194
  %7095 = load i32, ptr %2, align 4, !dbg !195
  %7096 = sext i32 %7095 to i64, !dbg !196
  %7097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7096, !dbg !196
  store i32 %7094, ptr %7097, align 8, !dbg !197
  %7098 = load i32, ptr %2, align 4, !dbg !198
  %7099 = sext i32 %7098 to i64, !dbg !199
  %7100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7099, !dbg !199
  %7101 = load i32, ptr %7100, align 4, !dbg !199
  %7102 = load i32, ptr %2, align 4, !dbg !200
  %7103 = sext i32 %7102 to i64, !dbg !201
  %7104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7103, !dbg !201
  %7105 = getelementptr inbounds %struct.hoge, ptr %7104, i32 0, i32 1, !dbg !202
  store i32 %7101, ptr %7105, align 4, !dbg !203
  br label %7106, !dbg !204

7106:                                             ; preds = %7093
  %7107 = load i32, ptr %2, align 4, !dbg !205
  %7108 = add nsw i32 %7107, 1, !dbg !205
  store i32 %7108, ptr %2, align 4, !dbg !205
  %7109 = load i32, ptr %2, align 4, !dbg !181
  %7110 = load i32, ptr @N, align 4, !dbg !183
  %7111 = icmp slt i32 %7109, %7110, !dbg !184
  br i1 %7111, label %7112, label %9609, !dbg !185

7112:                                             ; preds = %7106
  %7113 = load i32, ptr %2, align 4, !dbg !186
  %7114 = sext i32 %7113 to i64, !dbg !189
  %7115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7114, !dbg !189
  %7116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7115), !dbg !190
  %7117 = icmp ne i32 %7116, 1, !dbg !191
  br i1 %7117, label %17, label %7118, !dbg !192

7118:                                             ; preds = %7112
  %7119 = load i32, ptr %2, align 4, !dbg !194
  %7120 = load i32, ptr %2, align 4, !dbg !195
  %7121 = sext i32 %7120 to i64, !dbg !196
  %7122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7121, !dbg !196
  store i32 %7119, ptr %7122, align 8, !dbg !197
  %7123 = load i32, ptr %2, align 4, !dbg !198
  %7124 = sext i32 %7123 to i64, !dbg !199
  %7125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7124, !dbg !199
  %7126 = load i32, ptr %7125, align 4, !dbg !199
  %7127 = load i32, ptr %2, align 4, !dbg !200
  %7128 = sext i32 %7127 to i64, !dbg !201
  %7129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7128, !dbg !201
  %7130 = getelementptr inbounds %struct.hoge, ptr %7129, i32 0, i32 1, !dbg !202
  store i32 %7126, ptr %7130, align 4, !dbg !203
  br label %7131, !dbg !204

7131:                                             ; preds = %7118
  %7132 = load i32, ptr %2, align 4, !dbg !205
  %7133 = add nsw i32 %7132, 1, !dbg !205
  store i32 %7133, ptr %2, align 4, !dbg !205
  %7134 = load i32, ptr %2, align 4, !dbg !181
  %7135 = load i32, ptr @N, align 4, !dbg !183
  %7136 = icmp slt i32 %7134, %7135, !dbg !184
  br i1 %7136, label %7137, label %9609, !dbg !185

7137:                                             ; preds = %7131
  %7138 = load i32, ptr %2, align 4, !dbg !186
  %7139 = sext i32 %7138 to i64, !dbg !189
  %7140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7139, !dbg !189
  %7141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7140), !dbg !190
  %7142 = icmp ne i32 %7141, 1, !dbg !191
  br i1 %7142, label %17, label %7143, !dbg !192

7143:                                             ; preds = %7137
  %7144 = load i32, ptr %2, align 4, !dbg !194
  %7145 = load i32, ptr %2, align 4, !dbg !195
  %7146 = sext i32 %7145 to i64, !dbg !196
  %7147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7146, !dbg !196
  store i32 %7144, ptr %7147, align 8, !dbg !197
  %7148 = load i32, ptr %2, align 4, !dbg !198
  %7149 = sext i32 %7148 to i64, !dbg !199
  %7150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7149, !dbg !199
  %7151 = load i32, ptr %7150, align 4, !dbg !199
  %7152 = load i32, ptr %2, align 4, !dbg !200
  %7153 = sext i32 %7152 to i64, !dbg !201
  %7154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7153, !dbg !201
  %7155 = getelementptr inbounds %struct.hoge, ptr %7154, i32 0, i32 1, !dbg !202
  store i32 %7151, ptr %7155, align 4, !dbg !203
  br label %7156, !dbg !204

7156:                                             ; preds = %7143
  %7157 = load i32, ptr %2, align 4, !dbg !205
  %7158 = add nsw i32 %7157, 1, !dbg !205
  store i32 %7158, ptr %2, align 4, !dbg !205
  %7159 = load i32, ptr %2, align 4, !dbg !181
  %7160 = load i32, ptr @N, align 4, !dbg !183
  %7161 = icmp slt i32 %7159, %7160, !dbg !184
  br i1 %7161, label %7162, label %9609, !dbg !185

7162:                                             ; preds = %7156
  %7163 = load i32, ptr %2, align 4, !dbg !186
  %7164 = sext i32 %7163 to i64, !dbg !189
  %7165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7164, !dbg !189
  %7166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7165), !dbg !190
  %7167 = icmp ne i32 %7166, 1, !dbg !191
  br i1 %7167, label %17, label %7168, !dbg !192

7168:                                             ; preds = %7162
  %7169 = load i32, ptr %2, align 4, !dbg !194
  %7170 = load i32, ptr %2, align 4, !dbg !195
  %7171 = sext i32 %7170 to i64, !dbg !196
  %7172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7171, !dbg !196
  store i32 %7169, ptr %7172, align 8, !dbg !197
  %7173 = load i32, ptr %2, align 4, !dbg !198
  %7174 = sext i32 %7173 to i64, !dbg !199
  %7175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7174, !dbg !199
  %7176 = load i32, ptr %7175, align 4, !dbg !199
  %7177 = load i32, ptr %2, align 4, !dbg !200
  %7178 = sext i32 %7177 to i64, !dbg !201
  %7179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7178, !dbg !201
  %7180 = getelementptr inbounds %struct.hoge, ptr %7179, i32 0, i32 1, !dbg !202
  store i32 %7176, ptr %7180, align 4, !dbg !203
  br label %7181, !dbg !204

7181:                                             ; preds = %7168
  %7182 = load i32, ptr %2, align 4, !dbg !205
  %7183 = add nsw i32 %7182, 1, !dbg !205
  store i32 %7183, ptr %2, align 4, !dbg !205
  %7184 = load i32, ptr %2, align 4, !dbg !181
  %7185 = load i32, ptr @N, align 4, !dbg !183
  %7186 = icmp slt i32 %7184, %7185, !dbg !184
  br i1 %7186, label %7187, label %9609, !dbg !185

7187:                                             ; preds = %7181
  %7188 = load i32, ptr %2, align 4, !dbg !186
  %7189 = sext i32 %7188 to i64, !dbg !189
  %7190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7189, !dbg !189
  %7191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7190), !dbg !190
  %7192 = icmp ne i32 %7191, 1, !dbg !191
  br i1 %7192, label %17, label %7193, !dbg !192

7193:                                             ; preds = %7187
  %7194 = load i32, ptr %2, align 4, !dbg !194
  %7195 = load i32, ptr %2, align 4, !dbg !195
  %7196 = sext i32 %7195 to i64, !dbg !196
  %7197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7196, !dbg !196
  store i32 %7194, ptr %7197, align 8, !dbg !197
  %7198 = load i32, ptr %2, align 4, !dbg !198
  %7199 = sext i32 %7198 to i64, !dbg !199
  %7200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7199, !dbg !199
  %7201 = load i32, ptr %7200, align 4, !dbg !199
  %7202 = load i32, ptr %2, align 4, !dbg !200
  %7203 = sext i32 %7202 to i64, !dbg !201
  %7204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7203, !dbg !201
  %7205 = getelementptr inbounds %struct.hoge, ptr %7204, i32 0, i32 1, !dbg !202
  store i32 %7201, ptr %7205, align 4, !dbg !203
  br label %7206, !dbg !204

7206:                                             ; preds = %7193
  %7207 = load i32, ptr %2, align 4, !dbg !205
  %7208 = add nsw i32 %7207, 1, !dbg !205
  store i32 %7208, ptr %2, align 4, !dbg !205
  %7209 = load i32, ptr %2, align 4, !dbg !181
  %7210 = load i32, ptr @N, align 4, !dbg !183
  %7211 = icmp slt i32 %7209, %7210, !dbg !184
  br i1 %7211, label %7212, label %9609, !dbg !185

7212:                                             ; preds = %7206
  %7213 = load i32, ptr %2, align 4, !dbg !186
  %7214 = sext i32 %7213 to i64, !dbg !189
  %7215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7214, !dbg !189
  %7216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7215), !dbg !190
  %7217 = icmp ne i32 %7216, 1, !dbg !191
  br i1 %7217, label %17, label %7218, !dbg !192

7218:                                             ; preds = %7212
  %7219 = load i32, ptr %2, align 4, !dbg !194
  %7220 = load i32, ptr %2, align 4, !dbg !195
  %7221 = sext i32 %7220 to i64, !dbg !196
  %7222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7221, !dbg !196
  store i32 %7219, ptr %7222, align 8, !dbg !197
  %7223 = load i32, ptr %2, align 4, !dbg !198
  %7224 = sext i32 %7223 to i64, !dbg !199
  %7225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7224, !dbg !199
  %7226 = load i32, ptr %7225, align 4, !dbg !199
  %7227 = load i32, ptr %2, align 4, !dbg !200
  %7228 = sext i32 %7227 to i64, !dbg !201
  %7229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7228, !dbg !201
  %7230 = getelementptr inbounds %struct.hoge, ptr %7229, i32 0, i32 1, !dbg !202
  store i32 %7226, ptr %7230, align 4, !dbg !203
  br label %7231, !dbg !204

7231:                                             ; preds = %7218
  %7232 = load i32, ptr %2, align 4, !dbg !205
  %7233 = add nsw i32 %7232, 1, !dbg !205
  store i32 %7233, ptr %2, align 4, !dbg !205
  %7234 = load i32, ptr %2, align 4, !dbg !181
  %7235 = load i32, ptr @N, align 4, !dbg !183
  %7236 = icmp slt i32 %7234, %7235, !dbg !184
  br i1 %7236, label %7237, label %9609, !dbg !185

7237:                                             ; preds = %7231
  %7238 = load i32, ptr %2, align 4, !dbg !186
  %7239 = sext i32 %7238 to i64, !dbg !189
  %7240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7239, !dbg !189
  %7241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7240), !dbg !190
  %7242 = icmp ne i32 %7241, 1, !dbg !191
  br i1 %7242, label %17, label %7243, !dbg !192

7243:                                             ; preds = %7237
  %7244 = load i32, ptr %2, align 4, !dbg !194
  %7245 = load i32, ptr %2, align 4, !dbg !195
  %7246 = sext i32 %7245 to i64, !dbg !196
  %7247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7246, !dbg !196
  store i32 %7244, ptr %7247, align 8, !dbg !197
  %7248 = load i32, ptr %2, align 4, !dbg !198
  %7249 = sext i32 %7248 to i64, !dbg !199
  %7250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7249, !dbg !199
  %7251 = load i32, ptr %7250, align 4, !dbg !199
  %7252 = load i32, ptr %2, align 4, !dbg !200
  %7253 = sext i32 %7252 to i64, !dbg !201
  %7254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7253, !dbg !201
  %7255 = getelementptr inbounds %struct.hoge, ptr %7254, i32 0, i32 1, !dbg !202
  store i32 %7251, ptr %7255, align 4, !dbg !203
  br label %7256, !dbg !204

7256:                                             ; preds = %7243
  %7257 = load i32, ptr %2, align 4, !dbg !205
  %7258 = add nsw i32 %7257, 1, !dbg !205
  store i32 %7258, ptr %2, align 4, !dbg !205
  %7259 = load i32, ptr %2, align 4, !dbg !181
  %7260 = load i32, ptr @N, align 4, !dbg !183
  %7261 = icmp slt i32 %7259, %7260, !dbg !184
  br i1 %7261, label %7262, label %9609, !dbg !185

7262:                                             ; preds = %7256
  %7263 = load i32, ptr %2, align 4, !dbg !186
  %7264 = sext i32 %7263 to i64, !dbg !189
  %7265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7264, !dbg !189
  %7266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7265), !dbg !190
  %7267 = icmp ne i32 %7266, 1, !dbg !191
  br i1 %7267, label %17, label %7268, !dbg !192

7268:                                             ; preds = %7262
  %7269 = load i32, ptr %2, align 4, !dbg !194
  %7270 = load i32, ptr %2, align 4, !dbg !195
  %7271 = sext i32 %7270 to i64, !dbg !196
  %7272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7271, !dbg !196
  store i32 %7269, ptr %7272, align 8, !dbg !197
  %7273 = load i32, ptr %2, align 4, !dbg !198
  %7274 = sext i32 %7273 to i64, !dbg !199
  %7275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7274, !dbg !199
  %7276 = load i32, ptr %7275, align 4, !dbg !199
  %7277 = load i32, ptr %2, align 4, !dbg !200
  %7278 = sext i32 %7277 to i64, !dbg !201
  %7279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7278, !dbg !201
  %7280 = getelementptr inbounds %struct.hoge, ptr %7279, i32 0, i32 1, !dbg !202
  store i32 %7276, ptr %7280, align 4, !dbg !203
  br label %7281, !dbg !204

7281:                                             ; preds = %7268
  %7282 = load i32, ptr %2, align 4, !dbg !205
  %7283 = add nsw i32 %7282, 1, !dbg !205
  store i32 %7283, ptr %2, align 4, !dbg !205
  %7284 = load i32, ptr %2, align 4, !dbg !181
  %7285 = load i32, ptr @N, align 4, !dbg !183
  %7286 = icmp slt i32 %7284, %7285, !dbg !184
  br i1 %7286, label %7287, label %9609, !dbg !185

7287:                                             ; preds = %7281
  %7288 = load i32, ptr %2, align 4, !dbg !186
  %7289 = sext i32 %7288 to i64, !dbg !189
  %7290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7289, !dbg !189
  %7291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7290), !dbg !190
  %7292 = icmp ne i32 %7291, 1, !dbg !191
  br i1 %7292, label %17, label %7293, !dbg !192

7293:                                             ; preds = %7287
  %7294 = load i32, ptr %2, align 4, !dbg !194
  %7295 = load i32, ptr %2, align 4, !dbg !195
  %7296 = sext i32 %7295 to i64, !dbg !196
  %7297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7296, !dbg !196
  store i32 %7294, ptr %7297, align 8, !dbg !197
  %7298 = load i32, ptr %2, align 4, !dbg !198
  %7299 = sext i32 %7298 to i64, !dbg !199
  %7300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7299, !dbg !199
  %7301 = load i32, ptr %7300, align 4, !dbg !199
  %7302 = load i32, ptr %2, align 4, !dbg !200
  %7303 = sext i32 %7302 to i64, !dbg !201
  %7304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7303, !dbg !201
  %7305 = getelementptr inbounds %struct.hoge, ptr %7304, i32 0, i32 1, !dbg !202
  store i32 %7301, ptr %7305, align 4, !dbg !203
  br label %7306, !dbg !204

7306:                                             ; preds = %7293
  %7307 = load i32, ptr %2, align 4, !dbg !205
  %7308 = add nsw i32 %7307, 1, !dbg !205
  store i32 %7308, ptr %2, align 4, !dbg !205
  %7309 = load i32, ptr %2, align 4, !dbg !181
  %7310 = load i32, ptr @N, align 4, !dbg !183
  %7311 = icmp slt i32 %7309, %7310, !dbg !184
  br i1 %7311, label %7312, label %9609, !dbg !185

7312:                                             ; preds = %7306
  %7313 = load i32, ptr %2, align 4, !dbg !186
  %7314 = sext i32 %7313 to i64, !dbg !189
  %7315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7314, !dbg !189
  %7316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7315), !dbg !190
  %7317 = icmp ne i32 %7316, 1, !dbg !191
  br i1 %7317, label %17, label %7318, !dbg !192

7318:                                             ; preds = %7312
  %7319 = load i32, ptr %2, align 4, !dbg !194
  %7320 = load i32, ptr %2, align 4, !dbg !195
  %7321 = sext i32 %7320 to i64, !dbg !196
  %7322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7321, !dbg !196
  store i32 %7319, ptr %7322, align 8, !dbg !197
  %7323 = load i32, ptr %2, align 4, !dbg !198
  %7324 = sext i32 %7323 to i64, !dbg !199
  %7325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7324, !dbg !199
  %7326 = load i32, ptr %7325, align 4, !dbg !199
  %7327 = load i32, ptr %2, align 4, !dbg !200
  %7328 = sext i32 %7327 to i64, !dbg !201
  %7329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7328, !dbg !201
  %7330 = getelementptr inbounds %struct.hoge, ptr %7329, i32 0, i32 1, !dbg !202
  store i32 %7326, ptr %7330, align 4, !dbg !203
  br label %7331, !dbg !204

7331:                                             ; preds = %7318
  %7332 = load i32, ptr %2, align 4, !dbg !205
  %7333 = add nsw i32 %7332, 1, !dbg !205
  store i32 %7333, ptr %2, align 4, !dbg !205
  %7334 = load i32, ptr %2, align 4, !dbg !181
  %7335 = load i32, ptr @N, align 4, !dbg !183
  %7336 = icmp slt i32 %7334, %7335, !dbg !184
  br i1 %7336, label %7337, label %9609, !dbg !185

7337:                                             ; preds = %7331
  %7338 = load i32, ptr %2, align 4, !dbg !186
  %7339 = sext i32 %7338 to i64, !dbg !189
  %7340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7339, !dbg !189
  %7341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7340), !dbg !190
  %7342 = icmp ne i32 %7341, 1, !dbg !191
  br i1 %7342, label %17, label %7343, !dbg !192

7343:                                             ; preds = %7337
  %7344 = load i32, ptr %2, align 4, !dbg !194
  %7345 = load i32, ptr %2, align 4, !dbg !195
  %7346 = sext i32 %7345 to i64, !dbg !196
  %7347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7346, !dbg !196
  store i32 %7344, ptr %7347, align 8, !dbg !197
  %7348 = load i32, ptr %2, align 4, !dbg !198
  %7349 = sext i32 %7348 to i64, !dbg !199
  %7350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7349, !dbg !199
  %7351 = load i32, ptr %7350, align 4, !dbg !199
  %7352 = load i32, ptr %2, align 4, !dbg !200
  %7353 = sext i32 %7352 to i64, !dbg !201
  %7354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7353, !dbg !201
  %7355 = getelementptr inbounds %struct.hoge, ptr %7354, i32 0, i32 1, !dbg !202
  store i32 %7351, ptr %7355, align 4, !dbg !203
  br label %7356, !dbg !204

7356:                                             ; preds = %7343
  %7357 = load i32, ptr %2, align 4, !dbg !205
  %7358 = add nsw i32 %7357, 1, !dbg !205
  store i32 %7358, ptr %2, align 4, !dbg !205
  %7359 = load i32, ptr %2, align 4, !dbg !181
  %7360 = load i32, ptr @N, align 4, !dbg !183
  %7361 = icmp slt i32 %7359, %7360, !dbg !184
  br i1 %7361, label %7362, label %9609, !dbg !185

7362:                                             ; preds = %7356
  %7363 = load i32, ptr %2, align 4, !dbg !186
  %7364 = sext i32 %7363 to i64, !dbg !189
  %7365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7364, !dbg !189
  %7366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7365), !dbg !190
  %7367 = icmp ne i32 %7366, 1, !dbg !191
  br i1 %7367, label %17, label %7368, !dbg !192

7368:                                             ; preds = %7362
  %7369 = load i32, ptr %2, align 4, !dbg !194
  %7370 = load i32, ptr %2, align 4, !dbg !195
  %7371 = sext i32 %7370 to i64, !dbg !196
  %7372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7371, !dbg !196
  store i32 %7369, ptr %7372, align 8, !dbg !197
  %7373 = load i32, ptr %2, align 4, !dbg !198
  %7374 = sext i32 %7373 to i64, !dbg !199
  %7375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7374, !dbg !199
  %7376 = load i32, ptr %7375, align 4, !dbg !199
  %7377 = load i32, ptr %2, align 4, !dbg !200
  %7378 = sext i32 %7377 to i64, !dbg !201
  %7379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7378, !dbg !201
  %7380 = getelementptr inbounds %struct.hoge, ptr %7379, i32 0, i32 1, !dbg !202
  store i32 %7376, ptr %7380, align 4, !dbg !203
  br label %7381, !dbg !204

7381:                                             ; preds = %7368
  %7382 = load i32, ptr %2, align 4, !dbg !205
  %7383 = add nsw i32 %7382, 1, !dbg !205
  store i32 %7383, ptr %2, align 4, !dbg !205
  %7384 = load i32, ptr %2, align 4, !dbg !181
  %7385 = load i32, ptr @N, align 4, !dbg !183
  %7386 = icmp slt i32 %7384, %7385, !dbg !184
  br i1 %7386, label %7387, label %9609, !dbg !185

7387:                                             ; preds = %7381
  %7388 = load i32, ptr %2, align 4, !dbg !186
  %7389 = sext i32 %7388 to i64, !dbg !189
  %7390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7389, !dbg !189
  %7391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7390), !dbg !190
  %7392 = icmp ne i32 %7391, 1, !dbg !191
  br i1 %7392, label %17, label %7393, !dbg !192

7393:                                             ; preds = %7387
  %7394 = load i32, ptr %2, align 4, !dbg !194
  %7395 = load i32, ptr %2, align 4, !dbg !195
  %7396 = sext i32 %7395 to i64, !dbg !196
  %7397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7396, !dbg !196
  store i32 %7394, ptr %7397, align 8, !dbg !197
  %7398 = load i32, ptr %2, align 4, !dbg !198
  %7399 = sext i32 %7398 to i64, !dbg !199
  %7400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7399, !dbg !199
  %7401 = load i32, ptr %7400, align 4, !dbg !199
  %7402 = load i32, ptr %2, align 4, !dbg !200
  %7403 = sext i32 %7402 to i64, !dbg !201
  %7404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7403, !dbg !201
  %7405 = getelementptr inbounds %struct.hoge, ptr %7404, i32 0, i32 1, !dbg !202
  store i32 %7401, ptr %7405, align 4, !dbg !203
  br label %7406, !dbg !204

7406:                                             ; preds = %7393
  %7407 = load i32, ptr %2, align 4, !dbg !205
  %7408 = add nsw i32 %7407, 1, !dbg !205
  store i32 %7408, ptr %2, align 4, !dbg !205
  %7409 = load i32, ptr %2, align 4, !dbg !181
  %7410 = load i32, ptr @N, align 4, !dbg !183
  %7411 = icmp slt i32 %7409, %7410, !dbg !184
  br i1 %7411, label %7412, label %9609, !dbg !185

7412:                                             ; preds = %7406
  %7413 = load i32, ptr %2, align 4, !dbg !186
  %7414 = sext i32 %7413 to i64, !dbg !189
  %7415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7414, !dbg !189
  %7416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7415), !dbg !190
  %7417 = icmp ne i32 %7416, 1, !dbg !191
  br i1 %7417, label %17, label %7418, !dbg !192

7418:                                             ; preds = %7412
  %7419 = load i32, ptr %2, align 4, !dbg !194
  %7420 = load i32, ptr %2, align 4, !dbg !195
  %7421 = sext i32 %7420 to i64, !dbg !196
  %7422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7421, !dbg !196
  store i32 %7419, ptr %7422, align 8, !dbg !197
  %7423 = load i32, ptr %2, align 4, !dbg !198
  %7424 = sext i32 %7423 to i64, !dbg !199
  %7425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7424, !dbg !199
  %7426 = load i32, ptr %7425, align 4, !dbg !199
  %7427 = load i32, ptr %2, align 4, !dbg !200
  %7428 = sext i32 %7427 to i64, !dbg !201
  %7429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7428, !dbg !201
  %7430 = getelementptr inbounds %struct.hoge, ptr %7429, i32 0, i32 1, !dbg !202
  store i32 %7426, ptr %7430, align 4, !dbg !203
  br label %7431, !dbg !204

7431:                                             ; preds = %7418
  %7432 = load i32, ptr %2, align 4, !dbg !205
  %7433 = add nsw i32 %7432, 1, !dbg !205
  store i32 %7433, ptr %2, align 4, !dbg !205
  %7434 = load i32, ptr %2, align 4, !dbg !181
  %7435 = load i32, ptr @N, align 4, !dbg !183
  %7436 = icmp slt i32 %7434, %7435, !dbg !184
  br i1 %7436, label %7437, label %9609, !dbg !185

7437:                                             ; preds = %7431
  %7438 = load i32, ptr %2, align 4, !dbg !186
  %7439 = sext i32 %7438 to i64, !dbg !189
  %7440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7439, !dbg !189
  %7441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7440), !dbg !190
  %7442 = icmp ne i32 %7441, 1, !dbg !191
  br i1 %7442, label %17, label %7443, !dbg !192

7443:                                             ; preds = %7437
  %7444 = load i32, ptr %2, align 4, !dbg !194
  %7445 = load i32, ptr %2, align 4, !dbg !195
  %7446 = sext i32 %7445 to i64, !dbg !196
  %7447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7446, !dbg !196
  store i32 %7444, ptr %7447, align 8, !dbg !197
  %7448 = load i32, ptr %2, align 4, !dbg !198
  %7449 = sext i32 %7448 to i64, !dbg !199
  %7450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7449, !dbg !199
  %7451 = load i32, ptr %7450, align 4, !dbg !199
  %7452 = load i32, ptr %2, align 4, !dbg !200
  %7453 = sext i32 %7452 to i64, !dbg !201
  %7454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7453, !dbg !201
  %7455 = getelementptr inbounds %struct.hoge, ptr %7454, i32 0, i32 1, !dbg !202
  store i32 %7451, ptr %7455, align 4, !dbg !203
  br label %7456, !dbg !204

7456:                                             ; preds = %7443
  %7457 = load i32, ptr %2, align 4, !dbg !205
  %7458 = add nsw i32 %7457, 1, !dbg !205
  store i32 %7458, ptr %2, align 4, !dbg !205
  %7459 = load i32, ptr %2, align 4, !dbg !181
  %7460 = load i32, ptr @N, align 4, !dbg !183
  %7461 = icmp slt i32 %7459, %7460, !dbg !184
  br i1 %7461, label %7462, label %9609, !dbg !185

7462:                                             ; preds = %7456
  %7463 = load i32, ptr %2, align 4, !dbg !186
  %7464 = sext i32 %7463 to i64, !dbg !189
  %7465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7464, !dbg !189
  %7466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7465), !dbg !190
  %7467 = icmp ne i32 %7466, 1, !dbg !191
  br i1 %7467, label %17, label %7468, !dbg !192

7468:                                             ; preds = %7462
  %7469 = load i32, ptr %2, align 4, !dbg !194
  %7470 = load i32, ptr %2, align 4, !dbg !195
  %7471 = sext i32 %7470 to i64, !dbg !196
  %7472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7471, !dbg !196
  store i32 %7469, ptr %7472, align 8, !dbg !197
  %7473 = load i32, ptr %2, align 4, !dbg !198
  %7474 = sext i32 %7473 to i64, !dbg !199
  %7475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7474, !dbg !199
  %7476 = load i32, ptr %7475, align 4, !dbg !199
  %7477 = load i32, ptr %2, align 4, !dbg !200
  %7478 = sext i32 %7477 to i64, !dbg !201
  %7479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7478, !dbg !201
  %7480 = getelementptr inbounds %struct.hoge, ptr %7479, i32 0, i32 1, !dbg !202
  store i32 %7476, ptr %7480, align 4, !dbg !203
  br label %7481, !dbg !204

7481:                                             ; preds = %7468
  %7482 = load i32, ptr %2, align 4, !dbg !205
  %7483 = add nsw i32 %7482, 1, !dbg !205
  store i32 %7483, ptr %2, align 4, !dbg !205
  %7484 = load i32, ptr %2, align 4, !dbg !181
  %7485 = load i32, ptr @N, align 4, !dbg !183
  %7486 = icmp slt i32 %7484, %7485, !dbg !184
  br i1 %7486, label %7487, label %9609, !dbg !185

7487:                                             ; preds = %7481
  %7488 = load i32, ptr %2, align 4, !dbg !186
  %7489 = sext i32 %7488 to i64, !dbg !189
  %7490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7489, !dbg !189
  %7491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7490), !dbg !190
  %7492 = icmp ne i32 %7491, 1, !dbg !191
  br i1 %7492, label %17, label %7493, !dbg !192

7493:                                             ; preds = %7487
  %7494 = load i32, ptr %2, align 4, !dbg !194
  %7495 = load i32, ptr %2, align 4, !dbg !195
  %7496 = sext i32 %7495 to i64, !dbg !196
  %7497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7496, !dbg !196
  store i32 %7494, ptr %7497, align 8, !dbg !197
  %7498 = load i32, ptr %2, align 4, !dbg !198
  %7499 = sext i32 %7498 to i64, !dbg !199
  %7500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7499, !dbg !199
  %7501 = load i32, ptr %7500, align 4, !dbg !199
  %7502 = load i32, ptr %2, align 4, !dbg !200
  %7503 = sext i32 %7502 to i64, !dbg !201
  %7504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7503, !dbg !201
  %7505 = getelementptr inbounds %struct.hoge, ptr %7504, i32 0, i32 1, !dbg !202
  store i32 %7501, ptr %7505, align 4, !dbg !203
  br label %7506, !dbg !204

7506:                                             ; preds = %7493
  %7507 = load i32, ptr %2, align 4, !dbg !205
  %7508 = add nsw i32 %7507, 1, !dbg !205
  store i32 %7508, ptr %2, align 4, !dbg !205
  %7509 = load i32, ptr %2, align 4, !dbg !181
  %7510 = load i32, ptr @N, align 4, !dbg !183
  %7511 = icmp slt i32 %7509, %7510, !dbg !184
  br i1 %7511, label %7512, label %9609, !dbg !185

7512:                                             ; preds = %7506
  %7513 = load i32, ptr %2, align 4, !dbg !186
  %7514 = sext i32 %7513 to i64, !dbg !189
  %7515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7514, !dbg !189
  %7516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7515), !dbg !190
  %7517 = icmp ne i32 %7516, 1, !dbg !191
  br i1 %7517, label %17, label %7518, !dbg !192

7518:                                             ; preds = %7512
  %7519 = load i32, ptr %2, align 4, !dbg !194
  %7520 = load i32, ptr %2, align 4, !dbg !195
  %7521 = sext i32 %7520 to i64, !dbg !196
  %7522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7521, !dbg !196
  store i32 %7519, ptr %7522, align 8, !dbg !197
  %7523 = load i32, ptr %2, align 4, !dbg !198
  %7524 = sext i32 %7523 to i64, !dbg !199
  %7525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7524, !dbg !199
  %7526 = load i32, ptr %7525, align 4, !dbg !199
  %7527 = load i32, ptr %2, align 4, !dbg !200
  %7528 = sext i32 %7527 to i64, !dbg !201
  %7529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7528, !dbg !201
  %7530 = getelementptr inbounds %struct.hoge, ptr %7529, i32 0, i32 1, !dbg !202
  store i32 %7526, ptr %7530, align 4, !dbg !203
  br label %7531, !dbg !204

7531:                                             ; preds = %7518
  %7532 = load i32, ptr %2, align 4, !dbg !205
  %7533 = add nsw i32 %7532, 1, !dbg !205
  store i32 %7533, ptr %2, align 4, !dbg !205
  %7534 = load i32, ptr %2, align 4, !dbg !181
  %7535 = load i32, ptr @N, align 4, !dbg !183
  %7536 = icmp slt i32 %7534, %7535, !dbg !184
  br i1 %7536, label %7537, label %9609, !dbg !185

7537:                                             ; preds = %7531
  %7538 = load i32, ptr %2, align 4, !dbg !186
  %7539 = sext i32 %7538 to i64, !dbg !189
  %7540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7539, !dbg !189
  %7541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7540), !dbg !190
  %7542 = icmp ne i32 %7541, 1, !dbg !191
  br i1 %7542, label %17, label %7543, !dbg !192

7543:                                             ; preds = %7537
  %7544 = load i32, ptr %2, align 4, !dbg !194
  %7545 = load i32, ptr %2, align 4, !dbg !195
  %7546 = sext i32 %7545 to i64, !dbg !196
  %7547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7546, !dbg !196
  store i32 %7544, ptr %7547, align 8, !dbg !197
  %7548 = load i32, ptr %2, align 4, !dbg !198
  %7549 = sext i32 %7548 to i64, !dbg !199
  %7550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7549, !dbg !199
  %7551 = load i32, ptr %7550, align 4, !dbg !199
  %7552 = load i32, ptr %2, align 4, !dbg !200
  %7553 = sext i32 %7552 to i64, !dbg !201
  %7554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7553, !dbg !201
  %7555 = getelementptr inbounds %struct.hoge, ptr %7554, i32 0, i32 1, !dbg !202
  store i32 %7551, ptr %7555, align 4, !dbg !203
  br label %7556, !dbg !204

7556:                                             ; preds = %7543
  %7557 = load i32, ptr %2, align 4, !dbg !205
  %7558 = add nsw i32 %7557, 1, !dbg !205
  store i32 %7558, ptr %2, align 4, !dbg !205
  %7559 = load i32, ptr %2, align 4, !dbg !181
  %7560 = load i32, ptr @N, align 4, !dbg !183
  %7561 = icmp slt i32 %7559, %7560, !dbg !184
  br i1 %7561, label %7562, label %9609, !dbg !185

7562:                                             ; preds = %7556
  %7563 = load i32, ptr %2, align 4, !dbg !186
  %7564 = sext i32 %7563 to i64, !dbg !189
  %7565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7564, !dbg !189
  %7566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7565), !dbg !190
  %7567 = icmp ne i32 %7566, 1, !dbg !191
  br i1 %7567, label %17, label %7568, !dbg !192

7568:                                             ; preds = %7562
  %7569 = load i32, ptr %2, align 4, !dbg !194
  %7570 = load i32, ptr %2, align 4, !dbg !195
  %7571 = sext i32 %7570 to i64, !dbg !196
  %7572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7571, !dbg !196
  store i32 %7569, ptr %7572, align 8, !dbg !197
  %7573 = load i32, ptr %2, align 4, !dbg !198
  %7574 = sext i32 %7573 to i64, !dbg !199
  %7575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7574, !dbg !199
  %7576 = load i32, ptr %7575, align 4, !dbg !199
  %7577 = load i32, ptr %2, align 4, !dbg !200
  %7578 = sext i32 %7577 to i64, !dbg !201
  %7579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7578, !dbg !201
  %7580 = getelementptr inbounds %struct.hoge, ptr %7579, i32 0, i32 1, !dbg !202
  store i32 %7576, ptr %7580, align 4, !dbg !203
  br label %7581, !dbg !204

7581:                                             ; preds = %7568
  %7582 = load i32, ptr %2, align 4, !dbg !205
  %7583 = add nsw i32 %7582, 1, !dbg !205
  store i32 %7583, ptr %2, align 4, !dbg !205
  %7584 = load i32, ptr %2, align 4, !dbg !181
  %7585 = load i32, ptr @N, align 4, !dbg !183
  %7586 = icmp slt i32 %7584, %7585, !dbg !184
  br i1 %7586, label %7587, label %9609, !dbg !185

7587:                                             ; preds = %7581
  %7588 = load i32, ptr %2, align 4, !dbg !186
  %7589 = sext i32 %7588 to i64, !dbg !189
  %7590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7589, !dbg !189
  %7591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7590), !dbg !190
  %7592 = icmp ne i32 %7591, 1, !dbg !191
  br i1 %7592, label %17, label %7593, !dbg !192

7593:                                             ; preds = %7587
  %7594 = load i32, ptr %2, align 4, !dbg !194
  %7595 = load i32, ptr %2, align 4, !dbg !195
  %7596 = sext i32 %7595 to i64, !dbg !196
  %7597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7596, !dbg !196
  store i32 %7594, ptr %7597, align 8, !dbg !197
  %7598 = load i32, ptr %2, align 4, !dbg !198
  %7599 = sext i32 %7598 to i64, !dbg !199
  %7600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7599, !dbg !199
  %7601 = load i32, ptr %7600, align 4, !dbg !199
  %7602 = load i32, ptr %2, align 4, !dbg !200
  %7603 = sext i32 %7602 to i64, !dbg !201
  %7604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7603, !dbg !201
  %7605 = getelementptr inbounds %struct.hoge, ptr %7604, i32 0, i32 1, !dbg !202
  store i32 %7601, ptr %7605, align 4, !dbg !203
  br label %7606, !dbg !204

7606:                                             ; preds = %7593
  %7607 = load i32, ptr %2, align 4, !dbg !205
  %7608 = add nsw i32 %7607, 1, !dbg !205
  store i32 %7608, ptr %2, align 4, !dbg !205
  %7609 = load i32, ptr %2, align 4, !dbg !181
  %7610 = load i32, ptr @N, align 4, !dbg !183
  %7611 = icmp slt i32 %7609, %7610, !dbg !184
  br i1 %7611, label %7612, label %9609, !dbg !185

7612:                                             ; preds = %7606
  %7613 = load i32, ptr %2, align 4, !dbg !186
  %7614 = sext i32 %7613 to i64, !dbg !189
  %7615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7614, !dbg !189
  %7616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7615), !dbg !190
  %7617 = icmp ne i32 %7616, 1, !dbg !191
  br i1 %7617, label %17, label %7618, !dbg !192

7618:                                             ; preds = %7612
  %7619 = load i32, ptr %2, align 4, !dbg !194
  %7620 = load i32, ptr %2, align 4, !dbg !195
  %7621 = sext i32 %7620 to i64, !dbg !196
  %7622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7621, !dbg !196
  store i32 %7619, ptr %7622, align 8, !dbg !197
  %7623 = load i32, ptr %2, align 4, !dbg !198
  %7624 = sext i32 %7623 to i64, !dbg !199
  %7625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7624, !dbg !199
  %7626 = load i32, ptr %7625, align 4, !dbg !199
  %7627 = load i32, ptr %2, align 4, !dbg !200
  %7628 = sext i32 %7627 to i64, !dbg !201
  %7629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7628, !dbg !201
  %7630 = getelementptr inbounds %struct.hoge, ptr %7629, i32 0, i32 1, !dbg !202
  store i32 %7626, ptr %7630, align 4, !dbg !203
  br label %7631, !dbg !204

7631:                                             ; preds = %7618
  %7632 = load i32, ptr %2, align 4, !dbg !205
  %7633 = add nsw i32 %7632, 1, !dbg !205
  store i32 %7633, ptr %2, align 4, !dbg !205
  %7634 = load i32, ptr %2, align 4, !dbg !181
  %7635 = load i32, ptr @N, align 4, !dbg !183
  %7636 = icmp slt i32 %7634, %7635, !dbg !184
  br i1 %7636, label %7637, label %9609, !dbg !185

7637:                                             ; preds = %7631
  %7638 = load i32, ptr %2, align 4, !dbg !186
  %7639 = sext i32 %7638 to i64, !dbg !189
  %7640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7639, !dbg !189
  %7641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7640), !dbg !190
  %7642 = icmp ne i32 %7641, 1, !dbg !191
  br i1 %7642, label %17, label %7643, !dbg !192

7643:                                             ; preds = %7637
  %7644 = load i32, ptr %2, align 4, !dbg !194
  %7645 = load i32, ptr %2, align 4, !dbg !195
  %7646 = sext i32 %7645 to i64, !dbg !196
  %7647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7646, !dbg !196
  store i32 %7644, ptr %7647, align 8, !dbg !197
  %7648 = load i32, ptr %2, align 4, !dbg !198
  %7649 = sext i32 %7648 to i64, !dbg !199
  %7650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7649, !dbg !199
  %7651 = load i32, ptr %7650, align 4, !dbg !199
  %7652 = load i32, ptr %2, align 4, !dbg !200
  %7653 = sext i32 %7652 to i64, !dbg !201
  %7654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7653, !dbg !201
  %7655 = getelementptr inbounds %struct.hoge, ptr %7654, i32 0, i32 1, !dbg !202
  store i32 %7651, ptr %7655, align 4, !dbg !203
  br label %7656, !dbg !204

7656:                                             ; preds = %7643
  %7657 = load i32, ptr %2, align 4, !dbg !205
  %7658 = add nsw i32 %7657, 1, !dbg !205
  store i32 %7658, ptr %2, align 4, !dbg !205
  %7659 = load i32, ptr %2, align 4, !dbg !181
  %7660 = load i32, ptr @N, align 4, !dbg !183
  %7661 = icmp slt i32 %7659, %7660, !dbg !184
  br i1 %7661, label %7662, label %9609, !dbg !185

7662:                                             ; preds = %7656
  %7663 = load i32, ptr %2, align 4, !dbg !186
  %7664 = sext i32 %7663 to i64, !dbg !189
  %7665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7664, !dbg !189
  %7666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7665), !dbg !190
  %7667 = icmp ne i32 %7666, 1, !dbg !191
  br i1 %7667, label %17, label %7668, !dbg !192

7668:                                             ; preds = %7662
  %7669 = load i32, ptr %2, align 4, !dbg !194
  %7670 = load i32, ptr %2, align 4, !dbg !195
  %7671 = sext i32 %7670 to i64, !dbg !196
  %7672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7671, !dbg !196
  store i32 %7669, ptr %7672, align 8, !dbg !197
  %7673 = load i32, ptr %2, align 4, !dbg !198
  %7674 = sext i32 %7673 to i64, !dbg !199
  %7675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7674, !dbg !199
  %7676 = load i32, ptr %7675, align 4, !dbg !199
  %7677 = load i32, ptr %2, align 4, !dbg !200
  %7678 = sext i32 %7677 to i64, !dbg !201
  %7679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7678, !dbg !201
  %7680 = getelementptr inbounds %struct.hoge, ptr %7679, i32 0, i32 1, !dbg !202
  store i32 %7676, ptr %7680, align 4, !dbg !203
  br label %7681, !dbg !204

7681:                                             ; preds = %7668
  %7682 = load i32, ptr %2, align 4, !dbg !205
  %7683 = add nsw i32 %7682, 1, !dbg !205
  store i32 %7683, ptr %2, align 4, !dbg !205
  %7684 = load i32, ptr %2, align 4, !dbg !181
  %7685 = load i32, ptr @N, align 4, !dbg !183
  %7686 = icmp slt i32 %7684, %7685, !dbg !184
  br i1 %7686, label %7687, label %9609, !dbg !185

7687:                                             ; preds = %7681
  %7688 = load i32, ptr %2, align 4, !dbg !186
  %7689 = sext i32 %7688 to i64, !dbg !189
  %7690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7689, !dbg !189
  %7691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7690), !dbg !190
  %7692 = icmp ne i32 %7691, 1, !dbg !191
  br i1 %7692, label %17, label %7693, !dbg !192

7693:                                             ; preds = %7687
  %7694 = load i32, ptr %2, align 4, !dbg !194
  %7695 = load i32, ptr %2, align 4, !dbg !195
  %7696 = sext i32 %7695 to i64, !dbg !196
  %7697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7696, !dbg !196
  store i32 %7694, ptr %7697, align 8, !dbg !197
  %7698 = load i32, ptr %2, align 4, !dbg !198
  %7699 = sext i32 %7698 to i64, !dbg !199
  %7700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7699, !dbg !199
  %7701 = load i32, ptr %7700, align 4, !dbg !199
  %7702 = load i32, ptr %2, align 4, !dbg !200
  %7703 = sext i32 %7702 to i64, !dbg !201
  %7704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7703, !dbg !201
  %7705 = getelementptr inbounds %struct.hoge, ptr %7704, i32 0, i32 1, !dbg !202
  store i32 %7701, ptr %7705, align 4, !dbg !203
  br label %7706, !dbg !204

7706:                                             ; preds = %7693
  %7707 = load i32, ptr %2, align 4, !dbg !205
  %7708 = add nsw i32 %7707, 1, !dbg !205
  store i32 %7708, ptr %2, align 4, !dbg !205
  %7709 = load i32, ptr %2, align 4, !dbg !181
  %7710 = load i32, ptr @N, align 4, !dbg !183
  %7711 = icmp slt i32 %7709, %7710, !dbg !184
  br i1 %7711, label %7712, label %9609, !dbg !185

7712:                                             ; preds = %7706
  %7713 = load i32, ptr %2, align 4, !dbg !186
  %7714 = sext i32 %7713 to i64, !dbg !189
  %7715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7714, !dbg !189
  %7716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7715), !dbg !190
  %7717 = icmp ne i32 %7716, 1, !dbg !191
  br i1 %7717, label %17, label %7718, !dbg !192

7718:                                             ; preds = %7712
  %7719 = load i32, ptr %2, align 4, !dbg !194
  %7720 = load i32, ptr %2, align 4, !dbg !195
  %7721 = sext i32 %7720 to i64, !dbg !196
  %7722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7721, !dbg !196
  store i32 %7719, ptr %7722, align 8, !dbg !197
  %7723 = load i32, ptr %2, align 4, !dbg !198
  %7724 = sext i32 %7723 to i64, !dbg !199
  %7725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7724, !dbg !199
  %7726 = load i32, ptr %7725, align 4, !dbg !199
  %7727 = load i32, ptr %2, align 4, !dbg !200
  %7728 = sext i32 %7727 to i64, !dbg !201
  %7729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7728, !dbg !201
  %7730 = getelementptr inbounds %struct.hoge, ptr %7729, i32 0, i32 1, !dbg !202
  store i32 %7726, ptr %7730, align 4, !dbg !203
  br label %7731, !dbg !204

7731:                                             ; preds = %7718
  %7732 = load i32, ptr %2, align 4, !dbg !205
  %7733 = add nsw i32 %7732, 1, !dbg !205
  store i32 %7733, ptr %2, align 4, !dbg !205
  %7734 = load i32, ptr %2, align 4, !dbg !181
  %7735 = load i32, ptr @N, align 4, !dbg !183
  %7736 = icmp slt i32 %7734, %7735, !dbg !184
  br i1 %7736, label %7737, label %9609, !dbg !185

7737:                                             ; preds = %7731
  %7738 = load i32, ptr %2, align 4, !dbg !186
  %7739 = sext i32 %7738 to i64, !dbg !189
  %7740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7739, !dbg !189
  %7741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7740), !dbg !190
  %7742 = icmp ne i32 %7741, 1, !dbg !191
  br i1 %7742, label %17, label %7743, !dbg !192

7743:                                             ; preds = %7737
  %7744 = load i32, ptr %2, align 4, !dbg !194
  %7745 = load i32, ptr %2, align 4, !dbg !195
  %7746 = sext i32 %7745 to i64, !dbg !196
  %7747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7746, !dbg !196
  store i32 %7744, ptr %7747, align 8, !dbg !197
  %7748 = load i32, ptr %2, align 4, !dbg !198
  %7749 = sext i32 %7748 to i64, !dbg !199
  %7750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7749, !dbg !199
  %7751 = load i32, ptr %7750, align 4, !dbg !199
  %7752 = load i32, ptr %2, align 4, !dbg !200
  %7753 = sext i32 %7752 to i64, !dbg !201
  %7754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7753, !dbg !201
  %7755 = getelementptr inbounds %struct.hoge, ptr %7754, i32 0, i32 1, !dbg !202
  store i32 %7751, ptr %7755, align 4, !dbg !203
  br label %7756, !dbg !204

7756:                                             ; preds = %7743
  %7757 = load i32, ptr %2, align 4, !dbg !205
  %7758 = add nsw i32 %7757, 1, !dbg !205
  store i32 %7758, ptr %2, align 4, !dbg !205
  %7759 = load i32, ptr %2, align 4, !dbg !181
  %7760 = load i32, ptr @N, align 4, !dbg !183
  %7761 = icmp slt i32 %7759, %7760, !dbg !184
  br i1 %7761, label %7762, label %9609, !dbg !185

7762:                                             ; preds = %7756
  %7763 = load i32, ptr %2, align 4, !dbg !186
  %7764 = sext i32 %7763 to i64, !dbg !189
  %7765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7764, !dbg !189
  %7766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7765), !dbg !190
  %7767 = icmp ne i32 %7766, 1, !dbg !191
  br i1 %7767, label %17, label %7768, !dbg !192

7768:                                             ; preds = %7762
  %7769 = load i32, ptr %2, align 4, !dbg !194
  %7770 = load i32, ptr %2, align 4, !dbg !195
  %7771 = sext i32 %7770 to i64, !dbg !196
  %7772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7771, !dbg !196
  store i32 %7769, ptr %7772, align 8, !dbg !197
  %7773 = load i32, ptr %2, align 4, !dbg !198
  %7774 = sext i32 %7773 to i64, !dbg !199
  %7775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7774, !dbg !199
  %7776 = load i32, ptr %7775, align 4, !dbg !199
  %7777 = load i32, ptr %2, align 4, !dbg !200
  %7778 = sext i32 %7777 to i64, !dbg !201
  %7779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7778, !dbg !201
  %7780 = getelementptr inbounds %struct.hoge, ptr %7779, i32 0, i32 1, !dbg !202
  store i32 %7776, ptr %7780, align 4, !dbg !203
  br label %7781, !dbg !204

7781:                                             ; preds = %7768
  %7782 = load i32, ptr %2, align 4, !dbg !205
  %7783 = add nsw i32 %7782, 1, !dbg !205
  store i32 %7783, ptr %2, align 4, !dbg !205
  %7784 = load i32, ptr %2, align 4, !dbg !181
  %7785 = load i32, ptr @N, align 4, !dbg !183
  %7786 = icmp slt i32 %7784, %7785, !dbg !184
  br i1 %7786, label %7787, label %9609, !dbg !185

7787:                                             ; preds = %7781
  %7788 = load i32, ptr %2, align 4, !dbg !186
  %7789 = sext i32 %7788 to i64, !dbg !189
  %7790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7789, !dbg !189
  %7791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7790), !dbg !190
  %7792 = icmp ne i32 %7791, 1, !dbg !191
  br i1 %7792, label %17, label %7793, !dbg !192

7793:                                             ; preds = %7787
  %7794 = load i32, ptr %2, align 4, !dbg !194
  %7795 = load i32, ptr %2, align 4, !dbg !195
  %7796 = sext i32 %7795 to i64, !dbg !196
  %7797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7796, !dbg !196
  store i32 %7794, ptr %7797, align 8, !dbg !197
  %7798 = load i32, ptr %2, align 4, !dbg !198
  %7799 = sext i32 %7798 to i64, !dbg !199
  %7800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7799, !dbg !199
  %7801 = load i32, ptr %7800, align 4, !dbg !199
  %7802 = load i32, ptr %2, align 4, !dbg !200
  %7803 = sext i32 %7802 to i64, !dbg !201
  %7804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7803, !dbg !201
  %7805 = getelementptr inbounds %struct.hoge, ptr %7804, i32 0, i32 1, !dbg !202
  store i32 %7801, ptr %7805, align 4, !dbg !203
  br label %7806, !dbg !204

7806:                                             ; preds = %7793
  %7807 = load i32, ptr %2, align 4, !dbg !205
  %7808 = add nsw i32 %7807, 1, !dbg !205
  store i32 %7808, ptr %2, align 4, !dbg !205
  %7809 = load i32, ptr %2, align 4, !dbg !181
  %7810 = load i32, ptr @N, align 4, !dbg !183
  %7811 = icmp slt i32 %7809, %7810, !dbg !184
  br i1 %7811, label %7812, label %9609, !dbg !185

7812:                                             ; preds = %7806
  %7813 = load i32, ptr %2, align 4, !dbg !186
  %7814 = sext i32 %7813 to i64, !dbg !189
  %7815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7814, !dbg !189
  %7816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7815), !dbg !190
  %7817 = icmp ne i32 %7816, 1, !dbg !191
  br i1 %7817, label %17, label %7818, !dbg !192

7818:                                             ; preds = %7812
  %7819 = load i32, ptr %2, align 4, !dbg !194
  %7820 = load i32, ptr %2, align 4, !dbg !195
  %7821 = sext i32 %7820 to i64, !dbg !196
  %7822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7821, !dbg !196
  store i32 %7819, ptr %7822, align 8, !dbg !197
  %7823 = load i32, ptr %2, align 4, !dbg !198
  %7824 = sext i32 %7823 to i64, !dbg !199
  %7825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7824, !dbg !199
  %7826 = load i32, ptr %7825, align 4, !dbg !199
  %7827 = load i32, ptr %2, align 4, !dbg !200
  %7828 = sext i32 %7827 to i64, !dbg !201
  %7829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7828, !dbg !201
  %7830 = getelementptr inbounds %struct.hoge, ptr %7829, i32 0, i32 1, !dbg !202
  store i32 %7826, ptr %7830, align 4, !dbg !203
  br label %7831, !dbg !204

7831:                                             ; preds = %7818
  %7832 = load i32, ptr %2, align 4, !dbg !205
  %7833 = add nsw i32 %7832, 1, !dbg !205
  store i32 %7833, ptr %2, align 4, !dbg !205
  %7834 = load i32, ptr %2, align 4, !dbg !181
  %7835 = load i32, ptr @N, align 4, !dbg !183
  %7836 = icmp slt i32 %7834, %7835, !dbg !184
  br i1 %7836, label %7837, label %9609, !dbg !185

7837:                                             ; preds = %7831
  %7838 = load i32, ptr %2, align 4, !dbg !186
  %7839 = sext i32 %7838 to i64, !dbg !189
  %7840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7839, !dbg !189
  %7841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7840), !dbg !190
  %7842 = icmp ne i32 %7841, 1, !dbg !191
  br i1 %7842, label %17, label %7843, !dbg !192

7843:                                             ; preds = %7837
  %7844 = load i32, ptr %2, align 4, !dbg !194
  %7845 = load i32, ptr %2, align 4, !dbg !195
  %7846 = sext i32 %7845 to i64, !dbg !196
  %7847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7846, !dbg !196
  store i32 %7844, ptr %7847, align 8, !dbg !197
  %7848 = load i32, ptr %2, align 4, !dbg !198
  %7849 = sext i32 %7848 to i64, !dbg !199
  %7850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7849, !dbg !199
  %7851 = load i32, ptr %7850, align 4, !dbg !199
  %7852 = load i32, ptr %2, align 4, !dbg !200
  %7853 = sext i32 %7852 to i64, !dbg !201
  %7854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7853, !dbg !201
  %7855 = getelementptr inbounds %struct.hoge, ptr %7854, i32 0, i32 1, !dbg !202
  store i32 %7851, ptr %7855, align 4, !dbg !203
  br label %7856, !dbg !204

7856:                                             ; preds = %7843
  %7857 = load i32, ptr %2, align 4, !dbg !205
  %7858 = add nsw i32 %7857, 1, !dbg !205
  store i32 %7858, ptr %2, align 4, !dbg !205
  %7859 = load i32, ptr %2, align 4, !dbg !181
  %7860 = load i32, ptr @N, align 4, !dbg !183
  %7861 = icmp slt i32 %7859, %7860, !dbg !184
  br i1 %7861, label %7862, label %9609, !dbg !185

7862:                                             ; preds = %7856
  %7863 = load i32, ptr %2, align 4, !dbg !186
  %7864 = sext i32 %7863 to i64, !dbg !189
  %7865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7864, !dbg !189
  %7866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7865), !dbg !190
  %7867 = icmp ne i32 %7866, 1, !dbg !191
  br i1 %7867, label %17, label %7868, !dbg !192

7868:                                             ; preds = %7862
  %7869 = load i32, ptr %2, align 4, !dbg !194
  %7870 = load i32, ptr %2, align 4, !dbg !195
  %7871 = sext i32 %7870 to i64, !dbg !196
  %7872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7871, !dbg !196
  store i32 %7869, ptr %7872, align 8, !dbg !197
  %7873 = load i32, ptr %2, align 4, !dbg !198
  %7874 = sext i32 %7873 to i64, !dbg !199
  %7875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7874, !dbg !199
  %7876 = load i32, ptr %7875, align 4, !dbg !199
  %7877 = load i32, ptr %2, align 4, !dbg !200
  %7878 = sext i32 %7877 to i64, !dbg !201
  %7879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7878, !dbg !201
  %7880 = getelementptr inbounds %struct.hoge, ptr %7879, i32 0, i32 1, !dbg !202
  store i32 %7876, ptr %7880, align 4, !dbg !203
  br label %7881, !dbg !204

7881:                                             ; preds = %7868
  %7882 = load i32, ptr %2, align 4, !dbg !205
  %7883 = add nsw i32 %7882, 1, !dbg !205
  store i32 %7883, ptr %2, align 4, !dbg !205
  %7884 = load i32, ptr %2, align 4, !dbg !181
  %7885 = load i32, ptr @N, align 4, !dbg !183
  %7886 = icmp slt i32 %7884, %7885, !dbg !184
  br i1 %7886, label %7887, label %9609, !dbg !185

7887:                                             ; preds = %7881
  %7888 = load i32, ptr %2, align 4, !dbg !186
  %7889 = sext i32 %7888 to i64, !dbg !189
  %7890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7889, !dbg !189
  %7891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7890), !dbg !190
  %7892 = icmp ne i32 %7891, 1, !dbg !191
  br i1 %7892, label %17, label %7893, !dbg !192

7893:                                             ; preds = %7887
  %7894 = load i32, ptr %2, align 4, !dbg !194
  %7895 = load i32, ptr %2, align 4, !dbg !195
  %7896 = sext i32 %7895 to i64, !dbg !196
  %7897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7896, !dbg !196
  store i32 %7894, ptr %7897, align 8, !dbg !197
  %7898 = load i32, ptr %2, align 4, !dbg !198
  %7899 = sext i32 %7898 to i64, !dbg !199
  %7900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7899, !dbg !199
  %7901 = load i32, ptr %7900, align 4, !dbg !199
  %7902 = load i32, ptr %2, align 4, !dbg !200
  %7903 = sext i32 %7902 to i64, !dbg !201
  %7904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7903, !dbg !201
  %7905 = getelementptr inbounds %struct.hoge, ptr %7904, i32 0, i32 1, !dbg !202
  store i32 %7901, ptr %7905, align 4, !dbg !203
  br label %7906, !dbg !204

7906:                                             ; preds = %7893
  %7907 = load i32, ptr %2, align 4, !dbg !205
  %7908 = add nsw i32 %7907, 1, !dbg !205
  store i32 %7908, ptr %2, align 4, !dbg !205
  %7909 = load i32, ptr %2, align 4, !dbg !181
  %7910 = load i32, ptr @N, align 4, !dbg !183
  %7911 = icmp slt i32 %7909, %7910, !dbg !184
  br i1 %7911, label %7912, label %9609, !dbg !185

7912:                                             ; preds = %7906
  %7913 = load i32, ptr %2, align 4, !dbg !186
  %7914 = sext i32 %7913 to i64, !dbg !189
  %7915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7914, !dbg !189
  %7916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7915), !dbg !190
  %7917 = icmp ne i32 %7916, 1, !dbg !191
  br i1 %7917, label %17, label %7918, !dbg !192

7918:                                             ; preds = %7912
  %7919 = load i32, ptr %2, align 4, !dbg !194
  %7920 = load i32, ptr %2, align 4, !dbg !195
  %7921 = sext i32 %7920 to i64, !dbg !196
  %7922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7921, !dbg !196
  store i32 %7919, ptr %7922, align 8, !dbg !197
  %7923 = load i32, ptr %2, align 4, !dbg !198
  %7924 = sext i32 %7923 to i64, !dbg !199
  %7925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7924, !dbg !199
  %7926 = load i32, ptr %7925, align 4, !dbg !199
  %7927 = load i32, ptr %2, align 4, !dbg !200
  %7928 = sext i32 %7927 to i64, !dbg !201
  %7929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7928, !dbg !201
  %7930 = getelementptr inbounds %struct.hoge, ptr %7929, i32 0, i32 1, !dbg !202
  store i32 %7926, ptr %7930, align 4, !dbg !203
  br label %7931, !dbg !204

7931:                                             ; preds = %7918
  %7932 = load i32, ptr %2, align 4, !dbg !205
  %7933 = add nsw i32 %7932, 1, !dbg !205
  store i32 %7933, ptr %2, align 4, !dbg !205
  %7934 = load i32, ptr %2, align 4, !dbg !181
  %7935 = load i32, ptr @N, align 4, !dbg !183
  %7936 = icmp slt i32 %7934, %7935, !dbg !184
  br i1 %7936, label %7937, label %9609, !dbg !185

7937:                                             ; preds = %7931
  %7938 = load i32, ptr %2, align 4, !dbg !186
  %7939 = sext i32 %7938 to i64, !dbg !189
  %7940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7939, !dbg !189
  %7941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7940), !dbg !190
  %7942 = icmp ne i32 %7941, 1, !dbg !191
  br i1 %7942, label %17, label %7943, !dbg !192

7943:                                             ; preds = %7937
  %7944 = load i32, ptr %2, align 4, !dbg !194
  %7945 = load i32, ptr %2, align 4, !dbg !195
  %7946 = sext i32 %7945 to i64, !dbg !196
  %7947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7946, !dbg !196
  store i32 %7944, ptr %7947, align 8, !dbg !197
  %7948 = load i32, ptr %2, align 4, !dbg !198
  %7949 = sext i32 %7948 to i64, !dbg !199
  %7950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7949, !dbg !199
  %7951 = load i32, ptr %7950, align 4, !dbg !199
  %7952 = load i32, ptr %2, align 4, !dbg !200
  %7953 = sext i32 %7952 to i64, !dbg !201
  %7954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7953, !dbg !201
  %7955 = getelementptr inbounds %struct.hoge, ptr %7954, i32 0, i32 1, !dbg !202
  store i32 %7951, ptr %7955, align 4, !dbg !203
  br label %7956, !dbg !204

7956:                                             ; preds = %7943
  %7957 = load i32, ptr %2, align 4, !dbg !205
  %7958 = add nsw i32 %7957, 1, !dbg !205
  store i32 %7958, ptr %2, align 4, !dbg !205
  %7959 = load i32, ptr %2, align 4, !dbg !181
  %7960 = load i32, ptr @N, align 4, !dbg !183
  %7961 = icmp slt i32 %7959, %7960, !dbg !184
  br i1 %7961, label %7962, label %9609, !dbg !185

7962:                                             ; preds = %7956
  %7963 = load i32, ptr %2, align 4, !dbg !186
  %7964 = sext i32 %7963 to i64, !dbg !189
  %7965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7964, !dbg !189
  %7966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7965), !dbg !190
  %7967 = icmp ne i32 %7966, 1, !dbg !191
  br i1 %7967, label %17, label %7968, !dbg !192

7968:                                             ; preds = %7962
  %7969 = load i32, ptr %2, align 4, !dbg !194
  %7970 = load i32, ptr %2, align 4, !dbg !195
  %7971 = sext i32 %7970 to i64, !dbg !196
  %7972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7971, !dbg !196
  store i32 %7969, ptr %7972, align 8, !dbg !197
  %7973 = load i32, ptr %2, align 4, !dbg !198
  %7974 = sext i32 %7973 to i64, !dbg !199
  %7975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7974, !dbg !199
  %7976 = load i32, ptr %7975, align 4, !dbg !199
  %7977 = load i32, ptr %2, align 4, !dbg !200
  %7978 = sext i32 %7977 to i64, !dbg !201
  %7979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7978, !dbg !201
  %7980 = getelementptr inbounds %struct.hoge, ptr %7979, i32 0, i32 1, !dbg !202
  store i32 %7976, ptr %7980, align 4, !dbg !203
  br label %7981, !dbg !204

7981:                                             ; preds = %7968
  %7982 = load i32, ptr %2, align 4, !dbg !205
  %7983 = add nsw i32 %7982, 1, !dbg !205
  store i32 %7983, ptr %2, align 4, !dbg !205
  %7984 = load i32, ptr %2, align 4, !dbg !181
  %7985 = load i32, ptr @N, align 4, !dbg !183
  %7986 = icmp slt i32 %7984, %7985, !dbg !184
  br i1 %7986, label %7987, label %9609, !dbg !185

7987:                                             ; preds = %7981
  %7988 = load i32, ptr %2, align 4, !dbg !186
  %7989 = sext i32 %7988 to i64, !dbg !189
  %7990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7989, !dbg !189
  %7991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7990), !dbg !190
  %7992 = icmp ne i32 %7991, 1, !dbg !191
  br i1 %7992, label %17, label %7993, !dbg !192

7993:                                             ; preds = %7987
  %7994 = load i32, ptr %2, align 4, !dbg !194
  %7995 = load i32, ptr %2, align 4, !dbg !195
  %7996 = sext i32 %7995 to i64, !dbg !196
  %7997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %7996, !dbg !196
  store i32 %7994, ptr %7997, align 8, !dbg !197
  %7998 = load i32, ptr %2, align 4, !dbg !198
  %7999 = sext i32 %7998 to i64, !dbg !199
  %8000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %7999, !dbg !199
  %8001 = load i32, ptr %8000, align 4, !dbg !199
  %8002 = load i32, ptr %2, align 4, !dbg !200
  %8003 = sext i32 %8002 to i64, !dbg !201
  %8004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8003, !dbg !201
  %8005 = getelementptr inbounds %struct.hoge, ptr %8004, i32 0, i32 1, !dbg !202
  store i32 %8001, ptr %8005, align 4, !dbg !203
  br label %8006, !dbg !204

8006:                                             ; preds = %7993
  %8007 = load i32, ptr %2, align 4, !dbg !205
  %8008 = add nsw i32 %8007, 1, !dbg !205
  store i32 %8008, ptr %2, align 4, !dbg !205
  %8009 = load i32, ptr %2, align 4, !dbg !181
  %8010 = load i32, ptr @N, align 4, !dbg !183
  %8011 = icmp slt i32 %8009, %8010, !dbg !184
  br i1 %8011, label %8012, label %9609, !dbg !185

8012:                                             ; preds = %8006
  %8013 = load i32, ptr %2, align 4, !dbg !186
  %8014 = sext i32 %8013 to i64, !dbg !189
  %8015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8014, !dbg !189
  %8016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8015), !dbg !190
  %8017 = icmp ne i32 %8016, 1, !dbg !191
  br i1 %8017, label %17, label %8018, !dbg !192

8018:                                             ; preds = %8012
  %8019 = load i32, ptr %2, align 4, !dbg !194
  %8020 = load i32, ptr %2, align 4, !dbg !195
  %8021 = sext i32 %8020 to i64, !dbg !196
  %8022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8021, !dbg !196
  store i32 %8019, ptr %8022, align 8, !dbg !197
  %8023 = load i32, ptr %2, align 4, !dbg !198
  %8024 = sext i32 %8023 to i64, !dbg !199
  %8025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8024, !dbg !199
  %8026 = load i32, ptr %8025, align 4, !dbg !199
  %8027 = load i32, ptr %2, align 4, !dbg !200
  %8028 = sext i32 %8027 to i64, !dbg !201
  %8029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8028, !dbg !201
  %8030 = getelementptr inbounds %struct.hoge, ptr %8029, i32 0, i32 1, !dbg !202
  store i32 %8026, ptr %8030, align 4, !dbg !203
  br label %8031, !dbg !204

8031:                                             ; preds = %8018
  %8032 = load i32, ptr %2, align 4, !dbg !205
  %8033 = add nsw i32 %8032, 1, !dbg !205
  store i32 %8033, ptr %2, align 4, !dbg !205
  %8034 = load i32, ptr %2, align 4, !dbg !181
  %8035 = load i32, ptr @N, align 4, !dbg !183
  %8036 = icmp slt i32 %8034, %8035, !dbg !184
  br i1 %8036, label %8037, label %9609, !dbg !185

8037:                                             ; preds = %8031
  %8038 = load i32, ptr %2, align 4, !dbg !186
  %8039 = sext i32 %8038 to i64, !dbg !189
  %8040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8039, !dbg !189
  %8041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8040), !dbg !190
  %8042 = icmp ne i32 %8041, 1, !dbg !191
  br i1 %8042, label %17, label %8043, !dbg !192

8043:                                             ; preds = %8037
  %8044 = load i32, ptr %2, align 4, !dbg !194
  %8045 = load i32, ptr %2, align 4, !dbg !195
  %8046 = sext i32 %8045 to i64, !dbg !196
  %8047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8046, !dbg !196
  store i32 %8044, ptr %8047, align 8, !dbg !197
  %8048 = load i32, ptr %2, align 4, !dbg !198
  %8049 = sext i32 %8048 to i64, !dbg !199
  %8050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8049, !dbg !199
  %8051 = load i32, ptr %8050, align 4, !dbg !199
  %8052 = load i32, ptr %2, align 4, !dbg !200
  %8053 = sext i32 %8052 to i64, !dbg !201
  %8054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8053, !dbg !201
  %8055 = getelementptr inbounds %struct.hoge, ptr %8054, i32 0, i32 1, !dbg !202
  store i32 %8051, ptr %8055, align 4, !dbg !203
  br label %8056, !dbg !204

8056:                                             ; preds = %8043
  %8057 = load i32, ptr %2, align 4, !dbg !205
  %8058 = add nsw i32 %8057, 1, !dbg !205
  store i32 %8058, ptr %2, align 4, !dbg !205
  %8059 = load i32, ptr %2, align 4, !dbg !181
  %8060 = load i32, ptr @N, align 4, !dbg !183
  %8061 = icmp slt i32 %8059, %8060, !dbg !184
  br i1 %8061, label %8062, label %9609, !dbg !185

8062:                                             ; preds = %8056
  %8063 = load i32, ptr %2, align 4, !dbg !186
  %8064 = sext i32 %8063 to i64, !dbg !189
  %8065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8064, !dbg !189
  %8066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8065), !dbg !190
  %8067 = icmp ne i32 %8066, 1, !dbg !191
  br i1 %8067, label %17, label %8068, !dbg !192

8068:                                             ; preds = %8062
  %8069 = load i32, ptr %2, align 4, !dbg !194
  %8070 = load i32, ptr %2, align 4, !dbg !195
  %8071 = sext i32 %8070 to i64, !dbg !196
  %8072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8071, !dbg !196
  store i32 %8069, ptr %8072, align 8, !dbg !197
  %8073 = load i32, ptr %2, align 4, !dbg !198
  %8074 = sext i32 %8073 to i64, !dbg !199
  %8075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8074, !dbg !199
  %8076 = load i32, ptr %8075, align 4, !dbg !199
  %8077 = load i32, ptr %2, align 4, !dbg !200
  %8078 = sext i32 %8077 to i64, !dbg !201
  %8079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8078, !dbg !201
  %8080 = getelementptr inbounds %struct.hoge, ptr %8079, i32 0, i32 1, !dbg !202
  store i32 %8076, ptr %8080, align 4, !dbg !203
  br label %8081, !dbg !204

8081:                                             ; preds = %8068
  %8082 = load i32, ptr %2, align 4, !dbg !205
  %8083 = add nsw i32 %8082, 1, !dbg !205
  store i32 %8083, ptr %2, align 4, !dbg !205
  %8084 = load i32, ptr %2, align 4, !dbg !181
  %8085 = load i32, ptr @N, align 4, !dbg !183
  %8086 = icmp slt i32 %8084, %8085, !dbg !184
  br i1 %8086, label %8087, label %9609, !dbg !185

8087:                                             ; preds = %8081
  %8088 = load i32, ptr %2, align 4, !dbg !186
  %8089 = sext i32 %8088 to i64, !dbg !189
  %8090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8089, !dbg !189
  %8091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8090), !dbg !190
  %8092 = icmp ne i32 %8091, 1, !dbg !191
  br i1 %8092, label %17, label %8093, !dbg !192

8093:                                             ; preds = %8087
  %8094 = load i32, ptr %2, align 4, !dbg !194
  %8095 = load i32, ptr %2, align 4, !dbg !195
  %8096 = sext i32 %8095 to i64, !dbg !196
  %8097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8096, !dbg !196
  store i32 %8094, ptr %8097, align 8, !dbg !197
  %8098 = load i32, ptr %2, align 4, !dbg !198
  %8099 = sext i32 %8098 to i64, !dbg !199
  %8100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8099, !dbg !199
  %8101 = load i32, ptr %8100, align 4, !dbg !199
  %8102 = load i32, ptr %2, align 4, !dbg !200
  %8103 = sext i32 %8102 to i64, !dbg !201
  %8104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8103, !dbg !201
  %8105 = getelementptr inbounds %struct.hoge, ptr %8104, i32 0, i32 1, !dbg !202
  store i32 %8101, ptr %8105, align 4, !dbg !203
  br label %8106, !dbg !204

8106:                                             ; preds = %8093
  %8107 = load i32, ptr %2, align 4, !dbg !205
  %8108 = add nsw i32 %8107, 1, !dbg !205
  store i32 %8108, ptr %2, align 4, !dbg !205
  %8109 = load i32, ptr %2, align 4, !dbg !181
  %8110 = load i32, ptr @N, align 4, !dbg !183
  %8111 = icmp slt i32 %8109, %8110, !dbg !184
  br i1 %8111, label %8112, label %9609, !dbg !185

8112:                                             ; preds = %8106
  %8113 = load i32, ptr %2, align 4, !dbg !186
  %8114 = sext i32 %8113 to i64, !dbg !189
  %8115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8114, !dbg !189
  %8116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8115), !dbg !190
  %8117 = icmp ne i32 %8116, 1, !dbg !191
  br i1 %8117, label %17, label %8118, !dbg !192

8118:                                             ; preds = %8112
  %8119 = load i32, ptr %2, align 4, !dbg !194
  %8120 = load i32, ptr %2, align 4, !dbg !195
  %8121 = sext i32 %8120 to i64, !dbg !196
  %8122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8121, !dbg !196
  store i32 %8119, ptr %8122, align 8, !dbg !197
  %8123 = load i32, ptr %2, align 4, !dbg !198
  %8124 = sext i32 %8123 to i64, !dbg !199
  %8125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8124, !dbg !199
  %8126 = load i32, ptr %8125, align 4, !dbg !199
  %8127 = load i32, ptr %2, align 4, !dbg !200
  %8128 = sext i32 %8127 to i64, !dbg !201
  %8129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8128, !dbg !201
  %8130 = getelementptr inbounds %struct.hoge, ptr %8129, i32 0, i32 1, !dbg !202
  store i32 %8126, ptr %8130, align 4, !dbg !203
  br label %8131, !dbg !204

8131:                                             ; preds = %8118
  %8132 = load i32, ptr %2, align 4, !dbg !205
  %8133 = add nsw i32 %8132, 1, !dbg !205
  store i32 %8133, ptr %2, align 4, !dbg !205
  %8134 = load i32, ptr %2, align 4, !dbg !181
  %8135 = load i32, ptr @N, align 4, !dbg !183
  %8136 = icmp slt i32 %8134, %8135, !dbg !184
  br i1 %8136, label %8137, label %9609, !dbg !185

8137:                                             ; preds = %8131
  %8138 = load i32, ptr %2, align 4, !dbg !186
  %8139 = sext i32 %8138 to i64, !dbg !189
  %8140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8139, !dbg !189
  %8141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8140), !dbg !190
  %8142 = icmp ne i32 %8141, 1, !dbg !191
  br i1 %8142, label %17, label %8143, !dbg !192

8143:                                             ; preds = %8137
  %8144 = load i32, ptr %2, align 4, !dbg !194
  %8145 = load i32, ptr %2, align 4, !dbg !195
  %8146 = sext i32 %8145 to i64, !dbg !196
  %8147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8146, !dbg !196
  store i32 %8144, ptr %8147, align 8, !dbg !197
  %8148 = load i32, ptr %2, align 4, !dbg !198
  %8149 = sext i32 %8148 to i64, !dbg !199
  %8150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8149, !dbg !199
  %8151 = load i32, ptr %8150, align 4, !dbg !199
  %8152 = load i32, ptr %2, align 4, !dbg !200
  %8153 = sext i32 %8152 to i64, !dbg !201
  %8154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8153, !dbg !201
  %8155 = getelementptr inbounds %struct.hoge, ptr %8154, i32 0, i32 1, !dbg !202
  store i32 %8151, ptr %8155, align 4, !dbg !203
  br label %8156, !dbg !204

8156:                                             ; preds = %8143
  %8157 = load i32, ptr %2, align 4, !dbg !205
  %8158 = add nsw i32 %8157, 1, !dbg !205
  store i32 %8158, ptr %2, align 4, !dbg !205
  %8159 = load i32, ptr %2, align 4, !dbg !181
  %8160 = load i32, ptr @N, align 4, !dbg !183
  %8161 = icmp slt i32 %8159, %8160, !dbg !184
  br i1 %8161, label %8162, label %9609, !dbg !185

8162:                                             ; preds = %8156
  %8163 = load i32, ptr %2, align 4, !dbg !186
  %8164 = sext i32 %8163 to i64, !dbg !189
  %8165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8164, !dbg !189
  %8166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8165), !dbg !190
  %8167 = icmp ne i32 %8166, 1, !dbg !191
  br i1 %8167, label %17, label %8168, !dbg !192

8168:                                             ; preds = %8162
  %8169 = load i32, ptr %2, align 4, !dbg !194
  %8170 = load i32, ptr %2, align 4, !dbg !195
  %8171 = sext i32 %8170 to i64, !dbg !196
  %8172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8171, !dbg !196
  store i32 %8169, ptr %8172, align 8, !dbg !197
  %8173 = load i32, ptr %2, align 4, !dbg !198
  %8174 = sext i32 %8173 to i64, !dbg !199
  %8175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8174, !dbg !199
  %8176 = load i32, ptr %8175, align 4, !dbg !199
  %8177 = load i32, ptr %2, align 4, !dbg !200
  %8178 = sext i32 %8177 to i64, !dbg !201
  %8179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8178, !dbg !201
  %8180 = getelementptr inbounds %struct.hoge, ptr %8179, i32 0, i32 1, !dbg !202
  store i32 %8176, ptr %8180, align 4, !dbg !203
  br label %8181, !dbg !204

8181:                                             ; preds = %8168
  %8182 = load i32, ptr %2, align 4, !dbg !205
  %8183 = add nsw i32 %8182, 1, !dbg !205
  store i32 %8183, ptr %2, align 4, !dbg !205
  %8184 = load i32, ptr %2, align 4, !dbg !181
  %8185 = load i32, ptr @N, align 4, !dbg !183
  %8186 = icmp slt i32 %8184, %8185, !dbg !184
  br i1 %8186, label %8187, label %9609, !dbg !185

8187:                                             ; preds = %8181
  %8188 = load i32, ptr %2, align 4, !dbg !186
  %8189 = sext i32 %8188 to i64, !dbg !189
  %8190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8189, !dbg !189
  %8191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8190), !dbg !190
  %8192 = icmp ne i32 %8191, 1, !dbg !191
  br i1 %8192, label %17, label %8193, !dbg !192

8193:                                             ; preds = %8187
  %8194 = load i32, ptr %2, align 4, !dbg !194
  %8195 = load i32, ptr %2, align 4, !dbg !195
  %8196 = sext i32 %8195 to i64, !dbg !196
  %8197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8196, !dbg !196
  store i32 %8194, ptr %8197, align 8, !dbg !197
  %8198 = load i32, ptr %2, align 4, !dbg !198
  %8199 = sext i32 %8198 to i64, !dbg !199
  %8200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8199, !dbg !199
  %8201 = load i32, ptr %8200, align 4, !dbg !199
  %8202 = load i32, ptr %2, align 4, !dbg !200
  %8203 = sext i32 %8202 to i64, !dbg !201
  %8204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8203, !dbg !201
  %8205 = getelementptr inbounds %struct.hoge, ptr %8204, i32 0, i32 1, !dbg !202
  store i32 %8201, ptr %8205, align 4, !dbg !203
  br label %8206, !dbg !204

8206:                                             ; preds = %8193
  %8207 = load i32, ptr %2, align 4, !dbg !205
  %8208 = add nsw i32 %8207, 1, !dbg !205
  store i32 %8208, ptr %2, align 4, !dbg !205
  %8209 = load i32, ptr %2, align 4, !dbg !181
  %8210 = load i32, ptr @N, align 4, !dbg !183
  %8211 = icmp slt i32 %8209, %8210, !dbg !184
  br i1 %8211, label %8212, label %9609, !dbg !185

8212:                                             ; preds = %8206
  %8213 = load i32, ptr %2, align 4, !dbg !186
  %8214 = sext i32 %8213 to i64, !dbg !189
  %8215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8214, !dbg !189
  %8216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8215), !dbg !190
  %8217 = icmp ne i32 %8216, 1, !dbg !191
  br i1 %8217, label %17, label %8218, !dbg !192

8218:                                             ; preds = %8212
  %8219 = load i32, ptr %2, align 4, !dbg !194
  %8220 = load i32, ptr %2, align 4, !dbg !195
  %8221 = sext i32 %8220 to i64, !dbg !196
  %8222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8221, !dbg !196
  store i32 %8219, ptr %8222, align 8, !dbg !197
  %8223 = load i32, ptr %2, align 4, !dbg !198
  %8224 = sext i32 %8223 to i64, !dbg !199
  %8225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8224, !dbg !199
  %8226 = load i32, ptr %8225, align 4, !dbg !199
  %8227 = load i32, ptr %2, align 4, !dbg !200
  %8228 = sext i32 %8227 to i64, !dbg !201
  %8229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8228, !dbg !201
  %8230 = getelementptr inbounds %struct.hoge, ptr %8229, i32 0, i32 1, !dbg !202
  store i32 %8226, ptr %8230, align 4, !dbg !203
  br label %8231, !dbg !204

8231:                                             ; preds = %8218
  %8232 = load i32, ptr %2, align 4, !dbg !205
  %8233 = add nsw i32 %8232, 1, !dbg !205
  store i32 %8233, ptr %2, align 4, !dbg !205
  %8234 = load i32, ptr %2, align 4, !dbg !181
  %8235 = load i32, ptr @N, align 4, !dbg !183
  %8236 = icmp slt i32 %8234, %8235, !dbg !184
  br i1 %8236, label %8237, label %9609, !dbg !185

8237:                                             ; preds = %8231
  %8238 = load i32, ptr %2, align 4, !dbg !186
  %8239 = sext i32 %8238 to i64, !dbg !189
  %8240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8239, !dbg !189
  %8241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8240), !dbg !190
  %8242 = icmp ne i32 %8241, 1, !dbg !191
  br i1 %8242, label %17, label %8243, !dbg !192

8243:                                             ; preds = %8237
  %8244 = load i32, ptr %2, align 4, !dbg !194
  %8245 = load i32, ptr %2, align 4, !dbg !195
  %8246 = sext i32 %8245 to i64, !dbg !196
  %8247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8246, !dbg !196
  store i32 %8244, ptr %8247, align 8, !dbg !197
  %8248 = load i32, ptr %2, align 4, !dbg !198
  %8249 = sext i32 %8248 to i64, !dbg !199
  %8250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8249, !dbg !199
  %8251 = load i32, ptr %8250, align 4, !dbg !199
  %8252 = load i32, ptr %2, align 4, !dbg !200
  %8253 = sext i32 %8252 to i64, !dbg !201
  %8254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8253, !dbg !201
  %8255 = getelementptr inbounds %struct.hoge, ptr %8254, i32 0, i32 1, !dbg !202
  store i32 %8251, ptr %8255, align 4, !dbg !203
  br label %8256, !dbg !204

8256:                                             ; preds = %8243
  %8257 = load i32, ptr %2, align 4, !dbg !205
  %8258 = add nsw i32 %8257, 1, !dbg !205
  store i32 %8258, ptr %2, align 4, !dbg !205
  %8259 = load i32, ptr %2, align 4, !dbg !181
  %8260 = load i32, ptr @N, align 4, !dbg !183
  %8261 = icmp slt i32 %8259, %8260, !dbg !184
  br i1 %8261, label %8262, label %9609, !dbg !185

8262:                                             ; preds = %8256
  %8263 = load i32, ptr %2, align 4, !dbg !186
  %8264 = sext i32 %8263 to i64, !dbg !189
  %8265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8264, !dbg !189
  %8266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8265), !dbg !190
  %8267 = icmp ne i32 %8266, 1, !dbg !191
  br i1 %8267, label %17, label %8268, !dbg !192

8268:                                             ; preds = %8262
  %8269 = load i32, ptr %2, align 4, !dbg !194
  %8270 = load i32, ptr %2, align 4, !dbg !195
  %8271 = sext i32 %8270 to i64, !dbg !196
  %8272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8271, !dbg !196
  store i32 %8269, ptr %8272, align 8, !dbg !197
  %8273 = load i32, ptr %2, align 4, !dbg !198
  %8274 = sext i32 %8273 to i64, !dbg !199
  %8275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8274, !dbg !199
  %8276 = load i32, ptr %8275, align 4, !dbg !199
  %8277 = load i32, ptr %2, align 4, !dbg !200
  %8278 = sext i32 %8277 to i64, !dbg !201
  %8279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8278, !dbg !201
  %8280 = getelementptr inbounds %struct.hoge, ptr %8279, i32 0, i32 1, !dbg !202
  store i32 %8276, ptr %8280, align 4, !dbg !203
  br label %8281, !dbg !204

8281:                                             ; preds = %8268
  %8282 = load i32, ptr %2, align 4, !dbg !205
  %8283 = add nsw i32 %8282, 1, !dbg !205
  store i32 %8283, ptr %2, align 4, !dbg !205
  %8284 = load i32, ptr %2, align 4, !dbg !181
  %8285 = load i32, ptr @N, align 4, !dbg !183
  %8286 = icmp slt i32 %8284, %8285, !dbg !184
  br i1 %8286, label %8287, label %9609, !dbg !185

8287:                                             ; preds = %8281
  %8288 = load i32, ptr %2, align 4, !dbg !186
  %8289 = sext i32 %8288 to i64, !dbg !189
  %8290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8289, !dbg !189
  %8291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8290), !dbg !190
  %8292 = icmp ne i32 %8291, 1, !dbg !191
  br i1 %8292, label %17, label %8293, !dbg !192

8293:                                             ; preds = %8287
  %8294 = load i32, ptr %2, align 4, !dbg !194
  %8295 = load i32, ptr %2, align 4, !dbg !195
  %8296 = sext i32 %8295 to i64, !dbg !196
  %8297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8296, !dbg !196
  store i32 %8294, ptr %8297, align 8, !dbg !197
  %8298 = load i32, ptr %2, align 4, !dbg !198
  %8299 = sext i32 %8298 to i64, !dbg !199
  %8300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8299, !dbg !199
  %8301 = load i32, ptr %8300, align 4, !dbg !199
  %8302 = load i32, ptr %2, align 4, !dbg !200
  %8303 = sext i32 %8302 to i64, !dbg !201
  %8304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8303, !dbg !201
  %8305 = getelementptr inbounds %struct.hoge, ptr %8304, i32 0, i32 1, !dbg !202
  store i32 %8301, ptr %8305, align 4, !dbg !203
  br label %8306, !dbg !204

8306:                                             ; preds = %8293
  %8307 = load i32, ptr %2, align 4, !dbg !205
  %8308 = add nsw i32 %8307, 1, !dbg !205
  store i32 %8308, ptr %2, align 4, !dbg !205
  %8309 = load i32, ptr %2, align 4, !dbg !181
  %8310 = load i32, ptr @N, align 4, !dbg !183
  %8311 = icmp slt i32 %8309, %8310, !dbg !184
  br i1 %8311, label %8312, label %9609, !dbg !185

8312:                                             ; preds = %8306
  %8313 = load i32, ptr %2, align 4, !dbg !186
  %8314 = sext i32 %8313 to i64, !dbg !189
  %8315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8314, !dbg !189
  %8316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8315), !dbg !190
  %8317 = icmp ne i32 %8316, 1, !dbg !191
  br i1 %8317, label %17, label %8318, !dbg !192

8318:                                             ; preds = %8312
  %8319 = load i32, ptr %2, align 4, !dbg !194
  %8320 = load i32, ptr %2, align 4, !dbg !195
  %8321 = sext i32 %8320 to i64, !dbg !196
  %8322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8321, !dbg !196
  store i32 %8319, ptr %8322, align 8, !dbg !197
  %8323 = load i32, ptr %2, align 4, !dbg !198
  %8324 = sext i32 %8323 to i64, !dbg !199
  %8325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8324, !dbg !199
  %8326 = load i32, ptr %8325, align 4, !dbg !199
  %8327 = load i32, ptr %2, align 4, !dbg !200
  %8328 = sext i32 %8327 to i64, !dbg !201
  %8329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8328, !dbg !201
  %8330 = getelementptr inbounds %struct.hoge, ptr %8329, i32 0, i32 1, !dbg !202
  store i32 %8326, ptr %8330, align 4, !dbg !203
  br label %8331, !dbg !204

8331:                                             ; preds = %8318
  %8332 = load i32, ptr %2, align 4, !dbg !205
  %8333 = add nsw i32 %8332, 1, !dbg !205
  store i32 %8333, ptr %2, align 4, !dbg !205
  %8334 = load i32, ptr %2, align 4, !dbg !181
  %8335 = load i32, ptr @N, align 4, !dbg !183
  %8336 = icmp slt i32 %8334, %8335, !dbg !184
  br i1 %8336, label %8337, label %9609, !dbg !185

8337:                                             ; preds = %8331
  %8338 = load i32, ptr %2, align 4, !dbg !186
  %8339 = sext i32 %8338 to i64, !dbg !189
  %8340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8339, !dbg !189
  %8341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8340), !dbg !190
  %8342 = icmp ne i32 %8341, 1, !dbg !191
  br i1 %8342, label %17, label %8343, !dbg !192

8343:                                             ; preds = %8337
  %8344 = load i32, ptr %2, align 4, !dbg !194
  %8345 = load i32, ptr %2, align 4, !dbg !195
  %8346 = sext i32 %8345 to i64, !dbg !196
  %8347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8346, !dbg !196
  store i32 %8344, ptr %8347, align 8, !dbg !197
  %8348 = load i32, ptr %2, align 4, !dbg !198
  %8349 = sext i32 %8348 to i64, !dbg !199
  %8350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8349, !dbg !199
  %8351 = load i32, ptr %8350, align 4, !dbg !199
  %8352 = load i32, ptr %2, align 4, !dbg !200
  %8353 = sext i32 %8352 to i64, !dbg !201
  %8354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8353, !dbg !201
  %8355 = getelementptr inbounds %struct.hoge, ptr %8354, i32 0, i32 1, !dbg !202
  store i32 %8351, ptr %8355, align 4, !dbg !203
  br label %8356, !dbg !204

8356:                                             ; preds = %8343
  %8357 = load i32, ptr %2, align 4, !dbg !205
  %8358 = add nsw i32 %8357, 1, !dbg !205
  store i32 %8358, ptr %2, align 4, !dbg !205
  %8359 = load i32, ptr %2, align 4, !dbg !181
  %8360 = load i32, ptr @N, align 4, !dbg !183
  %8361 = icmp slt i32 %8359, %8360, !dbg !184
  br i1 %8361, label %8362, label %9609, !dbg !185

8362:                                             ; preds = %8356
  %8363 = load i32, ptr %2, align 4, !dbg !186
  %8364 = sext i32 %8363 to i64, !dbg !189
  %8365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8364, !dbg !189
  %8366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8365), !dbg !190
  %8367 = icmp ne i32 %8366, 1, !dbg !191
  br i1 %8367, label %17, label %8368, !dbg !192

8368:                                             ; preds = %8362
  %8369 = load i32, ptr %2, align 4, !dbg !194
  %8370 = load i32, ptr %2, align 4, !dbg !195
  %8371 = sext i32 %8370 to i64, !dbg !196
  %8372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8371, !dbg !196
  store i32 %8369, ptr %8372, align 8, !dbg !197
  %8373 = load i32, ptr %2, align 4, !dbg !198
  %8374 = sext i32 %8373 to i64, !dbg !199
  %8375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8374, !dbg !199
  %8376 = load i32, ptr %8375, align 4, !dbg !199
  %8377 = load i32, ptr %2, align 4, !dbg !200
  %8378 = sext i32 %8377 to i64, !dbg !201
  %8379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8378, !dbg !201
  %8380 = getelementptr inbounds %struct.hoge, ptr %8379, i32 0, i32 1, !dbg !202
  store i32 %8376, ptr %8380, align 4, !dbg !203
  br label %8381, !dbg !204

8381:                                             ; preds = %8368
  %8382 = load i32, ptr %2, align 4, !dbg !205
  %8383 = add nsw i32 %8382, 1, !dbg !205
  store i32 %8383, ptr %2, align 4, !dbg !205
  %8384 = load i32, ptr %2, align 4, !dbg !181
  %8385 = load i32, ptr @N, align 4, !dbg !183
  %8386 = icmp slt i32 %8384, %8385, !dbg !184
  br i1 %8386, label %8387, label %9609, !dbg !185

8387:                                             ; preds = %8381
  %8388 = load i32, ptr %2, align 4, !dbg !186
  %8389 = sext i32 %8388 to i64, !dbg !189
  %8390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8389, !dbg !189
  %8391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8390), !dbg !190
  %8392 = icmp ne i32 %8391, 1, !dbg !191
  br i1 %8392, label %17, label %8393, !dbg !192

8393:                                             ; preds = %8387
  %8394 = load i32, ptr %2, align 4, !dbg !194
  %8395 = load i32, ptr %2, align 4, !dbg !195
  %8396 = sext i32 %8395 to i64, !dbg !196
  %8397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8396, !dbg !196
  store i32 %8394, ptr %8397, align 8, !dbg !197
  %8398 = load i32, ptr %2, align 4, !dbg !198
  %8399 = sext i32 %8398 to i64, !dbg !199
  %8400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8399, !dbg !199
  %8401 = load i32, ptr %8400, align 4, !dbg !199
  %8402 = load i32, ptr %2, align 4, !dbg !200
  %8403 = sext i32 %8402 to i64, !dbg !201
  %8404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8403, !dbg !201
  %8405 = getelementptr inbounds %struct.hoge, ptr %8404, i32 0, i32 1, !dbg !202
  store i32 %8401, ptr %8405, align 4, !dbg !203
  br label %8406, !dbg !204

8406:                                             ; preds = %8393
  %8407 = load i32, ptr %2, align 4, !dbg !205
  %8408 = add nsw i32 %8407, 1, !dbg !205
  store i32 %8408, ptr %2, align 4, !dbg !205
  %8409 = load i32, ptr %2, align 4, !dbg !181
  %8410 = load i32, ptr @N, align 4, !dbg !183
  %8411 = icmp slt i32 %8409, %8410, !dbg !184
  br i1 %8411, label %8412, label %9609, !dbg !185

8412:                                             ; preds = %8406
  %8413 = load i32, ptr %2, align 4, !dbg !186
  %8414 = sext i32 %8413 to i64, !dbg !189
  %8415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8414, !dbg !189
  %8416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8415), !dbg !190
  %8417 = icmp ne i32 %8416, 1, !dbg !191
  br i1 %8417, label %17, label %8418, !dbg !192

8418:                                             ; preds = %8412
  %8419 = load i32, ptr %2, align 4, !dbg !194
  %8420 = load i32, ptr %2, align 4, !dbg !195
  %8421 = sext i32 %8420 to i64, !dbg !196
  %8422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8421, !dbg !196
  store i32 %8419, ptr %8422, align 8, !dbg !197
  %8423 = load i32, ptr %2, align 4, !dbg !198
  %8424 = sext i32 %8423 to i64, !dbg !199
  %8425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8424, !dbg !199
  %8426 = load i32, ptr %8425, align 4, !dbg !199
  %8427 = load i32, ptr %2, align 4, !dbg !200
  %8428 = sext i32 %8427 to i64, !dbg !201
  %8429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8428, !dbg !201
  %8430 = getelementptr inbounds %struct.hoge, ptr %8429, i32 0, i32 1, !dbg !202
  store i32 %8426, ptr %8430, align 4, !dbg !203
  br label %8431, !dbg !204

8431:                                             ; preds = %8418
  %8432 = load i32, ptr %2, align 4, !dbg !205
  %8433 = add nsw i32 %8432, 1, !dbg !205
  store i32 %8433, ptr %2, align 4, !dbg !205
  %8434 = load i32, ptr %2, align 4, !dbg !181
  %8435 = load i32, ptr @N, align 4, !dbg !183
  %8436 = icmp slt i32 %8434, %8435, !dbg !184
  br i1 %8436, label %8437, label %9609, !dbg !185

8437:                                             ; preds = %8431
  %8438 = load i32, ptr %2, align 4, !dbg !186
  %8439 = sext i32 %8438 to i64, !dbg !189
  %8440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8439, !dbg !189
  %8441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8440), !dbg !190
  %8442 = icmp ne i32 %8441, 1, !dbg !191
  br i1 %8442, label %17, label %8443, !dbg !192

8443:                                             ; preds = %8437
  %8444 = load i32, ptr %2, align 4, !dbg !194
  %8445 = load i32, ptr %2, align 4, !dbg !195
  %8446 = sext i32 %8445 to i64, !dbg !196
  %8447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8446, !dbg !196
  store i32 %8444, ptr %8447, align 8, !dbg !197
  %8448 = load i32, ptr %2, align 4, !dbg !198
  %8449 = sext i32 %8448 to i64, !dbg !199
  %8450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8449, !dbg !199
  %8451 = load i32, ptr %8450, align 4, !dbg !199
  %8452 = load i32, ptr %2, align 4, !dbg !200
  %8453 = sext i32 %8452 to i64, !dbg !201
  %8454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8453, !dbg !201
  %8455 = getelementptr inbounds %struct.hoge, ptr %8454, i32 0, i32 1, !dbg !202
  store i32 %8451, ptr %8455, align 4, !dbg !203
  br label %8456, !dbg !204

8456:                                             ; preds = %8443
  %8457 = load i32, ptr %2, align 4, !dbg !205
  %8458 = add nsw i32 %8457, 1, !dbg !205
  store i32 %8458, ptr %2, align 4, !dbg !205
  %8459 = load i32, ptr %2, align 4, !dbg !181
  %8460 = load i32, ptr @N, align 4, !dbg !183
  %8461 = icmp slt i32 %8459, %8460, !dbg !184
  br i1 %8461, label %8462, label %9609, !dbg !185

8462:                                             ; preds = %8456
  %8463 = load i32, ptr %2, align 4, !dbg !186
  %8464 = sext i32 %8463 to i64, !dbg !189
  %8465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8464, !dbg !189
  %8466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8465), !dbg !190
  %8467 = icmp ne i32 %8466, 1, !dbg !191
  br i1 %8467, label %17, label %8468, !dbg !192

8468:                                             ; preds = %8462
  %8469 = load i32, ptr %2, align 4, !dbg !194
  %8470 = load i32, ptr %2, align 4, !dbg !195
  %8471 = sext i32 %8470 to i64, !dbg !196
  %8472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8471, !dbg !196
  store i32 %8469, ptr %8472, align 8, !dbg !197
  %8473 = load i32, ptr %2, align 4, !dbg !198
  %8474 = sext i32 %8473 to i64, !dbg !199
  %8475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8474, !dbg !199
  %8476 = load i32, ptr %8475, align 4, !dbg !199
  %8477 = load i32, ptr %2, align 4, !dbg !200
  %8478 = sext i32 %8477 to i64, !dbg !201
  %8479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8478, !dbg !201
  %8480 = getelementptr inbounds %struct.hoge, ptr %8479, i32 0, i32 1, !dbg !202
  store i32 %8476, ptr %8480, align 4, !dbg !203
  br label %8481, !dbg !204

8481:                                             ; preds = %8468
  %8482 = load i32, ptr %2, align 4, !dbg !205
  %8483 = add nsw i32 %8482, 1, !dbg !205
  store i32 %8483, ptr %2, align 4, !dbg !205
  %8484 = load i32, ptr %2, align 4, !dbg !181
  %8485 = load i32, ptr @N, align 4, !dbg !183
  %8486 = icmp slt i32 %8484, %8485, !dbg !184
  br i1 %8486, label %8487, label %9609, !dbg !185

8487:                                             ; preds = %8481
  %8488 = load i32, ptr %2, align 4, !dbg !186
  %8489 = sext i32 %8488 to i64, !dbg !189
  %8490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8489, !dbg !189
  %8491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8490), !dbg !190
  %8492 = icmp ne i32 %8491, 1, !dbg !191
  br i1 %8492, label %17, label %8493, !dbg !192

8493:                                             ; preds = %8487
  %8494 = load i32, ptr %2, align 4, !dbg !194
  %8495 = load i32, ptr %2, align 4, !dbg !195
  %8496 = sext i32 %8495 to i64, !dbg !196
  %8497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8496, !dbg !196
  store i32 %8494, ptr %8497, align 8, !dbg !197
  %8498 = load i32, ptr %2, align 4, !dbg !198
  %8499 = sext i32 %8498 to i64, !dbg !199
  %8500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8499, !dbg !199
  %8501 = load i32, ptr %8500, align 4, !dbg !199
  %8502 = load i32, ptr %2, align 4, !dbg !200
  %8503 = sext i32 %8502 to i64, !dbg !201
  %8504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8503, !dbg !201
  %8505 = getelementptr inbounds %struct.hoge, ptr %8504, i32 0, i32 1, !dbg !202
  store i32 %8501, ptr %8505, align 4, !dbg !203
  br label %8506, !dbg !204

8506:                                             ; preds = %8493
  %8507 = load i32, ptr %2, align 4, !dbg !205
  %8508 = add nsw i32 %8507, 1, !dbg !205
  store i32 %8508, ptr %2, align 4, !dbg !205
  %8509 = load i32, ptr %2, align 4, !dbg !181
  %8510 = load i32, ptr @N, align 4, !dbg !183
  %8511 = icmp slt i32 %8509, %8510, !dbg !184
  br i1 %8511, label %8512, label %9609, !dbg !185

8512:                                             ; preds = %8506
  %8513 = load i32, ptr %2, align 4, !dbg !186
  %8514 = sext i32 %8513 to i64, !dbg !189
  %8515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8514, !dbg !189
  %8516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8515), !dbg !190
  %8517 = icmp ne i32 %8516, 1, !dbg !191
  br i1 %8517, label %17, label %8518, !dbg !192

8518:                                             ; preds = %8512
  %8519 = load i32, ptr %2, align 4, !dbg !194
  %8520 = load i32, ptr %2, align 4, !dbg !195
  %8521 = sext i32 %8520 to i64, !dbg !196
  %8522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8521, !dbg !196
  store i32 %8519, ptr %8522, align 8, !dbg !197
  %8523 = load i32, ptr %2, align 4, !dbg !198
  %8524 = sext i32 %8523 to i64, !dbg !199
  %8525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8524, !dbg !199
  %8526 = load i32, ptr %8525, align 4, !dbg !199
  %8527 = load i32, ptr %2, align 4, !dbg !200
  %8528 = sext i32 %8527 to i64, !dbg !201
  %8529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8528, !dbg !201
  %8530 = getelementptr inbounds %struct.hoge, ptr %8529, i32 0, i32 1, !dbg !202
  store i32 %8526, ptr %8530, align 4, !dbg !203
  br label %8531, !dbg !204

8531:                                             ; preds = %8518
  %8532 = load i32, ptr %2, align 4, !dbg !205
  %8533 = add nsw i32 %8532, 1, !dbg !205
  store i32 %8533, ptr %2, align 4, !dbg !205
  %8534 = load i32, ptr %2, align 4, !dbg !181
  %8535 = load i32, ptr @N, align 4, !dbg !183
  %8536 = icmp slt i32 %8534, %8535, !dbg !184
  br i1 %8536, label %8537, label %9609, !dbg !185

8537:                                             ; preds = %8531
  %8538 = load i32, ptr %2, align 4, !dbg !186
  %8539 = sext i32 %8538 to i64, !dbg !189
  %8540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8539, !dbg !189
  %8541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8540), !dbg !190
  %8542 = icmp ne i32 %8541, 1, !dbg !191
  br i1 %8542, label %17, label %8543, !dbg !192

8543:                                             ; preds = %8537
  %8544 = load i32, ptr %2, align 4, !dbg !194
  %8545 = load i32, ptr %2, align 4, !dbg !195
  %8546 = sext i32 %8545 to i64, !dbg !196
  %8547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8546, !dbg !196
  store i32 %8544, ptr %8547, align 8, !dbg !197
  %8548 = load i32, ptr %2, align 4, !dbg !198
  %8549 = sext i32 %8548 to i64, !dbg !199
  %8550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8549, !dbg !199
  %8551 = load i32, ptr %8550, align 4, !dbg !199
  %8552 = load i32, ptr %2, align 4, !dbg !200
  %8553 = sext i32 %8552 to i64, !dbg !201
  %8554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8553, !dbg !201
  %8555 = getelementptr inbounds %struct.hoge, ptr %8554, i32 0, i32 1, !dbg !202
  store i32 %8551, ptr %8555, align 4, !dbg !203
  br label %8556, !dbg !204

8556:                                             ; preds = %8543
  %8557 = load i32, ptr %2, align 4, !dbg !205
  %8558 = add nsw i32 %8557, 1, !dbg !205
  store i32 %8558, ptr %2, align 4, !dbg !205
  %8559 = load i32, ptr %2, align 4, !dbg !181
  %8560 = load i32, ptr @N, align 4, !dbg !183
  %8561 = icmp slt i32 %8559, %8560, !dbg !184
  br i1 %8561, label %8562, label %9609, !dbg !185

8562:                                             ; preds = %8556
  %8563 = load i32, ptr %2, align 4, !dbg !186
  %8564 = sext i32 %8563 to i64, !dbg !189
  %8565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8564, !dbg !189
  %8566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8565), !dbg !190
  %8567 = icmp ne i32 %8566, 1, !dbg !191
  br i1 %8567, label %17, label %8568, !dbg !192

8568:                                             ; preds = %8562
  %8569 = load i32, ptr %2, align 4, !dbg !194
  %8570 = load i32, ptr %2, align 4, !dbg !195
  %8571 = sext i32 %8570 to i64, !dbg !196
  %8572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8571, !dbg !196
  store i32 %8569, ptr %8572, align 8, !dbg !197
  %8573 = load i32, ptr %2, align 4, !dbg !198
  %8574 = sext i32 %8573 to i64, !dbg !199
  %8575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8574, !dbg !199
  %8576 = load i32, ptr %8575, align 4, !dbg !199
  %8577 = load i32, ptr %2, align 4, !dbg !200
  %8578 = sext i32 %8577 to i64, !dbg !201
  %8579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8578, !dbg !201
  %8580 = getelementptr inbounds %struct.hoge, ptr %8579, i32 0, i32 1, !dbg !202
  store i32 %8576, ptr %8580, align 4, !dbg !203
  br label %8581, !dbg !204

8581:                                             ; preds = %8568
  %8582 = load i32, ptr %2, align 4, !dbg !205
  %8583 = add nsw i32 %8582, 1, !dbg !205
  store i32 %8583, ptr %2, align 4, !dbg !205
  %8584 = load i32, ptr %2, align 4, !dbg !181
  %8585 = load i32, ptr @N, align 4, !dbg !183
  %8586 = icmp slt i32 %8584, %8585, !dbg !184
  br i1 %8586, label %8587, label %9609, !dbg !185

8587:                                             ; preds = %8581
  %8588 = load i32, ptr %2, align 4, !dbg !186
  %8589 = sext i32 %8588 to i64, !dbg !189
  %8590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8589, !dbg !189
  %8591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8590), !dbg !190
  %8592 = icmp ne i32 %8591, 1, !dbg !191
  br i1 %8592, label %17, label %8593, !dbg !192

8593:                                             ; preds = %8587
  %8594 = load i32, ptr %2, align 4, !dbg !194
  %8595 = load i32, ptr %2, align 4, !dbg !195
  %8596 = sext i32 %8595 to i64, !dbg !196
  %8597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8596, !dbg !196
  store i32 %8594, ptr %8597, align 8, !dbg !197
  %8598 = load i32, ptr %2, align 4, !dbg !198
  %8599 = sext i32 %8598 to i64, !dbg !199
  %8600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8599, !dbg !199
  %8601 = load i32, ptr %8600, align 4, !dbg !199
  %8602 = load i32, ptr %2, align 4, !dbg !200
  %8603 = sext i32 %8602 to i64, !dbg !201
  %8604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8603, !dbg !201
  %8605 = getelementptr inbounds %struct.hoge, ptr %8604, i32 0, i32 1, !dbg !202
  store i32 %8601, ptr %8605, align 4, !dbg !203
  br label %8606, !dbg !204

8606:                                             ; preds = %8593
  %8607 = load i32, ptr %2, align 4, !dbg !205
  %8608 = add nsw i32 %8607, 1, !dbg !205
  store i32 %8608, ptr %2, align 4, !dbg !205
  %8609 = load i32, ptr %2, align 4, !dbg !181
  %8610 = load i32, ptr @N, align 4, !dbg !183
  %8611 = icmp slt i32 %8609, %8610, !dbg !184
  br i1 %8611, label %8612, label %9609, !dbg !185

8612:                                             ; preds = %8606
  %8613 = load i32, ptr %2, align 4, !dbg !186
  %8614 = sext i32 %8613 to i64, !dbg !189
  %8615 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8614, !dbg !189
  %8616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8615), !dbg !190
  %8617 = icmp ne i32 %8616, 1, !dbg !191
  br i1 %8617, label %17, label %8618, !dbg !192

8618:                                             ; preds = %8612
  %8619 = load i32, ptr %2, align 4, !dbg !194
  %8620 = load i32, ptr %2, align 4, !dbg !195
  %8621 = sext i32 %8620 to i64, !dbg !196
  %8622 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8621, !dbg !196
  store i32 %8619, ptr %8622, align 8, !dbg !197
  %8623 = load i32, ptr %2, align 4, !dbg !198
  %8624 = sext i32 %8623 to i64, !dbg !199
  %8625 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8624, !dbg !199
  %8626 = load i32, ptr %8625, align 4, !dbg !199
  %8627 = load i32, ptr %2, align 4, !dbg !200
  %8628 = sext i32 %8627 to i64, !dbg !201
  %8629 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8628, !dbg !201
  %8630 = getelementptr inbounds %struct.hoge, ptr %8629, i32 0, i32 1, !dbg !202
  store i32 %8626, ptr %8630, align 4, !dbg !203
  br label %8631, !dbg !204

8631:                                             ; preds = %8618
  %8632 = load i32, ptr %2, align 4, !dbg !205
  %8633 = add nsw i32 %8632, 1, !dbg !205
  store i32 %8633, ptr %2, align 4, !dbg !205
  %8634 = load i32, ptr %2, align 4, !dbg !181
  %8635 = load i32, ptr @N, align 4, !dbg !183
  %8636 = icmp slt i32 %8634, %8635, !dbg !184
  br i1 %8636, label %8637, label %9609, !dbg !185

8637:                                             ; preds = %8631
  %8638 = load i32, ptr %2, align 4, !dbg !186
  %8639 = sext i32 %8638 to i64, !dbg !189
  %8640 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8639, !dbg !189
  %8641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8640), !dbg !190
  %8642 = icmp ne i32 %8641, 1, !dbg !191
  br i1 %8642, label %17, label %8643, !dbg !192

8643:                                             ; preds = %8637
  %8644 = load i32, ptr %2, align 4, !dbg !194
  %8645 = load i32, ptr %2, align 4, !dbg !195
  %8646 = sext i32 %8645 to i64, !dbg !196
  %8647 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8646, !dbg !196
  store i32 %8644, ptr %8647, align 8, !dbg !197
  %8648 = load i32, ptr %2, align 4, !dbg !198
  %8649 = sext i32 %8648 to i64, !dbg !199
  %8650 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8649, !dbg !199
  %8651 = load i32, ptr %8650, align 4, !dbg !199
  %8652 = load i32, ptr %2, align 4, !dbg !200
  %8653 = sext i32 %8652 to i64, !dbg !201
  %8654 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8653, !dbg !201
  %8655 = getelementptr inbounds %struct.hoge, ptr %8654, i32 0, i32 1, !dbg !202
  store i32 %8651, ptr %8655, align 4, !dbg !203
  br label %8656, !dbg !204

8656:                                             ; preds = %8643
  %8657 = load i32, ptr %2, align 4, !dbg !205
  %8658 = add nsw i32 %8657, 1, !dbg !205
  store i32 %8658, ptr %2, align 4, !dbg !205
  %8659 = load i32, ptr %2, align 4, !dbg !181
  %8660 = load i32, ptr @N, align 4, !dbg !183
  %8661 = icmp slt i32 %8659, %8660, !dbg !184
  br i1 %8661, label %8662, label %9609, !dbg !185

8662:                                             ; preds = %8656
  %8663 = load i32, ptr %2, align 4, !dbg !186
  %8664 = sext i32 %8663 to i64, !dbg !189
  %8665 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8664, !dbg !189
  %8666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8665), !dbg !190
  %8667 = icmp ne i32 %8666, 1, !dbg !191
  br i1 %8667, label %17, label %8668, !dbg !192

8668:                                             ; preds = %8662
  %8669 = load i32, ptr %2, align 4, !dbg !194
  %8670 = load i32, ptr %2, align 4, !dbg !195
  %8671 = sext i32 %8670 to i64, !dbg !196
  %8672 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8671, !dbg !196
  store i32 %8669, ptr %8672, align 8, !dbg !197
  %8673 = load i32, ptr %2, align 4, !dbg !198
  %8674 = sext i32 %8673 to i64, !dbg !199
  %8675 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8674, !dbg !199
  %8676 = load i32, ptr %8675, align 4, !dbg !199
  %8677 = load i32, ptr %2, align 4, !dbg !200
  %8678 = sext i32 %8677 to i64, !dbg !201
  %8679 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8678, !dbg !201
  %8680 = getelementptr inbounds %struct.hoge, ptr %8679, i32 0, i32 1, !dbg !202
  store i32 %8676, ptr %8680, align 4, !dbg !203
  br label %8681, !dbg !204

8681:                                             ; preds = %8668
  %8682 = load i32, ptr %2, align 4, !dbg !205
  %8683 = add nsw i32 %8682, 1, !dbg !205
  store i32 %8683, ptr %2, align 4, !dbg !205
  %8684 = load i32, ptr %2, align 4, !dbg !181
  %8685 = load i32, ptr @N, align 4, !dbg !183
  %8686 = icmp slt i32 %8684, %8685, !dbg !184
  br i1 %8686, label %8687, label %9609, !dbg !185

8687:                                             ; preds = %8681
  %8688 = load i32, ptr %2, align 4, !dbg !186
  %8689 = sext i32 %8688 to i64, !dbg !189
  %8690 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8689, !dbg !189
  %8691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8690), !dbg !190
  %8692 = icmp ne i32 %8691, 1, !dbg !191
  br i1 %8692, label %17, label %8693, !dbg !192

8693:                                             ; preds = %8687
  %8694 = load i32, ptr %2, align 4, !dbg !194
  %8695 = load i32, ptr %2, align 4, !dbg !195
  %8696 = sext i32 %8695 to i64, !dbg !196
  %8697 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8696, !dbg !196
  store i32 %8694, ptr %8697, align 8, !dbg !197
  %8698 = load i32, ptr %2, align 4, !dbg !198
  %8699 = sext i32 %8698 to i64, !dbg !199
  %8700 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8699, !dbg !199
  %8701 = load i32, ptr %8700, align 4, !dbg !199
  %8702 = load i32, ptr %2, align 4, !dbg !200
  %8703 = sext i32 %8702 to i64, !dbg !201
  %8704 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8703, !dbg !201
  %8705 = getelementptr inbounds %struct.hoge, ptr %8704, i32 0, i32 1, !dbg !202
  store i32 %8701, ptr %8705, align 4, !dbg !203
  br label %8706, !dbg !204

8706:                                             ; preds = %8693
  %8707 = load i32, ptr %2, align 4, !dbg !205
  %8708 = add nsw i32 %8707, 1, !dbg !205
  store i32 %8708, ptr %2, align 4, !dbg !205
  %8709 = load i32, ptr %2, align 4, !dbg !181
  %8710 = load i32, ptr @N, align 4, !dbg !183
  %8711 = icmp slt i32 %8709, %8710, !dbg !184
  br i1 %8711, label %8712, label %9609, !dbg !185

8712:                                             ; preds = %8706
  %8713 = load i32, ptr %2, align 4, !dbg !186
  %8714 = sext i32 %8713 to i64, !dbg !189
  %8715 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8714, !dbg !189
  %8716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8715), !dbg !190
  %8717 = icmp ne i32 %8716, 1, !dbg !191
  br i1 %8717, label %17, label %8718, !dbg !192

8718:                                             ; preds = %8712
  %8719 = load i32, ptr %2, align 4, !dbg !194
  %8720 = load i32, ptr %2, align 4, !dbg !195
  %8721 = sext i32 %8720 to i64, !dbg !196
  %8722 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8721, !dbg !196
  store i32 %8719, ptr %8722, align 8, !dbg !197
  %8723 = load i32, ptr %2, align 4, !dbg !198
  %8724 = sext i32 %8723 to i64, !dbg !199
  %8725 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8724, !dbg !199
  %8726 = load i32, ptr %8725, align 4, !dbg !199
  %8727 = load i32, ptr %2, align 4, !dbg !200
  %8728 = sext i32 %8727 to i64, !dbg !201
  %8729 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8728, !dbg !201
  %8730 = getelementptr inbounds %struct.hoge, ptr %8729, i32 0, i32 1, !dbg !202
  store i32 %8726, ptr %8730, align 4, !dbg !203
  br label %8731, !dbg !204

8731:                                             ; preds = %8718
  %8732 = load i32, ptr %2, align 4, !dbg !205
  %8733 = add nsw i32 %8732, 1, !dbg !205
  store i32 %8733, ptr %2, align 4, !dbg !205
  %8734 = load i32, ptr %2, align 4, !dbg !181
  %8735 = load i32, ptr @N, align 4, !dbg !183
  %8736 = icmp slt i32 %8734, %8735, !dbg !184
  br i1 %8736, label %8737, label %9609, !dbg !185

8737:                                             ; preds = %8731
  %8738 = load i32, ptr %2, align 4, !dbg !186
  %8739 = sext i32 %8738 to i64, !dbg !189
  %8740 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8739, !dbg !189
  %8741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8740), !dbg !190
  %8742 = icmp ne i32 %8741, 1, !dbg !191
  br i1 %8742, label %17, label %8743, !dbg !192

8743:                                             ; preds = %8737
  %8744 = load i32, ptr %2, align 4, !dbg !194
  %8745 = load i32, ptr %2, align 4, !dbg !195
  %8746 = sext i32 %8745 to i64, !dbg !196
  %8747 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8746, !dbg !196
  store i32 %8744, ptr %8747, align 8, !dbg !197
  %8748 = load i32, ptr %2, align 4, !dbg !198
  %8749 = sext i32 %8748 to i64, !dbg !199
  %8750 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8749, !dbg !199
  %8751 = load i32, ptr %8750, align 4, !dbg !199
  %8752 = load i32, ptr %2, align 4, !dbg !200
  %8753 = sext i32 %8752 to i64, !dbg !201
  %8754 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8753, !dbg !201
  %8755 = getelementptr inbounds %struct.hoge, ptr %8754, i32 0, i32 1, !dbg !202
  store i32 %8751, ptr %8755, align 4, !dbg !203
  br label %8756, !dbg !204

8756:                                             ; preds = %8743
  %8757 = load i32, ptr %2, align 4, !dbg !205
  %8758 = add nsw i32 %8757, 1, !dbg !205
  store i32 %8758, ptr %2, align 4, !dbg !205
  %8759 = load i32, ptr %2, align 4, !dbg !181
  %8760 = load i32, ptr @N, align 4, !dbg !183
  %8761 = icmp slt i32 %8759, %8760, !dbg !184
  br i1 %8761, label %8762, label %9609, !dbg !185

8762:                                             ; preds = %8756
  %8763 = load i32, ptr %2, align 4, !dbg !186
  %8764 = sext i32 %8763 to i64, !dbg !189
  %8765 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8764, !dbg !189
  %8766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8765), !dbg !190
  %8767 = icmp ne i32 %8766, 1, !dbg !191
  br i1 %8767, label %17, label %8768, !dbg !192

8768:                                             ; preds = %8762
  %8769 = load i32, ptr %2, align 4, !dbg !194
  %8770 = load i32, ptr %2, align 4, !dbg !195
  %8771 = sext i32 %8770 to i64, !dbg !196
  %8772 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8771, !dbg !196
  store i32 %8769, ptr %8772, align 8, !dbg !197
  %8773 = load i32, ptr %2, align 4, !dbg !198
  %8774 = sext i32 %8773 to i64, !dbg !199
  %8775 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8774, !dbg !199
  %8776 = load i32, ptr %8775, align 4, !dbg !199
  %8777 = load i32, ptr %2, align 4, !dbg !200
  %8778 = sext i32 %8777 to i64, !dbg !201
  %8779 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8778, !dbg !201
  %8780 = getelementptr inbounds %struct.hoge, ptr %8779, i32 0, i32 1, !dbg !202
  store i32 %8776, ptr %8780, align 4, !dbg !203
  br label %8781, !dbg !204

8781:                                             ; preds = %8768
  %8782 = load i32, ptr %2, align 4, !dbg !205
  %8783 = add nsw i32 %8782, 1, !dbg !205
  store i32 %8783, ptr %2, align 4, !dbg !205
  %8784 = load i32, ptr %2, align 4, !dbg !181
  %8785 = load i32, ptr @N, align 4, !dbg !183
  %8786 = icmp slt i32 %8784, %8785, !dbg !184
  br i1 %8786, label %8787, label %9609, !dbg !185

8787:                                             ; preds = %8781
  %8788 = load i32, ptr %2, align 4, !dbg !186
  %8789 = sext i32 %8788 to i64, !dbg !189
  %8790 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8789, !dbg !189
  %8791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8790), !dbg !190
  %8792 = icmp ne i32 %8791, 1, !dbg !191
  br i1 %8792, label %17, label %8793, !dbg !192

8793:                                             ; preds = %8787
  %8794 = load i32, ptr %2, align 4, !dbg !194
  %8795 = load i32, ptr %2, align 4, !dbg !195
  %8796 = sext i32 %8795 to i64, !dbg !196
  %8797 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8796, !dbg !196
  store i32 %8794, ptr %8797, align 8, !dbg !197
  %8798 = load i32, ptr %2, align 4, !dbg !198
  %8799 = sext i32 %8798 to i64, !dbg !199
  %8800 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8799, !dbg !199
  %8801 = load i32, ptr %8800, align 4, !dbg !199
  %8802 = load i32, ptr %2, align 4, !dbg !200
  %8803 = sext i32 %8802 to i64, !dbg !201
  %8804 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8803, !dbg !201
  %8805 = getelementptr inbounds %struct.hoge, ptr %8804, i32 0, i32 1, !dbg !202
  store i32 %8801, ptr %8805, align 4, !dbg !203
  br label %8806, !dbg !204

8806:                                             ; preds = %8793
  %8807 = load i32, ptr %2, align 4, !dbg !205
  %8808 = add nsw i32 %8807, 1, !dbg !205
  store i32 %8808, ptr %2, align 4, !dbg !205
  %8809 = load i32, ptr %2, align 4, !dbg !181
  %8810 = load i32, ptr @N, align 4, !dbg !183
  %8811 = icmp slt i32 %8809, %8810, !dbg !184
  br i1 %8811, label %8812, label %9609, !dbg !185

8812:                                             ; preds = %8806
  %8813 = load i32, ptr %2, align 4, !dbg !186
  %8814 = sext i32 %8813 to i64, !dbg !189
  %8815 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8814, !dbg !189
  %8816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8815), !dbg !190
  %8817 = icmp ne i32 %8816, 1, !dbg !191
  br i1 %8817, label %17, label %8818, !dbg !192

8818:                                             ; preds = %8812
  %8819 = load i32, ptr %2, align 4, !dbg !194
  %8820 = load i32, ptr %2, align 4, !dbg !195
  %8821 = sext i32 %8820 to i64, !dbg !196
  %8822 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8821, !dbg !196
  store i32 %8819, ptr %8822, align 8, !dbg !197
  %8823 = load i32, ptr %2, align 4, !dbg !198
  %8824 = sext i32 %8823 to i64, !dbg !199
  %8825 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8824, !dbg !199
  %8826 = load i32, ptr %8825, align 4, !dbg !199
  %8827 = load i32, ptr %2, align 4, !dbg !200
  %8828 = sext i32 %8827 to i64, !dbg !201
  %8829 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8828, !dbg !201
  %8830 = getelementptr inbounds %struct.hoge, ptr %8829, i32 0, i32 1, !dbg !202
  store i32 %8826, ptr %8830, align 4, !dbg !203
  br label %8831, !dbg !204

8831:                                             ; preds = %8818
  %8832 = load i32, ptr %2, align 4, !dbg !205
  %8833 = add nsw i32 %8832, 1, !dbg !205
  store i32 %8833, ptr %2, align 4, !dbg !205
  %8834 = load i32, ptr %2, align 4, !dbg !181
  %8835 = load i32, ptr @N, align 4, !dbg !183
  %8836 = icmp slt i32 %8834, %8835, !dbg !184
  br i1 %8836, label %8837, label %9609, !dbg !185

8837:                                             ; preds = %8831
  %8838 = load i32, ptr %2, align 4, !dbg !186
  %8839 = sext i32 %8838 to i64, !dbg !189
  %8840 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8839, !dbg !189
  %8841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8840), !dbg !190
  %8842 = icmp ne i32 %8841, 1, !dbg !191
  br i1 %8842, label %17, label %8843, !dbg !192

8843:                                             ; preds = %8837
  %8844 = load i32, ptr %2, align 4, !dbg !194
  %8845 = load i32, ptr %2, align 4, !dbg !195
  %8846 = sext i32 %8845 to i64, !dbg !196
  %8847 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8846, !dbg !196
  store i32 %8844, ptr %8847, align 8, !dbg !197
  %8848 = load i32, ptr %2, align 4, !dbg !198
  %8849 = sext i32 %8848 to i64, !dbg !199
  %8850 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8849, !dbg !199
  %8851 = load i32, ptr %8850, align 4, !dbg !199
  %8852 = load i32, ptr %2, align 4, !dbg !200
  %8853 = sext i32 %8852 to i64, !dbg !201
  %8854 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8853, !dbg !201
  %8855 = getelementptr inbounds %struct.hoge, ptr %8854, i32 0, i32 1, !dbg !202
  store i32 %8851, ptr %8855, align 4, !dbg !203
  br label %8856, !dbg !204

8856:                                             ; preds = %8843
  %8857 = load i32, ptr %2, align 4, !dbg !205
  %8858 = add nsw i32 %8857, 1, !dbg !205
  store i32 %8858, ptr %2, align 4, !dbg !205
  %8859 = load i32, ptr %2, align 4, !dbg !181
  %8860 = load i32, ptr @N, align 4, !dbg !183
  %8861 = icmp slt i32 %8859, %8860, !dbg !184
  br i1 %8861, label %8862, label %9609, !dbg !185

8862:                                             ; preds = %8856
  %8863 = load i32, ptr %2, align 4, !dbg !186
  %8864 = sext i32 %8863 to i64, !dbg !189
  %8865 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8864, !dbg !189
  %8866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8865), !dbg !190
  %8867 = icmp ne i32 %8866, 1, !dbg !191
  br i1 %8867, label %17, label %8868, !dbg !192

8868:                                             ; preds = %8862
  %8869 = load i32, ptr %2, align 4, !dbg !194
  %8870 = load i32, ptr %2, align 4, !dbg !195
  %8871 = sext i32 %8870 to i64, !dbg !196
  %8872 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8871, !dbg !196
  store i32 %8869, ptr %8872, align 8, !dbg !197
  %8873 = load i32, ptr %2, align 4, !dbg !198
  %8874 = sext i32 %8873 to i64, !dbg !199
  %8875 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8874, !dbg !199
  %8876 = load i32, ptr %8875, align 4, !dbg !199
  %8877 = load i32, ptr %2, align 4, !dbg !200
  %8878 = sext i32 %8877 to i64, !dbg !201
  %8879 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8878, !dbg !201
  %8880 = getelementptr inbounds %struct.hoge, ptr %8879, i32 0, i32 1, !dbg !202
  store i32 %8876, ptr %8880, align 4, !dbg !203
  br label %8881, !dbg !204

8881:                                             ; preds = %8868
  %8882 = load i32, ptr %2, align 4, !dbg !205
  %8883 = add nsw i32 %8882, 1, !dbg !205
  store i32 %8883, ptr %2, align 4, !dbg !205
  %8884 = load i32, ptr %2, align 4, !dbg !181
  %8885 = load i32, ptr @N, align 4, !dbg !183
  %8886 = icmp slt i32 %8884, %8885, !dbg !184
  br i1 %8886, label %8887, label %9609, !dbg !185

8887:                                             ; preds = %8881
  %8888 = load i32, ptr %2, align 4, !dbg !186
  %8889 = sext i32 %8888 to i64, !dbg !189
  %8890 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8889, !dbg !189
  %8891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8890), !dbg !190
  %8892 = icmp ne i32 %8891, 1, !dbg !191
  br i1 %8892, label %17, label %8893, !dbg !192

8893:                                             ; preds = %8887
  %8894 = load i32, ptr %2, align 4, !dbg !194
  %8895 = load i32, ptr %2, align 4, !dbg !195
  %8896 = sext i32 %8895 to i64, !dbg !196
  %8897 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8896, !dbg !196
  store i32 %8894, ptr %8897, align 8, !dbg !197
  %8898 = load i32, ptr %2, align 4, !dbg !198
  %8899 = sext i32 %8898 to i64, !dbg !199
  %8900 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8899, !dbg !199
  %8901 = load i32, ptr %8900, align 4, !dbg !199
  %8902 = load i32, ptr %2, align 4, !dbg !200
  %8903 = sext i32 %8902 to i64, !dbg !201
  %8904 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8903, !dbg !201
  %8905 = getelementptr inbounds %struct.hoge, ptr %8904, i32 0, i32 1, !dbg !202
  store i32 %8901, ptr %8905, align 4, !dbg !203
  br label %8906, !dbg !204

8906:                                             ; preds = %8893
  %8907 = load i32, ptr %2, align 4, !dbg !205
  %8908 = add nsw i32 %8907, 1, !dbg !205
  store i32 %8908, ptr %2, align 4, !dbg !205
  %8909 = load i32, ptr %2, align 4, !dbg !181
  %8910 = load i32, ptr @N, align 4, !dbg !183
  %8911 = icmp slt i32 %8909, %8910, !dbg !184
  br i1 %8911, label %8912, label %9609, !dbg !185

8912:                                             ; preds = %8906
  %8913 = load i32, ptr %2, align 4, !dbg !186
  %8914 = sext i32 %8913 to i64, !dbg !189
  %8915 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8914, !dbg !189
  %8916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8915), !dbg !190
  %8917 = icmp ne i32 %8916, 1, !dbg !191
  br i1 %8917, label %17, label %8918, !dbg !192

8918:                                             ; preds = %8912
  %8919 = load i32, ptr %2, align 4, !dbg !194
  %8920 = load i32, ptr %2, align 4, !dbg !195
  %8921 = sext i32 %8920 to i64, !dbg !196
  %8922 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8921, !dbg !196
  store i32 %8919, ptr %8922, align 8, !dbg !197
  %8923 = load i32, ptr %2, align 4, !dbg !198
  %8924 = sext i32 %8923 to i64, !dbg !199
  %8925 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8924, !dbg !199
  %8926 = load i32, ptr %8925, align 4, !dbg !199
  %8927 = load i32, ptr %2, align 4, !dbg !200
  %8928 = sext i32 %8927 to i64, !dbg !201
  %8929 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8928, !dbg !201
  %8930 = getelementptr inbounds %struct.hoge, ptr %8929, i32 0, i32 1, !dbg !202
  store i32 %8926, ptr %8930, align 4, !dbg !203
  br label %8931, !dbg !204

8931:                                             ; preds = %8918
  %8932 = load i32, ptr %2, align 4, !dbg !205
  %8933 = add nsw i32 %8932, 1, !dbg !205
  store i32 %8933, ptr %2, align 4, !dbg !205
  %8934 = load i32, ptr %2, align 4, !dbg !181
  %8935 = load i32, ptr @N, align 4, !dbg !183
  %8936 = icmp slt i32 %8934, %8935, !dbg !184
  br i1 %8936, label %8937, label %9609, !dbg !185

8937:                                             ; preds = %8931
  %8938 = load i32, ptr %2, align 4, !dbg !186
  %8939 = sext i32 %8938 to i64, !dbg !189
  %8940 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8939, !dbg !189
  %8941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8940), !dbg !190
  %8942 = icmp ne i32 %8941, 1, !dbg !191
  br i1 %8942, label %17, label %8943, !dbg !192

8943:                                             ; preds = %8937
  %8944 = load i32, ptr %2, align 4, !dbg !194
  %8945 = load i32, ptr %2, align 4, !dbg !195
  %8946 = sext i32 %8945 to i64, !dbg !196
  %8947 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8946, !dbg !196
  store i32 %8944, ptr %8947, align 8, !dbg !197
  %8948 = load i32, ptr %2, align 4, !dbg !198
  %8949 = sext i32 %8948 to i64, !dbg !199
  %8950 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8949, !dbg !199
  %8951 = load i32, ptr %8950, align 4, !dbg !199
  %8952 = load i32, ptr %2, align 4, !dbg !200
  %8953 = sext i32 %8952 to i64, !dbg !201
  %8954 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8953, !dbg !201
  %8955 = getelementptr inbounds %struct.hoge, ptr %8954, i32 0, i32 1, !dbg !202
  store i32 %8951, ptr %8955, align 4, !dbg !203
  br label %8956, !dbg !204

8956:                                             ; preds = %8943
  %8957 = load i32, ptr %2, align 4, !dbg !205
  %8958 = add nsw i32 %8957, 1, !dbg !205
  store i32 %8958, ptr %2, align 4, !dbg !205
  %8959 = load i32, ptr %2, align 4, !dbg !181
  %8960 = load i32, ptr @N, align 4, !dbg !183
  %8961 = icmp slt i32 %8959, %8960, !dbg !184
  br i1 %8961, label %8962, label %9609, !dbg !185

8962:                                             ; preds = %8956
  %8963 = load i32, ptr %2, align 4, !dbg !186
  %8964 = sext i32 %8963 to i64, !dbg !189
  %8965 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8964, !dbg !189
  %8966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8965), !dbg !190
  %8967 = icmp ne i32 %8966, 1, !dbg !191
  br i1 %8967, label %17, label %8968, !dbg !192

8968:                                             ; preds = %8962
  %8969 = load i32, ptr %2, align 4, !dbg !194
  %8970 = load i32, ptr %2, align 4, !dbg !195
  %8971 = sext i32 %8970 to i64, !dbg !196
  %8972 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8971, !dbg !196
  store i32 %8969, ptr %8972, align 8, !dbg !197
  %8973 = load i32, ptr %2, align 4, !dbg !198
  %8974 = sext i32 %8973 to i64, !dbg !199
  %8975 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8974, !dbg !199
  %8976 = load i32, ptr %8975, align 4, !dbg !199
  %8977 = load i32, ptr %2, align 4, !dbg !200
  %8978 = sext i32 %8977 to i64, !dbg !201
  %8979 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8978, !dbg !201
  %8980 = getelementptr inbounds %struct.hoge, ptr %8979, i32 0, i32 1, !dbg !202
  store i32 %8976, ptr %8980, align 4, !dbg !203
  br label %8981, !dbg !204

8981:                                             ; preds = %8968
  %8982 = load i32, ptr %2, align 4, !dbg !205
  %8983 = add nsw i32 %8982, 1, !dbg !205
  store i32 %8983, ptr %2, align 4, !dbg !205
  %8984 = load i32, ptr %2, align 4, !dbg !181
  %8985 = load i32, ptr @N, align 4, !dbg !183
  %8986 = icmp slt i32 %8984, %8985, !dbg !184
  br i1 %8986, label %8987, label %9609, !dbg !185

8987:                                             ; preds = %8981
  %8988 = load i32, ptr %2, align 4, !dbg !186
  %8989 = sext i32 %8988 to i64, !dbg !189
  %8990 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8989, !dbg !189
  %8991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8990), !dbg !190
  %8992 = icmp ne i32 %8991, 1, !dbg !191
  br i1 %8992, label %17, label %8993, !dbg !192

8993:                                             ; preds = %8987
  %8994 = load i32, ptr %2, align 4, !dbg !194
  %8995 = load i32, ptr %2, align 4, !dbg !195
  %8996 = sext i32 %8995 to i64, !dbg !196
  %8997 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %8996, !dbg !196
  store i32 %8994, ptr %8997, align 8, !dbg !197
  %8998 = load i32, ptr %2, align 4, !dbg !198
  %8999 = sext i32 %8998 to i64, !dbg !199
  %9000 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %8999, !dbg !199
  %9001 = load i32, ptr %9000, align 4, !dbg !199
  %9002 = load i32, ptr %2, align 4, !dbg !200
  %9003 = sext i32 %9002 to i64, !dbg !201
  %9004 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9003, !dbg !201
  %9005 = getelementptr inbounds %struct.hoge, ptr %9004, i32 0, i32 1, !dbg !202
  store i32 %9001, ptr %9005, align 4, !dbg !203
  br label %9006, !dbg !204

9006:                                             ; preds = %8993
  %9007 = load i32, ptr %2, align 4, !dbg !205
  %9008 = add nsw i32 %9007, 1, !dbg !205
  store i32 %9008, ptr %2, align 4, !dbg !205
  %9009 = load i32, ptr %2, align 4, !dbg !181
  %9010 = load i32, ptr @N, align 4, !dbg !183
  %9011 = icmp slt i32 %9009, %9010, !dbg !184
  br i1 %9011, label %9012, label %9609, !dbg !185

9012:                                             ; preds = %9006
  %9013 = load i32, ptr %2, align 4, !dbg !186
  %9014 = sext i32 %9013 to i64, !dbg !189
  %9015 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9014, !dbg !189
  %9016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9015), !dbg !190
  %9017 = icmp ne i32 %9016, 1, !dbg !191
  br i1 %9017, label %17, label %9018, !dbg !192

9018:                                             ; preds = %9012
  %9019 = load i32, ptr %2, align 4, !dbg !194
  %9020 = load i32, ptr %2, align 4, !dbg !195
  %9021 = sext i32 %9020 to i64, !dbg !196
  %9022 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9021, !dbg !196
  store i32 %9019, ptr %9022, align 8, !dbg !197
  %9023 = load i32, ptr %2, align 4, !dbg !198
  %9024 = sext i32 %9023 to i64, !dbg !199
  %9025 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9024, !dbg !199
  %9026 = load i32, ptr %9025, align 4, !dbg !199
  %9027 = load i32, ptr %2, align 4, !dbg !200
  %9028 = sext i32 %9027 to i64, !dbg !201
  %9029 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9028, !dbg !201
  %9030 = getelementptr inbounds %struct.hoge, ptr %9029, i32 0, i32 1, !dbg !202
  store i32 %9026, ptr %9030, align 4, !dbg !203
  br label %9031, !dbg !204

9031:                                             ; preds = %9018
  %9032 = load i32, ptr %2, align 4, !dbg !205
  %9033 = add nsw i32 %9032, 1, !dbg !205
  store i32 %9033, ptr %2, align 4, !dbg !205
  %9034 = load i32, ptr %2, align 4, !dbg !181
  %9035 = load i32, ptr @N, align 4, !dbg !183
  %9036 = icmp slt i32 %9034, %9035, !dbg !184
  br i1 %9036, label %9037, label %9609, !dbg !185

9037:                                             ; preds = %9031
  %9038 = load i32, ptr %2, align 4, !dbg !186
  %9039 = sext i32 %9038 to i64, !dbg !189
  %9040 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9039, !dbg !189
  %9041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9040), !dbg !190
  %9042 = icmp ne i32 %9041, 1, !dbg !191
  br i1 %9042, label %17, label %9043, !dbg !192

9043:                                             ; preds = %9037
  %9044 = load i32, ptr %2, align 4, !dbg !194
  %9045 = load i32, ptr %2, align 4, !dbg !195
  %9046 = sext i32 %9045 to i64, !dbg !196
  %9047 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9046, !dbg !196
  store i32 %9044, ptr %9047, align 8, !dbg !197
  %9048 = load i32, ptr %2, align 4, !dbg !198
  %9049 = sext i32 %9048 to i64, !dbg !199
  %9050 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9049, !dbg !199
  %9051 = load i32, ptr %9050, align 4, !dbg !199
  %9052 = load i32, ptr %2, align 4, !dbg !200
  %9053 = sext i32 %9052 to i64, !dbg !201
  %9054 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9053, !dbg !201
  %9055 = getelementptr inbounds %struct.hoge, ptr %9054, i32 0, i32 1, !dbg !202
  store i32 %9051, ptr %9055, align 4, !dbg !203
  br label %9056, !dbg !204

9056:                                             ; preds = %9043
  %9057 = load i32, ptr %2, align 4, !dbg !205
  %9058 = add nsw i32 %9057, 1, !dbg !205
  store i32 %9058, ptr %2, align 4, !dbg !205
  %9059 = load i32, ptr %2, align 4, !dbg !181
  %9060 = load i32, ptr @N, align 4, !dbg !183
  %9061 = icmp slt i32 %9059, %9060, !dbg !184
  br i1 %9061, label %9062, label %9609, !dbg !185

9062:                                             ; preds = %9056
  %9063 = load i32, ptr %2, align 4, !dbg !186
  %9064 = sext i32 %9063 to i64, !dbg !189
  %9065 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9064, !dbg !189
  %9066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9065), !dbg !190
  %9067 = icmp ne i32 %9066, 1, !dbg !191
  br i1 %9067, label %17, label %9068, !dbg !192

9068:                                             ; preds = %9062
  %9069 = load i32, ptr %2, align 4, !dbg !194
  %9070 = load i32, ptr %2, align 4, !dbg !195
  %9071 = sext i32 %9070 to i64, !dbg !196
  %9072 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9071, !dbg !196
  store i32 %9069, ptr %9072, align 8, !dbg !197
  %9073 = load i32, ptr %2, align 4, !dbg !198
  %9074 = sext i32 %9073 to i64, !dbg !199
  %9075 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9074, !dbg !199
  %9076 = load i32, ptr %9075, align 4, !dbg !199
  %9077 = load i32, ptr %2, align 4, !dbg !200
  %9078 = sext i32 %9077 to i64, !dbg !201
  %9079 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9078, !dbg !201
  %9080 = getelementptr inbounds %struct.hoge, ptr %9079, i32 0, i32 1, !dbg !202
  store i32 %9076, ptr %9080, align 4, !dbg !203
  br label %9081, !dbg !204

9081:                                             ; preds = %9068
  %9082 = load i32, ptr %2, align 4, !dbg !205
  %9083 = add nsw i32 %9082, 1, !dbg !205
  store i32 %9083, ptr %2, align 4, !dbg !205
  %9084 = load i32, ptr %2, align 4, !dbg !181
  %9085 = load i32, ptr @N, align 4, !dbg !183
  %9086 = icmp slt i32 %9084, %9085, !dbg !184
  br i1 %9086, label %9087, label %9609, !dbg !185

9087:                                             ; preds = %9081
  %9088 = load i32, ptr %2, align 4, !dbg !186
  %9089 = sext i32 %9088 to i64, !dbg !189
  %9090 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9089, !dbg !189
  %9091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9090), !dbg !190
  %9092 = icmp ne i32 %9091, 1, !dbg !191
  br i1 %9092, label %17, label %9093, !dbg !192

9093:                                             ; preds = %9087
  %9094 = load i32, ptr %2, align 4, !dbg !194
  %9095 = load i32, ptr %2, align 4, !dbg !195
  %9096 = sext i32 %9095 to i64, !dbg !196
  %9097 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9096, !dbg !196
  store i32 %9094, ptr %9097, align 8, !dbg !197
  %9098 = load i32, ptr %2, align 4, !dbg !198
  %9099 = sext i32 %9098 to i64, !dbg !199
  %9100 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9099, !dbg !199
  %9101 = load i32, ptr %9100, align 4, !dbg !199
  %9102 = load i32, ptr %2, align 4, !dbg !200
  %9103 = sext i32 %9102 to i64, !dbg !201
  %9104 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9103, !dbg !201
  %9105 = getelementptr inbounds %struct.hoge, ptr %9104, i32 0, i32 1, !dbg !202
  store i32 %9101, ptr %9105, align 4, !dbg !203
  br label %9106, !dbg !204

9106:                                             ; preds = %9093
  %9107 = load i32, ptr %2, align 4, !dbg !205
  %9108 = add nsw i32 %9107, 1, !dbg !205
  store i32 %9108, ptr %2, align 4, !dbg !205
  %9109 = load i32, ptr %2, align 4, !dbg !181
  %9110 = load i32, ptr @N, align 4, !dbg !183
  %9111 = icmp slt i32 %9109, %9110, !dbg !184
  br i1 %9111, label %9112, label %9609, !dbg !185

9112:                                             ; preds = %9106
  %9113 = load i32, ptr %2, align 4, !dbg !186
  %9114 = sext i32 %9113 to i64, !dbg !189
  %9115 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9114, !dbg !189
  %9116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9115), !dbg !190
  %9117 = icmp ne i32 %9116, 1, !dbg !191
  br i1 %9117, label %17, label %9118, !dbg !192

9118:                                             ; preds = %9112
  %9119 = load i32, ptr %2, align 4, !dbg !194
  %9120 = load i32, ptr %2, align 4, !dbg !195
  %9121 = sext i32 %9120 to i64, !dbg !196
  %9122 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9121, !dbg !196
  store i32 %9119, ptr %9122, align 8, !dbg !197
  %9123 = load i32, ptr %2, align 4, !dbg !198
  %9124 = sext i32 %9123 to i64, !dbg !199
  %9125 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9124, !dbg !199
  %9126 = load i32, ptr %9125, align 4, !dbg !199
  %9127 = load i32, ptr %2, align 4, !dbg !200
  %9128 = sext i32 %9127 to i64, !dbg !201
  %9129 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9128, !dbg !201
  %9130 = getelementptr inbounds %struct.hoge, ptr %9129, i32 0, i32 1, !dbg !202
  store i32 %9126, ptr %9130, align 4, !dbg !203
  br label %9131, !dbg !204

9131:                                             ; preds = %9118
  %9132 = load i32, ptr %2, align 4, !dbg !205
  %9133 = add nsw i32 %9132, 1, !dbg !205
  store i32 %9133, ptr %2, align 4, !dbg !205
  %9134 = load i32, ptr %2, align 4, !dbg !181
  %9135 = load i32, ptr @N, align 4, !dbg !183
  %9136 = icmp slt i32 %9134, %9135, !dbg !184
  br i1 %9136, label %9137, label %9609, !dbg !185

9137:                                             ; preds = %9131
  %9138 = load i32, ptr %2, align 4, !dbg !186
  %9139 = sext i32 %9138 to i64, !dbg !189
  %9140 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9139, !dbg !189
  %9141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9140), !dbg !190
  %9142 = icmp ne i32 %9141, 1, !dbg !191
  br i1 %9142, label %17, label %9143, !dbg !192

9143:                                             ; preds = %9137
  %9144 = load i32, ptr %2, align 4, !dbg !194
  %9145 = load i32, ptr %2, align 4, !dbg !195
  %9146 = sext i32 %9145 to i64, !dbg !196
  %9147 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9146, !dbg !196
  store i32 %9144, ptr %9147, align 8, !dbg !197
  %9148 = load i32, ptr %2, align 4, !dbg !198
  %9149 = sext i32 %9148 to i64, !dbg !199
  %9150 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9149, !dbg !199
  %9151 = load i32, ptr %9150, align 4, !dbg !199
  %9152 = load i32, ptr %2, align 4, !dbg !200
  %9153 = sext i32 %9152 to i64, !dbg !201
  %9154 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9153, !dbg !201
  %9155 = getelementptr inbounds %struct.hoge, ptr %9154, i32 0, i32 1, !dbg !202
  store i32 %9151, ptr %9155, align 4, !dbg !203
  br label %9156, !dbg !204

9156:                                             ; preds = %9143
  %9157 = load i32, ptr %2, align 4, !dbg !205
  %9158 = add nsw i32 %9157, 1, !dbg !205
  store i32 %9158, ptr %2, align 4, !dbg !205
  %9159 = load i32, ptr %2, align 4, !dbg !181
  %9160 = load i32, ptr @N, align 4, !dbg !183
  %9161 = icmp slt i32 %9159, %9160, !dbg !184
  br i1 %9161, label %9162, label %9609, !dbg !185

9162:                                             ; preds = %9156
  %9163 = load i32, ptr %2, align 4, !dbg !186
  %9164 = sext i32 %9163 to i64, !dbg !189
  %9165 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9164, !dbg !189
  %9166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9165), !dbg !190
  %9167 = icmp ne i32 %9166, 1, !dbg !191
  br i1 %9167, label %17, label %9168, !dbg !192

9168:                                             ; preds = %9162
  %9169 = load i32, ptr %2, align 4, !dbg !194
  %9170 = load i32, ptr %2, align 4, !dbg !195
  %9171 = sext i32 %9170 to i64, !dbg !196
  %9172 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9171, !dbg !196
  store i32 %9169, ptr %9172, align 8, !dbg !197
  %9173 = load i32, ptr %2, align 4, !dbg !198
  %9174 = sext i32 %9173 to i64, !dbg !199
  %9175 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9174, !dbg !199
  %9176 = load i32, ptr %9175, align 4, !dbg !199
  %9177 = load i32, ptr %2, align 4, !dbg !200
  %9178 = sext i32 %9177 to i64, !dbg !201
  %9179 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9178, !dbg !201
  %9180 = getelementptr inbounds %struct.hoge, ptr %9179, i32 0, i32 1, !dbg !202
  store i32 %9176, ptr %9180, align 4, !dbg !203
  br label %9181, !dbg !204

9181:                                             ; preds = %9168
  %9182 = load i32, ptr %2, align 4, !dbg !205
  %9183 = add nsw i32 %9182, 1, !dbg !205
  store i32 %9183, ptr %2, align 4, !dbg !205
  %9184 = load i32, ptr %2, align 4, !dbg !181
  %9185 = load i32, ptr @N, align 4, !dbg !183
  %9186 = icmp slt i32 %9184, %9185, !dbg !184
  br i1 %9186, label %9187, label %9609, !dbg !185

9187:                                             ; preds = %9181
  %9188 = load i32, ptr %2, align 4, !dbg !186
  %9189 = sext i32 %9188 to i64, !dbg !189
  %9190 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9189, !dbg !189
  %9191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9190), !dbg !190
  %9192 = icmp ne i32 %9191, 1, !dbg !191
  br i1 %9192, label %17, label %9193, !dbg !192

9193:                                             ; preds = %9187
  %9194 = load i32, ptr %2, align 4, !dbg !194
  %9195 = load i32, ptr %2, align 4, !dbg !195
  %9196 = sext i32 %9195 to i64, !dbg !196
  %9197 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9196, !dbg !196
  store i32 %9194, ptr %9197, align 8, !dbg !197
  %9198 = load i32, ptr %2, align 4, !dbg !198
  %9199 = sext i32 %9198 to i64, !dbg !199
  %9200 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9199, !dbg !199
  %9201 = load i32, ptr %9200, align 4, !dbg !199
  %9202 = load i32, ptr %2, align 4, !dbg !200
  %9203 = sext i32 %9202 to i64, !dbg !201
  %9204 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9203, !dbg !201
  %9205 = getelementptr inbounds %struct.hoge, ptr %9204, i32 0, i32 1, !dbg !202
  store i32 %9201, ptr %9205, align 4, !dbg !203
  br label %9206, !dbg !204

9206:                                             ; preds = %9193
  %9207 = load i32, ptr %2, align 4, !dbg !205
  %9208 = add nsw i32 %9207, 1, !dbg !205
  store i32 %9208, ptr %2, align 4, !dbg !205
  %9209 = load i32, ptr %2, align 4, !dbg !181
  %9210 = load i32, ptr @N, align 4, !dbg !183
  %9211 = icmp slt i32 %9209, %9210, !dbg !184
  br i1 %9211, label %9212, label %9609, !dbg !185

9212:                                             ; preds = %9206
  %9213 = load i32, ptr %2, align 4, !dbg !186
  %9214 = sext i32 %9213 to i64, !dbg !189
  %9215 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9214, !dbg !189
  %9216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9215), !dbg !190
  %9217 = icmp ne i32 %9216, 1, !dbg !191
  br i1 %9217, label %17, label %9218, !dbg !192

9218:                                             ; preds = %9212
  %9219 = load i32, ptr %2, align 4, !dbg !194
  %9220 = load i32, ptr %2, align 4, !dbg !195
  %9221 = sext i32 %9220 to i64, !dbg !196
  %9222 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9221, !dbg !196
  store i32 %9219, ptr %9222, align 8, !dbg !197
  %9223 = load i32, ptr %2, align 4, !dbg !198
  %9224 = sext i32 %9223 to i64, !dbg !199
  %9225 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9224, !dbg !199
  %9226 = load i32, ptr %9225, align 4, !dbg !199
  %9227 = load i32, ptr %2, align 4, !dbg !200
  %9228 = sext i32 %9227 to i64, !dbg !201
  %9229 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9228, !dbg !201
  %9230 = getelementptr inbounds %struct.hoge, ptr %9229, i32 0, i32 1, !dbg !202
  store i32 %9226, ptr %9230, align 4, !dbg !203
  br label %9231, !dbg !204

9231:                                             ; preds = %9218
  %9232 = load i32, ptr %2, align 4, !dbg !205
  %9233 = add nsw i32 %9232, 1, !dbg !205
  store i32 %9233, ptr %2, align 4, !dbg !205
  %9234 = load i32, ptr %2, align 4, !dbg !181
  %9235 = load i32, ptr @N, align 4, !dbg !183
  %9236 = icmp slt i32 %9234, %9235, !dbg !184
  br i1 %9236, label %9237, label %9609, !dbg !185

9237:                                             ; preds = %9231
  %9238 = load i32, ptr %2, align 4, !dbg !186
  %9239 = sext i32 %9238 to i64, !dbg !189
  %9240 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9239, !dbg !189
  %9241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9240), !dbg !190
  %9242 = icmp ne i32 %9241, 1, !dbg !191
  br i1 %9242, label %17, label %9243, !dbg !192

9243:                                             ; preds = %9237
  %9244 = load i32, ptr %2, align 4, !dbg !194
  %9245 = load i32, ptr %2, align 4, !dbg !195
  %9246 = sext i32 %9245 to i64, !dbg !196
  %9247 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9246, !dbg !196
  store i32 %9244, ptr %9247, align 8, !dbg !197
  %9248 = load i32, ptr %2, align 4, !dbg !198
  %9249 = sext i32 %9248 to i64, !dbg !199
  %9250 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9249, !dbg !199
  %9251 = load i32, ptr %9250, align 4, !dbg !199
  %9252 = load i32, ptr %2, align 4, !dbg !200
  %9253 = sext i32 %9252 to i64, !dbg !201
  %9254 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9253, !dbg !201
  %9255 = getelementptr inbounds %struct.hoge, ptr %9254, i32 0, i32 1, !dbg !202
  store i32 %9251, ptr %9255, align 4, !dbg !203
  br label %9256, !dbg !204

9256:                                             ; preds = %9243
  %9257 = load i32, ptr %2, align 4, !dbg !205
  %9258 = add nsw i32 %9257, 1, !dbg !205
  store i32 %9258, ptr %2, align 4, !dbg !205
  %9259 = load i32, ptr %2, align 4, !dbg !181
  %9260 = load i32, ptr @N, align 4, !dbg !183
  %9261 = icmp slt i32 %9259, %9260, !dbg !184
  br i1 %9261, label %9262, label %9609, !dbg !185

9262:                                             ; preds = %9256
  %9263 = load i32, ptr %2, align 4, !dbg !186
  %9264 = sext i32 %9263 to i64, !dbg !189
  %9265 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9264, !dbg !189
  %9266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9265), !dbg !190
  %9267 = icmp ne i32 %9266, 1, !dbg !191
  br i1 %9267, label %17, label %9268, !dbg !192

9268:                                             ; preds = %9262
  %9269 = load i32, ptr %2, align 4, !dbg !194
  %9270 = load i32, ptr %2, align 4, !dbg !195
  %9271 = sext i32 %9270 to i64, !dbg !196
  %9272 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9271, !dbg !196
  store i32 %9269, ptr %9272, align 8, !dbg !197
  %9273 = load i32, ptr %2, align 4, !dbg !198
  %9274 = sext i32 %9273 to i64, !dbg !199
  %9275 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9274, !dbg !199
  %9276 = load i32, ptr %9275, align 4, !dbg !199
  %9277 = load i32, ptr %2, align 4, !dbg !200
  %9278 = sext i32 %9277 to i64, !dbg !201
  %9279 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9278, !dbg !201
  %9280 = getelementptr inbounds %struct.hoge, ptr %9279, i32 0, i32 1, !dbg !202
  store i32 %9276, ptr %9280, align 4, !dbg !203
  br label %9281, !dbg !204

9281:                                             ; preds = %9268
  %9282 = load i32, ptr %2, align 4, !dbg !205
  %9283 = add nsw i32 %9282, 1, !dbg !205
  store i32 %9283, ptr %2, align 4, !dbg !205
  %9284 = load i32, ptr %2, align 4, !dbg !181
  %9285 = load i32, ptr @N, align 4, !dbg !183
  %9286 = icmp slt i32 %9284, %9285, !dbg !184
  br i1 %9286, label %9287, label %9609, !dbg !185

9287:                                             ; preds = %9281
  %9288 = load i32, ptr %2, align 4, !dbg !186
  %9289 = sext i32 %9288 to i64, !dbg !189
  %9290 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9289, !dbg !189
  %9291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9290), !dbg !190
  %9292 = icmp ne i32 %9291, 1, !dbg !191
  br i1 %9292, label %17, label %9293, !dbg !192

9293:                                             ; preds = %9287
  %9294 = load i32, ptr %2, align 4, !dbg !194
  %9295 = load i32, ptr %2, align 4, !dbg !195
  %9296 = sext i32 %9295 to i64, !dbg !196
  %9297 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9296, !dbg !196
  store i32 %9294, ptr %9297, align 8, !dbg !197
  %9298 = load i32, ptr %2, align 4, !dbg !198
  %9299 = sext i32 %9298 to i64, !dbg !199
  %9300 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9299, !dbg !199
  %9301 = load i32, ptr %9300, align 4, !dbg !199
  %9302 = load i32, ptr %2, align 4, !dbg !200
  %9303 = sext i32 %9302 to i64, !dbg !201
  %9304 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9303, !dbg !201
  %9305 = getelementptr inbounds %struct.hoge, ptr %9304, i32 0, i32 1, !dbg !202
  store i32 %9301, ptr %9305, align 4, !dbg !203
  br label %9306, !dbg !204

9306:                                             ; preds = %9293
  %9307 = load i32, ptr %2, align 4, !dbg !205
  %9308 = add nsw i32 %9307, 1, !dbg !205
  store i32 %9308, ptr %2, align 4, !dbg !205
  %9309 = load i32, ptr %2, align 4, !dbg !181
  %9310 = load i32, ptr @N, align 4, !dbg !183
  %9311 = icmp slt i32 %9309, %9310, !dbg !184
  br i1 %9311, label %9312, label %9609, !dbg !185

9312:                                             ; preds = %9306
  %9313 = load i32, ptr %2, align 4, !dbg !186
  %9314 = sext i32 %9313 to i64, !dbg !189
  %9315 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9314, !dbg !189
  %9316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9315), !dbg !190
  %9317 = icmp ne i32 %9316, 1, !dbg !191
  br i1 %9317, label %17, label %9318, !dbg !192

9318:                                             ; preds = %9312
  %9319 = load i32, ptr %2, align 4, !dbg !194
  %9320 = load i32, ptr %2, align 4, !dbg !195
  %9321 = sext i32 %9320 to i64, !dbg !196
  %9322 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9321, !dbg !196
  store i32 %9319, ptr %9322, align 8, !dbg !197
  %9323 = load i32, ptr %2, align 4, !dbg !198
  %9324 = sext i32 %9323 to i64, !dbg !199
  %9325 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9324, !dbg !199
  %9326 = load i32, ptr %9325, align 4, !dbg !199
  %9327 = load i32, ptr %2, align 4, !dbg !200
  %9328 = sext i32 %9327 to i64, !dbg !201
  %9329 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9328, !dbg !201
  %9330 = getelementptr inbounds %struct.hoge, ptr %9329, i32 0, i32 1, !dbg !202
  store i32 %9326, ptr %9330, align 4, !dbg !203
  br label %9331, !dbg !204

9331:                                             ; preds = %9318
  %9332 = load i32, ptr %2, align 4, !dbg !205
  %9333 = add nsw i32 %9332, 1, !dbg !205
  store i32 %9333, ptr %2, align 4, !dbg !205
  %9334 = load i32, ptr %2, align 4, !dbg !181
  %9335 = load i32, ptr @N, align 4, !dbg !183
  %9336 = icmp slt i32 %9334, %9335, !dbg !184
  br i1 %9336, label %9337, label %9609, !dbg !185

9337:                                             ; preds = %9331
  %9338 = load i32, ptr %2, align 4, !dbg !186
  %9339 = sext i32 %9338 to i64, !dbg !189
  %9340 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9339, !dbg !189
  %9341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9340), !dbg !190
  %9342 = icmp ne i32 %9341, 1, !dbg !191
  br i1 %9342, label %17, label %9343, !dbg !192

9343:                                             ; preds = %9337
  %9344 = load i32, ptr %2, align 4, !dbg !194
  %9345 = load i32, ptr %2, align 4, !dbg !195
  %9346 = sext i32 %9345 to i64, !dbg !196
  %9347 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9346, !dbg !196
  store i32 %9344, ptr %9347, align 8, !dbg !197
  %9348 = load i32, ptr %2, align 4, !dbg !198
  %9349 = sext i32 %9348 to i64, !dbg !199
  %9350 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9349, !dbg !199
  %9351 = load i32, ptr %9350, align 4, !dbg !199
  %9352 = load i32, ptr %2, align 4, !dbg !200
  %9353 = sext i32 %9352 to i64, !dbg !201
  %9354 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9353, !dbg !201
  %9355 = getelementptr inbounds %struct.hoge, ptr %9354, i32 0, i32 1, !dbg !202
  store i32 %9351, ptr %9355, align 4, !dbg !203
  br label %9356, !dbg !204

9356:                                             ; preds = %9343
  %9357 = load i32, ptr %2, align 4, !dbg !205
  %9358 = add nsw i32 %9357, 1, !dbg !205
  store i32 %9358, ptr %2, align 4, !dbg !205
  %9359 = load i32, ptr %2, align 4, !dbg !181
  %9360 = load i32, ptr @N, align 4, !dbg !183
  %9361 = icmp slt i32 %9359, %9360, !dbg !184
  br i1 %9361, label %9362, label %9609, !dbg !185

9362:                                             ; preds = %9356
  %9363 = load i32, ptr %2, align 4, !dbg !186
  %9364 = sext i32 %9363 to i64, !dbg !189
  %9365 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9364, !dbg !189
  %9366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9365), !dbg !190
  %9367 = icmp ne i32 %9366, 1, !dbg !191
  br i1 %9367, label %17, label %9368, !dbg !192

9368:                                             ; preds = %9362
  %9369 = load i32, ptr %2, align 4, !dbg !194
  %9370 = load i32, ptr %2, align 4, !dbg !195
  %9371 = sext i32 %9370 to i64, !dbg !196
  %9372 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9371, !dbg !196
  store i32 %9369, ptr %9372, align 8, !dbg !197
  %9373 = load i32, ptr %2, align 4, !dbg !198
  %9374 = sext i32 %9373 to i64, !dbg !199
  %9375 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9374, !dbg !199
  %9376 = load i32, ptr %9375, align 4, !dbg !199
  %9377 = load i32, ptr %2, align 4, !dbg !200
  %9378 = sext i32 %9377 to i64, !dbg !201
  %9379 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9378, !dbg !201
  %9380 = getelementptr inbounds %struct.hoge, ptr %9379, i32 0, i32 1, !dbg !202
  store i32 %9376, ptr %9380, align 4, !dbg !203
  br label %9381, !dbg !204

9381:                                             ; preds = %9368
  %9382 = load i32, ptr %2, align 4, !dbg !205
  %9383 = add nsw i32 %9382, 1, !dbg !205
  store i32 %9383, ptr %2, align 4, !dbg !205
  %9384 = load i32, ptr %2, align 4, !dbg !181
  %9385 = load i32, ptr @N, align 4, !dbg !183
  %9386 = icmp slt i32 %9384, %9385, !dbg !184
  br i1 %9386, label %9387, label %9609, !dbg !185

9387:                                             ; preds = %9381
  %9388 = load i32, ptr %2, align 4, !dbg !186
  %9389 = sext i32 %9388 to i64, !dbg !189
  %9390 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9389, !dbg !189
  %9391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9390), !dbg !190
  %9392 = icmp ne i32 %9391, 1, !dbg !191
  br i1 %9392, label %17, label %9393, !dbg !192

9393:                                             ; preds = %9387
  %9394 = load i32, ptr %2, align 4, !dbg !194
  %9395 = load i32, ptr %2, align 4, !dbg !195
  %9396 = sext i32 %9395 to i64, !dbg !196
  %9397 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9396, !dbg !196
  store i32 %9394, ptr %9397, align 8, !dbg !197
  %9398 = load i32, ptr %2, align 4, !dbg !198
  %9399 = sext i32 %9398 to i64, !dbg !199
  %9400 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9399, !dbg !199
  %9401 = load i32, ptr %9400, align 4, !dbg !199
  %9402 = load i32, ptr %2, align 4, !dbg !200
  %9403 = sext i32 %9402 to i64, !dbg !201
  %9404 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9403, !dbg !201
  %9405 = getelementptr inbounds %struct.hoge, ptr %9404, i32 0, i32 1, !dbg !202
  store i32 %9401, ptr %9405, align 4, !dbg !203
  br label %9406, !dbg !204

9406:                                             ; preds = %9393
  %9407 = load i32, ptr %2, align 4, !dbg !205
  %9408 = add nsw i32 %9407, 1, !dbg !205
  store i32 %9408, ptr %2, align 4, !dbg !205
  %9409 = load i32, ptr %2, align 4, !dbg !181
  %9410 = load i32, ptr @N, align 4, !dbg !183
  %9411 = icmp slt i32 %9409, %9410, !dbg !184
  br i1 %9411, label %9412, label %9609, !dbg !185

9412:                                             ; preds = %9406
  %9413 = load i32, ptr %2, align 4, !dbg !186
  %9414 = sext i32 %9413 to i64, !dbg !189
  %9415 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9414, !dbg !189
  %9416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9415), !dbg !190
  %9417 = icmp ne i32 %9416, 1, !dbg !191
  br i1 %9417, label %17, label %9418, !dbg !192

9418:                                             ; preds = %9412
  %9419 = load i32, ptr %2, align 4, !dbg !194
  %9420 = load i32, ptr %2, align 4, !dbg !195
  %9421 = sext i32 %9420 to i64, !dbg !196
  %9422 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9421, !dbg !196
  store i32 %9419, ptr %9422, align 8, !dbg !197
  %9423 = load i32, ptr %2, align 4, !dbg !198
  %9424 = sext i32 %9423 to i64, !dbg !199
  %9425 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9424, !dbg !199
  %9426 = load i32, ptr %9425, align 4, !dbg !199
  %9427 = load i32, ptr %2, align 4, !dbg !200
  %9428 = sext i32 %9427 to i64, !dbg !201
  %9429 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9428, !dbg !201
  %9430 = getelementptr inbounds %struct.hoge, ptr %9429, i32 0, i32 1, !dbg !202
  store i32 %9426, ptr %9430, align 4, !dbg !203
  br label %9431, !dbg !204

9431:                                             ; preds = %9418
  %9432 = load i32, ptr %2, align 4, !dbg !205
  %9433 = add nsw i32 %9432, 1, !dbg !205
  store i32 %9433, ptr %2, align 4, !dbg !205
  %9434 = load i32, ptr %2, align 4, !dbg !181
  %9435 = load i32, ptr @N, align 4, !dbg !183
  %9436 = icmp slt i32 %9434, %9435, !dbg !184
  br i1 %9436, label %9437, label %9609, !dbg !185

9437:                                             ; preds = %9431
  %9438 = load i32, ptr %2, align 4, !dbg !186
  %9439 = sext i32 %9438 to i64, !dbg !189
  %9440 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9439, !dbg !189
  %9441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9440), !dbg !190
  %9442 = icmp ne i32 %9441, 1, !dbg !191
  br i1 %9442, label %17, label %9443, !dbg !192

9443:                                             ; preds = %9437
  %9444 = load i32, ptr %2, align 4, !dbg !194
  %9445 = load i32, ptr %2, align 4, !dbg !195
  %9446 = sext i32 %9445 to i64, !dbg !196
  %9447 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9446, !dbg !196
  store i32 %9444, ptr %9447, align 8, !dbg !197
  %9448 = load i32, ptr %2, align 4, !dbg !198
  %9449 = sext i32 %9448 to i64, !dbg !199
  %9450 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9449, !dbg !199
  %9451 = load i32, ptr %9450, align 4, !dbg !199
  %9452 = load i32, ptr %2, align 4, !dbg !200
  %9453 = sext i32 %9452 to i64, !dbg !201
  %9454 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9453, !dbg !201
  %9455 = getelementptr inbounds %struct.hoge, ptr %9454, i32 0, i32 1, !dbg !202
  store i32 %9451, ptr %9455, align 4, !dbg !203
  br label %9456, !dbg !204

9456:                                             ; preds = %9443
  %9457 = load i32, ptr %2, align 4, !dbg !205
  %9458 = add nsw i32 %9457, 1, !dbg !205
  store i32 %9458, ptr %2, align 4, !dbg !205
  %9459 = load i32, ptr %2, align 4, !dbg !181
  %9460 = load i32, ptr @N, align 4, !dbg !183
  %9461 = icmp slt i32 %9459, %9460, !dbg !184
  br i1 %9461, label %9462, label %9609, !dbg !185

9462:                                             ; preds = %9456
  %9463 = load i32, ptr %2, align 4, !dbg !186
  %9464 = sext i32 %9463 to i64, !dbg !189
  %9465 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9464, !dbg !189
  %9466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9465), !dbg !190
  %9467 = icmp ne i32 %9466, 1, !dbg !191
  br i1 %9467, label %17, label %9468, !dbg !192

9468:                                             ; preds = %9462
  %9469 = load i32, ptr %2, align 4, !dbg !194
  %9470 = load i32, ptr %2, align 4, !dbg !195
  %9471 = sext i32 %9470 to i64, !dbg !196
  %9472 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9471, !dbg !196
  store i32 %9469, ptr %9472, align 8, !dbg !197
  %9473 = load i32, ptr %2, align 4, !dbg !198
  %9474 = sext i32 %9473 to i64, !dbg !199
  %9475 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9474, !dbg !199
  %9476 = load i32, ptr %9475, align 4, !dbg !199
  %9477 = load i32, ptr %2, align 4, !dbg !200
  %9478 = sext i32 %9477 to i64, !dbg !201
  %9479 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9478, !dbg !201
  %9480 = getelementptr inbounds %struct.hoge, ptr %9479, i32 0, i32 1, !dbg !202
  store i32 %9476, ptr %9480, align 4, !dbg !203
  br label %9481, !dbg !204

9481:                                             ; preds = %9468
  %9482 = load i32, ptr %2, align 4, !dbg !205
  %9483 = add nsw i32 %9482, 1, !dbg !205
  store i32 %9483, ptr %2, align 4, !dbg !205
  %9484 = load i32, ptr %2, align 4, !dbg !181
  %9485 = load i32, ptr @N, align 4, !dbg !183
  %9486 = icmp slt i32 %9484, %9485, !dbg !184
  br i1 %9486, label %9487, label %9609, !dbg !185

9487:                                             ; preds = %9481
  %9488 = load i32, ptr %2, align 4, !dbg !186
  %9489 = sext i32 %9488 to i64, !dbg !189
  %9490 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9489, !dbg !189
  %9491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9490), !dbg !190
  %9492 = icmp ne i32 %9491, 1, !dbg !191
  br i1 %9492, label %17, label %9493, !dbg !192

9493:                                             ; preds = %9487
  %9494 = load i32, ptr %2, align 4, !dbg !194
  %9495 = load i32, ptr %2, align 4, !dbg !195
  %9496 = sext i32 %9495 to i64, !dbg !196
  %9497 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9496, !dbg !196
  store i32 %9494, ptr %9497, align 8, !dbg !197
  %9498 = load i32, ptr %2, align 4, !dbg !198
  %9499 = sext i32 %9498 to i64, !dbg !199
  %9500 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9499, !dbg !199
  %9501 = load i32, ptr %9500, align 4, !dbg !199
  %9502 = load i32, ptr %2, align 4, !dbg !200
  %9503 = sext i32 %9502 to i64, !dbg !201
  %9504 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9503, !dbg !201
  %9505 = getelementptr inbounds %struct.hoge, ptr %9504, i32 0, i32 1, !dbg !202
  store i32 %9501, ptr %9505, align 4, !dbg !203
  br label %9506, !dbg !204

9506:                                             ; preds = %9493
  %9507 = load i32, ptr %2, align 4, !dbg !205
  %9508 = add nsw i32 %9507, 1, !dbg !205
  store i32 %9508, ptr %2, align 4, !dbg !205
  %9509 = load i32, ptr %2, align 4, !dbg !181
  %9510 = load i32, ptr @N, align 4, !dbg !183
  %9511 = icmp slt i32 %9509, %9510, !dbg !184
  br i1 %9511, label %9512, label %9609, !dbg !185

9512:                                             ; preds = %9506
  %9513 = load i32, ptr %2, align 4, !dbg !186
  %9514 = sext i32 %9513 to i64, !dbg !189
  %9515 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9514, !dbg !189
  %9516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9515), !dbg !190
  %9517 = icmp ne i32 %9516, 1, !dbg !191
  br i1 %9517, label %17, label %9518, !dbg !192

9518:                                             ; preds = %9512
  %9519 = load i32, ptr %2, align 4, !dbg !194
  %9520 = load i32, ptr %2, align 4, !dbg !195
  %9521 = sext i32 %9520 to i64, !dbg !196
  %9522 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9521, !dbg !196
  store i32 %9519, ptr %9522, align 8, !dbg !197
  %9523 = load i32, ptr %2, align 4, !dbg !198
  %9524 = sext i32 %9523 to i64, !dbg !199
  %9525 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9524, !dbg !199
  %9526 = load i32, ptr %9525, align 4, !dbg !199
  %9527 = load i32, ptr %2, align 4, !dbg !200
  %9528 = sext i32 %9527 to i64, !dbg !201
  %9529 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9528, !dbg !201
  %9530 = getelementptr inbounds %struct.hoge, ptr %9529, i32 0, i32 1, !dbg !202
  store i32 %9526, ptr %9530, align 4, !dbg !203
  br label %9531, !dbg !204

9531:                                             ; preds = %9518
  %9532 = load i32, ptr %2, align 4, !dbg !205
  %9533 = add nsw i32 %9532, 1, !dbg !205
  store i32 %9533, ptr %2, align 4, !dbg !205
  %9534 = load i32, ptr %2, align 4, !dbg !181
  %9535 = load i32, ptr @N, align 4, !dbg !183
  %9536 = icmp slt i32 %9534, %9535, !dbg !184
  br i1 %9536, label %9537, label %9609, !dbg !185

9537:                                             ; preds = %9531
  %9538 = load i32, ptr %2, align 4, !dbg !186
  %9539 = sext i32 %9538 to i64, !dbg !189
  %9540 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9539, !dbg !189
  %9541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9540), !dbg !190
  %9542 = icmp ne i32 %9541, 1, !dbg !191
  br i1 %9542, label %17, label %9543, !dbg !192

9543:                                             ; preds = %9537
  %9544 = load i32, ptr %2, align 4, !dbg !194
  %9545 = load i32, ptr %2, align 4, !dbg !195
  %9546 = sext i32 %9545 to i64, !dbg !196
  %9547 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9546, !dbg !196
  store i32 %9544, ptr %9547, align 8, !dbg !197
  %9548 = load i32, ptr %2, align 4, !dbg !198
  %9549 = sext i32 %9548 to i64, !dbg !199
  %9550 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9549, !dbg !199
  %9551 = load i32, ptr %9550, align 4, !dbg !199
  %9552 = load i32, ptr %2, align 4, !dbg !200
  %9553 = sext i32 %9552 to i64, !dbg !201
  %9554 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9553, !dbg !201
  %9555 = getelementptr inbounds %struct.hoge, ptr %9554, i32 0, i32 1, !dbg !202
  store i32 %9551, ptr %9555, align 4, !dbg !203
  br label %9556, !dbg !204

9556:                                             ; preds = %9543
  %9557 = load i32, ptr %2, align 4, !dbg !205
  %9558 = add nsw i32 %9557, 1, !dbg !205
  store i32 %9558, ptr %2, align 4, !dbg !205
  %9559 = load i32, ptr %2, align 4, !dbg !181
  %9560 = load i32, ptr @N, align 4, !dbg !183
  %9561 = icmp slt i32 %9559, %9560, !dbg !184
  br i1 %9561, label %9562, label %9609, !dbg !185

9562:                                             ; preds = %9556
  %9563 = load i32, ptr %2, align 4, !dbg !186
  %9564 = sext i32 %9563 to i64, !dbg !189
  %9565 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9564, !dbg !189
  %9566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9565), !dbg !190
  %9567 = icmp ne i32 %9566, 1, !dbg !191
  br i1 %9567, label %17, label %9568, !dbg !192

9568:                                             ; preds = %9562
  %9569 = load i32, ptr %2, align 4, !dbg !194
  %9570 = load i32, ptr %2, align 4, !dbg !195
  %9571 = sext i32 %9570 to i64, !dbg !196
  %9572 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9571, !dbg !196
  store i32 %9569, ptr %9572, align 8, !dbg !197
  %9573 = load i32, ptr %2, align 4, !dbg !198
  %9574 = sext i32 %9573 to i64, !dbg !199
  %9575 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9574, !dbg !199
  %9576 = load i32, ptr %9575, align 4, !dbg !199
  %9577 = load i32, ptr %2, align 4, !dbg !200
  %9578 = sext i32 %9577 to i64, !dbg !201
  %9579 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9578, !dbg !201
  %9580 = getelementptr inbounds %struct.hoge, ptr %9579, i32 0, i32 1, !dbg !202
  store i32 %9576, ptr %9580, align 4, !dbg !203
  br label %9581, !dbg !204

9581:                                             ; preds = %9568
  %9582 = load i32, ptr %2, align 4, !dbg !205
  %9583 = add nsw i32 %9582, 1, !dbg !205
  store i32 %9583, ptr %2, align 4, !dbg !205
  %9584 = load i32, ptr %2, align 4, !dbg !181
  %9585 = load i32, ptr @N, align 4, !dbg !183
  %9586 = icmp slt i32 %9584, %9585, !dbg !184
  br i1 %9586, label %9587, label %9609, !dbg !185

9587:                                             ; preds = %9581
  %9588 = load i32, ptr %2, align 4, !dbg !186
  %9589 = sext i32 %9588 to i64, !dbg !189
  %9590 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9589, !dbg !189
  %9591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9590), !dbg !190
  %9592 = icmp ne i32 %9591, 1, !dbg !191
  br i1 %9592, label %17, label %9593, !dbg !192

9593:                                             ; preds = %9587
  %9594 = load i32, ptr %2, align 4, !dbg !194
  %9595 = load i32, ptr %2, align 4, !dbg !195
  %9596 = sext i32 %9595 to i64, !dbg !196
  %9597 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9596, !dbg !196
  store i32 %9594, ptr %9597, align 8, !dbg !197
  %9598 = load i32, ptr %2, align 4, !dbg !198
  %9599 = sext i32 %9598 to i64, !dbg !199
  %9600 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %9599, !dbg !199
  %9601 = load i32, ptr %9600, align 4, !dbg !199
  %9602 = load i32, ptr %2, align 4, !dbg !200
  %9603 = sext i32 %9602 to i64, !dbg !201
  %9604 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %9603, !dbg !201
  %9605 = getelementptr inbounds %struct.hoge, ptr %9604, i32 0, i32 1, !dbg !202
  store i32 %9601, ptr %9605, align 4, !dbg !203
  br label %9606, !dbg !204

9606:                                             ; preds = %9593
  %9607 = load i32, ptr %2, align 4, !dbg !205
  %9608 = add nsw i32 %9607, 1, !dbg !205
  store i32 %9608, ptr %2, align 4, !dbg !205
  br label %7, !dbg !206, !llvm.loop !207

9609:                                             ; preds = %9581, %9556, %9531, %9506, %9481, %9456, %9431, %9406, %9381, %9356, %9331, %9306, %9281, %9256, %9231, %9206, %9181, %9156, %9131, %9106, %9081, %9056, %9031, %9006, %8981, %8956, %8931, %8906, %8881, %8856, %8831, %8806, %8781, %8756, %8731, %8706, %8681, %8656, %8631, %8606, %8581, %8556, %8531, %8506, %8481, %8456, %8431, %8406, %8381, %8356, %8331, %8306, %8281, %8256, %8231, %8206, %8181, %8156, %8131, %8106, %8081, %8056, %8031, %8006, %7981, %7956, %7931, %7906, %7881, %7856, %7831, %7806, %7781, %7756, %7731, %7706, %7681, %7656, %7631, %7606, %7581, %7556, %7531, %7506, %7481, %7456, %7431, %7406, %7381, %7356, %7331, %7306, %7281, %7256, %7231, %7206, %7181, %7156, %7131, %7106, %7081, %7056, %7031, %7006, %6981, %6956, %6931, %6906, %6881, %6856, %6831, %6806, %6781, %6756, %6731, %6706, %6681, %6656, %6631, %6606, %6581, %6556, %6531, %6506, %6481, %6456, %6431, %6406, %6381, %6356, %6331, %6306, %6281, %6256, %6231, %6206, %6181, %6156, %6131, %6106, %6081, %6056, %6031, %6006, %5981, %5956, %5931, %5906, %5881, %5856, %5831, %5806, %5781, %5756, %5731, %5706, %5681, %5656, %5631, %5606, %5581, %5556, %5531, %5506, %5481, %5456, %5431, %5406, %5381, %5356, %5331, %5306, %5281, %5256, %5231, %5206, %5181, %5156, %5131, %5106, %5081, %5056, %5031, %5006, %4981, %4956, %4931, %4906, %4881, %4856, %4831, %4806, %4781, %4756, %4731, %4706, %4681, %4656, %4631, %4606, %4581, %4556, %4531, %4506, %4481, %4456, %4431, %4406, %4381, %4356, %4331, %4306, %4281, %4256, %4231, %4206, %4181, %4156, %4131, %4106, %4081, %4056, %4031, %4006, %3981, %3956, %3931, %3906, %3881, %3856, %3831, %3806, %3781, %3756, %3731, %3706, %3681, %3656, %3631, %3606, %3581, %3556, %3531, %3506, %3481, %3456, %3431, %3406, %3381, %3356, %3331, %3306, %3281, %3256, %3231, %3206, %3181, %3156, %3131, %3106, %3081, %3056, %3031, %3006, %2981, %2956, %2931, %2906, %2881, %2856, %2831, %2806, %2781, %2756, %2731, %2706, %2681, %2656, %2631, %2606, %2581, %2556, %2531, %2506, %2481, %2456, %2431, %2406, %2381, %2356, %2331, %2306, %2281, %2256, %2231, %2206, %2181, %2156, %2131, %2106, %2081, %2056, %2031, %2006, %1981, %1956, %1931, %1906, %1881, %1856, %1831, %1806, %1781, %1756, %1731, %1706, %1681, %1656, %1631, %1606, %1581, %1556, %1531, %1506, %1481, %1456, %1431, %1406, %1381, %1356, %1331, %1306, %1281, %1256, %1231, %1206, %1181, %1156, %1131, %1106, %1081, %1056, %1031, %1006, %981, %956, %931, %906, %881, %856, %831, %806, %781, %756, %731, %706, %681, %656, %631, %606, %581, %556, %531, %506, %481, %456, %431, %406, %381, %356, %331, %306, %281, %256, %231, %206, %181, %156, %131, %106, %81, %56, %31, %7
  %9610 = load i32, ptr @N, align 4, !dbg !210
  %9611 = sext i32 %9610 to i64, !dbg !210
  call void @qsort(ptr noundef @h, i64 noundef %9611, i64 noundef 8, ptr noundef @cmp), !dbg !211
  %9612 = call i64 @search(i32 noundef 0, i32 noundef 0), !dbg !212
  %9613 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %9612), !dbg !213
  store i32 0, ptr %1, align 4, !dbg !214
  br label %9614, !dbg !214

9614:                                             ; preds = %9609, %17, %5
  %9615 = load i32, ptr %1, align 4, !dbg !215
  ret i32 %9615, !dbg !215
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!41, !42, !43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "N", scope: !2, file: !3, line: 15, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s718796772.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0584595e59141a6717f4aa3f4ff6a520")
!4 = !{!5, !12}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hoge", file: !3, line: 5, size: 64, elements: !8)
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !7, file: !3, line: 6, baseType: !10, size: 32)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !7, file: !3, line: 6, baseType: !10, size: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !13, line: 27, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!16 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!17 = !{!18, !24, !0, !29, !34, !37}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !3, line: 40, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 24, elements: !22)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!23}
!23 = !DISubrange(count: 3)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !3, line: 47, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 40, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 5)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "A", scope: !2, file: !3, line: 16, type: !31, isLocal: false, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 71104, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 2222)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "h", scope: !2, file: !3, line: 18, type: !36, isLocal: false, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 142208, elements: !32)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "memo", scope: !2, file: !3, line: 20, type: !39, isLocal: false, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 315986176, elements: !40)
!40 = !{!33, !33}
!41 = !{i32 7, !"Dwarf Version", i32 5}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{i32 8, !"PIC Level", i32 2}
!45 = !{i32 7, !"PIE Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 2}
!47 = !{i32 7, !"frame-pointer", i32 2}
!48 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!49 = distinct !DISubprogram(name: "cmp", scope: !3, file: !3, line: 9, type: !50, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !54)
!50 = !DISubroutineType(types: !51)
!51 = !{!10, !52, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!54 = !{}
!55 = !DILocalVariable(name: "x", arg: 1, scope: !49, file: !3, line: 9, type: !52)
!56 = !DILocation(line: 9, column: 21, scope: !49)
!57 = !DILocalVariable(name: "y", arg: 2, scope: !49, file: !3, line: 9, type: !52)
!58 = !DILocation(line: 9, column: 36, scope: !49)
!59 = !DILocalVariable(name: "a", scope: !49, file: !3, line: 10, type: !10)
!60 = !DILocation(line: 10, column: 6, scope: !49)
!61 = !DILocation(line: 10, column: 31, scope: !49)
!62 = !DILocation(line: 10, column: 35, scope: !49)
!63 = !DILocalVariable(name: "b", scope: !49, file: !3, line: 10, type: !10)
!64 = !DILocation(line: 10, column: 38, scope: !49)
!65 = !DILocation(line: 10, column: 63, scope: !49)
!66 = !DILocation(line: 10, column: 67, scope: !49)
!67 = !DILocation(line: 11, column: 9, scope: !49)
!68 = !DILocation(line: 11, column: 13, scope: !49)
!69 = !DILocation(line: 11, column: 11, scope: !49)
!70 = !DILocation(line: 11, column: 22, scope: !49)
!71 = !DILocation(line: 11, column: 26, scope: !49)
!72 = !DILocation(line: 11, column: 24, scope: !49)
!73 = !DILocation(line: 11, column: 2, scope: !49)
!74 = distinct !DISubprogram(name: "search", scope: !3, file: !3, line: 22, type: !75, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !54)
!75 = !DISubroutineType(types: !76)
!76 = !{!12, !10, !10}
!77 = !DILocalVariable(name: "lput", arg: 1, scope: !74, file: !3, line: 22, type: !10)
!78 = !DILocation(line: 22, column: 20, scope: !74)
!79 = !DILocalVariable(name: "rput", arg: 2, scope: !74, file: !3, line: 22, type: !10)
!80 = !DILocation(line: 22, column: 30, scope: !74)
!81 = !DILocalVariable(name: "cur", scope: !74, file: !3, line: 23, type: !10)
!82 = !DILocation(line: 23, column: 6, scope: !74)
!83 = !DILocation(line: 23, column: 12, scope: !74)
!84 = !DILocation(line: 23, column: 19, scope: !74)
!85 = !DILocation(line: 23, column: 17, scope: !74)
!86 = !DILocalVariable(name: "answer", scope: !74, file: !3, line: 24, type: !12)
!87 = !DILocation(line: 24, column: 10, scope: !74)
!88 = !DILocalVariable(name: "candidate", scope: !74, file: !3, line: 25, type: !12)
!89 = !DILocation(line: 25, column: 10, scope: !74)
!90 = !DILocation(line: 26, column: 6, scope: !91)
!91 = distinct !DILexicalBlock(scope: !74, file: !3, line: 26, column: 6)
!92 = !DILocation(line: 26, column: 13, scope: !91)
!93 = !DILocation(line: 26, column: 10, scope: !91)
!94 = !DILocation(line: 26, column: 6, scope: !74)
!95 = !DILocation(line: 26, column: 16, scope: !91)
!96 = !DILocation(line: 27, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !74, file: !3, line: 27, column: 6)
!98 = !DILocation(line: 27, column: 6, scope: !97)
!99 = !DILocation(line: 27, column: 17, scope: !97)
!100 = !DILocation(line: 27, column: 6, scope: !74)
!101 = !DILocation(line: 27, column: 37, scope: !97)
!102 = !DILocation(line: 27, column: 32, scope: !97)
!103 = !DILocation(line: 27, column: 43, scope: !97)
!104 = !DILocation(line: 27, column: 31, scope: !97)
!105 = !DILocation(line: 27, column: 24, scope: !97)
!106 = !DILocation(line: 29, column: 21, scope: !74)
!107 = !DILocation(line: 29, column: 26, scope: !74)
!108 = !DILocation(line: 29, column: 31, scope: !74)
!109 = !DILocation(line: 29, column: 14, scope: !74)
!110 = !DILocation(line: 29, column: 50, scope: !74)
!111 = !DILocation(line: 29, column: 48, scope: !74)
!112 = !DILocation(line: 29, column: 55, scope: !74)
!113 = !DILocation(line: 29, column: 39, scope: !74)
!114 = !DILocation(line: 29, column: 65, scope: !74)
!115 = !DILocation(line: 29, column: 63, scope: !74)
!116 = !DILocation(line: 29, column: 70, scope: !74)
!117 = !DILocation(line: 29, column: 74, scope: !74)
!118 = !DILocation(line: 29, column: 72, scope: !74)
!119 = !DILocation(line: 29, column: 59, scope: !74)
!120 = !DILocation(line: 29, column: 57, scope: !74)
!121 = !DILocation(line: 29, column: 37, scope: !74)
!122 = !DILocation(line: 29, column: 12, scope: !74)
!123 = !DILocation(line: 30, column: 6, scope: !124)
!124 = distinct !DILexicalBlock(scope: !74, file: !3, line: 30, column: 6)
!125 = !DILocation(line: 30, column: 18, scope: !124)
!126 = !DILocation(line: 30, column: 16, scope: !124)
!127 = !DILocation(line: 30, column: 6, scope: !74)
!128 = !DILocation(line: 30, column: 35, scope: !124)
!129 = !DILocation(line: 30, column: 33, scope: !124)
!130 = !DILocation(line: 30, column: 26, scope: !124)
!131 = !DILocation(line: 32, column: 21, scope: !74)
!132 = !DILocation(line: 32, column: 27, scope: !74)
!133 = !DILocation(line: 32, column: 32, scope: !74)
!134 = !DILocation(line: 32, column: 14, scope: !74)
!135 = !DILocation(line: 32, column: 50, scope: !74)
!136 = !DILocation(line: 32, column: 48, scope: !74)
!137 = !DILocation(line: 32, column: 55, scope: !74)
!138 = !DILocation(line: 32, column: 39, scope: !74)
!139 = !DILocation(line: 32, column: 65, scope: !74)
!140 = !DILocation(line: 32, column: 63, scope: !74)
!141 = !DILocation(line: 32, column: 70, scope: !74)
!142 = !DILocation(line: 32, column: 75, scope: !74)
!143 = !DILocation(line: 32, column: 77, scope: !74)
!144 = !DILocation(line: 32, column: 83, scope: !74)
!145 = !DILocation(line: 32, column: 81, scope: !74)
!146 = !DILocation(line: 32, column: 72, scope: !74)
!147 = !DILocation(line: 32, column: 59, scope: !74)
!148 = !DILocation(line: 32, column: 57, scope: !74)
!149 = !DILocation(line: 32, column: 37, scope: !74)
!150 = !DILocation(line: 32, column: 12, scope: !74)
!151 = !DILocation(line: 33, column: 6, scope: !152)
!152 = distinct !DILexicalBlock(scope: !74, file: !3, line: 33, column: 6)
!153 = !DILocation(line: 33, column: 18, scope: !152)
!154 = !DILocation(line: 33, column: 16, scope: !152)
!155 = !DILocation(line: 33, column: 6, scope: !74)
!156 = !DILocation(line: 33, column: 35, scope: !152)
!157 = !DILocation(line: 33, column: 33, scope: !152)
!158 = !DILocation(line: 33, column: 26, scope: !152)
!159 = !DILocation(line: 35, column: 31, scope: !74)
!160 = !DILocation(line: 35, column: 30, scope: !74)
!161 = !DILocation(line: 35, column: 16, scope: !74)
!162 = !DILocation(line: 35, column: 11, scope: !74)
!163 = !DILocation(line: 35, column: 22, scope: !74)
!164 = !DILocation(line: 35, column: 28, scope: !74)
!165 = !DILocation(line: 35, column: 9, scope: !74)
!166 = !DILocation(line: 35, column: 2, scope: !74)
!167 = !DILocation(line: 36, column: 1, scope: !74)
!168 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 38, type: !169, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !54)
!169 = !DISubroutineType(types: !170)
!170 = !{!10}
!171 = !DILocalVariable(name: "i", scope: !168, file: !3, line: 39, type: !10)
!172 = !DILocation(line: 39, column: 6, scope: !168)
!173 = !DILocation(line: 40, column: 6, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !3, line: 40, column: 6)
!175 = !DILocation(line: 40, column: 22, scope: !174)
!176 = !DILocation(line: 40, column: 6, scope: !168)
!177 = !DILocation(line: 40, column: 28, scope: !174)
!178 = !DILocation(line: 41, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !168, file: !3, line: 41, column: 2)
!180 = !DILocation(line: 41, column: 7, scope: !179)
!181 = !DILocation(line: 41, column: 14, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !3, line: 41, column: 2)
!183 = !DILocation(line: 41, column: 18, scope: !182)
!184 = !DILocation(line: 41, column: 16, scope: !182)
!185 = !DILocation(line: 41, column: 2, scope: !179)
!186 = !DILocation(line: 42, column: 22, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !3, line: 42, column: 7)
!188 = distinct !DILexicalBlock(scope: !182, file: !3, line: 41, column: 26)
!189 = !DILocation(line: 42, column: 20, scope: !187)
!190 = !DILocation(line: 42, column: 7, scope: !187)
!191 = !DILocation(line: 42, column: 26, scope: !187)
!192 = !DILocation(line: 42, column: 7, scope: !188)
!193 = !DILocation(line: 42, column: 32, scope: !187)
!194 = !DILocation(line: 43, column: 12, scope: !188)
!195 = !DILocation(line: 43, column: 5, scope: !188)
!196 = !DILocation(line: 43, column: 3, scope: !188)
!197 = !DILocation(line: 43, column: 10, scope: !188)
!198 = !DILocation(line: 44, column: 14, scope: !188)
!199 = !DILocation(line: 44, column: 12, scope: !188)
!200 = !DILocation(line: 44, column: 5, scope: !188)
!201 = !DILocation(line: 44, column: 3, scope: !188)
!202 = !DILocation(line: 44, column: 8, scope: !188)
!203 = !DILocation(line: 44, column: 10, scope: !188)
!204 = !DILocation(line: 45, column: 2, scope: !188)
!205 = !DILocation(line: 41, column: 22, scope: !182)
!206 = !DILocation(line: 41, column: 2, scope: !182)
!207 = distinct !{!207, !185, !208, !209}
!208 = !DILocation(line: 45, column: 2, scope: !179)
!209 = !{!"llvm.loop.mustprogress"}
!210 = !DILocation(line: 46, column: 11, scope: !168)
!211 = !DILocation(line: 46, column: 2, scope: !168)
!212 = !DILocation(line: 47, column: 26, scope: !168)
!213 = !DILocation(line: 47, column: 2, scope: !168)
!214 = !DILocation(line: 48, column: 2, scope: !168)
!215 = !DILocation(line: 49, column: 1, scope: !168)
