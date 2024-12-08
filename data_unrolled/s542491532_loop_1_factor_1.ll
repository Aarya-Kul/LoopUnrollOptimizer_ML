; ModuleID = 'data_unrolled/s542491532.ll'
source_filename = "dataset/s542491532.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !35
  br label %6, !dbg !36

6:                                                ; preds = %4231, %0
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = srem i32 %7, 10, !dbg !39
  store i32 %8, ptr %3, align 4, !dbg !40
  %9 = load i32, ptr %2, align 4, !dbg !41
  %10 = sdiv i32 %9, 10, !dbg !42
  store i32 %10, ptr %2, align 4, !dbg !43
  %11 = load i32, ptr %4, align 4, !dbg !44
  %12 = mul nsw i32 %11, 10, !dbg !45
  %13 = load i32, ptr %3, align 4, !dbg !46
  %14 = add nsw i32 %12, %13, !dbg !47
  store i32 %14, ptr %4, align 4, !dbg !48
  %15 = load i32, ptr %2, align 4, !dbg !49
  %16 = icmp eq i32 %15, 0, !dbg !51
  br i1 %16, label %17, label %18, !dbg !52

17:                                               ; preds = %4220, %4209, %4198, %4187, %4176, %4165, %4154, %4143, %4132, %4121, %4110, %4099, %4088, %4077, %4066, %4055, %4044, %4033, %4022, %4011, %4000, %3989, %3978, %3967, %3956, %3945, %3934, %3923, %3912, %3901, %3890, %3879, %3868, %3857, %3846, %3835, %3824, %3813, %3802, %3791, %3780, %3769, %3758, %3747, %3736, %3725, %3714, %3703, %3692, %3681, %3670, %3659, %3648, %3637, %3626, %3615, %3604, %3593, %3582, %3571, %3560, %3549, %3538, %3527, %3516, %3505, %3494, %3483, %3472, %3461, %3450, %3439, %3428, %3417, %3406, %3395, %3384, %3373, %3362, %3351, %3340, %3329, %3318, %3307, %3296, %3285, %3274, %3263, %3252, %3241, %3230, %3219, %3208, %3197, %3186, %3175, %3164, %3153, %3142, %3131, %3120, %3109, %3098, %3087, %3076, %3065, %3054, %3043, %3032, %3021, %3010, %2999, %2988, %2977, %2966, %2955, %2944, %2933, %2922, %2911, %2900, %2889, %2878, %2867, %2856, %2845, %2834, %2823, %2812, %2801, %2790, %2779, %2768, %2757, %2746, %2735, %2724, %2713, %2702, %2691, %2680, %2669, %2658, %2647, %2636, %2625, %2614, %2603, %2592, %2581, %2570, %2559, %2548, %2537, %2526, %2515, %2504, %2493, %2482, %2471, %2460, %2449, %2438, %2427, %2416, %2405, %2394, %2383, %2372, %2361, %2350, %2339, %2328, %2317, %2306, %2295, %2284, %2273, %2262, %2251, %2240, %2229, %2218, %2207, %2196, %2185, %2174, %2163, %2152, %2141, %2130, %2119, %2108, %2097, %2086, %2075, %2064, %2053, %2042, %2031, %2020, %2009, %1998, %1987, %1976, %1965, %1954, %1943, %1932, %1921, %1910, %1899, %1888, %1877, %1866, %1855, %1844, %1833, %1822, %1811, %1800, %1789, %1778, %1767, %1756, %1745, %1734, %1723, %1712, %1701, %1690, %1679, %1668, %1657, %1646, %1635, %1624, %1613, %1602, %1591, %1580, %1569, %1558, %1547, %1536, %1525, %1514, %1503, %1492, %1481, %1470, %1459, %1448, %1437, %1426, %1415, %1404, %1393, %1382, %1371, %1360, %1349, %1338, %1327, %1316, %1305, %1294, %1283, %1272, %1261, %1250, %1239, %1228, %1217, %1206, %1195, %1184, %1173, %1162, %1151, %1140, %1129, %1118, %1107, %1096, %1085, %1074, %1063, %1052, %1041, %1030, %1019, %1008, %997, %986, %975, %964, %953, %942, %931, %920, %909, %898, %887, %876, %865, %854, %843, %832, %821, %810, %799, %788, %777, %766, %755, %744, %733, %722, %711, %700, %689, %678, %667, %656, %645, %634, %623, %612, %601, %590, %579, %568, %557, %546, %535, %524, %513, %502, %491, %480, %469, %458, %447, %436, %425, %414, %403, %392, %381, %370, %359, %348, %337, %326, %315, %304, %293, %282, %271, %260, %249, %238, %227, %216, %205, %194, %183, %172, %161, %150, %139, %128, %117, %106, %95, %84, %73, %62, %51, %40, %29, %18, %6
  br label %4232, !dbg !53

18:                                               ; preds = %6
  %19 = load i32, ptr %2, align 4, !dbg !37
  %20 = srem i32 %19, 10, !dbg !39
  store i32 %20, ptr %3, align 4, !dbg !40
  %21 = load i32, ptr %2, align 4, !dbg !41
  %22 = sdiv i32 %21, 10, !dbg !42
  store i32 %22, ptr %2, align 4, !dbg !43
  %23 = load i32, ptr %4, align 4, !dbg !44
  %24 = mul nsw i32 %23, 10, !dbg !45
  %25 = load i32, ptr %3, align 4, !dbg !46
  %26 = add nsw i32 %24, %25, !dbg !47
  store i32 %26, ptr %4, align 4, !dbg !48
  %27 = load i32, ptr %2, align 4, !dbg !49
  %28 = icmp eq i32 %27, 0, !dbg !51
  br i1 %28, label %17, label %29, !dbg !52

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4, !dbg !37
  %31 = srem i32 %30, 10, !dbg !39
  store i32 %31, ptr %3, align 4, !dbg !40
  %32 = load i32, ptr %2, align 4, !dbg !41
  %33 = sdiv i32 %32, 10, !dbg !42
  store i32 %33, ptr %2, align 4, !dbg !43
  %34 = load i32, ptr %4, align 4, !dbg !44
  %35 = mul nsw i32 %34, 10, !dbg !45
  %36 = load i32, ptr %3, align 4, !dbg !46
  %37 = add nsw i32 %35, %36, !dbg !47
  store i32 %37, ptr %4, align 4, !dbg !48
  %38 = load i32, ptr %2, align 4, !dbg !49
  %39 = icmp eq i32 %38, 0, !dbg !51
  br i1 %39, label %17, label %40, !dbg !52

40:                                               ; preds = %29
  %41 = load i32, ptr %2, align 4, !dbg !37
  %42 = srem i32 %41, 10, !dbg !39
  store i32 %42, ptr %3, align 4, !dbg !40
  %43 = load i32, ptr %2, align 4, !dbg !41
  %44 = sdiv i32 %43, 10, !dbg !42
  store i32 %44, ptr %2, align 4, !dbg !43
  %45 = load i32, ptr %4, align 4, !dbg !44
  %46 = mul nsw i32 %45, 10, !dbg !45
  %47 = load i32, ptr %3, align 4, !dbg !46
  %48 = add nsw i32 %46, %47, !dbg !47
  store i32 %48, ptr %4, align 4, !dbg !48
  %49 = load i32, ptr %2, align 4, !dbg !49
  %50 = icmp eq i32 %49, 0, !dbg !51
  br i1 %50, label %17, label %51, !dbg !52

51:                                               ; preds = %40
  %52 = load i32, ptr %2, align 4, !dbg !37
  %53 = srem i32 %52, 10, !dbg !39
  store i32 %53, ptr %3, align 4, !dbg !40
  %54 = load i32, ptr %2, align 4, !dbg !41
  %55 = sdiv i32 %54, 10, !dbg !42
  store i32 %55, ptr %2, align 4, !dbg !43
  %56 = load i32, ptr %4, align 4, !dbg !44
  %57 = mul nsw i32 %56, 10, !dbg !45
  %58 = load i32, ptr %3, align 4, !dbg !46
  %59 = add nsw i32 %57, %58, !dbg !47
  store i32 %59, ptr %4, align 4, !dbg !48
  %60 = load i32, ptr %2, align 4, !dbg !49
  %61 = icmp eq i32 %60, 0, !dbg !51
  br i1 %61, label %17, label %62, !dbg !52

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4, !dbg !37
  %64 = srem i32 %63, 10, !dbg !39
  store i32 %64, ptr %3, align 4, !dbg !40
  %65 = load i32, ptr %2, align 4, !dbg !41
  %66 = sdiv i32 %65, 10, !dbg !42
  store i32 %66, ptr %2, align 4, !dbg !43
  %67 = load i32, ptr %4, align 4, !dbg !44
  %68 = mul nsw i32 %67, 10, !dbg !45
  %69 = load i32, ptr %3, align 4, !dbg !46
  %70 = add nsw i32 %68, %69, !dbg !47
  store i32 %70, ptr %4, align 4, !dbg !48
  %71 = load i32, ptr %2, align 4, !dbg !49
  %72 = icmp eq i32 %71, 0, !dbg !51
  br i1 %72, label %17, label %73, !dbg !52

73:                                               ; preds = %62
  %74 = load i32, ptr %2, align 4, !dbg !37
  %75 = srem i32 %74, 10, !dbg !39
  store i32 %75, ptr %3, align 4, !dbg !40
  %76 = load i32, ptr %2, align 4, !dbg !41
  %77 = sdiv i32 %76, 10, !dbg !42
  store i32 %77, ptr %2, align 4, !dbg !43
  %78 = load i32, ptr %4, align 4, !dbg !44
  %79 = mul nsw i32 %78, 10, !dbg !45
  %80 = load i32, ptr %3, align 4, !dbg !46
  %81 = add nsw i32 %79, %80, !dbg !47
  store i32 %81, ptr %4, align 4, !dbg !48
  %82 = load i32, ptr %2, align 4, !dbg !49
  %83 = icmp eq i32 %82, 0, !dbg !51
  br i1 %83, label %17, label %84, !dbg !52

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4, !dbg !37
  %86 = srem i32 %85, 10, !dbg !39
  store i32 %86, ptr %3, align 4, !dbg !40
  %87 = load i32, ptr %2, align 4, !dbg !41
  %88 = sdiv i32 %87, 10, !dbg !42
  store i32 %88, ptr %2, align 4, !dbg !43
  %89 = load i32, ptr %4, align 4, !dbg !44
  %90 = mul nsw i32 %89, 10, !dbg !45
  %91 = load i32, ptr %3, align 4, !dbg !46
  %92 = add nsw i32 %90, %91, !dbg !47
  store i32 %92, ptr %4, align 4, !dbg !48
  %93 = load i32, ptr %2, align 4, !dbg !49
  %94 = icmp eq i32 %93, 0, !dbg !51
  br i1 %94, label %17, label %95, !dbg !52

95:                                               ; preds = %84
  %96 = load i32, ptr %2, align 4, !dbg !37
  %97 = srem i32 %96, 10, !dbg !39
  store i32 %97, ptr %3, align 4, !dbg !40
  %98 = load i32, ptr %2, align 4, !dbg !41
  %99 = sdiv i32 %98, 10, !dbg !42
  store i32 %99, ptr %2, align 4, !dbg !43
  %100 = load i32, ptr %4, align 4, !dbg !44
  %101 = mul nsw i32 %100, 10, !dbg !45
  %102 = load i32, ptr %3, align 4, !dbg !46
  %103 = add nsw i32 %101, %102, !dbg !47
  store i32 %103, ptr %4, align 4, !dbg !48
  %104 = load i32, ptr %2, align 4, !dbg !49
  %105 = icmp eq i32 %104, 0, !dbg !51
  br i1 %105, label %17, label %106, !dbg !52

106:                                              ; preds = %95
  %107 = load i32, ptr %2, align 4, !dbg !37
  %108 = srem i32 %107, 10, !dbg !39
  store i32 %108, ptr %3, align 4, !dbg !40
  %109 = load i32, ptr %2, align 4, !dbg !41
  %110 = sdiv i32 %109, 10, !dbg !42
  store i32 %110, ptr %2, align 4, !dbg !43
  %111 = load i32, ptr %4, align 4, !dbg !44
  %112 = mul nsw i32 %111, 10, !dbg !45
  %113 = load i32, ptr %3, align 4, !dbg !46
  %114 = add nsw i32 %112, %113, !dbg !47
  store i32 %114, ptr %4, align 4, !dbg !48
  %115 = load i32, ptr %2, align 4, !dbg !49
  %116 = icmp eq i32 %115, 0, !dbg !51
  br i1 %116, label %17, label %117, !dbg !52

117:                                              ; preds = %106
  %118 = load i32, ptr %2, align 4, !dbg !37
  %119 = srem i32 %118, 10, !dbg !39
  store i32 %119, ptr %3, align 4, !dbg !40
  %120 = load i32, ptr %2, align 4, !dbg !41
  %121 = sdiv i32 %120, 10, !dbg !42
  store i32 %121, ptr %2, align 4, !dbg !43
  %122 = load i32, ptr %4, align 4, !dbg !44
  %123 = mul nsw i32 %122, 10, !dbg !45
  %124 = load i32, ptr %3, align 4, !dbg !46
  %125 = add nsw i32 %123, %124, !dbg !47
  store i32 %125, ptr %4, align 4, !dbg !48
  %126 = load i32, ptr %2, align 4, !dbg !49
  %127 = icmp eq i32 %126, 0, !dbg !51
  br i1 %127, label %17, label %128, !dbg !52

128:                                              ; preds = %117
  %129 = load i32, ptr %2, align 4, !dbg !37
  %130 = srem i32 %129, 10, !dbg !39
  store i32 %130, ptr %3, align 4, !dbg !40
  %131 = load i32, ptr %2, align 4, !dbg !41
  %132 = sdiv i32 %131, 10, !dbg !42
  store i32 %132, ptr %2, align 4, !dbg !43
  %133 = load i32, ptr %4, align 4, !dbg !44
  %134 = mul nsw i32 %133, 10, !dbg !45
  %135 = load i32, ptr %3, align 4, !dbg !46
  %136 = add nsw i32 %134, %135, !dbg !47
  store i32 %136, ptr %4, align 4, !dbg !48
  %137 = load i32, ptr %2, align 4, !dbg !49
  %138 = icmp eq i32 %137, 0, !dbg !51
  br i1 %138, label %17, label %139, !dbg !52

139:                                              ; preds = %128
  %140 = load i32, ptr %2, align 4, !dbg !37
  %141 = srem i32 %140, 10, !dbg !39
  store i32 %141, ptr %3, align 4, !dbg !40
  %142 = load i32, ptr %2, align 4, !dbg !41
  %143 = sdiv i32 %142, 10, !dbg !42
  store i32 %143, ptr %2, align 4, !dbg !43
  %144 = load i32, ptr %4, align 4, !dbg !44
  %145 = mul nsw i32 %144, 10, !dbg !45
  %146 = load i32, ptr %3, align 4, !dbg !46
  %147 = add nsw i32 %145, %146, !dbg !47
  store i32 %147, ptr %4, align 4, !dbg !48
  %148 = load i32, ptr %2, align 4, !dbg !49
  %149 = icmp eq i32 %148, 0, !dbg !51
  br i1 %149, label %17, label %150, !dbg !52

150:                                              ; preds = %139
  %151 = load i32, ptr %2, align 4, !dbg !37
  %152 = srem i32 %151, 10, !dbg !39
  store i32 %152, ptr %3, align 4, !dbg !40
  %153 = load i32, ptr %2, align 4, !dbg !41
  %154 = sdiv i32 %153, 10, !dbg !42
  store i32 %154, ptr %2, align 4, !dbg !43
  %155 = load i32, ptr %4, align 4, !dbg !44
  %156 = mul nsw i32 %155, 10, !dbg !45
  %157 = load i32, ptr %3, align 4, !dbg !46
  %158 = add nsw i32 %156, %157, !dbg !47
  store i32 %158, ptr %4, align 4, !dbg !48
  %159 = load i32, ptr %2, align 4, !dbg !49
  %160 = icmp eq i32 %159, 0, !dbg !51
  br i1 %160, label %17, label %161, !dbg !52

161:                                              ; preds = %150
  %162 = load i32, ptr %2, align 4, !dbg !37
  %163 = srem i32 %162, 10, !dbg !39
  store i32 %163, ptr %3, align 4, !dbg !40
  %164 = load i32, ptr %2, align 4, !dbg !41
  %165 = sdiv i32 %164, 10, !dbg !42
  store i32 %165, ptr %2, align 4, !dbg !43
  %166 = load i32, ptr %4, align 4, !dbg !44
  %167 = mul nsw i32 %166, 10, !dbg !45
  %168 = load i32, ptr %3, align 4, !dbg !46
  %169 = add nsw i32 %167, %168, !dbg !47
  store i32 %169, ptr %4, align 4, !dbg !48
  %170 = load i32, ptr %2, align 4, !dbg !49
  %171 = icmp eq i32 %170, 0, !dbg !51
  br i1 %171, label %17, label %172, !dbg !52

172:                                              ; preds = %161
  %173 = load i32, ptr %2, align 4, !dbg !37
  %174 = srem i32 %173, 10, !dbg !39
  store i32 %174, ptr %3, align 4, !dbg !40
  %175 = load i32, ptr %2, align 4, !dbg !41
  %176 = sdiv i32 %175, 10, !dbg !42
  store i32 %176, ptr %2, align 4, !dbg !43
  %177 = load i32, ptr %4, align 4, !dbg !44
  %178 = mul nsw i32 %177, 10, !dbg !45
  %179 = load i32, ptr %3, align 4, !dbg !46
  %180 = add nsw i32 %178, %179, !dbg !47
  store i32 %180, ptr %4, align 4, !dbg !48
  %181 = load i32, ptr %2, align 4, !dbg !49
  %182 = icmp eq i32 %181, 0, !dbg !51
  br i1 %182, label %17, label %183, !dbg !52

183:                                              ; preds = %172
  %184 = load i32, ptr %2, align 4, !dbg !37
  %185 = srem i32 %184, 10, !dbg !39
  store i32 %185, ptr %3, align 4, !dbg !40
  %186 = load i32, ptr %2, align 4, !dbg !41
  %187 = sdiv i32 %186, 10, !dbg !42
  store i32 %187, ptr %2, align 4, !dbg !43
  %188 = load i32, ptr %4, align 4, !dbg !44
  %189 = mul nsw i32 %188, 10, !dbg !45
  %190 = load i32, ptr %3, align 4, !dbg !46
  %191 = add nsw i32 %189, %190, !dbg !47
  store i32 %191, ptr %4, align 4, !dbg !48
  %192 = load i32, ptr %2, align 4, !dbg !49
  %193 = icmp eq i32 %192, 0, !dbg !51
  br i1 %193, label %17, label %194, !dbg !52

194:                                              ; preds = %183
  %195 = load i32, ptr %2, align 4, !dbg !37
  %196 = srem i32 %195, 10, !dbg !39
  store i32 %196, ptr %3, align 4, !dbg !40
  %197 = load i32, ptr %2, align 4, !dbg !41
  %198 = sdiv i32 %197, 10, !dbg !42
  store i32 %198, ptr %2, align 4, !dbg !43
  %199 = load i32, ptr %4, align 4, !dbg !44
  %200 = mul nsw i32 %199, 10, !dbg !45
  %201 = load i32, ptr %3, align 4, !dbg !46
  %202 = add nsw i32 %200, %201, !dbg !47
  store i32 %202, ptr %4, align 4, !dbg !48
  %203 = load i32, ptr %2, align 4, !dbg !49
  %204 = icmp eq i32 %203, 0, !dbg !51
  br i1 %204, label %17, label %205, !dbg !52

205:                                              ; preds = %194
  %206 = load i32, ptr %2, align 4, !dbg !37
  %207 = srem i32 %206, 10, !dbg !39
  store i32 %207, ptr %3, align 4, !dbg !40
  %208 = load i32, ptr %2, align 4, !dbg !41
  %209 = sdiv i32 %208, 10, !dbg !42
  store i32 %209, ptr %2, align 4, !dbg !43
  %210 = load i32, ptr %4, align 4, !dbg !44
  %211 = mul nsw i32 %210, 10, !dbg !45
  %212 = load i32, ptr %3, align 4, !dbg !46
  %213 = add nsw i32 %211, %212, !dbg !47
  store i32 %213, ptr %4, align 4, !dbg !48
  %214 = load i32, ptr %2, align 4, !dbg !49
  %215 = icmp eq i32 %214, 0, !dbg !51
  br i1 %215, label %17, label %216, !dbg !52

216:                                              ; preds = %205
  %217 = load i32, ptr %2, align 4, !dbg !37
  %218 = srem i32 %217, 10, !dbg !39
  store i32 %218, ptr %3, align 4, !dbg !40
  %219 = load i32, ptr %2, align 4, !dbg !41
  %220 = sdiv i32 %219, 10, !dbg !42
  store i32 %220, ptr %2, align 4, !dbg !43
  %221 = load i32, ptr %4, align 4, !dbg !44
  %222 = mul nsw i32 %221, 10, !dbg !45
  %223 = load i32, ptr %3, align 4, !dbg !46
  %224 = add nsw i32 %222, %223, !dbg !47
  store i32 %224, ptr %4, align 4, !dbg !48
  %225 = load i32, ptr %2, align 4, !dbg !49
  %226 = icmp eq i32 %225, 0, !dbg !51
  br i1 %226, label %17, label %227, !dbg !52

227:                                              ; preds = %216
  %228 = load i32, ptr %2, align 4, !dbg !37
  %229 = srem i32 %228, 10, !dbg !39
  store i32 %229, ptr %3, align 4, !dbg !40
  %230 = load i32, ptr %2, align 4, !dbg !41
  %231 = sdiv i32 %230, 10, !dbg !42
  store i32 %231, ptr %2, align 4, !dbg !43
  %232 = load i32, ptr %4, align 4, !dbg !44
  %233 = mul nsw i32 %232, 10, !dbg !45
  %234 = load i32, ptr %3, align 4, !dbg !46
  %235 = add nsw i32 %233, %234, !dbg !47
  store i32 %235, ptr %4, align 4, !dbg !48
  %236 = load i32, ptr %2, align 4, !dbg !49
  %237 = icmp eq i32 %236, 0, !dbg !51
  br i1 %237, label %17, label %238, !dbg !52

238:                                              ; preds = %227
  %239 = load i32, ptr %2, align 4, !dbg !37
  %240 = srem i32 %239, 10, !dbg !39
  store i32 %240, ptr %3, align 4, !dbg !40
  %241 = load i32, ptr %2, align 4, !dbg !41
  %242 = sdiv i32 %241, 10, !dbg !42
  store i32 %242, ptr %2, align 4, !dbg !43
  %243 = load i32, ptr %4, align 4, !dbg !44
  %244 = mul nsw i32 %243, 10, !dbg !45
  %245 = load i32, ptr %3, align 4, !dbg !46
  %246 = add nsw i32 %244, %245, !dbg !47
  store i32 %246, ptr %4, align 4, !dbg !48
  %247 = load i32, ptr %2, align 4, !dbg !49
  %248 = icmp eq i32 %247, 0, !dbg !51
  br i1 %248, label %17, label %249, !dbg !52

249:                                              ; preds = %238
  %250 = load i32, ptr %2, align 4, !dbg !37
  %251 = srem i32 %250, 10, !dbg !39
  store i32 %251, ptr %3, align 4, !dbg !40
  %252 = load i32, ptr %2, align 4, !dbg !41
  %253 = sdiv i32 %252, 10, !dbg !42
  store i32 %253, ptr %2, align 4, !dbg !43
  %254 = load i32, ptr %4, align 4, !dbg !44
  %255 = mul nsw i32 %254, 10, !dbg !45
  %256 = load i32, ptr %3, align 4, !dbg !46
  %257 = add nsw i32 %255, %256, !dbg !47
  store i32 %257, ptr %4, align 4, !dbg !48
  %258 = load i32, ptr %2, align 4, !dbg !49
  %259 = icmp eq i32 %258, 0, !dbg !51
  br i1 %259, label %17, label %260, !dbg !52

260:                                              ; preds = %249
  %261 = load i32, ptr %2, align 4, !dbg !37
  %262 = srem i32 %261, 10, !dbg !39
  store i32 %262, ptr %3, align 4, !dbg !40
  %263 = load i32, ptr %2, align 4, !dbg !41
  %264 = sdiv i32 %263, 10, !dbg !42
  store i32 %264, ptr %2, align 4, !dbg !43
  %265 = load i32, ptr %4, align 4, !dbg !44
  %266 = mul nsw i32 %265, 10, !dbg !45
  %267 = load i32, ptr %3, align 4, !dbg !46
  %268 = add nsw i32 %266, %267, !dbg !47
  store i32 %268, ptr %4, align 4, !dbg !48
  %269 = load i32, ptr %2, align 4, !dbg !49
  %270 = icmp eq i32 %269, 0, !dbg !51
  br i1 %270, label %17, label %271, !dbg !52

271:                                              ; preds = %260
  %272 = load i32, ptr %2, align 4, !dbg !37
  %273 = srem i32 %272, 10, !dbg !39
  store i32 %273, ptr %3, align 4, !dbg !40
  %274 = load i32, ptr %2, align 4, !dbg !41
  %275 = sdiv i32 %274, 10, !dbg !42
  store i32 %275, ptr %2, align 4, !dbg !43
  %276 = load i32, ptr %4, align 4, !dbg !44
  %277 = mul nsw i32 %276, 10, !dbg !45
  %278 = load i32, ptr %3, align 4, !dbg !46
  %279 = add nsw i32 %277, %278, !dbg !47
  store i32 %279, ptr %4, align 4, !dbg !48
  %280 = load i32, ptr %2, align 4, !dbg !49
  %281 = icmp eq i32 %280, 0, !dbg !51
  br i1 %281, label %17, label %282, !dbg !52

282:                                              ; preds = %271
  %283 = load i32, ptr %2, align 4, !dbg !37
  %284 = srem i32 %283, 10, !dbg !39
  store i32 %284, ptr %3, align 4, !dbg !40
  %285 = load i32, ptr %2, align 4, !dbg !41
  %286 = sdiv i32 %285, 10, !dbg !42
  store i32 %286, ptr %2, align 4, !dbg !43
  %287 = load i32, ptr %4, align 4, !dbg !44
  %288 = mul nsw i32 %287, 10, !dbg !45
  %289 = load i32, ptr %3, align 4, !dbg !46
  %290 = add nsw i32 %288, %289, !dbg !47
  store i32 %290, ptr %4, align 4, !dbg !48
  %291 = load i32, ptr %2, align 4, !dbg !49
  %292 = icmp eq i32 %291, 0, !dbg !51
  br i1 %292, label %17, label %293, !dbg !52

293:                                              ; preds = %282
  %294 = load i32, ptr %2, align 4, !dbg !37
  %295 = srem i32 %294, 10, !dbg !39
  store i32 %295, ptr %3, align 4, !dbg !40
  %296 = load i32, ptr %2, align 4, !dbg !41
  %297 = sdiv i32 %296, 10, !dbg !42
  store i32 %297, ptr %2, align 4, !dbg !43
  %298 = load i32, ptr %4, align 4, !dbg !44
  %299 = mul nsw i32 %298, 10, !dbg !45
  %300 = load i32, ptr %3, align 4, !dbg !46
  %301 = add nsw i32 %299, %300, !dbg !47
  store i32 %301, ptr %4, align 4, !dbg !48
  %302 = load i32, ptr %2, align 4, !dbg !49
  %303 = icmp eq i32 %302, 0, !dbg !51
  br i1 %303, label %17, label %304, !dbg !52

304:                                              ; preds = %293
  %305 = load i32, ptr %2, align 4, !dbg !37
  %306 = srem i32 %305, 10, !dbg !39
  store i32 %306, ptr %3, align 4, !dbg !40
  %307 = load i32, ptr %2, align 4, !dbg !41
  %308 = sdiv i32 %307, 10, !dbg !42
  store i32 %308, ptr %2, align 4, !dbg !43
  %309 = load i32, ptr %4, align 4, !dbg !44
  %310 = mul nsw i32 %309, 10, !dbg !45
  %311 = load i32, ptr %3, align 4, !dbg !46
  %312 = add nsw i32 %310, %311, !dbg !47
  store i32 %312, ptr %4, align 4, !dbg !48
  %313 = load i32, ptr %2, align 4, !dbg !49
  %314 = icmp eq i32 %313, 0, !dbg !51
  br i1 %314, label %17, label %315, !dbg !52

315:                                              ; preds = %304
  %316 = load i32, ptr %2, align 4, !dbg !37
  %317 = srem i32 %316, 10, !dbg !39
  store i32 %317, ptr %3, align 4, !dbg !40
  %318 = load i32, ptr %2, align 4, !dbg !41
  %319 = sdiv i32 %318, 10, !dbg !42
  store i32 %319, ptr %2, align 4, !dbg !43
  %320 = load i32, ptr %4, align 4, !dbg !44
  %321 = mul nsw i32 %320, 10, !dbg !45
  %322 = load i32, ptr %3, align 4, !dbg !46
  %323 = add nsw i32 %321, %322, !dbg !47
  store i32 %323, ptr %4, align 4, !dbg !48
  %324 = load i32, ptr %2, align 4, !dbg !49
  %325 = icmp eq i32 %324, 0, !dbg !51
  br i1 %325, label %17, label %326, !dbg !52

326:                                              ; preds = %315
  %327 = load i32, ptr %2, align 4, !dbg !37
  %328 = srem i32 %327, 10, !dbg !39
  store i32 %328, ptr %3, align 4, !dbg !40
  %329 = load i32, ptr %2, align 4, !dbg !41
  %330 = sdiv i32 %329, 10, !dbg !42
  store i32 %330, ptr %2, align 4, !dbg !43
  %331 = load i32, ptr %4, align 4, !dbg !44
  %332 = mul nsw i32 %331, 10, !dbg !45
  %333 = load i32, ptr %3, align 4, !dbg !46
  %334 = add nsw i32 %332, %333, !dbg !47
  store i32 %334, ptr %4, align 4, !dbg !48
  %335 = load i32, ptr %2, align 4, !dbg !49
  %336 = icmp eq i32 %335, 0, !dbg !51
  br i1 %336, label %17, label %337, !dbg !52

337:                                              ; preds = %326
  %338 = load i32, ptr %2, align 4, !dbg !37
  %339 = srem i32 %338, 10, !dbg !39
  store i32 %339, ptr %3, align 4, !dbg !40
  %340 = load i32, ptr %2, align 4, !dbg !41
  %341 = sdiv i32 %340, 10, !dbg !42
  store i32 %341, ptr %2, align 4, !dbg !43
  %342 = load i32, ptr %4, align 4, !dbg !44
  %343 = mul nsw i32 %342, 10, !dbg !45
  %344 = load i32, ptr %3, align 4, !dbg !46
  %345 = add nsw i32 %343, %344, !dbg !47
  store i32 %345, ptr %4, align 4, !dbg !48
  %346 = load i32, ptr %2, align 4, !dbg !49
  %347 = icmp eq i32 %346, 0, !dbg !51
  br i1 %347, label %17, label %348, !dbg !52

348:                                              ; preds = %337
  %349 = load i32, ptr %2, align 4, !dbg !37
  %350 = srem i32 %349, 10, !dbg !39
  store i32 %350, ptr %3, align 4, !dbg !40
  %351 = load i32, ptr %2, align 4, !dbg !41
  %352 = sdiv i32 %351, 10, !dbg !42
  store i32 %352, ptr %2, align 4, !dbg !43
  %353 = load i32, ptr %4, align 4, !dbg !44
  %354 = mul nsw i32 %353, 10, !dbg !45
  %355 = load i32, ptr %3, align 4, !dbg !46
  %356 = add nsw i32 %354, %355, !dbg !47
  store i32 %356, ptr %4, align 4, !dbg !48
  %357 = load i32, ptr %2, align 4, !dbg !49
  %358 = icmp eq i32 %357, 0, !dbg !51
  br i1 %358, label %17, label %359, !dbg !52

359:                                              ; preds = %348
  %360 = load i32, ptr %2, align 4, !dbg !37
  %361 = srem i32 %360, 10, !dbg !39
  store i32 %361, ptr %3, align 4, !dbg !40
  %362 = load i32, ptr %2, align 4, !dbg !41
  %363 = sdiv i32 %362, 10, !dbg !42
  store i32 %363, ptr %2, align 4, !dbg !43
  %364 = load i32, ptr %4, align 4, !dbg !44
  %365 = mul nsw i32 %364, 10, !dbg !45
  %366 = load i32, ptr %3, align 4, !dbg !46
  %367 = add nsw i32 %365, %366, !dbg !47
  store i32 %367, ptr %4, align 4, !dbg !48
  %368 = load i32, ptr %2, align 4, !dbg !49
  %369 = icmp eq i32 %368, 0, !dbg !51
  br i1 %369, label %17, label %370, !dbg !52

370:                                              ; preds = %359
  %371 = load i32, ptr %2, align 4, !dbg !37
  %372 = srem i32 %371, 10, !dbg !39
  store i32 %372, ptr %3, align 4, !dbg !40
  %373 = load i32, ptr %2, align 4, !dbg !41
  %374 = sdiv i32 %373, 10, !dbg !42
  store i32 %374, ptr %2, align 4, !dbg !43
  %375 = load i32, ptr %4, align 4, !dbg !44
  %376 = mul nsw i32 %375, 10, !dbg !45
  %377 = load i32, ptr %3, align 4, !dbg !46
  %378 = add nsw i32 %376, %377, !dbg !47
  store i32 %378, ptr %4, align 4, !dbg !48
  %379 = load i32, ptr %2, align 4, !dbg !49
  %380 = icmp eq i32 %379, 0, !dbg !51
  br i1 %380, label %17, label %381, !dbg !52

381:                                              ; preds = %370
  %382 = load i32, ptr %2, align 4, !dbg !37
  %383 = srem i32 %382, 10, !dbg !39
  store i32 %383, ptr %3, align 4, !dbg !40
  %384 = load i32, ptr %2, align 4, !dbg !41
  %385 = sdiv i32 %384, 10, !dbg !42
  store i32 %385, ptr %2, align 4, !dbg !43
  %386 = load i32, ptr %4, align 4, !dbg !44
  %387 = mul nsw i32 %386, 10, !dbg !45
  %388 = load i32, ptr %3, align 4, !dbg !46
  %389 = add nsw i32 %387, %388, !dbg !47
  store i32 %389, ptr %4, align 4, !dbg !48
  %390 = load i32, ptr %2, align 4, !dbg !49
  %391 = icmp eq i32 %390, 0, !dbg !51
  br i1 %391, label %17, label %392, !dbg !52

392:                                              ; preds = %381
  %393 = load i32, ptr %2, align 4, !dbg !37
  %394 = srem i32 %393, 10, !dbg !39
  store i32 %394, ptr %3, align 4, !dbg !40
  %395 = load i32, ptr %2, align 4, !dbg !41
  %396 = sdiv i32 %395, 10, !dbg !42
  store i32 %396, ptr %2, align 4, !dbg !43
  %397 = load i32, ptr %4, align 4, !dbg !44
  %398 = mul nsw i32 %397, 10, !dbg !45
  %399 = load i32, ptr %3, align 4, !dbg !46
  %400 = add nsw i32 %398, %399, !dbg !47
  store i32 %400, ptr %4, align 4, !dbg !48
  %401 = load i32, ptr %2, align 4, !dbg !49
  %402 = icmp eq i32 %401, 0, !dbg !51
  br i1 %402, label %17, label %403, !dbg !52

403:                                              ; preds = %392
  %404 = load i32, ptr %2, align 4, !dbg !37
  %405 = srem i32 %404, 10, !dbg !39
  store i32 %405, ptr %3, align 4, !dbg !40
  %406 = load i32, ptr %2, align 4, !dbg !41
  %407 = sdiv i32 %406, 10, !dbg !42
  store i32 %407, ptr %2, align 4, !dbg !43
  %408 = load i32, ptr %4, align 4, !dbg !44
  %409 = mul nsw i32 %408, 10, !dbg !45
  %410 = load i32, ptr %3, align 4, !dbg !46
  %411 = add nsw i32 %409, %410, !dbg !47
  store i32 %411, ptr %4, align 4, !dbg !48
  %412 = load i32, ptr %2, align 4, !dbg !49
  %413 = icmp eq i32 %412, 0, !dbg !51
  br i1 %413, label %17, label %414, !dbg !52

414:                                              ; preds = %403
  %415 = load i32, ptr %2, align 4, !dbg !37
  %416 = srem i32 %415, 10, !dbg !39
  store i32 %416, ptr %3, align 4, !dbg !40
  %417 = load i32, ptr %2, align 4, !dbg !41
  %418 = sdiv i32 %417, 10, !dbg !42
  store i32 %418, ptr %2, align 4, !dbg !43
  %419 = load i32, ptr %4, align 4, !dbg !44
  %420 = mul nsw i32 %419, 10, !dbg !45
  %421 = load i32, ptr %3, align 4, !dbg !46
  %422 = add nsw i32 %420, %421, !dbg !47
  store i32 %422, ptr %4, align 4, !dbg !48
  %423 = load i32, ptr %2, align 4, !dbg !49
  %424 = icmp eq i32 %423, 0, !dbg !51
  br i1 %424, label %17, label %425, !dbg !52

425:                                              ; preds = %414
  %426 = load i32, ptr %2, align 4, !dbg !37
  %427 = srem i32 %426, 10, !dbg !39
  store i32 %427, ptr %3, align 4, !dbg !40
  %428 = load i32, ptr %2, align 4, !dbg !41
  %429 = sdiv i32 %428, 10, !dbg !42
  store i32 %429, ptr %2, align 4, !dbg !43
  %430 = load i32, ptr %4, align 4, !dbg !44
  %431 = mul nsw i32 %430, 10, !dbg !45
  %432 = load i32, ptr %3, align 4, !dbg !46
  %433 = add nsw i32 %431, %432, !dbg !47
  store i32 %433, ptr %4, align 4, !dbg !48
  %434 = load i32, ptr %2, align 4, !dbg !49
  %435 = icmp eq i32 %434, 0, !dbg !51
  br i1 %435, label %17, label %436, !dbg !52

436:                                              ; preds = %425
  %437 = load i32, ptr %2, align 4, !dbg !37
  %438 = srem i32 %437, 10, !dbg !39
  store i32 %438, ptr %3, align 4, !dbg !40
  %439 = load i32, ptr %2, align 4, !dbg !41
  %440 = sdiv i32 %439, 10, !dbg !42
  store i32 %440, ptr %2, align 4, !dbg !43
  %441 = load i32, ptr %4, align 4, !dbg !44
  %442 = mul nsw i32 %441, 10, !dbg !45
  %443 = load i32, ptr %3, align 4, !dbg !46
  %444 = add nsw i32 %442, %443, !dbg !47
  store i32 %444, ptr %4, align 4, !dbg !48
  %445 = load i32, ptr %2, align 4, !dbg !49
  %446 = icmp eq i32 %445, 0, !dbg !51
  br i1 %446, label %17, label %447, !dbg !52

447:                                              ; preds = %436
  %448 = load i32, ptr %2, align 4, !dbg !37
  %449 = srem i32 %448, 10, !dbg !39
  store i32 %449, ptr %3, align 4, !dbg !40
  %450 = load i32, ptr %2, align 4, !dbg !41
  %451 = sdiv i32 %450, 10, !dbg !42
  store i32 %451, ptr %2, align 4, !dbg !43
  %452 = load i32, ptr %4, align 4, !dbg !44
  %453 = mul nsw i32 %452, 10, !dbg !45
  %454 = load i32, ptr %3, align 4, !dbg !46
  %455 = add nsw i32 %453, %454, !dbg !47
  store i32 %455, ptr %4, align 4, !dbg !48
  %456 = load i32, ptr %2, align 4, !dbg !49
  %457 = icmp eq i32 %456, 0, !dbg !51
  br i1 %457, label %17, label %458, !dbg !52

458:                                              ; preds = %447
  %459 = load i32, ptr %2, align 4, !dbg !37
  %460 = srem i32 %459, 10, !dbg !39
  store i32 %460, ptr %3, align 4, !dbg !40
  %461 = load i32, ptr %2, align 4, !dbg !41
  %462 = sdiv i32 %461, 10, !dbg !42
  store i32 %462, ptr %2, align 4, !dbg !43
  %463 = load i32, ptr %4, align 4, !dbg !44
  %464 = mul nsw i32 %463, 10, !dbg !45
  %465 = load i32, ptr %3, align 4, !dbg !46
  %466 = add nsw i32 %464, %465, !dbg !47
  store i32 %466, ptr %4, align 4, !dbg !48
  %467 = load i32, ptr %2, align 4, !dbg !49
  %468 = icmp eq i32 %467, 0, !dbg !51
  br i1 %468, label %17, label %469, !dbg !52

469:                                              ; preds = %458
  %470 = load i32, ptr %2, align 4, !dbg !37
  %471 = srem i32 %470, 10, !dbg !39
  store i32 %471, ptr %3, align 4, !dbg !40
  %472 = load i32, ptr %2, align 4, !dbg !41
  %473 = sdiv i32 %472, 10, !dbg !42
  store i32 %473, ptr %2, align 4, !dbg !43
  %474 = load i32, ptr %4, align 4, !dbg !44
  %475 = mul nsw i32 %474, 10, !dbg !45
  %476 = load i32, ptr %3, align 4, !dbg !46
  %477 = add nsw i32 %475, %476, !dbg !47
  store i32 %477, ptr %4, align 4, !dbg !48
  %478 = load i32, ptr %2, align 4, !dbg !49
  %479 = icmp eq i32 %478, 0, !dbg !51
  br i1 %479, label %17, label %480, !dbg !52

480:                                              ; preds = %469
  %481 = load i32, ptr %2, align 4, !dbg !37
  %482 = srem i32 %481, 10, !dbg !39
  store i32 %482, ptr %3, align 4, !dbg !40
  %483 = load i32, ptr %2, align 4, !dbg !41
  %484 = sdiv i32 %483, 10, !dbg !42
  store i32 %484, ptr %2, align 4, !dbg !43
  %485 = load i32, ptr %4, align 4, !dbg !44
  %486 = mul nsw i32 %485, 10, !dbg !45
  %487 = load i32, ptr %3, align 4, !dbg !46
  %488 = add nsw i32 %486, %487, !dbg !47
  store i32 %488, ptr %4, align 4, !dbg !48
  %489 = load i32, ptr %2, align 4, !dbg !49
  %490 = icmp eq i32 %489, 0, !dbg !51
  br i1 %490, label %17, label %491, !dbg !52

491:                                              ; preds = %480
  %492 = load i32, ptr %2, align 4, !dbg !37
  %493 = srem i32 %492, 10, !dbg !39
  store i32 %493, ptr %3, align 4, !dbg !40
  %494 = load i32, ptr %2, align 4, !dbg !41
  %495 = sdiv i32 %494, 10, !dbg !42
  store i32 %495, ptr %2, align 4, !dbg !43
  %496 = load i32, ptr %4, align 4, !dbg !44
  %497 = mul nsw i32 %496, 10, !dbg !45
  %498 = load i32, ptr %3, align 4, !dbg !46
  %499 = add nsw i32 %497, %498, !dbg !47
  store i32 %499, ptr %4, align 4, !dbg !48
  %500 = load i32, ptr %2, align 4, !dbg !49
  %501 = icmp eq i32 %500, 0, !dbg !51
  br i1 %501, label %17, label %502, !dbg !52

502:                                              ; preds = %491
  %503 = load i32, ptr %2, align 4, !dbg !37
  %504 = srem i32 %503, 10, !dbg !39
  store i32 %504, ptr %3, align 4, !dbg !40
  %505 = load i32, ptr %2, align 4, !dbg !41
  %506 = sdiv i32 %505, 10, !dbg !42
  store i32 %506, ptr %2, align 4, !dbg !43
  %507 = load i32, ptr %4, align 4, !dbg !44
  %508 = mul nsw i32 %507, 10, !dbg !45
  %509 = load i32, ptr %3, align 4, !dbg !46
  %510 = add nsw i32 %508, %509, !dbg !47
  store i32 %510, ptr %4, align 4, !dbg !48
  %511 = load i32, ptr %2, align 4, !dbg !49
  %512 = icmp eq i32 %511, 0, !dbg !51
  br i1 %512, label %17, label %513, !dbg !52

513:                                              ; preds = %502
  %514 = load i32, ptr %2, align 4, !dbg !37
  %515 = srem i32 %514, 10, !dbg !39
  store i32 %515, ptr %3, align 4, !dbg !40
  %516 = load i32, ptr %2, align 4, !dbg !41
  %517 = sdiv i32 %516, 10, !dbg !42
  store i32 %517, ptr %2, align 4, !dbg !43
  %518 = load i32, ptr %4, align 4, !dbg !44
  %519 = mul nsw i32 %518, 10, !dbg !45
  %520 = load i32, ptr %3, align 4, !dbg !46
  %521 = add nsw i32 %519, %520, !dbg !47
  store i32 %521, ptr %4, align 4, !dbg !48
  %522 = load i32, ptr %2, align 4, !dbg !49
  %523 = icmp eq i32 %522, 0, !dbg !51
  br i1 %523, label %17, label %524, !dbg !52

524:                                              ; preds = %513
  %525 = load i32, ptr %2, align 4, !dbg !37
  %526 = srem i32 %525, 10, !dbg !39
  store i32 %526, ptr %3, align 4, !dbg !40
  %527 = load i32, ptr %2, align 4, !dbg !41
  %528 = sdiv i32 %527, 10, !dbg !42
  store i32 %528, ptr %2, align 4, !dbg !43
  %529 = load i32, ptr %4, align 4, !dbg !44
  %530 = mul nsw i32 %529, 10, !dbg !45
  %531 = load i32, ptr %3, align 4, !dbg !46
  %532 = add nsw i32 %530, %531, !dbg !47
  store i32 %532, ptr %4, align 4, !dbg !48
  %533 = load i32, ptr %2, align 4, !dbg !49
  %534 = icmp eq i32 %533, 0, !dbg !51
  br i1 %534, label %17, label %535, !dbg !52

535:                                              ; preds = %524
  %536 = load i32, ptr %2, align 4, !dbg !37
  %537 = srem i32 %536, 10, !dbg !39
  store i32 %537, ptr %3, align 4, !dbg !40
  %538 = load i32, ptr %2, align 4, !dbg !41
  %539 = sdiv i32 %538, 10, !dbg !42
  store i32 %539, ptr %2, align 4, !dbg !43
  %540 = load i32, ptr %4, align 4, !dbg !44
  %541 = mul nsw i32 %540, 10, !dbg !45
  %542 = load i32, ptr %3, align 4, !dbg !46
  %543 = add nsw i32 %541, %542, !dbg !47
  store i32 %543, ptr %4, align 4, !dbg !48
  %544 = load i32, ptr %2, align 4, !dbg !49
  %545 = icmp eq i32 %544, 0, !dbg !51
  br i1 %545, label %17, label %546, !dbg !52

546:                                              ; preds = %535
  %547 = load i32, ptr %2, align 4, !dbg !37
  %548 = srem i32 %547, 10, !dbg !39
  store i32 %548, ptr %3, align 4, !dbg !40
  %549 = load i32, ptr %2, align 4, !dbg !41
  %550 = sdiv i32 %549, 10, !dbg !42
  store i32 %550, ptr %2, align 4, !dbg !43
  %551 = load i32, ptr %4, align 4, !dbg !44
  %552 = mul nsw i32 %551, 10, !dbg !45
  %553 = load i32, ptr %3, align 4, !dbg !46
  %554 = add nsw i32 %552, %553, !dbg !47
  store i32 %554, ptr %4, align 4, !dbg !48
  %555 = load i32, ptr %2, align 4, !dbg !49
  %556 = icmp eq i32 %555, 0, !dbg !51
  br i1 %556, label %17, label %557, !dbg !52

557:                                              ; preds = %546
  %558 = load i32, ptr %2, align 4, !dbg !37
  %559 = srem i32 %558, 10, !dbg !39
  store i32 %559, ptr %3, align 4, !dbg !40
  %560 = load i32, ptr %2, align 4, !dbg !41
  %561 = sdiv i32 %560, 10, !dbg !42
  store i32 %561, ptr %2, align 4, !dbg !43
  %562 = load i32, ptr %4, align 4, !dbg !44
  %563 = mul nsw i32 %562, 10, !dbg !45
  %564 = load i32, ptr %3, align 4, !dbg !46
  %565 = add nsw i32 %563, %564, !dbg !47
  store i32 %565, ptr %4, align 4, !dbg !48
  %566 = load i32, ptr %2, align 4, !dbg !49
  %567 = icmp eq i32 %566, 0, !dbg !51
  br i1 %567, label %17, label %568, !dbg !52

568:                                              ; preds = %557
  %569 = load i32, ptr %2, align 4, !dbg !37
  %570 = srem i32 %569, 10, !dbg !39
  store i32 %570, ptr %3, align 4, !dbg !40
  %571 = load i32, ptr %2, align 4, !dbg !41
  %572 = sdiv i32 %571, 10, !dbg !42
  store i32 %572, ptr %2, align 4, !dbg !43
  %573 = load i32, ptr %4, align 4, !dbg !44
  %574 = mul nsw i32 %573, 10, !dbg !45
  %575 = load i32, ptr %3, align 4, !dbg !46
  %576 = add nsw i32 %574, %575, !dbg !47
  store i32 %576, ptr %4, align 4, !dbg !48
  %577 = load i32, ptr %2, align 4, !dbg !49
  %578 = icmp eq i32 %577, 0, !dbg !51
  br i1 %578, label %17, label %579, !dbg !52

579:                                              ; preds = %568
  %580 = load i32, ptr %2, align 4, !dbg !37
  %581 = srem i32 %580, 10, !dbg !39
  store i32 %581, ptr %3, align 4, !dbg !40
  %582 = load i32, ptr %2, align 4, !dbg !41
  %583 = sdiv i32 %582, 10, !dbg !42
  store i32 %583, ptr %2, align 4, !dbg !43
  %584 = load i32, ptr %4, align 4, !dbg !44
  %585 = mul nsw i32 %584, 10, !dbg !45
  %586 = load i32, ptr %3, align 4, !dbg !46
  %587 = add nsw i32 %585, %586, !dbg !47
  store i32 %587, ptr %4, align 4, !dbg !48
  %588 = load i32, ptr %2, align 4, !dbg !49
  %589 = icmp eq i32 %588, 0, !dbg !51
  br i1 %589, label %17, label %590, !dbg !52

590:                                              ; preds = %579
  %591 = load i32, ptr %2, align 4, !dbg !37
  %592 = srem i32 %591, 10, !dbg !39
  store i32 %592, ptr %3, align 4, !dbg !40
  %593 = load i32, ptr %2, align 4, !dbg !41
  %594 = sdiv i32 %593, 10, !dbg !42
  store i32 %594, ptr %2, align 4, !dbg !43
  %595 = load i32, ptr %4, align 4, !dbg !44
  %596 = mul nsw i32 %595, 10, !dbg !45
  %597 = load i32, ptr %3, align 4, !dbg !46
  %598 = add nsw i32 %596, %597, !dbg !47
  store i32 %598, ptr %4, align 4, !dbg !48
  %599 = load i32, ptr %2, align 4, !dbg !49
  %600 = icmp eq i32 %599, 0, !dbg !51
  br i1 %600, label %17, label %601, !dbg !52

601:                                              ; preds = %590
  %602 = load i32, ptr %2, align 4, !dbg !37
  %603 = srem i32 %602, 10, !dbg !39
  store i32 %603, ptr %3, align 4, !dbg !40
  %604 = load i32, ptr %2, align 4, !dbg !41
  %605 = sdiv i32 %604, 10, !dbg !42
  store i32 %605, ptr %2, align 4, !dbg !43
  %606 = load i32, ptr %4, align 4, !dbg !44
  %607 = mul nsw i32 %606, 10, !dbg !45
  %608 = load i32, ptr %3, align 4, !dbg !46
  %609 = add nsw i32 %607, %608, !dbg !47
  store i32 %609, ptr %4, align 4, !dbg !48
  %610 = load i32, ptr %2, align 4, !dbg !49
  %611 = icmp eq i32 %610, 0, !dbg !51
  br i1 %611, label %17, label %612, !dbg !52

612:                                              ; preds = %601
  %613 = load i32, ptr %2, align 4, !dbg !37
  %614 = srem i32 %613, 10, !dbg !39
  store i32 %614, ptr %3, align 4, !dbg !40
  %615 = load i32, ptr %2, align 4, !dbg !41
  %616 = sdiv i32 %615, 10, !dbg !42
  store i32 %616, ptr %2, align 4, !dbg !43
  %617 = load i32, ptr %4, align 4, !dbg !44
  %618 = mul nsw i32 %617, 10, !dbg !45
  %619 = load i32, ptr %3, align 4, !dbg !46
  %620 = add nsw i32 %618, %619, !dbg !47
  store i32 %620, ptr %4, align 4, !dbg !48
  %621 = load i32, ptr %2, align 4, !dbg !49
  %622 = icmp eq i32 %621, 0, !dbg !51
  br i1 %622, label %17, label %623, !dbg !52

623:                                              ; preds = %612
  %624 = load i32, ptr %2, align 4, !dbg !37
  %625 = srem i32 %624, 10, !dbg !39
  store i32 %625, ptr %3, align 4, !dbg !40
  %626 = load i32, ptr %2, align 4, !dbg !41
  %627 = sdiv i32 %626, 10, !dbg !42
  store i32 %627, ptr %2, align 4, !dbg !43
  %628 = load i32, ptr %4, align 4, !dbg !44
  %629 = mul nsw i32 %628, 10, !dbg !45
  %630 = load i32, ptr %3, align 4, !dbg !46
  %631 = add nsw i32 %629, %630, !dbg !47
  store i32 %631, ptr %4, align 4, !dbg !48
  %632 = load i32, ptr %2, align 4, !dbg !49
  %633 = icmp eq i32 %632, 0, !dbg !51
  br i1 %633, label %17, label %634, !dbg !52

634:                                              ; preds = %623
  %635 = load i32, ptr %2, align 4, !dbg !37
  %636 = srem i32 %635, 10, !dbg !39
  store i32 %636, ptr %3, align 4, !dbg !40
  %637 = load i32, ptr %2, align 4, !dbg !41
  %638 = sdiv i32 %637, 10, !dbg !42
  store i32 %638, ptr %2, align 4, !dbg !43
  %639 = load i32, ptr %4, align 4, !dbg !44
  %640 = mul nsw i32 %639, 10, !dbg !45
  %641 = load i32, ptr %3, align 4, !dbg !46
  %642 = add nsw i32 %640, %641, !dbg !47
  store i32 %642, ptr %4, align 4, !dbg !48
  %643 = load i32, ptr %2, align 4, !dbg !49
  %644 = icmp eq i32 %643, 0, !dbg !51
  br i1 %644, label %17, label %645, !dbg !52

645:                                              ; preds = %634
  %646 = load i32, ptr %2, align 4, !dbg !37
  %647 = srem i32 %646, 10, !dbg !39
  store i32 %647, ptr %3, align 4, !dbg !40
  %648 = load i32, ptr %2, align 4, !dbg !41
  %649 = sdiv i32 %648, 10, !dbg !42
  store i32 %649, ptr %2, align 4, !dbg !43
  %650 = load i32, ptr %4, align 4, !dbg !44
  %651 = mul nsw i32 %650, 10, !dbg !45
  %652 = load i32, ptr %3, align 4, !dbg !46
  %653 = add nsw i32 %651, %652, !dbg !47
  store i32 %653, ptr %4, align 4, !dbg !48
  %654 = load i32, ptr %2, align 4, !dbg !49
  %655 = icmp eq i32 %654, 0, !dbg !51
  br i1 %655, label %17, label %656, !dbg !52

656:                                              ; preds = %645
  %657 = load i32, ptr %2, align 4, !dbg !37
  %658 = srem i32 %657, 10, !dbg !39
  store i32 %658, ptr %3, align 4, !dbg !40
  %659 = load i32, ptr %2, align 4, !dbg !41
  %660 = sdiv i32 %659, 10, !dbg !42
  store i32 %660, ptr %2, align 4, !dbg !43
  %661 = load i32, ptr %4, align 4, !dbg !44
  %662 = mul nsw i32 %661, 10, !dbg !45
  %663 = load i32, ptr %3, align 4, !dbg !46
  %664 = add nsw i32 %662, %663, !dbg !47
  store i32 %664, ptr %4, align 4, !dbg !48
  %665 = load i32, ptr %2, align 4, !dbg !49
  %666 = icmp eq i32 %665, 0, !dbg !51
  br i1 %666, label %17, label %667, !dbg !52

667:                                              ; preds = %656
  %668 = load i32, ptr %2, align 4, !dbg !37
  %669 = srem i32 %668, 10, !dbg !39
  store i32 %669, ptr %3, align 4, !dbg !40
  %670 = load i32, ptr %2, align 4, !dbg !41
  %671 = sdiv i32 %670, 10, !dbg !42
  store i32 %671, ptr %2, align 4, !dbg !43
  %672 = load i32, ptr %4, align 4, !dbg !44
  %673 = mul nsw i32 %672, 10, !dbg !45
  %674 = load i32, ptr %3, align 4, !dbg !46
  %675 = add nsw i32 %673, %674, !dbg !47
  store i32 %675, ptr %4, align 4, !dbg !48
  %676 = load i32, ptr %2, align 4, !dbg !49
  %677 = icmp eq i32 %676, 0, !dbg !51
  br i1 %677, label %17, label %678, !dbg !52

678:                                              ; preds = %667
  %679 = load i32, ptr %2, align 4, !dbg !37
  %680 = srem i32 %679, 10, !dbg !39
  store i32 %680, ptr %3, align 4, !dbg !40
  %681 = load i32, ptr %2, align 4, !dbg !41
  %682 = sdiv i32 %681, 10, !dbg !42
  store i32 %682, ptr %2, align 4, !dbg !43
  %683 = load i32, ptr %4, align 4, !dbg !44
  %684 = mul nsw i32 %683, 10, !dbg !45
  %685 = load i32, ptr %3, align 4, !dbg !46
  %686 = add nsw i32 %684, %685, !dbg !47
  store i32 %686, ptr %4, align 4, !dbg !48
  %687 = load i32, ptr %2, align 4, !dbg !49
  %688 = icmp eq i32 %687, 0, !dbg !51
  br i1 %688, label %17, label %689, !dbg !52

689:                                              ; preds = %678
  %690 = load i32, ptr %2, align 4, !dbg !37
  %691 = srem i32 %690, 10, !dbg !39
  store i32 %691, ptr %3, align 4, !dbg !40
  %692 = load i32, ptr %2, align 4, !dbg !41
  %693 = sdiv i32 %692, 10, !dbg !42
  store i32 %693, ptr %2, align 4, !dbg !43
  %694 = load i32, ptr %4, align 4, !dbg !44
  %695 = mul nsw i32 %694, 10, !dbg !45
  %696 = load i32, ptr %3, align 4, !dbg !46
  %697 = add nsw i32 %695, %696, !dbg !47
  store i32 %697, ptr %4, align 4, !dbg !48
  %698 = load i32, ptr %2, align 4, !dbg !49
  %699 = icmp eq i32 %698, 0, !dbg !51
  br i1 %699, label %17, label %700, !dbg !52

700:                                              ; preds = %689
  %701 = load i32, ptr %2, align 4, !dbg !37
  %702 = srem i32 %701, 10, !dbg !39
  store i32 %702, ptr %3, align 4, !dbg !40
  %703 = load i32, ptr %2, align 4, !dbg !41
  %704 = sdiv i32 %703, 10, !dbg !42
  store i32 %704, ptr %2, align 4, !dbg !43
  %705 = load i32, ptr %4, align 4, !dbg !44
  %706 = mul nsw i32 %705, 10, !dbg !45
  %707 = load i32, ptr %3, align 4, !dbg !46
  %708 = add nsw i32 %706, %707, !dbg !47
  store i32 %708, ptr %4, align 4, !dbg !48
  %709 = load i32, ptr %2, align 4, !dbg !49
  %710 = icmp eq i32 %709, 0, !dbg !51
  br i1 %710, label %17, label %711, !dbg !52

711:                                              ; preds = %700
  %712 = load i32, ptr %2, align 4, !dbg !37
  %713 = srem i32 %712, 10, !dbg !39
  store i32 %713, ptr %3, align 4, !dbg !40
  %714 = load i32, ptr %2, align 4, !dbg !41
  %715 = sdiv i32 %714, 10, !dbg !42
  store i32 %715, ptr %2, align 4, !dbg !43
  %716 = load i32, ptr %4, align 4, !dbg !44
  %717 = mul nsw i32 %716, 10, !dbg !45
  %718 = load i32, ptr %3, align 4, !dbg !46
  %719 = add nsw i32 %717, %718, !dbg !47
  store i32 %719, ptr %4, align 4, !dbg !48
  %720 = load i32, ptr %2, align 4, !dbg !49
  %721 = icmp eq i32 %720, 0, !dbg !51
  br i1 %721, label %17, label %722, !dbg !52

722:                                              ; preds = %711
  %723 = load i32, ptr %2, align 4, !dbg !37
  %724 = srem i32 %723, 10, !dbg !39
  store i32 %724, ptr %3, align 4, !dbg !40
  %725 = load i32, ptr %2, align 4, !dbg !41
  %726 = sdiv i32 %725, 10, !dbg !42
  store i32 %726, ptr %2, align 4, !dbg !43
  %727 = load i32, ptr %4, align 4, !dbg !44
  %728 = mul nsw i32 %727, 10, !dbg !45
  %729 = load i32, ptr %3, align 4, !dbg !46
  %730 = add nsw i32 %728, %729, !dbg !47
  store i32 %730, ptr %4, align 4, !dbg !48
  %731 = load i32, ptr %2, align 4, !dbg !49
  %732 = icmp eq i32 %731, 0, !dbg !51
  br i1 %732, label %17, label %733, !dbg !52

733:                                              ; preds = %722
  %734 = load i32, ptr %2, align 4, !dbg !37
  %735 = srem i32 %734, 10, !dbg !39
  store i32 %735, ptr %3, align 4, !dbg !40
  %736 = load i32, ptr %2, align 4, !dbg !41
  %737 = sdiv i32 %736, 10, !dbg !42
  store i32 %737, ptr %2, align 4, !dbg !43
  %738 = load i32, ptr %4, align 4, !dbg !44
  %739 = mul nsw i32 %738, 10, !dbg !45
  %740 = load i32, ptr %3, align 4, !dbg !46
  %741 = add nsw i32 %739, %740, !dbg !47
  store i32 %741, ptr %4, align 4, !dbg !48
  %742 = load i32, ptr %2, align 4, !dbg !49
  %743 = icmp eq i32 %742, 0, !dbg !51
  br i1 %743, label %17, label %744, !dbg !52

744:                                              ; preds = %733
  %745 = load i32, ptr %2, align 4, !dbg !37
  %746 = srem i32 %745, 10, !dbg !39
  store i32 %746, ptr %3, align 4, !dbg !40
  %747 = load i32, ptr %2, align 4, !dbg !41
  %748 = sdiv i32 %747, 10, !dbg !42
  store i32 %748, ptr %2, align 4, !dbg !43
  %749 = load i32, ptr %4, align 4, !dbg !44
  %750 = mul nsw i32 %749, 10, !dbg !45
  %751 = load i32, ptr %3, align 4, !dbg !46
  %752 = add nsw i32 %750, %751, !dbg !47
  store i32 %752, ptr %4, align 4, !dbg !48
  %753 = load i32, ptr %2, align 4, !dbg !49
  %754 = icmp eq i32 %753, 0, !dbg !51
  br i1 %754, label %17, label %755, !dbg !52

755:                                              ; preds = %744
  %756 = load i32, ptr %2, align 4, !dbg !37
  %757 = srem i32 %756, 10, !dbg !39
  store i32 %757, ptr %3, align 4, !dbg !40
  %758 = load i32, ptr %2, align 4, !dbg !41
  %759 = sdiv i32 %758, 10, !dbg !42
  store i32 %759, ptr %2, align 4, !dbg !43
  %760 = load i32, ptr %4, align 4, !dbg !44
  %761 = mul nsw i32 %760, 10, !dbg !45
  %762 = load i32, ptr %3, align 4, !dbg !46
  %763 = add nsw i32 %761, %762, !dbg !47
  store i32 %763, ptr %4, align 4, !dbg !48
  %764 = load i32, ptr %2, align 4, !dbg !49
  %765 = icmp eq i32 %764, 0, !dbg !51
  br i1 %765, label %17, label %766, !dbg !52

766:                                              ; preds = %755
  %767 = load i32, ptr %2, align 4, !dbg !37
  %768 = srem i32 %767, 10, !dbg !39
  store i32 %768, ptr %3, align 4, !dbg !40
  %769 = load i32, ptr %2, align 4, !dbg !41
  %770 = sdiv i32 %769, 10, !dbg !42
  store i32 %770, ptr %2, align 4, !dbg !43
  %771 = load i32, ptr %4, align 4, !dbg !44
  %772 = mul nsw i32 %771, 10, !dbg !45
  %773 = load i32, ptr %3, align 4, !dbg !46
  %774 = add nsw i32 %772, %773, !dbg !47
  store i32 %774, ptr %4, align 4, !dbg !48
  %775 = load i32, ptr %2, align 4, !dbg !49
  %776 = icmp eq i32 %775, 0, !dbg !51
  br i1 %776, label %17, label %777, !dbg !52

777:                                              ; preds = %766
  %778 = load i32, ptr %2, align 4, !dbg !37
  %779 = srem i32 %778, 10, !dbg !39
  store i32 %779, ptr %3, align 4, !dbg !40
  %780 = load i32, ptr %2, align 4, !dbg !41
  %781 = sdiv i32 %780, 10, !dbg !42
  store i32 %781, ptr %2, align 4, !dbg !43
  %782 = load i32, ptr %4, align 4, !dbg !44
  %783 = mul nsw i32 %782, 10, !dbg !45
  %784 = load i32, ptr %3, align 4, !dbg !46
  %785 = add nsw i32 %783, %784, !dbg !47
  store i32 %785, ptr %4, align 4, !dbg !48
  %786 = load i32, ptr %2, align 4, !dbg !49
  %787 = icmp eq i32 %786, 0, !dbg !51
  br i1 %787, label %17, label %788, !dbg !52

788:                                              ; preds = %777
  %789 = load i32, ptr %2, align 4, !dbg !37
  %790 = srem i32 %789, 10, !dbg !39
  store i32 %790, ptr %3, align 4, !dbg !40
  %791 = load i32, ptr %2, align 4, !dbg !41
  %792 = sdiv i32 %791, 10, !dbg !42
  store i32 %792, ptr %2, align 4, !dbg !43
  %793 = load i32, ptr %4, align 4, !dbg !44
  %794 = mul nsw i32 %793, 10, !dbg !45
  %795 = load i32, ptr %3, align 4, !dbg !46
  %796 = add nsw i32 %794, %795, !dbg !47
  store i32 %796, ptr %4, align 4, !dbg !48
  %797 = load i32, ptr %2, align 4, !dbg !49
  %798 = icmp eq i32 %797, 0, !dbg !51
  br i1 %798, label %17, label %799, !dbg !52

799:                                              ; preds = %788
  %800 = load i32, ptr %2, align 4, !dbg !37
  %801 = srem i32 %800, 10, !dbg !39
  store i32 %801, ptr %3, align 4, !dbg !40
  %802 = load i32, ptr %2, align 4, !dbg !41
  %803 = sdiv i32 %802, 10, !dbg !42
  store i32 %803, ptr %2, align 4, !dbg !43
  %804 = load i32, ptr %4, align 4, !dbg !44
  %805 = mul nsw i32 %804, 10, !dbg !45
  %806 = load i32, ptr %3, align 4, !dbg !46
  %807 = add nsw i32 %805, %806, !dbg !47
  store i32 %807, ptr %4, align 4, !dbg !48
  %808 = load i32, ptr %2, align 4, !dbg !49
  %809 = icmp eq i32 %808, 0, !dbg !51
  br i1 %809, label %17, label %810, !dbg !52

810:                                              ; preds = %799
  %811 = load i32, ptr %2, align 4, !dbg !37
  %812 = srem i32 %811, 10, !dbg !39
  store i32 %812, ptr %3, align 4, !dbg !40
  %813 = load i32, ptr %2, align 4, !dbg !41
  %814 = sdiv i32 %813, 10, !dbg !42
  store i32 %814, ptr %2, align 4, !dbg !43
  %815 = load i32, ptr %4, align 4, !dbg !44
  %816 = mul nsw i32 %815, 10, !dbg !45
  %817 = load i32, ptr %3, align 4, !dbg !46
  %818 = add nsw i32 %816, %817, !dbg !47
  store i32 %818, ptr %4, align 4, !dbg !48
  %819 = load i32, ptr %2, align 4, !dbg !49
  %820 = icmp eq i32 %819, 0, !dbg !51
  br i1 %820, label %17, label %821, !dbg !52

821:                                              ; preds = %810
  %822 = load i32, ptr %2, align 4, !dbg !37
  %823 = srem i32 %822, 10, !dbg !39
  store i32 %823, ptr %3, align 4, !dbg !40
  %824 = load i32, ptr %2, align 4, !dbg !41
  %825 = sdiv i32 %824, 10, !dbg !42
  store i32 %825, ptr %2, align 4, !dbg !43
  %826 = load i32, ptr %4, align 4, !dbg !44
  %827 = mul nsw i32 %826, 10, !dbg !45
  %828 = load i32, ptr %3, align 4, !dbg !46
  %829 = add nsw i32 %827, %828, !dbg !47
  store i32 %829, ptr %4, align 4, !dbg !48
  %830 = load i32, ptr %2, align 4, !dbg !49
  %831 = icmp eq i32 %830, 0, !dbg !51
  br i1 %831, label %17, label %832, !dbg !52

832:                                              ; preds = %821
  %833 = load i32, ptr %2, align 4, !dbg !37
  %834 = srem i32 %833, 10, !dbg !39
  store i32 %834, ptr %3, align 4, !dbg !40
  %835 = load i32, ptr %2, align 4, !dbg !41
  %836 = sdiv i32 %835, 10, !dbg !42
  store i32 %836, ptr %2, align 4, !dbg !43
  %837 = load i32, ptr %4, align 4, !dbg !44
  %838 = mul nsw i32 %837, 10, !dbg !45
  %839 = load i32, ptr %3, align 4, !dbg !46
  %840 = add nsw i32 %838, %839, !dbg !47
  store i32 %840, ptr %4, align 4, !dbg !48
  %841 = load i32, ptr %2, align 4, !dbg !49
  %842 = icmp eq i32 %841, 0, !dbg !51
  br i1 %842, label %17, label %843, !dbg !52

843:                                              ; preds = %832
  %844 = load i32, ptr %2, align 4, !dbg !37
  %845 = srem i32 %844, 10, !dbg !39
  store i32 %845, ptr %3, align 4, !dbg !40
  %846 = load i32, ptr %2, align 4, !dbg !41
  %847 = sdiv i32 %846, 10, !dbg !42
  store i32 %847, ptr %2, align 4, !dbg !43
  %848 = load i32, ptr %4, align 4, !dbg !44
  %849 = mul nsw i32 %848, 10, !dbg !45
  %850 = load i32, ptr %3, align 4, !dbg !46
  %851 = add nsw i32 %849, %850, !dbg !47
  store i32 %851, ptr %4, align 4, !dbg !48
  %852 = load i32, ptr %2, align 4, !dbg !49
  %853 = icmp eq i32 %852, 0, !dbg !51
  br i1 %853, label %17, label %854, !dbg !52

854:                                              ; preds = %843
  %855 = load i32, ptr %2, align 4, !dbg !37
  %856 = srem i32 %855, 10, !dbg !39
  store i32 %856, ptr %3, align 4, !dbg !40
  %857 = load i32, ptr %2, align 4, !dbg !41
  %858 = sdiv i32 %857, 10, !dbg !42
  store i32 %858, ptr %2, align 4, !dbg !43
  %859 = load i32, ptr %4, align 4, !dbg !44
  %860 = mul nsw i32 %859, 10, !dbg !45
  %861 = load i32, ptr %3, align 4, !dbg !46
  %862 = add nsw i32 %860, %861, !dbg !47
  store i32 %862, ptr %4, align 4, !dbg !48
  %863 = load i32, ptr %2, align 4, !dbg !49
  %864 = icmp eq i32 %863, 0, !dbg !51
  br i1 %864, label %17, label %865, !dbg !52

865:                                              ; preds = %854
  %866 = load i32, ptr %2, align 4, !dbg !37
  %867 = srem i32 %866, 10, !dbg !39
  store i32 %867, ptr %3, align 4, !dbg !40
  %868 = load i32, ptr %2, align 4, !dbg !41
  %869 = sdiv i32 %868, 10, !dbg !42
  store i32 %869, ptr %2, align 4, !dbg !43
  %870 = load i32, ptr %4, align 4, !dbg !44
  %871 = mul nsw i32 %870, 10, !dbg !45
  %872 = load i32, ptr %3, align 4, !dbg !46
  %873 = add nsw i32 %871, %872, !dbg !47
  store i32 %873, ptr %4, align 4, !dbg !48
  %874 = load i32, ptr %2, align 4, !dbg !49
  %875 = icmp eq i32 %874, 0, !dbg !51
  br i1 %875, label %17, label %876, !dbg !52

876:                                              ; preds = %865
  %877 = load i32, ptr %2, align 4, !dbg !37
  %878 = srem i32 %877, 10, !dbg !39
  store i32 %878, ptr %3, align 4, !dbg !40
  %879 = load i32, ptr %2, align 4, !dbg !41
  %880 = sdiv i32 %879, 10, !dbg !42
  store i32 %880, ptr %2, align 4, !dbg !43
  %881 = load i32, ptr %4, align 4, !dbg !44
  %882 = mul nsw i32 %881, 10, !dbg !45
  %883 = load i32, ptr %3, align 4, !dbg !46
  %884 = add nsw i32 %882, %883, !dbg !47
  store i32 %884, ptr %4, align 4, !dbg !48
  %885 = load i32, ptr %2, align 4, !dbg !49
  %886 = icmp eq i32 %885, 0, !dbg !51
  br i1 %886, label %17, label %887, !dbg !52

887:                                              ; preds = %876
  %888 = load i32, ptr %2, align 4, !dbg !37
  %889 = srem i32 %888, 10, !dbg !39
  store i32 %889, ptr %3, align 4, !dbg !40
  %890 = load i32, ptr %2, align 4, !dbg !41
  %891 = sdiv i32 %890, 10, !dbg !42
  store i32 %891, ptr %2, align 4, !dbg !43
  %892 = load i32, ptr %4, align 4, !dbg !44
  %893 = mul nsw i32 %892, 10, !dbg !45
  %894 = load i32, ptr %3, align 4, !dbg !46
  %895 = add nsw i32 %893, %894, !dbg !47
  store i32 %895, ptr %4, align 4, !dbg !48
  %896 = load i32, ptr %2, align 4, !dbg !49
  %897 = icmp eq i32 %896, 0, !dbg !51
  br i1 %897, label %17, label %898, !dbg !52

898:                                              ; preds = %887
  %899 = load i32, ptr %2, align 4, !dbg !37
  %900 = srem i32 %899, 10, !dbg !39
  store i32 %900, ptr %3, align 4, !dbg !40
  %901 = load i32, ptr %2, align 4, !dbg !41
  %902 = sdiv i32 %901, 10, !dbg !42
  store i32 %902, ptr %2, align 4, !dbg !43
  %903 = load i32, ptr %4, align 4, !dbg !44
  %904 = mul nsw i32 %903, 10, !dbg !45
  %905 = load i32, ptr %3, align 4, !dbg !46
  %906 = add nsw i32 %904, %905, !dbg !47
  store i32 %906, ptr %4, align 4, !dbg !48
  %907 = load i32, ptr %2, align 4, !dbg !49
  %908 = icmp eq i32 %907, 0, !dbg !51
  br i1 %908, label %17, label %909, !dbg !52

909:                                              ; preds = %898
  %910 = load i32, ptr %2, align 4, !dbg !37
  %911 = srem i32 %910, 10, !dbg !39
  store i32 %911, ptr %3, align 4, !dbg !40
  %912 = load i32, ptr %2, align 4, !dbg !41
  %913 = sdiv i32 %912, 10, !dbg !42
  store i32 %913, ptr %2, align 4, !dbg !43
  %914 = load i32, ptr %4, align 4, !dbg !44
  %915 = mul nsw i32 %914, 10, !dbg !45
  %916 = load i32, ptr %3, align 4, !dbg !46
  %917 = add nsw i32 %915, %916, !dbg !47
  store i32 %917, ptr %4, align 4, !dbg !48
  %918 = load i32, ptr %2, align 4, !dbg !49
  %919 = icmp eq i32 %918, 0, !dbg !51
  br i1 %919, label %17, label %920, !dbg !52

920:                                              ; preds = %909
  %921 = load i32, ptr %2, align 4, !dbg !37
  %922 = srem i32 %921, 10, !dbg !39
  store i32 %922, ptr %3, align 4, !dbg !40
  %923 = load i32, ptr %2, align 4, !dbg !41
  %924 = sdiv i32 %923, 10, !dbg !42
  store i32 %924, ptr %2, align 4, !dbg !43
  %925 = load i32, ptr %4, align 4, !dbg !44
  %926 = mul nsw i32 %925, 10, !dbg !45
  %927 = load i32, ptr %3, align 4, !dbg !46
  %928 = add nsw i32 %926, %927, !dbg !47
  store i32 %928, ptr %4, align 4, !dbg !48
  %929 = load i32, ptr %2, align 4, !dbg !49
  %930 = icmp eq i32 %929, 0, !dbg !51
  br i1 %930, label %17, label %931, !dbg !52

931:                                              ; preds = %920
  %932 = load i32, ptr %2, align 4, !dbg !37
  %933 = srem i32 %932, 10, !dbg !39
  store i32 %933, ptr %3, align 4, !dbg !40
  %934 = load i32, ptr %2, align 4, !dbg !41
  %935 = sdiv i32 %934, 10, !dbg !42
  store i32 %935, ptr %2, align 4, !dbg !43
  %936 = load i32, ptr %4, align 4, !dbg !44
  %937 = mul nsw i32 %936, 10, !dbg !45
  %938 = load i32, ptr %3, align 4, !dbg !46
  %939 = add nsw i32 %937, %938, !dbg !47
  store i32 %939, ptr %4, align 4, !dbg !48
  %940 = load i32, ptr %2, align 4, !dbg !49
  %941 = icmp eq i32 %940, 0, !dbg !51
  br i1 %941, label %17, label %942, !dbg !52

942:                                              ; preds = %931
  %943 = load i32, ptr %2, align 4, !dbg !37
  %944 = srem i32 %943, 10, !dbg !39
  store i32 %944, ptr %3, align 4, !dbg !40
  %945 = load i32, ptr %2, align 4, !dbg !41
  %946 = sdiv i32 %945, 10, !dbg !42
  store i32 %946, ptr %2, align 4, !dbg !43
  %947 = load i32, ptr %4, align 4, !dbg !44
  %948 = mul nsw i32 %947, 10, !dbg !45
  %949 = load i32, ptr %3, align 4, !dbg !46
  %950 = add nsw i32 %948, %949, !dbg !47
  store i32 %950, ptr %4, align 4, !dbg !48
  %951 = load i32, ptr %2, align 4, !dbg !49
  %952 = icmp eq i32 %951, 0, !dbg !51
  br i1 %952, label %17, label %953, !dbg !52

953:                                              ; preds = %942
  %954 = load i32, ptr %2, align 4, !dbg !37
  %955 = srem i32 %954, 10, !dbg !39
  store i32 %955, ptr %3, align 4, !dbg !40
  %956 = load i32, ptr %2, align 4, !dbg !41
  %957 = sdiv i32 %956, 10, !dbg !42
  store i32 %957, ptr %2, align 4, !dbg !43
  %958 = load i32, ptr %4, align 4, !dbg !44
  %959 = mul nsw i32 %958, 10, !dbg !45
  %960 = load i32, ptr %3, align 4, !dbg !46
  %961 = add nsw i32 %959, %960, !dbg !47
  store i32 %961, ptr %4, align 4, !dbg !48
  %962 = load i32, ptr %2, align 4, !dbg !49
  %963 = icmp eq i32 %962, 0, !dbg !51
  br i1 %963, label %17, label %964, !dbg !52

964:                                              ; preds = %953
  %965 = load i32, ptr %2, align 4, !dbg !37
  %966 = srem i32 %965, 10, !dbg !39
  store i32 %966, ptr %3, align 4, !dbg !40
  %967 = load i32, ptr %2, align 4, !dbg !41
  %968 = sdiv i32 %967, 10, !dbg !42
  store i32 %968, ptr %2, align 4, !dbg !43
  %969 = load i32, ptr %4, align 4, !dbg !44
  %970 = mul nsw i32 %969, 10, !dbg !45
  %971 = load i32, ptr %3, align 4, !dbg !46
  %972 = add nsw i32 %970, %971, !dbg !47
  store i32 %972, ptr %4, align 4, !dbg !48
  %973 = load i32, ptr %2, align 4, !dbg !49
  %974 = icmp eq i32 %973, 0, !dbg !51
  br i1 %974, label %17, label %975, !dbg !52

975:                                              ; preds = %964
  %976 = load i32, ptr %2, align 4, !dbg !37
  %977 = srem i32 %976, 10, !dbg !39
  store i32 %977, ptr %3, align 4, !dbg !40
  %978 = load i32, ptr %2, align 4, !dbg !41
  %979 = sdiv i32 %978, 10, !dbg !42
  store i32 %979, ptr %2, align 4, !dbg !43
  %980 = load i32, ptr %4, align 4, !dbg !44
  %981 = mul nsw i32 %980, 10, !dbg !45
  %982 = load i32, ptr %3, align 4, !dbg !46
  %983 = add nsw i32 %981, %982, !dbg !47
  store i32 %983, ptr %4, align 4, !dbg !48
  %984 = load i32, ptr %2, align 4, !dbg !49
  %985 = icmp eq i32 %984, 0, !dbg !51
  br i1 %985, label %17, label %986, !dbg !52

986:                                              ; preds = %975
  %987 = load i32, ptr %2, align 4, !dbg !37
  %988 = srem i32 %987, 10, !dbg !39
  store i32 %988, ptr %3, align 4, !dbg !40
  %989 = load i32, ptr %2, align 4, !dbg !41
  %990 = sdiv i32 %989, 10, !dbg !42
  store i32 %990, ptr %2, align 4, !dbg !43
  %991 = load i32, ptr %4, align 4, !dbg !44
  %992 = mul nsw i32 %991, 10, !dbg !45
  %993 = load i32, ptr %3, align 4, !dbg !46
  %994 = add nsw i32 %992, %993, !dbg !47
  store i32 %994, ptr %4, align 4, !dbg !48
  %995 = load i32, ptr %2, align 4, !dbg !49
  %996 = icmp eq i32 %995, 0, !dbg !51
  br i1 %996, label %17, label %997, !dbg !52

997:                                              ; preds = %986
  %998 = load i32, ptr %2, align 4, !dbg !37
  %999 = srem i32 %998, 10, !dbg !39
  store i32 %999, ptr %3, align 4, !dbg !40
  %1000 = load i32, ptr %2, align 4, !dbg !41
  %1001 = sdiv i32 %1000, 10, !dbg !42
  store i32 %1001, ptr %2, align 4, !dbg !43
  %1002 = load i32, ptr %4, align 4, !dbg !44
  %1003 = mul nsw i32 %1002, 10, !dbg !45
  %1004 = load i32, ptr %3, align 4, !dbg !46
  %1005 = add nsw i32 %1003, %1004, !dbg !47
  store i32 %1005, ptr %4, align 4, !dbg !48
  %1006 = load i32, ptr %2, align 4, !dbg !49
  %1007 = icmp eq i32 %1006, 0, !dbg !51
  br i1 %1007, label %17, label %1008, !dbg !52

1008:                                             ; preds = %997
  %1009 = load i32, ptr %2, align 4, !dbg !37
  %1010 = srem i32 %1009, 10, !dbg !39
  store i32 %1010, ptr %3, align 4, !dbg !40
  %1011 = load i32, ptr %2, align 4, !dbg !41
  %1012 = sdiv i32 %1011, 10, !dbg !42
  store i32 %1012, ptr %2, align 4, !dbg !43
  %1013 = load i32, ptr %4, align 4, !dbg !44
  %1014 = mul nsw i32 %1013, 10, !dbg !45
  %1015 = load i32, ptr %3, align 4, !dbg !46
  %1016 = add nsw i32 %1014, %1015, !dbg !47
  store i32 %1016, ptr %4, align 4, !dbg !48
  %1017 = load i32, ptr %2, align 4, !dbg !49
  %1018 = icmp eq i32 %1017, 0, !dbg !51
  br i1 %1018, label %17, label %1019, !dbg !52

1019:                                             ; preds = %1008
  %1020 = load i32, ptr %2, align 4, !dbg !37
  %1021 = srem i32 %1020, 10, !dbg !39
  store i32 %1021, ptr %3, align 4, !dbg !40
  %1022 = load i32, ptr %2, align 4, !dbg !41
  %1023 = sdiv i32 %1022, 10, !dbg !42
  store i32 %1023, ptr %2, align 4, !dbg !43
  %1024 = load i32, ptr %4, align 4, !dbg !44
  %1025 = mul nsw i32 %1024, 10, !dbg !45
  %1026 = load i32, ptr %3, align 4, !dbg !46
  %1027 = add nsw i32 %1025, %1026, !dbg !47
  store i32 %1027, ptr %4, align 4, !dbg !48
  %1028 = load i32, ptr %2, align 4, !dbg !49
  %1029 = icmp eq i32 %1028, 0, !dbg !51
  br i1 %1029, label %17, label %1030, !dbg !52

1030:                                             ; preds = %1019
  %1031 = load i32, ptr %2, align 4, !dbg !37
  %1032 = srem i32 %1031, 10, !dbg !39
  store i32 %1032, ptr %3, align 4, !dbg !40
  %1033 = load i32, ptr %2, align 4, !dbg !41
  %1034 = sdiv i32 %1033, 10, !dbg !42
  store i32 %1034, ptr %2, align 4, !dbg !43
  %1035 = load i32, ptr %4, align 4, !dbg !44
  %1036 = mul nsw i32 %1035, 10, !dbg !45
  %1037 = load i32, ptr %3, align 4, !dbg !46
  %1038 = add nsw i32 %1036, %1037, !dbg !47
  store i32 %1038, ptr %4, align 4, !dbg !48
  %1039 = load i32, ptr %2, align 4, !dbg !49
  %1040 = icmp eq i32 %1039, 0, !dbg !51
  br i1 %1040, label %17, label %1041, !dbg !52

1041:                                             ; preds = %1030
  %1042 = load i32, ptr %2, align 4, !dbg !37
  %1043 = srem i32 %1042, 10, !dbg !39
  store i32 %1043, ptr %3, align 4, !dbg !40
  %1044 = load i32, ptr %2, align 4, !dbg !41
  %1045 = sdiv i32 %1044, 10, !dbg !42
  store i32 %1045, ptr %2, align 4, !dbg !43
  %1046 = load i32, ptr %4, align 4, !dbg !44
  %1047 = mul nsw i32 %1046, 10, !dbg !45
  %1048 = load i32, ptr %3, align 4, !dbg !46
  %1049 = add nsw i32 %1047, %1048, !dbg !47
  store i32 %1049, ptr %4, align 4, !dbg !48
  %1050 = load i32, ptr %2, align 4, !dbg !49
  %1051 = icmp eq i32 %1050, 0, !dbg !51
  br i1 %1051, label %17, label %1052, !dbg !52

1052:                                             ; preds = %1041
  %1053 = load i32, ptr %2, align 4, !dbg !37
  %1054 = srem i32 %1053, 10, !dbg !39
  store i32 %1054, ptr %3, align 4, !dbg !40
  %1055 = load i32, ptr %2, align 4, !dbg !41
  %1056 = sdiv i32 %1055, 10, !dbg !42
  store i32 %1056, ptr %2, align 4, !dbg !43
  %1057 = load i32, ptr %4, align 4, !dbg !44
  %1058 = mul nsw i32 %1057, 10, !dbg !45
  %1059 = load i32, ptr %3, align 4, !dbg !46
  %1060 = add nsw i32 %1058, %1059, !dbg !47
  store i32 %1060, ptr %4, align 4, !dbg !48
  %1061 = load i32, ptr %2, align 4, !dbg !49
  %1062 = icmp eq i32 %1061, 0, !dbg !51
  br i1 %1062, label %17, label %1063, !dbg !52

1063:                                             ; preds = %1052
  %1064 = load i32, ptr %2, align 4, !dbg !37
  %1065 = srem i32 %1064, 10, !dbg !39
  store i32 %1065, ptr %3, align 4, !dbg !40
  %1066 = load i32, ptr %2, align 4, !dbg !41
  %1067 = sdiv i32 %1066, 10, !dbg !42
  store i32 %1067, ptr %2, align 4, !dbg !43
  %1068 = load i32, ptr %4, align 4, !dbg !44
  %1069 = mul nsw i32 %1068, 10, !dbg !45
  %1070 = load i32, ptr %3, align 4, !dbg !46
  %1071 = add nsw i32 %1069, %1070, !dbg !47
  store i32 %1071, ptr %4, align 4, !dbg !48
  %1072 = load i32, ptr %2, align 4, !dbg !49
  %1073 = icmp eq i32 %1072, 0, !dbg !51
  br i1 %1073, label %17, label %1074, !dbg !52

1074:                                             ; preds = %1063
  %1075 = load i32, ptr %2, align 4, !dbg !37
  %1076 = srem i32 %1075, 10, !dbg !39
  store i32 %1076, ptr %3, align 4, !dbg !40
  %1077 = load i32, ptr %2, align 4, !dbg !41
  %1078 = sdiv i32 %1077, 10, !dbg !42
  store i32 %1078, ptr %2, align 4, !dbg !43
  %1079 = load i32, ptr %4, align 4, !dbg !44
  %1080 = mul nsw i32 %1079, 10, !dbg !45
  %1081 = load i32, ptr %3, align 4, !dbg !46
  %1082 = add nsw i32 %1080, %1081, !dbg !47
  store i32 %1082, ptr %4, align 4, !dbg !48
  %1083 = load i32, ptr %2, align 4, !dbg !49
  %1084 = icmp eq i32 %1083, 0, !dbg !51
  br i1 %1084, label %17, label %1085, !dbg !52

1085:                                             ; preds = %1074
  %1086 = load i32, ptr %2, align 4, !dbg !37
  %1087 = srem i32 %1086, 10, !dbg !39
  store i32 %1087, ptr %3, align 4, !dbg !40
  %1088 = load i32, ptr %2, align 4, !dbg !41
  %1089 = sdiv i32 %1088, 10, !dbg !42
  store i32 %1089, ptr %2, align 4, !dbg !43
  %1090 = load i32, ptr %4, align 4, !dbg !44
  %1091 = mul nsw i32 %1090, 10, !dbg !45
  %1092 = load i32, ptr %3, align 4, !dbg !46
  %1093 = add nsw i32 %1091, %1092, !dbg !47
  store i32 %1093, ptr %4, align 4, !dbg !48
  %1094 = load i32, ptr %2, align 4, !dbg !49
  %1095 = icmp eq i32 %1094, 0, !dbg !51
  br i1 %1095, label %17, label %1096, !dbg !52

1096:                                             ; preds = %1085
  %1097 = load i32, ptr %2, align 4, !dbg !37
  %1098 = srem i32 %1097, 10, !dbg !39
  store i32 %1098, ptr %3, align 4, !dbg !40
  %1099 = load i32, ptr %2, align 4, !dbg !41
  %1100 = sdiv i32 %1099, 10, !dbg !42
  store i32 %1100, ptr %2, align 4, !dbg !43
  %1101 = load i32, ptr %4, align 4, !dbg !44
  %1102 = mul nsw i32 %1101, 10, !dbg !45
  %1103 = load i32, ptr %3, align 4, !dbg !46
  %1104 = add nsw i32 %1102, %1103, !dbg !47
  store i32 %1104, ptr %4, align 4, !dbg !48
  %1105 = load i32, ptr %2, align 4, !dbg !49
  %1106 = icmp eq i32 %1105, 0, !dbg !51
  br i1 %1106, label %17, label %1107, !dbg !52

1107:                                             ; preds = %1096
  %1108 = load i32, ptr %2, align 4, !dbg !37
  %1109 = srem i32 %1108, 10, !dbg !39
  store i32 %1109, ptr %3, align 4, !dbg !40
  %1110 = load i32, ptr %2, align 4, !dbg !41
  %1111 = sdiv i32 %1110, 10, !dbg !42
  store i32 %1111, ptr %2, align 4, !dbg !43
  %1112 = load i32, ptr %4, align 4, !dbg !44
  %1113 = mul nsw i32 %1112, 10, !dbg !45
  %1114 = load i32, ptr %3, align 4, !dbg !46
  %1115 = add nsw i32 %1113, %1114, !dbg !47
  store i32 %1115, ptr %4, align 4, !dbg !48
  %1116 = load i32, ptr %2, align 4, !dbg !49
  %1117 = icmp eq i32 %1116, 0, !dbg !51
  br i1 %1117, label %17, label %1118, !dbg !52

1118:                                             ; preds = %1107
  %1119 = load i32, ptr %2, align 4, !dbg !37
  %1120 = srem i32 %1119, 10, !dbg !39
  store i32 %1120, ptr %3, align 4, !dbg !40
  %1121 = load i32, ptr %2, align 4, !dbg !41
  %1122 = sdiv i32 %1121, 10, !dbg !42
  store i32 %1122, ptr %2, align 4, !dbg !43
  %1123 = load i32, ptr %4, align 4, !dbg !44
  %1124 = mul nsw i32 %1123, 10, !dbg !45
  %1125 = load i32, ptr %3, align 4, !dbg !46
  %1126 = add nsw i32 %1124, %1125, !dbg !47
  store i32 %1126, ptr %4, align 4, !dbg !48
  %1127 = load i32, ptr %2, align 4, !dbg !49
  %1128 = icmp eq i32 %1127, 0, !dbg !51
  br i1 %1128, label %17, label %1129, !dbg !52

1129:                                             ; preds = %1118
  %1130 = load i32, ptr %2, align 4, !dbg !37
  %1131 = srem i32 %1130, 10, !dbg !39
  store i32 %1131, ptr %3, align 4, !dbg !40
  %1132 = load i32, ptr %2, align 4, !dbg !41
  %1133 = sdiv i32 %1132, 10, !dbg !42
  store i32 %1133, ptr %2, align 4, !dbg !43
  %1134 = load i32, ptr %4, align 4, !dbg !44
  %1135 = mul nsw i32 %1134, 10, !dbg !45
  %1136 = load i32, ptr %3, align 4, !dbg !46
  %1137 = add nsw i32 %1135, %1136, !dbg !47
  store i32 %1137, ptr %4, align 4, !dbg !48
  %1138 = load i32, ptr %2, align 4, !dbg !49
  %1139 = icmp eq i32 %1138, 0, !dbg !51
  br i1 %1139, label %17, label %1140, !dbg !52

1140:                                             ; preds = %1129
  %1141 = load i32, ptr %2, align 4, !dbg !37
  %1142 = srem i32 %1141, 10, !dbg !39
  store i32 %1142, ptr %3, align 4, !dbg !40
  %1143 = load i32, ptr %2, align 4, !dbg !41
  %1144 = sdiv i32 %1143, 10, !dbg !42
  store i32 %1144, ptr %2, align 4, !dbg !43
  %1145 = load i32, ptr %4, align 4, !dbg !44
  %1146 = mul nsw i32 %1145, 10, !dbg !45
  %1147 = load i32, ptr %3, align 4, !dbg !46
  %1148 = add nsw i32 %1146, %1147, !dbg !47
  store i32 %1148, ptr %4, align 4, !dbg !48
  %1149 = load i32, ptr %2, align 4, !dbg !49
  %1150 = icmp eq i32 %1149, 0, !dbg !51
  br i1 %1150, label %17, label %1151, !dbg !52

1151:                                             ; preds = %1140
  %1152 = load i32, ptr %2, align 4, !dbg !37
  %1153 = srem i32 %1152, 10, !dbg !39
  store i32 %1153, ptr %3, align 4, !dbg !40
  %1154 = load i32, ptr %2, align 4, !dbg !41
  %1155 = sdiv i32 %1154, 10, !dbg !42
  store i32 %1155, ptr %2, align 4, !dbg !43
  %1156 = load i32, ptr %4, align 4, !dbg !44
  %1157 = mul nsw i32 %1156, 10, !dbg !45
  %1158 = load i32, ptr %3, align 4, !dbg !46
  %1159 = add nsw i32 %1157, %1158, !dbg !47
  store i32 %1159, ptr %4, align 4, !dbg !48
  %1160 = load i32, ptr %2, align 4, !dbg !49
  %1161 = icmp eq i32 %1160, 0, !dbg !51
  br i1 %1161, label %17, label %1162, !dbg !52

1162:                                             ; preds = %1151
  %1163 = load i32, ptr %2, align 4, !dbg !37
  %1164 = srem i32 %1163, 10, !dbg !39
  store i32 %1164, ptr %3, align 4, !dbg !40
  %1165 = load i32, ptr %2, align 4, !dbg !41
  %1166 = sdiv i32 %1165, 10, !dbg !42
  store i32 %1166, ptr %2, align 4, !dbg !43
  %1167 = load i32, ptr %4, align 4, !dbg !44
  %1168 = mul nsw i32 %1167, 10, !dbg !45
  %1169 = load i32, ptr %3, align 4, !dbg !46
  %1170 = add nsw i32 %1168, %1169, !dbg !47
  store i32 %1170, ptr %4, align 4, !dbg !48
  %1171 = load i32, ptr %2, align 4, !dbg !49
  %1172 = icmp eq i32 %1171, 0, !dbg !51
  br i1 %1172, label %17, label %1173, !dbg !52

1173:                                             ; preds = %1162
  %1174 = load i32, ptr %2, align 4, !dbg !37
  %1175 = srem i32 %1174, 10, !dbg !39
  store i32 %1175, ptr %3, align 4, !dbg !40
  %1176 = load i32, ptr %2, align 4, !dbg !41
  %1177 = sdiv i32 %1176, 10, !dbg !42
  store i32 %1177, ptr %2, align 4, !dbg !43
  %1178 = load i32, ptr %4, align 4, !dbg !44
  %1179 = mul nsw i32 %1178, 10, !dbg !45
  %1180 = load i32, ptr %3, align 4, !dbg !46
  %1181 = add nsw i32 %1179, %1180, !dbg !47
  store i32 %1181, ptr %4, align 4, !dbg !48
  %1182 = load i32, ptr %2, align 4, !dbg !49
  %1183 = icmp eq i32 %1182, 0, !dbg !51
  br i1 %1183, label %17, label %1184, !dbg !52

1184:                                             ; preds = %1173
  %1185 = load i32, ptr %2, align 4, !dbg !37
  %1186 = srem i32 %1185, 10, !dbg !39
  store i32 %1186, ptr %3, align 4, !dbg !40
  %1187 = load i32, ptr %2, align 4, !dbg !41
  %1188 = sdiv i32 %1187, 10, !dbg !42
  store i32 %1188, ptr %2, align 4, !dbg !43
  %1189 = load i32, ptr %4, align 4, !dbg !44
  %1190 = mul nsw i32 %1189, 10, !dbg !45
  %1191 = load i32, ptr %3, align 4, !dbg !46
  %1192 = add nsw i32 %1190, %1191, !dbg !47
  store i32 %1192, ptr %4, align 4, !dbg !48
  %1193 = load i32, ptr %2, align 4, !dbg !49
  %1194 = icmp eq i32 %1193, 0, !dbg !51
  br i1 %1194, label %17, label %1195, !dbg !52

1195:                                             ; preds = %1184
  %1196 = load i32, ptr %2, align 4, !dbg !37
  %1197 = srem i32 %1196, 10, !dbg !39
  store i32 %1197, ptr %3, align 4, !dbg !40
  %1198 = load i32, ptr %2, align 4, !dbg !41
  %1199 = sdiv i32 %1198, 10, !dbg !42
  store i32 %1199, ptr %2, align 4, !dbg !43
  %1200 = load i32, ptr %4, align 4, !dbg !44
  %1201 = mul nsw i32 %1200, 10, !dbg !45
  %1202 = load i32, ptr %3, align 4, !dbg !46
  %1203 = add nsw i32 %1201, %1202, !dbg !47
  store i32 %1203, ptr %4, align 4, !dbg !48
  %1204 = load i32, ptr %2, align 4, !dbg !49
  %1205 = icmp eq i32 %1204, 0, !dbg !51
  br i1 %1205, label %17, label %1206, !dbg !52

1206:                                             ; preds = %1195
  %1207 = load i32, ptr %2, align 4, !dbg !37
  %1208 = srem i32 %1207, 10, !dbg !39
  store i32 %1208, ptr %3, align 4, !dbg !40
  %1209 = load i32, ptr %2, align 4, !dbg !41
  %1210 = sdiv i32 %1209, 10, !dbg !42
  store i32 %1210, ptr %2, align 4, !dbg !43
  %1211 = load i32, ptr %4, align 4, !dbg !44
  %1212 = mul nsw i32 %1211, 10, !dbg !45
  %1213 = load i32, ptr %3, align 4, !dbg !46
  %1214 = add nsw i32 %1212, %1213, !dbg !47
  store i32 %1214, ptr %4, align 4, !dbg !48
  %1215 = load i32, ptr %2, align 4, !dbg !49
  %1216 = icmp eq i32 %1215, 0, !dbg !51
  br i1 %1216, label %17, label %1217, !dbg !52

1217:                                             ; preds = %1206
  %1218 = load i32, ptr %2, align 4, !dbg !37
  %1219 = srem i32 %1218, 10, !dbg !39
  store i32 %1219, ptr %3, align 4, !dbg !40
  %1220 = load i32, ptr %2, align 4, !dbg !41
  %1221 = sdiv i32 %1220, 10, !dbg !42
  store i32 %1221, ptr %2, align 4, !dbg !43
  %1222 = load i32, ptr %4, align 4, !dbg !44
  %1223 = mul nsw i32 %1222, 10, !dbg !45
  %1224 = load i32, ptr %3, align 4, !dbg !46
  %1225 = add nsw i32 %1223, %1224, !dbg !47
  store i32 %1225, ptr %4, align 4, !dbg !48
  %1226 = load i32, ptr %2, align 4, !dbg !49
  %1227 = icmp eq i32 %1226, 0, !dbg !51
  br i1 %1227, label %17, label %1228, !dbg !52

1228:                                             ; preds = %1217
  %1229 = load i32, ptr %2, align 4, !dbg !37
  %1230 = srem i32 %1229, 10, !dbg !39
  store i32 %1230, ptr %3, align 4, !dbg !40
  %1231 = load i32, ptr %2, align 4, !dbg !41
  %1232 = sdiv i32 %1231, 10, !dbg !42
  store i32 %1232, ptr %2, align 4, !dbg !43
  %1233 = load i32, ptr %4, align 4, !dbg !44
  %1234 = mul nsw i32 %1233, 10, !dbg !45
  %1235 = load i32, ptr %3, align 4, !dbg !46
  %1236 = add nsw i32 %1234, %1235, !dbg !47
  store i32 %1236, ptr %4, align 4, !dbg !48
  %1237 = load i32, ptr %2, align 4, !dbg !49
  %1238 = icmp eq i32 %1237, 0, !dbg !51
  br i1 %1238, label %17, label %1239, !dbg !52

1239:                                             ; preds = %1228
  %1240 = load i32, ptr %2, align 4, !dbg !37
  %1241 = srem i32 %1240, 10, !dbg !39
  store i32 %1241, ptr %3, align 4, !dbg !40
  %1242 = load i32, ptr %2, align 4, !dbg !41
  %1243 = sdiv i32 %1242, 10, !dbg !42
  store i32 %1243, ptr %2, align 4, !dbg !43
  %1244 = load i32, ptr %4, align 4, !dbg !44
  %1245 = mul nsw i32 %1244, 10, !dbg !45
  %1246 = load i32, ptr %3, align 4, !dbg !46
  %1247 = add nsw i32 %1245, %1246, !dbg !47
  store i32 %1247, ptr %4, align 4, !dbg !48
  %1248 = load i32, ptr %2, align 4, !dbg !49
  %1249 = icmp eq i32 %1248, 0, !dbg !51
  br i1 %1249, label %17, label %1250, !dbg !52

1250:                                             ; preds = %1239
  %1251 = load i32, ptr %2, align 4, !dbg !37
  %1252 = srem i32 %1251, 10, !dbg !39
  store i32 %1252, ptr %3, align 4, !dbg !40
  %1253 = load i32, ptr %2, align 4, !dbg !41
  %1254 = sdiv i32 %1253, 10, !dbg !42
  store i32 %1254, ptr %2, align 4, !dbg !43
  %1255 = load i32, ptr %4, align 4, !dbg !44
  %1256 = mul nsw i32 %1255, 10, !dbg !45
  %1257 = load i32, ptr %3, align 4, !dbg !46
  %1258 = add nsw i32 %1256, %1257, !dbg !47
  store i32 %1258, ptr %4, align 4, !dbg !48
  %1259 = load i32, ptr %2, align 4, !dbg !49
  %1260 = icmp eq i32 %1259, 0, !dbg !51
  br i1 %1260, label %17, label %1261, !dbg !52

1261:                                             ; preds = %1250
  %1262 = load i32, ptr %2, align 4, !dbg !37
  %1263 = srem i32 %1262, 10, !dbg !39
  store i32 %1263, ptr %3, align 4, !dbg !40
  %1264 = load i32, ptr %2, align 4, !dbg !41
  %1265 = sdiv i32 %1264, 10, !dbg !42
  store i32 %1265, ptr %2, align 4, !dbg !43
  %1266 = load i32, ptr %4, align 4, !dbg !44
  %1267 = mul nsw i32 %1266, 10, !dbg !45
  %1268 = load i32, ptr %3, align 4, !dbg !46
  %1269 = add nsw i32 %1267, %1268, !dbg !47
  store i32 %1269, ptr %4, align 4, !dbg !48
  %1270 = load i32, ptr %2, align 4, !dbg !49
  %1271 = icmp eq i32 %1270, 0, !dbg !51
  br i1 %1271, label %17, label %1272, !dbg !52

1272:                                             ; preds = %1261
  %1273 = load i32, ptr %2, align 4, !dbg !37
  %1274 = srem i32 %1273, 10, !dbg !39
  store i32 %1274, ptr %3, align 4, !dbg !40
  %1275 = load i32, ptr %2, align 4, !dbg !41
  %1276 = sdiv i32 %1275, 10, !dbg !42
  store i32 %1276, ptr %2, align 4, !dbg !43
  %1277 = load i32, ptr %4, align 4, !dbg !44
  %1278 = mul nsw i32 %1277, 10, !dbg !45
  %1279 = load i32, ptr %3, align 4, !dbg !46
  %1280 = add nsw i32 %1278, %1279, !dbg !47
  store i32 %1280, ptr %4, align 4, !dbg !48
  %1281 = load i32, ptr %2, align 4, !dbg !49
  %1282 = icmp eq i32 %1281, 0, !dbg !51
  br i1 %1282, label %17, label %1283, !dbg !52

1283:                                             ; preds = %1272
  %1284 = load i32, ptr %2, align 4, !dbg !37
  %1285 = srem i32 %1284, 10, !dbg !39
  store i32 %1285, ptr %3, align 4, !dbg !40
  %1286 = load i32, ptr %2, align 4, !dbg !41
  %1287 = sdiv i32 %1286, 10, !dbg !42
  store i32 %1287, ptr %2, align 4, !dbg !43
  %1288 = load i32, ptr %4, align 4, !dbg !44
  %1289 = mul nsw i32 %1288, 10, !dbg !45
  %1290 = load i32, ptr %3, align 4, !dbg !46
  %1291 = add nsw i32 %1289, %1290, !dbg !47
  store i32 %1291, ptr %4, align 4, !dbg !48
  %1292 = load i32, ptr %2, align 4, !dbg !49
  %1293 = icmp eq i32 %1292, 0, !dbg !51
  br i1 %1293, label %17, label %1294, !dbg !52

1294:                                             ; preds = %1283
  %1295 = load i32, ptr %2, align 4, !dbg !37
  %1296 = srem i32 %1295, 10, !dbg !39
  store i32 %1296, ptr %3, align 4, !dbg !40
  %1297 = load i32, ptr %2, align 4, !dbg !41
  %1298 = sdiv i32 %1297, 10, !dbg !42
  store i32 %1298, ptr %2, align 4, !dbg !43
  %1299 = load i32, ptr %4, align 4, !dbg !44
  %1300 = mul nsw i32 %1299, 10, !dbg !45
  %1301 = load i32, ptr %3, align 4, !dbg !46
  %1302 = add nsw i32 %1300, %1301, !dbg !47
  store i32 %1302, ptr %4, align 4, !dbg !48
  %1303 = load i32, ptr %2, align 4, !dbg !49
  %1304 = icmp eq i32 %1303, 0, !dbg !51
  br i1 %1304, label %17, label %1305, !dbg !52

1305:                                             ; preds = %1294
  %1306 = load i32, ptr %2, align 4, !dbg !37
  %1307 = srem i32 %1306, 10, !dbg !39
  store i32 %1307, ptr %3, align 4, !dbg !40
  %1308 = load i32, ptr %2, align 4, !dbg !41
  %1309 = sdiv i32 %1308, 10, !dbg !42
  store i32 %1309, ptr %2, align 4, !dbg !43
  %1310 = load i32, ptr %4, align 4, !dbg !44
  %1311 = mul nsw i32 %1310, 10, !dbg !45
  %1312 = load i32, ptr %3, align 4, !dbg !46
  %1313 = add nsw i32 %1311, %1312, !dbg !47
  store i32 %1313, ptr %4, align 4, !dbg !48
  %1314 = load i32, ptr %2, align 4, !dbg !49
  %1315 = icmp eq i32 %1314, 0, !dbg !51
  br i1 %1315, label %17, label %1316, !dbg !52

1316:                                             ; preds = %1305
  %1317 = load i32, ptr %2, align 4, !dbg !37
  %1318 = srem i32 %1317, 10, !dbg !39
  store i32 %1318, ptr %3, align 4, !dbg !40
  %1319 = load i32, ptr %2, align 4, !dbg !41
  %1320 = sdiv i32 %1319, 10, !dbg !42
  store i32 %1320, ptr %2, align 4, !dbg !43
  %1321 = load i32, ptr %4, align 4, !dbg !44
  %1322 = mul nsw i32 %1321, 10, !dbg !45
  %1323 = load i32, ptr %3, align 4, !dbg !46
  %1324 = add nsw i32 %1322, %1323, !dbg !47
  store i32 %1324, ptr %4, align 4, !dbg !48
  %1325 = load i32, ptr %2, align 4, !dbg !49
  %1326 = icmp eq i32 %1325, 0, !dbg !51
  br i1 %1326, label %17, label %1327, !dbg !52

1327:                                             ; preds = %1316
  %1328 = load i32, ptr %2, align 4, !dbg !37
  %1329 = srem i32 %1328, 10, !dbg !39
  store i32 %1329, ptr %3, align 4, !dbg !40
  %1330 = load i32, ptr %2, align 4, !dbg !41
  %1331 = sdiv i32 %1330, 10, !dbg !42
  store i32 %1331, ptr %2, align 4, !dbg !43
  %1332 = load i32, ptr %4, align 4, !dbg !44
  %1333 = mul nsw i32 %1332, 10, !dbg !45
  %1334 = load i32, ptr %3, align 4, !dbg !46
  %1335 = add nsw i32 %1333, %1334, !dbg !47
  store i32 %1335, ptr %4, align 4, !dbg !48
  %1336 = load i32, ptr %2, align 4, !dbg !49
  %1337 = icmp eq i32 %1336, 0, !dbg !51
  br i1 %1337, label %17, label %1338, !dbg !52

1338:                                             ; preds = %1327
  %1339 = load i32, ptr %2, align 4, !dbg !37
  %1340 = srem i32 %1339, 10, !dbg !39
  store i32 %1340, ptr %3, align 4, !dbg !40
  %1341 = load i32, ptr %2, align 4, !dbg !41
  %1342 = sdiv i32 %1341, 10, !dbg !42
  store i32 %1342, ptr %2, align 4, !dbg !43
  %1343 = load i32, ptr %4, align 4, !dbg !44
  %1344 = mul nsw i32 %1343, 10, !dbg !45
  %1345 = load i32, ptr %3, align 4, !dbg !46
  %1346 = add nsw i32 %1344, %1345, !dbg !47
  store i32 %1346, ptr %4, align 4, !dbg !48
  %1347 = load i32, ptr %2, align 4, !dbg !49
  %1348 = icmp eq i32 %1347, 0, !dbg !51
  br i1 %1348, label %17, label %1349, !dbg !52

1349:                                             ; preds = %1338
  %1350 = load i32, ptr %2, align 4, !dbg !37
  %1351 = srem i32 %1350, 10, !dbg !39
  store i32 %1351, ptr %3, align 4, !dbg !40
  %1352 = load i32, ptr %2, align 4, !dbg !41
  %1353 = sdiv i32 %1352, 10, !dbg !42
  store i32 %1353, ptr %2, align 4, !dbg !43
  %1354 = load i32, ptr %4, align 4, !dbg !44
  %1355 = mul nsw i32 %1354, 10, !dbg !45
  %1356 = load i32, ptr %3, align 4, !dbg !46
  %1357 = add nsw i32 %1355, %1356, !dbg !47
  store i32 %1357, ptr %4, align 4, !dbg !48
  %1358 = load i32, ptr %2, align 4, !dbg !49
  %1359 = icmp eq i32 %1358, 0, !dbg !51
  br i1 %1359, label %17, label %1360, !dbg !52

1360:                                             ; preds = %1349
  %1361 = load i32, ptr %2, align 4, !dbg !37
  %1362 = srem i32 %1361, 10, !dbg !39
  store i32 %1362, ptr %3, align 4, !dbg !40
  %1363 = load i32, ptr %2, align 4, !dbg !41
  %1364 = sdiv i32 %1363, 10, !dbg !42
  store i32 %1364, ptr %2, align 4, !dbg !43
  %1365 = load i32, ptr %4, align 4, !dbg !44
  %1366 = mul nsw i32 %1365, 10, !dbg !45
  %1367 = load i32, ptr %3, align 4, !dbg !46
  %1368 = add nsw i32 %1366, %1367, !dbg !47
  store i32 %1368, ptr %4, align 4, !dbg !48
  %1369 = load i32, ptr %2, align 4, !dbg !49
  %1370 = icmp eq i32 %1369, 0, !dbg !51
  br i1 %1370, label %17, label %1371, !dbg !52

1371:                                             ; preds = %1360
  %1372 = load i32, ptr %2, align 4, !dbg !37
  %1373 = srem i32 %1372, 10, !dbg !39
  store i32 %1373, ptr %3, align 4, !dbg !40
  %1374 = load i32, ptr %2, align 4, !dbg !41
  %1375 = sdiv i32 %1374, 10, !dbg !42
  store i32 %1375, ptr %2, align 4, !dbg !43
  %1376 = load i32, ptr %4, align 4, !dbg !44
  %1377 = mul nsw i32 %1376, 10, !dbg !45
  %1378 = load i32, ptr %3, align 4, !dbg !46
  %1379 = add nsw i32 %1377, %1378, !dbg !47
  store i32 %1379, ptr %4, align 4, !dbg !48
  %1380 = load i32, ptr %2, align 4, !dbg !49
  %1381 = icmp eq i32 %1380, 0, !dbg !51
  br i1 %1381, label %17, label %1382, !dbg !52

1382:                                             ; preds = %1371
  %1383 = load i32, ptr %2, align 4, !dbg !37
  %1384 = srem i32 %1383, 10, !dbg !39
  store i32 %1384, ptr %3, align 4, !dbg !40
  %1385 = load i32, ptr %2, align 4, !dbg !41
  %1386 = sdiv i32 %1385, 10, !dbg !42
  store i32 %1386, ptr %2, align 4, !dbg !43
  %1387 = load i32, ptr %4, align 4, !dbg !44
  %1388 = mul nsw i32 %1387, 10, !dbg !45
  %1389 = load i32, ptr %3, align 4, !dbg !46
  %1390 = add nsw i32 %1388, %1389, !dbg !47
  store i32 %1390, ptr %4, align 4, !dbg !48
  %1391 = load i32, ptr %2, align 4, !dbg !49
  %1392 = icmp eq i32 %1391, 0, !dbg !51
  br i1 %1392, label %17, label %1393, !dbg !52

1393:                                             ; preds = %1382
  %1394 = load i32, ptr %2, align 4, !dbg !37
  %1395 = srem i32 %1394, 10, !dbg !39
  store i32 %1395, ptr %3, align 4, !dbg !40
  %1396 = load i32, ptr %2, align 4, !dbg !41
  %1397 = sdiv i32 %1396, 10, !dbg !42
  store i32 %1397, ptr %2, align 4, !dbg !43
  %1398 = load i32, ptr %4, align 4, !dbg !44
  %1399 = mul nsw i32 %1398, 10, !dbg !45
  %1400 = load i32, ptr %3, align 4, !dbg !46
  %1401 = add nsw i32 %1399, %1400, !dbg !47
  store i32 %1401, ptr %4, align 4, !dbg !48
  %1402 = load i32, ptr %2, align 4, !dbg !49
  %1403 = icmp eq i32 %1402, 0, !dbg !51
  br i1 %1403, label %17, label %1404, !dbg !52

1404:                                             ; preds = %1393
  %1405 = load i32, ptr %2, align 4, !dbg !37
  %1406 = srem i32 %1405, 10, !dbg !39
  store i32 %1406, ptr %3, align 4, !dbg !40
  %1407 = load i32, ptr %2, align 4, !dbg !41
  %1408 = sdiv i32 %1407, 10, !dbg !42
  store i32 %1408, ptr %2, align 4, !dbg !43
  %1409 = load i32, ptr %4, align 4, !dbg !44
  %1410 = mul nsw i32 %1409, 10, !dbg !45
  %1411 = load i32, ptr %3, align 4, !dbg !46
  %1412 = add nsw i32 %1410, %1411, !dbg !47
  store i32 %1412, ptr %4, align 4, !dbg !48
  %1413 = load i32, ptr %2, align 4, !dbg !49
  %1414 = icmp eq i32 %1413, 0, !dbg !51
  br i1 %1414, label %17, label %1415, !dbg !52

1415:                                             ; preds = %1404
  %1416 = load i32, ptr %2, align 4, !dbg !37
  %1417 = srem i32 %1416, 10, !dbg !39
  store i32 %1417, ptr %3, align 4, !dbg !40
  %1418 = load i32, ptr %2, align 4, !dbg !41
  %1419 = sdiv i32 %1418, 10, !dbg !42
  store i32 %1419, ptr %2, align 4, !dbg !43
  %1420 = load i32, ptr %4, align 4, !dbg !44
  %1421 = mul nsw i32 %1420, 10, !dbg !45
  %1422 = load i32, ptr %3, align 4, !dbg !46
  %1423 = add nsw i32 %1421, %1422, !dbg !47
  store i32 %1423, ptr %4, align 4, !dbg !48
  %1424 = load i32, ptr %2, align 4, !dbg !49
  %1425 = icmp eq i32 %1424, 0, !dbg !51
  br i1 %1425, label %17, label %1426, !dbg !52

1426:                                             ; preds = %1415
  %1427 = load i32, ptr %2, align 4, !dbg !37
  %1428 = srem i32 %1427, 10, !dbg !39
  store i32 %1428, ptr %3, align 4, !dbg !40
  %1429 = load i32, ptr %2, align 4, !dbg !41
  %1430 = sdiv i32 %1429, 10, !dbg !42
  store i32 %1430, ptr %2, align 4, !dbg !43
  %1431 = load i32, ptr %4, align 4, !dbg !44
  %1432 = mul nsw i32 %1431, 10, !dbg !45
  %1433 = load i32, ptr %3, align 4, !dbg !46
  %1434 = add nsw i32 %1432, %1433, !dbg !47
  store i32 %1434, ptr %4, align 4, !dbg !48
  %1435 = load i32, ptr %2, align 4, !dbg !49
  %1436 = icmp eq i32 %1435, 0, !dbg !51
  br i1 %1436, label %17, label %1437, !dbg !52

1437:                                             ; preds = %1426
  %1438 = load i32, ptr %2, align 4, !dbg !37
  %1439 = srem i32 %1438, 10, !dbg !39
  store i32 %1439, ptr %3, align 4, !dbg !40
  %1440 = load i32, ptr %2, align 4, !dbg !41
  %1441 = sdiv i32 %1440, 10, !dbg !42
  store i32 %1441, ptr %2, align 4, !dbg !43
  %1442 = load i32, ptr %4, align 4, !dbg !44
  %1443 = mul nsw i32 %1442, 10, !dbg !45
  %1444 = load i32, ptr %3, align 4, !dbg !46
  %1445 = add nsw i32 %1443, %1444, !dbg !47
  store i32 %1445, ptr %4, align 4, !dbg !48
  %1446 = load i32, ptr %2, align 4, !dbg !49
  %1447 = icmp eq i32 %1446, 0, !dbg !51
  br i1 %1447, label %17, label %1448, !dbg !52

1448:                                             ; preds = %1437
  %1449 = load i32, ptr %2, align 4, !dbg !37
  %1450 = srem i32 %1449, 10, !dbg !39
  store i32 %1450, ptr %3, align 4, !dbg !40
  %1451 = load i32, ptr %2, align 4, !dbg !41
  %1452 = sdiv i32 %1451, 10, !dbg !42
  store i32 %1452, ptr %2, align 4, !dbg !43
  %1453 = load i32, ptr %4, align 4, !dbg !44
  %1454 = mul nsw i32 %1453, 10, !dbg !45
  %1455 = load i32, ptr %3, align 4, !dbg !46
  %1456 = add nsw i32 %1454, %1455, !dbg !47
  store i32 %1456, ptr %4, align 4, !dbg !48
  %1457 = load i32, ptr %2, align 4, !dbg !49
  %1458 = icmp eq i32 %1457, 0, !dbg !51
  br i1 %1458, label %17, label %1459, !dbg !52

1459:                                             ; preds = %1448
  %1460 = load i32, ptr %2, align 4, !dbg !37
  %1461 = srem i32 %1460, 10, !dbg !39
  store i32 %1461, ptr %3, align 4, !dbg !40
  %1462 = load i32, ptr %2, align 4, !dbg !41
  %1463 = sdiv i32 %1462, 10, !dbg !42
  store i32 %1463, ptr %2, align 4, !dbg !43
  %1464 = load i32, ptr %4, align 4, !dbg !44
  %1465 = mul nsw i32 %1464, 10, !dbg !45
  %1466 = load i32, ptr %3, align 4, !dbg !46
  %1467 = add nsw i32 %1465, %1466, !dbg !47
  store i32 %1467, ptr %4, align 4, !dbg !48
  %1468 = load i32, ptr %2, align 4, !dbg !49
  %1469 = icmp eq i32 %1468, 0, !dbg !51
  br i1 %1469, label %17, label %1470, !dbg !52

1470:                                             ; preds = %1459
  %1471 = load i32, ptr %2, align 4, !dbg !37
  %1472 = srem i32 %1471, 10, !dbg !39
  store i32 %1472, ptr %3, align 4, !dbg !40
  %1473 = load i32, ptr %2, align 4, !dbg !41
  %1474 = sdiv i32 %1473, 10, !dbg !42
  store i32 %1474, ptr %2, align 4, !dbg !43
  %1475 = load i32, ptr %4, align 4, !dbg !44
  %1476 = mul nsw i32 %1475, 10, !dbg !45
  %1477 = load i32, ptr %3, align 4, !dbg !46
  %1478 = add nsw i32 %1476, %1477, !dbg !47
  store i32 %1478, ptr %4, align 4, !dbg !48
  %1479 = load i32, ptr %2, align 4, !dbg !49
  %1480 = icmp eq i32 %1479, 0, !dbg !51
  br i1 %1480, label %17, label %1481, !dbg !52

1481:                                             ; preds = %1470
  %1482 = load i32, ptr %2, align 4, !dbg !37
  %1483 = srem i32 %1482, 10, !dbg !39
  store i32 %1483, ptr %3, align 4, !dbg !40
  %1484 = load i32, ptr %2, align 4, !dbg !41
  %1485 = sdiv i32 %1484, 10, !dbg !42
  store i32 %1485, ptr %2, align 4, !dbg !43
  %1486 = load i32, ptr %4, align 4, !dbg !44
  %1487 = mul nsw i32 %1486, 10, !dbg !45
  %1488 = load i32, ptr %3, align 4, !dbg !46
  %1489 = add nsw i32 %1487, %1488, !dbg !47
  store i32 %1489, ptr %4, align 4, !dbg !48
  %1490 = load i32, ptr %2, align 4, !dbg !49
  %1491 = icmp eq i32 %1490, 0, !dbg !51
  br i1 %1491, label %17, label %1492, !dbg !52

1492:                                             ; preds = %1481
  %1493 = load i32, ptr %2, align 4, !dbg !37
  %1494 = srem i32 %1493, 10, !dbg !39
  store i32 %1494, ptr %3, align 4, !dbg !40
  %1495 = load i32, ptr %2, align 4, !dbg !41
  %1496 = sdiv i32 %1495, 10, !dbg !42
  store i32 %1496, ptr %2, align 4, !dbg !43
  %1497 = load i32, ptr %4, align 4, !dbg !44
  %1498 = mul nsw i32 %1497, 10, !dbg !45
  %1499 = load i32, ptr %3, align 4, !dbg !46
  %1500 = add nsw i32 %1498, %1499, !dbg !47
  store i32 %1500, ptr %4, align 4, !dbg !48
  %1501 = load i32, ptr %2, align 4, !dbg !49
  %1502 = icmp eq i32 %1501, 0, !dbg !51
  br i1 %1502, label %17, label %1503, !dbg !52

1503:                                             ; preds = %1492
  %1504 = load i32, ptr %2, align 4, !dbg !37
  %1505 = srem i32 %1504, 10, !dbg !39
  store i32 %1505, ptr %3, align 4, !dbg !40
  %1506 = load i32, ptr %2, align 4, !dbg !41
  %1507 = sdiv i32 %1506, 10, !dbg !42
  store i32 %1507, ptr %2, align 4, !dbg !43
  %1508 = load i32, ptr %4, align 4, !dbg !44
  %1509 = mul nsw i32 %1508, 10, !dbg !45
  %1510 = load i32, ptr %3, align 4, !dbg !46
  %1511 = add nsw i32 %1509, %1510, !dbg !47
  store i32 %1511, ptr %4, align 4, !dbg !48
  %1512 = load i32, ptr %2, align 4, !dbg !49
  %1513 = icmp eq i32 %1512, 0, !dbg !51
  br i1 %1513, label %17, label %1514, !dbg !52

1514:                                             ; preds = %1503
  %1515 = load i32, ptr %2, align 4, !dbg !37
  %1516 = srem i32 %1515, 10, !dbg !39
  store i32 %1516, ptr %3, align 4, !dbg !40
  %1517 = load i32, ptr %2, align 4, !dbg !41
  %1518 = sdiv i32 %1517, 10, !dbg !42
  store i32 %1518, ptr %2, align 4, !dbg !43
  %1519 = load i32, ptr %4, align 4, !dbg !44
  %1520 = mul nsw i32 %1519, 10, !dbg !45
  %1521 = load i32, ptr %3, align 4, !dbg !46
  %1522 = add nsw i32 %1520, %1521, !dbg !47
  store i32 %1522, ptr %4, align 4, !dbg !48
  %1523 = load i32, ptr %2, align 4, !dbg !49
  %1524 = icmp eq i32 %1523, 0, !dbg !51
  br i1 %1524, label %17, label %1525, !dbg !52

1525:                                             ; preds = %1514
  %1526 = load i32, ptr %2, align 4, !dbg !37
  %1527 = srem i32 %1526, 10, !dbg !39
  store i32 %1527, ptr %3, align 4, !dbg !40
  %1528 = load i32, ptr %2, align 4, !dbg !41
  %1529 = sdiv i32 %1528, 10, !dbg !42
  store i32 %1529, ptr %2, align 4, !dbg !43
  %1530 = load i32, ptr %4, align 4, !dbg !44
  %1531 = mul nsw i32 %1530, 10, !dbg !45
  %1532 = load i32, ptr %3, align 4, !dbg !46
  %1533 = add nsw i32 %1531, %1532, !dbg !47
  store i32 %1533, ptr %4, align 4, !dbg !48
  %1534 = load i32, ptr %2, align 4, !dbg !49
  %1535 = icmp eq i32 %1534, 0, !dbg !51
  br i1 %1535, label %17, label %1536, !dbg !52

1536:                                             ; preds = %1525
  %1537 = load i32, ptr %2, align 4, !dbg !37
  %1538 = srem i32 %1537, 10, !dbg !39
  store i32 %1538, ptr %3, align 4, !dbg !40
  %1539 = load i32, ptr %2, align 4, !dbg !41
  %1540 = sdiv i32 %1539, 10, !dbg !42
  store i32 %1540, ptr %2, align 4, !dbg !43
  %1541 = load i32, ptr %4, align 4, !dbg !44
  %1542 = mul nsw i32 %1541, 10, !dbg !45
  %1543 = load i32, ptr %3, align 4, !dbg !46
  %1544 = add nsw i32 %1542, %1543, !dbg !47
  store i32 %1544, ptr %4, align 4, !dbg !48
  %1545 = load i32, ptr %2, align 4, !dbg !49
  %1546 = icmp eq i32 %1545, 0, !dbg !51
  br i1 %1546, label %17, label %1547, !dbg !52

1547:                                             ; preds = %1536
  %1548 = load i32, ptr %2, align 4, !dbg !37
  %1549 = srem i32 %1548, 10, !dbg !39
  store i32 %1549, ptr %3, align 4, !dbg !40
  %1550 = load i32, ptr %2, align 4, !dbg !41
  %1551 = sdiv i32 %1550, 10, !dbg !42
  store i32 %1551, ptr %2, align 4, !dbg !43
  %1552 = load i32, ptr %4, align 4, !dbg !44
  %1553 = mul nsw i32 %1552, 10, !dbg !45
  %1554 = load i32, ptr %3, align 4, !dbg !46
  %1555 = add nsw i32 %1553, %1554, !dbg !47
  store i32 %1555, ptr %4, align 4, !dbg !48
  %1556 = load i32, ptr %2, align 4, !dbg !49
  %1557 = icmp eq i32 %1556, 0, !dbg !51
  br i1 %1557, label %17, label %1558, !dbg !52

1558:                                             ; preds = %1547
  %1559 = load i32, ptr %2, align 4, !dbg !37
  %1560 = srem i32 %1559, 10, !dbg !39
  store i32 %1560, ptr %3, align 4, !dbg !40
  %1561 = load i32, ptr %2, align 4, !dbg !41
  %1562 = sdiv i32 %1561, 10, !dbg !42
  store i32 %1562, ptr %2, align 4, !dbg !43
  %1563 = load i32, ptr %4, align 4, !dbg !44
  %1564 = mul nsw i32 %1563, 10, !dbg !45
  %1565 = load i32, ptr %3, align 4, !dbg !46
  %1566 = add nsw i32 %1564, %1565, !dbg !47
  store i32 %1566, ptr %4, align 4, !dbg !48
  %1567 = load i32, ptr %2, align 4, !dbg !49
  %1568 = icmp eq i32 %1567, 0, !dbg !51
  br i1 %1568, label %17, label %1569, !dbg !52

1569:                                             ; preds = %1558
  %1570 = load i32, ptr %2, align 4, !dbg !37
  %1571 = srem i32 %1570, 10, !dbg !39
  store i32 %1571, ptr %3, align 4, !dbg !40
  %1572 = load i32, ptr %2, align 4, !dbg !41
  %1573 = sdiv i32 %1572, 10, !dbg !42
  store i32 %1573, ptr %2, align 4, !dbg !43
  %1574 = load i32, ptr %4, align 4, !dbg !44
  %1575 = mul nsw i32 %1574, 10, !dbg !45
  %1576 = load i32, ptr %3, align 4, !dbg !46
  %1577 = add nsw i32 %1575, %1576, !dbg !47
  store i32 %1577, ptr %4, align 4, !dbg !48
  %1578 = load i32, ptr %2, align 4, !dbg !49
  %1579 = icmp eq i32 %1578, 0, !dbg !51
  br i1 %1579, label %17, label %1580, !dbg !52

1580:                                             ; preds = %1569
  %1581 = load i32, ptr %2, align 4, !dbg !37
  %1582 = srem i32 %1581, 10, !dbg !39
  store i32 %1582, ptr %3, align 4, !dbg !40
  %1583 = load i32, ptr %2, align 4, !dbg !41
  %1584 = sdiv i32 %1583, 10, !dbg !42
  store i32 %1584, ptr %2, align 4, !dbg !43
  %1585 = load i32, ptr %4, align 4, !dbg !44
  %1586 = mul nsw i32 %1585, 10, !dbg !45
  %1587 = load i32, ptr %3, align 4, !dbg !46
  %1588 = add nsw i32 %1586, %1587, !dbg !47
  store i32 %1588, ptr %4, align 4, !dbg !48
  %1589 = load i32, ptr %2, align 4, !dbg !49
  %1590 = icmp eq i32 %1589, 0, !dbg !51
  br i1 %1590, label %17, label %1591, !dbg !52

1591:                                             ; preds = %1580
  %1592 = load i32, ptr %2, align 4, !dbg !37
  %1593 = srem i32 %1592, 10, !dbg !39
  store i32 %1593, ptr %3, align 4, !dbg !40
  %1594 = load i32, ptr %2, align 4, !dbg !41
  %1595 = sdiv i32 %1594, 10, !dbg !42
  store i32 %1595, ptr %2, align 4, !dbg !43
  %1596 = load i32, ptr %4, align 4, !dbg !44
  %1597 = mul nsw i32 %1596, 10, !dbg !45
  %1598 = load i32, ptr %3, align 4, !dbg !46
  %1599 = add nsw i32 %1597, %1598, !dbg !47
  store i32 %1599, ptr %4, align 4, !dbg !48
  %1600 = load i32, ptr %2, align 4, !dbg !49
  %1601 = icmp eq i32 %1600, 0, !dbg !51
  br i1 %1601, label %17, label %1602, !dbg !52

1602:                                             ; preds = %1591
  %1603 = load i32, ptr %2, align 4, !dbg !37
  %1604 = srem i32 %1603, 10, !dbg !39
  store i32 %1604, ptr %3, align 4, !dbg !40
  %1605 = load i32, ptr %2, align 4, !dbg !41
  %1606 = sdiv i32 %1605, 10, !dbg !42
  store i32 %1606, ptr %2, align 4, !dbg !43
  %1607 = load i32, ptr %4, align 4, !dbg !44
  %1608 = mul nsw i32 %1607, 10, !dbg !45
  %1609 = load i32, ptr %3, align 4, !dbg !46
  %1610 = add nsw i32 %1608, %1609, !dbg !47
  store i32 %1610, ptr %4, align 4, !dbg !48
  %1611 = load i32, ptr %2, align 4, !dbg !49
  %1612 = icmp eq i32 %1611, 0, !dbg !51
  br i1 %1612, label %17, label %1613, !dbg !52

1613:                                             ; preds = %1602
  %1614 = load i32, ptr %2, align 4, !dbg !37
  %1615 = srem i32 %1614, 10, !dbg !39
  store i32 %1615, ptr %3, align 4, !dbg !40
  %1616 = load i32, ptr %2, align 4, !dbg !41
  %1617 = sdiv i32 %1616, 10, !dbg !42
  store i32 %1617, ptr %2, align 4, !dbg !43
  %1618 = load i32, ptr %4, align 4, !dbg !44
  %1619 = mul nsw i32 %1618, 10, !dbg !45
  %1620 = load i32, ptr %3, align 4, !dbg !46
  %1621 = add nsw i32 %1619, %1620, !dbg !47
  store i32 %1621, ptr %4, align 4, !dbg !48
  %1622 = load i32, ptr %2, align 4, !dbg !49
  %1623 = icmp eq i32 %1622, 0, !dbg !51
  br i1 %1623, label %17, label %1624, !dbg !52

1624:                                             ; preds = %1613
  %1625 = load i32, ptr %2, align 4, !dbg !37
  %1626 = srem i32 %1625, 10, !dbg !39
  store i32 %1626, ptr %3, align 4, !dbg !40
  %1627 = load i32, ptr %2, align 4, !dbg !41
  %1628 = sdiv i32 %1627, 10, !dbg !42
  store i32 %1628, ptr %2, align 4, !dbg !43
  %1629 = load i32, ptr %4, align 4, !dbg !44
  %1630 = mul nsw i32 %1629, 10, !dbg !45
  %1631 = load i32, ptr %3, align 4, !dbg !46
  %1632 = add nsw i32 %1630, %1631, !dbg !47
  store i32 %1632, ptr %4, align 4, !dbg !48
  %1633 = load i32, ptr %2, align 4, !dbg !49
  %1634 = icmp eq i32 %1633, 0, !dbg !51
  br i1 %1634, label %17, label %1635, !dbg !52

1635:                                             ; preds = %1624
  %1636 = load i32, ptr %2, align 4, !dbg !37
  %1637 = srem i32 %1636, 10, !dbg !39
  store i32 %1637, ptr %3, align 4, !dbg !40
  %1638 = load i32, ptr %2, align 4, !dbg !41
  %1639 = sdiv i32 %1638, 10, !dbg !42
  store i32 %1639, ptr %2, align 4, !dbg !43
  %1640 = load i32, ptr %4, align 4, !dbg !44
  %1641 = mul nsw i32 %1640, 10, !dbg !45
  %1642 = load i32, ptr %3, align 4, !dbg !46
  %1643 = add nsw i32 %1641, %1642, !dbg !47
  store i32 %1643, ptr %4, align 4, !dbg !48
  %1644 = load i32, ptr %2, align 4, !dbg !49
  %1645 = icmp eq i32 %1644, 0, !dbg !51
  br i1 %1645, label %17, label %1646, !dbg !52

1646:                                             ; preds = %1635
  %1647 = load i32, ptr %2, align 4, !dbg !37
  %1648 = srem i32 %1647, 10, !dbg !39
  store i32 %1648, ptr %3, align 4, !dbg !40
  %1649 = load i32, ptr %2, align 4, !dbg !41
  %1650 = sdiv i32 %1649, 10, !dbg !42
  store i32 %1650, ptr %2, align 4, !dbg !43
  %1651 = load i32, ptr %4, align 4, !dbg !44
  %1652 = mul nsw i32 %1651, 10, !dbg !45
  %1653 = load i32, ptr %3, align 4, !dbg !46
  %1654 = add nsw i32 %1652, %1653, !dbg !47
  store i32 %1654, ptr %4, align 4, !dbg !48
  %1655 = load i32, ptr %2, align 4, !dbg !49
  %1656 = icmp eq i32 %1655, 0, !dbg !51
  br i1 %1656, label %17, label %1657, !dbg !52

1657:                                             ; preds = %1646
  %1658 = load i32, ptr %2, align 4, !dbg !37
  %1659 = srem i32 %1658, 10, !dbg !39
  store i32 %1659, ptr %3, align 4, !dbg !40
  %1660 = load i32, ptr %2, align 4, !dbg !41
  %1661 = sdiv i32 %1660, 10, !dbg !42
  store i32 %1661, ptr %2, align 4, !dbg !43
  %1662 = load i32, ptr %4, align 4, !dbg !44
  %1663 = mul nsw i32 %1662, 10, !dbg !45
  %1664 = load i32, ptr %3, align 4, !dbg !46
  %1665 = add nsw i32 %1663, %1664, !dbg !47
  store i32 %1665, ptr %4, align 4, !dbg !48
  %1666 = load i32, ptr %2, align 4, !dbg !49
  %1667 = icmp eq i32 %1666, 0, !dbg !51
  br i1 %1667, label %17, label %1668, !dbg !52

1668:                                             ; preds = %1657
  %1669 = load i32, ptr %2, align 4, !dbg !37
  %1670 = srem i32 %1669, 10, !dbg !39
  store i32 %1670, ptr %3, align 4, !dbg !40
  %1671 = load i32, ptr %2, align 4, !dbg !41
  %1672 = sdiv i32 %1671, 10, !dbg !42
  store i32 %1672, ptr %2, align 4, !dbg !43
  %1673 = load i32, ptr %4, align 4, !dbg !44
  %1674 = mul nsw i32 %1673, 10, !dbg !45
  %1675 = load i32, ptr %3, align 4, !dbg !46
  %1676 = add nsw i32 %1674, %1675, !dbg !47
  store i32 %1676, ptr %4, align 4, !dbg !48
  %1677 = load i32, ptr %2, align 4, !dbg !49
  %1678 = icmp eq i32 %1677, 0, !dbg !51
  br i1 %1678, label %17, label %1679, !dbg !52

1679:                                             ; preds = %1668
  %1680 = load i32, ptr %2, align 4, !dbg !37
  %1681 = srem i32 %1680, 10, !dbg !39
  store i32 %1681, ptr %3, align 4, !dbg !40
  %1682 = load i32, ptr %2, align 4, !dbg !41
  %1683 = sdiv i32 %1682, 10, !dbg !42
  store i32 %1683, ptr %2, align 4, !dbg !43
  %1684 = load i32, ptr %4, align 4, !dbg !44
  %1685 = mul nsw i32 %1684, 10, !dbg !45
  %1686 = load i32, ptr %3, align 4, !dbg !46
  %1687 = add nsw i32 %1685, %1686, !dbg !47
  store i32 %1687, ptr %4, align 4, !dbg !48
  %1688 = load i32, ptr %2, align 4, !dbg !49
  %1689 = icmp eq i32 %1688, 0, !dbg !51
  br i1 %1689, label %17, label %1690, !dbg !52

1690:                                             ; preds = %1679
  %1691 = load i32, ptr %2, align 4, !dbg !37
  %1692 = srem i32 %1691, 10, !dbg !39
  store i32 %1692, ptr %3, align 4, !dbg !40
  %1693 = load i32, ptr %2, align 4, !dbg !41
  %1694 = sdiv i32 %1693, 10, !dbg !42
  store i32 %1694, ptr %2, align 4, !dbg !43
  %1695 = load i32, ptr %4, align 4, !dbg !44
  %1696 = mul nsw i32 %1695, 10, !dbg !45
  %1697 = load i32, ptr %3, align 4, !dbg !46
  %1698 = add nsw i32 %1696, %1697, !dbg !47
  store i32 %1698, ptr %4, align 4, !dbg !48
  %1699 = load i32, ptr %2, align 4, !dbg !49
  %1700 = icmp eq i32 %1699, 0, !dbg !51
  br i1 %1700, label %17, label %1701, !dbg !52

1701:                                             ; preds = %1690
  %1702 = load i32, ptr %2, align 4, !dbg !37
  %1703 = srem i32 %1702, 10, !dbg !39
  store i32 %1703, ptr %3, align 4, !dbg !40
  %1704 = load i32, ptr %2, align 4, !dbg !41
  %1705 = sdiv i32 %1704, 10, !dbg !42
  store i32 %1705, ptr %2, align 4, !dbg !43
  %1706 = load i32, ptr %4, align 4, !dbg !44
  %1707 = mul nsw i32 %1706, 10, !dbg !45
  %1708 = load i32, ptr %3, align 4, !dbg !46
  %1709 = add nsw i32 %1707, %1708, !dbg !47
  store i32 %1709, ptr %4, align 4, !dbg !48
  %1710 = load i32, ptr %2, align 4, !dbg !49
  %1711 = icmp eq i32 %1710, 0, !dbg !51
  br i1 %1711, label %17, label %1712, !dbg !52

1712:                                             ; preds = %1701
  %1713 = load i32, ptr %2, align 4, !dbg !37
  %1714 = srem i32 %1713, 10, !dbg !39
  store i32 %1714, ptr %3, align 4, !dbg !40
  %1715 = load i32, ptr %2, align 4, !dbg !41
  %1716 = sdiv i32 %1715, 10, !dbg !42
  store i32 %1716, ptr %2, align 4, !dbg !43
  %1717 = load i32, ptr %4, align 4, !dbg !44
  %1718 = mul nsw i32 %1717, 10, !dbg !45
  %1719 = load i32, ptr %3, align 4, !dbg !46
  %1720 = add nsw i32 %1718, %1719, !dbg !47
  store i32 %1720, ptr %4, align 4, !dbg !48
  %1721 = load i32, ptr %2, align 4, !dbg !49
  %1722 = icmp eq i32 %1721, 0, !dbg !51
  br i1 %1722, label %17, label %1723, !dbg !52

1723:                                             ; preds = %1712
  %1724 = load i32, ptr %2, align 4, !dbg !37
  %1725 = srem i32 %1724, 10, !dbg !39
  store i32 %1725, ptr %3, align 4, !dbg !40
  %1726 = load i32, ptr %2, align 4, !dbg !41
  %1727 = sdiv i32 %1726, 10, !dbg !42
  store i32 %1727, ptr %2, align 4, !dbg !43
  %1728 = load i32, ptr %4, align 4, !dbg !44
  %1729 = mul nsw i32 %1728, 10, !dbg !45
  %1730 = load i32, ptr %3, align 4, !dbg !46
  %1731 = add nsw i32 %1729, %1730, !dbg !47
  store i32 %1731, ptr %4, align 4, !dbg !48
  %1732 = load i32, ptr %2, align 4, !dbg !49
  %1733 = icmp eq i32 %1732, 0, !dbg !51
  br i1 %1733, label %17, label %1734, !dbg !52

1734:                                             ; preds = %1723
  %1735 = load i32, ptr %2, align 4, !dbg !37
  %1736 = srem i32 %1735, 10, !dbg !39
  store i32 %1736, ptr %3, align 4, !dbg !40
  %1737 = load i32, ptr %2, align 4, !dbg !41
  %1738 = sdiv i32 %1737, 10, !dbg !42
  store i32 %1738, ptr %2, align 4, !dbg !43
  %1739 = load i32, ptr %4, align 4, !dbg !44
  %1740 = mul nsw i32 %1739, 10, !dbg !45
  %1741 = load i32, ptr %3, align 4, !dbg !46
  %1742 = add nsw i32 %1740, %1741, !dbg !47
  store i32 %1742, ptr %4, align 4, !dbg !48
  %1743 = load i32, ptr %2, align 4, !dbg !49
  %1744 = icmp eq i32 %1743, 0, !dbg !51
  br i1 %1744, label %17, label %1745, !dbg !52

1745:                                             ; preds = %1734
  %1746 = load i32, ptr %2, align 4, !dbg !37
  %1747 = srem i32 %1746, 10, !dbg !39
  store i32 %1747, ptr %3, align 4, !dbg !40
  %1748 = load i32, ptr %2, align 4, !dbg !41
  %1749 = sdiv i32 %1748, 10, !dbg !42
  store i32 %1749, ptr %2, align 4, !dbg !43
  %1750 = load i32, ptr %4, align 4, !dbg !44
  %1751 = mul nsw i32 %1750, 10, !dbg !45
  %1752 = load i32, ptr %3, align 4, !dbg !46
  %1753 = add nsw i32 %1751, %1752, !dbg !47
  store i32 %1753, ptr %4, align 4, !dbg !48
  %1754 = load i32, ptr %2, align 4, !dbg !49
  %1755 = icmp eq i32 %1754, 0, !dbg !51
  br i1 %1755, label %17, label %1756, !dbg !52

1756:                                             ; preds = %1745
  %1757 = load i32, ptr %2, align 4, !dbg !37
  %1758 = srem i32 %1757, 10, !dbg !39
  store i32 %1758, ptr %3, align 4, !dbg !40
  %1759 = load i32, ptr %2, align 4, !dbg !41
  %1760 = sdiv i32 %1759, 10, !dbg !42
  store i32 %1760, ptr %2, align 4, !dbg !43
  %1761 = load i32, ptr %4, align 4, !dbg !44
  %1762 = mul nsw i32 %1761, 10, !dbg !45
  %1763 = load i32, ptr %3, align 4, !dbg !46
  %1764 = add nsw i32 %1762, %1763, !dbg !47
  store i32 %1764, ptr %4, align 4, !dbg !48
  %1765 = load i32, ptr %2, align 4, !dbg !49
  %1766 = icmp eq i32 %1765, 0, !dbg !51
  br i1 %1766, label %17, label %1767, !dbg !52

1767:                                             ; preds = %1756
  %1768 = load i32, ptr %2, align 4, !dbg !37
  %1769 = srem i32 %1768, 10, !dbg !39
  store i32 %1769, ptr %3, align 4, !dbg !40
  %1770 = load i32, ptr %2, align 4, !dbg !41
  %1771 = sdiv i32 %1770, 10, !dbg !42
  store i32 %1771, ptr %2, align 4, !dbg !43
  %1772 = load i32, ptr %4, align 4, !dbg !44
  %1773 = mul nsw i32 %1772, 10, !dbg !45
  %1774 = load i32, ptr %3, align 4, !dbg !46
  %1775 = add nsw i32 %1773, %1774, !dbg !47
  store i32 %1775, ptr %4, align 4, !dbg !48
  %1776 = load i32, ptr %2, align 4, !dbg !49
  %1777 = icmp eq i32 %1776, 0, !dbg !51
  br i1 %1777, label %17, label %1778, !dbg !52

1778:                                             ; preds = %1767
  %1779 = load i32, ptr %2, align 4, !dbg !37
  %1780 = srem i32 %1779, 10, !dbg !39
  store i32 %1780, ptr %3, align 4, !dbg !40
  %1781 = load i32, ptr %2, align 4, !dbg !41
  %1782 = sdiv i32 %1781, 10, !dbg !42
  store i32 %1782, ptr %2, align 4, !dbg !43
  %1783 = load i32, ptr %4, align 4, !dbg !44
  %1784 = mul nsw i32 %1783, 10, !dbg !45
  %1785 = load i32, ptr %3, align 4, !dbg !46
  %1786 = add nsw i32 %1784, %1785, !dbg !47
  store i32 %1786, ptr %4, align 4, !dbg !48
  %1787 = load i32, ptr %2, align 4, !dbg !49
  %1788 = icmp eq i32 %1787, 0, !dbg !51
  br i1 %1788, label %17, label %1789, !dbg !52

1789:                                             ; preds = %1778
  %1790 = load i32, ptr %2, align 4, !dbg !37
  %1791 = srem i32 %1790, 10, !dbg !39
  store i32 %1791, ptr %3, align 4, !dbg !40
  %1792 = load i32, ptr %2, align 4, !dbg !41
  %1793 = sdiv i32 %1792, 10, !dbg !42
  store i32 %1793, ptr %2, align 4, !dbg !43
  %1794 = load i32, ptr %4, align 4, !dbg !44
  %1795 = mul nsw i32 %1794, 10, !dbg !45
  %1796 = load i32, ptr %3, align 4, !dbg !46
  %1797 = add nsw i32 %1795, %1796, !dbg !47
  store i32 %1797, ptr %4, align 4, !dbg !48
  %1798 = load i32, ptr %2, align 4, !dbg !49
  %1799 = icmp eq i32 %1798, 0, !dbg !51
  br i1 %1799, label %17, label %1800, !dbg !52

1800:                                             ; preds = %1789
  %1801 = load i32, ptr %2, align 4, !dbg !37
  %1802 = srem i32 %1801, 10, !dbg !39
  store i32 %1802, ptr %3, align 4, !dbg !40
  %1803 = load i32, ptr %2, align 4, !dbg !41
  %1804 = sdiv i32 %1803, 10, !dbg !42
  store i32 %1804, ptr %2, align 4, !dbg !43
  %1805 = load i32, ptr %4, align 4, !dbg !44
  %1806 = mul nsw i32 %1805, 10, !dbg !45
  %1807 = load i32, ptr %3, align 4, !dbg !46
  %1808 = add nsw i32 %1806, %1807, !dbg !47
  store i32 %1808, ptr %4, align 4, !dbg !48
  %1809 = load i32, ptr %2, align 4, !dbg !49
  %1810 = icmp eq i32 %1809, 0, !dbg !51
  br i1 %1810, label %17, label %1811, !dbg !52

1811:                                             ; preds = %1800
  %1812 = load i32, ptr %2, align 4, !dbg !37
  %1813 = srem i32 %1812, 10, !dbg !39
  store i32 %1813, ptr %3, align 4, !dbg !40
  %1814 = load i32, ptr %2, align 4, !dbg !41
  %1815 = sdiv i32 %1814, 10, !dbg !42
  store i32 %1815, ptr %2, align 4, !dbg !43
  %1816 = load i32, ptr %4, align 4, !dbg !44
  %1817 = mul nsw i32 %1816, 10, !dbg !45
  %1818 = load i32, ptr %3, align 4, !dbg !46
  %1819 = add nsw i32 %1817, %1818, !dbg !47
  store i32 %1819, ptr %4, align 4, !dbg !48
  %1820 = load i32, ptr %2, align 4, !dbg !49
  %1821 = icmp eq i32 %1820, 0, !dbg !51
  br i1 %1821, label %17, label %1822, !dbg !52

1822:                                             ; preds = %1811
  %1823 = load i32, ptr %2, align 4, !dbg !37
  %1824 = srem i32 %1823, 10, !dbg !39
  store i32 %1824, ptr %3, align 4, !dbg !40
  %1825 = load i32, ptr %2, align 4, !dbg !41
  %1826 = sdiv i32 %1825, 10, !dbg !42
  store i32 %1826, ptr %2, align 4, !dbg !43
  %1827 = load i32, ptr %4, align 4, !dbg !44
  %1828 = mul nsw i32 %1827, 10, !dbg !45
  %1829 = load i32, ptr %3, align 4, !dbg !46
  %1830 = add nsw i32 %1828, %1829, !dbg !47
  store i32 %1830, ptr %4, align 4, !dbg !48
  %1831 = load i32, ptr %2, align 4, !dbg !49
  %1832 = icmp eq i32 %1831, 0, !dbg !51
  br i1 %1832, label %17, label %1833, !dbg !52

1833:                                             ; preds = %1822
  %1834 = load i32, ptr %2, align 4, !dbg !37
  %1835 = srem i32 %1834, 10, !dbg !39
  store i32 %1835, ptr %3, align 4, !dbg !40
  %1836 = load i32, ptr %2, align 4, !dbg !41
  %1837 = sdiv i32 %1836, 10, !dbg !42
  store i32 %1837, ptr %2, align 4, !dbg !43
  %1838 = load i32, ptr %4, align 4, !dbg !44
  %1839 = mul nsw i32 %1838, 10, !dbg !45
  %1840 = load i32, ptr %3, align 4, !dbg !46
  %1841 = add nsw i32 %1839, %1840, !dbg !47
  store i32 %1841, ptr %4, align 4, !dbg !48
  %1842 = load i32, ptr %2, align 4, !dbg !49
  %1843 = icmp eq i32 %1842, 0, !dbg !51
  br i1 %1843, label %17, label %1844, !dbg !52

1844:                                             ; preds = %1833
  %1845 = load i32, ptr %2, align 4, !dbg !37
  %1846 = srem i32 %1845, 10, !dbg !39
  store i32 %1846, ptr %3, align 4, !dbg !40
  %1847 = load i32, ptr %2, align 4, !dbg !41
  %1848 = sdiv i32 %1847, 10, !dbg !42
  store i32 %1848, ptr %2, align 4, !dbg !43
  %1849 = load i32, ptr %4, align 4, !dbg !44
  %1850 = mul nsw i32 %1849, 10, !dbg !45
  %1851 = load i32, ptr %3, align 4, !dbg !46
  %1852 = add nsw i32 %1850, %1851, !dbg !47
  store i32 %1852, ptr %4, align 4, !dbg !48
  %1853 = load i32, ptr %2, align 4, !dbg !49
  %1854 = icmp eq i32 %1853, 0, !dbg !51
  br i1 %1854, label %17, label %1855, !dbg !52

1855:                                             ; preds = %1844
  %1856 = load i32, ptr %2, align 4, !dbg !37
  %1857 = srem i32 %1856, 10, !dbg !39
  store i32 %1857, ptr %3, align 4, !dbg !40
  %1858 = load i32, ptr %2, align 4, !dbg !41
  %1859 = sdiv i32 %1858, 10, !dbg !42
  store i32 %1859, ptr %2, align 4, !dbg !43
  %1860 = load i32, ptr %4, align 4, !dbg !44
  %1861 = mul nsw i32 %1860, 10, !dbg !45
  %1862 = load i32, ptr %3, align 4, !dbg !46
  %1863 = add nsw i32 %1861, %1862, !dbg !47
  store i32 %1863, ptr %4, align 4, !dbg !48
  %1864 = load i32, ptr %2, align 4, !dbg !49
  %1865 = icmp eq i32 %1864, 0, !dbg !51
  br i1 %1865, label %17, label %1866, !dbg !52

1866:                                             ; preds = %1855
  %1867 = load i32, ptr %2, align 4, !dbg !37
  %1868 = srem i32 %1867, 10, !dbg !39
  store i32 %1868, ptr %3, align 4, !dbg !40
  %1869 = load i32, ptr %2, align 4, !dbg !41
  %1870 = sdiv i32 %1869, 10, !dbg !42
  store i32 %1870, ptr %2, align 4, !dbg !43
  %1871 = load i32, ptr %4, align 4, !dbg !44
  %1872 = mul nsw i32 %1871, 10, !dbg !45
  %1873 = load i32, ptr %3, align 4, !dbg !46
  %1874 = add nsw i32 %1872, %1873, !dbg !47
  store i32 %1874, ptr %4, align 4, !dbg !48
  %1875 = load i32, ptr %2, align 4, !dbg !49
  %1876 = icmp eq i32 %1875, 0, !dbg !51
  br i1 %1876, label %17, label %1877, !dbg !52

1877:                                             ; preds = %1866
  %1878 = load i32, ptr %2, align 4, !dbg !37
  %1879 = srem i32 %1878, 10, !dbg !39
  store i32 %1879, ptr %3, align 4, !dbg !40
  %1880 = load i32, ptr %2, align 4, !dbg !41
  %1881 = sdiv i32 %1880, 10, !dbg !42
  store i32 %1881, ptr %2, align 4, !dbg !43
  %1882 = load i32, ptr %4, align 4, !dbg !44
  %1883 = mul nsw i32 %1882, 10, !dbg !45
  %1884 = load i32, ptr %3, align 4, !dbg !46
  %1885 = add nsw i32 %1883, %1884, !dbg !47
  store i32 %1885, ptr %4, align 4, !dbg !48
  %1886 = load i32, ptr %2, align 4, !dbg !49
  %1887 = icmp eq i32 %1886, 0, !dbg !51
  br i1 %1887, label %17, label %1888, !dbg !52

1888:                                             ; preds = %1877
  %1889 = load i32, ptr %2, align 4, !dbg !37
  %1890 = srem i32 %1889, 10, !dbg !39
  store i32 %1890, ptr %3, align 4, !dbg !40
  %1891 = load i32, ptr %2, align 4, !dbg !41
  %1892 = sdiv i32 %1891, 10, !dbg !42
  store i32 %1892, ptr %2, align 4, !dbg !43
  %1893 = load i32, ptr %4, align 4, !dbg !44
  %1894 = mul nsw i32 %1893, 10, !dbg !45
  %1895 = load i32, ptr %3, align 4, !dbg !46
  %1896 = add nsw i32 %1894, %1895, !dbg !47
  store i32 %1896, ptr %4, align 4, !dbg !48
  %1897 = load i32, ptr %2, align 4, !dbg !49
  %1898 = icmp eq i32 %1897, 0, !dbg !51
  br i1 %1898, label %17, label %1899, !dbg !52

1899:                                             ; preds = %1888
  %1900 = load i32, ptr %2, align 4, !dbg !37
  %1901 = srem i32 %1900, 10, !dbg !39
  store i32 %1901, ptr %3, align 4, !dbg !40
  %1902 = load i32, ptr %2, align 4, !dbg !41
  %1903 = sdiv i32 %1902, 10, !dbg !42
  store i32 %1903, ptr %2, align 4, !dbg !43
  %1904 = load i32, ptr %4, align 4, !dbg !44
  %1905 = mul nsw i32 %1904, 10, !dbg !45
  %1906 = load i32, ptr %3, align 4, !dbg !46
  %1907 = add nsw i32 %1905, %1906, !dbg !47
  store i32 %1907, ptr %4, align 4, !dbg !48
  %1908 = load i32, ptr %2, align 4, !dbg !49
  %1909 = icmp eq i32 %1908, 0, !dbg !51
  br i1 %1909, label %17, label %1910, !dbg !52

1910:                                             ; preds = %1899
  %1911 = load i32, ptr %2, align 4, !dbg !37
  %1912 = srem i32 %1911, 10, !dbg !39
  store i32 %1912, ptr %3, align 4, !dbg !40
  %1913 = load i32, ptr %2, align 4, !dbg !41
  %1914 = sdiv i32 %1913, 10, !dbg !42
  store i32 %1914, ptr %2, align 4, !dbg !43
  %1915 = load i32, ptr %4, align 4, !dbg !44
  %1916 = mul nsw i32 %1915, 10, !dbg !45
  %1917 = load i32, ptr %3, align 4, !dbg !46
  %1918 = add nsw i32 %1916, %1917, !dbg !47
  store i32 %1918, ptr %4, align 4, !dbg !48
  %1919 = load i32, ptr %2, align 4, !dbg !49
  %1920 = icmp eq i32 %1919, 0, !dbg !51
  br i1 %1920, label %17, label %1921, !dbg !52

1921:                                             ; preds = %1910
  %1922 = load i32, ptr %2, align 4, !dbg !37
  %1923 = srem i32 %1922, 10, !dbg !39
  store i32 %1923, ptr %3, align 4, !dbg !40
  %1924 = load i32, ptr %2, align 4, !dbg !41
  %1925 = sdiv i32 %1924, 10, !dbg !42
  store i32 %1925, ptr %2, align 4, !dbg !43
  %1926 = load i32, ptr %4, align 4, !dbg !44
  %1927 = mul nsw i32 %1926, 10, !dbg !45
  %1928 = load i32, ptr %3, align 4, !dbg !46
  %1929 = add nsw i32 %1927, %1928, !dbg !47
  store i32 %1929, ptr %4, align 4, !dbg !48
  %1930 = load i32, ptr %2, align 4, !dbg !49
  %1931 = icmp eq i32 %1930, 0, !dbg !51
  br i1 %1931, label %17, label %1932, !dbg !52

1932:                                             ; preds = %1921
  %1933 = load i32, ptr %2, align 4, !dbg !37
  %1934 = srem i32 %1933, 10, !dbg !39
  store i32 %1934, ptr %3, align 4, !dbg !40
  %1935 = load i32, ptr %2, align 4, !dbg !41
  %1936 = sdiv i32 %1935, 10, !dbg !42
  store i32 %1936, ptr %2, align 4, !dbg !43
  %1937 = load i32, ptr %4, align 4, !dbg !44
  %1938 = mul nsw i32 %1937, 10, !dbg !45
  %1939 = load i32, ptr %3, align 4, !dbg !46
  %1940 = add nsw i32 %1938, %1939, !dbg !47
  store i32 %1940, ptr %4, align 4, !dbg !48
  %1941 = load i32, ptr %2, align 4, !dbg !49
  %1942 = icmp eq i32 %1941, 0, !dbg !51
  br i1 %1942, label %17, label %1943, !dbg !52

1943:                                             ; preds = %1932
  %1944 = load i32, ptr %2, align 4, !dbg !37
  %1945 = srem i32 %1944, 10, !dbg !39
  store i32 %1945, ptr %3, align 4, !dbg !40
  %1946 = load i32, ptr %2, align 4, !dbg !41
  %1947 = sdiv i32 %1946, 10, !dbg !42
  store i32 %1947, ptr %2, align 4, !dbg !43
  %1948 = load i32, ptr %4, align 4, !dbg !44
  %1949 = mul nsw i32 %1948, 10, !dbg !45
  %1950 = load i32, ptr %3, align 4, !dbg !46
  %1951 = add nsw i32 %1949, %1950, !dbg !47
  store i32 %1951, ptr %4, align 4, !dbg !48
  %1952 = load i32, ptr %2, align 4, !dbg !49
  %1953 = icmp eq i32 %1952, 0, !dbg !51
  br i1 %1953, label %17, label %1954, !dbg !52

1954:                                             ; preds = %1943
  %1955 = load i32, ptr %2, align 4, !dbg !37
  %1956 = srem i32 %1955, 10, !dbg !39
  store i32 %1956, ptr %3, align 4, !dbg !40
  %1957 = load i32, ptr %2, align 4, !dbg !41
  %1958 = sdiv i32 %1957, 10, !dbg !42
  store i32 %1958, ptr %2, align 4, !dbg !43
  %1959 = load i32, ptr %4, align 4, !dbg !44
  %1960 = mul nsw i32 %1959, 10, !dbg !45
  %1961 = load i32, ptr %3, align 4, !dbg !46
  %1962 = add nsw i32 %1960, %1961, !dbg !47
  store i32 %1962, ptr %4, align 4, !dbg !48
  %1963 = load i32, ptr %2, align 4, !dbg !49
  %1964 = icmp eq i32 %1963, 0, !dbg !51
  br i1 %1964, label %17, label %1965, !dbg !52

1965:                                             ; preds = %1954
  %1966 = load i32, ptr %2, align 4, !dbg !37
  %1967 = srem i32 %1966, 10, !dbg !39
  store i32 %1967, ptr %3, align 4, !dbg !40
  %1968 = load i32, ptr %2, align 4, !dbg !41
  %1969 = sdiv i32 %1968, 10, !dbg !42
  store i32 %1969, ptr %2, align 4, !dbg !43
  %1970 = load i32, ptr %4, align 4, !dbg !44
  %1971 = mul nsw i32 %1970, 10, !dbg !45
  %1972 = load i32, ptr %3, align 4, !dbg !46
  %1973 = add nsw i32 %1971, %1972, !dbg !47
  store i32 %1973, ptr %4, align 4, !dbg !48
  %1974 = load i32, ptr %2, align 4, !dbg !49
  %1975 = icmp eq i32 %1974, 0, !dbg !51
  br i1 %1975, label %17, label %1976, !dbg !52

1976:                                             ; preds = %1965
  %1977 = load i32, ptr %2, align 4, !dbg !37
  %1978 = srem i32 %1977, 10, !dbg !39
  store i32 %1978, ptr %3, align 4, !dbg !40
  %1979 = load i32, ptr %2, align 4, !dbg !41
  %1980 = sdiv i32 %1979, 10, !dbg !42
  store i32 %1980, ptr %2, align 4, !dbg !43
  %1981 = load i32, ptr %4, align 4, !dbg !44
  %1982 = mul nsw i32 %1981, 10, !dbg !45
  %1983 = load i32, ptr %3, align 4, !dbg !46
  %1984 = add nsw i32 %1982, %1983, !dbg !47
  store i32 %1984, ptr %4, align 4, !dbg !48
  %1985 = load i32, ptr %2, align 4, !dbg !49
  %1986 = icmp eq i32 %1985, 0, !dbg !51
  br i1 %1986, label %17, label %1987, !dbg !52

1987:                                             ; preds = %1976
  %1988 = load i32, ptr %2, align 4, !dbg !37
  %1989 = srem i32 %1988, 10, !dbg !39
  store i32 %1989, ptr %3, align 4, !dbg !40
  %1990 = load i32, ptr %2, align 4, !dbg !41
  %1991 = sdiv i32 %1990, 10, !dbg !42
  store i32 %1991, ptr %2, align 4, !dbg !43
  %1992 = load i32, ptr %4, align 4, !dbg !44
  %1993 = mul nsw i32 %1992, 10, !dbg !45
  %1994 = load i32, ptr %3, align 4, !dbg !46
  %1995 = add nsw i32 %1993, %1994, !dbg !47
  store i32 %1995, ptr %4, align 4, !dbg !48
  %1996 = load i32, ptr %2, align 4, !dbg !49
  %1997 = icmp eq i32 %1996, 0, !dbg !51
  br i1 %1997, label %17, label %1998, !dbg !52

1998:                                             ; preds = %1987
  %1999 = load i32, ptr %2, align 4, !dbg !37
  %2000 = srem i32 %1999, 10, !dbg !39
  store i32 %2000, ptr %3, align 4, !dbg !40
  %2001 = load i32, ptr %2, align 4, !dbg !41
  %2002 = sdiv i32 %2001, 10, !dbg !42
  store i32 %2002, ptr %2, align 4, !dbg !43
  %2003 = load i32, ptr %4, align 4, !dbg !44
  %2004 = mul nsw i32 %2003, 10, !dbg !45
  %2005 = load i32, ptr %3, align 4, !dbg !46
  %2006 = add nsw i32 %2004, %2005, !dbg !47
  store i32 %2006, ptr %4, align 4, !dbg !48
  %2007 = load i32, ptr %2, align 4, !dbg !49
  %2008 = icmp eq i32 %2007, 0, !dbg !51
  br i1 %2008, label %17, label %2009, !dbg !52

2009:                                             ; preds = %1998
  %2010 = load i32, ptr %2, align 4, !dbg !37
  %2011 = srem i32 %2010, 10, !dbg !39
  store i32 %2011, ptr %3, align 4, !dbg !40
  %2012 = load i32, ptr %2, align 4, !dbg !41
  %2013 = sdiv i32 %2012, 10, !dbg !42
  store i32 %2013, ptr %2, align 4, !dbg !43
  %2014 = load i32, ptr %4, align 4, !dbg !44
  %2015 = mul nsw i32 %2014, 10, !dbg !45
  %2016 = load i32, ptr %3, align 4, !dbg !46
  %2017 = add nsw i32 %2015, %2016, !dbg !47
  store i32 %2017, ptr %4, align 4, !dbg !48
  %2018 = load i32, ptr %2, align 4, !dbg !49
  %2019 = icmp eq i32 %2018, 0, !dbg !51
  br i1 %2019, label %17, label %2020, !dbg !52

2020:                                             ; preds = %2009
  %2021 = load i32, ptr %2, align 4, !dbg !37
  %2022 = srem i32 %2021, 10, !dbg !39
  store i32 %2022, ptr %3, align 4, !dbg !40
  %2023 = load i32, ptr %2, align 4, !dbg !41
  %2024 = sdiv i32 %2023, 10, !dbg !42
  store i32 %2024, ptr %2, align 4, !dbg !43
  %2025 = load i32, ptr %4, align 4, !dbg !44
  %2026 = mul nsw i32 %2025, 10, !dbg !45
  %2027 = load i32, ptr %3, align 4, !dbg !46
  %2028 = add nsw i32 %2026, %2027, !dbg !47
  store i32 %2028, ptr %4, align 4, !dbg !48
  %2029 = load i32, ptr %2, align 4, !dbg !49
  %2030 = icmp eq i32 %2029, 0, !dbg !51
  br i1 %2030, label %17, label %2031, !dbg !52

2031:                                             ; preds = %2020
  %2032 = load i32, ptr %2, align 4, !dbg !37
  %2033 = srem i32 %2032, 10, !dbg !39
  store i32 %2033, ptr %3, align 4, !dbg !40
  %2034 = load i32, ptr %2, align 4, !dbg !41
  %2035 = sdiv i32 %2034, 10, !dbg !42
  store i32 %2035, ptr %2, align 4, !dbg !43
  %2036 = load i32, ptr %4, align 4, !dbg !44
  %2037 = mul nsw i32 %2036, 10, !dbg !45
  %2038 = load i32, ptr %3, align 4, !dbg !46
  %2039 = add nsw i32 %2037, %2038, !dbg !47
  store i32 %2039, ptr %4, align 4, !dbg !48
  %2040 = load i32, ptr %2, align 4, !dbg !49
  %2041 = icmp eq i32 %2040, 0, !dbg !51
  br i1 %2041, label %17, label %2042, !dbg !52

2042:                                             ; preds = %2031
  %2043 = load i32, ptr %2, align 4, !dbg !37
  %2044 = srem i32 %2043, 10, !dbg !39
  store i32 %2044, ptr %3, align 4, !dbg !40
  %2045 = load i32, ptr %2, align 4, !dbg !41
  %2046 = sdiv i32 %2045, 10, !dbg !42
  store i32 %2046, ptr %2, align 4, !dbg !43
  %2047 = load i32, ptr %4, align 4, !dbg !44
  %2048 = mul nsw i32 %2047, 10, !dbg !45
  %2049 = load i32, ptr %3, align 4, !dbg !46
  %2050 = add nsw i32 %2048, %2049, !dbg !47
  store i32 %2050, ptr %4, align 4, !dbg !48
  %2051 = load i32, ptr %2, align 4, !dbg !49
  %2052 = icmp eq i32 %2051, 0, !dbg !51
  br i1 %2052, label %17, label %2053, !dbg !52

2053:                                             ; preds = %2042
  %2054 = load i32, ptr %2, align 4, !dbg !37
  %2055 = srem i32 %2054, 10, !dbg !39
  store i32 %2055, ptr %3, align 4, !dbg !40
  %2056 = load i32, ptr %2, align 4, !dbg !41
  %2057 = sdiv i32 %2056, 10, !dbg !42
  store i32 %2057, ptr %2, align 4, !dbg !43
  %2058 = load i32, ptr %4, align 4, !dbg !44
  %2059 = mul nsw i32 %2058, 10, !dbg !45
  %2060 = load i32, ptr %3, align 4, !dbg !46
  %2061 = add nsw i32 %2059, %2060, !dbg !47
  store i32 %2061, ptr %4, align 4, !dbg !48
  %2062 = load i32, ptr %2, align 4, !dbg !49
  %2063 = icmp eq i32 %2062, 0, !dbg !51
  br i1 %2063, label %17, label %2064, !dbg !52

2064:                                             ; preds = %2053
  %2065 = load i32, ptr %2, align 4, !dbg !37
  %2066 = srem i32 %2065, 10, !dbg !39
  store i32 %2066, ptr %3, align 4, !dbg !40
  %2067 = load i32, ptr %2, align 4, !dbg !41
  %2068 = sdiv i32 %2067, 10, !dbg !42
  store i32 %2068, ptr %2, align 4, !dbg !43
  %2069 = load i32, ptr %4, align 4, !dbg !44
  %2070 = mul nsw i32 %2069, 10, !dbg !45
  %2071 = load i32, ptr %3, align 4, !dbg !46
  %2072 = add nsw i32 %2070, %2071, !dbg !47
  store i32 %2072, ptr %4, align 4, !dbg !48
  %2073 = load i32, ptr %2, align 4, !dbg !49
  %2074 = icmp eq i32 %2073, 0, !dbg !51
  br i1 %2074, label %17, label %2075, !dbg !52

2075:                                             ; preds = %2064
  %2076 = load i32, ptr %2, align 4, !dbg !37
  %2077 = srem i32 %2076, 10, !dbg !39
  store i32 %2077, ptr %3, align 4, !dbg !40
  %2078 = load i32, ptr %2, align 4, !dbg !41
  %2079 = sdiv i32 %2078, 10, !dbg !42
  store i32 %2079, ptr %2, align 4, !dbg !43
  %2080 = load i32, ptr %4, align 4, !dbg !44
  %2081 = mul nsw i32 %2080, 10, !dbg !45
  %2082 = load i32, ptr %3, align 4, !dbg !46
  %2083 = add nsw i32 %2081, %2082, !dbg !47
  store i32 %2083, ptr %4, align 4, !dbg !48
  %2084 = load i32, ptr %2, align 4, !dbg !49
  %2085 = icmp eq i32 %2084, 0, !dbg !51
  br i1 %2085, label %17, label %2086, !dbg !52

2086:                                             ; preds = %2075
  %2087 = load i32, ptr %2, align 4, !dbg !37
  %2088 = srem i32 %2087, 10, !dbg !39
  store i32 %2088, ptr %3, align 4, !dbg !40
  %2089 = load i32, ptr %2, align 4, !dbg !41
  %2090 = sdiv i32 %2089, 10, !dbg !42
  store i32 %2090, ptr %2, align 4, !dbg !43
  %2091 = load i32, ptr %4, align 4, !dbg !44
  %2092 = mul nsw i32 %2091, 10, !dbg !45
  %2093 = load i32, ptr %3, align 4, !dbg !46
  %2094 = add nsw i32 %2092, %2093, !dbg !47
  store i32 %2094, ptr %4, align 4, !dbg !48
  %2095 = load i32, ptr %2, align 4, !dbg !49
  %2096 = icmp eq i32 %2095, 0, !dbg !51
  br i1 %2096, label %17, label %2097, !dbg !52

2097:                                             ; preds = %2086
  %2098 = load i32, ptr %2, align 4, !dbg !37
  %2099 = srem i32 %2098, 10, !dbg !39
  store i32 %2099, ptr %3, align 4, !dbg !40
  %2100 = load i32, ptr %2, align 4, !dbg !41
  %2101 = sdiv i32 %2100, 10, !dbg !42
  store i32 %2101, ptr %2, align 4, !dbg !43
  %2102 = load i32, ptr %4, align 4, !dbg !44
  %2103 = mul nsw i32 %2102, 10, !dbg !45
  %2104 = load i32, ptr %3, align 4, !dbg !46
  %2105 = add nsw i32 %2103, %2104, !dbg !47
  store i32 %2105, ptr %4, align 4, !dbg !48
  %2106 = load i32, ptr %2, align 4, !dbg !49
  %2107 = icmp eq i32 %2106, 0, !dbg !51
  br i1 %2107, label %17, label %2108, !dbg !52

2108:                                             ; preds = %2097
  %2109 = load i32, ptr %2, align 4, !dbg !37
  %2110 = srem i32 %2109, 10, !dbg !39
  store i32 %2110, ptr %3, align 4, !dbg !40
  %2111 = load i32, ptr %2, align 4, !dbg !41
  %2112 = sdiv i32 %2111, 10, !dbg !42
  store i32 %2112, ptr %2, align 4, !dbg !43
  %2113 = load i32, ptr %4, align 4, !dbg !44
  %2114 = mul nsw i32 %2113, 10, !dbg !45
  %2115 = load i32, ptr %3, align 4, !dbg !46
  %2116 = add nsw i32 %2114, %2115, !dbg !47
  store i32 %2116, ptr %4, align 4, !dbg !48
  %2117 = load i32, ptr %2, align 4, !dbg !49
  %2118 = icmp eq i32 %2117, 0, !dbg !51
  br i1 %2118, label %17, label %2119, !dbg !52

2119:                                             ; preds = %2108
  %2120 = load i32, ptr %2, align 4, !dbg !37
  %2121 = srem i32 %2120, 10, !dbg !39
  store i32 %2121, ptr %3, align 4, !dbg !40
  %2122 = load i32, ptr %2, align 4, !dbg !41
  %2123 = sdiv i32 %2122, 10, !dbg !42
  store i32 %2123, ptr %2, align 4, !dbg !43
  %2124 = load i32, ptr %4, align 4, !dbg !44
  %2125 = mul nsw i32 %2124, 10, !dbg !45
  %2126 = load i32, ptr %3, align 4, !dbg !46
  %2127 = add nsw i32 %2125, %2126, !dbg !47
  store i32 %2127, ptr %4, align 4, !dbg !48
  %2128 = load i32, ptr %2, align 4, !dbg !49
  %2129 = icmp eq i32 %2128, 0, !dbg !51
  br i1 %2129, label %17, label %2130, !dbg !52

2130:                                             ; preds = %2119
  %2131 = load i32, ptr %2, align 4, !dbg !37
  %2132 = srem i32 %2131, 10, !dbg !39
  store i32 %2132, ptr %3, align 4, !dbg !40
  %2133 = load i32, ptr %2, align 4, !dbg !41
  %2134 = sdiv i32 %2133, 10, !dbg !42
  store i32 %2134, ptr %2, align 4, !dbg !43
  %2135 = load i32, ptr %4, align 4, !dbg !44
  %2136 = mul nsw i32 %2135, 10, !dbg !45
  %2137 = load i32, ptr %3, align 4, !dbg !46
  %2138 = add nsw i32 %2136, %2137, !dbg !47
  store i32 %2138, ptr %4, align 4, !dbg !48
  %2139 = load i32, ptr %2, align 4, !dbg !49
  %2140 = icmp eq i32 %2139, 0, !dbg !51
  br i1 %2140, label %17, label %2141, !dbg !52

2141:                                             ; preds = %2130
  %2142 = load i32, ptr %2, align 4, !dbg !37
  %2143 = srem i32 %2142, 10, !dbg !39
  store i32 %2143, ptr %3, align 4, !dbg !40
  %2144 = load i32, ptr %2, align 4, !dbg !41
  %2145 = sdiv i32 %2144, 10, !dbg !42
  store i32 %2145, ptr %2, align 4, !dbg !43
  %2146 = load i32, ptr %4, align 4, !dbg !44
  %2147 = mul nsw i32 %2146, 10, !dbg !45
  %2148 = load i32, ptr %3, align 4, !dbg !46
  %2149 = add nsw i32 %2147, %2148, !dbg !47
  store i32 %2149, ptr %4, align 4, !dbg !48
  %2150 = load i32, ptr %2, align 4, !dbg !49
  %2151 = icmp eq i32 %2150, 0, !dbg !51
  br i1 %2151, label %17, label %2152, !dbg !52

2152:                                             ; preds = %2141
  %2153 = load i32, ptr %2, align 4, !dbg !37
  %2154 = srem i32 %2153, 10, !dbg !39
  store i32 %2154, ptr %3, align 4, !dbg !40
  %2155 = load i32, ptr %2, align 4, !dbg !41
  %2156 = sdiv i32 %2155, 10, !dbg !42
  store i32 %2156, ptr %2, align 4, !dbg !43
  %2157 = load i32, ptr %4, align 4, !dbg !44
  %2158 = mul nsw i32 %2157, 10, !dbg !45
  %2159 = load i32, ptr %3, align 4, !dbg !46
  %2160 = add nsw i32 %2158, %2159, !dbg !47
  store i32 %2160, ptr %4, align 4, !dbg !48
  %2161 = load i32, ptr %2, align 4, !dbg !49
  %2162 = icmp eq i32 %2161, 0, !dbg !51
  br i1 %2162, label %17, label %2163, !dbg !52

2163:                                             ; preds = %2152
  %2164 = load i32, ptr %2, align 4, !dbg !37
  %2165 = srem i32 %2164, 10, !dbg !39
  store i32 %2165, ptr %3, align 4, !dbg !40
  %2166 = load i32, ptr %2, align 4, !dbg !41
  %2167 = sdiv i32 %2166, 10, !dbg !42
  store i32 %2167, ptr %2, align 4, !dbg !43
  %2168 = load i32, ptr %4, align 4, !dbg !44
  %2169 = mul nsw i32 %2168, 10, !dbg !45
  %2170 = load i32, ptr %3, align 4, !dbg !46
  %2171 = add nsw i32 %2169, %2170, !dbg !47
  store i32 %2171, ptr %4, align 4, !dbg !48
  %2172 = load i32, ptr %2, align 4, !dbg !49
  %2173 = icmp eq i32 %2172, 0, !dbg !51
  br i1 %2173, label %17, label %2174, !dbg !52

2174:                                             ; preds = %2163
  %2175 = load i32, ptr %2, align 4, !dbg !37
  %2176 = srem i32 %2175, 10, !dbg !39
  store i32 %2176, ptr %3, align 4, !dbg !40
  %2177 = load i32, ptr %2, align 4, !dbg !41
  %2178 = sdiv i32 %2177, 10, !dbg !42
  store i32 %2178, ptr %2, align 4, !dbg !43
  %2179 = load i32, ptr %4, align 4, !dbg !44
  %2180 = mul nsw i32 %2179, 10, !dbg !45
  %2181 = load i32, ptr %3, align 4, !dbg !46
  %2182 = add nsw i32 %2180, %2181, !dbg !47
  store i32 %2182, ptr %4, align 4, !dbg !48
  %2183 = load i32, ptr %2, align 4, !dbg !49
  %2184 = icmp eq i32 %2183, 0, !dbg !51
  br i1 %2184, label %17, label %2185, !dbg !52

2185:                                             ; preds = %2174
  %2186 = load i32, ptr %2, align 4, !dbg !37
  %2187 = srem i32 %2186, 10, !dbg !39
  store i32 %2187, ptr %3, align 4, !dbg !40
  %2188 = load i32, ptr %2, align 4, !dbg !41
  %2189 = sdiv i32 %2188, 10, !dbg !42
  store i32 %2189, ptr %2, align 4, !dbg !43
  %2190 = load i32, ptr %4, align 4, !dbg !44
  %2191 = mul nsw i32 %2190, 10, !dbg !45
  %2192 = load i32, ptr %3, align 4, !dbg !46
  %2193 = add nsw i32 %2191, %2192, !dbg !47
  store i32 %2193, ptr %4, align 4, !dbg !48
  %2194 = load i32, ptr %2, align 4, !dbg !49
  %2195 = icmp eq i32 %2194, 0, !dbg !51
  br i1 %2195, label %17, label %2196, !dbg !52

2196:                                             ; preds = %2185
  %2197 = load i32, ptr %2, align 4, !dbg !37
  %2198 = srem i32 %2197, 10, !dbg !39
  store i32 %2198, ptr %3, align 4, !dbg !40
  %2199 = load i32, ptr %2, align 4, !dbg !41
  %2200 = sdiv i32 %2199, 10, !dbg !42
  store i32 %2200, ptr %2, align 4, !dbg !43
  %2201 = load i32, ptr %4, align 4, !dbg !44
  %2202 = mul nsw i32 %2201, 10, !dbg !45
  %2203 = load i32, ptr %3, align 4, !dbg !46
  %2204 = add nsw i32 %2202, %2203, !dbg !47
  store i32 %2204, ptr %4, align 4, !dbg !48
  %2205 = load i32, ptr %2, align 4, !dbg !49
  %2206 = icmp eq i32 %2205, 0, !dbg !51
  br i1 %2206, label %17, label %2207, !dbg !52

2207:                                             ; preds = %2196
  %2208 = load i32, ptr %2, align 4, !dbg !37
  %2209 = srem i32 %2208, 10, !dbg !39
  store i32 %2209, ptr %3, align 4, !dbg !40
  %2210 = load i32, ptr %2, align 4, !dbg !41
  %2211 = sdiv i32 %2210, 10, !dbg !42
  store i32 %2211, ptr %2, align 4, !dbg !43
  %2212 = load i32, ptr %4, align 4, !dbg !44
  %2213 = mul nsw i32 %2212, 10, !dbg !45
  %2214 = load i32, ptr %3, align 4, !dbg !46
  %2215 = add nsw i32 %2213, %2214, !dbg !47
  store i32 %2215, ptr %4, align 4, !dbg !48
  %2216 = load i32, ptr %2, align 4, !dbg !49
  %2217 = icmp eq i32 %2216, 0, !dbg !51
  br i1 %2217, label %17, label %2218, !dbg !52

2218:                                             ; preds = %2207
  %2219 = load i32, ptr %2, align 4, !dbg !37
  %2220 = srem i32 %2219, 10, !dbg !39
  store i32 %2220, ptr %3, align 4, !dbg !40
  %2221 = load i32, ptr %2, align 4, !dbg !41
  %2222 = sdiv i32 %2221, 10, !dbg !42
  store i32 %2222, ptr %2, align 4, !dbg !43
  %2223 = load i32, ptr %4, align 4, !dbg !44
  %2224 = mul nsw i32 %2223, 10, !dbg !45
  %2225 = load i32, ptr %3, align 4, !dbg !46
  %2226 = add nsw i32 %2224, %2225, !dbg !47
  store i32 %2226, ptr %4, align 4, !dbg !48
  %2227 = load i32, ptr %2, align 4, !dbg !49
  %2228 = icmp eq i32 %2227, 0, !dbg !51
  br i1 %2228, label %17, label %2229, !dbg !52

2229:                                             ; preds = %2218
  %2230 = load i32, ptr %2, align 4, !dbg !37
  %2231 = srem i32 %2230, 10, !dbg !39
  store i32 %2231, ptr %3, align 4, !dbg !40
  %2232 = load i32, ptr %2, align 4, !dbg !41
  %2233 = sdiv i32 %2232, 10, !dbg !42
  store i32 %2233, ptr %2, align 4, !dbg !43
  %2234 = load i32, ptr %4, align 4, !dbg !44
  %2235 = mul nsw i32 %2234, 10, !dbg !45
  %2236 = load i32, ptr %3, align 4, !dbg !46
  %2237 = add nsw i32 %2235, %2236, !dbg !47
  store i32 %2237, ptr %4, align 4, !dbg !48
  %2238 = load i32, ptr %2, align 4, !dbg !49
  %2239 = icmp eq i32 %2238, 0, !dbg !51
  br i1 %2239, label %17, label %2240, !dbg !52

2240:                                             ; preds = %2229
  %2241 = load i32, ptr %2, align 4, !dbg !37
  %2242 = srem i32 %2241, 10, !dbg !39
  store i32 %2242, ptr %3, align 4, !dbg !40
  %2243 = load i32, ptr %2, align 4, !dbg !41
  %2244 = sdiv i32 %2243, 10, !dbg !42
  store i32 %2244, ptr %2, align 4, !dbg !43
  %2245 = load i32, ptr %4, align 4, !dbg !44
  %2246 = mul nsw i32 %2245, 10, !dbg !45
  %2247 = load i32, ptr %3, align 4, !dbg !46
  %2248 = add nsw i32 %2246, %2247, !dbg !47
  store i32 %2248, ptr %4, align 4, !dbg !48
  %2249 = load i32, ptr %2, align 4, !dbg !49
  %2250 = icmp eq i32 %2249, 0, !dbg !51
  br i1 %2250, label %17, label %2251, !dbg !52

2251:                                             ; preds = %2240
  %2252 = load i32, ptr %2, align 4, !dbg !37
  %2253 = srem i32 %2252, 10, !dbg !39
  store i32 %2253, ptr %3, align 4, !dbg !40
  %2254 = load i32, ptr %2, align 4, !dbg !41
  %2255 = sdiv i32 %2254, 10, !dbg !42
  store i32 %2255, ptr %2, align 4, !dbg !43
  %2256 = load i32, ptr %4, align 4, !dbg !44
  %2257 = mul nsw i32 %2256, 10, !dbg !45
  %2258 = load i32, ptr %3, align 4, !dbg !46
  %2259 = add nsw i32 %2257, %2258, !dbg !47
  store i32 %2259, ptr %4, align 4, !dbg !48
  %2260 = load i32, ptr %2, align 4, !dbg !49
  %2261 = icmp eq i32 %2260, 0, !dbg !51
  br i1 %2261, label %17, label %2262, !dbg !52

2262:                                             ; preds = %2251
  %2263 = load i32, ptr %2, align 4, !dbg !37
  %2264 = srem i32 %2263, 10, !dbg !39
  store i32 %2264, ptr %3, align 4, !dbg !40
  %2265 = load i32, ptr %2, align 4, !dbg !41
  %2266 = sdiv i32 %2265, 10, !dbg !42
  store i32 %2266, ptr %2, align 4, !dbg !43
  %2267 = load i32, ptr %4, align 4, !dbg !44
  %2268 = mul nsw i32 %2267, 10, !dbg !45
  %2269 = load i32, ptr %3, align 4, !dbg !46
  %2270 = add nsw i32 %2268, %2269, !dbg !47
  store i32 %2270, ptr %4, align 4, !dbg !48
  %2271 = load i32, ptr %2, align 4, !dbg !49
  %2272 = icmp eq i32 %2271, 0, !dbg !51
  br i1 %2272, label %17, label %2273, !dbg !52

2273:                                             ; preds = %2262
  %2274 = load i32, ptr %2, align 4, !dbg !37
  %2275 = srem i32 %2274, 10, !dbg !39
  store i32 %2275, ptr %3, align 4, !dbg !40
  %2276 = load i32, ptr %2, align 4, !dbg !41
  %2277 = sdiv i32 %2276, 10, !dbg !42
  store i32 %2277, ptr %2, align 4, !dbg !43
  %2278 = load i32, ptr %4, align 4, !dbg !44
  %2279 = mul nsw i32 %2278, 10, !dbg !45
  %2280 = load i32, ptr %3, align 4, !dbg !46
  %2281 = add nsw i32 %2279, %2280, !dbg !47
  store i32 %2281, ptr %4, align 4, !dbg !48
  %2282 = load i32, ptr %2, align 4, !dbg !49
  %2283 = icmp eq i32 %2282, 0, !dbg !51
  br i1 %2283, label %17, label %2284, !dbg !52

2284:                                             ; preds = %2273
  %2285 = load i32, ptr %2, align 4, !dbg !37
  %2286 = srem i32 %2285, 10, !dbg !39
  store i32 %2286, ptr %3, align 4, !dbg !40
  %2287 = load i32, ptr %2, align 4, !dbg !41
  %2288 = sdiv i32 %2287, 10, !dbg !42
  store i32 %2288, ptr %2, align 4, !dbg !43
  %2289 = load i32, ptr %4, align 4, !dbg !44
  %2290 = mul nsw i32 %2289, 10, !dbg !45
  %2291 = load i32, ptr %3, align 4, !dbg !46
  %2292 = add nsw i32 %2290, %2291, !dbg !47
  store i32 %2292, ptr %4, align 4, !dbg !48
  %2293 = load i32, ptr %2, align 4, !dbg !49
  %2294 = icmp eq i32 %2293, 0, !dbg !51
  br i1 %2294, label %17, label %2295, !dbg !52

2295:                                             ; preds = %2284
  %2296 = load i32, ptr %2, align 4, !dbg !37
  %2297 = srem i32 %2296, 10, !dbg !39
  store i32 %2297, ptr %3, align 4, !dbg !40
  %2298 = load i32, ptr %2, align 4, !dbg !41
  %2299 = sdiv i32 %2298, 10, !dbg !42
  store i32 %2299, ptr %2, align 4, !dbg !43
  %2300 = load i32, ptr %4, align 4, !dbg !44
  %2301 = mul nsw i32 %2300, 10, !dbg !45
  %2302 = load i32, ptr %3, align 4, !dbg !46
  %2303 = add nsw i32 %2301, %2302, !dbg !47
  store i32 %2303, ptr %4, align 4, !dbg !48
  %2304 = load i32, ptr %2, align 4, !dbg !49
  %2305 = icmp eq i32 %2304, 0, !dbg !51
  br i1 %2305, label %17, label %2306, !dbg !52

2306:                                             ; preds = %2295
  %2307 = load i32, ptr %2, align 4, !dbg !37
  %2308 = srem i32 %2307, 10, !dbg !39
  store i32 %2308, ptr %3, align 4, !dbg !40
  %2309 = load i32, ptr %2, align 4, !dbg !41
  %2310 = sdiv i32 %2309, 10, !dbg !42
  store i32 %2310, ptr %2, align 4, !dbg !43
  %2311 = load i32, ptr %4, align 4, !dbg !44
  %2312 = mul nsw i32 %2311, 10, !dbg !45
  %2313 = load i32, ptr %3, align 4, !dbg !46
  %2314 = add nsw i32 %2312, %2313, !dbg !47
  store i32 %2314, ptr %4, align 4, !dbg !48
  %2315 = load i32, ptr %2, align 4, !dbg !49
  %2316 = icmp eq i32 %2315, 0, !dbg !51
  br i1 %2316, label %17, label %2317, !dbg !52

2317:                                             ; preds = %2306
  %2318 = load i32, ptr %2, align 4, !dbg !37
  %2319 = srem i32 %2318, 10, !dbg !39
  store i32 %2319, ptr %3, align 4, !dbg !40
  %2320 = load i32, ptr %2, align 4, !dbg !41
  %2321 = sdiv i32 %2320, 10, !dbg !42
  store i32 %2321, ptr %2, align 4, !dbg !43
  %2322 = load i32, ptr %4, align 4, !dbg !44
  %2323 = mul nsw i32 %2322, 10, !dbg !45
  %2324 = load i32, ptr %3, align 4, !dbg !46
  %2325 = add nsw i32 %2323, %2324, !dbg !47
  store i32 %2325, ptr %4, align 4, !dbg !48
  %2326 = load i32, ptr %2, align 4, !dbg !49
  %2327 = icmp eq i32 %2326, 0, !dbg !51
  br i1 %2327, label %17, label %2328, !dbg !52

2328:                                             ; preds = %2317
  %2329 = load i32, ptr %2, align 4, !dbg !37
  %2330 = srem i32 %2329, 10, !dbg !39
  store i32 %2330, ptr %3, align 4, !dbg !40
  %2331 = load i32, ptr %2, align 4, !dbg !41
  %2332 = sdiv i32 %2331, 10, !dbg !42
  store i32 %2332, ptr %2, align 4, !dbg !43
  %2333 = load i32, ptr %4, align 4, !dbg !44
  %2334 = mul nsw i32 %2333, 10, !dbg !45
  %2335 = load i32, ptr %3, align 4, !dbg !46
  %2336 = add nsw i32 %2334, %2335, !dbg !47
  store i32 %2336, ptr %4, align 4, !dbg !48
  %2337 = load i32, ptr %2, align 4, !dbg !49
  %2338 = icmp eq i32 %2337, 0, !dbg !51
  br i1 %2338, label %17, label %2339, !dbg !52

2339:                                             ; preds = %2328
  %2340 = load i32, ptr %2, align 4, !dbg !37
  %2341 = srem i32 %2340, 10, !dbg !39
  store i32 %2341, ptr %3, align 4, !dbg !40
  %2342 = load i32, ptr %2, align 4, !dbg !41
  %2343 = sdiv i32 %2342, 10, !dbg !42
  store i32 %2343, ptr %2, align 4, !dbg !43
  %2344 = load i32, ptr %4, align 4, !dbg !44
  %2345 = mul nsw i32 %2344, 10, !dbg !45
  %2346 = load i32, ptr %3, align 4, !dbg !46
  %2347 = add nsw i32 %2345, %2346, !dbg !47
  store i32 %2347, ptr %4, align 4, !dbg !48
  %2348 = load i32, ptr %2, align 4, !dbg !49
  %2349 = icmp eq i32 %2348, 0, !dbg !51
  br i1 %2349, label %17, label %2350, !dbg !52

2350:                                             ; preds = %2339
  %2351 = load i32, ptr %2, align 4, !dbg !37
  %2352 = srem i32 %2351, 10, !dbg !39
  store i32 %2352, ptr %3, align 4, !dbg !40
  %2353 = load i32, ptr %2, align 4, !dbg !41
  %2354 = sdiv i32 %2353, 10, !dbg !42
  store i32 %2354, ptr %2, align 4, !dbg !43
  %2355 = load i32, ptr %4, align 4, !dbg !44
  %2356 = mul nsw i32 %2355, 10, !dbg !45
  %2357 = load i32, ptr %3, align 4, !dbg !46
  %2358 = add nsw i32 %2356, %2357, !dbg !47
  store i32 %2358, ptr %4, align 4, !dbg !48
  %2359 = load i32, ptr %2, align 4, !dbg !49
  %2360 = icmp eq i32 %2359, 0, !dbg !51
  br i1 %2360, label %17, label %2361, !dbg !52

2361:                                             ; preds = %2350
  %2362 = load i32, ptr %2, align 4, !dbg !37
  %2363 = srem i32 %2362, 10, !dbg !39
  store i32 %2363, ptr %3, align 4, !dbg !40
  %2364 = load i32, ptr %2, align 4, !dbg !41
  %2365 = sdiv i32 %2364, 10, !dbg !42
  store i32 %2365, ptr %2, align 4, !dbg !43
  %2366 = load i32, ptr %4, align 4, !dbg !44
  %2367 = mul nsw i32 %2366, 10, !dbg !45
  %2368 = load i32, ptr %3, align 4, !dbg !46
  %2369 = add nsw i32 %2367, %2368, !dbg !47
  store i32 %2369, ptr %4, align 4, !dbg !48
  %2370 = load i32, ptr %2, align 4, !dbg !49
  %2371 = icmp eq i32 %2370, 0, !dbg !51
  br i1 %2371, label %17, label %2372, !dbg !52

2372:                                             ; preds = %2361
  %2373 = load i32, ptr %2, align 4, !dbg !37
  %2374 = srem i32 %2373, 10, !dbg !39
  store i32 %2374, ptr %3, align 4, !dbg !40
  %2375 = load i32, ptr %2, align 4, !dbg !41
  %2376 = sdiv i32 %2375, 10, !dbg !42
  store i32 %2376, ptr %2, align 4, !dbg !43
  %2377 = load i32, ptr %4, align 4, !dbg !44
  %2378 = mul nsw i32 %2377, 10, !dbg !45
  %2379 = load i32, ptr %3, align 4, !dbg !46
  %2380 = add nsw i32 %2378, %2379, !dbg !47
  store i32 %2380, ptr %4, align 4, !dbg !48
  %2381 = load i32, ptr %2, align 4, !dbg !49
  %2382 = icmp eq i32 %2381, 0, !dbg !51
  br i1 %2382, label %17, label %2383, !dbg !52

2383:                                             ; preds = %2372
  %2384 = load i32, ptr %2, align 4, !dbg !37
  %2385 = srem i32 %2384, 10, !dbg !39
  store i32 %2385, ptr %3, align 4, !dbg !40
  %2386 = load i32, ptr %2, align 4, !dbg !41
  %2387 = sdiv i32 %2386, 10, !dbg !42
  store i32 %2387, ptr %2, align 4, !dbg !43
  %2388 = load i32, ptr %4, align 4, !dbg !44
  %2389 = mul nsw i32 %2388, 10, !dbg !45
  %2390 = load i32, ptr %3, align 4, !dbg !46
  %2391 = add nsw i32 %2389, %2390, !dbg !47
  store i32 %2391, ptr %4, align 4, !dbg !48
  %2392 = load i32, ptr %2, align 4, !dbg !49
  %2393 = icmp eq i32 %2392, 0, !dbg !51
  br i1 %2393, label %17, label %2394, !dbg !52

2394:                                             ; preds = %2383
  %2395 = load i32, ptr %2, align 4, !dbg !37
  %2396 = srem i32 %2395, 10, !dbg !39
  store i32 %2396, ptr %3, align 4, !dbg !40
  %2397 = load i32, ptr %2, align 4, !dbg !41
  %2398 = sdiv i32 %2397, 10, !dbg !42
  store i32 %2398, ptr %2, align 4, !dbg !43
  %2399 = load i32, ptr %4, align 4, !dbg !44
  %2400 = mul nsw i32 %2399, 10, !dbg !45
  %2401 = load i32, ptr %3, align 4, !dbg !46
  %2402 = add nsw i32 %2400, %2401, !dbg !47
  store i32 %2402, ptr %4, align 4, !dbg !48
  %2403 = load i32, ptr %2, align 4, !dbg !49
  %2404 = icmp eq i32 %2403, 0, !dbg !51
  br i1 %2404, label %17, label %2405, !dbg !52

2405:                                             ; preds = %2394
  %2406 = load i32, ptr %2, align 4, !dbg !37
  %2407 = srem i32 %2406, 10, !dbg !39
  store i32 %2407, ptr %3, align 4, !dbg !40
  %2408 = load i32, ptr %2, align 4, !dbg !41
  %2409 = sdiv i32 %2408, 10, !dbg !42
  store i32 %2409, ptr %2, align 4, !dbg !43
  %2410 = load i32, ptr %4, align 4, !dbg !44
  %2411 = mul nsw i32 %2410, 10, !dbg !45
  %2412 = load i32, ptr %3, align 4, !dbg !46
  %2413 = add nsw i32 %2411, %2412, !dbg !47
  store i32 %2413, ptr %4, align 4, !dbg !48
  %2414 = load i32, ptr %2, align 4, !dbg !49
  %2415 = icmp eq i32 %2414, 0, !dbg !51
  br i1 %2415, label %17, label %2416, !dbg !52

2416:                                             ; preds = %2405
  %2417 = load i32, ptr %2, align 4, !dbg !37
  %2418 = srem i32 %2417, 10, !dbg !39
  store i32 %2418, ptr %3, align 4, !dbg !40
  %2419 = load i32, ptr %2, align 4, !dbg !41
  %2420 = sdiv i32 %2419, 10, !dbg !42
  store i32 %2420, ptr %2, align 4, !dbg !43
  %2421 = load i32, ptr %4, align 4, !dbg !44
  %2422 = mul nsw i32 %2421, 10, !dbg !45
  %2423 = load i32, ptr %3, align 4, !dbg !46
  %2424 = add nsw i32 %2422, %2423, !dbg !47
  store i32 %2424, ptr %4, align 4, !dbg !48
  %2425 = load i32, ptr %2, align 4, !dbg !49
  %2426 = icmp eq i32 %2425, 0, !dbg !51
  br i1 %2426, label %17, label %2427, !dbg !52

2427:                                             ; preds = %2416
  %2428 = load i32, ptr %2, align 4, !dbg !37
  %2429 = srem i32 %2428, 10, !dbg !39
  store i32 %2429, ptr %3, align 4, !dbg !40
  %2430 = load i32, ptr %2, align 4, !dbg !41
  %2431 = sdiv i32 %2430, 10, !dbg !42
  store i32 %2431, ptr %2, align 4, !dbg !43
  %2432 = load i32, ptr %4, align 4, !dbg !44
  %2433 = mul nsw i32 %2432, 10, !dbg !45
  %2434 = load i32, ptr %3, align 4, !dbg !46
  %2435 = add nsw i32 %2433, %2434, !dbg !47
  store i32 %2435, ptr %4, align 4, !dbg !48
  %2436 = load i32, ptr %2, align 4, !dbg !49
  %2437 = icmp eq i32 %2436, 0, !dbg !51
  br i1 %2437, label %17, label %2438, !dbg !52

2438:                                             ; preds = %2427
  %2439 = load i32, ptr %2, align 4, !dbg !37
  %2440 = srem i32 %2439, 10, !dbg !39
  store i32 %2440, ptr %3, align 4, !dbg !40
  %2441 = load i32, ptr %2, align 4, !dbg !41
  %2442 = sdiv i32 %2441, 10, !dbg !42
  store i32 %2442, ptr %2, align 4, !dbg !43
  %2443 = load i32, ptr %4, align 4, !dbg !44
  %2444 = mul nsw i32 %2443, 10, !dbg !45
  %2445 = load i32, ptr %3, align 4, !dbg !46
  %2446 = add nsw i32 %2444, %2445, !dbg !47
  store i32 %2446, ptr %4, align 4, !dbg !48
  %2447 = load i32, ptr %2, align 4, !dbg !49
  %2448 = icmp eq i32 %2447, 0, !dbg !51
  br i1 %2448, label %17, label %2449, !dbg !52

2449:                                             ; preds = %2438
  %2450 = load i32, ptr %2, align 4, !dbg !37
  %2451 = srem i32 %2450, 10, !dbg !39
  store i32 %2451, ptr %3, align 4, !dbg !40
  %2452 = load i32, ptr %2, align 4, !dbg !41
  %2453 = sdiv i32 %2452, 10, !dbg !42
  store i32 %2453, ptr %2, align 4, !dbg !43
  %2454 = load i32, ptr %4, align 4, !dbg !44
  %2455 = mul nsw i32 %2454, 10, !dbg !45
  %2456 = load i32, ptr %3, align 4, !dbg !46
  %2457 = add nsw i32 %2455, %2456, !dbg !47
  store i32 %2457, ptr %4, align 4, !dbg !48
  %2458 = load i32, ptr %2, align 4, !dbg !49
  %2459 = icmp eq i32 %2458, 0, !dbg !51
  br i1 %2459, label %17, label %2460, !dbg !52

2460:                                             ; preds = %2449
  %2461 = load i32, ptr %2, align 4, !dbg !37
  %2462 = srem i32 %2461, 10, !dbg !39
  store i32 %2462, ptr %3, align 4, !dbg !40
  %2463 = load i32, ptr %2, align 4, !dbg !41
  %2464 = sdiv i32 %2463, 10, !dbg !42
  store i32 %2464, ptr %2, align 4, !dbg !43
  %2465 = load i32, ptr %4, align 4, !dbg !44
  %2466 = mul nsw i32 %2465, 10, !dbg !45
  %2467 = load i32, ptr %3, align 4, !dbg !46
  %2468 = add nsw i32 %2466, %2467, !dbg !47
  store i32 %2468, ptr %4, align 4, !dbg !48
  %2469 = load i32, ptr %2, align 4, !dbg !49
  %2470 = icmp eq i32 %2469, 0, !dbg !51
  br i1 %2470, label %17, label %2471, !dbg !52

2471:                                             ; preds = %2460
  %2472 = load i32, ptr %2, align 4, !dbg !37
  %2473 = srem i32 %2472, 10, !dbg !39
  store i32 %2473, ptr %3, align 4, !dbg !40
  %2474 = load i32, ptr %2, align 4, !dbg !41
  %2475 = sdiv i32 %2474, 10, !dbg !42
  store i32 %2475, ptr %2, align 4, !dbg !43
  %2476 = load i32, ptr %4, align 4, !dbg !44
  %2477 = mul nsw i32 %2476, 10, !dbg !45
  %2478 = load i32, ptr %3, align 4, !dbg !46
  %2479 = add nsw i32 %2477, %2478, !dbg !47
  store i32 %2479, ptr %4, align 4, !dbg !48
  %2480 = load i32, ptr %2, align 4, !dbg !49
  %2481 = icmp eq i32 %2480, 0, !dbg !51
  br i1 %2481, label %17, label %2482, !dbg !52

2482:                                             ; preds = %2471
  %2483 = load i32, ptr %2, align 4, !dbg !37
  %2484 = srem i32 %2483, 10, !dbg !39
  store i32 %2484, ptr %3, align 4, !dbg !40
  %2485 = load i32, ptr %2, align 4, !dbg !41
  %2486 = sdiv i32 %2485, 10, !dbg !42
  store i32 %2486, ptr %2, align 4, !dbg !43
  %2487 = load i32, ptr %4, align 4, !dbg !44
  %2488 = mul nsw i32 %2487, 10, !dbg !45
  %2489 = load i32, ptr %3, align 4, !dbg !46
  %2490 = add nsw i32 %2488, %2489, !dbg !47
  store i32 %2490, ptr %4, align 4, !dbg !48
  %2491 = load i32, ptr %2, align 4, !dbg !49
  %2492 = icmp eq i32 %2491, 0, !dbg !51
  br i1 %2492, label %17, label %2493, !dbg !52

2493:                                             ; preds = %2482
  %2494 = load i32, ptr %2, align 4, !dbg !37
  %2495 = srem i32 %2494, 10, !dbg !39
  store i32 %2495, ptr %3, align 4, !dbg !40
  %2496 = load i32, ptr %2, align 4, !dbg !41
  %2497 = sdiv i32 %2496, 10, !dbg !42
  store i32 %2497, ptr %2, align 4, !dbg !43
  %2498 = load i32, ptr %4, align 4, !dbg !44
  %2499 = mul nsw i32 %2498, 10, !dbg !45
  %2500 = load i32, ptr %3, align 4, !dbg !46
  %2501 = add nsw i32 %2499, %2500, !dbg !47
  store i32 %2501, ptr %4, align 4, !dbg !48
  %2502 = load i32, ptr %2, align 4, !dbg !49
  %2503 = icmp eq i32 %2502, 0, !dbg !51
  br i1 %2503, label %17, label %2504, !dbg !52

2504:                                             ; preds = %2493
  %2505 = load i32, ptr %2, align 4, !dbg !37
  %2506 = srem i32 %2505, 10, !dbg !39
  store i32 %2506, ptr %3, align 4, !dbg !40
  %2507 = load i32, ptr %2, align 4, !dbg !41
  %2508 = sdiv i32 %2507, 10, !dbg !42
  store i32 %2508, ptr %2, align 4, !dbg !43
  %2509 = load i32, ptr %4, align 4, !dbg !44
  %2510 = mul nsw i32 %2509, 10, !dbg !45
  %2511 = load i32, ptr %3, align 4, !dbg !46
  %2512 = add nsw i32 %2510, %2511, !dbg !47
  store i32 %2512, ptr %4, align 4, !dbg !48
  %2513 = load i32, ptr %2, align 4, !dbg !49
  %2514 = icmp eq i32 %2513, 0, !dbg !51
  br i1 %2514, label %17, label %2515, !dbg !52

2515:                                             ; preds = %2504
  %2516 = load i32, ptr %2, align 4, !dbg !37
  %2517 = srem i32 %2516, 10, !dbg !39
  store i32 %2517, ptr %3, align 4, !dbg !40
  %2518 = load i32, ptr %2, align 4, !dbg !41
  %2519 = sdiv i32 %2518, 10, !dbg !42
  store i32 %2519, ptr %2, align 4, !dbg !43
  %2520 = load i32, ptr %4, align 4, !dbg !44
  %2521 = mul nsw i32 %2520, 10, !dbg !45
  %2522 = load i32, ptr %3, align 4, !dbg !46
  %2523 = add nsw i32 %2521, %2522, !dbg !47
  store i32 %2523, ptr %4, align 4, !dbg !48
  %2524 = load i32, ptr %2, align 4, !dbg !49
  %2525 = icmp eq i32 %2524, 0, !dbg !51
  br i1 %2525, label %17, label %2526, !dbg !52

2526:                                             ; preds = %2515
  %2527 = load i32, ptr %2, align 4, !dbg !37
  %2528 = srem i32 %2527, 10, !dbg !39
  store i32 %2528, ptr %3, align 4, !dbg !40
  %2529 = load i32, ptr %2, align 4, !dbg !41
  %2530 = sdiv i32 %2529, 10, !dbg !42
  store i32 %2530, ptr %2, align 4, !dbg !43
  %2531 = load i32, ptr %4, align 4, !dbg !44
  %2532 = mul nsw i32 %2531, 10, !dbg !45
  %2533 = load i32, ptr %3, align 4, !dbg !46
  %2534 = add nsw i32 %2532, %2533, !dbg !47
  store i32 %2534, ptr %4, align 4, !dbg !48
  %2535 = load i32, ptr %2, align 4, !dbg !49
  %2536 = icmp eq i32 %2535, 0, !dbg !51
  br i1 %2536, label %17, label %2537, !dbg !52

2537:                                             ; preds = %2526
  %2538 = load i32, ptr %2, align 4, !dbg !37
  %2539 = srem i32 %2538, 10, !dbg !39
  store i32 %2539, ptr %3, align 4, !dbg !40
  %2540 = load i32, ptr %2, align 4, !dbg !41
  %2541 = sdiv i32 %2540, 10, !dbg !42
  store i32 %2541, ptr %2, align 4, !dbg !43
  %2542 = load i32, ptr %4, align 4, !dbg !44
  %2543 = mul nsw i32 %2542, 10, !dbg !45
  %2544 = load i32, ptr %3, align 4, !dbg !46
  %2545 = add nsw i32 %2543, %2544, !dbg !47
  store i32 %2545, ptr %4, align 4, !dbg !48
  %2546 = load i32, ptr %2, align 4, !dbg !49
  %2547 = icmp eq i32 %2546, 0, !dbg !51
  br i1 %2547, label %17, label %2548, !dbg !52

2548:                                             ; preds = %2537
  %2549 = load i32, ptr %2, align 4, !dbg !37
  %2550 = srem i32 %2549, 10, !dbg !39
  store i32 %2550, ptr %3, align 4, !dbg !40
  %2551 = load i32, ptr %2, align 4, !dbg !41
  %2552 = sdiv i32 %2551, 10, !dbg !42
  store i32 %2552, ptr %2, align 4, !dbg !43
  %2553 = load i32, ptr %4, align 4, !dbg !44
  %2554 = mul nsw i32 %2553, 10, !dbg !45
  %2555 = load i32, ptr %3, align 4, !dbg !46
  %2556 = add nsw i32 %2554, %2555, !dbg !47
  store i32 %2556, ptr %4, align 4, !dbg !48
  %2557 = load i32, ptr %2, align 4, !dbg !49
  %2558 = icmp eq i32 %2557, 0, !dbg !51
  br i1 %2558, label %17, label %2559, !dbg !52

2559:                                             ; preds = %2548
  %2560 = load i32, ptr %2, align 4, !dbg !37
  %2561 = srem i32 %2560, 10, !dbg !39
  store i32 %2561, ptr %3, align 4, !dbg !40
  %2562 = load i32, ptr %2, align 4, !dbg !41
  %2563 = sdiv i32 %2562, 10, !dbg !42
  store i32 %2563, ptr %2, align 4, !dbg !43
  %2564 = load i32, ptr %4, align 4, !dbg !44
  %2565 = mul nsw i32 %2564, 10, !dbg !45
  %2566 = load i32, ptr %3, align 4, !dbg !46
  %2567 = add nsw i32 %2565, %2566, !dbg !47
  store i32 %2567, ptr %4, align 4, !dbg !48
  %2568 = load i32, ptr %2, align 4, !dbg !49
  %2569 = icmp eq i32 %2568, 0, !dbg !51
  br i1 %2569, label %17, label %2570, !dbg !52

2570:                                             ; preds = %2559
  %2571 = load i32, ptr %2, align 4, !dbg !37
  %2572 = srem i32 %2571, 10, !dbg !39
  store i32 %2572, ptr %3, align 4, !dbg !40
  %2573 = load i32, ptr %2, align 4, !dbg !41
  %2574 = sdiv i32 %2573, 10, !dbg !42
  store i32 %2574, ptr %2, align 4, !dbg !43
  %2575 = load i32, ptr %4, align 4, !dbg !44
  %2576 = mul nsw i32 %2575, 10, !dbg !45
  %2577 = load i32, ptr %3, align 4, !dbg !46
  %2578 = add nsw i32 %2576, %2577, !dbg !47
  store i32 %2578, ptr %4, align 4, !dbg !48
  %2579 = load i32, ptr %2, align 4, !dbg !49
  %2580 = icmp eq i32 %2579, 0, !dbg !51
  br i1 %2580, label %17, label %2581, !dbg !52

2581:                                             ; preds = %2570
  %2582 = load i32, ptr %2, align 4, !dbg !37
  %2583 = srem i32 %2582, 10, !dbg !39
  store i32 %2583, ptr %3, align 4, !dbg !40
  %2584 = load i32, ptr %2, align 4, !dbg !41
  %2585 = sdiv i32 %2584, 10, !dbg !42
  store i32 %2585, ptr %2, align 4, !dbg !43
  %2586 = load i32, ptr %4, align 4, !dbg !44
  %2587 = mul nsw i32 %2586, 10, !dbg !45
  %2588 = load i32, ptr %3, align 4, !dbg !46
  %2589 = add nsw i32 %2587, %2588, !dbg !47
  store i32 %2589, ptr %4, align 4, !dbg !48
  %2590 = load i32, ptr %2, align 4, !dbg !49
  %2591 = icmp eq i32 %2590, 0, !dbg !51
  br i1 %2591, label %17, label %2592, !dbg !52

2592:                                             ; preds = %2581
  %2593 = load i32, ptr %2, align 4, !dbg !37
  %2594 = srem i32 %2593, 10, !dbg !39
  store i32 %2594, ptr %3, align 4, !dbg !40
  %2595 = load i32, ptr %2, align 4, !dbg !41
  %2596 = sdiv i32 %2595, 10, !dbg !42
  store i32 %2596, ptr %2, align 4, !dbg !43
  %2597 = load i32, ptr %4, align 4, !dbg !44
  %2598 = mul nsw i32 %2597, 10, !dbg !45
  %2599 = load i32, ptr %3, align 4, !dbg !46
  %2600 = add nsw i32 %2598, %2599, !dbg !47
  store i32 %2600, ptr %4, align 4, !dbg !48
  %2601 = load i32, ptr %2, align 4, !dbg !49
  %2602 = icmp eq i32 %2601, 0, !dbg !51
  br i1 %2602, label %17, label %2603, !dbg !52

2603:                                             ; preds = %2592
  %2604 = load i32, ptr %2, align 4, !dbg !37
  %2605 = srem i32 %2604, 10, !dbg !39
  store i32 %2605, ptr %3, align 4, !dbg !40
  %2606 = load i32, ptr %2, align 4, !dbg !41
  %2607 = sdiv i32 %2606, 10, !dbg !42
  store i32 %2607, ptr %2, align 4, !dbg !43
  %2608 = load i32, ptr %4, align 4, !dbg !44
  %2609 = mul nsw i32 %2608, 10, !dbg !45
  %2610 = load i32, ptr %3, align 4, !dbg !46
  %2611 = add nsw i32 %2609, %2610, !dbg !47
  store i32 %2611, ptr %4, align 4, !dbg !48
  %2612 = load i32, ptr %2, align 4, !dbg !49
  %2613 = icmp eq i32 %2612, 0, !dbg !51
  br i1 %2613, label %17, label %2614, !dbg !52

2614:                                             ; preds = %2603
  %2615 = load i32, ptr %2, align 4, !dbg !37
  %2616 = srem i32 %2615, 10, !dbg !39
  store i32 %2616, ptr %3, align 4, !dbg !40
  %2617 = load i32, ptr %2, align 4, !dbg !41
  %2618 = sdiv i32 %2617, 10, !dbg !42
  store i32 %2618, ptr %2, align 4, !dbg !43
  %2619 = load i32, ptr %4, align 4, !dbg !44
  %2620 = mul nsw i32 %2619, 10, !dbg !45
  %2621 = load i32, ptr %3, align 4, !dbg !46
  %2622 = add nsw i32 %2620, %2621, !dbg !47
  store i32 %2622, ptr %4, align 4, !dbg !48
  %2623 = load i32, ptr %2, align 4, !dbg !49
  %2624 = icmp eq i32 %2623, 0, !dbg !51
  br i1 %2624, label %17, label %2625, !dbg !52

2625:                                             ; preds = %2614
  %2626 = load i32, ptr %2, align 4, !dbg !37
  %2627 = srem i32 %2626, 10, !dbg !39
  store i32 %2627, ptr %3, align 4, !dbg !40
  %2628 = load i32, ptr %2, align 4, !dbg !41
  %2629 = sdiv i32 %2628, 10, !dbg !42
  store i32 %2629, ptr %2, align 4, !dbg !43
  %2630 = load i32, ptr %4, align 4, !dbg !44
  %2631 = mul nsw i32 %2630, 10, !dbg !45
  %2632 = load i32, ptr %3, align 4, !dbg !46
  %2633 = add nsw i32 %2631, %2632, !dbg !47
  store i32 %2633, ptr %4, align 4, !dbg !48
  %2634 = load i32, ptr %2, align 4, !dbg !49
  %2635 = icmp eq i32 %2634, 0, !dbg !51
  br i1 %2635, label %17, label %2636, !dbg !52

2636:                                             ; preds = %2625
  %2637 = load i32, ptr %2, align 4, !dbg !37
  %2638 = srem i32 %2637, 10, !dbg !39
  store i32 %2638, ptr %3, align 4, !dbg !40
  %2639 = load i32, ptr %2, align 4, !dbg !41
  %2640 = sdiv i32 %2639, 10, !dbg !42
  store i32 %2640, ptr %2, align 4, !dbg !43
  %2641 = load i32, ptr %4, align 4, !dbg !44
  %2642 = mul nsw i32 %2641, 10, !dbg !45
  %2643 = load i32, ptr %3, align 4, !dbg !46
  %2644 = add nsw i32 %2642, %2643, !dbg !47
  store i32 %2644, ptr %4, align 4, !dbg !48
  %2645 = load i32, ptr %2, align 4, !dbg !49
  %2646 = icmp eq i32 %2645, 0, !dbg !51
  br i1 %2646, label %17, label %2647, !dbg !52

2647:                                             ; preds = %2636
  %2648 = load i32, ptr %2, align 4, !dbg !37
  %2649 = srem i32 %2648, 10, !dbg !39
  store i32 %2649, ptr %3, align 4, !dbg !40
  %2650 = load i32, ptr %2, align 4, !dbg !41
  %2651 = sdiv i32 %2650, 10, !dbg !42
  store i32 %2651, ptr %2, align 4, !dbg !43
  %2652 = load i32, ptr %4, align 4, !dbg !44
  %2653 = mul nsw i32 %2652, 10, !dbg !45
  %2654 = load i32, ptr %3, align 4, !dbg !46
  %2655 = add nsw i32 %2653, %2654, !dbg !47
  store i32 %2655, ptr %4, align 4, !dbg !48
  %2656 = load i32, ptr %2, align 4, !dbg !49
  %2657 = icmp eq i32 %2656, 0, !dbg !51
  br i1 %2657, label %17, label %2658, !dbg !52

2658:                                             ; preds = %2647
  %2659 = load i32, ptr %2, align 4, !dbg !37
  %2660 = srem i32 %2659, 10, !dbg !39
  store i32 %2660, ptr %3, align 4, !dbg !40
  %2661 = load i32, ptr %2, align 4, !dbg !41
  %2662 = sdiv i32 %2661, 10, !dbg !42
  store i32 %2662, ptr %2, align 4, !dbg !43
  %2663 = load i32, ptr %4, align 4, !dbg !44
  %2664 = mul nsw i32 %2663, 10, !dbg !45
  %2665 = load i32, ptr %3, align 4, !dbg !46
  %2666 = add nsw i32 %2664, %2665, !dbg !47
  store i32 %2666, ptr %4, align 4, !dbg !48
  %2667 = load i32, ptr %2, align 4, !dbg !49
  %2668 = icmp eq i32 %2667, 0, !dbg !51
  br i1 %2668, label %17, label %2669, !dbg !52

2669:                                             ; preds = %2658
  %2670 = load i32, ptr %2, align 4, !dbg !37
  %2671 = srem i32 %2670, 10, !dbg !39
  store i32 %2671, ptr %3, align 4, !dbg !40
  %2672 = load i32, ptr %2, align 4, !dbg !41
  %2673 = sdiv i32 %2672, 10, !dbg !42
  store i32 %2673, ptr %2, align 4, !dbg !43
  %2674 = load i32, ptr %4, align 4, !dbg !44
  %2675 = mul nsw i32 %2674, 10, !dbg !45
  %2676 = load i32, ptr %3, align 4, !dbg !46
  %2677 = add nsw i32 %2675, %2676, !dbg !47
  store i32 %2677, ptr %4, align 4, !dbg !48
  %2678 = load i32, ptr %2, align 4, !dbg !49
  %2679 = icmp eq i32 %2678, 0, !dbg !51
  br i1 %2679, label %17, label %2680, !dbg !52

2680:                                             ; preds = %2669
  %2681 = load i32, ptr %2, align 4, !dbg !37
  %2682 = srem i32 %2681, 10, !dbg !39
  store i32 %2682, ptr %3, align 4, !dbg !40
  %2683 = load i32, ptr %2, align 4, !dbg !41
  %2684 = sdiv i32 %2683, 10, !dbg !42
  store i32 %2684, ptr %2, align 4, !dbg !43
  %2685 = load i32, ptr %4, align 4, !dbg !44
  %2686 = mul nsw i32 %2685, 10, !dbg !45
  %2687 = load i32, ptr %3, align 4, !dbg !46
  %2688 = add nsw i32 %2686, %2687, !dbg !47
  store i32 %2688, ptr %4, align 4, !dbg !48
  %2689 = load i32, ptr %2, align 4, !dbg !49
  %2690 = icmp eq i32 %2689, 0, !dbg !51
  br i1 %2690, label %17, label %2691, !dbg !52

2691:                                             ; preds = %2680
  %2692 = load i32, ptr %2, align 4, !dbg !37
  %2693 = srem i32 %2692, 10, !dbg !39
  store i32 %2693, ptr %3, align 4, !dbg !40
  %2694 = load i32, ptr %2, align 4, !dbg !41
  %2695 = sdiv i32 %2694, 10, !dbg !42
  store i32 %2695, ptr %2, align 4, !dbg !43
  %2696 = load i32, ptr %4, align 4, !dbg !44
  %2697 = mul nsw i32 %2696, 10, !dbg !45
  %2698 = load i32, ptr %3, align 4, !dbg !46
  %2699 = add nsw i32 %2697, %2698, !dbg !47
  store i32 %2699, ptr %4, align 4, !dbg !48
  %2700 = load i32, ptr %2, align 4, !dbg !49
  %2701 = icmp eq i32 %2700, 0, !dbg !51
  br i1 %2701, label %17, label %2702, !dbg !52

2702:                                             ; preds = %2691
  %2703 = load i32, ptr %2, align 4, !dbg !37
  %2704 = srem i32 %2703, 10, !dbg !39
  store i32 %2704, ptr %3, align 4, !dbg !40
  %2705 = load i32, ptr %2, align 4, !dbg !41
  %2706 = sdiv i32 %2705, 10, !dbg !42
  store i32 %2706, ptr %2, align 4, !dbg !43
  %2707 = load i32, ptr %4, align 4, !dbg !44
  %2708 = mul nsw i32 %2707, 10, !dbg !45
  %2709 = load i32, ptr %3, align 4, !dbg !46
  %2710 = add nsw i32 %2708, %2709, !dbg !47
  store i32 %2710, ptr %4, align 4, !dbg !48
  %2711 = load i32, ptr %2, align 4, !dbg !49
  %2712 = icmp eq i32 %2711, 0, !dbg !51
  br i1 %2712, label %17, label %2713, !dbg !52

2713:                                             ; preds = %2702
  %2714 = load i32, ptr %2, align 4, !dbg !37
  %2715 = srem i32 %2714, 10, !dbg !39
  store i32 %2715, ptr %3, align 4, !dbg !40
  %2716 = load i32, ptr %2, align 4, !dbg !41
  %2717 = sdiv i32 %2716, 10, !dbg !42
  store i32 %2717, ptr %2, align 4, !dbg !43
  %2718 = load i32, ptr %4, align 4, !dbg !44
  %2719 = mul nsw i32 %2718, 10, !dbg !45
  %2720 = load i32, ptr %3, align 4, !dbg !46
  %2721 = add nsw i32 %2719, %2720, !dbg !47
  store i32 %2721, ptr %4, align 4, !dbg !48
  %2722 = load i32, ptr %2, align 4, !dbg !49
  %2723 = icmp eq i32 %2722, 0, !dbg !51
  br i1 %2723, label %17, label %2724, !dbg !52

2724:                                             ; preds = %2713
  %2725 = load i32, ptr %2, align 4, !dbg !37
  %2726 = srem i32 %2725, 10, !dbg !39
  store i32 %2726, ptr %3, align 4, !dbg !40
  %2727 = load i32, ptr %2, align 4, !dbg !41
  %2728 = sdiv i32 %2727, 10, !dbg !42
  store i32 %2728, ptr %2, align 4, !dbg !43
  %2729 = load i32, ptr %4, align 4, !dbg !44
  %2730 = mul nsw i32 %2729, 10, !dbg !45
  %2731 = load i32, ptr %3, align 4, !dbg !46
  %2732 = add nsw i32 %2730, %2731, !dbg !47
  store i32 %2732, ptr %4, align 4, !dbg !48
  %2733 = load i32, ptr %2, align 4, !dbg !49
  %2734 = icmp eq i32 %2733, 0, !dbg !51
  br i1 %2734, label %17, label %2735, !dbg !52

2735:                                             ; preds = %2724
  %2736 = load i32, ptr %2, align 4, !dbg !37
  %2737 = srem i32 %2736, 10, !dbg !39
  store i32 %2737, ptr %3, align 4, !dbg !40
  %2738 = load i32, ptr %2, align 4, !dbg !41
  %2739 = sdiv i32 %2738, 10, !dbg !42
  store i32 %2739, ptr %2, align 4, !dbg !43
  %2740 = load i32, ptr %4, align 4, !dbg !44
  %2741 = mul nsw i32 %2740, 10, !dbg !45
  %2742 = load i32, ptr %3, align 4, !dbg !46
  %2743 = add nsw i32 %2741, %2742, !dbg !47
  store i32 %2743, ptr %4, align 4, !dbg !48
  %2744 = load i32, ptr %2, align 4, !dbg !49
  %2745 = icmp eq i32 %2744, 0, !dbg !51
  br i1 %2745, label %17, label %2746, !dbg !52

2746:                                             ; preds = %2735
  %2747 = load i32, ptr %2, align 4, !dbg !37
  %2748 = srem i32 %2747, 10, !dbg !39
  store i32 %2748, ptr %3, align 4, !dbg !40
  %2749 = load i32, ptr %2, align 4, !dbg !41
  %2750 = sdiv i32 %2749, 10, !dbg !42
  store i32 %2750, ptr %2, align 4, !dbg !43
  %2751 = load i32, ptr %4, align 4, !dbg !44
  %2752 = mul nsw i32 %2751, 10, !dbg !45
  %2753 = load i32, ptr %3, align 4, !dbg !46
  %2754 = add nsw i32 %2752, %2753, !dbg !47
  store i32 %2754, ptr %4, align 4, !dbg !48
  %2755 = load i32, ptr %2, align 4, !dbg !49
  %2756 = icmp eq i32 %2755, 0, !dbg !51
  br i1 %2756, label %17, label %2757, !dbg !52

2757:                                             ; preds = %2746
  %2758 = load i32, ptr %2, align 4, !dbg !37
  %2759 = srem i32 %2758, 10, !dbg !39
  store i32 %2759, ptr %3, align 4, !dbg !40
  %2760 = load i32, ptr %2, align 4, !dbg !41
  %2761 = sdiv i32 %2760, 10, !dbg !42
  store i32 %2761, ptr %2, align 4, !dbg !43
  %2762 = load i32, ptr %4, align 4, !dbg !44
  %2763 = mul nsw i32 %2762, 10, !dbg !45
  %2764 = load i32, ptr %3, align 4, !dbg !46
  %2765 = add nsw i32 %2763, %2764, !dbg !47
  store i32 %2765, ptr %4, align 4, !dbg !48
  %2766 = load i32, ptr %2, align 4, !dbg !49
  %2767 = icmp eq i32 %2766, 0, !dbg !51
  br i1 %2767, label %17, label %2768, !dbg !52

2768:                                             ; preds = %2757
  %2769 = load i32, ptr %2, align 4, !dbg !37
  %2770 = srem i32 %2769, 10, !dbg !39
  store i32 %2770, ptr %3, align 4, !dbg !40
  %2771 = load i32, ptr %2, align 4, !dbg !41
  %2772 = sdiv i32 %2771, 10, !dbg !42
  store i32 %2772, ptr %2, align 4, !dbg !43
  %2773 = load i32, ptr %4, align 4, !dbg !44
  %2774 = mul nsw i32 %2773, 10, !dbg !45
  %2775 = load i32, ptr %3, align 4, !dbg !46
  %2776 = add nsw i32 %2774, %2775, !dbg !47
  store i32 %2776, ptr %4, align 4, !dbg !48
  %2777 = load i32, ptr %2, align 4, !dbg !49
  %2778 = icmp eq i32 %2777, 0, !dbg !51
  br i1 %2778, label %17, label %2779, !dbg !52

2779:                                             ; preds = %2768
  %2780 = load i32, ptr %2, align 4, !dbg !37
  %2781 = srem i32 %2780, 10, !dbg !39
  store i32 %2781, ptr %3, align 4, !dbg !40
  %2782 = load i32, ptr %2, align 4, !dbg !41
  %2783 = sdiv i32 %2782, 10, !dbg !42
  store i32 %2783, ptr %2, align 4, !dbg !43
  %2784 = load i32, ptr %4, align 4, !dbg !44
  %2785 = mul nsw i32 %2784, 10, !dbg !45
  %2786 = load i32, ptr %3, align 4, !dbg !46
  %2787 = add nsw i32 %2785, %2786, !dbg !47
  store i32 %2787, ptr %4, align 4, !dbg !48
  %2788 = load i32, ptr %2, align 4, !dbg !49
  %2789 = icmp eq i32 %2788, 0, !dbg !51
  br i1 %2789, label %17, label %2790, !dbg !52

2790:                                             ; preds = %2779
  %2791 = load i32, ptr %2, align 4, !dbg !37
  %2792 = srem i32 %2791, 10, !dbg !39
  store i32 %2792, ptr %3, align 4, !dbg !40
  %2793 = load i32, ptr %2, align 4, !dbg !41
  %2794 = sdiv i32 %2793, 10, !dbg !42
  store i32 %2794, ptr %2, align 4, !dbg !43
  %2795 = load i32, ptr %4, align 4, !dbg !44
  %2796 = mul nsw i32 %2795, 10, !dbg !45
  %2797 = load i32, ptr %3, align 4, !dbg !46
  %2798 = add nsw i32 %2796, %2797, !dbg !47
  store i32 %2798, ptr %4, align 4, !dbg !48
  %2799 = load i32, ptr %2, align 4, !dbg !49
  %2800 = icmp eq i32 %2799, 0, !dbg !51
  br i1 %2800, label %17, label %2801, !dbg !52

2801:                                             ; preds = %2790
  %2802 = load i32, ptr %2, align 4, !dbg !37
  %2803 = srem i32 %2802, 10, !dbg !39
  store i32 %2803, ptr %3, align 4, !dbg !40
  %2804 = load i32, ptr %2, align 4, !dbg !41
  %2805 = sdiv i32 %2804, 10, !dbg !42
  store i32 %2805, ptr %2, align 4, !dbg !43
  %2806 = load i32, ptr %4, align 4, !dbg !44
  %2807 = mul nsw i32 %2806, 10, !dbg !45
  %2808 = load i32, ptr %3, align 4, !dbg !46
  %2809 = add nsw i32 %2807, %2808, !dbg !47
  store i32 %2809, ptr %4, align 4, !dbg !48
  %2810 = load i32, ptr %2, align 4, !dbg !49
  %2811 = icmp eq i32 %2810, 0, !dbg !51
  br i1 %2811, label %17, label %2812, !dbg !52

2812:                                             ; preds = %2801
  %2813 = load i32, ptr %2, align 4, !dbg !37
  %2814 = srem i32 %2813, 10, !dbg !39
  store i32 %2814, ptr %3, align 4, !dbg !40
  %2815 = load i32, ptr %2, align 4, !dbg !41
  %2816 = sdiv i32 %2815, 10, !dbg !42
  store i32 %2816, ptr %2, align 4, !dbg !43
  %2817 = load i32, ptr %4, align 4, !dbg !44
  %2818 = mul nsw i32 %2817, 10, !dbg !45
  %2819 = load i32, ptr %3, align 4, !dbg !46
  %2820 = add nsw i32 %2818, %2819, !dbg !47
  store i32 %2820, ptr %4, align 4, !dbg !48
  %2821 = load i32, ptr %2, align 4, !dbg !49
  %2822 = icmp eq i32 %2821, 0, !dbg !51
  br i1 %2822, label %17, label %2823, !dbg !52

2823:                                             ; preds = %2812
  %2824 = load i32, ptr %2, align 4, !dbg !37
  %2825 = srem i32 %2824, 10, !dbg !39
  store i32 %2825, ptr %3, align 4, !dbg !40
  %2826 = load i32, ptr %2, align 4, !dbg !41
  %2827 = sdiv i32 %2826, 10, !dbg !42
  store i32 %2827, ptr %2, align 4, !dbg !43
  %2828 = load i32, ptr %4, align 4, !dbg !44
  %2829 = mul nsw i32 %2828, 10, !dbg !45
  %2830 = load i32, ptr %3, align 4, !dbg !46
  %2831 = add nsw i32 %2829, %2830, !dbg !47
  store i32 %2831, ptr %4, align 4, !dbg !48
  %2832 = load i32, ptr %2, align 4, !dbg !49
  %2833 = icmp eq i32 %2832, 0, !dbg !51
  br i1 %2833, label %17, label %2834, !dbg !52

2834:                                             ; preds = %2823
  %2835 = load i32, ptr %2, align 4, !dbg !37
  %2836 = srem i32 %2835, 10, !dbg !39
  store i32 %2836, ptr %3, align 4, !dbg !40
  %2837 = load i32, ptr %2, align 4, !dbg !41
  %2838 = sdiv i32 %2837, 10, !dbg !42
  store i32 %2838, ptr %2, align 4, !dbg !43
  %2839 = load i32, ptr %4, align 4, !dbg !44
  %2840 = mul nsw i32 %2839, 10, !dbg !45
  %2841 = load i32, ptr %3, align 4, !dbg !46
  %2842 = add nsw i32 %2840, %2841, !dbg !47
  store i32 %2842, ptr %4, align 4, !dbg !48
  %2843 = load i32, ptr %2, align 4, !dbg !49
  %2844 = icmp eq i32 %2843, 0, !dbg !51
  br i1 %2844, label %17, label %2845, !dbg !52

2845:                                             ; preds = %2834
  %2846 = load i32, ptr %2, align 4, !dbg !37
  %2847 = srem i32 %2846, 10, !dbg !39
  store i32 %2847, ptr %3, align 4, !dbg !40
  %2848 = load i32, ptr %2, align 4, !dbg !41
  %2849 = sdiv i32 %2848, 10, !dbg !42
  store i32 %2849, ptr %2, align 4, !dbg !43
  %2850 = load i32, ptr %4, align 4, !dbg !44
  %2851 = mul nsw i32 %2850, 10, !dbg !45
  %2852 = load i32, ptr %3, align 4, !dbg !46
  %2853 = add nsw i32 %2851, %2852, !dbg !47
  store i32 %2853, ptr %4, align 4, !dbg !48
  %2854 = load i32, ptr %2, align 4, !dbg !49
  %2855 = icmp eq i32 %2854, 0, !dbg !51
  br i1 %2855, label %17, label %2856, !dbg !52

2856:                                             ; preds = %2845
  %2857 = load i32, ptr %2, align 4, !dbg !37
  %2858 = srem i32 %2857, 10, !dbg !39
  store i32 %2858, ptr %3, align 4, !dbg !40
  %2859 = load i32, ptr %2, align 4, !dbg !41
  %2860 = sdiv i32 %2859, 10, !dbg !42
  store i32 %2860, ptr %2, align 4, !dbg !43
  %2861 = load i32, ptr %4, align 4, !dbg !44
  %2862 = mul nsw i32 %2861, 10, !dbg !45
  %2863 = load i32, ptr %3, align 4, !dbg !46
  %2864 = add nsw i32 %2862, %2863, !dbg !47
  store i32 %2864, ptr %4, align 4, !dbg !48
  %2865 = load i32, ptr %2, align 4, !dbg !49
  %2866 = icmp eq i32 %2865, 0, !dbg !51
  br i1 %2866, label %17, label %2867, !dbg !52

2867:                                             ; preds = %2856
  %2868 = load i32, ptr %2, align 4, !dbg !37
  %2869 = srem i32 %2868, 10, !dbg !39
  store i32 %2869, ptr %3, align 4, !dbg !40
  %2870 = load i32, ptr %2, align 4, !dbg !41
  %2871 = sdiv i32 %2870, 10, !dbg !42
  store i32 %2871, ptr %2, align 4, !dbg !43
  %2872 = load i32, ptr %4, align 4, !dbg !44
  %2873 = mul nsw i32 %2872, 10, !dbg !45
  %2874 = load i32, ptr %3, align 4, !dbg !46
  %2875 = add nsw i32 %2873, %2874, !dbg !47
  store i32 %2875, ptr %4, align 4, !dbg !48
  %2876 = load i32, ptr %2, align 4, !dbg !49
  %2877 = icmp eq i32 %2876, 0, !dbg !51
  br i1 %2877, label %17, label %2878, !dbg !52

2878:                                             ; preds = %2867
  %2879 = load i32, ptr %2, align 4, !dbg !37
  %2880 = srem i32 %2879, 10, !dbg !39
  store i32 %2880, ptr %3, align 4, !dbg !40
  %2881 = load i32, ptr %2, align 4, !dbg !41
  %2882 = sdiv i32 %2881, 10, !dbg !42
  store i32 %2882, ptr %2, align 4, !dbg !43
  %2883 = load i32, ptr %4, align 4, !dbg !44
  %2884 = mul nsw i32 %2883, 10, !dbg !45
  %2885 = load i32, ptr %3, align 4, !dbg !46
  %2886 = add nsw i32 %2884, %2885, !dbg !47
  store i32 %2886, ptr %4, align 4, !dbg !48
  %2887 = load i32, ptr %2, align 4, !dbg !49
  %2888 = icmp eq i32 %2887, 0, !dbg !51
  br i1 %2888, label %17, label %2889, !dbg !52

2889:                                             ; preds = %2878
  %2890 = load i32, ptr %2, align 4, !dbg !37
  %2891 = srem i32 %2890, 10, !dbg !39
  store i32 %2891, ptr %3, align 4, !dbg !40
  %2892 = load i32, ptr %2, align 4, !dbg !41
  %2893 = sdiv i32 %2892, 10, !dbg !42
  store i32 %2893, ptr %2, align 4, !dbg !43
  %2894 = load i32, ptr %4, align 4, !dbg !44
  %2895 = mul nsw i32 %2894, 10, !dbg !45
  %2896 = load i32, ptr %3, align 4, !dbg !46
  %2897 = add nsw i32 %2895, %2896, !dbg !47
  store i32 %2897, ptr %4, align 4, !dbg !48
  %2898 = load i32, ptr %2, align 4, !dbg !49
  %2899 = icmp eq i32 %2898, 0, !dbg !51
  br i1 %2899, label %17, label %2900, !dbg !52

2900:                                             ; preds = %2889
  %2901 = load i32, ptr %2, align 4, !dbg !37
  %2902 = srem i32 %2901, 10, !dbg !39
  store i32 %2902, ptr %3, align 4, !dbg !40
  %2903 = load i32, ptr %2, align 4, !dbg !41
  %2904 = sdiv i32 %2903, 10, !dbg !42
  store i32 %2904, ptr %2, align 4, !dbg !43
  %2905 = load i32, ptr %4, align 4, !dbg !44
  %2906 = mul nsw i32 %2905, 10, !dbg !45
  %2907 = load i32, ptr %3, align 4, !dbg !46
  %2908 = add nsw i32 %2906, %2907, !dbg !47
  store i32 %2908, ptr %4, align 4, !dbg !48
  %2909 = load i32, ptr %2, align 4, !dbg !49
  %2910 = icmp eq i32 %2909, 0, !dbg !51
  br i1 %2910, label %17, label %2911, !dbg !52

2911:                                             ; preds = %2900
  %2912 = load i32, ptr %2, align 4, !dbg !37
  %2913 = srem i32 %2912, 10, !dbg !39
  store i32 %2913, ptr %3, align 4, !dbg !40
  %2914 = load i32, ptr %2, align 4, !dbg !41
  %2915 = sdiv i32 %2914, 10, !dbg !42
  store i32 %2915, ptr %2, align 4, !dbg !43
  %2916 = load i32, ptr %4, align 4, !dbg !44
  %2917 = mul nsw i32 %2916, 10, !dbg !45
  %2918 = load i32, ptr %3, align 4, !dbg !46
  %2919 = add nsw i32 %2917, %2918, !dbg !47
  store i32 %2919, ptr %4, align 4, !dbg !48
  %2920 = load i32, ptr %2, align 4, !dbg !49
  %2921 = icmp eq i32 %2920, 0, !dbg !51
  br i1 %2921, label %17, label %2922, !dbg !52

2922:                                             ; preds = %2911
  %2923 = load i32, ptr %2, align 4, !dbg !37
  %2924 = srem i32 %2923, 10, !dbg !39
  store i32 %2924, ptr %3, align 4, !dbg !40
  %2925 = load i32, ptr %2, align 4, !dbg !41
  %2926 = sdiv i32 %2925, 10, !dbg !42
  store i32 %2926, ptr %2, align 4, !dbg !43
  %2927 = load i32, ptr %4, align 4, !dbg !44
  %2928 = mul nsw i32 %2927, 10, !dbg !45
  %2929 = load i32, ptr %3, align 4, !dbg !46
  %2930 = add nsw i32 %2928, %2929, !dbg !47
  store i32 %2930, ptr %4, align 4, !dbg !48
  %2931 = load i32, ptr %2, align 4, !dbg !49
  %2932 = icmp eq i32 %2931, 0, !dbg !51
  br i1 %2932, label %17, label %2933, !dbg !52

2933:                                             ; preds = %2922
  %2934 = load i32, ptr %2, align 4, !dbg !37
  %2935 = srem i32 %2934, 10, !dbg !39
  store i32 %2935, ptr %3, align 4, !dbg !40
  %2936 = load i32, ptr %2, align 4, !dbg !41
  %2937 = sdiv i32 %2936, 10, !dbg !42
  store i32 %2937, ptr %2, align 4, !dbg !43
  %2938 = load i32, ptr %4, align 4, !dbg !44
  %2939 = mul nsw i32 %2938, 10, !dbg !45
  %2940 = load i32, ptr %3, align 4, !dbg !46
  %2941 = add nsw i32 %2939, %2940, !dbg !47
  store i32 %2941, ptr %4, align 4, !dbg !48
  %2942 = load i32, ptr %2, align 4, !dbg !49
  %2943 = icmp eq i32 %2942, 0, !dbg !51
  br i1 %2943, label %17, label %2944, !dbg !52

2944:                                             ; preds = %2933
  %2945 = load i32, ptr %2, align 4, !dbg !37
  %2946 = srem i32 %2945, 10, !dbg !39
  store i32 %2946, ptr %3, align 4, !dbg !40
  %2947 = load i32, ptr %2, align 4, !dbg !41
  %2948 = sdiv i32 %2947, 10, !dbg !42
  store i32 %2948, ptr %2, align 4, !dbg !43
  %2949 = load i32, ptr %4, align 4, !dbg !44
  %2950 = mul nsw i32 %2949, 10, !dbg !45
  %2951 = load i32, ptr %3, align 4, !dbg !46
  %2952 = add nsw i32 %2950, %2951, !dbg !47
  store i32 %2952, ptr %4, align 4, !dbg !48
  %2953 = load i32, ptr %2, align 4, !dbg !49
  %2954 = icmp eq i32 %2953, 0, !dbg !51
  br i1 %2954, label %17, label %2955, !dbg !52

2955:                                             ; preds = %2944
  %2956 = load i32, ptr %2, align 4, !dbg !37
  %2957 = srem i32 %2956, 10, !dbg !39
  store i32 %2957, ptr %3, align 4, !dbg !40
  %2958 = load i32, ptr %2, align 4, !dbg !41
  %2959 = sdiv i32 %2958, 10, !dbg !42
  store i32 %2959, ptr %2, align 4, !dbg !43
  %2960 = load i32, ptr %4, align 4, !dbg !44
  %2961 = mul nsw i32 %2960, 10, !dbg !45
  %2962 = load i32, ptr %3, align 4, !dbg !46
  %2963 = add nsw i32 %2961, %2962, !dbg !47
  store i32 %2963, ptr %4, align 4, !dbg !48
  %2964 = load i32, ptr %2, align 4, !dbg !49
  %2965 = icmp eq i32 %2964, 0, !dbg !51
  br i1 %2965, label %17, label %2966, !dbg !52

2966:                                             ; preds = %2955
  %2967 = load i32, ptr %2, align 4, !dbg !37
  %2968 = srem i32 %2967, 10, !dbg !39
  store i32 %2968, ptr %3, align 4, !dbg !40
  %2969 = load i32, ptr %2, align 4, !dbg !41
  %2970 = sdiv i32 %2969, 10, !dbg !42
  store i32 %2970, ptr %2, align 4, !dbg !43
  %2971 = load i32, ptr %4, align 4, !dbg !44
  %2972 = mul nsw i32 %2971, 10, !dbg !45
  %2973 = load i32, ptr %3, align 4, !dbg !46
  %2974 = add nsw i32 %2972, %2973, !dbg !47
  store i32 %2974, ptr %4, align 4, !dbg !48
  %2975 = load i32, ptr %2, align 4, !dbg !49
  %2976 = icmp eq i32 %2975, 0, !dbg !51
  br i1 %2976, label %17, label %2977, !dbg !52

2977:                                             ; preds = %2966
  %2978 = load i32, ptr %2, align 4, !dbg !37
  %2979 = srem i32 %2978, 10, !dbg !39
  store i32 %2979, ptr %3, align 4, !dbg !40
  %2980 = load i32, ptr %2, align 4, !dbg !41
  %2981 = sdiv i32 %2980, 10, !dbg !42
  store i32 %2981, ptr %2, align 4, !dbg !43
  %2982 = load i32, ptr %4, align 4, !dbg !44
  %2983 = mul nsw i32 %2982, 10, !dbg !45
  %2984 = load i32, ptr %3, align 4, !dbg !46
  %2985 = add nsw i32 %2983, %2984, !dbg !47
  store i32 %2985, ptr %4, align 4, !dbg !48
  %2986 = load i32, ptr %2, align 4, !dbg !49
  %2987 = icmp eq i32 %2986, 0, !dbg !51
  br i1 %2987, label %17, label %2988, !dbg !52

2988:                                             ; preds = %2977
  %2989 = load i32, ptr %2, align 4, !dbg !37
  %2990 = srem i32 %2989, 10, !dbg !39
  store i32 %2990, ptr %3, align 4, !dbg !40
  %2991 = load i32, ptr %2, align 4, !dbg !41
  %2992 = sdiv i32 %2991, 10, !dbg !42
  store i32 %2992, ptr %2, align 4, !dbg !43
  %2993 = load i32, ptr %4, align 4, !dbg !44
  %2994 = mul nsw i32 %2993, 10, !dbg !45
  %2995 = load i32, ptr %3, align 4, !dbg !46
  %2996 = add nsw i32 %2994, %2995, !dbg !47
  store i32 %2996, ptr %4, align 4, !dbg !48
  %2997 = load i32, ptr %2, align 4, !dbg !49
  %2998 = icmp eq i32 %2997, 0, !dbg !51
  br i1 %2998, label %17, label %2999, !dbg !52

2999:                                             ; preds = %2988
  %3000 = load i32, ptr %2, align 4, !dbg !37
  %3001 = srem i32 %3000, 10, !dbg !39
  store i32 %3001, ptr %3, align 4, !dbg !40
  %3002 = load i32, ptr %2, align 4, !dbg !41
  %3003 = sdiv i32 %3002, 10, !dbg !42
  store i32 %3003, ptr %2, align 4, !dbg !43
  %3004 = load i32, ptr %4, align 4, !dbg !44
  %3005 = mul nsw i32 %3004, 10, !dbg !45
  %3006 = load i32, ptr %3, align 4, !dbg !46
  %3007 = add nsw i32 %3005, %3006, !dbg !47
  store i32 %3007, ptr %4, align 4, !dbg !48
  %3008 = load i32, ptr %2, align 4, !dbg !49
  %3009 = icmp eq i32 %3008, 0, !dbg !51
  br i1 %3009, label %17, label %3010, !dbg !52

3010:                                             ; preds = %2999
  %3011 = load i32, ptr %2, align 4, !dbg !37
  %3012 = srem i32 %3011, 10, !dbg !39
  store i32 %3012, ptr %3, align 4, !dbg !40
  %3013 = load i32, ptr %2, align 4, !dbg !41
  %3014 = sdiv i32 %3013, 10, !dbg !42
  store i32 %3014, ptr %2, align 4, !dbg !43
  %3015 = load i32, ptr %4, align 4, !dbg !44
  %3016 = mul nsw i32 %3015, 10, !dbg !45
  %3017 = load i32, ptr %3, align 4, !dbg !46
  %3018 = add nsw i32 %3016, %3017, !dbg !47
  store i32 %3018, ptr %4, align 4, !dbg !48
  %3019 = load i32, ptr %2, align 4, !dbg !49
  %3020 = icmp eq i32 %3019, 0, !dbg !51
  br i1 %3020, label %17, label %3021, !dbg !52

3021:                                             ; preds = %3010
  %3022 = load i32, ptr %2, align 4, !dbg !37
  %3023 = srem i32 %3022, 10, !dbg !39
  store i32 %3023, ptr %3, align 4, !dbg !40
  %3024 = load i32, ptr %2, align 4, !dbg !41
  %3025 = sdiv i32 %3024, 10, !dbg !42
  store i32 %3025, ptr %2, align 4, !dbg !43
  %3026 = load i32, ptr %4, align 4, !dbg !44
  %3027 = mul nsw i32 %3026, 10, !dbg !45
  %3028 = load i32, ptr %3, align 4, !dbg !46
  %3029 = add nsw i32 %3027, %3028, !dbg !47
  store i32 %3029, ptr %4, align 4, !dbg !48
  %3030 = load i32, ptr %2, align 4, !dbg !49
  %3031 = icmp eq i32 %3030, 0, !dbg !51
  br i1 %3031, label %17, label %3032, !dbg !52

3032:                                             ; preds = %3021
  %3033 = load i32, ptr %2, align 4, !dbg !37
  %3034 = srem i32 %3033, 10, !dbg !39
  store i32 %3034, ptr %3, align 4, !dbg !40
  %3035 = load i32, ptr %2, align 4, !dbg !41
  %3036 = sdiv i32 %3035, 10, !dbg !42
  store i32 %3036, ptr %2, align 4, !dbg !43
  %3037 = load i32, ptr %4, align 4, !dbg !44
  %3038 = mul nsw i32 %3037, 10, !dbg !45
  %3039 = load i32, ptr %3, align 4, !dbg !46
  %3040 = add nsw i32 %3038, %3039, !dbg !47
  store i32 %3040, ptr %4, align 4, !dbg !48
  %3041 = load i32, ptr %2, align 4, !dbg !49
  %3042 = icmp eq i32 %3041, 0, !dbg !51
  br i1 %3042, label %17, label %3043, !dbg !52

3043:                                             ; preds = %3032
  %3044 = load i32, ptr %2, align 4, !dbg !37
  %3045 = srem i32 %3044, 10, !dbg !39
  store i32 %3045, ptr %3, align 4, !dbg !40
  %3046 = load i32, ptr %2, align 4, !dbg !41
  %3047 = sdiv i32 %3046, 10, !dbg !42
  store i32 %3047, ptr %2, align 4, !dbg !43
  %3048 = load i32, ptr %4, align 4, !dbg !44
  %3049 = mul nsw i32 %3048, 10, !dbg !45
  %3050 = load i32, ptr %3, align 4, !dbg !46
  %3051 = add nsw i32 %3049, %3050, !dbg !47
  store i32 %3051, ptr %4, align 4, !dbg !48
  %3052 = load i32, ptr %2, align 4, !dbg !49
  %3053 = icmp eq i32 %3052, 0, !dbg !51
  br i1 %3053, label %17, label %3054, !dbg !52

3054:                                             ; preds = %3043
  %3055 = load i32, ptr %2, align 4, !dbg !37
  %3056 = srem i32 %3055, 10, !dbg !39
  store i32 %3056, ptr %3, align 4, !dbg !40
  %3057 = load i32, ptr %2, align 4, !dbg !41
  %3058 = sdiv i32 %3057, 10, !dbg !42
  store i32 %3058, ptr %2, align 4, !dbg !43
  %3059 = load i32, ptr %4, align 4, !dbg !44
  %3060 = mul nsw i32 %3059, 10, !dbg !45
  %3061 = load i32, ptr %3, align 4, !dbg !46
  %3062 = add nsw i32 %3060, %3061, !dbg !47
  store i32 %3062, ptr %4, align 4, !dbg !48
  %3063 = load i32, ptr %2, align 4, !dbg !49
  %3064 = icmp eq i32 %3063, 0, !dbg !51
  br i1 %3064, label %17, label %3065, !dbg !52

3065:                                             ; preds = %3054
  %3066 = load i32, ptr %2, align 4, !dbg !37
  %3067 = srem i32 %3066, 10, !dbg !39
  store i32 %3067, ptr %3, align 4, !dbg !40
  %3068 = load i32, ptr %2, align 4, !dbg !41
  %3069 = sdiv i32 %3068, 10, !dbg !42
  store i32 %3069, ptr %2, align 4, !dbg !43
  %3070 = load i32, ptr %4, align 4, !dbg !44
  %3071 = mul nsw i32 %3070, 10, !dbg !45
  %3072 = load i32, ptr %3, align 4, !dbg !46
  %3073 = add nsw i32 %3071, %3072, !dbg !47
  store i32 %3073, ptr %4, align 4, !dbg !48
  %3074 = load i32, ptr %2, align 4, !dbg !49
  %3075 = icmp eq i32 %3074, 0, !dbg !51
  br i1 %3075, label %17, label %3076, !dbg !52

3076:                                             ; preds = %3065
  %3077 = load i32, ptr %2, align 4, !dbg !37
  %3078 = srem i32 %3077, 10, !dbg !39
  store i32 %3078, ptr %3, align 4, !dbg !40
  %3079 = load i32, ptr %2, align 4, !dbg !41
  %3080 = sdiv i32 %3079, 10, !dbg !42
  store i32 %3080, ptr %2, align 4, !dbg !43
  %3081 = load i32, ptr %4, align 4, !dbg !44
  %3082 = mul nsw i32 %3081, 10, !dbg !45
  %3083 = load i32, ptr %3, align 4, !dbg !46
  %3084 = add nsw i32 %3082, %3083, !dbg !47
  store i32 %3084, ptr %4, align 4, !dbg !48
  %3085 = load i32, ptr %2, align 4, !dbg !49
  %3086 = icmp eq i32 %3085, 0, !dbg !51
  br i1 %3086, label %17, label %3087, !dbg !52

3087:                                             ; preds = %3076
  %3088 = load i32, ptr %2, align 4, !dbg !37
  %3089 = srem i32 %3088, 10, !dbg !39
  store i32 %3089, ptr %3, align 4, !dbg !40
  %3090 = load i32, ptr %2, align 4, !dbg !41
  %3091 = sdiv i32 %3090, 10, !dbg !42
  store i32 %3091, ptr %2, align 4, !dbg !43
  %3092 = load i32, ptr %4, align 4, !dbg !44
  %3093 = mul nsw i32 %3092, 10, !dbg !45
  %3094 = load i32, ptr %3, align 4, !dbg !46
  %3095 = add nsw i32 %3093, %3094, !dbg !47
  store i32 %3095, ptr %4, align 4, !dbg !48
  %3096 = load i32, ptr %2, align 4, !dbg !49
  %3097 = icmp eq i32 %3096, 0, !dbg !51
  br i1 %3097, label %17, label %3098, !dbg !52

3098:                                             ; preds = %3087
  %3099 = load i32, ptr %2, align 4, !dbg !37
  %3100 = srem i32 %3099, 10, !dbg !39
  store i32 %3100, ptr %3, align 4, !dbg !40
  %3101 = load i32, ptr %2, align 4, !dbg !41
  %3102 = sdiv i32 %3101, 10, !dbg !42
  store i32 %3102, ptr %2, align 4, !dbg !43
  %3103 = load i32, ptr %4, align 4, !dbg !44
  %3104 = mul nsw i32 %3103, 10, !dbg !45
  %3105 = load i32, ptr %3, align 4, !dbg !46
  %3106 = add nsw i32 %3104, %3105, !dbg !47
  store i32 %3106, ptr %4, align 4, !dbg !48
  %3107 = load i32, ptr %2, align 4, !dbg !49
  %3108 = icmp eq i32 %3107, 0, !dbg !51
  br i1 %3108, label %17, label %3109, !dbg !52

3109:                                             ; preds = %3098
  %3110 = load i32, ptr %2, align 4, !dbg !37
  %3111 = srem i32 %3110, 10, !dbg !39
  store i32 %3111, ptr %3, align 4, !dbg !40
  %3112 = load i32, ptr %2, align 4, !dbg !41
  %3113 = sdiv i32 %3112, 10, !dbg !42
  store i32 %3113, ptr %2, align 4, !dbg !43
  %3114 = load i32, ptr %4, align 4, !dbg !44
  %3115 = mul nsw i32 %3114, 10, !dbg !45
  %3116 = load i32, ptr %3, align 4, !dbg !46
  %3117 = add nsw i32 %3115, %3116, !dbg !47
  store i32 %3117, ptr %4, align 4, !dbg !48
  %3118 = load i32, ptr %2, align 4, !dbg !49
  %3119 = icmp eq i32 %3118, 0, !dbg !51
  br i1 %3119, label %17, label %3120, !dbg !52

3120:                                             ; preds = %3109
  %3121 = load i32, ptr %2, align 4, !dbg !37
  %3122 = srem i32 %3121, 10, !dbg !39
  store i32 %3122, ptr %3, align 4, !dbg !40
  %3123 = load i32, ptr %2, align 4, !dbg !41
  %3124 = sdiv i32 %3123, 10, !dbg !42
  store i32 %3124, ptr %2, align 4, !dbg !43
  %3125 = load i32, ptr %4, align 4, !dbg !44
  %3126 = mul nsw i32 %3125, 10, !dbg !45
  %3127 = load i32, ptr %3, align 4, !dbg !46
  %3128 = add nsw i32 %3126, %3127, !dbg !47
  store i32 %3128, ptr %4, align 4, !dbg !48
  %3129 = load i32, ptr %2, align 4, !dbg !49
  %3130 = icmp eq i32 %3129, 0, !dbg !51
  br i1 %3130, label %17, label %3131, !dbg !52

3131:                                             ; preds = %3120
  %3132 = load i32, ptr %2, align 4, !dbg !37
  %3133 = srem i32 %3132, 10, !dbg !39
  store i32 %3133, ptr %3, align 4, !dbg !40
  %3134 = load i32, ptr %2, align 4, !dbg !41
  %3135 = sdiv i32 %3134, 10, !dbg !42
  store i32 %3135, ptr %2, align 4, !dbg !43
  %3136 = load i32, ptr %4, align 4, !dbg !44
  %3137 = mul nsw i32 %3136, 10, !dbg !45
  %3138 = load i32, ptr %3, align 4, !dbg !46
  %3139 = add nsw i32 %3137, %3138, !dbg !47
  store i32 %3139, ptr %4, align 4, !dbg !48
  %3140 = load i32, ptr %2, align 4, !dbg !49
  %3141 = icmp eq i32 %3140, 0, !dbg !51
  br i1 %3141, label %17, label %3142, !dbg !52

3142:                                             ; preds = %3131
  %3143 = load i32, ptr %2, align 4, !dbg !37
  %3144 = srem i32 %3143, 10, !dbg !39
  store i32 %3144, ptr %3, align 4, !dbg !40
  %3145 = load i32, ptr %2, align 4, !dbg !41
  %3146 = sdiv i32 %3145, 10, !dbg !42
  store i32 %3146, ptr %2, align 4, !dbg !43
  %3147 = load i32, ptr %4, align 4, !dbg !44
  %3148 = mul nsw i32 %3147, 10, !dbg !45
  %3149 = load i32, ptr %3, align 4, !dbg !46
  %3150 = add nsw i32 %3148, %3149, !dbg !47
  store i32 %3150, ptr %4, align 4, !dbg !48
  %3151 = load i32, ptr %2, align 4, !dbg !49
  %3152 = icmp eq i32 %3151, 0, !dbg !51
  br i1 %3152, label %17, label %3153, !dbg !52

3153:                                             ; preds = %3142
  %3154 = load i32, ptr %2, align 4, !dbg !37
  %3155 = srem i32 %3154, 10, !dbg !39
  store i32 %3155, ptr %3, align 4, !dbg !40
  %3156 = load i32, ptr %2, align 4, !dbg !41
  %3157 = sdiv i32 %3156, 10, !dbg !42
  store i32 %3157, ptr %2, align 4, !dbg !43
  %3158 = load i32, ptr %4, align 4, !dbg !44
  %3159 = mul nsw i32 %3158, 10, !dbg !45
  %3160 = load i32, ptr %3, align 4, !dbg !46
  %3161 = add nsw i32 %3159, %3160, !dbg !47
  store i32 %3161, ptr %4, align 4, !dbg !48
  %3162 = load i32, ptr %2, align 4, !dbg !49
  %3163 = icmp eq i32 %3162, 0, !dbg !51
  br i1 %3163, label %17, label %3164, !dbg !52

3164:                                             ; preds = %3153
  %3165 = load i32, ptr %2, align 4, !dbg !37
  %3166 = srem i32 %3165, 10, !dbg !39
  store i32 %3166, ptr %3, align 4, !dbg !40
  %3167 = load i32, ptr %2, align 4, !dbg !41
  %3168 = sdiv i32 %3167, 10, !dbg !42
  store i32 %3168, ptr %2, align 4, !dbg !43
  %3169 = load i32, ptr %4, align 4, !dbg !44
  %3170 = mul nsw i32 %3169, 10, !dbg !45
  %3171 = load i32, ptr %3, align 4, !dbg !46
  %3172 = add nsw i32 %3170, %3171, !dbg !47
  store i32 %3172, ptr %4, align 4, !dbg !48
  %3173 = load i32, ptr %2, align 4, !dbg !49
  %3174 = icmp eq i32 %3173, 0, !dbg !51
  br i1 %3174, label %17, label %3175, !dbg !52

3175:                                             ; preds = %3164
  %3176 = load i32, ptr %2, align 4, !dbg !37
  %3177 = srem i32 %3176, 10, !dbg !39
  store i32 %3177, ptr %3, align 4, !dbg !40
  %3178 = load i32, ptr %2, align 4, !dbg !41
  %3179 = sdiv i32 %3178, 10, !dbg !42
  store i32 %3179, ptr %2, align 4, !dbg !43
  %3180 = load i32, ptr %4, align 4, !dbg !44
  %3181 = mul nsw i32 %3180, 10, !dbg !45
  %3182 = load i32, ptr %3, align 4, !dbg !46
  %3183 = add nsw i32 %3181, %3182, !dbg !47
  store i32 %3183, ptr %4, align 4, !dbg !48
  %3184 = load i32, ptr %2, align 4, !dbg !49
  %3185 = icmp eq i32 %3184, 0, !dbg !51
  br i1 %3185, label %17, label %3186, !dbg !52

3186:                                             ; preds = %3175
  %3187 = load i32, ptr %2, align 4, !dbg !37
  %3188 = srem i32 %3187, 10, !dbg !39
  store i32 %3188, ptr %3, align 4, !dbg !40
  %3189 = load i32, ptr %2, align 4, !dbg !41
  %3190 = sdiv i32 %3189, 10, !dbg !42
  store i32 %3190, ptr %2, align 4, !dbg !43
  %3191 = load i32, ptr %4, align 4, !dbg !44
  %3192 = mul nsw i32 %3191, 10, !dbg !45
  %3193 = load i32, ptr %3, align 4, !dbg !46
  %3194 = add nsw i32 %3192, %3193, !dbg !47
  store i32 %3194, ptr %4, align 4, !dbg !48
  %3195 = load i32, ptr %2, align 4, !dbg !49
  %3196 = icmp eq i32 %3195, 0, !dbg !51
  br i1 %3196, label %17, label %3197, !dbg !52

3197:                                             ; preds = %3186
  %3198 = load i32, ptr %2, align 4, !dbg !37
  %3199 = srem i32 %3198, 10, !dbg !39
  store i32 %3199, ptr %3, align 4, !dbg !40
  %3200 = load i32, ptr %2, align 4, !dbg !41
  %3201 = sdiv i32 %3200, 10, !dbg !42
  store i32 %3201, ptr %2, align 4, !dbg !43
  %3202 = load i32, ptr %4, align 4, !dbg !44
  %3203 = mul nsw i32 %3202, 10, !dbg !45
  %3204 = load i32, ptr %3, align 4, !dbg !46
  %3205 = add nsw i32 %3203, %3204, !dbg !47
  store i32 %3205, ptr %4, align 4, !dbg !48
  %3206 = load i32, ptr %2, align 4, !dbg !49
  %3207 = icmp eq i32 %3206, 0, !dbg !51
  br i1 %3207, label %17, label %3208, !dbg !52

3208:                                             ; preds = %3197
  %3209 = load i32, ptr %2, align 4, !dbg !37
  %3210 = srem i32 %3209, 10, !dbg !39
  store i32 %3210, ptr %3, align 4, !dbg !40
  %3211 = load i32, ptr %2, align 4, !dbg !41
  %3212 = sdiv i32 %3211, 10, !dbg !42
  store i32 %3212, ptr %2, align 4, !dbg !43
  %3213 = load i32, ptr %4, align 4, !dbg !44
  %3214 = mul nsw i32 %3213, 10, !dbg !45
  %3215 = load i32, ptr %3, align 4, !dbg !46
  %3216 = add nsw i32 %3214, %3215, !dbg !47
  store i32 %3216, ptr %4, align 4, !dbg !48
  %3217 = load i32, ptr %2, align 4, !dbg !49
  %3218 = icmp eq i32 %3217, 0, !dbg !51
  br i1 %3218, label %17, label %3219, !dbg !52

3219:                                             ; preds = %3208
  %3220 = load i32, ptr %2, align 4, !dbg !37
  %3221 = srem i32 %3220, 10, !dbg !39
  store i32 %3221, ptr %3, align 4, !dbg !40
  %3222 = load i32, ptr %2, align 4, !dbg !41
  %3223 = sdiv i32 %3222, 10, !dbg !42
  store i32 %3223, ptr %2, align 4, !dbg !43
  %3224 = load i32, ptr %4, align 4, !dbg !44
  %3225 = mul nsw i32 %3224, 10, !dbg !45
  %3226 = load i32, ptr %3, align 4, !dbg !46
  %3227 = add nsw i32 %3225, %3226, !dbg !47
  store i32 %3227, ptr %4, align 4, !dbg !48
  %3228 = load i32, ptr %2, align 4, !dbg !49
  %3229 = icmp eq i32 %3228, 0, !dbg !51
  br i1 %3229, label %17, label %3230, !dbg !52

3230:                                             ; preds = %3219
  %3231 = load i32, ptr %2, align 4, !dbg !37
  %3232 = srem i32 %3231, 10, !dbg !39
  store i32 %3232, ptr %3, align 4, !dbg !40
  %3233 = load i32, ptr %2, align 4, !dbg !41
  %3234 = sdiv i32 %3233, 10, !dbg !42
  store i32 %3234, ptr %2, align 4, !dbg !43
  %3235 = load i32, ptr %4, align 4, !dbg !44
  %3236 = mul nsw i32 %3235, 10, !dbg !45
  %3237 = load i32, ptr %3, align 4, !dbg !46
  %3238 = add nsw i32 %3236, %3237, !dbg !47
  store i32 %3238, ptr %4, align 4, !dbg !48
  %3239 = load i32, ptr %2, align 4, !dbg !49
  %3240 = icmp eq i32 %3239, 0, !dbg !51
  br i1 %3240, label %17, label %3241, !dbg !52

3241:                                             ; preds = %3230
  %3242 = load i32, ptr %2, align 4, !dbg !37
  %3243 = srem i32 %3242, 10, !dbg !39
  store i32 %3243, ptr %3, align 4, !dbg !40
  %3244 = load i32, ptr %2, align 4, !dbg !41
  %3245 = sdiv i32 %3244, 10, !dbg !42
  store i32 %3245, ptr %2, align 4, !dbg !43
  %3246 = load i32, ptr %4, align 4, !dbg !44
  %3247 = mul nsw i32 %3246, 10, !dbg !45
  %3248 = load i32, ptr %3, align 4, !dbg !46
  %3249 = add nsw i32 %3247, %3248, !dbg !47
  store i32 %3249, ptr %4, align 4, !dbg !48
  %3250 = load i32, ptr %2, align 4, !dbg !49
  %3251 = icmp eq i32 %3250, 0, !dbg !51
  br i1 %3251, label %17, label %3252, !dbg !52

3252:                                             ; preds = %3241
  %3253 = load i32, ptr %2, align 4, !dbg !37
  %3254 = srem i32 %3253, 10, !dbg !39
  store i32 %3254, ptr %3, align 4, !dbg !40
  %3255 = load i32, ptr %2, align 4, !dbg !41
  %3256 = sdiv i32 %3255, 10, !dbg !42
  store i32 %3256, ptr %2, align 4, !dbg !43
  %3257 = load i32, ptr %4, align 4, !dbg !44
  %3258 = mul nsw i32 %3257, 10, !dbg !45
  %3259 = load i32, ptr %3, align 4, !dbg !46
  %3260 = add nsw i32 %3258, %3259, !dbg !47
  store i32 %3260, ptr %4, align 4, !dbg !48
  %3261 = load i32, ptr %2, align 4, !dbg !49
  %3262 = icmp eq i32 %3261, 0, !dbg !51
  br i1 %3262, label %17, label %3263, !dbg !52

3263:                                             ; preds = %3252
  %3264 = load i32, ptr %2, align 4, !dbg !37
  %3265 = srem i32 %3264, 10, !dbg !39
  store i32 %3265, ptr %3, align 4, !dbg !40
  %3266 = load i32, ptr %2, align 4, !dbg !41
  %3267 = sdiv i32 %3266, 10, !dbg !42
  store i32 %3267, ptr %2, align 4, !dbg !43
  %3268 = load i32, ptr %4, align 4, !dbg !44
  %3269 = mul nsw i32 %3268, 10, !dbg !45
  %3270 = load i32, ptr %3, align 4, !dbg !46
  %3271 = add nsw i32 %3269, %3270, !dbg !47
  store i32 %3271, ptr %4, align 4, !dbg !48
  %3272 = load i32, ptr %2, align 4, !dbg !49
  %3273 = icmp eq i32 %3272, 0, !dbg !51
  br i1 %3273, label %17, label %3274, !dbg !52

3274:                                             ; preds = %3263
  %3275 = load i32, ptr %2, align 4, !dbg !37
  %3276 = srem i32 %3275, 10, !dbg !39
  store i32 %3276, ptr %3, align 4, !dbg !40
  %3277 = load i32, ptr %2, align 4, !dbg !41
  %3278 = sdiv i32 %3277, 10, !dbg !42
  store i32 %3278, ptr %2, align 4, !dbg !43
  %3279 = load i32, ptr %4, align 4, !dbg !44
  %3280 = mul nsw i32 %3279, 10, !dbg !45
  %3281 = load i32, ptr %3, align 4, !dbg !46
  %3282 = add nsw i32 %3280, %3281, !dbg !47
  store i32 %3282, ptr %4, align 4, !dbg !48
  %3283 = load i32, ptr %2, align 4, !dbg !49
  %3284 = icmp eq i32 %3283, 0, !dbg !51
  br i1 %3284, label %17, label %3285, !dbg !52

3285:                                             ; preds = %3274
  %3286 = load i32, ptr %2, align 4, !dbg !37
  %3287 = srem i32 %3286, 10, !dbg !39
  store i32 %3287, ptr %3, align 4, !dbg !40
  %3288 = load i32, ptr %2, align 4, !dbg !41
  %3289 = sdiv i32 %3288, 10, !dbg !42
  store i32 %3289, ptr %2, align 4, !dbg !43
  %3290 = load i32, ptr %4, align 4, !dbg !44
  %3291 = mul nsw i32 %3290, 10, !dbg !45
  %3292 = load i32, ptr %3, align 4, !dbg !46
  %3293 = add nsw i32 %3291, %3292, !dbg !47
  store i32 %3293, ptr %4, align 4, !dbg !48
  %3294 = load i32, ptr %2, align 4, !dbg !49
  %3295 = icmp eq i32 %3294, 0, !dbg !51
  br i1 %3295, label %17, label %3296, !dbg !52

3296:                                             ; preds = %3285
  %3297 = load i32, ptr %2, align 4, !dbg !37
  %3298 = srem i32 %3297, 10, !dbg !39
  store i32 %3298, ptr %3, align 4, !dbg !40
  %3299 = load i32, ptr %2, align 4, !dbg !41
  %3300 = sdiv i32 %3299, 10, !dbg !42
  store i32 %3300, ptr %2, align 4, !dbg !43
  %3301 = load i32, ptr %4, align 4, !dbg !44
  %3302 = mul nsw i32 %3301, 10, !dbg !45
  %3303 = load i32, ptr %3, align 4, !dbg !46
  %3304 = add nsw i32 %3302, %3303, !dbg !47
  store i32 %3304, ptr %4, align 4, !dbg !48
  %3305 = load i32, ptr %2, align 4, !dbg !49
  %3306 = icmp eq i32 %3305, 0, !dbg !51
  br i1 %3306, label %17, label %3307, !dbg !52

3307:                                             ; preds = %3296
  %3308 = load i32, ptr %2, align 4, !dbg !37
  %3309 = srem i32 %3308, 10, !dbg !39
  store i32 %3309, ptr %3, align 4, !dbg !40
  %3310 = load i32, ptr %2, align 4, !dbg !41
  %3311 = sdiv i32 %3310, 10, !dbg !42
  store i32 %3311, ptr %2, align 4, !dbg !43
  %3312 = load i32, ptr %4, align 4, !dbg !44
  %3313 = mul nsw i32 %3312, 10, !dbg !45
  %3314 = load i32, ptr %3, align 4, !dbg !46
  %3315 = add nsw i32 %3313, %3314, !dbg !47
  store i32 %3315, ptr %4, align 4, !dbg !48
  %3316 = load i32, ptr %2, align 4, !dbg !49
  %3317 = icmp eq i32 %3316, 0, !dbg !51
  br i1 %3317, label %17, label %3318, !dbg !52

3318:                                             ; preds = %3307
  %3319 = load i32, ptr %2, align 4, !dbg !37
  %3320 = srem i32 %3319, 10, !dbg !39
  store i32 %3320, ptr %3, align 4, !dbg !40
  %3321 = load i32, ptr %2, align 4, !dbg !41
  %3322 = sdiv i32 %3321, 10, !dbg !42
  store i32 %3322, ptr %2, align 4, !dbg !43
  %3323 = load i32, ptr %4, align 4, !dbg !44
  %3324 = mul nsw i32 %3323, 10, !dbg !45
  %3325 = load i32, ptr %3, align 4, !dbg !46
  %3326 = add nsw i32 %3324, %3325, !dbg !47
  store i32 %3326, ptr %4, align 4, !dbg !48
  %3327 = load i32, ptr %2, align 4, !dbg !49
  %3328 = icmp eq i32 %3327, 0, !dbg !51
  br i1 %3328, label %17, label %3329, !dbg !52

3329:                                             ; preds = %3318
  %3330 = load i32, ptr %2, align 4, !dbg !37
  %3331 = srem i32 %3330, 10, !dbg !39
  store i32 %3331, ptr %3, align 4, !dbg !40
  %3332 = load i32, ptr %2, align 4, !dbg !41
  %3333 = sdiv i32 %3332, 10, !dbg !42
  store i32 %3333, ptr %2, align 4, !dbg !43
  %3334 = load i32, ptr %4, align 4, !dbg !44
  %3335 = mul nsw i32 %3334, 10, !dbg !45
  %3336 = load i32, ptr %3, align 4, !dbg !46
  %3337 = add nsw i32 %3335, %3336, !dbg !47
  store i32 %3337, ptr %4, align 4, !dbg !48
  %3338 = load i32, ptr %2, align 4, !dbg !49
  %3339 = icmp eq i32 %3338, 0, !dbg !51
  br i1 %3339, label %17, label %3340, !dbg !52

3340:                                             ; preds = %3329
  %3341 = load i32, ptr %2, align 4, !dbg !37
  %3342 = srem i32 %3341, 10, !dbg !39
  store i32 %3342, ptr %3, align 4, !dbg !40
  %3343 = load i32, ptr %2, align 4, !dbg !41
  %3344 = sdiv i32 %3343, 10, !dbg !42
  store i32 %3344, ptr %2, align 4, !dbg !43
  %3345 = load i32, ptr %4, align 4, !dbg !44
  %3346 = mul nsw i32 %3345, 10, !dbg !45
  %3347 = load i32, ptr %3, align 4, !dbg !46
  %3348 = add nsw i32 %3346, %3347, !dbg !47
  store i32 %3348, ptr %4, align 4, !dbg !48
  %3349 = load i32, ptr %2, align 4, !dbg !49
  %3350 = icmp eq i32 %3349, 0, !dbg !51
  br i1 %3350, label %17, label %3351, !dbg !52

3351:                                             ; preds = %3340
  %3352 = load i32, ptr %2, align 4, !dbg !37
  %3353 = srem i32 %3352, 10, !dbg !39
  store i32 %3353, ptr %3, align 4, !dbg !40
  %3354 = load i32, ptr %2, align 4, !dbg !41
  %3355 = sdiv i32 %3354, 10, !dbg !42
  store i32 %3355, ptr %2, align 4, !dbg !43
  %3356 = load i32, ptr %4, align 4, !dbg !44
  %3357 = mul nsw i32 %3356, 10, !dbg !45
  %3358 = load i32, ptr %3, align 4, !dbg !46
  %3359 = add nsw i32 %3357, %3358, !dbg !47
  store i32 %3359, ptr %4, align 4, !dbg !48
  %3360 = load i32, ptr %2, align 4, !dbg !49
  %3361 = icmp eq i32 %3360, 0, !dbg !51
  br i1 %3361, label %17, label %3362, !dbg !52

3362:                                             ; preds = %3351
  %3363 = load i32, ptr %2, align 4, !dbg !37
  %3364 = srem i32 %3363, 10, !dbg !39
  store i32 %3364, ptr %3, align 4, !dbg !40
  %3365 = load i32, ptr %2, align 4, !dbg !41
  %3366 = sdiv i32 %3365, 10, !dbg !42
  store i32 %3366, ptr %2, align 4, !dbg !43
  %3367 = load i32, ptr %4, align 4, !dbg !44
  %3368 = mul nsw i32 %3367, 10, !dbg !45
  %3369 = load i32, ptr %3, align 4, !dbg !46
  %3370 = add nsw i32 %3368, %3369, !dbg !47
  store i32 %3370, ptr %4, align 4, !dbg !48
  %3371 = load i32, ptr %2, align 4, !dbg !49
  %3372 = icmp eq i32 %3371, 0, !dbg !51
  br i1 %3372, label %17, label %3373, !dbg !52

3373:                                             ; preds = %3362
  %3374 = load i32, ptr %2, align 4, !dbg !37
  %3375 = srem i32 %3374, 10, !dbg !39
  store i32 %3375, ptr %3, align 4, !dbg !40
  %3376 = load i32, ptr %2, align 4, !dbg !41
  %3377 = sdiv i32 %3376, 10, !dbg !42
  store i32 %3377, ptr %2, align 4, !dbg !43
  %3378 = load i32, ptr %4, align 4, !dbg !44
  %3379 = mul nsw i32 %3378, 10, !dbg !45
  %3380 = load i32, ptr %3, align 4, !dbg !46
  %3381 = add nsw i32 %3379, %3380, !dbg !47
  store i32 %3381, ptr %4, align 4, !dbg !48
  %3382 = load i32, ptr %2, align 4, !dbg !49
  %3383 = icmp eq i32 %3382, 0, !dbg !51
  br i1 %3383, label %17, label %3384, !dbg !52

3384:                                             ; preds = %3373
  %3385 = load i32, ptr %2, align 4, !dbg !37
  %3386 = srem i32 %3385, 10, !dbg !39
  store i32 %3386, ptr %3, align 4, !dbg !40
  %3387 = load i32, ptr %2, align 4, !dbg !41
  %3388 = sdiv i32 %3387, 10, !dbg !42
  store i32 %3388, ptr %2, align 4, !dbg !43
  %3389 = load i32, ptr %4, align 4, !dbg !44
  %3390 = mul nsw i32 %3389, 10, !dbg !45
  %3391 = load i32, ptr %3, align 4, !dbg !46
  %3392 = add nsw i32 %3390, %3391, !dbg !47
  store i32 %3392, ptr %4, align 4, !dbg !48
  %3393 = load i32, ptr %2, align 4, !dbg !49
  %3394 = icmp eq i32 %3393, 0, !dbg !51
  br i1 %3394, label %17, label %3395, !dbg !52

3395:                                             ; preds = %3384
  %3396 = load i32, ptr %2, align 4, !dbg !37
  %3397 = srem i32 %3396, 10, !dbg !39
  store i32 %3397, ptr %3, align 4, !dbg !40
  %3398 = load i32, ptr %2, align 4, !dbg !41
  %3399 = sdiv i32 %3398, 10, !dbg !42
  store i32 %3399, ptr %2, align 4, !dbg !43
  %3400 = load i32, ptr %4, align 4, !dbg !44
  %3401 = mul nsw i32 %3400, 10, !dbg !45
  %3402 = load i32, ptr %3, align 4, !dbg !46
  %3403 = add nsw i32 %3401, %3402, !dbg !47
  store i32 %3403, ptr %4, align 4, !dbg !48
  %3404 = load i32, ptr %2, align 4, !dbg !49
  %3405 = icmp eq i32 %3404, 0, !dbg !51
  br i1 %3405, label %17, label %3406, !dbg !52

3406:                                             ; preds = %3395
  %3407 = load i32, ptr %2, align 4, !dbg !37
  %3408 = srem i32 %3407, 10, !dbg !39
  store i32 %3408, ptr %3, align 4, !dbg !40
  %3409 = load i32, ptr %2, align 4, !dbg !41
  %3410 = sdiv i32 %3409, 10, !dbg !42
  store i32 %3410, ptr %2, align 4, !dbg !43
  %3411 = load i32, ptr %4, align 4, !dbg !44
  %3412 = mul nsw i32 %3411, 10, !dbg !45
  %3413 = load i32, ptr %3, align 4, !dbg !46
  %3414 = add nsw i32 %3412, %3413, !dbg !47
  store i32 %3414, ptr %4, align 4, !dbg !48
  %3415 = load i32, ptr %2, align 4, !dbg !49
  %3416 = icmp eq i32 %3415, 0, !dbg !51
  br i1 %3416, label %17, label %3417, !dbg !52

3417:                                             ; preds = %3406
  %3418 = load i32, ptr %2, align 4, !dbg !37
  %3419 = srem i32 %3418, 10, !dbg !39
  store i32 %3419, ptr %3, align 4, !dbg !40
  %3420 = load i32, ptr %2, align 4, !dbg !41
  %3421 = sdiv i32 %3420, 10, !dbg !42
  store i32 %3421, ptr %2, align 4, !dbg !43
  %3422 = load i32, ptr %4, align 4, !dbg !44
  %3423 = mul nsw i32 %3422, 10, !dbg !45
  %3424 = load i32, ptr %3, align 4, !dbg !46
  %3425 = add nsw i32 %3423, %3424, !dbg !47
  store i32 %3425, ptr %4, align 4, !dbg !48
  %3426 = load i32, ptr %2, align 4, !dbg !49
  %3427 = icmp eq i32 %3426, 0, !dbg !51
  br i1 %3427, label %17, label %3428, !dbg !52

3428:                                             ; preds = %3417
  %3429 = load i32, ptr %2, align 4, !dbg !37
  %3430 = srem i32 %3429, 10, !dbg !39
  store i32 %3430, ptr %3, align 4, !dbg !40
  %3431 = load i32, ptr %2, align 4, !dbg !41
  %3432 = sdiv i32 %3431, 10, !dbg !42
  store i32 %3432, ptr %2, align 4, !dbg !43
  %3433 = load i32, ptr %4, align 4, !dbg !44
  %3434 = mul nsw i32 %3433, 10, !dbg !45
  %3435 = load i32, ptr %3, align 4, !dbg !46
  %3436 = add nsw i32 %3434, %3435, !dbg !47
  store i32 %3436, ptr %4, align 4, !dbg !48
  %3437 = load i32, ptr %2, align 4, !dbg !49
  %3438 = icmp eq i32 %3437, 0, !dbg !51
  br i1 %3438, label %17, label %3439, !dbg !52

3439:                                             ; preds = %3428
  %3440 = load i32, ptr %2, align 4, !dbg !37
  %3441 = srem i32 %3440, 10, !dbg !39
  store i32 %3441, ptr %3, align 4, !dbg !40
  %3442 = load i32, ptr %2, align 4, !dbg !41
  %3443 = sdiv i32 %3442, 10, !dbg !42
  store i32 %3443, ptr %2, align 4, !dbg !43
  %3444 = load i32, ptr %4, align 4, !dbg !44
  %3445 = mul nsw i32 %3444, 10, !dbg !45
  %3446 = load i32, ptr %3, align 4, !dbg !46
  %3447 = add nsw i32 %3445, %3446, !dbg !47
  store i32 %3447, ptr %4, align 4, !dbg !48
  %3448 = load i32, ptr %2, align 4, !dbg !49
  %3449 = icmp eq i32 %3448, 0, !dbg !51
  br i1 %3449, label %17, label %3450, !dbg !52

3450:                                             ; preds = %3439
  %3451 = load i32, ptr %2, align 4, !dbg !37
  %3452 = srem i32 %3451, 10, !dbg !39
  store i32 %3452, ptr %3, align 4, !dbg !40
  %3453 = load i32, ptr %2, align 4, !dbg !41
  %3454 = sdiv i32 %3453, 10, !dbg !42
  store i32 %3454, ptr %2, align 4, !dbg !43
  %3455 = load i32, ptr %4, align 4, !dbg !44
  %3456 = mul nsw i32 %3455, 10, !dbg !45
  %3457 = load i32, ptr %3, align 4, !dbg !46
  %3458 = add nsw i32 %3456, %3457, !dbg !47
  store i32 %3458, ptr %4, align 4, !dbg !48
  %3459 = load i32, ptr %2, align 4, !dbg !49
  %3460 = icmp eq i32 %3459, 0, !dbg !51
  br i1 %3460, label %17, label %3461, !dbg !52

3461:                                             ; preds = %3450
  %3462 = load i32, ptr %2, align 4, !dbg !37
  %3463 = srem i32 %3462, 10, !dbg !39
  store i32 %3463, ptr %3, align 4, !dbg !40
  %3464 = load i32, ptr %2, align 4, !dbg !41
  %3465 = sdiv i32 %3464, 10, !dbg !42
  store i32 %3465, ptr %2, align 4, !dbg !43
  %3466 = load i32, ptr %4, align 4, !dbg !44
  %3467 = mul nsw i32 %3466, 10, !dbg !45
  %3468 = load i32, ptr %3, align 4, !dbg !46
  %3469 = add nsw i32 %3467, %3468, !dbg !47
  store i32 %3469, ptr %4, align 4, !dbg !48
  %3470 = load i32, ptr %2, align 4, !dbg !49
  %3471 = icmp eq i32 %3470, 0, !dbg !51
  br i1 %3471, label %17, label %3472, !dbg !52

3472:                                             ; preds = %3461
  %3473 = load i32, ptr %2, align 4, !dbg !37
  %3474 = srem i32 %3473, 10, !dbg !39
  store i32 %3474, ptr %3, align 4, !dbg !40
  %3475 = load i32, ptr %2, align 4, !dbg !41
  %3476 = sdiv i32 %3475, 10, !dbg !42
  store i32 %3476, ptr %2, align 4, !dbg !43
  %3477 = load i32, ptr %4, align 4, !dbg !44
  %3478 = mul nsw i32 %3477, 10, !dbg !45
  %3479 = load i32, ptr %3, align 4, !dbg !46
  %3480 = add nsw i32 %3478, %3479, !dbg !47
  store i32 %3480, ptr %4, align 4, !dbg !48
  %3481 = load i32, ptr %2, align 4, !dbg !49
  %3482 = icmp eq i32 %3481, 0, !dbg !51
  br i1 %3482, label %17, label %3483, !dbg !52

3483:                                             ; preds = %3472
  %3484 = load i32, ptr %2, align 4, !dbg !37
  %3485 = srem i32 %3484, 10, !dbg !39
  store i32 %3485, ptr %3, align 4, !dbg !40
  %3486 = load i32, ptr %2, align 4, !dbg !41
  %3487 = sdiv i32 %3486, 10, !dbg !42
  store i32 %3487, ptr %2, align 4, !dbg !43
  %3488 = load i32, ptr %4, align 4, !dbg !44
  %3489 = mul nsw i32 %3488, 10, !dbg !45
  %3490 = load i32, ptr %3, align 4, !dbg !46
  %3491 = add nsw i32 %3489, %3490, !dbg !47
  store i32 %3491, ptr %4, align 4, !dbg !48
  %3492 = load i32, ptr %2, align 4, !dbg !49
  %3493 = icmp eq i32 %3492, 0, !dbg !51
  br i1 %3493, label %17, label %3494, !dbg !52

3494:                                             ; preds = %3483
  %3495 = load i32, ptr %2, align 4, !dbg !37
  %3496 = srem i32 %3495, 10, !dbg !39
  store i32 %3496, ptr %3, align 4, !dbg !40
  %3497 = load i32, ptr %2, align 4, !dbg !41
  %3498 = sdiv i32 %3497, 10, !dbg !42
  store i32 %3498, ptr %2, align 4, !dbg !43
  %3499 = load i32, ptr %4, align 4, !dbg !44
  %3500 = mul nsw i32 %3499, 10, !dbg !45
  %3501 = load i32, ptr %3, align 4, !dbg !46
  %3502 = add nsw i32 %3500, %3501, !dbg !47
  store i32 %3502, ptr %4, align 4, !dbg !48
  %3503 = load i32, ptr %2, align 4, !dbg !49
  %3504 = icmp eq i32 %3503, 0, !dbg !51
  br i1 %3504, label %17, label %3505, !dbg !52

3505:                                             ; preds = %3494
  %3506 = load i32, ptr %2, align 4, !dbg !37
  %3507 = srem i32 %3506, 10, !dbg !39
  store i32 %3507, ptr %3, align 4, !dbg !40
  %3508 = load i32, ptr %2, align 4, !dbg !41
  %3509 = sdiv i32 %3508, 10, !dbg !42
  store i32 %3509, ptr %2, align 4, !dbg !43
  %3510 = load i32, ptr %4, align 4, !dbg !44
  %3511 = mul nsw i32 %3510, 10, !dbg !45
  %3512 = load i32, ptr %3, align 4, !dbg !46
  %3513 = add nsw i32 %3511, %3512, !dbg !47
  store i32 %3513, ptr %4, align 4, !dbg !48
  %3514 = load i32, ptr %2, align 4, !dbg !49
  %3515 = icmp eq i32 %3514, 0, !dbg !51
  br i1 %3515, label %17, label %3516, !dbg !52

3516:                                             ; preds = %3505
  %3517 = load i32, ptr %2, align 4, !dbg !37
  %3518 = srem i32 %3517, 10, !dbg !39
  store i32 %3518, ptr %3, align 4, !dbg !40
  %3519 = load i32, ptr %2, align 4, !dbg !41
  %3520 = sdiv i32 %3519, 10, !dbg !42
  store i32 %3520, ptr %2, align 4, !dbg !43
  %3521 = load i32, ptr %4, align 4, !dbg !44
  %3522 = mul nsw i32 %3521, 10, !dbg !45
  %3523 = load i32, ptr %3, align 4, !dbg !46
  %3524 = add nsw i32 %3522, %3523, !dbg !47
  store i32 %3524, ptr %4, align 4, !dbg !48
  %3525 = load i32, ptr %2, align 4, !dbg !49
  %3526 = icmp eq i32 %3525, 0, !dbg !51
  br i1 %3526, label %17, label %3527, !dbg !52

3527:                                             ; preds = %3516
  %3528 = load i32, ptr %2, align 4, !dbg !37
  %3529 = srem i32 %3528, 10, !dbg !39
  store i32 %3529, ptr %3, align 4, !dbg !40
  %3530 = load i32, ptr %2, align 4, !dbg !41
  %3531 = sdiv i32 %3530, 10, !dbg !42
  store i32 %3531, ptr %2, align 4, !dbg !43
  %3532 = load i32, ptr %4, align 4, !dbg !44
  %3533 = mul nsw i32 %3532, 10, !dbg !45
  %3534 = load i32, ptr %3, align 4, !dbg !46
  %3535 = add nsw i32 %3533, %3534, !dbg !47
  store i32 %3535, ptr %4, align 4, !dbg !48
  %3536 = load i32, ptr %2, align 4, !dbg !49
  %3537 = icmp eq i32 %3536, 0, !dbg !51
  br i1 %3537, label %17, label %3538, !dbg !52

3538:                                             ; preds = %3527
  %3539 = load i32, ptr %2, align 4, !dbg !37
  %3540 = srem i32 %3539, 10, !dbg !39
  store i32 %3540, ptr %3, align 4, !dbg !40
  %3541 = load i32, ptr %2, align 4, !dbg !41
  %3542 = sdiv i32 %3541, 10, !dbg !42
  store i32 %3542, ptr %2, align 4, !dbg !43
  %3543 = load i32, ptr %4, align 4, !dbg !44
  %3544 = mul nsw i32 %3543, 10, !dbg !45
  %3545 = load i32, ptr %3, align 4, !dbg !46
  %3546 = add nsw i32 %3544, %3545, !dbg !47
  store i32 %3546, ptr %4, align 4, !dbg !48
  %3547 = load i32, ptr %2, align 4, !dbg !49
  %3548 = icmp eq i32 %3547, 0, !dbg !51
  br i1 %3548, label %17, label %3549, !dbg !52

3549:                                             ; preds = %3538
  %3550 = load i32, ptr %2, align 4, !dbg !37
  %3551 = srem i32 %3550, 10, !dbg !39
  store i32 %3551, ptr %3, align 4, !dbg !40
  %3552 = load i32, ptr %2, align 4, !dbg !41
  %3553 = sdiv i32 %3552, 10, !dbg !42
  store i32 %3553, ptr %2, align 4, !dbg !43
  %3554 = load i32, ptr %4, align 4, !dbg !44
  %3555 = mul nsw i32 %3554, 10, !dbg !45
  %3556 = load i32, ptr %3, align 4, !dbg !46
  %3557 = add nsw i32 %3555, %3556, !dbg !47
  store i32 %3557, ptr %4, align 4, !dbg !48
  %3558 = load i32, ptr %2, align 4, !dbg !49
  %3559 = icmp eq i32 %3558, 0, !dbg !51
  br i1 %3559, label %17, label %3560, !dbg !52

3560:                                             ; preds = %3549
  %3561 = load i32, ptr %2, align 4, !dbg !37
  %3562 = srem i32 %3561, 10, !dbg !39
  store i32 %3562, ptr %3, align 4, !dbg !40
  %3563 = load i32, ptr %2, align 4, !dbg !41
  %3564 = sdiv i32 %3563, 10, !dbg !42
  store i32 %3564, ptr %2, align 4, !dbg !43
  %3565 = load i32, ptr %4, align 4, !dbg !44
  %3566 = mul nsw i32 %3565, 10, !dbg !45
  %3567 = load i32, ptr %3, align 4, !dbg !46
  %3568 = add nsw i32 %3566, %3567, !dbg !47
  store i32 %3568, ptr %4, align 4, !dbg !48
  %3569 = load i32, ptr %2, align 4, !dbg !49
  %3570 = icmp eq i32 %3569, 0, !dbg !51
  br i1 %3570, label %17, label %3571, !dbg !52

3571:                                             ; preds = %3560
  %3572 = load i32, ptr %2, align 4, !dbg !37
  %3573 = srem i32 %3572, 10, !dbg !39
  store i32 %3573, ptr %3, align 4, !dbg !40
  %3574 = load i32, ptr %2, align 4, !dbg !41
  %3575 = sdiv i32 %3574, 10, !dbg !42
  store i32 %3575, ptr %2, align 4, !dbg !43
  %3576 = load i32, ptr %4, align 4, !dbg !44
  %3577 = mul nsw i32 %3576, 10, !dbg !45
  %3578 = load i32, ptr %3, align 4, !dbg !46
  %3579 = add nsw i32 %3577, %3578, !dbg !47
  store i32 %3579, ptr %4, align 4, !dbg !48
  %3580 = load i32, ptr %2, align 4, !dbg !49
  %3581 = icmp eq i32 %3580, 0, !dbg !51
  br i1 %3581, label %17, label %3582, !dbg !52

3582:                                             ; preds = %3571
  %3583 = load i32, ptr %2, align 4, !dbg !37
  %3584 = srem i32 %3583, 10, !dbg !39
  store i32 %3584, ptr %3, align 4, !dbg !40
  %3585 = load i32, ptr %2, align 4, !dbg !41
  %3586 = sdiv i32 %3585, 10, !dbg !42
  store i32 %3586, ptr %2, align 4, !dbg !43
  %3587 = load i32, ptr %4, align 4, !dbg !44
  %3588 = mul nsw i32 %3587, 10, !dbg !45
  %3589 = load i32, ptr %3, align 4, !dbg !46
  %3590 = add nsw i32 %3588, %3589, !dbg !47
  store i32 %3590, ptr %4, align 4, !dbg !48
  %3591 = load i32, ptr %2, align 4, !dbg !49
  %3592 = icmp eq i32 %3591, 0, !dbg !51
  br i1 %3592, label %17, label %3593, !dbg !52

3593:                                             ; preds = %3582
  %3594 = load i32, ptr %2, align 4, !dbg !37
  %3595 = srem i32 %3594, 10, !dbg !39
  store i32 %3595, ptr %3, align 4, !dbg !40
  %3596 = load i32, ptr %2, align 4, !dbg !41
  %3597 = sdiv i32 %3596, 10, !dbg !42
  store i32 %3597, ptr %2, align 4, !dbg !43
  %3598 = load i32, ptr %4, align 4, !dbg !44
  %3599 = mul nsw i32 %3598, 10, !dbg !45
  %3600 = load i32, ptr %3, align 4, !dbg !46
  %3601 = add nsw i32 %3599, %3600, !dbg !47
  store i32 %3601, ptr %4, align 4, !dbg !48
  %3602 = load i32, ptr %2, align 4, !dbg !49
  %3603 = icmp eq i32 %3602, 0, !dbg !51
  br i1 %3603, label %17, label %3604, !dbg !52

3604:                                             ; preds = %3593
  %3605 = load i32, ptr %2, align 4, !dbg !37
  %3606 = srem i32 %3605, 10, !dbg !39
  store i32 %3606, ptr %3, align 4, !dbg !40
  %3607 = load i32, ptr %2, align 4, !dbg !41
  %3608 = sdiv i32 %3607, 10, !dbg !42
  store i32 %3608, ptr %2, align 4, !dbg !43
  %3609 = load i32, ptr %4, align 4, !dbg !44
  %3610 = mul nsw i32 %3609, 10, !dbg !45
  %3611 = load i32, ptr %3, align 4, !dbg !46
  %3612 = add nsw i32 %3610, %3611, !dbg !47
  store i32 %3612, ptr %4, align 4, !dbg !48
  %3613 = load i32, ptr %2, align 4, !dbg !49
  %3614 = icmp eq i32 %3613, 0, !dbg !51
  br i1 %3614, label %17, label %3615, !dbg !52

3615:                                             ; preds = %3604
  %3616 = load i32, ptr %2, align 4, !dbg !37
  %3617 = srem i32 %3616, 10, !dbg !39
  store i32 %3617, ptr %3, align 4, !dbg !40
  %3618 = load i32, ptr %2, align 4, !dbg !41
  %3619 = sdiv i32 %3618, 10, !dbg !42
  store i32 %3619, ptr %2, align 4, !dbg !43
  %3620 = load i32, ptr %4, align 4, !dbg !44
  %3621 = mul nsw i32 %3620, 10, !dbg !45
  %3622 = load i32, ptr %3, align 4, !dbg !46
  %3623 = add nsw i32 %3621, %3622, !dbg !47
  store i32 %3623, ptr %4, align 4, !dbg !48
  %3624 = load i32, ptr %2, align 4, !dbg !49
  %3625 = icmp eq i32 %3624, 0, !dbg !51
  br i1 %3625, label %17, label %3626, !dbg !52

3626:                                             ; preds = %3615
  %3627 = load i32, ptr %2, align 4, !dbg !37
  %3628 = srem i32 %3627, 10, !dbg !39
  store i32 %3628, ptr %3, align 4, !dbg !40
  %3629 = load i32, ptr %2, align 4, !dbg !41
  %3630 = sdiv i32 %3629, 10, !dbg !42
  store i32 %3630, ptr %2, align 4, !dbg !43
  %3631 = load i32, ptr %4, align 4, !dbg !44
  %3632 = mul nsw i32 %3631, 10, !dbg !45
  %3633 = load i32, ptr %3, align 4, !dbg !46
  %3634 = add nsw i32 %3632, %3633, !dbg !47
  store i32 %3634, ptr %4, align 4, !dbg !48
  %3635 = load i32, ptr %2, align 4, !dbg !49
  %3636 = icmp eq i32 %3635, 0, !dbg !51
  br i1 %3636, label %17, label %3637, !dbg !52

3637:                                             ; preds = %3626
  %3638 = load i32, ptr %2, align 4, !dbg !37
  %3639 = srem i32 %3638, 10, !dbg !39
  store i32 %3639, ptr %3, align 4, !dbg !40
  %3640 = load i32, ptr %2, align 4, !dbg !41
  %3641 = sdiv i32 %3640, 10, !dbg !42
  store i32 %3641, ptr %2, align 4, !dbg !43
  %3642 = load i32, ptr %4, align 4, !dbg !44
  %3643 = mul nsw i32 %3642, 10, !dbg !45
  %3644 = load i32, ptr %3, align 4, !dbg !46
  %3645 = add nsw i32 %3643, %3644, !dbg !47
  store i32 %3645, ptr %4, align 4, !dbg !48
  %3646 = load i32, ptr %2, align 4, !dbg !49
  %3647 = icmp eq i32 %3646, 0, !dbg !51
  br i1 %3647, label %17, label %3648, !dbg !52

3648:                                             ; preds = %3637
  %3649 = load i32, ptr %2, align 4, !dbg !37
  %3650 = srem i32 %3649, 10, !dbg !39
  store i32 %3650, ptr %3, align 4, !dbg !40
  %3651 = load i32, ptr %2, align 4, !dbg !41
  %3652 = sdiv i32 %3651, 10, !dbg !42
  store i32 %3652, ptr %2, align 4, !dbg !43
  %3653 = load i32, ptr %4, align 4, !dbg !44
  %3654 = mul nsw i32 %3653, 10, !dbg !45
  %3655 = load i32, ptr %3, align 4, !dbg !46
  %3656 = add nsw i32 %3654, %3655, !dbg !47
  store i32 %3656, ptr %4, align 4, !dbg !48
  %3657 = load i32, ptr %2, align 4, !dbg !49
  %3658 = icmp eq i32 %3657, 0, !dbg !51
  br i1 %3658, label %17, label %3659, !dbg !52

3659:                                             ; preds = %3648
  %3660 = load i32, ptr %2, align 4, !dbg !37
  %3661 = srem i32 %3660, 10, !dbg !39
  store i32 %3661, ptr %3, align 4, !dbg !40
  %3662 = load i32, ptr %2, align 4, !dbg !41
  %3663 = sdiv i32 %3662, 10, !dbg !42
  store i32 %3663, ptr %2, align 4, !dbg !43
  %3664 = load i32, ptr %4, align 4, !dbg !44
  %3665 = mul nsw i32 %3664, 10, !dbg !45
  %3666 = load i32, ptr %3, align 4, !dbg !46
  %3667 = add nsw i32 %3665, %3666, !dbg !47
  store i32 %3667, ptr %4, align 4, !dbg !48
  %3668 = load i32, ptr %2, align 4, !dbg !49
  %3669 = icmp eq i32 %3668, 0, !dbg !51
  br i1 %3669, label %17, label %3670, !dbg !52

3670:                                             ; preds = %3659
  %3671 = load i32, ptr %2, align 4, !dbg !37
  %3672 = srem i32 %3671, 10, !dbg !39
  store i32 %3672, ptr %3, align 4, !dbg !40
  %3673 = load i32, ptr %2, align 4, !dbg !41
  %3674 = sdiv i32 %3673, 10, !dbg !42
  store i32 %3674, ptr %2, align 4, !dbg !43
  %3675 = load i32, ptr %4, align 4, !dbg !44
  %3676 = mul nsw i32 %3675, 10, !dbg !45
  %3677 = load i32, ptr %3, align 4, !dbg !46
  %3678 = add nsw i32 %3676, %3677, !dbg !47
  store i32 %3678, ptr %4, align 4, !dbg !48
  %3679 = load i32, ptr %2, align 4, !dbg !49
  %3680 = icmp eq i32 %3679, 0, !dbg !51
  br i1 %3680, label %17, label %3681, !dbg !52

3681:                                             ; preds = %3670
  %3682 = load i32, ptr %2, align 4, !dbg !37
  %3683 = srem i32 %3682, 10, !dbg !39
  store i32 %3683, ptr %3, align 4, !dbg !40
  %3684 = load i32, ptr %2, align 4, !dbg !41
  %3685 = sdiv i32 %3684, 10, !dbg !42
  store i32 %3685, ptr %2, align 4, !dbg !43
  %3686 = load i32, ptr %4, align 4, !dbg !44
  %3687 = mul nsw i32 %3686, 10, !dbg !45
  %3688 = load i32, ptr %3, align 4, !dbg !46
  %3689 = add nsw i32 %3687, %3688, !dbg !47
  store i32 %3689, ptr %4, align 4, !dbg !48
  %3690 = load i32, ptr %2, align 4, !dbg !49
  %3691 = icmp eq i32 %3690, 0, !dbg !51
  br i1 %3691, label %17, label %3692, !dbg !52

3692:                                             ; preds = %3681
  %3693 = load i32, ptr %2, align 4, !dbg !37
  %3694 = srem i32 %3693, 10, !dbg !39
  store i32 %3694, ptr %3, align 4, !dbg !40
  %3695 = load i32, ptr %2, align 4, !dbg !41
  %3696 = sdiv i32 %3695, 10, !dbg !42
  store i32 %3696, ptr %2, align 4, !dbg !43
  %3697 = load i32, ptr %4, align 4, !dbg !44
  %3698 = mul nsw i32 %3697, 10, !dbg !45
  %3699 = load i32, ptr %3, align 4, !dbg !46
  %3700 = add nsw i32 %3698, %3699, !dbg !47
  store i32 %3700, ptr %4, align 4, !dbg !48
  %3701 = load i32, ptr %2, align 4, !dbg !49
  %3702 = icmp eq i32 %3701, 0, !dbg !51
  br i1 %3702, label %17, label %3703, !dbg !52

3703:                                             ; preds = %3692
  %3704 = load i32, ptr %2, align 4, !dbg !37
  %3705 = srem i32 %3704, 10, !dbg !39
  store i32 %3705, ptr %3, align 4, !dbg !40
  %3706 = load i32, ptr %2, align 4, !dbg !41
  %3707 = sdiv i32 %3706, 10, !dbg !42
  store i32 %3707, ptr %2, align 4, !dbg !43
  %3708 = load i32, ptr %4, align 4, !dbg !44
  %3709 = mul nsw i32 %3708, 10, !dbg !45
  %3710 = load i32, ptr %3, align 4, !dbg !46
  %3711 = add nsw i32 %3709, %3710, !dbg !47
  store i32 %3711, ptr %4, align 4, !dbg !48
  %3712 = load i32, ptr %2, align 4, !dbg !49
  %3713 = icmp eq i32 %3712, 0, !dbg !51
  br i1 %3713, label %17, label %3714, !dbg !52

3714:                                             ; preds = %3703
  %3715 = load i32, ptr %2, align 4, !dbg !37
  %3716 = srem i32 %3715, 10, !dbg !39
  store i32 %3716, ptr %3, align 4, !dbg !40
  %3717 = load i32, ptr %2, align 4, !dbg !41
  %3718 = sdiv i32 %3717, 10, !dbg !42
  store i32 %3718, ptr %2, align 4, !dbg !43
  %3719 = load i32, ptr %4, align 4, !dbg !44
  %3720 = mul nsw i32 %3719, 10, !dbg !45
  %3721 = load i32, ptr %3, align 4, !dbg !46
  %3722 = add nsw i32 %3720, %3721, !dbg !47
  store i32 %3722, ptr %4, align 4, !dbg !48
  %3723 = load i32, ptr %2, align 4, !dbg !49
  %3724 = icmp eq i32 %3723, 0, !dbg !51
  br i1 %3724, label %17, label %3725, !dbg !52

3725:                                             ; preds = %3714
  %3726 = load i32, ptr %2, align 4, !dbg !37
  %3727 = srem i32 %3726, 10, !dbg !39
  store i32 %3727, ptr %3, align 4, !dbg !40
  %3728 = load i32, ptr %2, align 4, !dbg !41
  %3729 = sdiv i32 %3728, 10, !dbg !42
  store i32 %3729, ptr %2, align 4, !dbg !43
  %3730 = load i32, ptr %4, align 4, !dbg !44
  %3731 = mul nsw i32 %3730, 10, !dbg !45
  %3732 = load i32, ptr %3, align 4, !dbg !46
  %3733 = add nsw i32 %3731, %3732, !dbg !47
  store i32 %3733, ptr %4, align 4, !dbg !48
  %3734 = load i32, ptr %2, align 4, !dbg !49
  %3735 = icmp eq i32 %3734, 0, !dbg !51
  br i1 %3735, label %17, label %3736, !dbg !52

3736:                                             ; preds = %3725
  %3737 = load i32, ptr %2, align 4, !dbg !37
  %3738 = srem i32 %3737, 10, !dbg !39
  store i32 %3738, ptr %3, align 4, !dbg !40
  %3739 = load i32, ptr %2, align 4, !dbg !41
  %3740 = sdiv i32 %3739, 10, !dbg !42
  store i32 %3740, ptr %2, align 4, !dbg !43
  %3741 = load i32, ptr %4, align 4, !dbg !44
  %3742 = mul nsw i32 %3741, 10, !dbg !45
  %3743 = load i32, ptr %3, align 4, !dbg !46
  %3744 = add nsw i32 %3742, %3743, !dbg !47
  store i32 %3744, ptr %4, align 4, !dbg !48
  %3745 = load i32, ptr %2, align 4, !dbg !49
  %3746 = icmp eq i32 %3745, 0, !dbg !51
  br i1 %3746, label %17, label %3747, !dbg !52

3747:                                             ; preds = %3736
  %3748 = load i32, ptr %2, align 4, !dbg !37
  %3749 = srem i32 %3748, 10, !dbg !39
  store i32 %3749, ptr %3, align 4, !dbg !40
  %3750 = load i32, ptr %2, align 4, !dbg !41
  %3751 = sdiv i32 %3750, 10, !dbg !42
  store i32 %3751, ptr %2, align 4, !dbg !43
  %3752 = load i32, ptr %4, align 4, !dbg !44
  %3753 = mul nsw i32 %3752, 10, !dbg !45
  %3754 = load i32, ptr %3, align 4, !dbg !46
  %3755 = add nsw i32 %3753, %3754, !dbg !47
  store i32 %3755, ptr %4, align 4, !dbg !48
  %3756 = load i32, ptr %2, align 4, !dbg !49
  %3757 = icmp eq i32 %3756, 0, !dbg !51
  br i1 %3757, label %17, label %3758, !dbg !52

3758:                                             ; preds = %3747
  %3759 = load i32, ptr %2, align 4, !dbg !37
  %3760 = srem i32 %3759, 10, !dbg !39
  store i32 %3760, ptr %3, align 4, !dbg !40
  %3761 = load i32, ptr %2, align 4, !dbg !41
  %3762 = sdiv i32 %3761, 10, !dbg !42
  store i32 %3762, ptr %2, align 4, !dbg !43
  %3763 = load i32, ptr %4, align 4, !dbg !44
  %3764 = mul nsw i32 %3763, 10, !dbg !45
  %3765 = load i32, ptr %3, align 4, !dbg !46
  %3766 = add nsw i32 %3764, %3765, !dbg !47
  store i32 %3766, ptr %4, align 4, !dbg !48
  %3767 = load i32, ptr %2, align 4, !dbg !49
  %3768 = icmp eq i32 %3767, 0, !dbg !51
  br i1 %3768, label %17, label %3769, !dbg !52

3769:                                             ; preds = %3758
  %3770 = load i32, ptr %2, align 4, !dbg !37
  %3771 = srem i32 %3770, 10, !dbg !39
  store i32 %3771, ptr %3, align 4, !dbg !40
  %3772 = load i32, ptr %2, align 4, !dbg !41
  %3773 = sdiv i32 %3772, 10, !dbg !42
  store i32 %3773, ptr %2, align 4, !dbg !43
  %3774 = load i32, ptr %4, align 4, !dbg !44
  %3775 = mul nsw i32 %3774, 10, !dbg !45
  %3776 = load i32, ptr %3, align 4, !dbg !46
  %3777 = add nsw i32 %3775, %3776, !dbg !47
  store i32 %3777, ptr %4, align 4, !dbg !48
  %3778 = load i32, ptr %2, align 4, !dbg !49
  %3779 = icmp eq i32 %3778, 0, !dbg !51
  br i1 %3779, label %17, label %3780, !dbg !52

3780:                                             ; preds = %3769
  %3781 = load i32, ptr %2, align 4, !dbg !37
  %3782 = srem i32 %3781, 10, !dbg !39
  store i32 %3782, ptr %3, align 4, !dbg !40
  %3783 = load i32, ptr %2, align 4, !dbg !41
  %3784 = sdiv i32 %3783, 10, !dbg !42
  store i32 %3784, ptr %2, align 4, !dbg !43
  %3785 = load i32, ptr %4, align 4, !dbg !44
  %3786 = mul nsw i32 %3785, 10, !dbg !45
  %3787 = load i32, ptr %3, align 4, !dbg !46
  %3788 = add nsw i32 %3786, %3787, !dbg !47
  store i32 %3788, ptr %4, align 4, !dbg !48
  %3789 = load i32, ptr %2, align 4, !dbg !49
  %3790 = icmp eq i32 %3789, 0, !dbg !51
  br i1 %3790, label %17, label %3791, !dbg !52

3791:                                             ; preds = %3780
  %3792 = load i32, ptr %2, align 4, !dbg !37
  %3793 = srem i32 %3792, 10, !dbg !39
  store i32 %3793, ptr %3, align 4, !dbg !40
  %3794 = load i32, ptr %2, align 4, !dbg !41
  %3795 = sdiv i32 %3794, 10, !dbg !42
  store i32 %3795, ptr %2, align 4, !dbg !43
  %3796 = load i32, ptr %4, align 4, !dbg !44
  %3797 = mul nsw i32 %3796, 10, !dbg !45
  %3798 = load i32, ptr %3, align 4, !dbg !46
  %3799 = add nsw i32 %3797, %3798, !dbg !47
  store i32 %3799, ptr %4, align 4, !dbg !48
  %3800 = load i32, ptr %2, align 4, !dbg !49
  %3801 = icmp eq i32 %3800, 0, !dbg !51
  br i1 %3801, label %17, label %3802, !dbg !52

3802:                                             ; preds = %3791
  %3803 = load i32, ptr %2, align 4, !dbg !37
  %3804 = srem i32 %3803, 10, !dbg !39
  store i32 %3804, ptr %3, align 4, !dbg !40
  %3805 = load i32, ptr %2, align 4, !dbg !41
  %3806 = sdiv i32 %3805, 10, !dbg !42
  store i32 %3806, ptr %2, align 4, !dbg !43
  %3807 = load i32, ptr %4, align 4, !dbg !44
  %3808 = mul nsw i32 %3807, 10, !dbg !45
  %3809 = load i32, ptr %3, align 4, !dbg !46
  %3810 = add nsw i32 %3808, %3809, !dbg !47
  store i32 %3810, ptr %4, align 4, !dbg !48
  %3811 = load i32, ptr %2, align 4, !dbg !49
  %3812 = icmp eq i32 %3811, 0, !dbg !51
  br i1 %3812, label %17, label %3813, !dbg !52

3813:                                             ; preds = %3802
  %3814 = load i32, ptr %2, align 4, !dbg !37
  %3815 = srem i32 %3814, 10, !dbg !39
  store i32 %3815, ptr %3, align 4, !dbg !40
  %3816 = load i32, ptr %2, align 4, !dbg !41
  %3817 = sdiv i32 %3816, 10, !dbg !42
  store i32 %3817, ptr %2, align 4, !dbg !43
  %3818 = load i32, ptr %4, align 4, !dbg !44
  %3819 = mul nsw i32 %3818, 10, !dbg !45
  %3820 = load i32, ptr %3, align 4, !dbg !46
  %3821 = add nsw i32 %3819, %3820, !dbg !47
  store i32 %3821, ptr %4, align 4, !dbg !48
  %3822 = load i32, ptr %2, align 4, !dbg !49
  %3823 = icmp eq i32 %3822, 0, !dbg !51
  br i1 %3823, label %17, label %3824, !dbg !52

3824:                                             ; preds = %3813
  %3825 = load i32, ptr %2, align 4, !dbg !37
  %3826 = srem i32 %3825, 10, !dbg !39
  store i32 %3826, ptr %3, align 4, !dbg !40
  %3827 = load i32, ptr %2, align 4, !dbg !41
  %3828 = sdiv i32 %3827, 10, !dbg !42
  store i32 %3828, ptr %2, align 4, !dbg !43
  %3829 = load i32, ptr %4, align 4, !dbg !44
  %3830 = mul nsw i32 %3829, 10, !dbg !45
  %3831 = load i32, ptr %3, align 4, !dbg !46
  %3832 = add nsw i32 %3830, %3831, !dbg !47
  store i32 %3832, ptr %4, align 4, !dbg !48
  %3833 = load i32, ptr %2, align 4, !dbg !49
  %3834 = icmp eq i32 %3833, 0, !dbg !51
  br i1 %3834, label %17, label %3835, !dbg !52

3835:                                             ; preds = %3824
  %3836 = load i32, ptr %2, align 4, !dbg !37
  %3837 = srem i32 %3836, 10, !dbg !39
  store i32 %3837, ptr %3, align 4, !dbg !40
  %3838 = load i32, ptr %2, align 4, !dbg !41
  %3839 = sdiv i32 %3838, 10, !dbg !42
  store i32 %3839, ptr %2, align 4, !dbg !43
  %3840 = load i32, ptr %4, align 4, !dbg !44
  %3841 = mul nsw i32 %3840, 10, !dbg !45
  %3842 = load i32, ptr %3, align 4, !dbg !46
  %3843 = add nsw i32 %3841, %3842, !dbg !47
  store i32 %3843, ptr %4, align 4, !dbg !48
  %3844 = load i32, ptr %2, align 4, !dbg !49
  %3845 = icmp eq i32 %3844, 0, !dbg !51
  br i1 %3845, label %17, label %3846, !dbg !52

3846:                                             ; preds = %3835
  %3847 = load i32, ptr %2, align 4, !dbg !37
  %3848 = srem i32 %3847, 10, !dbg !39
  store i32 %3848, ptr %3, align 4, !dbg !40
  %3849 = load i32, ptr %2, align 4, !dbg !41
  %3850 = sdiv i32 %3849, 10, !dbg !42
  store i32 %3850, ptr %2, align 4, !dbg !43
  %3851 = load i32, ptr %4, align 4, !dbg !44
  %3852 = mul nsw i32 %3851, 10, !dbg !45
  %3853 = load i32, ptr %3, align 4, !dbg !46
  %3854 = add nsw i32 %3852, %3853, !dbg !47
  store i32 %3854, ptr %4, align 4, !dbg !48
  %3855 = load i32, ptr %2, align 4, !dbg !49
  %3856 = icmp eq i32 %3855, 0, !dbg !51
  br i1 %3856, label %17, label %3857, !dbg !52

3857:                                             ; preds = %3846
  %3858 = load i32, ptr %2, align 4, !dbg !37
  %3859 = srem i32 %3858, 10, !dbg !39
  store i32 %3859, ptr %3, align 4, !dbg !40
  %3860 = load i32, ptr %2, align 4, !dbg !41
  %3861 = sdiv i32 %3860, 10, !dbg !42
  store i32 %3861, ptr %2, align 4, !dbg !43
  %3862 = load i32, ptr %4, align 4, !dbg !44
  %3863 = mul nsw i32 %3862, 10, !dbg !45
  %3864 = load i32, ptr %3, align 4, !dbg !46
  %3865 = add nsw i32 %3863, %3864, !dbg !47
  store i32 %3865, ptr %4, align 4, !dbg !48
  %3866 = load i32, ptr %2, align 4, !dbg !49
  %3867 = icmp eq i32 %3866, 0, !dbg !51
  br i1 %3867, label %17, label %3868, !dbg !52

3868:                                             ; preds = %3857
  %3869 = load i32, ptr %2, align 4, !dbg !37
  %3870 = srem i32 %3869, 10, !dbg !39
  store i32 %3870, ptr %3, align 4, !dbg !40
  %3871 = load i32, ptr %2, align 4, !dbg !41
  %3872 = sdiv i32 %3871, 10, !dbg !42
  store i32 %3872, ptr %2, align 4, !dbg !43
  %3873 = load i32, ptr %4, align 4, !dbg !44
  %3874 = mul nsw i32 %3873, 10, !dbg !45
  %3875 = load i32, ptr %3, align 4, !dbg !46
  %3876 = add nsw i32 %3874, %3875, !dbg !47
  store i32 %3876, ptr %4, align 4, !dbg !48
  %3877 = load i32, ptr %2, align 4, !dbg !49
  %3878 = icmp eq i32 %3877, 0, !dbg !51
  br i1 %3878, label %17, label %3879, !dbg !52

3879:                                             ; preds = %3868
  %3880 = load i32, ptr %2, align 4, !dbg !37
  %3881 = srem i32 %3880, 10, !dbg !39
  store i32 %3881, ptr %3, align 4, !dbg !40
  %3882 = load i32, ptr %2, align 4, !dbg !41
  %3883 = sdiv i32 %3882, 10, !dbg !42
  store i32 %3883, ptr %2, align 4, !dbg !43
  %3884 = load i32, ptr %4, align 4, !dbg !44
  %3885 = mul nsw i32 %3884, 10, !dbg !45
  %3886 = load i32, ptr %3, align 4, !dbg !46
  %3887 = add nsw i32 %3885, %3886, !dbg !47
  store i32 %3887, ptr %4, align 4, !dbg !48
  %3888 = load i32, ptr %2, align 4, !dbg !49
  %3889 = icmp eq i32 %3888, 0, !dbg !51
  br i1 %3889, label %17, label %3890, !dbg !52

3890:                                             ; preds = %3879
  %3891 = load i32, ptr %2, align 4, !dbg !37
  %3892 = srem i32 %3891, 10, !dbg !39
  store i32 %3892, ptr %3, align 4, !dbg !40
  %3893 = load i32, ptr %2, align 4, !dbg !41
  %3894 = sdiv i32 %3893, 10, !dbg !42
  store i32 %3894, ptr %2, align 4, !dbg !43
  %3895 = load i32, ptr %4, align 4, !dbg !44
  %3896 = mul nsw i32 %3895, 10, !dbg !45
  %3897 = load i32, ptr %3, align 4, !dbg !46
  %3898 = add nsw i32 %3896, %3897, !dbg !47
  store i32 %3898, ptr %4, align 4, !dbg !48
  %3899 = load i32, ptr %2, align 4, !dbg !49
  %3900 = icmp eq i32 %3899, 0, !dbg !51
  br i1 %3900, label %17, label %3901, !dbg !52

3901:                                             ; preds = %3890
  %3902 = load i32, ptr %2, align 4, !dbg !37
  %3903 = srem i32 %3902, 10, !dbg !39
  store i32 %3903, ptr %3, align 4, !dbg !40
  %3904 = load i32, ptr %2, align 4, !dbg !41
  %3905 = sdiv i32 %3904, 10, !dbg !42
  store i32 %3905, ptr %2, align 4, !dbg !43
  %3906 = load i32, ptr %4, align 4, !dbg !44
  %3907 = mul nsw i32 %3906, 10, !dbg !45
  %3908 = load i32, ptr %3, align 4, !dbg !46
  %3909 = add nsw i32 %3907, %3908, !dbg !47
  store i32 %3909, ptr %4, align 4, !dbg !48
  %3910 = load i32, ptr %2, align 4, !dbg !49
  %3911 = icmp eq i32 %3910, 0, !dbg !51
  br i1 %3911, label %17, label %3912, !dbg !52

3912:                                             ; preds = %3901
  %3913 = load i32, ptr %2, align 4, !dbg !37
  %3914 = srem i32 %3913, 10, !dbg !39
  store i32 %3914, ptr %3, align 4, !dbg !40
  %3915 = load i32, ptr %2, align 4, !dbg !41
  %3916 = sdiv i32 %3915, 10, !dbg !42
  store i32 %3916, ptr %2, align 4, !dbg !43
  %3917 = load i32, ptr %4, align 4, !dbg !44
  %3918 = mul nsw i32 %3917, 10, !dbg !45
  %3919 = load i32, ptr %3, align 4, !dbg !46
  %3920 = add nsw i32 %3918, %3919, !dbg !47
  store i32 %3920, ptr %4, align 4, !dbg !48
  %3921 = load i32, ptr %2, align 4, !dbg !49
  %3922 = icmp eq i32 %3921, 0, !dbg !51
  br i1 %3922, label %17, label %3923, !dbg !52

3923:                                             ; preds = %3912
  %3924 = load i32, ptr %2, align 4, !dbg !37
  %3925 = srem i32 %3924, 10, !dbg !39
  store i32 %3925, ptr %3, align 4, !dbg !40
  %3926 = load i32, ptr %2, align 4, !dbg !41
  %3927 = sdiv i32 %3926, 10, !dbg !42
  store i32 %3927, ptr %2, align 4, !dbg !43
  %3928 = load i32, ptr %4, align 4, !dbg !44
  %3929 = mul nsw i32 %3928, 10, !dbg !45
  %3930 = load i32, ptr %3, align 4, !dbg !46
  %3931 = add nsw i32 %3929, %3930, !dbg !47
  store i32 %3931, ptr %4, align 4, !dbg !48
  %3932 = load i32, ptr %2, align 4, !dbg !49
  %3933 = icmp eq i32 %3932, 0, !dbg !51
  br i1 %3933, label %17, label %3934, !dbg !52

3934:                                             ; preds = %3923
  %3935 = load i32, ptr %2, align 4, !dbg !37
  %3936 = srem i32 %3935, 10, !dbg !39
  store i32 %3936, ptr %3, align 4, !dbg !40
  %3937 = load i32, ptr %2, align 4, !dbg !41
  %3938 = sdiv i32 %3937, 10, !dbg !42
  store i32 %3938, ptr %2, align 4, !dbg !43
  %3939 = load i32, ptr %4, align 4, !dbg !44
  %3940 = mul nsw i32 %3939, 10, !dbg !45
  %3941 = load i32, ptr %3, align 4, !dbg !46
  %3942 = add nsw i32 %3940, %3941, !dbg !47
  store i32 %3942, ptr %4, align 4, !dbg !48
  %3943 = load i32, ptr %2, align 4, !dbg !49
  %3944 = icmp eq i32 %3943, 0, !dbg !51
  br i1 %3944, label %17, label %3945, !dbg !52

3945:                                             ; preds = %3934
  %3946 = load i32, ptr %2, align 4, !dbg !37
  %3947 = srem i32 %3946, 10, !dbg !39
  store i32 %3947, ptr %3, align 4, !dbg !40
  %3948 = load i32, ptr %2, align 4, !dbg !41
  %3949 = sdiv i32 %3948, 10, !dbg !42
  store i32 %3949, ptr %2, align 4, !dbg !43
  %3950 = load i32, ptr %4, align 4, !dbg !44
  %3951 = mul nsw i32 %3950, 10, !dbg !45
  %3952 = load i32, ptr %3, align 4, !dbg !46
  %3953 = add nsw i32 %3951, %3952, !dbg !47
  store i32 %3953, ptr %4, align 4, !dbg !48
  %3954 = load i32, ptr %2, align 4, !dbg !49
  %3955 = icmp eq i32 %3954, 0, !dbg !51
  br i1 %3955, label %17, label %3956, !dbg !52

3956:                                             ; preds = %3945
  %3957 = load i32, ptr %2, align 4, !dbg !37
  %3958 = srem i32 %3957, 10, !dbg !39
  store i32 %3958, ptr %3, align 4, !dbg !40
  %3959 = load i32, ptr %2, align 4, !dbg !41
  %3960 = sdiv i32 %3959, 10, !dbg !42
  store i32 %3960, ptr %2, align 4, !dbg !43
  %3961 = load i32, ptr %4, align 4, !dbg !44
  %3962 = mul nsw i32 %3961, 10, !dbg !45
  %3963 = load i32, ptr %3, align 4, !dbg !46
  %3964 = add nsw i32 %3962, %3963, !dbg !47
  store i32 %3964, ptr %4, align 4, !dbg !48
  %3965 = load i32, ptr %2, align 4, !dbg !49
  %3966 = icmp eq i32 %3965, 0, !dbg !51
  br i1 %3966, label %17, label %3967, !dbg !52

3967:                                             ; preds = %3956
  %3968 = load i32, ptr %2, align 4, !dbg !37
  %3969 = srem i32 %3968, 10, !dbg !39
  store i32 %3969, ptr %3, align 4, !dbg !40
  %3970 = load i32, ptr %2, align 4, !dbg !41
  %3971 = sdiv i32 %3970, 10, !dbg !42
  store i32 %3971, ptr %2, align 4, !dbg !43
  %3972 = load i32, ptr %4, align 4, !dbg !44
  %3973 = mul nsw i32 %3972, 10, !dbg !45
  %3974 = load i32, ptr %3, align 4, !dbg !46
  %3975 = add nsw i32 %3973, %3974, !dbg !47
  store i32 %3975, ptr %4, align 4, !dbg !48
  %3976 = load i32, ptr %2, align 4, !dbg !49
  %3977 = icmp eq i32 %3976, 0, !dbg !51
  br i1 %3977, label %17, label %3978, !dbg !52

3978:                                             ; preds = %3967
  %3979 = load i32, ptr %2, align 4, !dbg !37
  %3980 = srem i32 %3979, 10, !dbg !39
  store i32 %3980, ptr %3, align 4, !dbg !40
  %3981 = load i32, ptr %2, align 4, !dbg !41
  %3982 = sdiv i32 %3981, 10, !dbg !42
  store i32 %3982, ptr %2, align 4, !dbg !43
  %3983 = load i32, ptr %4, align 4, !dbg !44
  %3984 = mul nsw i32 %3983, 10, !dbg !45
  %3985 = load i32, ptr %3, align 4, !dbg !46
  %3986 = add nsw i32 %3984, %3985, !dbg !47
  store i32 %3986, ptr %4, align 4, !dbg !48
  %3987 = load i32, ptr %2, align 4, !dbg !49
  %3988 = icmp eq i32 %3987, 0, !dbg !51
  br i1 %3988, label %17, label %3989, !dbg !52

3989:                                             ; preds = %3978
  %3990 = load i32, ptr %2, align 4, !dbg !37
  %3991 = srem i32 %3990, 10, !dbg !39
  store i32 %3991, ptr %3, align 4, !dbg !40
  %3992 = load i32, ptr %2, align 4, !dbg !41
  %3993 = sdiv i32 %3992, 10, !dbg !42
  store i32 %3993, ptr %2, align 4, !dbg !43
  %3994 = load i32, ptr %4, align 4, !dbg !44
  %3995 = mul nsw i32 %3994, 10, !dbg !45
  %3996 = load i32, ptr %3, align 4, !dbg !46
  %3997 = add nsw i32 %3995, %3996, !dbg !47
  store i32 %3997, ptr %4, align 4, !dbg !48
  %3998 = load i32, ptr %2, align 4, !dbg !49
  %3999 = icmp eq i32 %3998, 0, !dbg !51
  br i1 %3999, label %17, label %4000, !dbg !52

4000:                                             ; preds = %3989
  %4001 = load i32, ptr %2, align 4, !dbg !37
  %4002 = srem i32 %4001, 10, !dbg !39
  store i32 %4002, ptr %3, align 4, !dbg !40
  %4003 = load i32, ptr %2, align 4, !dbg !41
  %4004 = sdiv i32 %4003, 10, !dbg !42
  store i32 %4004, ptr %2, align 4, !dbg !43
  %4005 = load i32, ptr %4, align 4, !dbg !44
  %4006 = mul nsw i32 %4005, 10, !dbg !45
  %4007 = load i32, ptr %3, align 4, !dbg !46
  %4008 = add nsw i32 %4006, %4007, !dbg !47
  store i32 %4008, ptr %4, align 4, !dbg !48
  %4009 = load i32, ptr %2, align 4, !dbg !49
  %4010 = icmp eq i32 %4009, 0, !dbg !51
  br i1 %4010, label %17, label %4011, !dbg !52

4011:                                             ; preds = %4000
  %4012 = load i32, ptr %2, align 4, !dbg !37
  %4013 = srem i32 %4012, 10, !dbg !39
  store i32 %4013, ptr %3, align 4, !dbg !40
  %4014 = load i32, ptr %2, align 4, !dbg !41
  %4015 = sdiv i32 %4014, 10, !dbg !42
  store i32 %4015, ptr %2, align 4, !dbg !43
  %4016 = load i32, ptr %4, align 4, !dbg !44
  %4017 = mul nsw i32 %4016, 10, !dbg !45
  %4018 = load i32, ptr %3, align 4, !dbg !46
  %4019 = add nsw i32 %4017, %4018, !dbg !47
  store i32 %4019, ptr %4, align 4, !dbg !48
  %4020 = load i32, ptr %2, align 4, !dbg !49
  %4021 = icmp eq i32 %4020, 0, !dbg !51
  br i1 %4021, label %17, label %4022, !dbg !52

4022:                                             ; preds = %4011
  %4023 = load i32, ptr %2, align 4, !dbg !37
  %4024 = srem i32 %4023, 10, !dbg !39
  store i32 %4024, ptr %3, align 4, !dbg !40
  %4025 = load i32, ptr %2, align 4, !dbg !41
  %4026 = sdiv i32 %4025, 10, !dbg !42
  store i32 %4026, ptr %2, align 4, !dbg !43
  %4027 = load i32, ptr %4, align 4, !dbg !44
  %4028 = mul nsw i32 %4027, 10, !dbg !45
  %4029 = load i32, ptr %3, align 4, !dbg !46
  %4030 = add nsw i32 %4028, %4029, !dbg !47
  store i32 %4030, ptr %4, align 4, !dbg !48
  %4031 = load i32, ptr %2, align 4, !dbg !49
  %4032 = icmp eq i32 %4031, 0, !dbg !51
  br i1 %4032, label %17, label %4033, !dbg !52

4033:                                             ; preds = %4022
  %4034 = load i32, ptr %2, align 4, !dbg !37
  %4035 = srem i32 %4034, 10, !dbg !39
  store i32 %4035, ptr %3, align 4, !dbg !40
  %4036 = load i32, ptr %2, align 4, !dbg !41
  %4037 = sdiv i32 %4036, 10, !dbg !42
  store i32 %4037, ptr %2, align 4, !dbg !43
  %4038 = load i32, ptr %4, align 4, !dbg !44
  %4039 = mul nsw i32 %4038, 10, !dbg !45
  %4040 = load i32, ptr %3, align 4, !dbg !46
  %4041 = add nsw i32 %4039, %4040, !dbg !47
  store i32 %4041, ptr %4, align 4, !dbg !48
  %4042 = load i32, ptr %2, align 4, !dbg !49
  %4043 = icmp eq i32 %4042, 0, !dbg !51
  br i1 %4043, label %17, label %4044, !dbg !52

4044:                                             ; preds = %4033
  %4045 = load i32, ptr %2, align 4, !dbg !37
  %4046 = srem i32 %4045, 10, !dbg !39
  store i32 %4046, ptr %3, align 4, !dbg !40
  %4047 = load i32, ptr %2, align 4, !dbg !41
  %4048 = sdiv i32 %4047, 10, !dbg !42
  store i32 %4048, ptr %2, align 4, !dbg !43
  %4049 = load i32, ptr %4, align 4, !dbg !44
  %4050 = mul nsw i32 %4049, 10, !dbg !45
  %4051 = load i32, ptr %3, align 4, !dbg !46
  %4052 = add nsw i32 %4050, %4051, !dbg !47
  store i32 %4052, ptr %4, align 4, !dbg !48
  %4053 = load i32, ptr %2, align 4, !dbg !49
  %4054 = icmp eq i32 %4053, 0, !dbg !51
  br i1 %4054, label %17, label %4055, !dbg !52

4055:                                             ; preds = %4044
  %4056 = load i32, ptr %2, align 4, !dbg !37
  %4057 = srem i32 %4056, 10, !dbg !39
  store i32 %4057, ptr %3, align 4, !dbg !40
  %4058 = load i32, ptr %2, align 4, !dbg !41
  %4059 = sdiv i32 %4058, 10, !dbg !42
  store i32 %4059, ptr %2, align 4, !dbg !43
  %4060 = load i32, ptr %4, align 4, !dbg !44
  %4061 = mul nsw i32 %4060, 10, !dbg !45
  %4062 = load i32, ptr %3, align 4, !dbg !46
  %4063 = add nsw i32 %4061, %4062, !dbg !47
  store i32 %4063, ptr %4, align 4, !dbg !48
  %4064 = load i32, ptr %2, align 4, !dbg !49
  %4065 = icmp eq i32 %4064, 0, !dbg !51
  br i1 %4065, label %17, label %4066, !dbg !52

4066:                                             ; preds = %4055
  %4067 = load i32, ptr %2, align 4, !dbg !37
  %4068 = srem i32 %4067, 10, !dbg !39
  store i32 %4068, ptr %3, align 4, !dbg !40
  %4069 = load i32, ptr %2, align 4, !dbg !41
  %4070 = sdiv i32 %4069, 10, !dbg !42
  store i32 %4070, ptr %2, align 4, !dbg !43
  %4071 = load i32, ptr %4, align 4, !dbg !44
  %4072 = mul nsw i32 %4071, 10, !dbg !45
  %4073 = load i32, ptr %3, align 4, !dbg !46
  %4074 = add nsw i32 %4072, %4073, !dbg !47
  store i32 %4074, ptr %4, align 4, !dbg !48
  %4075 = load i32, ptr %2, align 4, !dbg !49
  %4076 = icmp eq i32 %4075, 0, !dbg !51
  br i1 %4076, label %17, label %4077, !dbg !52

4077:                                             ; preds = %4066
  %4078 = load i32, ptr %2, align 4, !dbg !37
  %4079 = srem i32 %4078, 10, !dbg !39
  store i32 %4079, ptr %3, align 4, !dbg !40
  %4080 = load i32, ptr %2, align 4, !dbg !41
  %4081 = sdiv i32 %4080, 10, !dbg !42
  store i32 %4081, ptr %2, align 4, !dbg !43
  %4082 = load i32, ptr %4, align 4, !dbg !44
  %4083 = mul nsw i32 %4082, 10, !dbg !45
  %4084 = load i32, ptr %3, align 4, !dbg !46
  %4085 = add nsw i32 %4083, %4084, !dbg !47
  store i32 %4085, ptr %4, align 4, !dbg !48
  %4086 = load i32, ptr %2, align 4, !dbg !49
  %4087 = icmp eq i32 %4086, 0, !dbg !51
  br i1 %4087, label %17, label %4088, !dbg !52

4088:                                             ; preds = %4077
  %4089 = load i32, ptr %2, align 4, !dbg !37
  %4090 = srem i32 %4089, 10, !dbg !39
  store i32 %4090, ptr %3, align 4, !dbg !40
  %4091 = load i32, ptr %2, align 4, !dbg !41
  %4092 = sdiv i32 %4091, 10, !dbg !42
  store i32 %4092, ptr %2, align 4, !dbg !43
  %4093 = load i32, ptr %4, align 4, !dbg !44
  %4094 = mul nsw i32 %4093, 10, !dbg !45
  %4095 = load i32, ptr %3, align 4, !dbg !46
  %4096 = add nsw i32 %4094, %4095, !dbg !47
  store i32 %4096, ptr %4, align 4, !dbg !48
  %4097 = load i32, ptr %2, align 4, !dbg !49
  %4098 = icmp eq i32 %4097, 0, !dbg !51
  br i1 %4098, label %17, label %4099, !dbg !52

4099:                                             ; preds = %4088
  %4100 = load i32, ptr %2, align 4, !dbg !37
  %4101 = srem i32 %4100, 10, !dbg !39
  store i32 %4101, ptr %3, align 4, !dbg !40
  %4102 = load i32, ptr %2, align 4, !dbg !41
  %4103 = sdiv i32 %4102, 10, !dbg !42
  store i32 %4103, ptr %2, align 4, !dbg !43
  %4104 = load i32, ptr %4, align 4, !dbg !44
  %4105 = mul nsw i32 %4104, 10, !dbg !45
  %4106 = load i32, ptr %3, align 4, !dbg !46
  %4107 = add nsw i32 %4105, %4106, !dbg !47
  store i32 %4107, ptr %4, align 4, !dbg !48
  %4108 = load i32, ptr %2, align 4, !dbg !49
  %4109 = icmp eq i32 %4108, 0, !dbg !51
  br i1 %4109, label %17, label %4110, !dbg !52

4110:                                             ; preds = %4099
  %4111 = load i32, ptr %2, align 4, !dbg !37
  %4112 = srem i32 %4111, 10, !dbg !39
  store i32 %4112, ptr %3, align 4, !dbg !40
  %4113 = load i32, ptr %2, align 4, !dbg !41
  %4114 = sdiv i32 %4113, 10, !dbg !42
  store i32 %4114, ptr %2, align 4, !dbg !43
  %4115 = load i32, ptr %4, align 4, !dbg !44
  %4116 = mul nsw i32 %4115, 10, !dbg !45
  %4117 = load i32, ptr %3, align 4, !dbg !46
  %4118 = add nsw i32 %4116, %4117, !dbg !47
  store i32 %4118, ptr %4, align 4, !dbg !48
  %4119 = load i32, ptr %2, align 4, !dbg !49
  %4120 = icmp eq i32 %4119, 0, !dbg !51
  br i1 %4120, label %17, label %4121, !dbg !52

4121:                                             ; preds = %4110
  %4122 = load i32, ptr %2, align 4, !dbg !37
  %4123 = srem i32 %4122, 10, !dbg !39
  store i32 %4123, ptr %3, align 4, !dbg !40
  %4124 = load i32, ptr %2, align 4, !dbg !41
  %4125 = sdiv i32 %4124, 10, !dbg !42
  store i32 %4125, ptr %2, align 4, !dbg !43
  %4126 = load i32, ptr %4, align 4, !dbg !44
  %4127 = mul nsw i32 %4126, 10, !dbg !45
  %4128 = load i32, ptr %3, align 4, !dbg !46
  %4129 = add nsw i32 %4127, %4128, !dbg !47
  store i32 %4129, ptr %4, align 4, !dbg !48
  %4130 = load i32, ptr %2, align 4, !dbg !49
  %4131 = icmp eq i32 %4130, 0, !dbg !51
  br i1 %4131, label %17, label %4132, !dbg !52

4132:                                             ; preds = %4121
  %4133 = load i32, ptr %2, align 4, !dbg !37
  %4134 = srem i32 %4133, 10, !dbg !39
  store i32 %4134, ptr %3, align 4, !dbg !40
  %4135 = load i32, ptr %2, align 4, !dbg !41
  %4136 = sdiv i32 %4135, 10, !dbg !42
  store i32 %4136, ptr %2, align 4, !dbg !43
  %4137 = load i32, ptr %4, align 4, !dbg !44
  %4138 = mul nsw i32 %4137, 10, !dbg !45
  %4139 = load i32, ptr %3, align 4, !dbg !46
  %4140 = add nsw i32 %4138, %4139, !dbg !47
  store i32 %4140, ptr %4, align 4, !dbg !48
  %4141 = load i32, ptr %2, align 4, !dbg !49
  %4142 = icmp eq i32 %4141, 0, !dbg !51
  br i1 %4142, label %17, label %4143, !dbg !52

4143:                                             ; preds = %4132
  %4144 = load i32, ptr %2, align 4, !dbg !37
  %4145 = srem i32 %4144, 10, !dbg !39
  store i32 %4145, ptr %3, align 4, !dbg !40
  %4146 = load i32, ptr %2, align 4, !dbg !41
  %4147 = sdiv i32 %4146, 10, !dbg !42
  store i32 %4147, ptr %2, align 4, !dbg !43
  %4148 = load i32, ptr %4, align 4, !dbg !44
  %4149 = mul nsw i32 %4148, 10, !dbg !45
  %4150 = load i32, ptr %3, align 4, !dbg !46
  %4151 = add nsw i32 %4149, %4150, !dbg !47
  store i32 %4151, ptr %4, align 4, !dbg !48
  %4152 = load i32, ptr %2, align 4, !dbg !49
  %4153 = icmp eq i32 %4152, 0, !dbg !51
  br i1 %4153, label %17, label %4154, !dbg !52

4154:                                             ; preds = %4143
  %4155 = load i32, ptr %2, align 4, !dbg !37
  %4156 = srem i32 %4155, 10, !dbg !39
  store i32 %4156, ptr %3, align 4, !dbg !40
  %4157 = load i32, ptr %2, align 4, !dbg !41
  %4158 = sdiv i32 %4157, 10, !dbg !42
  store i32 %4158, ptr %2, align 4, !dbg !43
  %4159 = load i32, ptr %4, align 4, !dbg !44
  %4160 = mul nsw i32 %4159, 10, !dbg !45
  %4161 = load i32, ptr %3, align 4, !dbg !46
  %4162 = add nsw i32 %4160, %4161, !dbg !47
  store i32 %4162, ptr %4, align 4, !dbg !48
  %4163 = load i32, ptr %2, align 4, !dbg !49
  %4164 = icmp eq i32 %4163, 0, !dbg !51
  br i1 %4164, label %17, label %4165, !dbg !52

4165:                                             ; preds = %4154
  %4166 = load i32, ptr %2, align 4, !dbg !37
  %4167 = srem i32 %4166, 10, !dbg !39
  store i32 %4167, ptr %3, align 4, !dbg !40
  %4168 = load i32, ptr %2, align 4, !dbg !41
  %4169 = sdiv i32 %4168, 10, !dbg !42
  store i32 %4169, ptr %2, align 4, !dbg !43
  %4170 = load i32, ptr %4, align 4, !dbg !44
  %4171 = mul nsw i32 %4170, 10, !dbg !45
  %4172 = load i32, ptr %3, align 4, !dbg !46
  %4173 = add nsw i32 %4171, %4172, !dbg !47
  store i32 %4173, ptr %4, align 4, !dbg !48
  %4174 = load i32, ptr %2, align 4, !dbg !49
  %4175 = icmp eq i32 %4174, 0, !dbg !51
  br i1 %4175, label %17, label %4176, !dbg !52

4176:                                             ; preds = %4165
  %4177 = load i32, ptr %2, align 4, !dbg !37
  %4178 = srem i32 %4177, 10, !dbg !39
  store i32 %4178, ptr %3, align 4, !dbg !40
  %4179 = load i32, ptr %2, align 4, !dbg !41
  %4180 = sdiv i32 %4179, 10, !dbg !42
  store i32 %4180, ptr %2, align 4, !dbg !43
  %4181 = load i32, ptr %4, align 4, !dbg !44
  %4182 = mul nsw i32 %4181, 10, !dbg !45
  %4183 = load i32, ptr %3, align 4, !dbg !46
  %4184 = add nsw i32 %4182, %4183, !dbg !47
  store i32 %4184, ptr %4, align 4, !dbg !48
  %4185 = load i32, ptr %2, align 4, !dbg !49
  %4186 = icmp eq i32 %4185, 0, !dbg !51
  br i1 %4186, label %17, label %4187, !dbg !52

4187:                                             ; preds = %4176
  %4188 = load i32, ptr %2, align 4, !dbg !37
  %4189 = srem i32 %4188, 10, !dbg !39
  store i32 %4189, ptr %3, align 4, !dbg !40
  %4190 = load i32, ptr %2, align 4, !dbg !41
  %4191 = sdiv i32 %4190, 10, !dbg !42
  store i32 %4191, ptr %2, align 4, !dbg !43
  %4192 = load i32, ptr %4, align 4, !dbg !44
  %4193 = mul nsw i32 %4192, 10, !dbg !45
  %4194 = load i32, ptr %3, align 4, !dbg !46
  %4195 = add nsw i32 %4193, %4194, !dbg !47
  store i32 %4195, ptr %4, align 4, !dbg !48
  %4196 = load i32, ptr %2, align 4, !dbg !49
  %4197 = icmp eq i32 %4196, 0, !dbg !51
  br i1 %4197, label %17, label %4198, !dbg !52

4198:                                             ; preds = %4187
  %4199 = load i32, ptr %2, align 4, !dbg !37
  %4200 = srem i32 %4199, 10, !dbg !39
  store i32 %4200, ptr %3, align 4, !dbg !40
  %4201 = load i32, ptr %2, align 4, !dbg !41
  %4202 = sdiv i32 %4201, 10, !dbg !42
  store i32 %4202, ptr %2, align 4, !dbg !43
  %4203 = load i32, ptr %4, align 4, !dbg !44
  %4204 = mul nsw i32 %4203, 10, !dbg !45
  %4205 = load i32, ptr %3, align 4, !dbg !46
  %4206 = add nsw i32 %4204, %4205, !dbg !47
  store i32 %4206, ptr %4, align 4, !dbg !48
  %4207 = load i32, ptr %2, align 4, !dbg !49
  %4208 = icmp eq i32 %4207, 0, !dbg !51
  br i1 %4208, label %17, label %4209, !dbg !52

4209:                                             ; preds = %4198
  %4210 = load i32, ptr %2, align 4, !dbg !37
  %4211 = srem i32 %4210, 10, !dbg !39
  store i32 %4211, ptr %3, align 4, !dbg !40
  %4212 = load i32, ptr %2, align 4, !dbg !41
  %4213 = sdiv i32 %4212, 10, !dbg !42
  store i32 %4213, ptr %2, align 4, !dbg !43
  %4214 = load i32, ptr %4, align 4, !dbg !44
  %4215 = mul nsw i32 %4214, 10, !dbg !45
  %4216 = load i32, ptr %3, align 4, !dbg !46
  %4217 = add nsw i32 %4215, %4216, !dbg !47
  store i32 %4217, ptr %4, align 4, !dbg !48
  %4218 = load i32, ptr %2, align 4, !dbg !49
  %4219 = icmp eq i32 %4218, 0, !dbg !51
  br i1 %4219, label %17, label %4220, !dbg !52

4220:                                             ; preds = %4209
  %4221 = load i32, ptr %2, align 4, !dbg !37
  %4222 = srem i32 %4221, 10, !dbg !39
  store i32 %4222, ptr %3, align 4, !dbg !40
  %4223 = load i32, ptr %2, align 4, !dbg !41
  %4224 = sdiv i32 %4223, 10, !dbg !42
  store i32 %4224, ptr %2, align 4, !dbg !43
  %4225 = load i32, ptr %4, align 4, !dbg !44
  %4226 = mul nsw i32 %4225, 10, !dbg !45
  %4227 = load i32, ptr %3, align 4, !dbg !46
  %4228 = add nsw i32 %4226, %4227, !dbg !47
  store i32 %4228, ptr %4, align 4, !dbg !48
  %4229 = load i32, ptr %2, align 4, !dbg !49
  %4230 = icmp eq i32 %4229, 0, !dbg !51
  br i1 %4230, label %17, label %4231, !dbg !52

4231:                                             ; preds = %4220
  br label %6, !dbg !36, !llvm.loop !54

4232:                                             ; preds = %17
  br label %4233, !dbg !56

4233:                                             ; preds = %4252, %4232
  %4234 = load i32, ptr %4, align 4, !dbg !57
  %4235 = srem i32 %4234, 10, !dbg !59
  store i32 %4235, ptr %3, align 4, !dbg !60
  %4236 = load i32, ptr %4, align 4, !dbg !61
  %4237 = sdiv i32 %4236, 10, !dbg !62
  store i32 %4237, ptr %4, align 4, !dbg !63
  %4238 = load i32, ptr %3, align 4, !dbg !64
  %4239 = icmp eq i32 %4238, 1, !dbg !66
  br i1 %4239, label %4240, label %4242, !dbg !67

4240:                                             ; preds = %4233
  %4241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4248, !dbg !68

4242:                                             ; preds = %4233
  %4243 = load i32, ptr %3, align 4, !dbg !69
  %4244 = icmp eq i32 %4243, 9, !dbg !71
  br i1 %4244, label %4245, label %4247, !dbg !72

4245:                                             ; preds = %4242
  %4246 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4247, !dbg !73

4247:                                             ; preds = %4245, %4242
  br label %4248

4248:                                             ; preds = %4247, %4240
  %4249 = load i32, ptr %4, align 4, !dbg !74
  %4250 = icmp eq i32 %4249, 0, !dbg !76
  br i1 %4250, label %4251, label %4252, !dbg !77

4251:                                             ; preds = %4248
  br label %4253, !dbg !78

4252:                                             ; preds = %4248
  br label %4233, !dbg !56, !llvm.loop !79

4253:                                             ; preds = %4251
  ret i32 0, !dbg !81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s542491532.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "65d273c0595078381039ed52e25136a3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 9, scope: !24)
!31 = !DILocalVariable(name: "w", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 11, scope: !24)
!33 = !DILocalVariable(name: "sum", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 14, scope: !24)
!35 = !DILocation(line: 6, column: 5, scope: !24)
!36 = !DILocation(line: 7, column: 5, scope: !24)
!37 = !DILocation(line: 9, column: 13, scope: !38)
!38 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 5)
!39 = !DILocation(line: 9, column: 14, scope: !38)
!40 = !DILocation(line: 9, column: 11, scope: !38)
!41 = !DILocation(line: 10, column: 12, scope: !38)
!42 = !DILocation(line: 10, column: 13, scope: !38)
!43 = !DILocation(line: 10, column: 10, scope: !38)
!44 = !DILocation(line: 11, column: 14, scope: !38)
!45 = !DILocation(line: 11, column: 17, scope: !38)
!46 = !DILocation(line: 11, column: 22, scope: !38)
!47 = !DILocation(line: 11, column: 21, scope: !38)
!48 = !DILocation(line: 11, column: 12, scope: !38)
!49 = !DILocation(line: 12, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !2, line: 12, column: 12)
!51 = !DILocation(line: 12, column: 13, scope: !50)
!52 = !DILocation(line: 12, column: 12, scope: !38)
!53 = !DILocation(line: 13, column: 13, scope: !50)
!54 = distinct !{!54, !36, !55}
!55 = !DILocation(line: 14, column: 5, scope: !24)
!56 = !DILocation(line: 15, column: 5, scope: !24)
!57 = !DILocation(line: 17, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !24, file: !2, line: 16, column: 5)
!59 = !DILocation(line: 17, column: 16, scope: !58)
!60 = !DILocation(line: 17, column: 11, scope: !58)
!61 = !DILocation(line: 18, column: 15, scope: !58)
!62 = !DILocation(line: 18, column: 18, scope: !58)
!63 = !DILocation(line: 18, column: 13, scope: !58)
!64 = !DILocation(line: 19, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !2, line: 19, column: 12)
!66 = !DILocation(line: 19, column: 13, scope: !65)
!67 = !DILocation(line: 19, column: 12, scope: !58)
!68 = !DILocation(line: 20, column: 13, scope: !65)
!69 = !DILocation(line: 21, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 21, column: 17)
!71 = !DILocation(line: 21, column: 18, scope: !70)
!72 = !DILocation(line: 21, column: 17, scope: !65)
!73 = !DILocation(line: 22, column: 13, scope: !70)
!74 = !DILocation(line: 23, column: 12, scope: !75)
!75 = distinct !DILexicalBlock(scope: !58, file: !2, line: 23, column: 12)
!76 = !DILocation(line: 23, column: 15, scope: !75)
!77 = !DILocation(line: 23, column: 12, scope: !58)
!78 = !DILocation(line: 24, column: 13, scope: !75)
!79 = distinct !{!79, !56, !80}
!80 = !DILocation(line: 25, column: 5, scope: !24)
!81 = !DILocation(line: 26, column: 5, scope: !24)
