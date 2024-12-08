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

4233:                                             ; preds = %11146, %4232
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

4251:                                             ; preds = %11143, %11125, %11107, %11089, %11071, %11053, %11035, %11017, %10999, %10981, %10963, %10945, %10927, %10909, %10891, %10873, %10855, %10837, %10819, %10801, %10783, %10765, %10747, %10729, %10711, %10693, %10675, %10657, %10639, %10621, %10603, %10585, %10567, %10549, %10531, %10513, %10495, %10477, %10459, %10441, %10423, %10405, %10387, %10369, %10351, %10333, %10315, %10297, %10279, %10261, %10243, %10225, %10207, %10189, %10171, %10153, %10135, %10117, %10099, %10081, %10063, %10045, %10027, %10009, %9991, %9973, %9955, %9937, %9919, %9901, %9883, %9865, %9847, %9829, %9811, %9793, %9775, %9757, %9739, %9721, %9703, %9685, %9667, %9649, %9631, %9613, %9595, %9577, %9559, %9541, %9523, %9505, %9487, %9469, %9451, %9433, %9415, %9397, %9379, %9361, %9343, %9325, %9307, %9289, %9271, %9253, %9235, %9217, %9199, %9181, %9163, %9145, %9127, %9109, %9091, %9073, %9055, %9037, %9019, %9001, %8983, %8965, %8947, %8929, %8911, %8893, %8875, %8857, %8839, %8821, %8803, %8785, %8767, %8749, %8731, %8713, %8695, %8677, %8659, %8641, %8623, %8605, %8587, %8569, %8551, %8533, %8515, %8497, %8479, %8461, %8443, %8425, %8407, %8389, %8371, %8353, %8335, %8317, %8299, %8281, %8263, %8245, %8227, %8209, %8191, %8173, %8155, %8137, %8119, %8101, %8083, %8065, %8047, %8029, %8011, %7993, %7975, %7957, %7939, %7921, %7903, %7885, %7867, %7849, %7831, %7813, %7795, %7777, %7759, %7741, %7723, %7705, %7687, %7669, %7651, %7633, %7615, %7597, %7579, %7561, %7543, %7525, %7507, %7489, %7471, %7453, %7435, %7417, %7399, %7381, %7363, %7345, %7327, %7309, %7291, %7273, %7255, %7237, %7219, %7201, %7183, %7165, %7147, %7129, %7111, %7093, %7075, %7057, %7039, %7021, %7003, %6985, %6967, %6949, %6931, %6913, %6895, %6877, %6859, %6841, %6823, %6805, %6787, %6769, %6751, %6733, %6715, %6697, %6679, %6661, %6643, %6625, %6607, %6589, %6571, %6553, %6535, %6517, %6499, %6481, %6463, %6445, %6427, %6409, %6391, %6373, %6355, %6337, %6319, %6301, %6283, %6265, %6247, %6229, %6211, %6193, %6175, %6157, %6139, %6121, %6103, %6085, %6067, %6049, %6031, %6013, %5995, %5977, %5959, %5941, %5923, %5905, %5887, %5869, %5851, %5833, %5815, %5797, %5779, %5761, %5743, %5725, %5707, %5689, %5671, %5653, %5635, %5617, %5599, %5581, %5563, %5545, %5527, %5509, %5491, %5473, %5455, %5437, %5419, %5401, %5383, %5365, %5347, %5329, %5311, %5293, %5275, %5257, %5239, %5221, %5203, %5185, %5167, %5149, %5131, %5113, %5095, %5077, %5059, %5041, %5023, %5005, %4987, %4969, %4951, %4933, %4915, %4897, %4879, %4861, %4843, %4825, %4807, %4789, %4771, %4753, %4735, %4717, %4699, %4681, %4663, %4645, %4627, %4609, %4591, %4573, %4555, %4537, %4519, %4501, %4483, %4465, %4447, %4429, %4411, %4393, %4375, %4357, %4339, %4321, %4303, %4285, %4267, %4248
  br label %11147, !dbg !78

4252:                                             ; preds = %4248
  %4253 = load i32, ptr %4, align 4, !dbg !57
  %4254 = srem i32 %4253, 10, !dbg !59
  store i32 %4254, ptr %3, align 4, !dbg !60
  %4255 = load i32, ptr %4, align 4, !dbg !61
  %4256 = sdiv i32 %4255, 10, !dbg !62
  store i32 %4256, ptr %4, align 4, !dbg !63
  %4257 = load i32, ptr %3, align 4, !dbg !64
  %4258 = icmp eq i32 %4257, 1, !dbg !66
  br i1 %4258, label %4265, label %4259, !dbg !67

4259:                                             ; preds = %4252
  %4260 = load i32, ptr %3, align 4, !dbg !69
  %4261 = icmp eq i32 %4260, 9, !dbg !71
  br i1 %4261, label %4262, label %4264, !dbg !72

4262:                                             ; preds = %4259
  %4263 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4264, !dbg !73

4264:                                             ; preds = %4262, %4259
  br label %4267

4265:                                             ; preds = %4252
  %4266 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4267, !dbg !68

4267:                                             ; preds = %4265, %4264
  %4268 = load i32, ptr %4, align 4, !dbg !74
  %4269 = icmp eq i32 %4268, 0, !dbg !76
  br i1 %4269, label %4251, label %4270, !dbg !77

4270:                                             ; preds = %4267
  %4271 = load i32, ptr %4, align 4, !dbg !57
  %4272 = srem i32 %4271, 10, !dbg !59
  store i32 %4272, ptr %3, align 4, !dbg !60
  %4273 = load i32, ptr %4, align 4, !dbg !61
  %4274 = sdiv i32 %4273, 10, !dbg !62
  store i32 %4274, ptr %4, align 4, !dbg !63
  %4275 = load i32, ptr %3, align 4, !dbg !64
  %4276 = icmp eq i32 %4275, 1, !dbg !66
  br i1 %4276, label %4283, label %4277, !dbg !67

4277:                                             ; preds = %4270
  %4278 = load i32, ptr %3, align 4, !dbg !69
  %4279 = icmp eq i32 %4278, 9, !dbg !71
  br i1 %4279, label %4280, label %4282, !dbg !72

4280:                                             ; preds = %4277
  %4281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4282, !dbg !73

4282:                                             ; preds = %4280, %4277
  br label %4285

4283:                                             ; preds = %4270
  %4284 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4285, !dbg !68

4285:                                             ; preds = %4283, %4282
  %4286 = load i32, ptr %4, align 4, !dbg !74
  %4287 = icmp eq i32 %4286, 0, !dbg !76
  br i1 %4287, label %4251, label %4288, !dbg !77

4288:                                             ; preds = %4285
  %4289 = load i32, ptr %4, align 4, !dbg !57
  %4290 = srem i32 %4289, 10, !dbg !59
  store i32 %4290, ptr %3, align 4, !dbg !60
  %4291 = load i32, ptr %4, align 4, !dbg !61
  %4292 = sdiv i32 %4291, 10, !dbg !62
  store i32 %4292, ptr %4, align 4, !dbg !63
  %4293 = load i32, ptr %3, align 4, !dbg !64
  %4294 = icmp eq i32 %4293, 1, !dbg !66
  br i1 %4294, label %4301, label %4295, !dbg !67

4295:                                             ; preds = %4288
  %4296 = load i32, ptr %3, align 4, !dbg !69
  %4297 = icmp eq i32 %4296, 9, !dbg !71
  br i1 %4297, label %4298, label %4300, !dbg !72

4298:                                             ; preds = %4295
  %4299 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4300, !dbg !73

4300:                                             ; preds = %4298, %4295
  br label %4303

4301:                                             ; preds = %4288
  %4302 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4303, !dbg !68

4303:                                             ; preds = %4301, %4300
  %4304 = load i32, ptr %4, align 4, !dbg !74
  %4305 = icmp eq i32 %4304, 0, !dbg !76
  br i1 %4305, label %4251, label %4306, !dbg !77

4306:                                             ; preds = %4303
  %4307 = load i32, ptr %4, align 4, !dbg !57
  %4308 = srem i32 %4307, 10, !dbg !59
  store i32 %4308, ptr %3, align 4, !dbg !60
  %4309 = load i32, ptr %4, align 4, !dbg !61
  %4310 = sdiv i32 %4309, 10, !dbg !62
  store i32 %4310, ptr %4, align 4, !dbg !63
  %4311 = load i32, ptr %3, align 4, !dbg !64
  %4312 = icmp eq i32 %4311, 1, !dbg !66
  br i1 %4312, label %4319, label %4313, !dbg !67

4313:                                             ; preds = %4306
  %4314 = load i32, ptr %3, align 4, !dbg !69
  %4315 = icmp eq i32 %4314, 9, !dbg !71
  br i1 %4315, label %4316, label %4318, !dbg !72

4316:                                             ; preds = %4313
  %4317 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4318, !dbg !73

4318:                                             ; preds = %4316, %4313
  br label %4321

4319:                                             ; preds = %4306
  %4320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4321, !dbg !68

4321:                                             ; preds = %4319, %4318
  %4322 = load i32, ptr %4, align 4, !dbg !74
  %4323 = icmp eq i32 %4322, 0, !dbg !76
  br i1 %4323, label %4251, label %4324, !dbg !77

4324:                                             ; preds = %4321
  %4325 = load i32, ptr %4, align 4, !dbg !57
  %4326 = srem i32 %4325, 10, !dbg !59
  store i32 %4326, ptr %3, align 4, !dbg !60
  %4327 = load i32, ptr %4, align 4, !dbg !61
  %4328 = sdiv i32 %4327, 10, !dbg !62
  store i32 %4328, ptr %4, align 4, !dbg !63
  %4329 = load i32, ptr %3, align 4, !dbg !64
  %4330 = icmp eq i32 %4329, 1, !dbg !66
  br i1 %4330, label %4337, label %4331, !dbg !67

4331:                                             ; preds = %4324
  %4332 = load i32, ptr %3, align 4, !dbg !69
  %4333 = icmp eq i32 %4332, 9, !dbg !71
  br i1 %4333, label %4334, label %4336, !dbg !72

4334:                                             ; preds = %4331
  %4335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4336, !dbg !73

4336:                                             ; preds = %4334, %4331
  br label %4339

4337:                                             ; preds = %4324
  %4338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4339, !dbg !68

4339:                                             ; preds = %4337, %4336
  %4340 = load i32, ptr %4, align 4, !dbg !74
  %4341 = icmp eq i32 %4340, 0, !dbg !76
  br i1 %4341, label %4251, label %4342, !dbg !77

4342:                                             ; preds = %4339
  %4343 = load i32, ptr %4, align 4, !dbg !57
  %4344 = srem i32 %4343, 10, !dbg !59
  store i32 %4344, ptr %3, align 4, !dbg !60
  %4345 = load i32, ptr %4, align 4, !dbg !61
  %4346 = sdiv i32 %4345, 10, !dbg !62
  store i32 %4346, ptr %4, align 4, !dbg !63
  %4347 = load i32, ptr %3, align 4, !dbg !64
  %4348 = icmp eq i32 %4347, 1, !dbg !66
  br i1 %4348, label %4355, label %4349, !dbg !67

4349:                                             ; preds = %4342
  %4350 = load i32, ptr %3, align 4, !dbg !69
  %4351 = icmp eq i32 %4350, 9, !dbg !71
  br i1 %4351, label %4352, label %4354, !dbg !72

4352:                                             ; preds = %4349
  %4353 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4354, !dbg !73

4354:                                             ; preds = %4352, %4349
  br label %4357

4355:                                             ; preds = %4342
  %4356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4357, !dbg !68

4357:                                             ; preds = %4355, %4354
  %4358 = load i32, ptr %4, align 4, !dbg !74
  %4359 = icmp eq i32 %4358, 0, !dbg !76
  br i1 %4359, label %4251, label %4360, !dbg !77

4360:                                             ; preds = %4357
  %4361 = load i32, ptr %4, align 4, !dbg !57
  %4362 = srem i32 %4361, 10, !dbg !59
  store i32 %4362, ptr %3, align 4, !dbg !60
  %4363 = load i32, ptr %4, align 4, !dbg !61
  %4364 = sdiv i32 %4363, 10, !dbg !62
  store i32 %4364, ptr %4, align 4, !dbg !63
  %4365 = load i32, ptr %3, align 4, !dbg !64
  %4366 = icmp eq i32 %4365, 1, !dbg !66
  br i1 %4366, label %4373, label %4367, !dbg !67

4367:                                             ; preds = %4360
  %4368 = load i32, ptr %3, align 4, !dbg !69
  %4369 = icmp eq i32 %4368, 9, !dbg !71
  br i1 %4369, label %4370, label %4372, !dbg !72

4370:                                             ; preds = %4367
  %4371 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4372, !dbg !73

4372:                                             ; preds = %4370, %4367
  br label %4375

4373:                                             ; preds = %4360
  %4374 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4375, !dbg !68

4375:                                             ; preds = %4373, %4372
  %4376 = load i32, ptr %4, align 4, !dbg !74
  %4377 = icmp eq i32 %4376, 0, !dbg !76
  br i1 %4377, label %4251, label %4378, !dbg !77

4378:                                             ; preds = %4375
  %4379 = load i32, ptr %4, align 4, !dbg !57
  %4380 = srem i32 %4379, 10, !dbg !59
  store i32 %4380, ptr %3, align 4, !dbg !60
  %4381 = load i32, ptr %4, align 4, !dbg !61
  %4382 = sdiv i32 %4381, 10, !dbg !62
  store i32 %4382, ptr %4, align 4, !dbg !63
  %4383 = load i32, ptr %3, align 4, !dbg !64
  %4384 = icmp eq i32 %4383, 1, !dbg !66
  br i1 %4384, label %4391, label %4385, !dbg !67

4385:                                             ; preds = %4378
  %4386 = load i32, ptr %3, align 4, !dbg !69
  %4387 = icmp eq i32 %4386, 9, !dbg !71
  br i1 %4387, label %4388, label %4390, !dbg !72

4388:                                             ; preds = %4385
  %4389 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4390, !dbg !73

4390:                                             ; preds = %4388, %4385
  br label %4393

4391:                                             ; preds = %4378
  %4392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4393, !dbg !68

4393:                                             ; preds = %4391, %4390
  %4394 = load i32, ptr %4, align 4, !dbg !74
  %4395 = icmp eq i32 %4394, 0, !dbg !76
  br i1 %4395, label %4251, label %4396, !dbg !77

4396:                                             ; preds = %4393
  %4397 = load i32, ptr %4, align 4, !dbg !57
  %4398 = srem i32 %4397, 10, !dbg !59
  store i32 %4398, ptr %3, align 4, !dbg !60
  %4399 = load i32, ptr %4, align 4, !dbg !61
  %4400 = sdiv i32 %4399, 10, !dbg !62
  store i32 %4400, ptr %4, align 4, !dbg !63
  %4401 = load i32, ptr %3, align 4, !dbg !64
  %4402 = icmp eq i32 %4401, 1, !dbg !66
  br i1 %4402, label %4409, label %4403, !dbg !67

4403:                                             ; preds = %4396
  %4404 = load i32, ptr %3, align 4, !dbg !69
  %4405 = icmp eq i32 %4404, 9, !dbg !71
  br i1 %4405, label %4406, label %4408, !dbg !72

4406:                                             ; preds = %4403
  %4407 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4408, !dbg !73

4408:                                             ; preds = %4406, %4403
  br label %4411

4409:                                             ; preds = %4396
  %4410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4411, !dbg !68

4411:                                             ; preds = %4409, %4408
  %4412 = load i32, ptr %4, align 4, !dbg !74
  %4413 = icmp eq i32 %4412, 0, !dbg !76
  br i1 %4413, label %4251, label %4414, !dbg !77

4414:                                             ; preds = %4411
  %4415 = load i32, ptr %4, align 4, !dbg !57
  %4416 = srem i32 %4415, 10, !dbg !59
  store i32 %4416, ptr %3, align 4, !dbg !60
  %4417 = load i32, ptr %4, align 4, !dbg !61
  %4418 = sdiv i32 %4417, 10, !dbg !62
  store i32 %4418, ptr %4, align 4, !dbg !63
  %4419 = load i32, ptr %3, align 4, !dbg !64
  %4420 = icmp eq i32 %4419, 1, !dbg !66
  br i1 %4420, label %4427, label %4421, !dbg !67

4421:                                             ; preds = %4414
  %4422 = load i32, ptr %3, align 4, !dbg !69
  %4423 = icmp eq i32 %4422, 9, !dbg !71
  br i1 %4423, label %4424, label %4426, !dbg !72

4424:                                             ; preds = %4421
  %4425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4426, !dbg !73

4426:                                             ; preds = %4424, %4421
  br label %4429

4427:                                             ; preds = %4414
  %4428 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4429, !dbg !68

4429:                                             ; preds = %4427, %4426
  %4430 = load i32, ptr %4, align 4, !dbg !74
  %4431 = icmp eq i32 %4430, 0, !dbg !76
  br i1 %4431, label %4251, label %4432, !dbg !77

4432:                                             ; preds = %4429
  %4433 = load i32, ptr %4, align 4, !dbg !57
  %4434 = srem i32 %4433, 10, !dbg !59
  store i32 %4434, ptr %3, align 4, !dbg !60
  %4435 = load i32, ptr %4, align 4, !dbg !61
  %4436 = sdiv i32 %4435, 10, !dbg !62
  store i32 %4436, ptr %4, align 4, !dbg !63
  %4437 = load i32, ptr %3, align 4, !dbg !64
  %4438 = icmp eq i32 %4437, 1, !dbg !66
  br i1 %4438, label %4445, label %4439, !dbg !67

4439:                                             ; preds = %4432
  %4440 = load i32, ptr %3, align 4, !dbg !69
  %4441 = icmp eq i32 %4440, 9, !dbg !71
  br i1 %4441, label %4442, label %4444, !dbg !72

4442:                                             ; preds = %4439
  %4443 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4444, !dbg !73

4444:                                             ; preds = %4442, %4439
  br label %4447

4445:                                             ; preds = %4432
  %4446 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4447, !dbg !68

4447:                                             ; preds = %4445, %4444
  %4448 = load i32, ptr %4, align 4, !dbg !74
  %4449 = icmp eq i32 %4448, 0, !dbg !76
  br i1 %4449, label %4251, label %4450, !dbg !77

4450:                                             ; preds = %4447
  %4451 = load i32, ptr %4, align 4, !dbg !57
  %4452 = srem i32 %4451, 10, !dbg !59
  store i32 %4452, ptr %3, align 4, !dbg !60
  %4453 = load i32, ptr %4, align 4, !dbg !61
  %4454 = sdiv i32 %4453, 10, !dbg !62
  store i32 %4454, ptr %4, align 4, !dbg !63
  %4455 = load i32, ptr %3, align 4, !dbg !64
  %4456 = icmp eq i32 %4455, 1, !dbg !66
  br i1 %4456, label %4463, label %4457, !dbg !67

4457:                                             ; preds = %4450
  %4458 = load i32, ptr %3, align 4, !dbg !69
  %4459 = icmp eq i32 %4458, 9, !dbg !71
  br i1 %4459, label %4460, label %4462, !dbg !72

4460:                                             ; preds = %4457
  %4461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4462, !dbg !73

4462:                                             ; preds = %4460, %4457
  br label %4465

4463:                                             ; preds = %4450
  %4464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4465, !dbg !68

4465:                                             ; preds = %4463, %4462
  %4466 = load i32, ptr %4, align 4, !dbg !74
  %4467 = icmp eq i32 %4466, 0, !dbg !76
  br i1 %4467, label %4251, label %4468, !dbg !77

4468:                                             ; preds = %4465
  %4469 = load i32, ptr %4, align 4, !dbg !57
  %4470 = srem i32 %4469, 10, !dbg !59
  store i32 %4470, ptr %3, align 4, !dbg !60
  %4471 = load i32, ptr %4, align 4, !dbg !61
  %4472 = sdiv i32 %4471, 10, !dbg !62
  store i32 %4472, ptr %4, align 4, !dbg !63
  %4473 = load i32, ptr %3, align 4, !dbg !64
  %4474 = icmp eq i32 %4473, 1, !dbg !66
  br i1 %4474, label %4481, label %4475, !dbg !67

4475:                                             ; preds = %4468
  %4476 = load i32, ptr %3, align 4, !dbg !69
  %4477 = icmp eq i32 %4476, 9, !dbg !71
  br i1 %4477, label %4478, label %4480, !dbg !72

4478:                                             ; preds = %4475
  %4479 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4480, !dbg !73

4480:                                             ; preds = %4478, %4475
  br label %4483

4481:                                             ; preds = %4468
  %4482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4483, !dbg !68

4483:                                             ; preds = %4481, %4480
  %4484 = load i32, ptr %4, align 4, !dbg !74
  %4485 = icmp eq i32 %4484, 0, !dbg !76
  br i1 %4485, label %4251, label %4486, !dbg !77

4486:                                             ; preds = %4483
  %4487 = load i32, ptr %4, align 4, !dbg !57
  %4488 = srem i32 %4487, 10, !dbg !59
  store i32 %4488, ptr %3, align 4, !dbg !60
  %4489 = load i32, ptr %4, align 4, !dbg !61
  %4490 = sdiv i32 %4489, 10, !dbg !62
  store i32 %4490, ptr %4, align 4, !dbg !63
  %4491 = load i32, ptr %3, align 4, !dbg !64
  %4492 = icmp eq i32 %4491, 1, !dbg !66
  br i1 %4492, label %4499, label %4493, !dbg !67

4493:                                             ; preds = %4486
  %4494 = load i32, ptr %3, align 4, !dbg !69
  %4495 = icmp eq i32 %4494, 9, !dbg !71
  br i1 %4495, label %4496, label %4498, !dbg !72

4496:                                             ; preds = %4493
  %4497 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4498, !dbg !73

4498:                                             ; preds = %4496, %4493
  br label %4501

4499:                                             ; preds = %4486
  %4500 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4501, !dbg !68

4501:                                             ; preds = %4499, %4498
  %4502 = load i32, ptr %4, align 4, !dbg !74
  %4503 = icmp eq i32 %4502, 0, !dbg !76
  br i1 %4503, label %4251, label %4504, !dbg !77

4504:                                             ; preds = %4501
  %4505 = load i32, ptr %4, align 4, !dbg !57
  %4506 = srem i32 %4505, 10, !dbg !59
  store i32 %4506, ptr %3, align 4, !dbg !60
  %4507 = load i32, ptr %4, align 4, !dbg !61
  %4508 = sdiv i32 %4507, 10, !dbg !62
  store i32 %4508, ptr %4, align 4, !dbg !63
  %4509 = load i32, ptr %3, align 4, !dbg !64
  %4510 = icmp eq i32 %4509, 1, !dbg !66
  br i1 %4510, label %4517, label %4511, !dbg !67

4511:                                             ; preds = %4504
  %4512 = load i32, ptr %3, align 4, !dbg !69
  %4513 = icmp eq i32 %4512, 9, !dbg !71
  br i1 %4513, label %4514, label %4516, !dbg !72

4514:                                             ; preds = %4511
  %4515 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4516, !dbg !73

4516:                                             ; preds = %4514, %4511
  br label %4519

4517:                                             ; preds = %4504
  %4518 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4519, !dbg !68

4519:                                             ; preds = %4517, %4516
  %4520 = load i32, ptr %4, align 4, !dbg !74
  %4521 = icmp eq i32 %4520, 0, !dbg !76
  br i1 %4521, label %4251, label %4522, !dbg !77

4522:                                             ; preds = %4519
  %4523 = load i32, ptr %4, align 4, !dbg !57
  %4524 = srem i32 %4523, 10, !dbg !59
  store i32 %4524, ptr %3, align 4, !dbg !60
  %4525 = load i32, ptr %4, align 4, !dbg !61
  %4526 = sdiv i32 %4525, 10, !dbg !62
  store i32 %4526, ptr %4, align 4, !dbg !63
  %4527 = load i32, ptr %3, align 4, !dbg !64
  %4528 = icmp eq i32 %4527, 1, !dbg !66
  br i1 %4528, label %4535, label %4529, !dbg !67

4529:                                             ; preds = %4522
  %4530 = load i32, ptr %3, align 4, !dbg !69
  %4531 = icmp eq i32 %4530, 9, !dbg !71
  br i1 %4531, label %4532, label %4534, !dbg !72

4532:                                             ; preds = %4529
  %4533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4534, !dbg !73

4534:                                             ; preds = %4532, %4529
  br label %4537

4535:                                             ; preds = %4522
  %4536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4537, !dbg !68

4537:                                             ; preds = %4535, %4534
  %4538 = load i32, ptr %4, align 4, !dbg !74
  %4539 = icmp eq i32 %4538, 0, !dbg !76
  br i1 %4539, label %4251, label %4540, !dbg !77

4540:                                             ; preds = %4537
  %4541 = load i32, ptr %4, align 4, !dbg !57
  %4542 = srem i32 %4541, 10, !dbg !59
  store i32 %4542, ptr %3, align 4, !dbg !60
  %4543 = load i32, ptr %4, align 4, !dbg !61
  %4544 = sdiv i32 %4543, 10, !dbg !62
  store i32 %4544, ptr %4, align 4, !dbg !63
  %4545 = load i32, ptr %3, align 4, !dbg !64
  %4546 = icmp eq i32 %4545, 1, !dbg !66
  br i1 %4546, label %4553, label %4547, !dbg !67

4547:                                             ; preds = %4540
  %4548 = load i32, ptr %3, align 4, !dbg !69
  %4549 = icmp eq i32 %4548, 9, !dbg !71
  br i1 %4549, label %4550, label %4552, !dbg !72

4550:                                             ; preds = %4547
  %4551 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4552, !dbg !73

4552:                                             ; preds = %4550, %4547
  br label %4555

4553:                                             ; preds = %4540
  %4554 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4555, !dbg !68

4555:                                             ; preds = %4553, %4552
  %4556 = load i32, ptr %4, align 4, !dbg !74
  %4557 = icmp eq i32 %4556, 0, !dbg !76
  br i1 %4557, label %4251, label %4558, !dbg !77

4558:                                             ; preds = %4555
  %4559 = load i32, ptr %4, align 4, !dbg !57
  %4560 = srem i32 %4559, 10, !dbg !59
  store i32 %4560, ptr %3, align 4, !dbg !60
  %4561 = load i32, ptr %4, align 4, !dbg !61
  %4562 = sdiv i32 %4561, 10, !dbg !62
  store i32 %4562, ptr %4, align 4, !dbg !63
  %4563 = load i32, ptr %3, align 4, !dbg !64
  %4564 = icmp eq i32 %4563, 1, !dbg !66
  br i1 %4564, label %4571, label %4565, !dbg !67

4565:                                             ; preds = %4558
  %4566 = load i32, ptr %3, align 4, !dbg !69
  %4567 = icmp eq i32 %4566, 9, !dbg !71
  br i1 %4567, label %4568, label %4570, !dbg !72

4568:                                             ; preds = %4565
  %4569 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4570, !dbg !73

4570:                                             ; preds = %4568, %4565
  br label %4573

4571:                                             ; preds = %4558
  %4572 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4573, !dbg !68

4573:                                             ; preds = %4571, %4570
  %4574 = load i32, ptr %4, align 4, !dbg !74
  %4575 = icmp eq i32 %4574, 0, !dbg !76
  br i1 %4575, label %4251, label %4576, !dbg !77

4576:                                             ; preds = %4573
  %4577 = load i32, ptr %4, align 4, !dbg !57
  %4578 = srem i32 %4577, 10, !dbg !59
  store i32 %4578, ptr %3, align 4, !dbg !60
  %4579 = load i32, ptr %4, align 4, !dbg !61
  %4580 = sdiv i32 %4579, 10, !dbg !62
  store i32 %4580, ptr %4, align 4, !dbg !63
  %4581 = load i32, ptr %3, align 4, !dbg !64
  %4582 = icmp eq i32 %4581, 1, !dbg !66
  br i1 %4582, label %4589, label %4583, !dbg !67

4583:                                             ; preds = %4576
  %4584 = load i32, ptr %3, align 4, !dbg !69
  %4585 = icmp eq i32 %4584, 9, !dbg !71
  br i1 %4585, label %4586, label %4588, !dbg !72

4586:                                             ; preds = %4583
  %4587 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4588, !dbg !73

4588:                                             ; preds = %4586, %4583
  br label %4591

4589:                                             ; preds = %4576
  %4590 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4591, !dbg !68

4591:                                             ; preds = %4589, %4588
  %4592 = load i32, ptr %4, align 4, !dbg !74
  %4593 = icmp eq i32 %4592, 0, !dbg !76
  br i1 %4593, label %4251, label %4594, !dbg !77

4594:                                             ; preds = %4591
  %4595 = load i32, ptr %4, align 4, !dbg !57
  %4596 = srem i32 %4595, 10, !dbg !59
  store i32 %4596, ptr %3, align 4, !dbg !60
  %4597 = load i32, ptr %4, align 4, !dbg !61
  %4598 = sdiv i32 %4597, 10, !dbg !62
  store i32 %4598, ptr %4, align 4, !dbg !63
  %4599 = load i32, ptr %3, align 4, !dbg !64
  %4600 = icmp eq i32 %4599, 1, !dbg !66
  br i1 %4600, label %4607, label %4601, !dbg !67

4601:                                             ; preds = %4594
  %4602 = load i32, ptr %3, align 4, !dbg !69
  %4603 = icmp eq i32 %4602, 9, !dbg !71
  br i1 %4603, label %4604, label %4606, !dbg !72

4604:                                             ; preds = %4601
  %4605 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4606, !dbg !73

4606:                                             ; preds = %4604, %4601
  br label %4609

4607:                                             ; preds = %4594
  %4608 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4609, !dbg !68

4609:                                             ; preds = %4607, %4606
  %4610 = load i32, ptr %4, align 4, !dbg !74
  %4611 = icmp eq i32 %4610, 0, !dbg !76
  br i1 %4611, label %4251, label %4612, !dbg !77

4612:                                             ; preds = %4609
  %4613 = load i32, ptr %4, align 4, !dbg !57
  %4614 = srem i32 %4613, 10, !dbg !59
  store i32 %4614, ptr %3, align 4, !dbg !60
  %4615 = load i32, ptr %4, align 4, !dbg !61
  %4616 = sdiv i32 %4615, 10, !dbg !62
  store i32 %4616, ptr %4, align 4, !dbg !63
  %4617 = load i32, ptr %3, align 4, !dbg !64
  %4618 = icmp eq i32 %4617, 1, !dbg !66
  br i1 %4618, label %4625, label %4619, !dbg !67

4619:                                             ; preds = %4612
  %4620 = load i32, ptr %3, align 4, !dbg !69
  %4621 = icmp eq i32 %4620, 9, !dbg !71
  br i1 %4621, label %4622, label %4624, !dbg !72

4622:                                             ; preds = %4619
  %4623 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4624, !dbg !73

4624:                                             ; preds = %4622, %4619
  br label %4627

4625:                                             ; preds = %4612
  %4626 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4627, !dbg !68

4627:                                             ; preds = %4625, %4624
  %4628 = load i32, ptr %4, align 4, !dbg !74
  %4629 = icmp eq i32 %4628, 0, !dbg !76
  br i1 %4629, label %4251, label %4630, !dbg !77

4630:                                             ; preds = %4627
  %4631 = load i32, ptr %4, align 4, !dbg !57
  %4632 = srem i32 %4631, 10, !dbg !59
  store i32 %4632, ptr %3, align 4, !dbg !60
  %4633 = load i32, ptr %4, align 4, !dbg !61
  %4634 = sdiv i32 %4633, 10, !dbg !62
  store i32 %4634, ptr %4, align 4, !dbg !63
  %4635 = load i32, ptr %3, align 4, !dbg !64
  %4636 = icmp eq i32 %4635, 1, !dbg !66
  br i1 %4636, label %4643, label %4637, !dbg !67

4637:                                             ; preds = %4630
  %4638 = load i32, ptr %3, align 4, !dbg !69
  %4639 = icmp eq i32 %4638, 9, !dbg !71
  br i1 %4639, label %4640, label %4642, !dbg !72

4640:                                             ; preds = %4637
  %4641 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4642, !dbg !73

4642:                                             ; preds = %4640, %4637
  br label %4645

4643:                                             ; preds = %4630
  %4644 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4645, !dbg !68

4645:                                             ; preds = %4643, %4642
  %4646 = load i32, ptr %4, align 4, !dbg !74
  %4647 = icmp eq i32 %4646, 0, !dbg !76
  br i1 %4647, label %4251, label %4648, !dbg !77

4648:                                             ; preds = %4645
  %4649 = load i32, ptr %4, align 4, !dbg !57
  %4650 = srem i32 %4649, 10, !dbg !59
  store i32 %4650, ptr %3, align 4, !dbg !60
  %4651 = load i32, ptr %4, align 4, !dbg !61
  %4652 = sdiv i32 %4651, 10, !dbg !62
  store i32 %4652, ptr %4, align 4, !dbg !63
  %4653 = load i32, ptr %3, align 4, !dbg !64
  %4654 = icmp eq i32 %4653, 1, !dbg !66
  br i1 %4654, label %4661, label %4655, !dbg !67

4655:                                             ; preds = %4648
  %4656 = load i32, ptr %3, align 4, !dbg !69
  %4657 = icmp eq i32 %4656, 9, !dbg !71
  br i1 %4657, label %4658, label %4660, !dbg !72

4658:                                             ; preds = %4655
  %4659 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4660, !dbg !73

4660:                                             ; preds = %4658, %4655
  br label %4663

4661:                                             ; preds = %4648
  %4662 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4663, !dbg !68

4663:                                             ; preds = %4661, %4660
  %4664 = load i32, ptr %4, align 4, !dbg !74
  %4665 = icmp eq i32 %4664, 0, !dbg !76
  br i1 %4665, label %4251, label %4666, !dbg !77

4666:                                             ; preds = %4663
  %4667 = load i32, ptr %4, align 4, !dbg !57
  %4668 = srem i32 %4667, 10, !dbg !59
  store i32 %4668, ptr %3, align 4, !dbg !60
  %4669 = load i32, ptr %4, align 4, !dbg !61
  %4670 = sdiv i32 %4669, 10, !dbg !62
  store i32 %4670, ptr %4, align 4, !dbg !63
  %4671 = load i32, ptr %3, align 4, !dbg !64
  %4672 = icmp eq i32 %4671, 1, !dbg !66
  br i1 %4672, label %4679, label %4673, !dbg !67

4673:                                             ; preds = %4666
  %4674 = load i32, ptr %3, align 4, !dbg !69
  %4675 = icmp eq i32 %4674, 9, !dbg !71
  br i1 %4675, label %4676, label %4678, !dbg !72

4676:                                             ; preds = %4673
  %4677 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4678, !dbg !73

4678:                                             ; preds = %4676, %4673
  br label %4681

4679:                                             ; preds = %4666
  %4680 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4681, !dbg !68

4681:                                             ; preds = %4679, %4678
  %4682 = load i32, ptr %4, align 4, !dbg !74
  %4683 = icmp eq i32 %4682, 0, !dbg !76
  br i1 %4683, label %4251, label %4684, !dbg !77

4684:                                             ; preds = %4681
  %4685 = load i32, ptr %4, align 4, !dbg !57
  %4686 = srem i32 %4685, 10, !dbg !59
  store i32 %4686, ptr %3, align 4, !dbg !60
  %4687 = load i32, ptr %4, align 4, !dbg !61
  %4688 = sdiv i32 %4687, 10, !dbg !62
  store i32 %4688, ptr %4, align 4, !dbg !63
  %4689 = load i32, ptr %3, align 4, !dbg !64
  %4690 = icmp eq i32 %4689, 1, !dbg !66
  br i1 %4690, label %4697, label %4691, !dbg !67

4691:                                             ; preds = %4684
  %4692 = load i32, ptr %3, align 4, !dbg !69
  %4693 = icmp eq i32 %4692, 9, !dbg !71
  br i1 %4693, label %4694, label %4696, !dbg !72

4694:                                             ; preds = %4691
  %4695 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4696, !dbg !73

4696:                                             ; preds = %4694, %4691
  br label %4699

4697:                                             ; preds = %4684
  %4698 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4699, !dbg !68

4699:                                             ; preds = %4697, %4696
  %4700 = load i32, ptr %4, align 4, !dbg !74
  %4701 = icmp eq i32 %4700, 0, !dbg !76
  br i1 %4701, label %4251, label %4702, !dbg !77

4702:                                             ; preds = %4699
  %4703 = load i32, ptr %4, align 4, !dbg !57
  %4704 = srem i32 %4703, 10, !dbg !59
  store i32 %4704, ptr %3, align 4, !dbg !60
  %4705 = load i32, ptr %4, align 4, !dbg !61
  %4706 = sdiv i32 %4705, 10, !dbg !62
  store i32 %4706, ptr %4, align 4, !dbg !63
  %4707 = load i32, ptr %3, align 4, !dbg !64
  %4708 = icmp eq i32 %4707, 1, !dbg !66
  br i1 %4708, label %4715, label %4709, !dbg !67

4709:                                             ; preds = %4702
  %4710 = load i32, ptr %3, align 4, !dbg !69
  %4711 = icmp eq i32 %4710, 9, !dbg !71
  br i1 %4711, label %4712, label %4714, !dbg !72

4712:                                             ; preds = %4709
  %4713 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4714, !dbg !73

4714:                                             ; preds = %4712, %4709
  br label %4717

4715:                                             ; preds = %4702
  %4716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4717, !dbg !68

4717:                                             ; preds = %4715, %4714
  %4718 = load i32, ptr %4, align 4, !dbg !74
  %4719 = icmp eq i32 %4718, 0, !dbg !76
  br i1 %4719, label %4251, label %4720, !dbg !77

4720:                                             ; preds = %4717
  %4721 = load i32, ptr %4, align 4, !dbg !57
  %4722 = srem i32 %4721, 10, !dbg !59
  store i32 %4722, ptr %3, align 4, !dbg !60
  %4723 = load i32, ptr %4, align 4, !dbg !61
  %4724 = sdiv i32 %4723, 10, !dbg !62
  store i32 %4724, ptr %4, align 4, !dbg !63
  %4725 = load i32, ptr %3, align 4, !dbg !64
  %4726 = icmp eq i32 %4725, 1, !dbg !66
  br i1 %4726, label %4733, label %4727, !dbg !67

4727:                                             ; preds = %4720
  %4728 = load i32, ptr %3, align 4, !dbg !69
  %4729 = icmp eq i32 %4728, 9, !dbg !71
  br i1 %4729, label %4730, label %4732, !dbg !72

4730:                                             ; preds = %4727
  %4731 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4732, !dbg !73

4732:                                             ; preds = %4730, %4727
  br label %4735

4733:                                             ; preds = %4720
  %4734 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4735, !dbg !68

4735:                                             ; preds = %4733, %4732
  %4736 = load i32, ptr %4, align 4, !dbg !74
  %4737 = icmp eq i32 %4736, 0, !dbg !76
  br i1 %4737, label %4251, label %4738, !dbg !77

4738:                                             ; preds = %4735
  %4739 = load i32, ptr %4, align 4, !dbg !57
  %4740 = srem i32 %4739, 10, !dbg !59
  store i32 %4740, ptr %3, align 4, !dbg !60
  %4741 = load i32, ptr %4, align 4, !dbg !61
  %4742 = sdiv i32 %4741, 10, !dbg !62
  store i32 %4742, ptr %4, align 4, !dbg !63
  %4743 = load i32, ptr %3, align 4, !dbg !64
  %4744 = icmp eq i32 %4743, 1, !dbg !66
  br i1 %4744, label %4751, label %4745, !dbg !67

4745:                                             ; preds = %4738
  %4746 = load i32, ptr %3, align 4, !dbg !69
  %4747 = icmp eq i32 %4746, 9, !dbg !71
  br i1 %4747, label %4748, label %4750, !dbg !72

4748:                                             ; preds = %4745
  %4749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4750, !dbg !73

4750:                                             ; preds = %4748, %4745
  br label %4753

4751:                                             ; preds = %4738
  %4752 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4753, !dbg !68

4753:                                             ; preds = %4751, %4750
  %4754 = load i32, ptr %4, align 4, !dbg !74
  %4755 = icmp eq i32 %4754, 0, !dbg !76
  br i1 %4755, label %4251, label %4756, !dbg !77

4756:                                             ; preds = %4753
  %4757 = load i32, ptr %4, align 4, !dbg !57
  %4758 = srem i32 %4757, 10, !dbg !59
  store i32 %4758, ptr %3, align 4, !dbg !60
  %4759 = load i32, ptr %4, align 4, !dbg !61
  %4760 = sdiv i32 %4759, 10, !dbg !62
  store i32 %4760, ptr %4, align 4, !dbg !63
  %4761 = load i32, ptr %3, align 4, !dbg !64
  %4762 = icmp eq i32 %4761, 1, !dbg !66
  br i1 %4762, label %4769, label %4763, !dbg !67

4763:                                             ; preds = %4756
  %4764 = load i32, ptr %3, align 4, !dbg !69
  %4765 = icmp eq i32 %4764, 9, !dbg !71
  br i1 %4765, label %4766, label %4768, !dbg !72

4766:                                             ; preds = %4763
  %4767 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4768, !dbg !73

4768:                                             ; preds = %4766, %4763
  br label %4771

4769:                                             ; preds = %4756
  %4770 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4771, !dbg !68

4771:                                             ; preds = %4769, %4768
  %4772 = load i32, ptr %4, align 4, !dbg !74
  %4773 = icmp eq i32 %4772, 0, !dbg !76
  br i1 %4773, label %4251, label %4774, !dbg !77

4774:                                             ; preds = %4771
  %4775 = load i32, ptr %4, align 4, !dbg !57
  %4776 = srem i32 %4775, 10, !dbg !59
  store i32 %4776, ptr %3, align 4, !dbg !60
  %4777 = load i32, ptr %4, align 4, !dbg !61
  %4778 = sdiv i32 %4777, 10, !dbg !62
  store i32 %4778, ptr %4, align 4, !dbg !63
  %4779 = load i32, ptr %3, align 4, !dbg !64
  %4780 = icmp eq i32 %4779, 1, !dbg !66
  br i1 %4780, label %4787, label %4781, !dbg !67

4781:                                             ; preds = %4774
  %4782 = load i32, ptr %3, align 4, !dbg !69
  %4783 = icmp eq i32 %4782, 9, !dbg !71
  br i1 %4783, label %4784, label %4786, !dbg !72

4784:                                             ; preds = %4781
  %4785 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4786, !dbg !73

4786:                                             ; preds = %4784, %4781
  br label %4789

4787:                                             ; preds = %4774
  %4788 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4789, !dbg !68

4789:                                             ; preds = %4787, %4786
  %4790 = load i32, ptr %4, align 4, !dbg !74
  %4791 = icmp eq i32 %4790, 0, !dbg !76
  br i1 %4791, label %4251, label %4792, !dbg !77

4792:                                             ; preds = %4789
  %4793 = load i32, ptr %4, align 4, !dbg !57
  %4794 = srem i32 %4793, 10, !dbg !59
  store i32 %4794, ptr %3, align 4, !dbg !60
  %4795 = load i32, ptr %4, align 4, !dbg !61
  %4796 = sdiv i32 %4795, 10, !dbg !62
  store i32 %4796, ptr %4, align 4, !dbg !63
  %4797 = load i32, ptr %3, align 4, !dbg !64
  %4798 = icmp eq i32 %4797, 1, !dbg !66
  br i1 %4798, label %4805, label %4799, !dbg !67

4799:                                             ; preds = %4792
  %4800 = load i32, ptr %3, align 4, !dbg !69
  %4801 = icmp eq i32 %4800, 9, !dbg !71
  br i1 %4801, label %4802, label %4804, !dbg !72

4802:                                             ; preds = %4799
  %4803 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4804, !dbg !73

4804:                                             ; preds = %4802, %4799
  br label %4807

4805:                                             ; preds = %4792
  %4806 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4807, !dbg !68

4807:                                             ; preds = %4805, %4804
  %4808 = load i32, ptr %4, align 4, !dbg !74
  %4809 = icmp eq i32 %4808, 0, !dbg !76
  br i1 %4809, label %4251, label %4810, !dbg !77

4810:                                             ; preds = %4807
  %4811 = load i32, ptr %4, align 4, !dbg !57
  %4812 = srem i32 %4811, 10, !dbg !59
  store i32 %4812, ptr %3, align 4, !dbg !60
  %4813 = load i32, ptr %4, align 4, !dbg !61
  %4814 = sdiv i32 %4813, 10, !dbg !62
  store i32 %4814, ptr %4, align 4, !dbg !63
  %4815 = load i32, ptr %3, align 4, !dbg !64
  %4816 = icmp eq i32 %4815, 1, !dbg !66
  br i1 %4816, label %4823, label %4817, !dbg !67

4817:                                             ; preds = %4810
  %4818 = load i32, ptr %3, align 4, !dbg !69
  %4819 = icmp eq i32 %4818, 9, !dbg !71
  br i1 %4819, label %4820, label %4822, !dbg !72

4820:                                             ; preds = %4817
  %4821 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4822, !dbg !73

4822:                                             ; preds = %4820, %4817
  br label %4825

4823:                                             ; preds = %4810
  %4824 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4825, !dbg !68

4825:                                             ; preds = %4823, %4822
  %4826 = load i32, ptr %4, align 4, !dbg !74
  %4827 = icmp eq i32 %4826, 0, !dbg !76
  br i1 %4827, label %4251, label %4828, !dbg !77

4828:                                             ; preds = %4825
  %4829 = load i32, ptr %4, align 4, !dbg !57
  %4830 = srem i32 %4829, 10, !dbg !59
  store i32 %4830, ptr %3, align 4, !dbg !60
  %4831 = load i32, ptr %4, align 4, !dbg !61
  %4832 = sdiv i32 %4831, 10, !dbg !62
  store i32 %4832, ptr %4, align 4, !dbg !63
  %4833 = load i32, ptr %3, align 4, !dbg !64
  %4834 = icmp eq i32 %4833, 1, !dbg !66
  br i1 %4834, label %4841, label %4835, !dbg !67

4835:                                             ; preds = %4828
  %4836 = load i32, ptr %3, align 4, !dbg !69
  %4837 = icmp eq i32 %4836, 9, !dbg !71
  br i1 %4837, label %4838, label %4840, !dbg !72

4838:                                             ; preds = %4835
  %4839 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4840, !dbg !73

4840:                                             ; preds = %4838, %4835
  br label %4843

4841:                                             ; preds = %4828
  %4842 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4843, !dbg !68

4843:                                             ; preds = %4841, %4840
  %4844 = load i32, ptr %4, align 4, !dbg !74
  %4845 = icmp eq i32 %4844, 0, !dbg !76
  br i1 %4845, label %4251, label %4846, !dbg !77

4846:                                             ; preds = %4843
  %4847 = load i32, ptr %4, align 4, !dbg !57
  %4848 = srem i32 %4847, 10, !dbg !59
  store i32 %4848, ptr %3, align 4, !dbg !60
  %4849 = load i32, ptr %4, align 4, !dbg !61
  %4850 = sdiv i32 %4849, 10, !dbg !62
  store i32 %4850, ptr %4, align 4, !dbg !63
  %4851 = load i32, ptr %3, align 4, !dbg !64
  %4852 = icmp eq i32 %4851, 1, !dbg !66
  br i1 %4852, label %4859, label %4853, !dbg !67

4853:                                             ; preds = %4846
  %4854 = load i32, ptr %3, align 4, !dbg !69
  %4855 = icmp eq i32 %4854, 9, !dbg !71
  br i1 %4855, label %4856, label %4858, !dbg !72

4856:                                             ; preds = %4853
  %4857 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4858, !dbg !73

4858:                                             ; preds = %4856, %4853
  br label %4861

4859:                                             ; preds = %4846
  %4860 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4861, !dbg !68

4861:                                             ; preds = %4859, %4858
  %4862 = load i32, ptr %4, align 4, !dbg !74
  %4863 = icmp eq i32 %4862, 0, !dbg !76
  br i1 %4863, label %4251, label %4864, !dbg !77

4864:                                             ; preds = %4861
  %4865 = load i32, ptr %4, align 4, !dbg !57
  %4866 = srem i32 %4865, 10, !dbg !59
  store i32 %4866, ptr %3, align 4, !dbg !60
  %4867 = load i32, ptr %4, align 4, !dbg !61
  %4868 = sdiv i32 %4867, 10, !dbg !62
  store i32 %4868, ptr %4, align 4, !dbg !63
  %4869 = load i32, ptr %3, align 4, !dbg !64
  %4870 = icmp eq i32 %4869, 1, !dbg !66
  br i1 %4870, label %4877, label %4871, !dbg !67

4871:                                             ; preds = %4864
  %4872 = load i32, ptr %3, align 4, !dbg !69
  %4873 = icmp eq i32 %4872, 9, !dbg !71
  br i1 %4873, label %4874, label %4876, !dbg !72

4874:                                             ; preds = %4871
  %4875 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4876, !dbg !73

4876:                                             ; preds = %4874, %4871
  br label %4879

4877:                                             ; preds = %4864
  %4878 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4879, !dbg !68

4879:                                             ; preds = %4877, %4876
  %4880 = load i32, ptr %4, align 4, !dbg !74
  %4881 = icmp eq i32 %4880, 0, !dbg !76
  br i1 %4881, label %4251, label %4882, !dbg !77

4882:                                             ; preds = %4879
  %4883 = load i32, ptr %4, align 4, !dbg !57
  %4884 = srem i32 %4883, 10, !dbg !59
  store i32 %4884, ptr %3, align 4, !dbg !60
  %4885 = load i32, ptr %4, align 4, !dbg !61
  %4886 = sdiv i32 %4885, 10, !dbg !62
  store i32 %4886, ptr %4, align 4, !dbg !63
  %4887 = load i32, ptr %3, align 4, !dbg !64
  %4888 = icmp eq i32 %4887, 1, !dbg !66
  br i1 %4888, label %4895, label %4889, !dbg !67

4889:                                             ; preds = %4882
  %4890 = load i32, ptr %3, align 4, !dbg !69
  %4891 = icmp eq i32 %4890, 9, !dbg !71
  br i1 %4891, label %4892, label %4894, !dbg !72

4892:                                             ; preds = %4889
  %4893 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4894, !dbg !73

4894:                                             ; preds = %4892, %4889
  br label %4897

4895:                                             ; preds = %4882
  %4896 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4897, !dbg !68

4897:                                             ; preds = %4895, %4894
  %4898 = load i32, ptr %4, align 4, !dbg !74
  %4899 = icmp eq i32 %4898, 0, !dbg !76
  br i1 %4899, label %4251, label %4900, !dbg !77

4900:                                             ; preds = %4897
  %4901 = load i32, ptr %4, align 4, !dbg !57
  %4902 = srem i32 %4901, 10, !dbg !59
  store i32 %4902, ptr %3, align 4, !dbg !60
  %4903 = load i32, ptr %4, align 4, !dbg !61
  %4904 = sdiv i32 %4903, 10, !dbg !62
  store i32 %4904, ptr %4, align 4, !dbg !63
  %4905 = load i32, ptr %3, align 4, !dbg !64
  %4906 = icmp eq i32 %4905, 1, !dbg !66
  br i1 %4906, label %4913, label %4907, !dbg !67

4907:                                             ; preds = %4900
  %4908 = load i32, ptr %3, align 4, !dbg !69
  %4909 = icmp eq i32 %4908, 9, !dbg !71
  br i1 %4909, label %4910, label %4912, !dbg !72

4910:                                             ; preds = %4907
  %4911 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4912, !dbg !73

4912:                                             ; preds = %4910, %4907
  br label %4915

4913:                                             ; preds = %4900
  %4914 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4915, !dbg !68

4915:                                             ; preds = %4913, %4912
  %4916 = load i32, ptr %4, align 4, !dbg !74
  %4917 = icmp eq i32 %4916, 0, !dbg !76
  br i1 %4917, label %4251, label %4918, !dbg !77

4918:                                             ; preds = %4915
  %4919 = load i32, ptr %4, align 4, !dbg !57
  %4920 = srem i32 %4919, 10, !dbg !59
  store i32 %4920, ptr %3, align 4, !dbg !60
  %4921 = load i32, ptr %4, align 4, !dbg !61
  %4922 = sdiv i32 %4921, 10, !dbg !62
  store i32 %4922, ptr %4, align 4, !dbg !63
  %4923 = load i32, ptr %3, align 4, !dbg !64
  %4924 = icmp eq i32 %4923, 1, !dbg !66
  br i1 %4924, label %4931, label %4925, !dbg !67

4925:                                             ; preds = %4918
  %4926 = load i32, ptr %3, align 4, !dbg !69
  %4927 = icmp eq i32 %4926, 9, !dbg !71
  br i1 %4927, label %4928, label %4930, !dbg !72

4928:                                             ; preds = %4925
  %4929 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4930, !dbg !73

4930:                                             ; preds = %4928, %4925
  br label %4933

4931:                                             ; preds = %4918
  %4932 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4933, !dbg !68

4933:                                             ; preds = %4931, %4930
  %4934 = load i32, ptr %4, align 4, !dbg !74
  %4935 = icmp eq i32 %4934, 0, !dbg !76
  br i1 %4935, label %4251, label %4936, !dbg !77

4936:                                             ; preds = %4933
  %4937 = load i32, ptr %4, align 4, !dbg !57
  %4938 = srem i32 %4937, 10, !dbg !59
  store i32 %4938, ptr %3, align 4, !dbg !60
  %4939 = load i32, ptr %4, align 4, !dbg !61
  %4940 = sdiv i32 %4939, 10, !dbg !62
  store i32 %4940, ptr %4, align 4, !dbg !63
  %4941 = load i32, ptr %3, align 4, !dbg !64
  %4942 = icmp eq i32 %4941, 1, !dbg !66
  br i1 %4942, label %4949, label %4943, !dbg !67

4943:                                             ; preds = %4936
  %4944 = load i32, ptr %3, align 4, !dbg !69
  %4945 = icmp eq i32 %4944, 9, !dbg !71
  br i1 %4945, label %4946, label %4948, !dbg !72

4946:                                             ; preds = %4943
  %4947 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4948, !dbg !73

4948:                                             ; preds = %4946, %4943
  br label %4951

4949:                                             ; preds = %4936
  %4950 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4951, !dbg !68

4951:                                             ; preds = %4949, %4948
  %4952 = load i32, ptr %4, align 4, !dbg !74
  %4953 = icmp eq i32 %4952, 0, !dbg !76
  br i1 %4953, label %4251, label %4954, !dbg !77

4954:                                             ; preds = %4951
  %4955 = load i32, ptr %4, align 4, !dbg !57
  %4956 = srem i32 %4955, 10, !dbg !59
  store i32 %4956, ptr %3, align 4, !dbg !60
  %4957 = load i32, ptr %4, align 4, !dbg !61
  %4958 = sdiv i32 %4957, 10, !dbg !62
  store i32 %4958, ptr %4, align 4, !dbg !63
  %4959 = load i32, ptr %3, align 4, !dbg !64
  %4960 = icmp eq i32 %4959, 1, !dbg !66
  br i1 %4960, label %4967, label %4961, !dbg !67

4961:                                             ; preds = %4954
  %4962 = load i32, ptr %3, align 4, !dbg !69
  %4963 = icmp eq i32 %4962, 9, !dbg !71
  br i1 %4963, label %4964, label %4966, !dbg !72

4964:                                             ; preds = %4961
  %4965 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4966, !dbg !73

4966:                                             ; preds = %4964, %4961
  br label %4969

4967:                                             ; preds = %4954
  %4968 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4969, !dbg !68

4969:                                             ; preds = %4967, %4966
  %4970 = load i32, ptr %4, align 4, !dbg !74
  %4971 = icmp eq i32 %4970, 0, !dbg !76
  br i1 %4971, label %4251, label %4972, !dbg !77

4972:                                             ; preds = %4969
  %4973 = load i32, ptr %4, align 4, !dbg !57
  %4974 = srem i32 %4973, 10, !dbg !59
  store i32 %4974, ptr %3, align 4, !dbg !60
  %4975 = load i32, ptr %4, align 4, !dbg !61
  %4976 = sdiv i32 %4975, 10, !dbg !62
  store i32 %4976, ptr %4, align 4, !dbg !63
  %4977 = load i32, ptr %3, align 4, !dbg !64
  %4978 = icmp eq i32 %4977, 1, !dbg !66
  br i1 %4978, label %4985, label %4979, !dbg !67

4979:                                             ; preds = %4972
  %4980 = load i32, ptr %3, align 4, !dbg !69
  %4981 = icmp eq i32 %4980, 9, !dbg !71
  br i1 %4981, label %4982, label %4984, !dbg !72

4982:                                             ; preds = %4979
  %4983 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %4984, !dbg !73

4984:                                             ; preds = %4982, %4979
  br label %4987

4985:                                             ; preds = %4972
  %4986 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %4987, !dbg !68

4987:                                             ; preds = %4985, %4984
  %4988 = load i32, ptr %4, align 4, !dbg !74
  %4989 = icmp eq i32 %4988, 0, !dbg !76
  br i1 %4989, label %4251, label %4990, !dbg !77

4990:                                             ; preds = %4987
  %4991 = load i32, ptr %4, align 4, !dbg !57
  %4992 = srem i32 %4991, 10, !dbg !59
  store i32 %4992, ptr %3, align 4, !dbg !60
  %4993 = load i32, ptr %4, align 4, !dbg !61
  %4994 = sdiv i32 %4993, 10, !dbg !62
  store i32 %4994, ptr %4, align 4, !dbg !63
  %4995 = load i32, ptr %3, align 4, !dbg !64
  %4996 = icmp eq i32 %4995, 1, !dbg !66
  br i1 %4996, label %5003, label %4997, !dbg !67

4997:                                             ; preds = %4990
  %4998 = load i32, ptr %3, align 4, !dbg !69
  %4999 = icmp eq i32 %4998, 9, !dbg !71
  br i1 %4999, label %5000, label %5002, !dbg !72

5000:                                             ; preds = %4997
  %5001 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5002, !dbg !73

5002:                                             ; preds = %5000, %4997
  br label %5005

5003:                                             ; preds = %4990
  %5004 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5005, !dbg !68

5005:                                             ; preds = %5003, %5002
  %5006 = load i32, ptr %4, align 4, !dbg !74
  %5007 = icmp eq i32 %5006, 0, !dbg !76
  br i1 %5007, label %4251, label %5008, !dbg !77

5008:                                             ; preds = %5005
  %5009 = load i32, ptr %4, align 4, !dbg !57
  %5010 = srem i32 %5009, 10, !dbg !59
  store i32 %5010, ptr %3, align 4, !dbg !60
  %5011 = load i32, ptr %4, align 4, !dbg !61
  %5012 = sdiv i32 %5011, 10, !dbg !62
  store i32 %5012, ptr %4, align 4, !dbg !63
  %5013 = load i32, ptr %3, align 4, !dbg !64
  %5014 = icmp eq i32 %5013, 1, !dbg !66
  br i1 %5014, label %5021, label %5015, !dbg !67

5015:                                             ; preds = %5008
  %5016 = load i32, ptr %3, align 4, !dbg !69
  %5017 = icmp eq i32 %5016, 9, !dbg !71
  br i1 %5017, label %5018, label %5020, !dbg !72

5018:                                             ; preds = %5015
  %5019 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5020, !dbg !73

5020:                                             ; preds = %5018, %5015
  br label %5023

5021:                                             ; preds = %5008
  %5022 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5023, !dbg !68

5023:                                             ; preds = %5021, %5020
  %5024 = load i32, ptr %4, align 4, !dbg !74
  %5025 = icmp eq i32 %5024, 0, !dbg !76
  br i1 %5025, label %4251, label %5026, !dbg !77

5026:                                             ; preds = %5023
  %5027 = load i32, ptr %4, align 4, !dbg !57
  %5028 = srem i32 %5027, 10, !dbg !59
  store i32 %5028, ptr %3, align 4, !dbg !60
  %5029 = load i32, ptr %4, align 4, !dbg !61
  %5030 = sdiv i32 %5029, 10, !dbg !62
  store i32 %5030, ptr %4, align 4, !dbg !63
  %5031 = load i32, ptr %3, align 4, !dbg !64
  %5032 = icmp eq i32 %5031, 1, !dbg !66
  br i1 %5032, label %5039, label %5033, !dbg !67

5033:                                             ; preds = %5026
  %5034 = load i32, ptr %3, align 4, !dbg !69
  %5035 = icmp eq i32 %5034, 9, !dbg !71
  br i1 %5035, label %5036, label %5038, !dbg !72

5036:                                             ; preds = %5033
  %5037 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5038, !dbg !73

5038:                                             ; preds = %5036, %5033
  br label %5041

5039:                                             ; preds = %5026
  %5040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5041, !dbg !68

5041:                                             ; preds = %5039, %5038
  %5042 = load i32, ptr %4, align 4, !dbg !74
  %5043 = icmp eq i32 %5042, 0, !dbg !76
  br i1 %5043, label %4251, label %5044, !dbg !77

5044:                                             ; preds = %5041
  %5045 = load i32, ptr %4, align 4, !dbg !57
  %5046 = srem i32 %5045, 10, !dbg !59
  store i32 %5046, ptr %3, align 4, !dbg !60
  %5047 = load i32, ptr %4, align 4, !dbg !61
  %5048 = sdiv i32 %5047, 10, !dbg !62
  store i32 %5048, ptr %4, align 4, !dbg !63
  %5049 = load i32, ptr %3, align 4, !dbg !64
  %5050 = icmp eq i32 %5049, 1, !dbg !66
  br i1 %5050, label %5057, label %5051, !dbg !67

5051:                                             ; preds = %5044
  %5052 = load i32, ptr %3, align 4, !dbg !69
  %5053 = icmp eq i32 %5052, 9, !dbg !71
  br i1 %5053, label %5054, label %5056, !dbg !72

5054:                                             ; preds = %5051
  %5055 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5056, !dbg !73

5056:                                             ; preds = %5054, %5051
  br label %5059

5057:                                             ; preds = %5044
  %5058 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5059, !dbg !68

5059:                                             ; preds = %5057, %5056
  %5060 = load i32, ptr %4, align 4, !dbg !74
  %5061 = icmp eq i32 %5060, 0, !dbg !76
  br i1 %5061, label %4251, label %5062, !dbg !77

5062:                                             ; preds = %5059
  %5063 = load i32, ptr %4, align 4, !dbg !57
  %5064 = srem i32 %5063, 10, !dbg !59
  store i32 %5064, ptr %3, align 4, !dbg !60
  %5065 = load i32, ptr %4, align 4, !dbg !61
  %5066 = sdiv i32 %5065, 10, !dbg !62
  store i32 %5066, ptr %4, align 4, !dbg !63
  %5067 = load i32, ptr %3, align 4, !dbg !64
  %5068 = icmp eq i32 %5067, 1, !dbg !66
  br i1 %5068, label %5075, label %5069, !dbg !67

5069:                                             ; preds = %5062
  %5070 = load i32, ptr %3, align 4, !dbg !69
  %5071 = icmp eq i32 %5070, 9, !dbg !71
  br i1 %5071, label %5072, label %5074, !dbg !72

5072:                                             ; preds = %5069
  %5073 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5074, !dbg !73

5074:                                             ; preds = %5072, %5069
  br label %5077

5075:                                             ; preds = %5062
  %5076 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5077, !dbg !68

5077:                                             ; preds = %5075, %5074
  %5078 = load i32, ptr %4, align 4, !dbg !74
  %5079 = icmp eq i32 %5078, 0, !dbg !76
  br i1 %5079, label %4251, label %5080, !dbg !77

5080:                                             ; preds = %5077
  %5081 = load i32, ptr %4, align 4, !dbg !57
  %5082 = srem i32 %5081, 10, !dbg !59
  store i32 %5082, ptr %3, align 4, !dbg !60
  %5083 = load i32, ptr %4, align 4, !dbg !61
  %5084 = sdiv i32 %5083, 10, !dbg !62
  store i32 %5084, ptr %4, align 4, !dbg !63
  %5085 = load i32, ptr %3, align 4, !dbg !64
  %5086 = icmp eq i32 %5085, 1, !dbg !66
  br i1 %5086, label %5093, label %5087, !dbg !67

5087:                                             ; preds = %5080
  %5088 = load i32, ptr %3, align 4, !dbg !69
  %5089 = icmp eq i32 %5088, 9, !dbg !71
  br i1 %5089, label %5090, label %5092, !dbg !72

5090:                                             ; preds = %5087
  %5091 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5092, !dbg !73

5092:                                             ; preds = %5090, %5087
  br label %5095

5093:                                             ; preds = %5080
  %5094 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5095, !dbg !68

5095:                                             ; preds = %5093, %5092
  %5096 = load i32, ptr %4, align 4, !dbg !74
  %5097 = icmp eq i32 %5096, 0, !dbg !76
  br i1 %5097, label %4251, label %5098, !dbg !77

5098:                                             ; preds = %5095
  %5099 = load i32, ptr %4, align 4, !dbg !57
  %5100 = srem i32 %5099, 10, !dbg !59
  store i32 %5100, ptr %3, align 4, !dbg !60
  %5101 = load i32, ptr %4, align 4, !dbg !61
  %5102 = sdiv i32 %5101, 10, !dbg !62
  store i32 %5102, ptr %4, align 4, !dbg !63
  %5103 = load i32, ptr %3, align 4, !dbg !64
  %5104 = icmp eq i32 %5103, 1, !dbg !66
  br i1 %5104, label %5111, label %5105, !dbg !67

5105:                                             ; preds = %5098
  %5106 = load i32, ptr %3, align 4, !dbg !69
  %5107 = icmp eq i32 %5106, 9, !dbg !71
  br i1 %5107, label %5108, label %5110, !dbg !72

5108:                                             ; preds = %5105
  %5109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5110, !dbg !73

5110:                                             ; preds = %5108, %5105
  br label %5113

5111:                                             ; preds = %5098
  %5112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5113, !dbg !68

5113:                                             ; preds = %5111, %5110
  %5114 = load i32, ptr %4, align 4, !dbg !74
  %5115 = icmp eq i32 %5114, 0, !dbg !76
  br i1 %5115, label %4251, label %5116, !dbg !77

5116:                                             ; preds = %5113
  %5117 = load i32, ptr %4, align 4, !dbg !57
  %5118 = srem i32 %5117, 10, !dbg !59
  store i32 %5118, ptr %3, align 4, !dbg !60
  %5119 = load i32, ptr %4, align 4, !dbg !61
  %5120 = sdiv i32 %5119, 10, !dbg !62
  store i32 %5120, ptr %4, align 4, !dbg !63
  %5121 = load i32, ptr %3, align 4, !dbg !64
  %5122 = icmp eq i32 %5121, 1, !dbg !66
  br i1 %5122, label %5129, label %5123, !dbg !67

5123:                                             ; preds = %5116
  %5124 = load i32, ptr %3, align 4, !dbg !69
  %5125 = icmp eq i32 %5124, 9, !dbg !71
  br i1 %5125, label %5126, label %5128, !dbg !72

5126:                                             ; preds = %5123
  %5127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5128, !dbg !73

5128:                                             ; preds = %5126, %5123
  br label %5131

5129:                                             ; preds = %5116
  %5130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5131, !dbg !68

5131:                                             ; preds = %5129, %5128
  %5132 = load i32, ptr %4, align 4, !dbg !74
  %5133 = icmp eq i32 %5132, 0, !dbg !76
  br i1 %5133, label %4251, label %5134, !dbg !77

5134:                                             ; preds = %5131
  %5135 = load i32, ptr %4, align 4, !dbg !57
  %5136 = srem i32 %5135, 10, !dbg !59
  store i32 %5136, ptr %3, align 4, !dbg !60
  %5137 = load i32, ptr %4, align 4, !dbg !61
  %5138 = sdiv i32 %5137, 10, !dbg !62
  store i32 %5138, ptr %4, align 4, !dbg !63
  %5139 = load i32, ptr %3, align 4, !dbg !64
  %5140 = icmp eq i32 %5139, 1, !dbg !66
  br i1 %5140, label %5147, label %5141, !dbg !67

5141:                                             ; preds = %5134
  %5142 = load i32, ptr %3, align 4, !dbg !69
  %5143 = icmp eq i32 %5142, 9, !dbg !71
  br i1 %5143, label %5144, label %5146, !dbg !72

5144:                                             ; preds = %5141
  %5145 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5146, !dbg !73

5146:                                             ; preds = %5144, %5141
  br label %5149

5147:                                             ; preds = %5134
  %5148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5149, !dbg !68

5149:                                             ; preds = %5147, %5146
  %5150 = load i32, ptr %4, align 4, !dbg !74
  %5151 = icmp eq i32 %5150, 0, !dbg !76
  br i1 %5151, label %4251, label %5152, !dbg !77

5152:                                             ; preds = %5149
  %5153 = load i32, ptr %4, align 4, !dbg !57
  %5154 = srem i32 %5153, 10, !dbg !59
  store i32 %5154, ptr %3, align 4, !dbg !60
  %5155 = load i32, ptr %4, align 4, !dbg !61
  %5156 = sdiv i32 %5155, 10, !dbg !62
  store i32 %5156, ptr %4, align 4, !dbg !63
  %5157 = load i32, ptr %3, align 4, !dbg !64
  %5158 = icmp eq i32 %5157, 1, !dbg !66
  br i1 %5158, label %5165, label %5159, !dbg !67

5159:                                             ; preds = %5152
  %5160 = load i32, ptr %3, align 4, !dbg !69
  %5161 = icmp eq i32 %5160, 9, !dbg !71
  br i1 %5161, label %5162, label %5164, !dbg !72

5162:                                             ; preds = %5159
  %5163 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5164, !dbg !73

5164:                                             ; preds = %5162, %5159
  br label %5167

5165:                                             ; preds = %5152
  %5166 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5167, !dbg !68

5167:                                             ; preds = %5165, %5164
  %5168 = load i32, ptr %4, align 4, !dbg !74
  %5169 = icmp eq i32 %5168, 0, !dbg !76
  br i1 %5169, label %4251, label %5170, !dbg !77

5170:                                             ; preds = %5167
  %5171 = load i32, ptr %4, align 4, !dbg !57
  %5172 = srem i32 %5171, 10, !dbg !59
  store i32 %5172, ptr %3, align 4, !dbg !60
  %5173 = load i32, ptr %4, align 4, !dbg !61
  %5174 = sdiv i32 %5173, 10, !dbg !62
  store i32 %5174, ptr %4, align 4, !dbg !63
  %5175 = load i32, ptr %3, align 4, !dbg !64
  %5176 = icmp eq i32 %5175, 1, !dbg !66
  br i1 %5176, label %5183, label %5177, !dbg !67

5177:                                             ; preds = %5170
  %5178 = load i32, ptr %3, align 4, !dbg !69
  %5179 = icmp eq i32 %5178, 9, !dbg !71
  br i1 %5179, label %5180, label %5182, !dbg !72

5180:                                             ; preds = %5177
  %5181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5182, !dbg !73

5182:                                             ; preds = %5180, %5177
  br label %5185

5183:                                             ; preds = %5170
  %5184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5185, !dbg !68

5185:                                             ; preds = %5183, %5182
  %5186 = load i32, ptr %4, align 4, !dbg !74
  %5187 = icmp eq i32 %5186, 0, !dbg !76
  br i1 %5187, label %4251, label %5188, !dbg !77

5188:                                             ; preds = %5185
  %5189 = load i32, ptr %4, align 4, !dbg !57
  %5190 = srem i32 %5189, 10, !dbg !59
  store i32 %5190, ptr %3, align 4, !dbg !60
  %5191 = load i32, ptr %4, align 4, !dbg !61
  %5192 = sdiv i32 %5191, 10, !dbg !62
  store i32 %5192, ptr %4, align 4, !dbg !63
  %5193 = load i32, ptr %3, align 4, !dbg !64
  %5194 = icmp eq i32 %5193, 1, !dbg !66
  br i1 %5194, label %5201, label %5195, !dbg !67

5195:                                             ; preds = %5188
  %5196 = load i32, ptr %3, align 4, !dbg !69
  %5197 = icmp eq i32 %5196, 9, !dbg !71
  br i1 %5197, label %5198, label %5200, !dbg !72

5198:                                             ; preds = %5195
  %5199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5200, !dbg !73

5200:                                             ; preds = %5198, %5195
  br label %5203

5201:                                             ; preds = %5188
  %5202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5203, !dbg !68

5203:                                             ; preds = %5201, %5200
  %5204 = load i32, ptr %4, align 4, !dbg !74
  %5205 = icmp eq i32 %5204, 0, !dbg !76
  br i1 %5205, label %4251, label %5206, !dbg !77

5206:                                             ; preds = %5203
  %5207 = load i32, ptr %4, align 4, !dbg !57
  %5208 = srem i32 %5207, 10, !dbg !59
  store i32 %5208, ptr %3, align 4, !dbg !60
  %5209 = load i32, ptr %4, align 4, !dbg !61
  %5210 = sdiv i32 %5209, 10, !dbg !62
  store i32 %5210, ptr %4, align 4, !dbg !63
  %5211 = load i32, ptr %3, align 4, !dbg !64
  %5212 = icmp eq i32 %5211, 1, !dbg !66
  br i1 %5212, label %5219, label %5213, !dbg !67

5213:                                             ; preds = %5206
  %5214 = load i32, ptr %3, align 4, !dbg !69
  %5215 = icmp eq i32 %5214, 9, !dbg !71
  br i1 %5215, label %5216, label %5218, !dbg !72

5216:                                             ; preds = %5213
  %5217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5218, !dbg !73

5218:                                             ; preds = %5216, %5213
  br label %5221

5219:                                             ; preds = %5206
  %5220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5221, !dbg !68

5221:                                             ; preds = %5219, %5218
  %5222 = load i32, ptr %4, align 4, !dbg !74
  %5223 = icmp eq i32 %5222, 0, !dbg !76
  br i1 %5223, label %4251, label %5224, !dbg !77

5224:                                             ; preds = %5221
  %5225 = load i32, ptr %4, align 4, !dbg !57
  %5226 = srem i32 %5225, 10, !dbg !59
  store i32 %5226, ptr %3, align 4, !dbg !60
  %5227 = load i32, ptr %4, align 4, !dbg !61
  %5228 = sdiv i32 %5227, 10, !dbg !62
  store i32 %5228, ptr %4, align 4, !dbg !63
  %5229 = load i32, ptr %3, align 4, !dbg !64
  %5230 = icmp eq i32 %5229, 1, !dbg !66
  br i1 %5230, label %5237, label %5231, !dbg !67

5231:                                             ; preds = %5224
  %5232 = load i32, ptr %3, align 4, !dbg !69
  %5233 = icmp eq i32 %5232, 9, !dbg !71
  br i1 %5233, label %5234, label %5236, !dbg !72

5234:                                             ; preds = %5231
  %5235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5236, !dbg !73

5236:                                             ; preds = %5234, %5231
  br label %5239

5237:                                             ; preds = %5224
  %5238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5239, !dbg !68

5239:                                             ; preds = %5237, %5236
  %5240 = load i32, ptr %4, align 4, !dbg !74
  %5241 = icmp eq i32 %5240, 0, !dbg !76
  br i1 %5241, label %4251, label %5242, !dbg !77

5242:                                             ; preds = %5239
  %5243 = load i32, ptr %4, align 4, !dbg !57
  %5244 = srem i32 %5243, 10, !dbg !59
  store i32 %5244, ptr %3, align 4, !dbg !60
  %5245 = load i32, ptr %4, align 4, !dbg !61
  %5246 = sdiv i32 %5245, 10, !dbg !62
  store i32 %5246, ptr %4, align 4, !dbg !63
  %5247 = load i32, ptr %3, align 4, !dbg !64
  %5248 = icmp eq i32 %5247, 1, !dbg !66
  br i1 %5248, label %5255, label %5249, !dbg !67

5249:                                             ; preds = %5242
  %5250 = load i32, ptr %3, align 4, !dbg !69
  %5251 = icmp eq i32 %5250, 9, !dbg !71
  br i1 %5251, label %5252, label %5254, !dbg !72

5252:                                             ; preds = %5249
  %5253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5254, !dbg !73

5254:                                             ; preds = %5252, %5249
  br label %5257

5255:                                             ; preds = %5242
  %5256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5257, !dbg !68

5257:                                             ; preds = %5255, %5254
  %5258 = load i32, ptr %4, align 4, !dbg !74
  %5259 = icmp eq i32 %5258, 0, !dbg !76
  br i1 %5259, label %4251, label %5260, !dbg !77

5260:                                             ; preds = %5257
  %5261 = load i32, ptr %4, align 4, !dbg !57
  %5262 = srem i32 %5261, 10, !dbg !59
  store i32 %5262, ptr %3, align 4, !dbg !60
  %5263 = load i32, ptr %4, align 4, !dbg !61
  %5264 = sdiv i32 %5263, 10, !dbg !62
  store i32 %5264, ptr %4, align 4, !dbg !63
  %5265 = load i32, ptr %3, align 4, !dbg !64
  %5266 = icmp eq i32 %5265, 1, !dbg !66
  br i1 %5266, label %5273, label %5267, !dbg !67

5267:                                             ; preds = %5260
  %5268 = load i32, ptr %3, align 4, !dbg !69
  %5269 = icmp eq i32 %5268, 9, !dbg !71
  br i1 %5269, label %5270, label %5272, !dbg !72

5270:                                             ; preds = %5267
  %5271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5272, !dbg !73

5272:                                             ; preds = %5270, %5267
  br label %5275

5273:                                             ; preds = %5260
  %5274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5275, !dbg !68

5275:                                             ; preds = %5273, %5272
  %5276 = load i32, ptr %4, align 4, !dbg !74
  %5277 = icmp eq i32 %5276, 0, !dbg !76
  br i1 %5277, label %4251, label %5278, !dbg !77

5278:                                             ; preds = %5275
  %5279 = load i32, ptr %4, align 4, !dbg !57
  %5280 = srem i32 %5279, 10, !dbg !59
  store i32 %5280, ptr %3, align 4, !dbg !60
  %5281 = load i32, ptr %4, align 4, !dbg !61
  %5282 = sdiv i32 %5281, 10, !dbg !62
  store i32 %5282, ptr %4, align 4, !dbg !63
  %5283 = load i32, ptr %3, align 4, !dbg !64
  %5284 = icmp eq i32 %5283, 1, !dbg !66
  br i1 %5284, label %5291, label %5285, !dbg !67

5285:                                             ; preds = %5278
  %5286 = load i32, ptr %3, align 4, !dbg !69
  %5287 = icmp eq i32 %5286, 9, !dbg !71
  br i1 %5287, label %5288, label %5290, !dbg !72

5288:                                             ; preds = %5285
  %5289 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5290, !dbg !73

5290:                                             ; preds = %5288, %5285
  br label %5293

5291:                                             ; preds = %5278
  %5292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5293, !dbg !68

5293:                                             ; preds = %5291, %5290
  %5294 = load i32, ptr %4, align 4, !dbg !74
  %5295 = icmp eq i32 %5294, 0, !dbg !76
  br i1 %5295, label %4251, label %5296, !dbg !77

5296:                                             ; preds = %5293
  %5297 = load i32, ptr %4, align 4, !dbg !57
  %5298 = srem i32 %5297, 10, !dbg !59
  store i32 %5298, ptr %3, align 4, !dbg !60
  %5299 = load i32, ptr %4, align 4, !dbg !61
  %5300 = sdiv i32 %5299, 10, !dbg !62
  store i32 %5300, ptr %4, align 4, !dbg !63
  %5301 = load i32, ptr %3, align 4, !dbg !64
  %5302 = icmp eq i32 %5301, 1, !dbg !66
  br i1 %5302, label %5309, label %5303, !dbg !67

5303:                                             ; preds = %5296
  %5304 = load i32, ptr %3, align 4, !dbg !69
  %5305 = icmp eq i32 %5304, 9, !dbg !71
  br i1 %5305, label %5306, label %5308, !dbg !72

5306:                                             ; preds = %5303
  %5307 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5308, !dbg !73

5308:                                             ; preds = %5306, %5303
  br label %5311

5309:                                             ; preds = %5296
  %5310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5311, !dbg !68

5311:                                             ; preds = %5309, %5308
  %5312 = load i32, ptr %4, align 4, !dbg !74
  %5313 = icmp eq i32 %5312, 0, !dbg !76
  br i1 %5313, label %4251, label %5314, !dbg !77

5314:                                             ; preds = %5311
  %5315 = load i32, ptr %4, align 4, !dbg !57
  %5316 = srem i32 %5315, 10, !dbg !59
  store i32 %5316, ptr %3, align 4, !dbg !60
  %5317 = load i32, ptr %4, align 4, !dbg !61
  %5318 = sdiv i32 %5317, 10, !dbg !62
  store i32 %5318, ptr %4, align 4, !dbg !63
  %5319 = load i32, ptr %3, align 4, !dbg !64
  %5320 = icmp eq i32 %5319, 1, !dbg !66
  br i1 %5320, label %5327, label %5321, !dbg !67

5321:                                             ; preds = %5314
  %5322 = load i32, ptr %3, align 4, !dbg !69
  %5323 = icmp eq i32 %5322, 9, !dbg !71
  br i1 %5323, label %5324, label %5326, !dbg !72

5324:                                             ; preds = %5321
  %5325 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5326, !dbg !73

5326:                                             ; preds = %5324, %5321
  br label %5329

5327:                                             ; preds = %5314
  %5328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5329, !dbg !68

5329:                                             ; preds = %5327, %5326
  %5330 = load i32, ptr %4, align 4, !dbg !74
  %5331 = icmp eq i32 %5330, 0, !dbg !76
  br i1 %5331, label %4251, label %5332, !dbg !77

5332:                                             ; preds = %5329
  %5333 = load i32, ptr %4, align 4, !dbg !57
  %5334 = srem i32 %5333, 10, !dbg !59
  store i32 %5334, ptr %3, align 4, !dbg !60
  %5335 = load i32, ptr %4, align 4, !dbg !61
  %5336 = sdiv i32 %5335, 10, !dbg !62
  store i32 %5336, ptr %4, align 4, !dbg !63
  %5337 = load i32, ptr %3, align 4, !dbg !64
  %5338 = icmp eq i32 %5337, 1, !dbg !66
  br i1 %5338, label %5345, label %5339, !dbg !67

5339:                                             ; preds = %5332
  %5340 = load i32, ptr %3, align 4, !dbg !69
  %5341 = icmp eq i32 %5340, 9, !dbg !71
  br i1 %5341, label %5342, label %5344, !dbg !72

5342:                                             ; preds = %5339
  %5343 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5344, !dbg !73

5344:                                             ; preds = %5342, %5339
  br label %5347

5345:                                             ; preds = %5332
  %5346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5347, !dbg !68

5347:                                             ; preds = %5345, %5344
  %5348 = load i32, ptr %4, align 4, !dbg !74
  %5349 = icmp eq i32 %5348, 0, !dbg !76
  br i1 %5349, label %4251, label %5350, !dbg !77

5350:                                             ; preds = %5347
  %5351 = load i32, ptr %4, align 4, !dbg !57
  %5352 = srem i32 %5351, 10, !dbg !59
  store i32 %5352, ptr %3, align 4, !dbg !60
  %5353 = load i32, ptr %4, align 4, !dbg !61
  %5354 = sdiv i32 %5353, 10, !dbg !62
  store i32 %5354, ptr %4, align 4, !dbg !63
  %5355 = load i32, ptr %3, align 4, !dbg !64
  %5356 = icmp eq i32 %5355, 1, !dbg !66
  br i1 %5356, label %5363, label %5357, !dbg !67

5357:                                             ; preds = %5350
  %5358 = load i32, ptr %3, align 4, !dbg !69
  %5359 = icmp eq i32 %5358, 9, !dbg !71
  br i1 %5359, label %5360, label %5362, !dbg !72

5360:                                             ; preds = %5357
  %5361 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5362, !dbg !73

5362:                                             ; preds = %5360, %5357
  br label %5365

5363:                                             ; preds = %5350
  %5364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5365, !dbg !68

5365:                                             ; preds = %5363, %5362
  %5366 = load i32, ptr %4, align 4, !dbg !74
  %5367 = icmp eq i32 %5366, 0, !dbg !76
  br i1 %5367, label %4251, label %5368, !dbg !77

5368:                                             ; preds = %5365
  %5369 = load i32, ptr %4, align 4, !dbg !57
  %5370 = srem i32 %5369, 10, !dbg !59
  store i32 %5370, ptr %3, align 4, !dbg !60
  %5371 = load i32, ptr %4, align 4, !dbg !61
  %5372 = sdiv i32 %5371, 10, !dbg !62
  store i32 %5372, ptr %4, align 4, !dbg !63
  %5373 = load i32, ptr %3, align 4, !dbg !64
  %5374 = icmp eq i32 %5373, 1, !dbg !66
  br i1 %5374, label %5381, label %5375, !dbg !67

5375:                                             ; preds = %5368
  %5376 = load i32, ptr %3, align 4, !dbg !69
  %5377 = icmp eq i32 %5376, 9, !dbg !71
  br i1 %5377, label %5378, label %5380, !dbg !72

5378:                                             ; preds = %5375
  %5379 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5380, !dbg !73

5380:                                             ; preds = %5378, %5375
  br label %5383

5381:                                             ; preds = %5368
  %5382 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5383, !dbg !68

5383:                                             ; preds = %5381, %5380
  %5384 = load i32, ptr %4, align 4, !dbg !74
  %5385 = icmp eq i32 %5384, 0, !dbg !76
  br i1 %5385, label %4251, label %5386, !dbg !77

5386:                                             ; preds = %5383
  %5387 = load i32, ptr %4, align 4, !dbg !57
  %5388 = srem i32 %5387, 10, !dbg !59
  store i32 %5388, ptr %3, align 4, !dbg !60
  %5389 = load i32, ptr %4, align 4, !dbg !61
  %5390 = sdiv i32 %5389, 10, !dbg !62
  store i32 %5390, ptr %4, align 4, !dbg !63
  %5391 = load i32, ptr %3, align 4, !dbg !64
  %5392 = icmp eq i32 %5391, 1, !dbg !66
  br i1 %5392, label %5399, label %5393, !dbg !67

5393:                                             ; preds = %5386
  %5394 = load i32, ptr %3, align 4, !dbg !69
  %5395 = icmp eq i32 %5394, 9, !dbg !71
  br i1 %5395, label %5396, label %5398, !dbg !72

5396:                                             ; preds = %5393
  %5397 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5398, !dbg !73

5398:                                             ; preds = %5396, %5393
  br label %5401

5399:                                             ; preds = %5386
  %5400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5401, !dbg !68

5401:                                             ; preds = %5399, %5398
  %5402 = load i32, ptr %4, align 4, !dbg !74
  %5403 = icmp eq i32 %5402, 0, !dbg !76
  br i1 %5403, label %4251, label %5404, !dbg !77

5404:                                             ; preds = %5401
  %5405 = load i32, ptr %4, align 4, !dbg !57
  %5406 = srem i32 %5405, 10, !dbg !59
  store i32 %5406, ptr %3, align 4, !dbg !60
  %5407 = load i32, ptr %4, align 4, !dbg !61
  %5408 = sdiv i32 %5407, 10, !dbg !62
  store i32 %5408, ptr %4, align 4, !dbg !63
  %5409 = load i32, ptr %3, align 4, !dbg !64
  %5410 = icmp eq i32 %5409, 1, !dbg !66
  br i1 %5410, label %5417, label %5411, !dbg !67

5411:                                             ; preds = %5404
  %5412 = load i32, ptr %3, align 4, !dbg !69
  %5413 = icmp eq i32 %5412, 9, !dbg !71
  br i1 %5413, label %5414, label %5416, !dbg !72

5414:                                             ; preds = %5411
  %5415 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5416, !dbg !73

5416:                                             ; preds = %5414, %5411
  br label %5419

5417:                                             ; preds = %5404
  %5418 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5419, !dbg !68

5419:                                             ; preds = %5417, %5416
  %5420 = load i32, ptr %4, align 4, !dbg !74
  %5421 = icmp eq i32 %5420, 0, !dbg !76
  br i1 %5421, label %4251, label %5422, !dbg !77

5422:                                             ; preds = %5419
  %5423 = load i32, ptr %4, align 4, !dbg !57
  %5424 = srem i32 %5423, 10, !dbg !59
  store i32 %5424, ptr %3, align 4, !dbg !60
  %5425 = load i32, ptr %4, align 4, !dbg !61
  %5426 = sdiv i32 %5425, 10, !dbg !62
  store i32 %5426, ptr %4, align 4, !dbg !63
  %5427 = load i32, ptr %3, align 4, !dbg !64
  %5428 = icmp eq i32 %5427, 1, !dbg !66
  br i1 %5428, label %5435, label %5429, !dbg !67

5429:                                             ; preds = %5422
  %5430 = load i32, ptr %3, align 4, !dbg !69
  %5431 = icmp eq i32 %5430, 9, !dbg !71
  br i1 %5431, label %5432, label %5434, !dbg !72

5432:                                             ; preds = %5429
  %5433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5434, !dbg !73

5434:                                             ; preds = %5432, %5429
  br label %5437

5435:                                             ; preds = %5422
  %5436 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5437, !dbg !68

5437:                                             ; preds = %5435, %5434
  %5438 = load i32, ptr %4, align 4, !dbg !74
  %5439 = icmp eq i32 %5438, 0, !dbg !76
  br i1 %5439, label %4251, label %5440, !dbg !77

5440:                                             ; preds = %5437
  %5441 = load i32, ptr %4, align 4, !dbg !57
  %5442 = srem i32 %5441, 10, !dbg !59
  store i32 %5442, ptr %3, align 4, !dbg !60
  %5443 = load i32, ptr %4, align 4, !dbg !61
  %5444 = sdiv i32 %5443, 10, !dbg !62
  store i32 %5444, ptr %4, align 4, !dbg !63
  %5445 = load i32, ptr %3, align 4, !dbg !64
  %5446 = icmp eq i32 %5445, 1, !dbg !66
  br i1 %5446, label %5453, label %5447, !dbg !67

5447:                                             ; preds = %5440
  %5448 = load i32, ptr %3, align 4, !dbg !69
  %5449 = icmp eq i32 %5448, 9, !dbg !71
  br i1 %5449, label %5450, label %5452, !dbg !72

5450:                                             ; preds = %5447
  %5451 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5452, !dbg !73

5452:                                             ; preds = %5450, %5447
  br label %5455

5453:                                             ; preds = %5440
  %5454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5455, !dbg !68

5455:                                             ; preds = %5453, %5452
  %5456 = load i32, ptr %4, align 4, !dbg !74
  %5457 = icmp eq i32 %5456, 0, !dbg !76
  br i1 %5457, label %4251, label %5458, !dbg !77

5458:                                             ; preds = %5455
  %5459 = load i32, ptr %4, align 4, !dbg !57
  %5460 = srem i32 %5459, 10, !dbg !59
  store i32 %5460, ptr %3, align 4, !dbg !60
  %5461 = load i32, ptr %4, align 4, !dbg !61
  %5462 = sdiv i32 %5461, 10, !dbg !62
  store i32 %5462, ptr %4, align 4, !dbg !63
  %5463 = load i32, ptr %3, align 4, !dbg !64
  %5464 = icmp eq i32 %5463, 1, !dbg !66
  br i1 %5464, label %5471, label %5465, !dbg !67

5465:                                             ; preds = %5458
  %5466 = load i32, ptr %3, align 4, !dbg !69
  %5467 = icmp eq i32 %5466, 9, !dbg !71
  br i1 %5467, label %5468, label %5470, !dbg !72

5468:                                             ; preds = %5465
  %5469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5470, !dbg !73

5470:                                             ; preds = %5468, %5465
  br label %5473

5471:                                             ; preds = %5458
  %5472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5473, !dbg !68

5473:                                             ; preds = %5471, %5470
  %5474 = load i32, ptr %4, align 4, !dbg !74
  %5475 = icmp eq i32 %5474, 0, !dbg !76
  br i1 %5475, label %4251, label %5476, !dbg !77

5476:                                             ; preds = %5473
  %5477 = load i32, ptr %4, align 4, !dbg !57
  %5478 = srem i32 %5477, 10, !dbg !59
  store i32 %5478, ptr %3, align 4, !dbg !60
  %5479 = load i32, ptr %4, align 4, !dbg !61
  %5480 = sdiv i32 %5479, 10, !dbg !62
  store i32 %5480, ptr %4, align 4, !dbg !63
  %5481 = load i32, ptr %3, align 4, !dbg !64
  %5482 = icmp eq i32 %5481, 1, !dbg !66
  br i1 %5482, label %5489, label %5483, !dbg !67

5483:                                             ; preds = %5476
  %5484 = load i32, ptr %3, align 4, !dbg !69
  %5485 = icmp eq i32 %5484, 9, !dbg !71
  br i1 %5485, label %5486, label %5488, !dbg !72

5486:                                             ; preds = %5483
  %5487 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5488, !dbg !73

5488:                                             ; preds = %5486, %5483
  br label %5491

5489:                                             ; preds = %5476
  %5490 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5491, !dbg !68

5491:                                             ; preds = %5489, %5488
  %5492 = load i32, ptr %4, align 4, !dbg !74
  %5493 = icmp eq i32 %5492, 0, !dbg !76
  br i1 %5493, label %4251, label %5494, !dbg !77

5494:                                             ; preds = %5491
  %5495 = load i32, ptr %4, align 4, !dbg !57
  %5496 = srem i32 %5495, 10, !dbg !59
  store i32 %5496, ptr %3, align 4, !dbg !60
  %5497 = load i32, ptr %4, align 4, !dbg !61
  %5498 = sdiv i32 %5497, 10, !dbg !62
  store i32 %5498, ptr %4, align 4, !dbg !63
  %5499 = load i32, ptr %3, align 4, !dbg !64
  %5500 = icmp eq i32 %5499, 1, !dbg !66
  br i1 %5500, label %5507, label %5501, !dbg !67

5501:                                             ; preds = %5494
  %5502 = load i32, ptr %3, align 4, !dbg !69
  %5503 = icmp eq i32 %5502, 9, !dbg !71
  br i1 %5503, label %5504, label %5506, !dbg !72

5504:                                             ; preds = %5501
  %5505 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5506, !dbg !73

5506:                                             ; preds = %5504, %5501
  br label %5509

5507:                                             ; preds = %5494
  %5508 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5509, !dbg !68

5509:                                             ; preds = %5507, %5506
  %5510 = load i32, ptr %4, align 4, !dbg !74
  %5511 = icmp eq i32 %5510, 0, !dbg !76
  br i1 %5511, label %4251, label %5512, !dbg !77

5512:                                             ; preds = %5509
  %5513 = load i32, ptr %4, align 4, !dbg !57
  %5514 = srem i32 %5513, 10, !dbg !59
  store i32 %5514, ptr %3, align 4, !dbg !60
  %5515 = load i32, ptr %4, align 4, !dbg !61
  %5516 = sdiv i32 %5515, 10, !dbg !62
  store i32 %5516, ptr %4, align 4, !dbg !63
  %5517 = load i32, ptr %3, align 4, !dbg !64
  %5518 = icmp eq i32 %5517, 1, !dbg !66
  br i1 %5518, label %5525, label %5519, !dbg !67

5519:                                             ; preds = %5512
  %5520 = load i32, ptr %3, align 4, !dbg !69
  %5521 = icmp eq i32 %5520, 9, !dbg !71
  br i1 %5521, label %5522, label %5524, !dbg !72

5522:                                             ; preds = %5519
  %5523 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5524, !dbg !73

5524:                                             ; preds = %5522, %5519
  br label %5527

5525:                                             ; preds = %5512
  %5526 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5527, !dbg !68

5527:                                             ; preds = %5525, %5524
  %5528 = load i32, ptr %4, align 4, !dbg !74
  %5529 = icmp eq i32 %5528, 0, !dbg !76
  br i1 %5529, label %4251, label %5530, !dbg !77

5530:                                             ; preds = %5527
  %5531 = load i32, ptr %4, align 4, !dbg !57
  %5532 = srem i32 %5531, 10, !dbg !59
  store i32 %5532, ptr %3, align 4, !dbg !60
  %5533 = load i32, ptr %4, align 4, !dbg !61
  %5534 = sdiv i32 %5533, 10, !dbg !62
  store i32 %5534, ptr %4, align 4, !dbg !63
  %5535 = load i32, ptr %3, align 4, !dbg !64
  %5536 = icmp eq i32 %5535, 1, !dbg !66
  br i1 %5536, label %5543, label %5537, !dbg !67

5537:                                             ; preds = %5530
  %5538 = load i32, ptr %3, align 4, !dbg !69
  %5539 = icmp eq i32 %5538, 9, !dbg !71
  br i1 %5539, label %5540, label %5542, !dbg !72

5540:                                             ; preds = %5537
  %5541 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5542, !dbg !73

5542:                                             ; preds = %5540, %5537
  br label %5545

5543:                                             ; preds = %5530
  %5544 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5545, !dbg !68

5545:                                             ; preds = %5543, %5542
  %5546 = load i32, ptr %4, align 4, !dbg !74
  %5547 = icmp eq i32 %5546, 0, !dbg !76
  br i1 %5547, label %4251, label %5548, !dbg !77

5548:                                             ; preds = %5545
  %5549 = load i32, ptr %4, align 4, !dbg !57
  %5550 = srem i32 %5549, 10, !dbg !59
  store i32 %5550, ptr %3, align 4, !dbg !60
  %5551 = load i32, ptr %4, align 4, !dbg !61
  %5552 = sdiv i32 %5551, 10, !dbg !62
  store i32 %5552, ptr %4, align 4, !dbg !63
  %5553 = load i32, ptr %3, align 4, !dbg !64
  %5554 = icmp eq i32 %5553, 1, !dbg !66
  br i1 %5554, label %5561, label %5555, !dbg !67

5555:                                             ; preds = %5548
  %5556 = load i32, ptr %3, align 4, !dbg !69
  %5557 = icmp eq i32 %5556, 9, !dbg !71
  br i1 %5557, label %5558, label %5560, !dbg !72

5558:                                             ; preds = %5555
  %5559 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5560, !dbg !73

5560:                                             ; preds = %5558, %5555
  br label %5563

5561:                                             ; preds = %5548
  %5562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5563, !dbg !68

5563:                                             ; preds = %5561, %5560
  %5564 = load i32, ptr %4, align 4, !dbg !74
  %5565 = icmp eq i32 %5564, 0, !dbg !76
  br i1 %5565, label %4251, label %5566, !dbg !77

5566:                                             ; preds = %5563
  %5567 = load i32, ptr %4, align 4, !dbg !57
  %5568 = srem i32 %5567, 10, !dbg !59
  store i32 %5568, ptr %3, align 4, !dbg !60
  %5569 = load i32, ptr %4, align 4, !dbg !61
  %5570 = sdiv i32 %5569, 10, !dbg !62
  store i32 %5570, ptr %4, align 4, !dbg !63
  %5571 = load i32, ptr %3, align 4, !dbg !64
  %5572 = icmp eq i32 %5571, 1, !dbg !66
  br i1 %5572, label %5579, label %5573, !dbg !67

5573:                                             ; preds = %5566
  %5574 = load i32, ptr %3, align 4, !dbg !69
  %5575 = icmp eq i32 %5574, 9, !dbg !71
  br i1 %5575, label %5576, label %5578, !dbg !72

5576:                                             ; preds = %5573
  %5577 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5578, !dbg !73

5578:                                             ; preds = %5576, %5573
  br label %5581

5579:                                             ; preds = %5566
  %5580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5581, !dbg !68

5581:                                             ; preds = %5579, %5578
  %5582 = load i32, ptr %4, align 4, !dbg !74
  %5583 = icmp eq i32 %5582, 0, !dbg !76
  br i1 %5583, label %4251, label %5584, !dbg !77

5584:                                             ; preds = %5581
  %5585 = load i32, ptr %4, align 4, !dbg !57
  %5586 = srem i32 %5585, 10, !dbg !59
  store i32 %5586, ptr %3, align 4, !dbg !60
  %5587 = load i32, ptr %4, align 4, !dbg !61
  %5588 = sdiv i32 %5587, 10, !dbg !62
  store i32 %5588, ptr %4, align 4, !dbg !63
  %5589 = load i32, ptr %3, align 4, !dbg !64
  %5590 = icmp eq i32 %5589, 1, !dbg !66
  br i1 %5590, label %5597, label %5591, !dbg !67

5591:                                             ; preds = %5584
  %5592 = load i32, ptr %3, align 4, !dbg !69
  %5593 = icmp eq i32 %5592, 9, !dbg !71
  br i1 %5593, label %5594, label %5596, !dbg !72

5594:                                             ; preds = %5591
  %5595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5596, !dbg !73

5596:                                             ; preds = %5594, %5591
  br label %5599

5597:                                             ; preds = %5584
  %5598 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5599, !dbg !68

5599:                                             ; preds = %5597, %5596
  %5600 = load i32, ptr %4, align 4, !dbg !74
  %5601 = icmp eq i32 %5600, 0, !dbg !76
  br i1 %5601, label %4251, label %5602, !dbg !77

5602:                                             ; preds = %5599
  %5603 = load i32, ptr %4, align 4, !dbg !57
  %5604 = srem i32 %5603, 10, !dbg !59
  store i32 %5604, ptr %3, align 4, !dbg !60
  %5605 = load i32, ptr %4, align 4, !dbg !61
  %5606 = sdiv i32 %5605, 10, !dbg !62
  store i32 %5606, ptr %4, align 4, !dbg !63
  %5607 = load i32, ptr %3, align 4, !dbg !64
  %5608 = icmp eq i32 %5607, 1, !dbg !66
  br i1 %5608, label %5615, label %5609, !dbg !67

5609:                                             ; preds = %5602
  %5610 = load i32, ptr %3, align 4, !dbg !69
  %5611 = icmp eq i32 %5610, 9, !dbg !71
  br i1 %5611, label %5612, label %5614, !dbg !72

5612:                                             ; preds = %5609
  %5613 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5614, !dbg !73

5614:                                             ; preds = %5612, %5609
  br label %5617

5615:                                             ; preds = %5602
  %5616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5617, !dbg !68

5617:                                             ; preds = %5615, %5614
  %5618 = load i32, ptr %4, align 4, !dbg !74
  %5619 = icmp eq i32 %5618, 0, !dbg !76
  br i1 %5619, label %4251, label %5620, !dbg !77

5620:                                             ; preds = %5617
  %5621 = load i32, ptr %4, align 4, !dbg !57
  %5622 = srem i32 %5621, 10, !dbg !59
  store i32 %5622, ptr %3, align 4, !dbg !60
  %5623 = load i32, ptr %4, align 4, !dbg !61
  %5624 = sdiv i32 %5623, 10, !dbg !62
  store i32 %5624, ptr %4, align 4, !dbg !63
  %5625 = load i32, ptr %3, align 4, !dbg !64
  %5626 = icmp eq i32 %5625, 1, !dbg !66
  br i1 %5626, label %5633, label %5627, !dbg !67

5627:                                             ; preds = %5620
  %5628 = load i32, ptr %3, align 4, !dbg !69
  %5629 = icmp eq i32 %5628, 9, !dbg !71
  br i1 %5629, label %5630, label %5632, !dbg !72

5630:                                             ; preds = %5627
  %5631 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5632, !dbg !73

5632:                                             ; preds = %5630, %5627
  br label %5635

5633:                                             ; preds = %5620
  %5634 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5635, !dbg !68

5635:                                             ; preds = %5633, %5632
  %5636 = load i32, ptr %4, align 4, !dbg !74
  %5637 = icmp eq i32 %5636, 0, !dbg !76
  br i1 %5637, label %4251, label %5638, !dbg !77

5638:                                             ; preds = %5635
  %5639 = load i32, ptr %4, align 4, !dbg !57
  %5640 = srem i32 %5639, 10, !dbg !59
  store i32 %5640, ptr %3, align 4, !dbg !60
  %5641 = load i32, ptr %4, align 4, !dbg !61
  %5642 = sdiv i32 %5641, 10, !dbg !62
  store i32 %5642, ptr %4, align 4, !dbg !63
  %5643 = load i32, ptr %3, align 4, !dbg !64
  %5644 = icmp eq i32 %5643, 1, !dbg !66
  br i1 %5644, label %5651, label %5645, !dbg !67

5645:                                             ; preds = %5638
  %5646 = load i32, ptr %3, align 4, !dbg !69
  %5647 = icmp eq i32 %5646, 9, !dbg !71
  br i1 %5647, label %5648, label %5650, !dbg !72

5648:                                             ; preds = %5645
  %5649 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5650, !dbg !73

5650:                                             ; preds = %5648, %5645
  br label %5653

5651:                                             ; preds = %5638
  %5652 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5653, !dbg !68

5653:                                             ; preds = %5651, %5650
  %5654 = load i32, ptr %4, align 4, !dbg !74
  %5655 = icmp eq i32 %5654, 0, !dbg !76
  br i1 %5655, label %4251, label %5656, !dbg !77

5656:                                             ; preds = %5653
  %5657 = load i32, ptr %4, align 4, !dbg !57
  %5658 = srem i32 %5657, 10, !dbg !59
  store i32 %5658, ptr %3, align 4, !dbg !60
  %5659 = load i32, ptr %4, align 4, !dbg !61
  %5660 = sdiv i32 %5659, 10, !dbg !62
  store i32 %5660, ptr %4, align 4, !dbg !63
  %5661 = load i32, ptr %3, align 4, !dbg !64
  %5662 = icmp eq i32 %5661, 1, !dbg !66
  br i1 %5662, label %5669, label %5663, !dbg !67

5663:                                             ; preds = %5656
  %5664 = load i32, ptr %3, align 4, !dbg !69
  %5665 = icmp eq i32 %5664, 9, !dbg !71
  br i1 %5665, label %5666, label %5668, !dbg !72

5666:                                             ; preds = %5663
  %5667 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5668, !dbg !73

5668:                                             ; preds = %5666, %5663
  br label %5671

5669:                                             ; preds = %5656
  %5670 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5671, !dbg !68

5671:                                             ; preds = %5669, %5668
  %5672 = load i32, ptr %4, align 4, !dbg !74
  %5673 = icmp eq i32 %5672, 0, !dbg !76
  br i1 %5673, label %4251, label %5674, !dbg !77

5674:                                             ; preds = %5671
  %5675 = load i32, ptr %4, align 4, !dbg !57
  %5676 = srem i32 %5675, 10, !dbg !59
  store i32 %5676, ptr %3, align 4, !dbg !60
  %5677 = load i32, ptr %4, align 4, !dbg !61
  %5678 = sdiv i32 %5677, 10, !dbg !62
  store i32 %5678, ptr %4, align 4, !dbg !63
  %5679 = load i32, ptr %3, align 4, !dbg !64
  %5680 = icmp eq i32 %5679, 1, !dbg !66
  br i1 %5680, label %5687, label %5681, !dbg !67

5681:                                             ; preds = %5674
  %5682 = load i32, ptr %3, align 4, !dbg !69
  %5683 = icmp eq i32 %5682, 9, !dbg !71
  br i1 %5683, label %5684, label %5686, !dbg !72

5684:                                             ; preds = %5681
  %5685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5686, !dbg !73

5686:                                             ; preds = %5684, %5681
  br label %5689

5687:                                             ; preds = %5674
  %5688 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5689, !dbg !68

5689:                                             ; preds = %5687, %5686
  %5690 = load i32, ptr %4, align 4, !dbg !74
  %5691 = icmp eq i32 %5690, 0, !dbg !76
  br i1 %5691, label %4251, label %5692, !dbg !77

5692:                                             ; preds = %5689
  %5693 = load i32, ptr %4, align 4, !dbg !57
  %5694 = srem i32 %5693, 10, !dbg !59
  store i32 %5694, ptr %3, align 4, !dbg !60
  %5695 = load i32, ptr %4, align 4, !dbg !61
  %5696 = sdiv i32 %5695, 10, !dbg !62
  store i32 %5696, ptr %4, align 4, !dbg !63
  %5697 = load i32, ptr %3, align 4, !dbg !64
  %5698 = icmp eq i32 %5697, 1, !dbg !66
  br i1 %5698, label %5705, label %5699, !dbg !67

5699:                                             ; preds = %5692
  %5700 = load i32, ptr %3, align 4, !dbg !69
  %5701 = icmp eq i32 %5700, 9, !dbg !71
  br i1 %5701, label %5702, label %5704, !dbg !72

5702:                                             ; preds = %5699
  %5703 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5704, !dbg !73

5704:                                             ; preds = %5702, %5699
  br label %5707

5705:                                             ; preds = %5692
  %5706 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5707, !dbg !68

5707:                                             ; preds = %5705, %5704
  %5708 = load i32, ptr %4, align 4, !dbg !74
  %5709 = icmp eq i32 %5708, 0, !dbg !76
  br i1 %5709, label %4251, label %5710, !dbg !77

5710:                                             ; preds = %5707
  %5711 = load i32, ptr %4, align 4, !dbg !57
  %5712 = srem i32 %5711, 10, !dbg !59
  store i32 %5712, ptr %3, align 4, !dbg !60
  %5713 = load i32, ptr %4, align 4, !dbg !61
  %5714 = sdiv i32 %5713, 10, !dbg !62
  store i32 %5714, ptr %4, align 4, !dbg !63
  %5715 = load i32, ptr %3, align 4, !dbg !64
  %5716 = icmp eq i32 %5715, 1, !dbg !66
  br i1 %5716, label %5723, label %5717, !dbg !67

5717:                                             ; preds = %5710
  %5718 = load i32, ptr %3, align 4, !dbg !69
  %5719 = icmp eq i32 %5718, 9, !dbg !71
  br i1 %5719, label %5720, label %5722, !dbg !72

5720:                                             ; preds = %5717
  %5721 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5722, !dbg !73

5722:                                             ; preds = %5720, %5717
  br label %5725

5723:                                             ; preds = %5710
  %5724 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5725, !dbg !68

5725:                                             ; preds = %5723, %5722
  %5726 = load i32, ptr %4, align 4, !dbg !74
  %5727 = icmp eq i32 %5726, 0, !dbg !76
  br i1 %5727, label %4251, label %5728, !dbg !77

5728:                                             ; preds = %5725
  %5729 = load i32, ptr %4, align 4, !dbg !57
  %5730 = srem i32 %5729, 10, !dbg !59
  store i32 %5730, ptr %3, align 4, !dbg !60
  %5731 = load i32, ptr %4, align 4, !dbg !61
  %5732 = sdiv i32 %5731, 10, !dbg !62
  store i32 %5732, ptr %4, align 4, !dbg !63
  %5733 = load i32, ptr %3, align 4, !dbg !64
  %5734 = icmp eq i32 %5733, 1, !dbg !66
  br i1 %5734, label %5741, label %5735, !dbg !67

5735:                                             ; preds = %5728
  %5736 = load i32, ptr %3, align 4, !dbg !69
  %5737 = icmp eq i32 %5736, 9, !dbg !71
  br i1 %5737, label %5738, label %5740, !dbg !72

5738:                                             ; preds = %5735
  %5739 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5740, !dbg !73

5740:                                             ; preds = %5738, %5735
  br label %5743

5741:                                             ; preds = %5728
  %5742 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5743, !dbg !68

5743:                                             ; preds = %5741, %5740
  %5744 = load i32, ptr %4, align 4, !dbg !74
  %5745 = icmp eq i32 %5744, 0, !dbg !76
  br i1 %5745, label %4251, label %5746, !dbg !77

5746:                                             ; preds = %5743
  %5747 = load i32, ptr %4, align 4, !dbg !57
  %5748 = srem i32 %5747, 10, !dbg !59
  store i32 %5748, ptr %3, align 4, !dbg !60
  %5749 = load i32, ptr %4, align 4, !dbg !61
  %5750 = sdiv i32 %5749, 10, !dbg !62
  store i32 %5750, ptr %4, align 4, !dbg !63
  %5751 = load i32, ptr %3, align 4, !dbg !64
  %5752 = icmp eq i32 %5751, 1, !dbg !66
  br i1 %5752, label %5759, label %5753, !dbg !67

5753:                                             ; preds = %5746
  %5754 = load i32, ptr %3, align 4, !dbg !69
  %5755 = icmp eq i32 %5754, 9, !dbg !71
  br i1 %5755, label %5756, label %5758, !dbg !72

5756:                                             ; preds = %5753
  %5757 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5758, !dbg !73

5758:                                             ; preds = %5756, %5753
  br label %5761

5759:                                             ; preds = %5746
  %5760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5761, !dbg !68

5761:                                             ; preds = %5759, %5758
  %5762 = load i32, ptr %4, align 4, !dbg !74
  %5763 = icmp eq i32 %5762, 0, !dbg !76
  br i1 %5763, label %4251, label %5764, !dbg !77

5764:                                             ; preds = %5761
  %5765 = load i32, ptr %4, align 4, !dbg !57
  %5766 = srem i32 %5765, 10, !dbg !59
  store i32 %5766, ptr %3, align 4, !dbg !60
  %5767 = load i32, ptr %4, align 4, !dbg !61
  %5768 = sdiv i32 %5767, 10, !dbg !62
  store i32 %5768, ptr %4, align 4, !dbg !63
  %5769 = load i32, ptr %3, align 4, !dbg !64
  %5770 = icmp eq i32 %5769, 1, !dbg !66
  br i1 %5770, label %5777, label %5771, !dbg !67

5771:                                             ; preds = %5764
  %5772 = load i32, ptr %3, align 4, !dbg !69
  %5773 = icmp eq i32 %5772, 9, !dbg !71
  br i1 %5773, label %5774, label %5776, !dbg !72

5774:                                             ; preds = %5771
  %5775 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5776, !dbg !73

5776:                                             ; preds = %5774, %5771
  br label %5779

5777:                                             ; preds = %5764
  %5778 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5779, !dbg !68

5779:                                             ; preds = %5777, %5776
  %5780 = load i32, ptr %4, align 4, !dbg !74
  %5781 = icmp eq i32 %5780, 0, !dbg !76
  br i1 %5781, label %4251, label %5782, !dbg !77

5782:                                             ; preds = %5779
  %5783 = load i32, ptr %4, align 4, !dbg !57
  %5784 = srem i32 %5783, 10, !dbg !59
  store i32 %5784, ptr %3, align 4, !dbg !60
  %5785 = load i32, ptr %4, align 4, !dbg !61
  %5786 = sdiv i32 %5785, 10, !dbg !62
  store i32 %5786, ptr %4, align 4, !dbg !63
  %5787 = load i32, ptr %3, align 4, !dbg !64
  %5788 = icmp eq i32 %5787, 1, !dbg !66
  br i1 %5788, label %5795, label %5789, !dbg !67

5789:                                             ; preds = %5782
  %5790 = load i32, ptr %3, align 4, !dbg !69
  %5791 = icmp eq i32 %5790, 9, !dbg !71
  br i1 %5791, label %5792, label %5794, !dbg !72

5792:                                             ; preds = %5789
  %5793 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5794, !dbg !73

5794:                                             ; preds = %5792, %5789
  br label %5797

5795:                                             ; preds = %5782
  %5796 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5797, !dbg !68

5797:                                             ; preds = %5795, %5794
  %5798 = load i32, ptr %4, align 4, !dbg !74
  %5799 = icmp eq i32 %5798, 0, !dbg !76
  br i1 %5799, label %4251, label %5800, !dbg !77

5800:                                             ; preds = %5797
  %5801 = load i32, ptr %4, align 4, !dbg !57
  %5802 = srem i32 %5801, 10, !dbg !59
  store i32 %5802, ptr %3, align 4, !dbg !60
  %5803 = load i32, ptr %4, align 4, !dbg !61
  %5804 = sdiv i32 %5803, 10, !dbg !62
  store i32 %5804, ptr %4, align 4, !dbg !63
  %5805 = load i32, ptr %3, align 4, !dbg !64
  %5806 = icmp eq i32 %5805, 1, !dbg !66
  br i1 %5806, label %5813, label %5807, !dbg !67

5807:                                             ; preds = %5800
  %5808 = load i32, ptr %3, align 4, !dbg !69
  %5809 = icmp eq i32 %5808, 9, !dbg !71
  br i1 %5809, label %5810, label %5812, !dbg !72

5810:                                             ; preds = %5807
  %5811 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5812, !dbg !73

5812:                                             ; preds = %5810, %5807
  br label %5815

5813:                                             ; preds = %5800
  %5814 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5815, !dbg !68

5815:                                             ; preds = %5813, %5812
  %5816 = load i32, ptr %4, align 4, !dbg !74
  %5817 = icmp eq i32 %5816, 0, !dbg !76
  br i1 %5817, label %4251, label %5818, !dbg !77

5818:                                             ; preds = %5815
  %5819 = load i32, ptr %4, align 4, !dbg !57
  %5820 = srem i32 %5819, 10, !dbg !59
  store i32 %5820, ptr %3, align 4, !dbg !60
  %5821 = load i32, ptr %4, align 4, !dbg !61
  %5822 = sdiv i32 %5821, 10, !dbg !62
  store i32 %5822, ptr %4, align 4, !dbg !63
  %5823 = load i32, ptr %3, align 4, !dbg !64
  %5824 = icmp eq i32 %5823, 1, !dbg !66
  br i1 %5824, label %5831, label %5825, !dbg !67

5825:                                             ; preds = %5818
  %5826 = load i32, ptr %3, align 4, !dbg !69
  %5827 = icmp eq i32 %5826, 9, !dbg !71
  br i1 %5827, label %5828, label %5830, !dbg !72

5828:                                             ; preds = %5825
  %5829 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5830, !dbg !73

5830:                                             ; preds = %5828, %5825
  br label %5833

5831:                                             ; preds = %5818
  %5832 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5833, !dbg !68

5833:                                             ; preds = %5831, %5830
  %5834 = load i32, ptr %4, align 4, !dbg !74
  %5835 = icmp eq i32 %5834, 0, !dbg !76
  br i1 %5835, label %4251, label %5836, !dbg !77

5836:                                             ; preds = %5833
  %5837 = load i32, ptr %4, align 4, !dbg !57
  %5838 = srem i32 %5837, 10, !dbg !59
  store i32 %5838, ptr %3, align 4, !dbg !60
  %5839 = load i32, ptr %4, align 4, !dbg !61
  %5840 = sdiv i32 %5839, 10, !dbg !62
  store i32 %5840, ptr %4, align 4, !dbg !63
  %5841 = load i32, ptr %3, align 4, !dbg !64
  %5842 = icmp eq i32 %5841, 1, !dbg !66
  br i1 %5842, label %5849, label %5843, !dbg !67

5843:                                             ; preds = %5836
  %5844 = load i32, ptr %3, align 4, !dbg !69
  %5845 = icmp eq i32 %5844, 9, !dbg !71
  br i1 %5845, label %5846, label %5848, !dbg !72

5846:                                             ; preds = %5843
  %5847 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5848, !dbg !73

5848:                                             ; preds = %5846, %5843
  br label %5851

5849:                                             ; preds = %5836
  %5850 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5851, !dbg !68

5851:                                             ; preds = %5849, %5848
  %5852 = load i32, ptr %4, align 4, !dbg !74
  %5853 = icmp eq i32 %5852, 0, !dbg !76
  br i1 %5853, label %4251, label %5854, !dbg !77

5854:                                             ; preds = %5851
  %5855 = load i32, ptr %4, align 4, !dbg !57
  %5856 = srem i32 %5855, 10, !dbg !59
  store i32 %5856, ptr %3, align 4, !dbg !60
  %5857 = load i32, ptr %4, align 4, !dbg !61
  %5858 = sdiv i32 %5857, 10, !dbg !62
  store i32 %5858, ptr %4, align 4, !dbg !63
  %5859 = load i32, ptr %3, align 4, !dbg !64
  %5860 = icmp eq i32 %5859, 1, !dbg !66
  br i1 %5860, label %5867, label %5861, !dbg !67

5861:                                             ; preds = %5854
  %5862 = load i32, ptr %3, align 4, !dbg !69
  %5863 = icmp eq i32 %5862, 9, !dbg !71
  br i1 %5863, label %5864, label %5866, !dbg !72

5864:                                             ; preds = %5861
  %5865 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5866, !dbg !73

5866:                                             ; preds = %5864, %5861
  br label %5869

5867:                                             ; preds = %5854
  %5868 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5869, !dbg !68

5869:                                             ; preds = %5867, %5866
  %5870 = load i32, ptr %4, align 4, !dbg !74
  %5871 = icmp eq i32 %5870, 0, !dbg !76
  br i1 %5871, label %4251, label %5872, !dbg !77

5872:                                             ; preds = %5869
  %5873 = load i32, ptr %4, align 4, !dbg !57
  %5874 = srem i32 %5873, 10, !dbg !59
  store i32 %5874, ptr %3, align 4, !dbg !60
  %5875 = load i32, ptr %4, align 4, !dbg !61
  %5876 = sdiv i32 %5875, 10, !dbg !62
  store i32 %5876, ptr %4, align 4, !dbg !63
  %5877 = load i32, ptr %3, align 4, !dbg !64
  %5878 = icmp eq i32 %5877, 1, !dbg !66
  br i1 %5878, label %5885, label %5879, !dbg !67

5879:                                             ; preds = %5872
  %5880 = load i32, ptr %3, align 4, !dbg !69
  %5881 = icmp eq i32 %5880, 9, !dbg !71
  br i1 %5881, label %5882, label %5884, !dbg !72

5882:                                             ; preds = %5879
  %5883 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5884, !dbg !73

5884:                                             ; preds = %5882, %5879
  br label %5887

5885:                                             ; preds = %5872
  %5886 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5887, !dbg !68

5887:                                             ; preds = %5885, %5884
  %5888 = load i32, ptr %4, align 4, !dbg !74
  %5889 = icmp eq i32 %5888, 0, !dbg !76
  br i1 %5889, label %4251, label %5890, !dbg !77

5890:                                             ; preds = %5887
  %5891 = load i32, ptr %4, align 4, !dbg !57
  %5892 = srem i32 %5891, 10, !dbg !59
  store i32 %5892, ptr %3, align 4, !dbg !60
  %5893 = load i32, ptr %4, align 4, !dbg !61
  %5894 = sdiv i32 %5893, 10, !dbg !62
  store i32 %5894, ptr %4, align 4, !dbg !63
  %5895 = load i32, ptr %3, align 4, !dbg !64
  %5896 = icmp eq i32 %5895, 1, !dbg !66
  br i1 %5896, label %5903, label %5897, !dbg !67

5897:                                             ; preds = %5890
  %5898 = load i32, ptr %3, align 4, !dbg !69
  %5899 = icmp eq i32 %5898, 9, !dbg !71
  br i1 %5899, label %5900, label %5902, !dbg !72

5900:                                             ; preds = %5897
  %5901 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5902, !dbg !73

5902:                                             ; preds = %5900, %5897
  br label %5905

5903:                                             ; preds = %5890
  %5904 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5905, !dbg !68

5905:                                             ; preds = %5903, %5902
  %5906 = load i32, ptr %4, align 4, !dbg !74
  %5907 = icmp eq i32 %5906, 0, !dbg !76
  br i1 %5907, label %4251, label %5908, !dbg !77

5908:                                             ; preds = %5905
  %5909 = load i32, ptr %4, align 4, !dbg !57
  %5910 = srem i32 %5909, 10, !dbg !59
  store i32 %5910, ptr %3, align 4, !dbg !60
  %5911 = load i32, ptr %4, align 4, !dbg !61
  %5912 = sdiv i32 %5911, 10, !dbg !62
  store i32 %5912, ptr %4, align 4, !dbg !63
  %5913 = load i32, ptr %3, align 4, !dbg !64
  %5914 = icmp eq i32 %5913, 1, !dbg !66
  br i1 %5914, label %5921, label %5915, !dbg !67

5915:                                             ; preds = %5908
  %5916 = load i32, ptr %3, align 4, !dbg !69
  %5917 = icmp eq i32 %5916, 9, !dbg !71
  br i1 %5917, label %5918, label %5920, !dbg !72

5918:                                             ; preds = %5915
  %5919 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5920, !dbg !73

5920:                                             ; preds = %5918, %5915
  br label %5923

5921:                                             ; preds = %5908
  %5922 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5923, !dbg !68

5923:                                             ; preds = %5921, %5920
  %5924 = load i32, ptr %4, align 4, !dbg !74
  %5925 = icmp eq i32 %5924, 0, !dbg !76
  br i1 %5925, label %4251, label %5926, !dbg !77

5926:                                             ; preds = %5923
  %5927 = load i32, ptr %4, align 4, !dbg !57
  %5928 = srem i32 %5927, 10, !dbg !59
  store i32 %5928, ptr %3, align 4, !dbg !60
  %5929 = load i32, ptr %4, align 4, !dbg !61
  %5930 = sdiv i32 %5929, 10, !dbg !62
  store i32 %5930, ptr %4, align 4, !dbg !63
  %5931 = load i32, ptr %3, align 4, !dbg !64
  %5932 = icmp eq i32 %5931, 1, !dbg !66
  br i1 %5932, label %5939, label %5933, !dbg !67

5933:                                             ; preds = %5926
  %5934 = load i32, ptr %3, align 4, !dbg !69
  %5935 = icmp eq i32 %5934, 9, !dbg !71
  br i1 %5935, label %5936, label %5938, !dbg !72

5936:                                             ; preds = %5933
  %5937 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5938, !dbg !73

5938:                                             ; preds = %5936, %5933
  br label %5941

5939:                                             ; preds = %5926
  %5940 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5941, !dbg !68

5941:                                             ; preds = %5939, %5938
  %5942 = load i32, ptr %4, align 4, !dbg !74
  %5943 = icmp eq i32 %5942, 0, !dbg !76
  br i1 %5943, label %4251, label %5944, !dbg !77

5944:                                             ; preds = %5941
  %5945 = load i32, ptr %4, align 4, !dbg !57
  %5946 = srem i32 %5945, 10, !dbg !59
  store i32 %5946, ptr %3, align 4, !dbg !60
  %5947 = load i32, ptr %4, align 4, !dbg !61
  %5948 = sdiv i32 %5947, 10, !dbg !62
  store i32 %5948, ptr %4, align 4, !dbg !63
  %5949 = load i32, ptr %3, align 4, !dbg !64
  %5950 = icmp eq i32 %5949, 1, !dbg !66
  br i1 %5950, label %5957, label %5951, !dbg !67

5951:                                             ; preds = %5944
  %5952 = load i32, ptr %3, align 4, !dbg !69
  %5953 = icmp eq i32 %5952, 9, !dbg !71
  br i1 %5953, label %5954, label %5956, !dbg !72

5954:                                             ; preds = %5951
  %5955 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5956, !dbg !73

5956:                                             ; preds = %5954, %5951
  br label %5959

5957:                                             ; preds = %5944
  %5958 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5959, !dbg !68

5959:                                             ; preds = %5957, %5956
  %5960 = load i32, ptr %4, align 4, !dbg !74
  %5961 = icmp eq i32 %5960, 0, !dbg !76
  br i1 %5961, label %4251, label %5962, !dbg !77

5962:                                             ; preds = %5959
  %5963 = load i32, ptr %4, align 4, !dbg !57
  %5964 = srem i32 %5963, 10, !dbg !59
  store i32 %5964, ptr %3, align 4, !dbg !60
  %5965 = load i32, ptr %4, align 4, !dbg !61
  %5966 = sdiv i32 %5965, 10, !dbg !62
  store i32 %5966, ptr %4, align 4, !dbg !63
  %5967 = load i32, ptr %3, align 4, !dbg !64
  %5968 = icmp eq i32 %5967, 1, !dbg !66
  br i1 %5968, label %5975, label %5969, !dbg !67

5969:                                             ; preds = %5962
  %5970 = load i32, ptr %3, align 4, !dbg !69
  %5971 = icmp eq i32 %5970, 9, !dbg !71
  br i1 %5971, label %5972, label %5974, !dbg !72

5972:                                             ; preds = %5969
  %5973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5974, !dbg !73

5974:                                             ; preds = %5972, %5969
  br label %5977

5975:                                             ; preds = %5962
  %5976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5977, !dbg !68

5977:                                             ; preds = %5975, %5974
  %5978 = load i32, ptr %4, align 4, !dbg !74
  %5979 = icmp eq i32 %5978, 0, !dbg !76
  br i1 %5979, label %4251, label %5980, !dbg !77

5980:                                             ; preds = %5977
  %5981 = load i32, ptr %4, align 4, !dbg !57
  %5982 = srem i32 %5981, 10, !dbg !59
  store i32 %5982, ptr %3, align 4, !dbg !60
  %5983 = load i32, ptr %4, align 4, !dbg !61
  %5984 = sdiv i32 %5983, 10, !dbg !62
  store i32 %5984, ptr %4, align 4, !dbg !63
  %5985 = load i32, ptr %3, align 4, !dbg !64
  %5986 = icmp eq i32 %5985, 1, !dbg !66
  br i1 %5986, label %5993, label %5987, !dbg !67

5987:                                             ; preds = %5980
  %5988 = load i32, ptr %3, align 4, !dbg !69
  %5989 = icmp eq i32 %5988, 9, !dbg !71
  br i1 %5989, label %5990, label %5992, !dbg !72

5990:                                             ; preds = %5987
  %5991 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %5992, !dbg !73

5992:                                             ; preds = %5990, %5987
  br label %5995

5993:                                             ; preds = %5980
  %5994 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %5995, !dbg !68

5995:                                             ; preds = %5993, %5992
  %5996 = load i32, ptr %4, align 4, !dbg !74
  %5997 = icmp eq i32 %5996, 0, !dbg !76
  br i1 %5997, label %4251, label %5998, !dbg !77

5998:                                             ; preds = %5995
  %5999 = load i32, ptr %4, align 4, !dbg !57
  %6000 = srem i32 %5999, 10, !dbg !59
  store i32 %6000, ptr %3, align 4, !dbg !60
  %6001 = load i32, ptr %4, align 4, !dbg !61
  %6002 = sdiv i32 %6001, 10, !dbg !62
  store i32 %6002, ptr %4, align 4, !dbg !63
  %6003 = load i32, ptr %3, align 4, !dbg !64
  %6004 = icmp eq i32 %6003, 1, !dbg !66
  br i1 %6004, label %6011, label %6005, !dbg !67

6005:                                             ; preds = %5998
  %6006 = load i32, ptr %3, align 4, !dbg !69
  %6007 = icmp eq i32 %6006, 9, !dbg !71
  br i1 %6007, label %6008, label %6010, !dbg !72

6008:                                             ; preds = %6005
  %6009 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6010, !dbg !73

6010:                                             ; preds = %6008, %6005
  br label %6013

6011:                                             ; preds = %5998
  %6012 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6013, !dbg !68

6013:                                             ; preds = %6011, %6010
  %6014 = load i32, ptr %4, align 4, !dbg !74
  %6015 = icmp eq i32 %6014, 0, !dbg !76
  br i1 %6015, label %4251, label %6016, !dbg !77

6016:                                             ; preds = %6013
  %6017 = load i32, ptr %4, align 4, !dbg !57
  %6018 = srem i32 %6017, 10, !dbg !59
  store i32 %6018, ptr %3, align 4, !dbg !60
  %6019 = load i32, ptr %4, align 4, !dbg !61
  %6020 = sdiv i32 %6019, 10, !dbg !62
  store i32 %6020, ptr %4, align 4, !dbg !63
  %6021 = load i32, ptr %3, align 4, !dbg !64
  %6022 = icmp eq i32 %6021, 1, !dbg !66
  br i1 %6022, label %6029, label %6023, !dbg !67

6023:                                             ; preds = %6016
  %6024 = load i32, ptr %3, align 4, !dbg !69
  %6025 = icmp eq i32 %6024, 9, !dbg !71
  br i1 %6025, label %6026, label %6028, !dbg !72

6026:                                             ; preds = %6023
  %6027 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6028, !dbg !73

6028:                                             ; preds = %6026, %6023
  br label %6031

6029:                                             ; preds = %6016
  %6030 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6031, !dbg !68

6031:                                             ; preds = %6029, %6028
  %6032 = load i32, ptr %4, align 4, !dbg !74
  %6033 = icmp eq i32 %6032, 0, !dbg !76
  br i1 %6033, label %4251, label %6034, !dbg !77

6034:                                             ; preds = %6031
  %6035 = load i32, ptr %4, align 4, !dbg !57
  %6036 = srem i32 %6035, 10, !dbg !59
  store i32 %6036, ptr %3, align 4, !dbg !60
  %6037 = load i32, ptr %4, align 4, !dbg !61
  %6038 = sdiv i32 %6037, 10, !dbg !62
  store i32 %6038, ptr %4, align 4, !dbg !63
  %6039 = load i32, ptr %3, align 4, !dbg !64
  %6040 = icmp eq i32 %6039, 1, !dbg !66
  br i1 %6040, label %6047, label %6041, !dbg !67

6041:                                             ; preds = %6034
  %6042 = load i32, ptr %3, align 4, !dbg !69
  %6043 = icmp eq i32 %6042, 9, !dbg !71
  br i1 %6043, label %6044, label %6046, !dbg !72

6044:                                             ; preds = %6041
  %6045 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6046, !dbg !73

6046:                                             ; preds = %6044, %6041
  br label %6049

6047:                                             ; preds = %6034
  %6048 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6049, !dbg !68

6049:                                             ; preds = %6047, %6046
  %6050 = load i32, ptr %4, align 4, !dbg !74
  %6051 = icmp eq i32 %6050, 0, !dbg !76
  br i1 %6051, label %4251, label %6052, !dbg !77

6052:                                             ; preds = %6049
  %6053 = load i32, ptr %4, align 4, !dbg !57
  %6054 = srem i32 %6053, 10, !dbg !59
  store i32 %6054, ptr %3, align 4, !dbg !60
  %6055 = load i32, ptr %4, align 4, !dbg !61
  %6056 = sdiv i32 %6055, 10, !dbg !62
  store i32 %6056, ptr %4, align 4, !dbg !63
  %6057 = load i32, ptr %3, align 4, !dbg !64
  %6058 = icmp eq i32 %6057, 1, !dbg !66
  br i1 %6058, label %6065, label %6059, !dbg !67

6059:                                             ; preds = %6052
  %6060 = load i32, ptr %3, align 4, !dbg !69
  %6061 = icmp eq i32 %6060, 9, !dbg !71
  br i1 %6061, label %6062, label %6064, !dbg !72

6062:                                             ; preds = %6059
  %6063 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6064, !dbg !73

6064:                                             ; preds = %6062, %6059
  br label %6067

6065:                                             ; preds = %6052
  %6066 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6067, !dbg !68

6067:                                             ; preds = %6065, %6064
  %6068 = load i32, ptr %4, align 4, !dbg !74
  %6069 = icmp eq i32 %6068, 0, !dbg !76
  br i1 %6069, label %4251, label %6070, !dbg !77

6070:                                             ; preds = %6067
  %6071 = load i32, ptr %4, align 4, !dbg !57
  %6072 = srem i32 %6071, 10, !dbg !59
  store i32 %6072, ptr %3, align 4, !dbg !60
  %6073 = load i32, ptr %4, align 4, !dbg !61
  %6074 = sdiv i32 %6073, 10, !dbg !62
  store i32 %6074, ptr %4, align 4, !dbg !63
  %6075 = load i32, ptr %3, align 4, !dbg !64
  %6076 = icmp eq i32 %6075, 1, !dbg !66
  br i1 %6076, label %6083, label %6077, !dbg !67

6077:                                             ; preds = %6070
  %6078 = load i32, ptr %3, align 4, !dbg !69
  %6079 = icmp eq i32 %6078, 9, !dbg !71
  br i1 %6079, label %6080, label %6082, !dbg !72

6080:                                             ; preds = %6077
  %6081 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6082, !dbg !73

6082:                                             ; preds = %6080, %6077
  br label %6085

6083:                                             ; preds = %6070
  %6084 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6085, !dbg !68

6085:                                             ; preds = %6083, %6082
  %6086 = load i32, ptr %4, align 4, !dbg !74
  %6087 = icmp eq i32 %6086, 0, !dbg !76
  br i1 %6087, label %4251, label %6088, !dbg !77

6088:                                             ; preds = %6085
  %6089 = load i32, ptr %4, align 4, !dbg !57
  %6090 = srem i32 %6089, 10, !dbg !59
  store i32 %6090, ptr %3, align 4, !dbg !60
  %6091 = load i32, ptr %4, align 4, !dbg !61
  %6092 = sdiv i32 %6091, 10, !dbg !62
  store i32 %6092, ptr %4, align 4, !dbg !63
  %6093 = load i32, ptr %3, align 4, !dbg !64
  %6094 = icmp eq i32 %6093, 1, !dbg !66
  br i1 %6094, label %6101, label %6095, !dbg !67

6095:                                             ; preds = %6088
  %6096 = load i32, ptr %3, align 4, !dbg !69
  %6097 = icmp eq i32 %6096, 9, !dbg !71
  br i1 %6097, label %6098, label %6100, !dbg !72

6098:                                             ; preds = %6095
  %6099 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6100, !dbg !73

6100:                                             ; preds = %6098, %6095
  br label %6103

6101:                                             ; preds = %6088
  %6102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6103, !dbg !68

6103:                                             ; preds = %6101, %6100
  %6104 = load i32, ptr %4, align 4, !dbg !74
  %6105 = icmp eq i32 %6104, 0, !dbg !76
  br i1 %6105, label %4251, label %6106, !dbg !77

6106:                                             ; preds = %6103
  %6107 = load i32, ptr %4, align 4, !dbg !57
  %6108 = srem i32 %6107, 10, !dbg !59
  store i32 %6108, ptr %3, align 4, !dbg !60
  %6109 = load i32, ptr %4, align 4, !dbg !61
  %6110 = sdiv i32 %6109, 10, !dbg !62
  store i32 %6110, ptr %4, align 4, !dbg !63
  %6111 = load i32, ptr %3, align 4, !dbg !64
  %6112 = icmp eq i32 %6111, 1, !dbg !66
  br i1 %6112, label %6119, label %6113, !dbg !67

6113:                                             ; preds = %6106
  %6114 = load i32, ptr %3, align 4, !dbg !69
  %6115 = icmp eq i32 %6114, 9, !dbg !71
  br i1 %6115, label %6116, label %6118, !dbg !72

6116:                                             ; preds = %6113
  %6117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6118, !dbg !73

6118:                                             ; preds = %6116, %6113
  br label %6121

6119:                                             ; preds = %6106
  %6120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6121, !dbg !68

6121:                                             ; preds = %6119, %6118
  %6122 = load i32, ptr %4, align 4, !dbg !74
  %6123 = icmp eq i32 %6122, 0, !dbg !76
  br i1 %6123, label %4251, label %6124, !dbg !77

6124:                                             ; preds = %6121
  %6125 = load i32, ptr %4, align 4, !dbg !57
  %6126 = srem i32 %6125, 10, !dbg !59
  store i32 %6126, ptr %3, align 4, !dbg !60
  %6127 = load i32, ptr %4, align 4, !dbg !61
  %6128 = sdiv i32 %6127, 10, !dbg !62
  store i32 %6128, ptr %4, align 4, !dbg !63
  %6129 = load i32, ptr %3, align 4, !dbg !64
  %6130 = icmp eq i32 %6129, 1, !dbg !66
  br i1 %6130, label %6137, label %6131, !dbg !67

6131:                                             ; preds = %6124
  %6132 = load i32, ptr %3, align 4, !dbg !69
  %6133 = icmp eq i32 %6132, 9, !dbg !71
  br i1 %6133, label %6134, label %6136, !dbg !72

6134:                                             ; preds = %6131
  %6135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6136, !dbg !73

6136:                                             ; preds = %6134, %6131
  br label %6139

6137:                                             ; preds = %6124
  %6138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6139, !dbg !68

6139:                                             ; preds = %6137, %6136
  %6140 = load i32, ptr %4, align 4, !dbg !74
  %6141 = icmp eq i32 %6140, 0, !dbg !76
  br i1 %6141, label %4251, label %6142, !dbg !77

6142:                                             ; preds = %6139
  %6143 = load i32, ptr %4, align 4, !dbg !57
  %6144 = srem i32 %6143, 10, !dbg !59
  store i32 %6144, ptr %3, align 4, !dbg !60
  %6145 = load i32, ptr %4, align 4, !dbg !61
  %6146 = sdiv i32 %6145, 10, !dbg !62
  store i32 %6146, ptr %4, align 4, !dbg !63
  %6147 = load i32, ptr %3, align 4, !dbg !64
  %6148 = icmp eq i32 %6147, 1, !dbg !66
  br i1 %6148, label %6155, label %6149, !dbg !67

6149:                                             ; preds = %6142
  %6150 = load i32, ptr %3, align 4, !dbg !69
  %6151 = icmp eq i32 %6150, 9, !dbg !71
  br i1 %6151, label %6152, label %6154, !dbg !72

6152:                                             ; preds = %6149
  %6153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6154, !dbg !73

6154:                                             ; preds = %6152, %6149
  br label %6157

6155:                                             ; preds = %6142
  %6156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6157, !dbg !68

6157:                                             ; preds = %6155, %6154
  %6158 = load i32, ptr %4, align 4, !dbg !74
  %6159 = icmp eq i32 %6158, 0, !dbg !76
  br i1 %6159, label %4251, label %6160, !dbg !77

6160:                                             ; preds = %6157
  %6161 = load i32, ptr %4, align 4, !dbg !57
  %6162 = srem i32 %6161, 10, !dbg !59
  store i32 %6162, ptr %3, align 4, !dbg !60
  %6163 = load i32, ptr %4, align 4, !dbg !61
  %6164 = sdiv i32 %6163, 10, !dbg !62
  store i32 %6164, ptr %4, align 4, !dbg !63
  %6165 = load i32, ptr %3, align 4, !dbg !64
  %6166 = icmp eq i32 %6165, 1, !dbg !66
  br i1 %6166, label %6173, label %6167, !dbg !67

6167:                                             ; preds = %6160
  %6168 = load i32, ptr %3, align 4, !dbg !69
  %6169 = icmp eq i32 %6168, 9, !dbg !71
  br i1 %6169, label %6170, label %6172, !dbg !72

6170:                                             ; preds = %6167
  %6171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6172, !dbg !73

6172:                                             ; preds = %6170, %6167
  br label %6175

6173:                                             ; preds = %6160
  %6174 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6175, !dbg !68

6175:                                             ; preds = %6173, %6172
  %6176 = load i32, ptr %4, align 4, !dbg !74
  %6177 = icmp eq i32 %6176, 0, !dbg !76
  br i1 %6177, label %4251, label %6178, !dbg !77

6178:                                             ; preds = %6175
  %6179 = load i32, ptr %4, align 4, !dbg !57
  %6180 = srem i32 %6179, 10, !dbg !59
  store i32 %6180, ptr %3, align 4, !dbg !60
  %6181 = load i32, ptr %4, align 4, !dbg !61
  %6182 = sdiv i32 %6181, 10, !dbg !62
  store i32 %6182, ptr %4, align 4, !dbg !63
  %6183 = load i32, ptr %3, align 4, !dbg !64
  %6184 = icmp eq i32 %6183, 1, !dbg !66
  br i1 %6184, label %6191, label %6185, !dbg !67

6185:                                             ; preds = %6178
  %6186 = load i32, ptr %3, align 4, !dbg !69
  %6187 = icmp eq i32 %6186, 9, !dbg !71
  br i1 %6187, label %6188, label %6190, !dbg !72

6188:                                             ; preds = %6185
  %6189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6190, !dbg !73

6190:                                             ; preds = %6188, %6185
  br label %6193

6191:                                             ; preds = %6178
  %6192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6193, !dbg !68

6193:                                             ; preds = %6191, %6190
  %6194 = load i32, ptr %4, align 4, !dbg !74
  %6195 = icmp eq i32 %6194, 0, !dbg !76
  br i1 %6195, label %4251, label %6196, !dbg !77

6196:                                             ; preds = %6193
  %6197 = load i32, ptr %4, align 4, !dbg !57
  %6198 = srem i32 %6197, 10, !dbg !59
  store i32 %6198, ptr %3, align 4, !dbg !60
  %6199 = load i32, ptr %4, align 4, !dbg !61
  %6200 = sdiv i32 %6199, 10, !dbg !62
  store i32 %6200, ptr %4, align 4, !dbg !63
  %6201 = load i32, ptr %3, align 4, !dbg !64
  %6202 = icmp eq i32 %6201, 1, !dbg !66
  br i1 %6202, label %6209, label %6203, !dbg !67

6203:                                             ; preds = %6196
  %6204 = load i32, ptr %3, align 4, !dbg !69
  %6205 = icmp eq i32 %6204, 9, !dbg !71
  br i1 %6205, label %6206, label %6208, !dbg !72

6206:                                             ; preds = %6203
  %6207 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6208, !dbg !73

6208:                                             ; preds = %6206, %6203
  br label %6211

6209:                                             ; preds = %6196
  %6210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6211, !dbg !68

6211:                                             ; preds = %6209, %6208
  %6212 = load i32, ptr %4, align 4, !dbg !74
  %6213 = icmp eq i32 %6212, 0, !dbg !76
  br i1 %6213, label %4251, label %6214, !dbg !77

6214:                                             ; preds = %6211
  %6215 = load i32, ptr %4, align 4, !dbg !57
  %6216 = srem i32 %6215, 10, !dbg !59
  store i32 %6216, ptr %3, align 4, !dbg !60
  %6217 = load i32, ptr %4, align 4, !dbg !61
  %6218 = sdiv i32 %6217, 10, !dbg !62
  store i32 %6218, ptr %4, align 4, !dbg !63
  %6219 = load i32, ptr %3, align 4, !dbg !64
  %6220 = icmp eq i32 %6219, 1, !dbg !66
  br i1 %6220, label %6227, label %6221, !dbg !67

6221:                                             ; preds = %6214
  %6222 = load i32, ptr %3, align 4, !dbg !69
  %6223 = icmp eq i32 %6222, 9, !dbg !71
  br i1 %6223, label %6224, label %6226, !dbg !72

6224:                                             ; preds = %6221
  %6225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6226, !dbg !73

6226:                                             ; preds = %6224, %6221
  br label %6229

6227:                                             ; preds = %6214
  %6228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6229, !dbg !68

6229:                                             ; preds = %6227, %6226
  %6230 = load i32, ptr %4, align 4, !dbg !74
  %6231 = icmp eq i32 %6230, 0, !dbg !76
  br i1 %6231, label %4251, label %6232, !dbg !77

6232:                                             ; preds = %6229
  %6233 = load i32, ptr %4, align 4, !dbg !57
  %6234 = srem i32 %6233, 10, !dbg !59
  store i32 %6234, ptr %3, align 4, !dbg !60
  %6235 = load i32, ptr %4, align 4, !dbg !61
  %6236 = sdiv i32 %6235, 10, !dbg !62
  store i32 %6236, ptr %4, align 4, !dbg !63
  %6237 = load i32, ptr %3, align 4, !dbg !64
  %6238 = icmp eq i32 %6237, 1, !dbg !66
  br i1 %6238, label %6245, label %6239, !dbg !67

6239:                                             ; preds = %6232
  %6240 = load i32, ptr %3, align 4, !dbg !69
  %6241 = icmp eq i32 %6240, 9, !dbg !71
  br i1 %6241, label %6242, label %6244, !dbg !72

6242:                                             ; preds = %6239
  %6243 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6244, !dbg !73

6244:                                             ; preds = %6242, %6239
  br label %6247

6245:                                             ; preds = %6232
  %6246 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6247, !dbg !68

6247:                                             ; preds = %6245, %6244
  %6248 = load i32, ptr %4, align 4, !dbg !74
  %6249 = icmp eq i32 %6248, 0, !dbg !76
  br i1 %6249, label %4251, label %6250, !dbg !77

6250:                                             ; preds = %6247
  %6251 = load i32, ptr %4, align 4, !dbg !57
  %6252 = srem i32 %6251, 10, !dbg !59
  store i32 %6252, ptr %3, align 4, !dbg !60
  %6253 = load i32, ptr %4, align 4, !dbg !61
  %6254 = sdiv i32 %6253, 10, !dbg !62
  store i32 %6254, ptr %4, align 4, !dbg !63
  %6255 = load i32, ptr %3, align 4, !dbg !64
  %6256 = icmp eq i32 %6255, 1, !dbg !66
  br i1 %6256, label %6263, label %6257, !dbg !67

6257:                                             ; preds = %6250
  %6258 = load i32, ptr %3, align 4, !dbg !69
  %6259 = icmp eq i32 %6258, 9, !dbg !71
  br i1 %6259, label %6260, label %6262, !dbg !72

6260:                                             ; preds = %6257
  %6261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6262, !dbg !73

6262:                                             ; preds = %6260, %6257
  br label %6265

6263:                                             ; preds = %6250
  %6264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6265, !dbg !68

6265:                                             ; preds = %6263, %6262
  %6266 = load i32, ptr %4, align 4, !dbg !74
  %6267 = icmp eq i32 %6266, 0, !dbg !76
  br i1 %6267, label %4251, label %6268, !dbg !77

6268:                                             ; preds = %6265
  %6269 = load i32, ptr %4, align 4, !dbg !57
  %6270 = srem i32 %6269, 10, !dbg !59
  store i32 %6270, ptr %3, align 4, !dbg !60
  %6271 = load i32, ptr %4, align 4, !dbg !61
  %6272 = sdiv i32 %6271, 10, !dbg !62
  store i32 %6272, ptr %4, align 4, !dbg !63
  %6273 = load i32, ptr %3, align 4, !dbg !64
  %6274 = icmp eq i32 %6273, 1, !dbg !66
  br i1 %6274, label %6281, label %6275, !dbg !67

6275:                                             ; preds = %6268
  %6276 = load i32, ptr %3, align 4, !dbg !69
  %6277 = icmp eq i32 %6276, 9, !dbg !71
  br i1 %6277, label %6278, label %6280, !dbg !72

6278:                                             ; preds = %6275
  %6279 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6280, !dbg !73

6280:                                             ; preds = %6278, %6275
  br label %6283

6281:                                             ; preds = %6268
  %6282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6283, !dbg !68

6283:                                             ; preds = %6281, %6280
  %6284 = load i32, ptr %4, align 4, !dbg !74
  %6285 = icmp eq i32 %6284, 0, !dbg !76
  br i1 %6285, label %4251, label %6286, !dbg !77

6286:                                             ; preds = %6283
  %6287 = load i32, ptr %4, align 4, !dbg !57
  %6288 = srem i32 %6287, 10, !dbg !59
  store i32 %6288, ptr %3, align 4, !dbg !60
  %6289 = load i32, ptr %4, align 4, !dbg !61
  %6290 = sdiv i32 %6289, 10, !dbg !62
  store i32 %6290, ptr %4, align 4, !dbg !63
  %6291 = load i32, ptr %3, align 4, !dbg !64
  %6292 = icmp eq i32 %6291, 1, !dbg !66
  br i1 %6292, label %6299, label %6293, !dbg !67

6293:                                             ; preds = %6286
  %6294 = load i32, ptr %3, align 4, !dbg !69
  %6295 = icmp eq i32 %6294, 9, !dbg !71
  br i1 %6295, label %6296, label %6298, !dbg !72

6296:                                             ; preds = %6293
  %6297 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6298, !dbg !73

6298:                                             ; preds = %6296, %6293
  br label %6301

6299:                                             ; preds = %6286
  %6300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6301, !dbg !68

6301:                                             ; preds = %6299, %6298
  %6302 = load i32, ptr %4, align 4, !dbg !74
  %6303 = icmp eq i32 %6302, 0, !dbg !76
  br i1 %6303, label %4251, label %6304, !dbg !77

6304:                                             ; preds = %6301
  %6305 = load i32, ptr %4, align 4, !dbg !57
  %6306 = srem i32 %6305, 10, !dbg !59
  store i32 %6306, ptr %3, align 4, !dbg !60
  %6307 = load i32, ptr %4, align 4, !dbg !61
  %6308 = sdiv i32 %6307, 10, !dbg !62
  store i32 %6308, ptr %4, align 4, !dbg !63
  %6309 = load i32, ptr %3, align 4, !dbg !64
  %6310 = icmp eq i32 %6309, 1, !dbg !66
  br i1 %6310, label %6317, label %6311, !dbg !67

6311:                                             ; preds = %6304
  %6312 = load i32, ptr %3, align 4, !dbg !69
  %6313 = icmp eq i32 %6312, 9, !dbg !71
  br i1 %6313, label %6314, label %6316, !dbg !72

6314:                                             ; preds = %6311
  %6315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6316, !dbg !73

6316:                                             ; preds = %6314, %6311
  br label %6319

6317:                                             ; preds = %6304
  %6318 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6319, !dbg !68

6319:                                             ; preds = %6317, %6316
  %6320 = load i32, ptr %4, align 4, !dbg !74
  %6321 = icmp eq i32 %6320, 0, !dbg !76
  br i1 %6321, label %4251, label %6322, !dbg !77

6322:                                             ; preds = %6319
  %6323 = load i32, ptr %4, align 4, !dbg !57
  %6324 = srem i32 %6323, 10, !dbg !59
  store i32 %6324, ptr %3, align 4, !dbg !60
  %6325 = load i32, ptr %4, align 4, !dbg !61
  %6326 = sdiv i32 %6325, 10, !dbg !62
  store i32 %6326, ptr %4, align 4, !dbg !63
  %6327 = load i32, ptr %3, align 4, !dbg !64
  %6328 = icmp eq i32 %6327, 1, !dbg !66
  br i1 %6328, label %6335, label %6329, !dbg !67

6329:                                             ; preds = %6322
  %6330 = load i32, ptr %3, align 4, !dbg !69
  %6331 = icmp eq i32 %6330, 9, !dbg !71
  br i1 %6331, label %6332, label %6334, !dbg !72

6332:                                             ; preds = %6329
  %6333 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6334, !dbg !73

6334:                                             ; preds = %6332, %6329
  br label %6337

6335:                                             ; preds = %6322
  %6336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6337, !dbg !68

6337:                                             ; preds = %6335, %6334
  %6338 = load i32, ptr %4, align 4, !dbg !74
  %6339 = icmp eq i32 %6338, 0, !dbg !76
  br i1 %6339, label %4251, label %6340, !dbg !77

6340:                                             ; preds = %6337
  %6341 = load i32, ptr %4, align 4, !dbg !57
  %6342 = srem i32 %6341, 10, !dbg !59
  store i32 %6342, ptr %3, align 4, !dbg !60
  %6343 = load i32, ptr %4, align 4, !dbg !61
  %6344 = sdiv i32 %6343, 10, !dbg !62
  store i32 %6344, ptr %4, align 4, !dbg !63
  %6345 = load i32, ptr %3, align 4, !dbg !64
  %6346 = icmp eq i32 %6345, 1, !dbg !66
  br i1 %6346, label %6353, label %6347, !dbg !67

6347:                                             ; preds = %6340
  %6348 = load i32, ptr %3, align 4, !dbg !69
  %6349 = icmp eq i32 %6348, 9, !dbg !71
  br i1 %6349, label %6350, label %6352, !dbg !72

6350:                                             ; preds = %6347
  %6351 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6352, !dbg !73

6352:                                             ; preds = %6350, %6347
  br label %6355

6353:                                             ; preds = %6340
  %6354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6355, !dbg !68

6355:                                             ; preds = %6353, %6352
  %6356 = load i32, ptr %4, align 4, !dbg !74
  %6357 = icmp eq i32 %6356, 0, !dbg !76
  br i1 %6357, label %4251, label %6358, !dbg !77

6358:                                             ; preds = %6355
  %6359 = load i32, ptr %4, align 4, !dbg !57
  %6360 = srem i32 %6359, 10, !dbg !59
  store i32 %6360, ptr %3, align 4, !dbg !60
  %6361 = load i32, ptr %4, align 4, !dbg !61
  %6362 = sdiv i32 %6361, 10, !dbg !62
  store i32 %6362, ptr %4, align 4, !dbg !63
  %6363 = load i32, ptr %3, align 4, !dbg !64
  %6364 = icmp eq i32 %6363, 1, !dbg !66
  br i1 %6364, label %6371, label %6365, !dbg !67

6365:                                             ; preds = %6358
  %6366 = load i32, ptr %3, align 4, !dbg !69
  %6367 = icmp eq i32 %6366, 9, !dbg !71
  br i1 %6367, label %6368, label %6370, !dbg !72

6368:                                             ; preds = %6365
  %6369 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6370, !dbg !73

6370:                                             ; preds = %6368, %6365
  br label %6373

6371:                                             ; preds = %6358
  %6372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6373, !dbg !68

6373:                                             ; preds = %6371, %6370
  %6374 = load i32, ptr %4, align 4, !dbg !74
  %6375 = icmp eq i32 %6374, 0, !dbg !76
  br i1 %6375, label %4251, label %6376, !dbg !77

6376:                                             ; preds = %6373
  %6377 = load i32, ptr %4, align 4, !dbg !57
  %6378 = srem i32 %6377, 10, !dbg !59
  store i32 %6378, ptr %3, align 4, !dbg !60
  %6379 = load i32, ptr %4, align 4, !dbg !61
  %6380 = sdiv i32 %6379, 10, !dbg !62
  store i32 %6380, ptr %4, align 4, !dbg !63
  %6381 = load i32, ptr %3, align 4, !dbg !64
  %6382 = icmp eq i32 %6381, 1, !dbg !66
  br i1 %6382, label %6389, label %6383, !dbg !67

6383:                                             ; preds = %6376
  %6384 = load i32, ptr %3, align 4, !dbg !69
  %6385 = icmp eq i32 %6384, 9, !dbg !71
  br i1 %6385, label %6386, label %6388, !dbg !72

6386:                                             ; preds = %6383
  %6387 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6388, !dbg !73

6388:                                             ; preds = %6386, %6383
  br label %6391

6389:                                             ; preds = %6376
  %6390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6391, !dbg !68

6391:                                             ; preds = %6389, %6388
  %6392 = load i32, ptr %4, align 4, !dbg !74
  %6393 = icmp eq i32 %6392, 0, !dbg !76
  br i1 %6393, label %4251, label %6394, !dbg !77

6394:                                             ; preds = %6391
  %6395 = load i32, ptr %4, align 4, !dbg !57
  %6396 = srem i32 %6395, 10, !dbg !59
  store i32 %6396, ptr %3, align 4, !dbg !60
  %6397 = load i32, ptr %4, align 4, !dbg !61
  %6398 = sdiv i32 %6397, 10, !dbg !62
  store i32 %6398, ptr %4, align 4, !dbg !63
  %6399 = load i32, ptr %3, align 4, !dbg !64
  %6400 = icmp eq i32 %6399, 1, !dbg !66
  br i1 %6400, label %6407, label %6401, !dbg !67

6401:                                             ; preds = %6394
  %6402 = load i32, ptr %3, align 4, !dbg !69
  %6403 = icmp eq i32 %6402, 9, !dbg !71
  br i1 %6403, label %6404, label %6406, !dbg !72

6404:                                             ; preds = %6401
  %6405 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6406, !dbg !73

6406:                                             ; preds = %6404, %6401
  br label %6409

6407:                                             ; preds = %6394
  %6408 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6409, !dbg !68

6409:                                             ; preds = %6407, %6406
  %6410 = load i32, ptr %4, align 4, !dbg !74
  %6411 = icmp eq i32 %6410, 0, !dbg !76
  br i1 %6411, label %4251, label %6412, !dbg !77

6412:                                             ; preds = %6409
  %6413 = load i32, ptr %4, align 4, !dbg !57
  %6414 = srem i32 %6413, 10, !dbg !59
  store i32 %6414, ptr %3, align 4, !dbg !60
  %6415 = load i32, ptr %4, align 4, !dbg !61
  %6416 = sdiv i32 %6415, 10, !dbg !62
  store i32 %6416, ptr %4, align 4, !dbg !63
  %6417 = load i32, ptr %3, align 4, !dbg !64
  %6418 = icmp eq i32 %6417, 1, !dbg !66
  br i1 %6418, label %6425, label %6419, !dbg !67

6419:                                             ; preds = %6412
  %6420 = load i32, ptr %3, align 4, !dbg !69
  %6421 = icmp eq i32 %6420, 9, !dbg !71
  br i1 %6421, label %6422, label %6424, !dbg !72

6422:                                             ; preds = %6419
  %6423 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6424, !dbg !73

6424:                                             ; preds = %6422, %6419
  br label %6427

6425:                                             ; preds = %6412
  %6426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6427, !dbg !68

6427:                                             ; preds = %6425, %6424
  %6428 = load i32, ptr %4, align 4, !dbg !74
  %6429 = icmp eq i32 %6428, 0, !dbg !76
  br i1 %6429, label %4251, label %6430, !dbg !77

6430:                                             ; preds = %6427
  %6431 = load i32, ptr %4, align 4, !dbg !57
  %6432 = srem i32 %6431, 10, !dbg !59
  store i32 %6432, ptr %3, align 4, !dbg !60
  %6433 = load i32, ptr %4, align 4, !dbg !61
  %6434 = sdiv i32 %6433, 10, !dbg !62
  store i32 %6434, ptr %4, align 4, !dbg !63
  %6435 = load i32, ptr %3, align 4, !dbg !64
  %6436 = icmp eq i32 %6435, 1, !dbg !66
  br i1 %6436, label %6443, label %6437, !dbg !67

6437:                                             ; preds = %6430
  %6438 = load i32, ptr %3, align 4, !dbg !69
  %6439 = icmp eq i32 %6438, 9, !dbg !71
  br i1 %6439, label %6440, label %6442, !dbg !72

6440:                                             ; preds = %6437
  %6441 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6442, !dbg !73

6442:                                             ; preds = %6440, %6437
  br label %6445

6443:                                             ; preds = %6430
  %6444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6445, !dbg !68

6445:                                             ; preds = %6443, %6442
  %6446 = load i32, ptr %4, align 4, !dbg !74
  %6447 = icmp eq i32 %6446, 0, !dbg !76
  br i1 %6447, label %4251, label %6448, !dbg !77

6448:                                             ; preds = %6445
  %6449 = load i32, ptr %4, align 4, !dbg !57
  %6450 = srem i32 %6449, 10, !dbg !59
  store i32 %6450, ptr %3, align 4, !dbg !60
  %6451 = load i32, ptr %4, align 4, !dbg !61
  %6452 = sdiv i32 %6451, 10, !dbg !62
  store i32 %6452, ptr %4, align 4, !dbg !63
  %6453 = load i32, ptr %3, align 4, !dbg !64
  %6454 = icmp eq i32 %6453, 1, !dbg !66
  br i1 %6454, label %6461, label %6455, !dbg !67

6455:                                             ; preds = %6448
  %6456 = load i32, ptr %3, align 4, !dbg !69
  %6457 = icmp eq i32 %6456, 9, !dbg !71
  br i1 %6457, label %6458, label %6460, !dbg !72

6458:                                             ; preds = %6455
  %6459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6460, !dbg !73

6460:                                             ; preds = %6458, %6455
  br label %6463

6461:                                             ; preds = %6448
  %6462 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6463, !dbg !68

6463:                                             ; preds = %6461, %6460
  %6464 = load i32, ptr %4, align 4, !dbg !74
  %6465 = icmp eq i32 %6464, 0, !dbg !76
  br i1 %6465, label %4251, label %6466, !dbg !77

6466:                                             ; preds = %6463
  %6467 = load i32, ptr %4, align 4, !dbg !57
  %6468 = srem i32 %6467, 10, !dbg !59
  store i32 %6468, ptr %3, align 4, !dbg !60
  %6469 = load i32, ptr %4, align 4, !dbg !61
  %6470 = sdiv i32 %6469, 10, !dbg !62
  store i32 %6470, ptr %4, align 4, !dbg !63
  %6471 = load i32, ptr %3, align 4, !dbg !64
  %6472 = icmp eq i32 %6471, 1, !dbg !66
  br i1 %6472, label %6479, label %6473, !dbg !67

6473:                                             ; preds = %6466
  %6474 = load i32, ptr %3, align 4, !dbg !69
  %6475 = icmp eq i32 %6474, 9, !dbg !71
  br i1 %6475, label %6476, label %6478, !dbg !72

6476:                                             ; preds = %6473
  %6477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6478, !dbg !73

6478:                                             ; preds = %6476, %6473
  br label %6481

6479:                                             ; preds = %6466
  %6480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6481, !dbg !68

6481:                                             ; preds = %6479, %6478
  %6482 = load i32, ptr %4, align 4, !dbg !74
  %6483 = icmp eq i32 %6482, 0, !dbg !76
  br i1 %6483, label %4251, label %6484, !dbg !77

6484:                                             ; preds = %6481
  %6485 = load i32, ptr %4, align 4, !dbg !57
  %6486 = srem i32 %6485, 10, !dbg !59
  store i32 %6486, ptr %3, align 4, !dbg !60
  %6487 = load i32, ptr %4, align 4, !dbg !61
  %6488 = sdiv i32 %6487, 10, !dbg !62
  store i32 %6488, ptr %4, align 4, !dbg !63
  %6489 = load i32, ptr %3, align 4, !dbg !64
  %6490 = icmp eq i32 %6489, 1, !dbg !66
  br i1 %6490, label %6497, label %6491, !dbg !67

6491:                                             ; preds = %6484
  %6492 = load i32, ptr %3, align 4, !dbg !69
  %6493 = icmp eq i32 %6492, 9, !dbg !71
  br i1 %6493, label %6494, label %6496, !dbg !72

6494:                                             ; preds = %6491
  %6495 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6496, !dbg !73

6496:                                             ; preds = %6494, %6491
  br label %6499

6497:                                             ; preds = %6484
  %6498 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6499, !dbg !68

6499:                                             ; preds = %6497, %6496
  %6500 = load i32, ptr %4, align 4, !dbg !74
  %6501 = icmp eq i32 %6500, 0, !dbg !76
  br i1 %6501, label %4251, label %6502, !dbg !77

6502:                                             ; preds = %6499
  %6503 = load i32, ptr %4, align 4, !dbg !57
  %6504 = srem i32 %6503, 10, !dbg !59
  store i32 %6504, ptr %3, align 4, !dbg !60
  %6505 = load i32, ptr %4, align 4, !dbg !61
  %6506 = sdiv i32 %6505, 10, !dbg !62
  store i32 %6506, ptr %4, align 4, !dbg !63
  %6507 = load i32, ptr %3, align 4, !dbg !64
  %6508 = icmp eq i32 %6507, 1, !dbg !66
  br i1 %6508, label %6515, label %6509, !dbg !67

6509:                                             ; preds = %6502
  %6510 = load i32, ptr %3, align 4, !dbg !69
  %6511 = icmp eq i32 %6510, 9, !dbg !71
  br i1 %6511, label %6512, label %6514, !dbg !72

6512:                                             ; preds = %6509
  %6513 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6514, !dbg !73

6514:                                             ; preds = %6512, %6509
  br label %6517

6515:                                             ; preds = %6502
  %6516 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6517, !dbg !68

6517:                                             ; preds = %6515, %6514
  %6518 = load i32, ptr %4, align 4, !dbg !74
  %6519 = icmp eq i32 %6518, 0, !dbg !76
  br i1 %6519, label %4251, label %6520, !dbg !77

6520:                                             ; preds = %6517
  %6521 = load i32, ptr %4, align 4, !dbg !57
  %6522 = srem i32 %6521, 10, !dbg !59
  store i32 %6522, ptr %3, align 4, !dbg !60
  %6523 = load i32, ptr %4, align 4, !dbg !61
  %6524 = sdiv i32 %6523, 10, !dbg !62
  store i32 %6524, ptr %4, align 4, !dbg !63
  %6525 = load i32, ptr %3, align 4, !dbg !64
  %6526 = icmp eq i32 %6525, 1, !dbg !66
  br i1 %6526, label %6533, label %6527, !dbg !67

6527:                                             ; preds = %6520
  %6528 = load i32, ptr %3, align 4, !dbg !69
  %6529 = icmp eq i32 %6528, 9, !dbg !71
  br i1 %6529, label %6530, label %6532, !dbg !72

6530:                                             ; preds = %6527
  %6531 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6532, !dbg !73

6532:                                             ; preds = %6530, %6527
  br label %6535

6533:                                             ; preds = %6520
  %6534 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6535, !dbg !68

6535:                                             ; preds = %6533, %6532
  %6536 = load i32, ptr %4, align 4, !dbg !74
  %6537 = icmp eq i32 %6536, 0, !dbg !76
  br i1 %6537, label %4251, label %6538, !dbg !77

6538:                                             ; preds = %6535
  %6539 = load i32, ptr %4, align 4, !dbg !57
  %6540 = srem i32 %6539, 10, !dbg !59
  store i32 %6540, ptr %3, align 4, !dbg !60
  %6541 = load i32, ptr %4, align 4, !dbg !61
  %6542 = sdiv i32 %6541, 10, !dbg !62
  store i32 %6542, ptr %4, align 4, !dbg !63
  %6543 = load i32, ptr %3, align 4, !dbg !64
  %6544 = icmp eq i32 %6543, 1, !dbg !66
  br i1 %6544, label %6551, label %6545, !dbg !67

6545:                                             ; preds = %6538
  %6546 = load i32, ptr %3, align 4, !dbg !69
  %6547 = icmp eq i32 %6546, 9, !dbg !71
  br i1 %6547, label %6548, label %6550, !dbg !72

6548:                                             ; preds = %6545
  %6549 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6550, !dbg !73

6550:                                             ; preds = %6548, %6545
  br label %6553

6551:                                             ; preds = %6538
  %6552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6553, !dbg !68

6553:                                             ; preds = %6551, %6550
  %6554 = load i32, ptr %4, align 4, !dbg !74
  %6555 = icmp eq i32 %6554, 0, !dbg !76
  br i1 %6555, label %4251, label %6556, !dbg !77

6556:                                             ; preds = %6553
  %6557 = load i32, ptr %4, align 4, !dbg !57
  %6558 = srem i32 %6557, 10, !dbg !59
  store i32 %6558, ptr %3, align 4, !dbg !60
  %6559 = load i32, ptr %4, align 4, !dbg !61
  %6560 = sdiv i32 %6559, 10, !dbg !62
  store i32 %6560, ptr %4, align 4, !dbg !63
  %6561 = load i32, ptr %3, align 4, !dbg !64
  %6562 = icmp eq i32 %6561, 1, !dbg !66
  br i1 %6562, label %6569, label %6563, !dbg !67

6563:                                             ; preds = %6556
  %6564 = load i32, ptr %3, align 4, !dbg !69
  %6565 = icmp eq i32 %6564, 9, !dbg !71
  br i1 %6565, label %6566, label %6568, !dbg !72

6566:                                             ; preds = %6563
  %6567 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6568, !dbg !73

6568:                                             ; preds = %6566, %6563
  br label %6571

6569:                                             ; preds = %6556
  %6570 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6571, !dbg !68

6571:                                             ; preds = %6569, %6568
  %6572 = load i32, ptr %4, align 4, !dbg !74
  %6573 = icmp eq i32 %6572, 0, !dbg !76
  br i1 %6573, label %4251, label %6574, !dbg !77

6574:                                             ; preds = %6571
  %6575 = load i32, ptr %4, align 4, !dbg !57
  %6576 = srem i32 %6575, 10, !dbg !59
  store i32 %6576, ptr %3, align 4, !dbg !60
  %6577 = load i32, ptr %4, align 4, !dbg !61
  %6578 = sdiv i32 %6577, 10, !dbg !62
  store i32 %6578, ptr %4, align 4, !dbg !63
  %6579 = load i32, ptr %3, align 4, !dbg !64
  %6580 = icmp eq i32 %6579, 1, !dbg !66
  br i1 %6580, label %6587, label %6581, !dbg !67

6581:                                             ; preds = %6574
  %6582 = load i32, ptr %3, align 4, !dbg !69
  %6583 = icmp eq i32 %6582, 9, !dbg !71
  br i1 %6583, label %6584, label %6586, !dbg !72

6584:                                             ; preds = %6581
  %6585 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6586, !dbg !73

6586:                                             ; preds = %6584, %6581
  br label %6589

6587:                                             ; preds = %6574
  %6588 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6589, !dbg !68

6589:                                             ; preds = %6587, %6586
  %6590 = load i32, ptr %4, align 4, !dbg !74
  %6591 = icmp eq i32 %6590, 0, !dbg !76
  br i1 %6591, label %4251, label %6592, !dbg !77

6592:                                             ; preds = %6589
  %6593 = load i32, ptr %4, align 4, !dbg !57
  %6594 = srem i32 %6593, 10, !dbg !59
  store i32 %6594, ptr %3, align 4, !dbg !60
  %6595 = load i32, ptr %4, align 4, !dbg !61
  %6596 = sdiv i32 %6595, 10, !dbg !62
  store i32 %6596, ptr %4, align 4, !dbg !63
  %6597 = load i32, ptr %3, align 4, !dbg !64
  %6598 = icmp eq i32 %6597, 1, !dbg !66
  br i1 %6598, label %6605, label %6599, !dbg !67

6599:                                             ; preds = %6592
  %6600 = load i32, ptr %3, align 4, !dbg !69
  %6601 = icmp eq i32 %6600, 9, !dbg !71
  br i1 %6601, label %6602, label %6604, !dbg !72

6602:                                             ; preds = %6599
  %6603 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6604, !dbg !73

6604:                                             ; preds = %6602, %6599
  br label %6607

6605:                                             ; preds = %6592
  %6606 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6607, !dbg !68

6607:                                             ; preds = %6605, %6604
  %6608 = load i32, ptr %4, align 4, !dbg !74
  %6609 = icmp eq i32 %6608, 0, !dbg !76
  br i1 %6609, label %4251, label %6610, !dbg !77

6610:                                             ; preds = %6607
  %6611 = load i32, ptr %4, align 4, !dbg !57
  %6612 = srem i32 %6611, 10, !dbg !59
  store i32 %6612, ptr %3, align 4, !dbg !60
  %6613 = load i32, ptr %4, align 4, !dbg !61
  %6614 = sdiv i32 %6613, 10, !dbg !62
  store i32 %6614, ptr %4, align 4, !dbg !63
  %6615 = load i32, ptr %3, align 4, !dbg !64
  %6616 = icmp eq i32 %6615, 1, !dbg !66
  br i1 %6616, label %6623, label %6617, !dbg !67

6617:                                             ; preds = %6610
  %6618 = load i32, ptr %3, align 4, !dbg !69
  %6619 = icmp eq i32 %6618, 9, !dbg !71
  br i1 %6619, label %6620, label %6622, !dbg !72

6620:                                             ; preds = %6617
  %6621 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6622, !dbg !73

6622:                                             ; preds = %6620, %6617
  br label %6625

6623:                                             ; preds = %6610
  %6624 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6625, !dbg !68

6625:                                             ; preds = %6623, %6622
  %6626 = load i32, ptr %4, align 4, !dbg !74
  %6627 = icmp eq i32 %6626, 0, !dbg !76
  br i1 %6627, label %4251, label %6628, !dbg !77

6628:                                             ; preds = %6625
  %6629 = load i32, ptr %4, align 4, !dbg !57
  %6630 = srem i32 %6629, 10, !dbg !59
  store i32 %6630, ptr %3, align 4, !dbg !60
  %6631 = load i32, ptr %4, align 4, !dbg !61
  %6632 = sdiv i32 %6631, 10, !dbg !62
  store i32 %6632, ptr %4, align 4, !dbg !63
  %6633 = load i32, ptr %3, align 4, !dbg !64
  %6634 = icmp eq i32 %6633, 1, !dbg !66
  br i1 %6634, label %6641, label %6635, !dbg !67

6635:                                             ; preds = %6628
  %6636 = load i32, ptr %3, align 4, !dbg !69
  %6637 = icmp eq i32 %6636, 9, !dbg !71
  br i1 %6637, label %6638, label %6640, !dbg !72

6638:                                             ; preds = %6635
  %6639 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6640, !dbg !73

6640:                                             ; preds = %6638, %6635
  br label %6643

6641:                                             ; preds = %6628
  %6642 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6643, !dbg !68

6643:                                             ; preds = %6641, %6640
  %6644 = load i32, ptr %4, align 4, !dbg !74
  %6645 = icmp eq i32 %6644, 0, !dbg !76
  br i1 %6645, label %4251, label %6646, !dbg !77

6646:                                             ; preds = %6643
  %6647 = load i32, ptr %4, align 4, !dbg !57
  %6648 = srem i32 %6647, 10, !dbg !59
  store i32 %6648, ptr %3, align 4, !dbg !60
  %6649 = load i32, ptr %4, align 4, !dbg !61
  %6650 = sdiv i32 %6649, 10, !dbg !62
  store i32 %6650, ptr %4, align 4, !dbg !63
  %6651 = load i32, ptr %3, align 4, !dbg !64
  %6652 = icmp eq i32 %6651, 1, !dbg !66
  br i1 %6652, label %6659, label %6653, !dbg !67

6653:                                             ; preds = %6646
  %6654 = load i32, ptr %3, align 4, !dbg !69
  %6655 = icmp eq i32 %6654, 9, !dbg !71
  br i1 %6655, label %6656, label %6658, !dbg !72

6656:                                             ; preds = %6653
  %6657 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6658, !dbg !73

6658:                                             ; preds = %6656, %6653
  br label %6661

6659:                                             ; preds = %6646
  %6660 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6661, !dbg !68

6661:                                             ; preds = %6659, %6658
  %6662 = load i32, ptr %4, align 4, !dbg !74
  %6663 = icmp eq i32 %6662, 0, !dbg !76
  br i1 %6663, label %4251, label %6664, !dbg !77

6664:                                             ; preds = %6661
  %6665 = load i32, ptr %4, align 4, !dbg !57
  %6666 = srem i32 %6665, 10, !dbg !59
  store i32 %6666, ptr %3, align 4, !dbg !60
  %6667 = load i32, ptr %4, align 4, !dbg !61
  %6668 = sdiv i32 %6667, 10, !dbg !62
  store i32 %6668, ptr %4, align 4, !dbg !63
  %6669 = load i32, ptr %3, align 4, !dbg !64
  %6670 = icmp eq i32 %6669, 1, !dbg !66
  br i1 %6670, label %6677, label %6671, !dbg !67

6671:                                             ; preds = %6664
  %6672 = load i32, ptr %3, align 4, !dbg !69
  %6673 = icmp eq i32 %6672, 9, !dbg !71
  br i1 %6673, label %6674, label %6676, !dbg !72

6674:                                             ; preds = %6671
  %6675 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6676, !dbg !73

6676:                                             ; preds = %6674, %6671
  br label %6679

6677:                                             ; preds = %6664
  %6678 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6679, !dbg !68

6679:                                             ; preds = %6677, %6676
  %6680 = load i32, ptr %4, align 4, !dbg !74
  %6681 = icmp eq i32 %6680, 0, !dbg !76
  br i1 %6681, label %4251, label %6682, !dbg !77

6682:                                             ; preds = %6679
  %6683 = load i32, ptr %4, align 4, !dbg !57
  %6684 = srem i32 %6683, 10, !dbg !59
  store i32 %6684, ptr %3, align 4, !dbg !60
  %6685 = load i32, ptr %4, align 4, !dbg !61
  %6686 = sdiv i32 %6685, 10, !dbg !62
  store i32 %6686, ptr %4, align 4, !dbg !63
  %6687 = load i32, ptr %3, align 4, !dbg !64
  %6688 = icmp eq i32 %6687, 1, !dbg !66
  br i1 %6688, label %6695, label %6689, !dbg !67

6689:                                             ; preds = %6682
  %6690 = load i32, ptr %3, align 4, !dbg !69
  %6691 = icmp eq i32 %6690, 9, !dbg !71
  br i1 %6691, label %6692, label %6694, !dbg !72

6692:                                             ; preds = %6689
  %6693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6694, !dbg !73

6694:                                             ; preds = %6692, %6689
  br label %6697

6695:                                             ; preds = %6682
  %6696 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6697, !dbg !68

6697:                                             ; preds = %6695, %6694
  %6698 = load i32, ptr %4, align 4, !dbg !74
  %6699 = icmp eq i32 %6698, 0, !dbg !76
  br i1 %6699, label %4251, label %6700, !dbg !77

6700:                                             ; preds = %6697
  %6701 = load i32, ptr %4, align 4, !dbg !57
  %6702 = srem i32 %6701, 10, !dbg !59
  store i32 %6702, ptr %3, align 4, !dbg !60
  %6703 = load i32, ptr %4, align 4, !dbg !61
  %6704 = sdiv i32 %6703, 10, !dbg !62
  store i32 %6704, ptr %4, align 4, !dbg !63
  %6705 = load i32, ptr %3, align 4, !dbg !64
  %6706 = icmp eq i32 %6705, 1, !dbg !66
  br i1 %6706, label %6713, label %6707, !dbg !67

6707:                                             ; preds = %6700
  %6708 = load i32, ptr %3, align 4, !dbg !69
  %6709 = icmp eq i32 %6708, 9, !dbg !71
  br i1 %6709, label %6710, label %6712, !dbg !72

6710:                                             ; preds = %6707
  %6711 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6712, !dbg !73

6712:                                             ; preds = %6710, %6707
  br label %6715

6713:                                             ; preds = %6700
  %6714 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6715, !dbg !68

6715:                                             ; preds = %6713, %6712
  %6716 = load i32, ptr %4, align 4, !dbg !74
  %6717 = icmp eq i32 %6716, 0, !dbg !76
  br i1 %6717, label %4251, label %6718, !dbg !77

6718:                                             ; preds = %6715
  %6719 = load i32, ptr %4, align 4, !dbg !57
  %6720 = srem i32 %6719, 10, !dbg !59
  store i32 %6720, ptr %3, align 4, !dbg !60
  %6721 = load i32, ptr %4, align 4, !dbg !61
  %6722 = sdiv i32 %6721, 10, !dbg !62
  store i32 %6722, ptr %4, align 4, !dbg !63
  %6723 = load i32, ptr %3, align 4, !dbg !64
  %6724 = icmp eq i32 %6723, 1, !dbg !66
  br i1 %6724, label %6731, label %6725, !dbg !67

6725:                                             ; preds = %6718
  %6726 = load i32, ptr %3, align 4, !dbg !69
  %6727 = icmp eq i32 %6726, 9, !dbg !71
  br i1 %6727, label %6728, label %6730, !dbg !72

6728:                                             ; preds = %6725
  %6729 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6730, !dbg !73

6730:                                             ; preds = %6728, %6725
  br label %6733

6731:                                             ; preds = %6718
  %6732 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6733, !dbg !68

6733:                                             ; preds = %6731, %6730
  %6734 = load i32, ptr %4, align 4, !dbg !74
  %6735 = icmp eq i32 %6734, 0, !dbg !76
  br i1 %6735, label %4251, label %6736, !dbg !77

6736:                                             ; preds = %6733
  %6737 = load i32, ptr %4, align 4, !dbg !57
  %6738 = srem i32 %6737, 10, !dbg !59
  store i32 %6738, ptr %3, align 4, !dbg !60
  %6739 = load i32, ptr %4, align 4, !dbg !61
  %6740 = sdiv i32 %6739, 10, !dbg !62
  store i32 %6740, ptr %4, align 4, !dbg !63
  %6741 = load i32, ptr %3, align 4, !dbg !64
  %6742 = icmp eq i32 %6741, 1, !dbg !66
  br i1 %6742, label %6749, label %6743, !dbg !67

6743:                                             ; preds = %6736
  %6744 = load i32, ptr %3, align 4, !dbg !69
  %6745 = icmp eq i32 %6744, 9, !dbg !71
  br i1 %6745, label %6746, label %6748, !dbg !72

6746:                                             ; preds = %6743
  %6747 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6748, !dbg !73

6748:                                             ; preds = %6746, %6743
  br label %6751

6749:                                             ; preds = %6736
  %6750 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6751, !dbg !68

6751:                                             ; preds = %6749, %6748
  %6752 = load i32, ptr %4, align 4, !dbg !74
  %6753 = icmp eq i32 %6752, 0, !dbg !76
  br i1 %6753, label %4251, label %6754, !dbg !77

6754:                                             ; preds = %6751
  %6755 = load i32, ptr %4, align 4, !dbg !57
  %6756 = srem i32 %6755, 10, !dbg !59
  store i32 %6756, ptr %3, align 4, !dbg !60
  %6757 = load i32, ptr %4, align 4, !dbg !61
  %6758 = sdiv i32 %6757, 10, !dbg !62
  store i32 %6758, ptr %4, align 4, !dbg !63
  %6759 = load i32, ptr %3, align 4, !dbg !64
  %6760 = icmp eq i32 %6759, 1, !dbg !66
  br i1 %6760, label %6767, label %6761, !dbg !67

6761:                                             ; preds = %6754
  %6762 = load i32, ptr %3, align 4, !dbg !69
  %6763 = icmp eq i32 %6762, 9, !dbg !71
  br i1 %6763, label %6764, label %6766, !dbg !72

6764:                                             ; preds = %6761
  %6765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6766, !dbg !73

6766:                                             ; preds = %6764, %6761
  br label %6769

6767:                                             ; preds = %6754
  %6768 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6769, !dbg !68

6769:                                             ; preds = %6767, %6766
  %6770 = load i32, ptr %4, align 4, !dbg !74
  %6771 = icmp eq i32 %6770, 0, !dbg !76
  br i1 %6771, label %4251, label %6772, !dbg !77

6772:                                             ; preds = %6769
  %6773 = load i32, ptr %4, align 4, !dbg !57
  %6774 = srem i32 %6773, 10, !dbg !59
  store i32 %6774, ptr %3, align 4, !dbg !60
  %6775 = load i32, ptr %4, align 4, !dbg !61
  %6776 = sdiv i32 %6775, 10, !dbg !62
  store i32 %6776, ptr %4, align 4, !dbg !63
  %6777 = load i32, ptr %3, align 4, !dbg !64
  %6778 = icmp eq i32 %6777, 1, !dbg !66
  br i1 %6778, label %6785, label %6779, !dbg !67

6779:                                             ; preds = %6772
  %6780 = load i32, ptr %3, align 4, !dbg !69
  %6781 = icmp eq i32 %6780, 9, !dbg !71
  br i1 %6781, label %6782, label %6784, !dbg !72

6782:                                             ; preds = %6779
  %6783 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6784, !dbg !73

6784:                                             ; preds = %6782, %6779
  br label %6787

6785:                                             ; preds = %6772
  %6786 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6787, !dbg !68

6787:                                             ; preds = %6785, %6784
  %6788 = load i32, ptr %4, align 4, !dbg !74
  %6789 = icmp eq i32 %6788, 0, !dbg !76
  br i1 %6789, label %4251, label %6790, !dbg !77

6790:                                             ; preds = %6787
  %6791 = load i32, ptr %4, align 4, !dbg !57
  %6792 = srem i32 %6791, 10, !dbg !59
  store i32 %6792, ptr %3, align 4, !dbg !60
  %6793 = load i32, ptr %4, align 4, !dbg !61
  %6794 = sdiv i32 %6793, 10, !dbg !62
  store i32 %6794, ptr %4, align 4, !dbg !63
  %6795 = load i32, ptr %3, align 4, !dbg !64
  %6796 = icmp eq i32 %6795, 1, !dbg !66
  br i1 %6796, label %6803, label %6797, !dbg !67

6797:                                             ; preds = %6790
  %6798 = load i32, ptr %3, align 4, !dbg !69
  %6799 = icmp eq i32 %6798, 9, !dbg !71
  br i1 %6799, label %6800, label %6802, !dbg !72

6800:                                             ; preds = %6797
  %6801 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6802, !dbg !73

6802:                                             ; preds = %6800, %6797
  br label %6805

6803:                                             ; preds = %6790
  %6804 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6805, !dbg !68

6805:                                             ; preds = %6803, %6802
  %6806 = load i32, ptr %4, align 4, !dbg !74
  %6807 = icmp eq i32 %6806, 0, !dbg !76
  br i1 %6807, label %4251, label %6808, !dbg !77

6808:                                             ; preds = %6805
  %6809 = load i32, ptr %4, align 4, !dbg !57
  %6810 = srem i32 %6809, 10, !dbg !59
  store i32 %6810, ptr %3, align 4, !dbg !60
  %6811 = load i32, ptr %4, align 4, !dbg !61
  %6812 = sdiv i32 %6811, 10, !dbg !62
  store i32 %6812, ptr %4, align 4, !dbg !63
  %6813 = load i32, ptr %3, align 4, !dbg !64
  %6814 = icmp eq i32 %6813, 1, !dbg !66
  br i1 %6814, label %6821, label %6815, !dbg !67

6815:                                             ; preds = %6808
  %6816 = load i32, ptr %3, align 4, !dbg !69
  %6817 = icmp eq i32 %6816, 9, !dbg !71
  br i1 %6817, label %6818, label %6820, !dbg !72

6818:                                             ; preds = %6815
  %6819 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6820, !dbg !73

6820:                                             ; preds = %6818, %6815
  br label %6823

6821:                                             ; preds = %6808
  %6822 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6823, !dbg !68

6823:                                             ; preds = %6821, %6820
  %6824 = load i32, ptr %4, align 4, !dbg !74
  %6825 = icmp eq i32 %6824, 0, !dbg !76
  br i1 %6825, label %4251, label %6826, !dbg !77

6826:                                             ; preds = %6823
  %6827 = load i32, ptr %4, align 4, !dbg !57
  %6828 = srem i32 %6827, 10, !dbg !59
  store i32 %6828, ptr %3, align 4, !dbg !60
  %6829 = load i32, ptr %4, align 4, !dbg !61
  %6830 = sdiv i32 %6829, 10, !dbg !62
  store i32 %6830, ptr %4, align 4, !dbg !63
  %6831 = load i32, ptr %3, align 4, !dbg !64
  %6832 = icmp eq i32 %6831, 1, !dbg !66
  br i1 %6832, label %6839, label %6833, !dbg !67

6833:                                             ; preds = %6826
  %6834 = load i32, ptr %3, align 4, !dbg !69
  %6835 = icmp eq i32 %6834, 9, !dbg !71
  br i1 %6835, label %6836, label %6838, !dbg !72

6836:                                             ; preds = %6833
  %6837 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6838, !dbg !73

6838:                                             ; preds = %6836, %6833
  br label %6841

6839:                                             ; preds = %6826
  %6840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6841, !dbg !68

6841:                                             ; preds = %6839, %6838
  %6842 = load i32, ptr %4, align 4, !dbg !74
  %6843 = icmp eq i32 %6842, 0, !dbg !76
  br i1 %6843, label %4251, label %6844, !dbg !77

6844:                                             ; preds = %6841
  %6845 = load i32, ptr %4, align 4, !dbg !57
  %6846 = srem i32 %6845, 10, !dbg !59
  store i32 %6846, ptr %3, align 4, !dbg !60
  %6847 = load i32, ptr %4, align 4, !dbg !61
  %6848 = sdiv i32 %6847, 10, !dbg !62
  store i32 %6848, ptr %4, align 4, !dbg !63
  %6849 = load i32, ptr %3, align 4, !dbg !64
  %6850 = icmp eq i32 %6849, 1, !dbg !66
  br i1 %6850, label %6857, label %6851, !dbg !67

6851:                                             ; preds = %6844
  %6852 = load i32, ptr %3, align 4, !dbg !69
  %6853 = icmp eq i32 %6852, 9, !dbg !71
  br i1 %6853, label %6854, label %6856, !dbg !72

6854:                                             ; preds = %6851
  %6855 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6856, !dbg !73

6856:                                             ; preds = %6854, %6851
  br label %6859

6857:                                             ; preds = %6844
  %6858 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6859, !dbg !68

6859:                                             ; preds = %6857, %6856
  %6860 = load i32, ptr %4, align 4, !dbg !74
  %6861 = icmp eq i32 %6860, 0, !dbg !76
  br i1 %6861, label %4251, label %6862, !dbg !77

6862:                                             ; preds = %6859
  %6863 = load i32, ptr %4, align 4, !dbg !57
  %6864 = srem i32 %6863, 10, !dbg !59
  store i32 %6864, ptr %3, align 4, !dbg !60
  %6865 = load i32, ptr %4, align 4, !dbg !61
  %6866 = sdiv i32 %6865, 10, !dbg !62
  store i32 %6866, ptr %4, align 4, !dbg !63
  %6867 = load i32, ptr %3, align 4, !dbg !64
  %6868 = icmp eq i32 %6867, 1, !dbg !66
  br i1 %6868, label %6875, label %6869, !dbg !67

6869:                                             ; preds = %6862
  %6870 = load i32, ptr %3, align 4, !dbg !69
  %6871 = icmp eq i32 %6870, 9, !dbg !71
  br i1 %6871, label %6872, label %6874, !dbg !72

6872:                                             ; preds = %6869
  %6873 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6874, !dbg !73

6874:                                             ; preds = %6872, %6869
  br label %6877

6875:                                             ; preds = %6862
  %6876 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6877, !dbg !68

6877:                                             ; preds = %6875, %6874
  %6878 = load i32, ptr %4, align 4, !dbg !74
  %6879 = icmp eq i32 %6878, 0, !dbg !76
  br i1 %6879, label %4251, label %6880, !dbg !77

6880:                                             ; preds = %6877
  %6881 = load i32, ptr %4, align 4, !dbg !57
  %6882 = srem i32 %6881, 10, !dbg !59
  store i32 %6882, ptr %3, align 4, !dbg !60
  %6883 = load i32, ptr %4, align 4, !dbg !61
  %6884 = sdiv i32 %6883, 10, !dbg !62
  store i32 %6884, ptr %4, align 4, !dbg !63
  %6885 = load i32, ptr %3, align 4, !dbg !64
  %6886 = icmp eq i32 %6885, 1, !dbg !66
  br i1 %6886, label %6893, label %6887, !dbg !67

6887:                                             ; preds = %6880
  %6888 = load i32, ptr %3, align 4, !dbg !69
  %6889 = icmp eq i32 %6888, 9, !dbg !71
  br i1 %6889, label %6890, label %6892, !dbg !72

6890:                                             ; preds = %6887
  %6891 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6892, !dbg !73

6892:                                             ; preds = %6890, %6887
  br label %6895

6893:                                             ; preds = %6880
  %6894 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6895, !dbg !68

6895:                                             ; preds = %6893, %6892
  %6896 = load i32, ptr %4, align 4, !dbg !74
  %6897 = icmp eq i32 %6896, 0, !dbg !76
  br i1 %6897, label %4251, label %6898, !dbg !77

6898:                                             ; preds = %6895
  %6899 = load i32, ptr %4, align 4, !dbg !57
  %6900 = srem i32 %6899, 10, !dbg !59
  store i32 %6900, ptr %3, align 4, !dbg !60
  %6901 = load i32, ptr %4, align 4, !dbg !61
  %6902 = sdiv i32 %6901, 10, !dbg !62
  store i32 %6902, ptr %4, align 4, !dbg !63
  %6903 = load i32, ptr %3, align 4, !dbg !64
  %6904 = icmp eq i32 %6903, 1, !dbg !66
  br i1 %6904, label %6911, label %6905, !dbg !67

6905:                                             ; preds = %6898
  %6906 = load i32, ptr %3, align 4, !dbg !69
  %6907 = icmp eq i32 %6906, 9, !dbg !71
  br i1 %6907, label %6908, label %6910, !dbg !72

6908:                                             ; preds = %6905
  %6909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6910, !dbg !73

6910:                                             ; preds = %6908, %6905
  br label %6913

6911:                                             ; preds = %6898
  %6912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6913, !dbg !68

6913:                                             ; preds = %6911, %6910
  %6914 = load i32, ptr %4, align 4, !dbg !74
  %6915 = icmp eq i32 %6914, 0, !dbg !76
  br i1 %6915, label %4251, label %6916, !dbg !77

6916:                                             ; preds = %6913
  %6917 = load i32, ptr %4, align 4, !dbg !57
  %6918 = srem i32 %6917, 10, !dbg !59
  store i32 %6918, ptr %3, align 4, !dbg !60
  %6919 = load i32, ptr %4, align 4, !dbg !61
  %6920 = sdiv i32 %6919, 10, !dbg !62
  store i32 %6920, ptr %4, align 4, !dbg !63
  %6921 = load i32, ptr %3, align 4, !dbg !64
  %6922 = icmp eq i32 %6921, 1, !dbg !66
  br i1 %6922, label %6929, label %6923, !dbg !67

6923:                                             ; preds = %6916
  %6924 = load i32, ptr %3, align 4, !dbg !69
  %6925 = icmp eq i32 %6924, 9, !dbg !71
  br i1 %6925, label %6926, label %6928, !dbg !72

6926:                                             ; preds = %6923
  %6927 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6928, !dbg !73

6928:                                             ; preds = %6926, %6923
  br label %6931

6929:                                             ; preds = %6916
  %6930 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6931, !dbg !68

6931:                                             ; preds = %6929, %6928
  %6932 = load i32, ptr %4, align 4, !dbg !74
  %6933 = icmp eq i32 %6932, 0, !dbg !76
  br i1 %6933, label %4251, label %6934, !dbg !77

6934:                                             ; preds = %6931
  %6935 = load i32, ptr %4, align 4, !dbg !57
  %6936 = srem i32 %6935, 10, !dbg !59
  store i32 %6936, ptr %3, align 4, !dbg !60
  %6937 = load i32, ptr %4, align 4, !dbg !61
  %6938 = sdiv i32 %6937, 10, !dbg !62
  store i32 %6938, ptr %4, align 4, !dbg !63
  %6939 = load i32, ptr %3, align 4, !dbg !64
  %6940 = icmp eq i32 %6939, 1, !dbg !66
  br i1 %6940, label %6947, label %6941, !dbg !67

6941:                                             ; preds = %6934
  %6942 = load i32, ptr %3, align 4, !dbg !69
  %6943 = icmp eq i32 %6942, 9, !dbg !71
  br i1 %6943, label %6944, label %6946, !dbg !72

6944:                                             ; preds = %6941
  %6945 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6946, !dbg !73

6946:                                             ; preds = %6944, %6941
  br label %6949

6947:                                             ; preds = %6934
  %6948 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6949, !dbg !68

6949:                                             ; preds = %6947, %6946
  %6950 = load i32, ptr %4, align 4, !dbg !74
  %6951 = icmp eq i32 %6950, 0, !dbg !76
  br i1 %6951, label %4251, label %6952, !dbg !77

6952:                                             ; preds = %6949
  %6953 = load i32, ptr %4, align 4, !dbg !57
  %6954 = srem i32 %6953, 10, !dbg !59
  store i32 %6954, ptr %3, align 4, !dbg !60
  %6955 = load i32, ptr %4, align 4, !dbg !61
  %6956 = sdiv i32 %6955, 10, !dbg !62
  store i32 %6956, ptr %4, align 4, !dbg !63
  %6957 = load i32, ptr %3, align 4, !dbg !64
  %6958 = icmp eq i32 %6957, 1, !dbg !66
  br i1 %6958, label %6965, label %6959, !dbg !67

6959:                                             ; preds = %6952
  %6960 = load i32, ptr %3, align 4, !dbg !69
  %6961 = icmp eq i32 %6960, 9, !dbg !71
  br i1 %6961, label %6962, label %6964, !dbg !72

6962:                                             ; preds = %6959
  %6963 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6964, !dbg !73

6964:                                             ; preds = %6962, %6959
  br label %6967

6965:                                             ; preds = %6952
  %6966 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6967, !dbg !68

6967:                                             ; preds = %6965, %6964
  %6968 = load i32, ptr %4, align 4, !dbg !74
  %6969 = icmp eq i32 %6968, 0, !dbg !76
  br i1 %6969, label %4251, label %6970, !dbg !77

6970:                                             ; preds = %6967
  %6971 = load i32, ptr %4, align 4, !dbg !57
  %6972 = srem i32 %6971, 10, !dbg !59
  store i32 %6972, ptr %3, align 4, !dbg !60
  %6973 = load i32, ptr %4, align 4, !dbg !61
  %6974 = sdiv i32 %6973, 10, !dbg !62
  store i32 %6974, ptr %4, align 4, !dbg !63
  %6975 = load i32, ptr %3, align 4, !dbg !64
  %6976 = icmp eq i32 %6975, 1, !dbg !66
  br i1 %6976, label %6983, label %6977, !dbg !67

6977:                                             ; preds = %6970
  %6978 = load i32, ptr %3, align 4, !dbg !69
  %6979 = icmp eq i32 %6978, 9, !dbg !71
  br i1 %6979, label %6980, label %6982, !dbg !72

6980:                                             ; preds = %6977
  %6981 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %6982, !dbg !73

6982:                                             ; preds = %6980, %6977
  br label %6985

6983:                                             ; preds = %6970
  %6984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %6985, !dbg !68

6985:                                             ; preds = %6983, %6982
  %6986 = load i32, ptr %4, align 4, !dbg !74
  %6987 = icmp eq i32 %6986, 0, !dbg !76
  br i1 %6987, label %4251, label %6988, !dbg !77

6988:                                             ; preds = %6985
  %6989 = load i32, ptr %4, align 4, !dbg !57
  %6990 = srem i32 %6989, 10, !dbg !59
  store i32 %6990, ptr %3, align 4, !dbg !60
  %6991 = load i32, ptr %4, align 4, !dbg !61
  %6992 = sdiv i32 %6991, 10, !dbg !62
  store i32 %6992, ptr %4, align 4, !dbg !63
  %6993 = load i32, ptr %3, align 4, !dbg !64
  %6994 = icmp eq i32 %6993, 1, !dbg !66
  br i1 %6994, label %7001, label %6995, !dbg !67

6995:                                             ; preds = %6988
  %6996 = load i32, ptr %3, align 4, !dbg !69
  %6997 = icmp eq i32 %6996, 9, !dbg !71
  br i1 %6997, label %6998, label %7000, !dbg !72

6998:                                             ; preds = %6995
  %6999 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7000, !dbg !73

7000:                                             ; preds = %6998, %6995
  br label %7003

7001:                                             ; preds = %6988
  %7002 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7003, !dbg !68

7003:                                             ; preds = %7001, %7000
  %7004 = load i32, ptr %4, align 4, !dbg !74
  %7005 = icmp eq i32 %7004, 0, !dbg !76
  br i1 %7005, label %4251, label %7006, !dbg !77

7006:                                             ; preds = %7003
  %7007 = load i32, ptr %4, align 4, !dbg !57
  %7008 = srem i32 %7007, 10, !dbg !59
  store i32 %7008, ptr %3, align 4, !dbg !60
  %7009 = load i32, ptr %4, align 4, !dbg !61
  %7010 = sdiv i32 %7009, 10, !dbg !62
  store i32 %7010, ptr %4, align 4, !dbg !63
  %7011 = load i32, ptr %3, align 4, !dbg !64
  %7012 = icmp eq i32 %7011, 1, !dbg !66
  br i1 %7012, label %7019, label %7013, !dbg !67

7013:                                             ; preds = %7006
  %7014 = load i32, ptr %3, align 4, !dbg !69
  %7015 = icmp eq i32 %7014, 9, !dbg !71
  br i1 %7015, label %7016, label %7018, !dbg !72

7016:                                             ; preds = %7013
  %7017 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7018, !dbg !73

7018:                                             ; preds = %7016, %7013
  br label %7021

7019:                                             ; preds = %7006
  %7020 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7021, !dbg !68

7021:                                             ; preds = %7019, %7018
  %7022 = load i32, ptr %4, align 4, !dbg !74
  %7023 = icmp eq i32 %7022, 0, !dbg !76
  br i1 %7023, label %4251, label %7024, !dbg !77

7024:                                             ; preds = %7021
  %7025 = load i32, ptr %4, align 4, !dbg !57
  %7026 = srem i32 %7025, 10, !dbg !59
  store i32 %7026, ptr %3, align 4, !dbg !60
  %7027 = load i32, ptr %4, align 4, !dbg !61
  %7028 = sdiv i32 %7027, 10, !dbg !62
  store i32 %7028, ptr %4, align 4, !dbg !63
  %7029 = load i32, ptr %3, align 4, !dbg !64
  %7030 = icmp eq i32 %7029, 1, !dbg !66
  br i1 %7030, label %7037, label %7031, !dbg !67

7031:                                             ; preds = %7024
  %7032 = load i32, ptr %3, align 4, !dbg !69
  %7033 = icmp eq i32 %7032, 9, !dbg !71
  br i1 %7033, label %7034, label %7036, !dbg !72

7034:                                             ; preds = %7031
  %7035 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7036, !dbg !73

7036:                                             ; preds = %7034, %7031
  br label %7039

7037:                                             ; preds = %7024
  %7038 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7039, !dbg !68

7039:                                             ; preds = %7037, %7036
  %7040 = load i32, ptr %4, align 4, !dbg !74
  %7041 = icmp eq i32 %7040, 0, !dbg !76
  br i1 %7041, label %4251, label %7042, !dbg !77

7042:                                             ; preds = %7039
  %7043 = load i32, ptr %4, align 4, !dbg !57
  %7044 = srem i32 %7043, 10, !dbg !59
  store i32 %7044, ptr %3, align 4, !dbg !60
  %7045 = load i32, ptr %4, align 4, !dbg !61
  %7046 = sdiv i32 %7045, 10, !dbg !62
  store i32 %7046, ptr %4, align 4, !dbg !63
  %7047 = load i32, ptr %3, align 4, !dbg !64
  %7048 = icmp eq i32 %7047, 1, !dbg !66
  br i1 %7048, label %7055, label %7049, !dbg !67

7049:                                             ; preds = %7042
  %7050 = load i32, ptr %3, align 4, !dbg !69
  %7051 = icmp eq i32 %7050, 9, !dbg !71
  br i1 %7051, label %7052, label %7054, !dbg !72

7052:                                             ; preds = %7049
  %7053 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7054, !dbg !73

7054:                                             ; preds = %7052, %7049
  br label %7057

7055:                                             ; preds = %7042
  %7056 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7057, !dbg !68

7057:                                             ; preds = %7055, %7054
  %7058 = load i32, ptr %4, align 4, !dbg !74
  %7059 = icmp eq i32 %7058, 0, !dbg !76
  br i1 %7059, label %4251, label %7060, !dbg !77

7060:                                             ; preds = %7057
  %7061 = load i32, ptr %4, align 4, !dbg !57
  %7062 = srem i32 %7061, 10, !dbg !59
  store i32 %7062, ptr %3, align 4, !dbg !60
  %7063 = load i32, ptr %4, align 4, !dbg !61
  %7064 = sdiv i32 %7063, 10, !dbg !62
  store i32 %7064, ptr %4, align 4, !dbg !63
  %7065 = load i32, ptr %3, align 4, !dbg !64
  %7066 = icmp eq i32 %7065, 1, !dbg !66
  br i1 %7066, label %7073, label %7067, !dbg !67

7067:                                             ; preds = %7060
  %7068 = load i32, ptr %3, align 4, !dbg !69
  %7069 = icmp eq i32 %7068, 9, !dbg !71
  br i1 %7069, label %7070, label %7072, !dbg !72

7070:                                             ; preds = %7067
  %7071 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7072, !dbg !73

7072:                                             ; preds = %7070, %7067
  br label %7075

7073:                                             ; preds = %7060
  %7074 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7075, !dbg !68

7075:                                             ; preds = %7073, %7072
  %7076 = load i32, ptr %4, align 4, !dbg !74
  %7077 = icmp eq i32 %7076, 0, !dbg !76
  br i1 %7077, label %4251, label %7078, !dbg !77

7078:                                             ; preds = %7075
  %7079 = load i32, ptr %4, align 4, !dbg !57
  %7080 = srem i32 %7079, 10, !dbg !59
  store i32 %7080, ptr %3, align 4, !dbg !60
  %7081 = load i32, ptr %4, align 4, !dbg !61
  %7082 = sdiv i32 %7081, 10, !dbg !62
  store i32 %7082, ptr %4, align 4, !dbg !63
  %7083 = load i32, ptr %3, align 4, !dbg !64
  %7084 = icmp eq i32 %7083, 1, !dbg !66
  br i1 %7084, label %7091, label %7085, !dbg !67

7085:                                             ; preds = %7078
  %7086 = load i32, ptr %3, align 4, !dbg !69
  %7087 = icmp eq i32 %7086, 9, !dbg !71
  br i1 %7087, label %7088, label %7090, !dbg !72

7088:                                             ; preds = %7085
  %7089 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7090, !dbg !73

7090:                                             ; preds = %7088, %7085
  br label %7093

7091:                                             ; preds = %7078
  %7092 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7093, !dbg !68

7093:                                             ; preds = %7091, %7090
  %7094 = load i32, ptr %4, align 4, !dbg !74
  %7095 = icmp eq i32 %7094, 0, !dbg !76
  br i1 %7095, label %4251, label %7096, !dbg !77

7096:                                             ; preds = %7093
  %7097 = load i32, ptr %4, align 4, !dbg !57
  %7098 = srem i32 %7097, 10, !dbg !59
  store i32 %7098, ptr %3, align 4, !dbg !60
  %7099 = load i32, ptr %4, align 4, !dbg !61
  %7100 = sdiv i32 %7099, 10, !dbg !62
  store i32 %7100, ptr %4, align 4, !dbg !63
  %7101 = load i32, ptr %3, align 4, !dbg !64
  %7102 = icmp eq i32 %7101, 1, !dbg !66
  br i1 %7102, label %7109, label %7103, !dbg !67

7103:                                             ; preds = %7096
  %7104 = load i32, ptr %3, align 4, !dbg !69
  %7105 = icmp eq i32 %7104, 9, !dbg !71
  br i1 %7105, label %7106, label %7108, !dbg !72

7106:                                             ; preds = %7103
  %7107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7108, !dbg !73

7108:                                             ; preds = %7106, %7103
  br label %7111

7109:                                             ; preds = %7096
  %7110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7111, !dbg !68

7111:                                             ; preds = %7109, %7108
  %7112 = load i32, ptr %4, align 4, !dbg !74
  %7113 = icmp eq i32 %7112, 0, !dbg !76
  br i1 %7113, label %4251, label %7114, !dbg !77

7114:                                             ; preds = %7111
  %7115 = load i32, ptr %4, align 4, !dbg !57
  %7116 = srem i32 %7115, 10, !dbg !59
  store i32 %7116, ptr %3, align 4, !dbg !60
  %7117 = load i32, ptr %4, align 4, !dbg !61
  %7118 = sdiv i32 %7117, 10, !dbg !62
  store i32 %7118, ptr %4, align 4, !dbg !63
  %7119 = load i32, ptr %3, align 4, !dbg !64
  %7120 = icmp eq i32 %7119, 1, !dbg !66
  br i1 %7120, label %7127, label %7121, !dbg !67

7121:                                             ; preds = %7114
  %7122 = load i32, ptr %3, align 4, !dbg !69
  %7123 = icmp eq i32 %7122, 9, !dbg !71
  br i1 %7123, label %7124, label %7126, !dbg !72

7124:                                             ; preds = %7121
  %7125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7126, !dbg !73

7126:                                             ; preds = %7124, %7121
  br label %7129

7127:                                             ; preds = %7114
  %7128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7129, !dbg !68

7129:                                             ; preds = %7127, %7126
  %7130 = load i32, ptr %4, align 4, !dbg !74
  %7131 = icmp eq i32 %7130, 0, !dbg !76
  br i1 %7131, label %4251, label %7132, !dbg !77

7132:                                             ; preds = %7129
  %7133 = load i32, ptr %4, align 4, !dbg !57
  %7134 = srem i32 %7133, 10, !dbg !59
  store i32 %7134, ptr %3, align 4, !dbg !60
  %7135 = load i32, ptr %4, align 4, !dbg !61
  %7136 = sdiv i32 %7135, 10, !dbg !62
  store i32 %7136, ptr %4, align 4, !dbg !63
  %7137 = load i32, ptr %3, align 4, !dbg !64
  %7138 = icmp eq i32 %7137, 1, !dbg !66
  br i1 %7138, label %7145, label %7139, !dbg !67

7139:                                             ; preds = %7132
  %7140 = load i32, ptr %3, align 4, !dbg !69
  %7141 = icmp eq i32 %7140, 9, !dbg !71
  br i1 %7141, label %7142, label %7144, !dbg !72

7142:                                             ; preds = %7139
  %7143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7144, !dbg !73

7144:                                             ; preds = %7142, %7139
  br label %7147

7145:                                             ; preds = %7132
  %7146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7147, !dbg !68

7147:                                             ; preds = %7145, %7144
  %7148 = load i32, ptr %4, align 4, !dbg !74
  %7149 = icmp eq i32 %7148, 0, !dbg !76
  br i1 %7149, label %4251, label %7150, !dbg !77

7150:                                             ; preds = %7147
  %7151 = load i32, ptr %4, align 4, !dbg !57
  %7152 = srem i32 %7151, 10, !dbg !59
  store i32 %7152, ptr %3, align 4, !dbg !60
  %7153 = load i32, ptr %4, align 4, !dbg !61
  %7154 = sdiv i32 %7153, 10, !dbg !62
  store i32 %7154, ptr %4, align 4, !dbg !63
  %7155 = load i32, ptr %3, align 4, !dbg !64
  %7156 = icmp eq i32 %7155, 1, !dbg !66
  br i1 %7156, label %7163, label %7157, !dbg !67

7157:                                             ; preds = %7150
  %7158 = load i32, ptr %3, align 4, !dbg !69
  %7159 = icmp eq i32 %7158, 9, !dbg !71
  br i1 %7159, label %7160, label %7162, !dbg !72

7160:                                             ; preds = %7157
  %7161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7162, !dbg !73

7162:                                             ; preds = %7160, %7157
  br label %7165

7163:                                             ; preds = %7150
  %7164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7165, !dbg !68

7165:                                             ; preds = %7163, %7162
  %7166 = load i32, ptr %4, align 4, !dbg !74
  %7167 = icmp eq i32 %7166, 0, !dbg !76
  br i1 %7167, label %4251, label %7168, !dbg !77

7168:                                             ; preds = %7165
  %7169 = load i32, ptr %4, align 4, !dbg !57
  %7170 = srem i32 %7169, 10, !dbg !59
  store i32 %7170, ptr %3, align 4, !dbg !60
  %7171 = load i32, ptr %4, align 4, !dbg !61
  %7172 = sdiv i32 %7171, 10, !dbg !62
  store i32 %7172, ptr %4, align 4, !dbg !63
  %7173 = load i32, ptr %3, align 4, !dbg !64
  %7174 = icmp eq i32 %7173, 1, !dbg !66
  br i1 %7174, label %7181, label %7175, !dbg !67

7175:                                             ; preds = %7168
  %7176 = load i32, ptr %3, align 4, !dbg !69
  %7177 = icmp eq i32 %7176, 9, !dbg !71
  br i1 %7177, label %7178, label %7180, !dbg !72

7178:                                             ; preds = %7175
  %7179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7180, !dbg !73

7180:                                             ; preds = %7178, %7175
  br label %7183

7181:                                             ; preds = %7168
  %7182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7183, !dbg !68

7183:                                             ; preds = %7181, %7180
  %7184 = load i32, ptr %4, align 4, !dbg !74
  %7185 = icmp eq i32 %7184, 0, !dbg !76
  br i1 %7185, label %4251, label %7186, !dbg !77

7186:                                             ; preds = %7183
  %7187 = load i32, ptr %4, align 4, !dbg !57
  %7188 = srem i32 %7187, 10, !dbg !59
  store i32 %7188, ptr %3, align 4, !dbg !60
  %7189 = load i32, ptr %4, align 4, !dbg !61
  %7190 = sdiv i32 %7189, 10, !dbg !62
  store i32 %7190, ptr %4, align 4, !dbg !63
  %7191 = load i32, ptr %3, align 4, !dbg !64
  %7192 = icmp eq i32 %7191, 1, !dbg !66
  br i1 %7192, label %7199, label %7193, !dbg !67

7193:                                             ; preds = %7186
  %7194 = load i32, ptr %3, align 4, !dbg !69
  %7195 = icmp eq i32 %7194, 9, !dbg !71
  br i1 %7195, label %7196, label %7198, !dbg !72

7196:                                             ; preds = %7193
  %7197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7198, !dbg !73

7198:                                             ; preds = %7196, %7193
  br label %7201

7199:                                             ; preds = %7186
  %7200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7201, !dbg !68

7201:                                             ; preds = %7199, %7198
  %7202 = load i32, ptr %4, align 4, !dbg !74
  %7203 = icmp eq i32 %7202, 0, !dbg !76
  br i1 %7203, label %4251, label %7204, !dbg !77

7204:                                             ; preds = %7201
  %7205 = load i32, ptr %4, align 4, !dbg !57
  %7206 = srem i32 %7205, 10, !dbg !59
  store i32 %7206, ptr %3, align 4, !dbg !60
  %7207 = load i32, ptr %4, align 4, !dbg !61
  %7208 = sdiv i32 %7207, 10, !dbg !62
  store i32 %7208, ptr %4, align 4, !dbg !63
  %7209 = load i32, ptr %3, align 4, !dbg !64
  %7210 = icmp eq i32 %7209, 1, !dbg !66
  br i1 %7210, label %7217, label %7211, !dbg !67

7211:                                             ; preds = %7204
  %7212 = load i32, ptr %3, align 4, !dbg !69
  %7213 = icmp eq i32 %7212, 9, !dbg !71
  br i1 %7213, label %7214, label %7216, !dbg !72

7214:                                             ; preds = %7211
  %7215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7216, !dbg !73

7216:                                             ; preds = %7214, %7211
  br label %7219

7217:                                             ; preds = %7204
  %7218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7219, !dbg !68

7219:                                             ; preds = %7217, %7216
  %7220 = load i32, ptr %4, align 4, !dbg !74
  %7221 = icmp eq i32 %7220, 0, !dbg !76
  br i1 %7221, label %4251, label %7222, !dbg !77

7222:                                             ; preds = %7219
  %7223 = load i32, ptr %4, align 4, !dbg !57
  %7224 = srem i32 %7223, 10, !dbg !59
  store i32 %7224, ptr %3, align 4, !dbg !60
  %7225 = load i32, ptr %4, align 4, !dbg !61
  %7226 = sdiv i32 %7225, 10, !dbg !62
  store i32 %7226, ptr %4, align 4, !dbg !63
  %7227 = load i32, ptr %3, align 4, !dbg !64
  %7228 = icmp eq i32 %7227, 1, !dbg !66
  br i1 %7228, label %7235, label %7229, !dbg !67

7229:                                             ; preds = %7222
  %7230 = load i32, ptr %3, align 4, !dbg !69
  %7231 = icmp eq i32 %7230, 9, !dbg !71
  br i1 %7231, label %7232, label %7234, !dbg !72

7232:                                             ; preds = %7229
  %7233 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7234, !dbg !73

7234:                                             ; preds = %7232, %7229
  br label %7237

7235:                                             ; preds = %7222
  %7236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7237, !dbg !68

7237:                                             ; preds = %7235, %7234
  %7238 = load i32, ptr %4, align 4, !dbg !74
  %7239 = icmp eq i32 %7238, 0, !dbg !76
  br i1 %7239, label %4251, label %7240, !dbg !77

7240:                                             ; preds = %7237
  %7241 = load i32, ptr %4, align 4, !dbg !57
  %7242 = srem i32 %7241, 10, !dbg !59
  store i32 %7242, ptr %3, align 4, !dbg !60
  %7243 = load i32, ptr %4, align 4, !dbg !61
  %7244 = sdiv i32 %7243, 10, !dbg !62
  store i32 %7244, ptr %4, align 4, !dbg !63
  %7245 = load i32, ptr %3, align 4, !dbg !64
  %7246 = icmp eq i32 %7245, 1, !dbg !66
  br i1 %7246, label %7253, label %7247, !dbg !67

7247:                                             ; preds = %7240
  %7248 = load i32, ptr %3, align 4, !dbg !69
  %7249 = icmp eq i32 %7248, 9, !dbg !71
  br i1 %7249, label %7250, label %7252, !dbg !72

7250:                                             ; preds = %7247
  %7251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7252, !dbg !73

7252:                                             ; preds = %7250, %7247
  br label %7255

7253:                                             ; preds = %7240
  %7254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7255, !dbg !68

7255:                                             ; preds = %7253, %7252
  %7256 = load i32, ptr %4, align 4, !dbg !74
  %7257 = icmp eq i32 %7256, 0, !dbg !76
  br i1 %7257, label %4251, label %7258, !dbg !77

7258:                                             ; preds = %7255
  %7259 = load i32, ptr %4, align 4, !dbg !57
  %7260 = srem i32 %7259, 10, !dbg !59
  store i32 %7260, ptr %3, align 4, !dbg !60
  %7261 = load i32, ptr %4, align 4, !dbg !61
  %7262 = sdiv i32 %7261, 10, !dbg !62
  store i32 %7262, ptr %4, align 4, !dbg !63
  %7263 = load i32, ptr %3, align 4, !dbg !64
  %7264 = icmp eq i32 %7263, 1, !dbg !66
  br i1 %7264, label %7271, label %7265, !dbg !67

7265:                                             ; preds = %7258
  %7266 = load i32, ptr %3, align 4, !dbg !69
  %7267 = icmp eq i32 %7266, 9, !dbg !71
  br i1 %7267, label %7268, label %7270, !dbg !72

7268:                                             ; preds = %7265
  %7269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7270, !dbg !73

7270:                                             ; preds = %7268, %7265
  br label %7273

7271:                                             ; preds = %7258
  %7272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7273, !dbg !68

7273:                                             ; preds = %7271, %7270
  %7274 = load i32, ptr %4, align 4, !dbg !74
  %7275 = icmp eq i32 %7274, 0, !dbg !76
  br i1 %7275, label %4251, label %7276, !dbg !77

7276:                                             ; preds = %7273
  %7277 = load i32, ptr %4, align 4, !dbg !57
  %7278 = srem i32 %7277, 10, !dbg !59
  store i32 %7278, ptr %3, align 4, !dbg !60
  %7279 = load i32, ptr %4, align 4, !dbg !61
  %7280 = sdiv i32 %7279, 10, !dbg !62
  store i32 %7280, ptr %4, align 4, !dbg !63
  %7281 = load i32, ptr %3, align 4, !dbg !64
  %7282 = icmp eq i32 %7281, 1, !dbg !66
  br i1 %7282, label %7289, label %7283, !dbg !67

7283:                                             ; preds = %7276
  %7284 = load i32, ptr %3, align 4, !dbg !69
  %7285 = icmp eq i32 %7284, 9, !dbg !71
  br i1 %7285, label %7286, label %7288, !dbg !72

7286:                                             ; preds = %7283
  %7287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7288, !dbg !73

7288:                                             ; preds = %7286, %7283
  br label %7291

7289:                                             ; preds = %7276
  %7290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7291, !dbg !68

7291:                                             ; preds = %7289, %7288
  %7292 = load i32, ptr %4, align 4, !dbg !74
  %7293 = icmp eq i32 %7292, 0, !dbg !76
  br i1 %7293, label %4251, label %7294, !dbg !77

7294:                                             ; preds = %7291
  %7295 = load i32, ptr %4, align 4, !dbg !57
  %7296 = srem i32 %7295, 10, !dbg !59
  store i32 %7296, ptr %3, align 4, !dbg !60
  %7297 = load i32, ptr %4, align 4, !dbg !61
  %7298 = sdiv i32 %7297, 10, !dbg !62
  store i32 %7298, ptr %4, align 4, !dbg !63
  %7299 = load i32, ptr %3, align 4, !dbg !64
  %7300 = icmp eq i32 %7299, 1, !dbg !66
  br i1 %7300, label %7307, label %7301, !dbg !67

7301:                                             ; preds = %7294
  %7302 = load i32, ptr %3, align 4, !dbg !69
  %7303 = icmp eq i32 %7302, 9, !dbg !71
  br i1 %7303, label %7304, label %7306, !dbg !72

7304:                                             ; preds = %7301
  %7305 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7306, !dbg !73

7306:                                             ; preds = %7304, %7301
  br label %7309

7307:                                             ; preds = %7294
  %7308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7309, !dbg !68

7309:                                             ; preds = %7307, %7306
  %7310 = load i32, ptr %4, align 4, !dbg !74
  %7311 = icmp eq i32 %7310, 0, !dbg !76
  br i1 %7311, label %4251, label %7312, !dbg !77

7312:                                             ; preds = %7309
  %7313 = load i32, ptr %4, align 4, !dbg !57
  %7314 = srem i32 %7313, 10, !dbg !59
  store i32 %7314, ptr %3, align 4, !dbg !60
  %7315 = load i32, ptr %4, align 4, !dbg !61
  %7316 = sdiv i32 %7315, 10, !dbg !62
  store i32 %7316, ptr %4, align 4, !dbg !63
  %7317 = load i32, ptr %3, align 4, !dbg !64
  %7318 = icmp eq i32 %7317, 1, !dbg !66
  br i1 %7318, label %7325, label %7319, !dbg !67

7319:                                             ; preds = %7312
  %7320 = load i32, ptr %3, align 4, !dbg !69
  %7321 = icmp eq i32 %7320, 9, !dbg !71
  br i1 %7321, label %7322, label %7324, !dbg !72

7322:                                             ; preds = %7319
  %7323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7324, !dbg !73

7324:                                             ; preds = %7322, %7319
  br label %7327

7325:                                             ; preds = %7312
  %7326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7327, !dbg !68

7327:                                             ; preds = %7325, %7324
  %7328 = load i32, ptr %4, align 4, !dbg !74
  %7329 = icmp eq i32 %7328, 0, !dbg !76
  br i1 %7329, label %4251, label %7330, !dbg !77

7330:                                             ; preds = %7327
  %7331 = load i32, ptr %4, align 4, !dbg !57
  %7332 = srem i32 %7331, 10, !dbg !59
  store i32 %7332, ptr %3, align 4, !dbg !60
  %7333 = load i32, ptr %4, align 4, !dbg !61
  %7334 = sdiv i32 %7333, 10, !dbg !62
  store i32 %7334, ptr %4, align 4, !dbg !63
  %7335 = load i32, ptr %3, align 4, !dbg !64
  %7336 = icmp eq i32 %7335, 1, !dbg !66
  br i1 %7336, label %7343, label %7337, !dbg !67

7337:                                             ; preds = %7330
  %7338 = load i32, ptr %3, align 4, !dbg !69
  %7339 = icmp eq i32 %7338, 9, !dbg !71
  br i1 %7339, label %7340, label %7342, !dbg !72

7340:                                             ; preds = %7337
  %7341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7342, !dbg !73

7342:                                             ; preds = %7340, %7337
  br label %7345

7343:                                             ; preds = %7330
  %7344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7345, !dbg !68

7345:                                             ; preds = %7343, %7342
  %7346 = load i32, ptr %4, align 4, !dbg !74
  %7347 = icmp eq i32 %7346, 0, !dbg !76
  br i1 %7347, label %4251, label %7348, !dbg !77

7348:                                             ; preds = %7345
  %7349 = load i32, ptr %4, align 4, !dbg !57
  %7350 = srem i32 %7349, 10, !dbg !59
  store i32 %7350, ptr %3, align 4, !dbg !60
  %7351 = load i32, ptr %4, align 4, !dbg !61
  %7352 = sdiv i32 %7351, 10, !dbg !62
  store i32 %7352, ptr %4, align 4, !dbg !63
  %7353 = load i32, ptr %3, align 4, !dbg !64
  %7354 = icmp eq i32 %7353, 1, !dbg !66
  br i1 %7354, label %7361, label %7355, !dbg !67

7355:                                             ; preds = %7348
  %7356 = load i32, ptr %3, align 4, !dbg !69
  %7357 = icmp eq i32 %7356, 9, !dbg !71
  br i1 %7357, label %7358, label %7360, !dbg !72

7358:                                             ; preds = %7355
  %7359 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7360, !dbg !73

7360:                                             ; preds = %7358, %7355
  br label %7363

7361:                                             ; preds = %7348
  %7362 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7363, !dbg !68

7363:                                             ; preds = %7361, %7360
  %7364 = load i32, ptr %4, align 4, !dbg !74
  %7365 = icmp eq i32 %7364, 0, !dbg !76
  br i1 %7365, label %4251, label %7366, !dbg !77

7366:                                             ; preds = %7363
  %7367 = load i32, ptr %4, align 4, !dbg !57
  %7368 = srem i32 %7367, 10, !dbg !59
  store i32 %7368, ptr %3, align 4, !dbg !60
  %7369 = load i32, ptr %4, align 4, !dbg !61
  %7370 = sdiv i32 %7369, 10, !dbg !62
  store i32 %7370, ptr %4, align 4, !dbg !63
  %7371 = load i32, ptr %3, align 4, !dbg !64
  %7372 = icmp eq i32 %7371, 1, !dbg !66
  br i1 %7372, label %7379, label %7373, !dbg !67

7373:                                             ; preds = %7366
  %7374 = load i32, ptr %3, align 4, !dbg !69
  %7375 = icmp eq i32 %7374, 9, !dbg !71
  br i1 %7375, label %7376, label %7378, !dbg !72

7376:                                             ; preds = %7373
  %7377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7378, !dbg !73

7378:                                             ; preds = %7376, %7373
  br label %7381

7379:                                             ; preds = %7366
  %7380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7381, !dbg !68

7381:                                             ; preds = %7379, %7378
  %7382 = load i32, ptr %4, align 4, !dbg !74
  %7383 = icmp eq i32 %7382, 0, !dbg !76
  br i1 %7383, label %4251, label %7384, !dbg !77

7384:                                             ; preds = %7381
  %7385 = load i32, ptr %4, align 4, !dbg !57
  %7386 = srem i32 %7385, 10, !dbg !59
  store i32 %7386, ptr %3, align 4, !dbg !60
  %7387 = load i32, ptr %4, align 4, !dbg !61
  %7388 = sdiv i32 %7387, 10, !dbg !62
  store i32 %7388, ptr %4, align 4, !dbg !63
  %7389 = load i32, ptr %3, align 4, !dbg !64
  %7390 = icmp eq i32 %7389, 1, !dbg !66
  br i1 %7390, label %7397, label %7391, !dbg !67

7391:                                             ; preds = %7384
  %7392 = load i32, ptr %3, align 4, !dbg !69
  %7393 = icmp eq i32 %7392, 9, !dbg !71
  br i1 %7393, label %7394, label %7396, !dbg !72

7394:                                             ; preds = %7391
  %7395 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7396, !dbg !73

7396:                                             ; preds = %7394, %7391
  br label %7399

7397:                                             ; preds = %7384
  %7398 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7399, !dbg !68

7399:                                             ; preds = %7397, %7396
  %7400 = load i32, ptr %4, align 4, !dbg !74
  %7401 = icmp eq i32 %7400, 0, !dbg !76
  br i1 %7401, label %4251, label %7402, !dbg !77

7402:                                             ; preds = %7399
  %7403 = load i32, ptr %4, align 4, !dbg !57
  %7404 = srem i32 %7403, 10, !dbg !59
  store i32 %7404, ptr %3, align 4, !dbg !60
  %7405 = load i32, ptr %4, align 4, !dbg !61
  %7406 = sdiv i32 %7405, 10, !dbg !62
  store i32 %7406, ptr %4, align 4, !dbg !63
  %7407 = load i32, ptr %3, align 4, !dbg !64
  %7408 = icmp eq i32 %7407, 1, !dbg !66
  br i1 %7408, label %7415, label %7409, !dbg !67

7409:                                             ; preds = %7402
  %7410 = load i32, ptr %3, align 4, !dbg !69
  %7411 = icmp eq i32 %7410, 9, !dbg !71
  br i1 %7411, label %7412, label %7414, !dbg !72

7412:                                             ; preds = %7409
  %7413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7414, !dbg !73

7414:                                             ; preds = %7412, %7409
  br label %7417

7415:                                             ; preds = %7402
  %7416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7417, !dbg !68

7417:                                             ; preds = %7415, %7414
  %7418 = load i32, ptr %4, align 4, !dbg !74
  %7419 = icmp eq i32 %7418, 0, !dbg !76
  br i1 %7419, label %4251, label %7420, !dbg !77

7420:                                             ; preds = %7417
  %7421 = load i32, ptr %4, align 4, !dbg !57
  %7422 = srem i32 %7421, 10, !dbg !59
  store i32 %7422, ptr %3, align 4, !dbg !60
  %7423 = load i32, ptr %4, align 4, !dbg !61
  %7424 = sdiv i32 %7423, 10, !dbg !62
  store i32 %7424, ptr %4, align 4, !dbg !63
  %7425 = load i32, ptr %3, align 4, !dbg !64
  %7426 = icmp eq i32 %7425, 1, !dbg !66
  br i1 %7426, label %7433, label %7427, !dbg !67

7427:                                             ; preds = %7420
  %7428 = load i32, ptr %3, align 4, !dbg !69
  %7429 = icmp eq i32 %7428, 9, !dbg !71
  br i1 %7429, label %7430, label %7432, !dbg !72

7430:                                             ; preds = %7427
  %7431 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7432, !dbg !73

7432:                                             ; preds = %7430, %7427
  br label %7435

7433:                                             ; preds = %7420
  %7434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7435, !dbg !68

7435:                                             ; preds = %7433, %7432
  %7436 = load i32, ptr %4, align 4, !dbg !74
  %7437 = icmp eq i32 %7436, 0, !dbg !76
  br i1 %7437, label %4251, label %7438, !dbg !77

7438:                                             ; preds = %7435
  %7439 = load i32, ptr %4, align 4, !dbg !57
  %7440 = srem i32 %7439, 10, !dbg !59
  store i32 %7440, ptr %3, align 4, !dbg !60
  %7441 = load i32, ptr %4, align 4, !dbg !61
  %7442 = sdiv i32 %7441, 10, !dbg !62
  store i32 %7442, ptr %4, align 4, !dbg !63
  %7443 = load i32, ptr %3, align 4, !dbg !64
  %7444 = icmp eq i32 %7443, 1, !dbg !66
  br i1 %7444, label %7451, label %7445, !dbg !67

7445:                                             ; preds = %7438
  %7446 = load i32, ptr %3, align 4, !dbg !69
  %7447 = icmp eq i32 %7446, 9, !dbg !71
  br i1 %7447, label %7448, label %7450, !dbg !72

7448:                                             ; preds = %7445
  %7449 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7450, !dbg !73

7450:                                             ; preds = %7448, %7445
  br label %7453

7451:                                             ; preds = %7438
  %7452 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7453, !dbg !68

7453:                                             ; preds = %7451, %7450
  %7454 = load i32, ptr %4, align 4, !dbg !74
  %7455 = icmp eq i32 %7454, 0, !dbg !76
  br i1 %7455, label %4251, label %7456, !dbg !77

7456:                                             ; preds = %7453
  %7457 = load i32, ptr %4, align 4, !dbg !57
  %7458 = srem i32 %7457, 10, !dbg !59
  store i32 %7458, ptr %3, align 4, !dbg !60
  %7459 = load i32, ptr %4, align 4, !dbg !61
  %7460 = sdiv i32 %7459, 10, !dbg !62
  store i32 %7460, ptr %4, align 4, !dbg !63
  %7461 = load i32, ptr %3, align 4, !dbg !64
  %7462 = icmp eq i32 %7461, 1, !dbg !66
  br i1 %7462, label %7469, label %7463, !dbg !67

7463:                                             ; preds = %7456
  %7464 = load i32, ptr %3, align 4, !dbg !69
  %7465 = icmp eq i32 %7464, 9, !dbg !71
  br i1 %7465, label %7466, label %7468, !dbg !72

7466:                                             ; preds = %7463
  %7467 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7468, !dbg !73

7468:                                             ; preds = %7466, %7463
  br label %7471

7469:                                             ; preds = %7456
  %7470 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7471, !dbg !68

7471:                                             ; preds = %7469, %7468
  %7472 = load i32, ptr %4, align 4, !dbg !74
  %7473 = icmp eq i32 %7472, 0, !dbg !76
  br i1 %7473, label %4251, label %7474, !dbg !77

7474:                                             ; preds = %7471
  %7475 = load i32, ptr %4, align 4, !dbg !57
  %7476 = srem i32 %7475, 10, !dbg !59
  store i32 %7476, ptr %3, align 4, !dbg !60
  %7477 = load i32, ptr %4, align 4, !dbg !61
  %7478 = sdiv i32 %7477, 10, !dbg !62
  store i32 %7478, ptr %4, align 4, !dbg !63
  %7479 = load i32, ptr %3, align 4, !dbg !64
  %7480 = icmp eq i32 %7479, 1, !dbg !66
  br i1 %7480, label %7487, label %7481, !dbg !67

7481:                                             ; preds = %7474
  %7482 = load i32, ptr %3, align 4, !dbg !69
  %7483 = icmp eq i32 %7482, 9, !dbg !71
  br i1 %7483, label %7484, label %7486, !dbg !72

7484:                                             ; preds = %7481
  %7485 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7486, !dbg !73

7486:                                             ; preds = %7484, %7481
  br label %7489

7487:                                             ; preds = %7474
  %7488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7489, !dbg !68

7489:                                             ; preds = %7487, %7486
  %7490 = load i32, ptr %4, align 4, !dbg !74
  %7491 = icmp eq i32 %7490, 0, !dbg !76
  br i1 %7491, label %4251, label %7492, !dbg !77

7492:                                             ; preds = %7489
  %7493 = load i32, ptr %4, align 4, !dbg !57
  %7494 = srem i32 %7493, 10, !dbg !59
  store i32 %7494, ptr %3, align 4, !dbg !60
  %7495 = load i32, ptr %4, align 4, !dbg !61
  %7496 = sdiv i32 %7495, 10, !dbg !62
  store i32 %7496, ptr %4, align 4, !dbg !63
  %7497 = load i32, ptr %3, align 4, !dbg !64
  %7498 = icmp eq i32 %7497, 1, !dbg !66
  br i1 %7498, label %7505, label %7499, !dbg !67

7499:                                             ; preds = %7492
  %7500 = load i32, ptr %3, align 4, !dbg !69
  %7501 = icmp eq i32 %7500, 9, !dbg !71
  br i1 %7501, label %7502, label %7504, !dbg !72

7502:                                             ; preds = %7499
  %7503 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7504, !dbg !73

7504:                                             ; preds = %7502, %7499
  br label %7507

7505:                                             ; preds = %7492
  %7506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7507, !dbg !68

7507:                                             ; preds = %7505, %7504
  %7508 = load i32, ptr %4, align 4, !dbg !74
  %7509 = icmp eq i32 %7508, 0, !dbg !76
  br i1 %7509, label %4251, label %7510, !dbg !77

7510:                                             ; preds = %7507
  %7511 = load i32, ptr %4, align 4, !dbg !57
  %7512 = srem i32 %7511, 10, !dbg !59
  store i32 %7512, ptr %3, align 4, !dbg !60
  %7513 = load i32, ptr %4, align 4, !dbg !61
  %7514 = sdiv i32 %7513, 10, !dbg !62
  store i32 %7514, ptr %4, align 4, !dbg !63
  %7515 = load i32, ptr %3, align 4, !dbg !64
  %7516 = icmp eq i32 %7515, 1, !dbg !66
  br i1 %7516, label %7523, label %7517, !dbg !67

7517:                                             ; preds = %7510
  %7518 = load i32, ptr %3, align 4, !dbg !69
  %7519 = icmp eq i32 %7518, 9, !dbg !71
  br i1 %7519, label %7520, label %7522, !dbg !72

7520:                                             ; preds = %7517
  %7521 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7522, !dbg !73

7522:                                             ; preds = %7520, %7517
  br label %7525

7523:                                             ; preds = %7510
  %7524 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7525, !dbg !68

7525:                                             ; preds = %7523, %7522
  %7526 = load i32, ptr %4, align 4, !dbg !74
  %7527 = icmp eq i32 %7526, 0, !dbg !76
  br i1 %7527, label %4251, label %7528, !dbg !77

7528:                                             ; preds = %7525
  %7529 = load i32, ptr %4, align 4, !dbg !57
  %7530 = srem i32 %7529, 10, !dbg !59
  store i32 %7530, ptr %3, align 4, !dbg !60
  %7531 = load i32, ptr %4, align 4, !dbg !61
  %7532 = sdiv i32 %7531, 10, !dbg !62
  store i32 %7532, ptr %4, align 4, !dbg !63
  %7533 = load i32, ptr %3, align 4, !dbg !64
  %7534 = icmp eq i32 %7533, 1, !dbg !66
  br i1 %7534, label %7541, label %7535, !dbg !67

7535:                                             ; preds = %7528
  %7536 = load i32, ptr %3, align 4, !dbg !69
  %7537 = icmp eq i32 %7536, 9, !dbg !71
  br i1 %7537, label %7538, label %7540, !dbg !72

7538:                                             ; preds = %7535
  %7539 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7540, !dbg !73

7540:                                             ; preds = %7538, %7535
  br label %7543

7541:                                             ; preds = %7528
  %7542 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7543, !dbg !68

7543:                                             ; preds = %7541, %7540
  %7544 = load i32, ptr %4, align 4, !dbg !74
  %7545 = icmp eq i32 %7544, 0, !dbg !76
  br i1 %7545, label %4251, label %7546, !dbg !77

7546:                                             ; preds = %7543
  %7547 = load i32, ptr %4, align 4, !dbg !57
  %7548 = srem i32 %7547, 10, !dbg !59
  store i32 %7548, ptr %3, align 4, !dbg !60
  %7549 = load i32, ptr %4, align 4, !dbg !61
  %7550 = sdiv i32 %7549, 10, !dbg !62
  store i32 %7550, ptr %4, align 4, !dbg !63
  %7551 = load i32, ptr %3, align 4, !dbg !64
  %7552 = icmp eq i32 %7551, 1, !dbg !66
  br i1 %7552, label %7559, label %7553, !dbg !67

7553:                                             ; preds = %7546
  %7554 = load i32, ptr %3, align 4, !dbg !69
  %7555 = icmp eq i32 %7554, 9, !dbg !71
  br i1 %7555, label %7556, label %7558, !dbg !72

7556:                                             ; preds = %7553
  %7557 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7558, !dbg !73

7558:                                             ; preds = %7556, %7553
  br label %7561

7559:                                             ; preds = %7546
  %7560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7561, !dbg !68

7561:                                             ; preds = %7559, %7558
  %7562 = load i32, ptr %4, align 4, !dbg !74
  %7563 = icmp eq i32 %7562, 0, !dbg !76
  br i1 %7563, label %4251, label %7564, !dbg !77

7564:                                             ; preds = %7561
  %7565 = load i32, ptr %4, align 4, !dbg !57
  %7566 = srem i32 %7565, 10, !dbg !59
  store i32 %7566, ptr %3, align 4, !dbg !60
  %7567 = load i32, ptr %4, align 4, !dbg !61
  %7568 = sdiv i32 %7567, 10, !dbg !62
  store i32 %7568, ptr %4, align 4, !dbg !63
  %7569 = load i32, ptr %3, align 4, !dbg !64
  %7570 = icmp eq i32 %7569, 1, !dbg !66
  br i1 %7570, label %7577, label %7571, !dbg !67

7571:                                             ; preds = %7564
  %7572 = load i32, ptr %3, align 4, !dbg !69
  %7573 = icmp eq i32 %7572, 9, !dbg !71
  br i1 %7573, label %7574, label %7576, !dbg !72

7574:                                             ; preds = %7571
  %7575 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7576, !dbg !73

7576:                                             ; preds = %7574, %7571
  br label %7579

7577:                                             ; preds = %7564
  %7578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7579, !dbg !68

7579:                                             ; preds = %7577, %7576
  %7580 = load i32, ptr %4, align 4, !dbg !74
  %7581 = icmp eq i32 %7580, 0, !dbg !76
  br i1 %7581, label %4251, label %7582, !dbg !77

7582:                                             ; preds = %7579
  %7583 = load i32, ptr %4, align 4, !dbg !57
  %7584 = srem i32 %7583, 10, !dbg !59
  store i32 %7584, ptr %3, align 4, !dbg !60
  %7585 = load i32, ptr %4, align 4, !dbg !61
  %7586 = sdiv i32 %7585, 10, !dbg !62
  store i32 %7586, ptr %4, align 4, !dbg !63
  %7587 = load i32, ptr %3, align 4, !dbg !64
  %7588 = icmp eq i32 %7587, 1, !dbg !66
  br i1 %7588, label %7595, label %7589, !dbg !67

7589:                                             ; preds = %7582
  %7590 = load i32, ptr %3, align 4, !dbg !69
  %7591 = icmp eq i32 %7590, 9, !dbg !71
  br i1 %7591, label %7592, label %7594, !dbg !72

7592:                                             ; preds = %7589
  %7593 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7594, !dbg !73

7594:                                             ; preds = %7592, %7589
  br label %7597

7595:                                             ; preds = %7582
  %7596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7597, !dbg !68

7597:                                             ; preds = %7595, %7594
  %7598 = load i32, ptr %4, align 4, !dbg !74
  %7599 = icmp eq i32 %7598, 0, !dbg !76
  br i1 %7599, label %4251, label %7600, !dbg !77

7600:                                             ; preds = %7597
  %7601 = load i32, ptr %4, align 4, !dbg !57
  %7602 = srem i32 %7601, 10, !dbg !59
  store i32 %7602, ptr %3, align 4, !dbg !60
  %7603 = load i32, ptr %4, align 4, !dbg !61
  %7604 = sdiv i32 %7603, 10, !dbg !62
  store i32 %7604, ptr %4, align 4, !dbg !63
  %7605 = load i32, ptr %3, align 4, !dbg !64
  %7606 = icmp eq i32 %7605, 1, !dbg !66
  br i1 %7606, label %7613, label %7607, !dbg !67

7607:                                             ; preds = %7600
  %7608 = load i32, ptr %3, align 4, !dbg !69
  %7609 = icmp eq i32 %7608, 9, !dbg !71
  br i1 %7609, label %7610, label %7612, !dbg !72

7610:                                             ; preds = %7607
  %7611 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7612, !dbg !73

7612:                                             ; preds = %7610, %7607
  br label %7615

7613:                                             ; preds = %7600
  %7614 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7615, !dbg !68

7615:                                             ; preds = %7613, %7612
  %7616 = load i32, ptr %4, align 4, !dbg !74
  %7617 = icmp eq i32 %7616, 0, !dbg !76
  br i1 %7617, label %4251, label %7618, !dbg !77

7618:                                             ; preds = %7615
  %7619 = load i32, ptr %4, align 4, !dbg !57
  %7620 = srem i32 %7619, 10, !dbg !59
  store i32 %7620, ptr %3, align 4, !dbg !60
  %7621 = load i32, ptr %4, align 4, !dbg !61
  %7622 = sdiv i32 %7621, 10, !dbg !62
  store i32 %7622, ptr %4, align 4, !dbg !63
  %7623 = load i32, ptr %3, align 4, !dbg !64
  %7624 = icmp eq i32 %7623, 1, !dbg !66
  br i1 %7624, label %7631, label %7625, !dbg !67

7625:                                             ; preds = %7618
  %7626 = load i32, ptr %3, align 4, !dbg !69
  %7627 = icmp eq i32 %7626, 9, !dbg !71
  br i1 %7627, label %7628, label %7630, !dbg !72

7628:                                             ; preds = %7625
  %7629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7630, !dbg !73

7630:                                             ; preds = %7628, %7625
  br label %7633

7631:                                             ; preds = %7618
  %7632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7633, !dbg !68

7633:                                             ; preds = %7631, %7630
  %7634 = load i32, ptr %4, align 4, !dbg !74
  %7635 = icmp eq i32 %7634, 0, !dbg !76
  br i1 %7635, label %4251, label %7636, !dbg !77

7636:                                             ; preds = %7633
  %7637 = load i32, ptr %4, align 4, !dbg !57
  %7638 = srem i32 %7637, 10, !dbg !59
  store i32 %7638, ptr %3, align 4, !dbg !60
  %7639 = load i32, ptr %4, align 4, !dbg !61
  %7640 = sdiv i32 %7639, 10, !dbg !62
  store i32 %7640, ptr %4, align 4, !dbg !63
  %7641 = load i32, ptr %3, align 4, !dbg !64
  %7642 = icmp eq i32 %7641, 1, !dbg !66
  br i1 %7642, label %7649, label %7643, !dbg !67

7643:                                             ; preds = %7636
  %7644 = load i32, ptr %3, align 4, !dbg !69
  %7645 = icmp eq i32 %7644, 9, !dbg !71
  br i1 %7645, label %7646, label %7648, !dbg !72

7646:                                             ; preds = %7643
  %7647 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7648, !dbg !73

7648:                                             ; preds = %7646, %7643
  br label %7651

7649:                                             ; preds = %7636
  %7650 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7651, !dbg !68

7651:                                             ; preds = %7649, %7648
  %7652 = load i32, ptr %4, align 4, !dbg !74
  %7653 = icmp eq i32 %7652, 0, !dbg !76
  br i1 %7653, label %4251, label %7654, !dbg !77

7654:                                             ; preds = %7651
  %7655 = load i32, ptr %4, align 4, !dbg !57
  %7656 = srem i32 %7655, 10, !dbg !59
  store i32 %7656, ptr %3, align 4, !dbg !60
  %7657 = load i32, ptr %4, align 4, !dbg !61
  %7658 = sdiv i32 %7657, 10, !dbg !62
  store i32 %7658, ptr %4, align 4, !dbg !63
  %7659 = load i32, ptr %3, align 4, !dbg !64
  %7660 = icmp eq i32 %7659, 1, !dbg !66
  br i1 %7660, label %7667, label %7661, !dbg !67

7661:                                             ; preds = %7654
  %7662 = load i32, ptr %3, align 4, !dbg !69
  %7663 = icmp eq i32 %7662, 9, !dbg !71
  br i1 %7663, label %7664, label %7666, !dbg !72

7664:                                             ; preds = %7661
  %7665 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7666, !dbg !73

7666:                                             ; preds = %7664, %7661
  br label %7669

7667:                                             ; preds = %7654
  %7668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7669, !dbg !68

7669:                                             ; preds = %7667, %7666
  %7670 = load i32, ptr %4, align 4, !dbg !74
  %7671 = icmp eq i32 %7670, 0, !dbg !76
  br i1 %7671, label %4251, label %7672, !dbg !77

7672:                                             ; preds = %7669
  %7673 = load i32, ptr %4, align 4, !dbg !57
  %7674 = srem i32 %7673, 10, !dbg !59
  store i32 %7674, ptr %3, align 4, !dbg !60
  %7675 = load i32, ptr %4, align 4, !dbg !61
  %7676 = sdiv i32 %7675, 10, !dbg !62
  store i32 %7676, ptr %4, align 4, !dbg !63
  %7677 = load i32, ptr %3, align 4, !dbg !64
  %7678 = icmp eq i32 %7677, 1, !dbg !66
  br i1 %7678, label %7685, label %7679, !dbg !67

7679:                                             ; preds = %7672
  %7680 = load i32, ptr %3, align 4, !dbg !69
  %7681 = icmp eq i32 %7680, 9, !dbg !71
  br i1 %7681, label %7682, label %7684, !dbg !72

7682:                                             ; preds = %7679
  %7683 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7684, !dbg !73

7684:                                             ; preds = %7682, %7679
  br label %7687

7685:                                             ; preds = %7672
  %7686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7687, !dbg !68

7687:                                             ; preds = %7685, %7684
  %7688 = load i32, ptr %4, align 4, !dbg !74
  %7689 = icmp eq i32 %7688, 0, !dbg !76
  br i1 %7689, label %4251, label %7690, !dbg !77

7690:                                             ; preds = %7687
  %7691 = load i32, ptr %4, align 4, !dbg !57
  %7692 = srem i32 %7691, 10, !dbg !59
  store i32 %7692, ptr %3, align 4, !dbg !60
  %7693 = load i32, ptr %4, align 4, !dbg !61
  %7694 = sdiv i32 %7693, 10, !dbg !62
  store i32 %7694, ptr %4, align 4, !dbg !63
  %7695 = load i32, ptr %3, align 4, !dbg !64
  %7696 = icmp eq i32 %7695, 1, !dbg !66
  br i1 %7696, label %7703, label %7697, !dbg !67

7697:                                             ; preds = %7690
  %7698 = load i32, ptr %3, align 4, !dbg !69
  %7699 = icmp eq i32 %7698, 9, !dbg !71
  br i1 %7699, label %7700, label %7702, !dbg !72

7700:                                             ; preds = %7697
  %7701 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7702, !dbg !73

7702:                                             ; preds = %7700, %7697
  br label %7705

7703:                                             ; preds = %7690
  %7704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7705, !dbg !68

7705:                                             ; preds = %7703, %7702
  %7706 = load i32, ptr %4, align 4, !dbg !74
  %7707 = icmp eq i32 %7706, 0, !dbg !76
  br i1 %7707, label %4251, label %7708, !dbg !77

7708:                                             ; preds = %7705
  %7709 = load i32, ptr %4, align 4, !dbg !57
  %7710 = srem i32 %7709, 10, !dbg !59
  store i32 %7710, ptr %3, align 4, !dbg !60
  %7711 = load i32, ptr %4, align 4, !dbg !61
  %7712 = sdiv i32 %7711, 10, !dbg !62
  store i32 %7712, ptr %4, align 4, !dbg !63
  %7713 = load i32, ptr %3, align 4, !dbg !64
  %7714 = icmp eq i32 %7713, 1, !dbg !66
  br i1 %7714, label %7721, label %7715, !dbg !67

7715:                                             ; preds = %7708
  %7716 = load i32, ptr %3, align 4, !dbg !69
  %7717 = icmp eq i32 %7716, 9, !dbg !71
  br i1 %7717, label %7718, label %7720, !dbg !72

7718:                                             ; preds = %7715
  %7719 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7720, !dbg !73

7720:                                             ; preds = %7718, %7715
  br label %7723

7721:                                             ; preds = %7708
  %7722 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7723, !dbg !68

7723:                                             ; preds = %7721, %7720
  %7724 = load i32, ptr %4, align 4, !dbg !74
  %7725 = icmp eq i32 %7724, 0, !dbg !76
  br i1 %7725, label %4251, label %7726, !dbg !77

7726:                                             ; preds = %7723
  %7727 = load i32, ptr %4, align 4, !dbg !57
  %7728 = srem i32 %7727, 10, !dbg !59
  store i32 %7728, ptr %3, align 4, !dbg !60
  %7729 = load i32, ptr %4, align 4, !dbg !61
  %7730 = sdiv i32 %7729, 10, !dbg !62
  store i32 %7730, ptr %4, align 4, !dbg !63
  %7731 = load i32, ptr %3, align 4, !dbg !64
  %7732 = icmp eq i32 %7731, 1, !dbg !66
  br i1 %7732, label %7739, label %7733, !dbg !67

7733:                                             ; preds = %7726
  %7734 = load i32, ptr %3, align 4, !dbg !69
  %7735 = icmp eq i32 %7734, 9, !dbg !71
  br i1 %7735, label %7736, label %7738, !dbg !72

7736:                                             ; preds = %7733
  %7737 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7738, !dbg !73

7738:                                             ; preds = %7736, %7733
  br label %7741

7739:                                             ; preds = %7726
  %7740 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7741, !dbg !68

7741:                                             ; preds = %7739, %7738
  %7742 = load i32, ptr %4, align 4, !dbg !74
  %7743 = icmp eq i32 %7742, 0, !dbg !76
  br i1 %7743, label %4251, label %7744, !dbg !77

7744:                                             ; preds = %7741
  %7745 = load i32, ptr %4, align 4, !dbg !57
  %7746 = srem i32 %7745, 10, !dbg !59
  store i32 %7746, ptr %3, align 4, !dbg !60
  %7747 = load i32, ptr %4, align 4, !dbg !61
  %7748 = sdiv i32 %7747, 10, !dbg !62
  store i32 %7748, ptr %4, align 4, !dbg !63
  %7749 = load i32, ptr %3, align 4, !dbg !64
  %7750 = icmp eq i32 %7749, 1, !dbg !66
  br i1 %7750, label %7757, label %7751, !dbg !67

7751:                                             ; preds = %7744
  %7752 = load i32, ptr %3, align 4, !dbg !69
  %7753 = icmp eq i32 %7752, 9, !dbg !71
  br i1 %7753, label %7754, label %7756, !dbg !72

7754:                                             ; preds = %7751
  %7755 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7756, !dbg !73

7756:                                             ; preds = %7754, %7751
  br label %7759

7757:                                             ; preds = %7744
  %7758 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7759, !dbg !68

7759:                                             ; preds = %7757, %7756
  %7760 = load i32, ptr %4, align 4, !dbg !74
  %7761 = icmp eq i32 %7760, 0, !dbg !76
  br i1 %7761, label %4251, label %7762, !dbg !77

7762:                                             ; preds = %7759
  %7763 = load i32, ptr %4, align 4, !dbg !57
  %7764 = srem i32 %7763, 10, !dbg !59
  store i32 %7764, ptr %3, align 4, !dbg !60
  %7765 = load i32, ptr %4, align 4, !dbg !61
  %7766 = sdiv i32 %7765, 10, !dbg !62
  store i32 %7766, ptr %4, align 4, !dbg !63
  %7767 = load i32, ptr %3, align 4, !dbg !64
  %7768 = icmp eq i32 %7767, 1, !dbg !66
  br i1 %7768, label %7775, label %7769, !dbg !67

7769:                                             ; preds = %7762
  %7770 = load i32, ptr %3, align 4, !dbg !69
  %7771 = icmp eq i32 %7770, 9, !dbg !71
  br i1 %7771, label %7772, label %7774, !dbg !72

7772:                                             ; preds = %7769
  %7773 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7774, !dbg !73

7774:                                             ; preds = %7772, %7769
  br label %7777

7775:                                             ; preds = %7762
  %7776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7777, !dbg !68

7777:                                             ; preds = %7775, %7774
  %7778 = load i32, ptr %4, align 4, !dbg !74
  %7779 = icmp eq i32 %7778, 0, !dbg !76
  br i1 %7779, label %4251, label %7780, !dbg !77

7780:                                             ; preds = %7777
  %7781 = load i32, ptr %4, align 4, !dbg !57
  %7782 = srem i32 %7781, 10, !dbg !59
  store i32 %7782, ptr %3, align 4, !dbg !60
  %7783 = load i32, ptr %4, align 4, !dbg !61
  %7784 = sdiv i32 %7783, 10, !dbg !62
  store i32 %7784, ptr %4, align 4, !dbg !63
  %7785 = load i32, ptr %3, align 4, !dbg !64
  %7786 = icmp eq i32 %7785, 1, !dbg !66
  br i1 %7786, label %7793, label %7787, !dbg !67

7787:                                             ; preds = %7780
  %7788 = load i32, ptr %3, align 4, !dbg !69
  %7789 = icmp eq i32 %7788, 9, !dbg !71
  br i1 %7789, label %7790, label %7792, !dbg !72

7790:                                             ; preds = %7787
  %7791 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7792, !dbg !73

7792:                                             ; preds = %7790, %7787
  br label %7795

7793:                                             ; preds = %7780
  %7794 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7795, !dbg !68

7795:                                             ; preds = %7793, %7792
  %7796 = load i32, ptr %4, align 4, !dbg !74
  %7797 = icmp eq i32 %7796, 0, !dbg !76
  br i1 %7797, label %4251, label %7798, !dbg !77

7798:                                             ; preds = %7795
  %7799 = load i32, ptr %4, align 4, !dbg !57
  %7800 = srem i32 %7799, 10, !dbg !59
  store i32 %7800, ptr %3, align 4, !dbg !60
  %7801 = load i32, ptr %4, align 4, !dbg !61
  %7802 = sdiv i32 %7801, 10, !dbg !62
  store i32 %7802, ptr %4, align 4, !dbg !63
  %7803 = load i32, ptr %3, align 4, !dbg !64
  %7804 = icmp eq i32 %7803, 1, !dbg !66
  br i1 %7804, label %7811, label %7805, !dbg !67

7805:                                             ; preds = %7798
  %7806 = load i32, ptr %3, align 4, !dbg !69
  %7807 = icmp eq i32 %7806, 9, !dbg !71
  br i1 %7807, label %7808, label %7810, !dbg !72

7808:                                             ; preds = %7805
  %7809 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7810, !dbg !73

7810:                                             ; preds = %7808, %7805
  br label %7813

7811:                                             ; preds = %7798
  %7812 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7813, !dbg !68

7813:                                             ; preds = %7811, %7810
  %7814 = load i32, ptr %4, align 4, !dbg !74
  %7815 = icmp eq i32 %7814, 0, !dbg !76
  br i1 %7815, label %4251, label %7816, !dbg !77

7816:                                             ; preds = %7813
  %7817 = load i32, ptr %4, align 4, !dbg !57
  %7818 = srem i32 %7817, 10, !dbg !59
  store i32 %7818, ptr %3, align 4, !dbg !60
  %7819 = load i32, ptr %4, align 4, !dbg !61
  %7820 = sdiv i32 %7819, 10, !dbg !62
  store i32 %7820, ptr %4, align 4, !dbg !63
  %7821 = load i32, ptr %3, align 4, !dbg !64
  %7822 = icmp eq i32 %7821, 1, !dbg !66
  br i1 %7822, label %7829, label %7823, !dbg !67

7823:                                             ; preds = %7816
  %7824 = load i32, ptr %3, align 4, !dbg !69
  %7825 = icmp eq i32 %7824, 9, !dbg !71
  br i1 %7825, label %7826, label %7828, !dbg !72

7826:                                             ; preds = %7823
  %7827 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7828, !dbg !73

7828:                                             ; preds = %7826, %7823
  br label %7831

7829:                                             ; preds = %7816
  %7830 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7831, !dbg !68

7831:                                             ; preds = %7829, %7828
  %7832 = load i32, ptr %4, align 4, !dbg !74
  %7833 = icmp eq i32 %7832, 0, !dbg !76
  br i1 %7833, label %4251, label %7834, !dbg !77

7834:                                             ; preds = %7831
  %7835 = load i32, ptr %4, align 4, !dbg !57
  %7836 = srem i32 %7835, 10, !dbg !59
  store i32 %7836, ptr %3, align 4, !dbg !60
  %7837 = load i32, ptr %4, align 4, !dbg !61
  %7838 = sdiv i32 %7837, 10, !dbg !62
  store i32 %7838, ptr %4, align 4, !dbg !63
  %7839 = load i32, ptr %3, align 4, !dbg !64
  %7840 = icmp eq i32 %7839, 1, !dbg !66
  br i1 %7840, label %7847, label %7841, !dbg !67

7841:                                             ; preds = %7834
  %7842 = load i32, ptr %3, align 4, !dbg !69
  %7843 = icmp eq i32 %7842, 9, !dbg !71
  br i1 %7843, label %7844, label %7846, !dbg !72

7844:                                             ; preds = %7841
  %7845 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7846, !dbg !73

7846:                                             ; preds = %7844, %7841
  br label %7849

7847:                                             ; preds = %7834
  %7848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7849, !dbg !68

7849:                                             ; preds = %7847, %7846
  %7850 = load i32, ptr %4, align 4, !dbg !74
  %7851 = icmp eq i32 %7850, 0, !dbg !76
  br i1 %7851, label %4251, label %7852, !dbg !77

7852:                                             ; preds = %7849
  %7853 = load i32, ptr %4, align 4, !dbg !57
  %7854 = srem i32 %7853, 10, !dbg !59
  store i32 %7854, ptr %3, align 4, !dbg !60
  %7855 = load i32, ptr %4, align 4, !dbg !61
  %7856 = sdiv i32 %7855, 10, !dbg !62
  store i32 %7856, ptr %4, align 4, !dbg !63
  %7857 = load i32, ptr %3, align 4, !dbg !64
  %7858 = icmp eq i32 %7857, 1, !dbg !66
  br i1 %7858, label %7865, label %7859, !dbg !67

7859:                                             ; preds = %7852
  %7860 = load i32, ptr %3, align 4, !dbg !69
  %7861 = icmp eq i32 %7860, 9, !dbg !71
  br i1 %7861, label %7862, label %7864, !dbg !72

7862:                                             ; preds = %7859
  %7863 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7864, !dbg !73

7864:                                             ; preds = %7862, %7859
  br label %7867

7865:                                             ; preds = %7852
  %7866 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7867, !dbg !68

7867:                                             ; preds = %7865, %7864
  %7868 = load i32, ptr %4, align 4, !dbg !74
  %7869 = icmp eq i32 %7868, 0, !dbg !76
  br i1 %7869, label %4251, label %7870, !dbg !77

7870:                                             ; preds = %7867
  %7871 = load i32, ptr %4, align 4, !dbg !57
  %7872 = srem i32 %7871, 10, !dbg !59
  store i32 %7872, ptr %3, align 4, !dbg !60
  %7873 = load i32, ptr %4, align 4, !dbg !61
  %7874 = sdiv i32 %7873, 10, !dbg !62
  store i32 %7874, ptr %4, align 4, !dbg !63
  %7875 = load i32, ptr %3, align 4, !dbg !64
  %7876 = icmp eq i32 %7875, 1, !dbg !66
  br i1 %7876, label %7883, label %7877, !dbg !67

7877:                                             ; preds = %7870
  %7878 = load i32, ptr %3, align 4, !dbg !69
  %7879 = icmp eq i32 %7878, 9, !dbg !71
  br i1 %7879, label %7880, label %7882, !dbg !72

7880:                                             ; preds = %7877
  %7881 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7882, !dbg !73

7882:                                             ; preds = %7880, %7877
  br label %7885

7883:                                             ; preds = %7870
  %7884 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7885, !dbg !68

7885:                                             ; preds = %7883, %7882
  %7886 = load i32, ptr %4, align 4, !dbg !74
  %7887 = icmp eq i32 %7886, 0, !dbg !76
  br i1 %7887, label %4251, label %7888, !dbg !77

7888:                                             ; preds = %7885
  %7889 = load i32, ptr %4, align 4, !dbg !57
  %7890 = srem i32 %7889, 10, !dbg !59
  store i32 %7890, ptr %3, align 4, !dbg !60
  %7891 = load i32, ptr %4, align 4, !dbg !61
  %7892 = sdiv i32 %7891, 10, !dbg !62
  store i32 %7892, ptr %4, align 4, !dbg !63
  %7893 = load i32, ptr %3, align 4, !dbg !64
  %7894 = icmp eq i32 %7893, 1, !dbg !66
  br i1 %7894, label %7901, label %7895, !dbg !67

7895:                                             ; preds = %7888
  %7896 = load i32, ptr %3, align 4, !dbg !69
  %7897 = icmp eq i32 %7896, 9, !dbg !71
  br i1 %7897, label %7898, label %7900, !dbg !72

7898:                                             ; preds = %7895
  %7899 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7900, !dbg !73

7900:                                             ; preds = %7898, %7895
  br label %7903

7901:                                             ; preds = %7888
  %7902 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7903, !dbg !68

7903:                                             ; preds = %7901, %7900
  %7904 = load i32, ptr %4, align 4, !dbg !74
  %7905 = icmp eq i32 %7904, 0, !dbg !76
  br i1 %7905, label %4251, label %7906, !dbg !77

7906:                                             ; preds = %7903
  %7907 = load i32, ptr %4, align 4, !dbg !57
  %7908 = srem i32 %7907, 10, !dbg !59
  store i32 %7908, ptr %3, align 4, !dbg !60
  %7909 = load i32, ptr %4, align 4, !dbg !61
  %7910 = sdiv i32 %7909, 10, !dbg !62
  store i32 %7910, ptr %4, align 4, !dbg !63
  %7911 = load i32, ptr %3, align 4, !dbg !64
  %7912 = icmp eq i32 %7911, 1, !dbg !66
  br i1 %7912, label %7919, label %7913, !dbg !67

7913:                                             ; preds = %7906
  %7914 = load i32, ptr %3, align 4, !dbg !69
  %7915 = icmp eq i32 %7914, 9, !dbg !71
  br i1 %7915, label %7916, label %7918, !dbg !72

7916:                                             ; preds = %7913
  %7917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7918, !dbg !73

7918:                                             ; preds = %7916, %7913
  br label %7921

7919:                                             ; preds = %7906
  %7920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7921, !dbg !68

7921:                                             ; preds = %7919, %7918
  %7922 = load i32, ptr %4, align 4, !dbg !74
  %7923 = icmp eq i32 %7922, 0, !dbg !76
  br i1 %7923, label %4251, label %7924, !dbg !77

7924:                                             ; preds = %7921
  %7925 = load i32, ptr %4, align 4, !dbg !57
  %7926 = srem i32 %7925, 10, !dbg !59
  store i32 %7926, ptr %3, align 4, !dbg !60
  %7927 = load i32, ptr %4, align 4, !dbg !61
  %7928 = sdiv i32 %7927, 10, !dbg !62
  store i32 %7928, ptr %4, align 4, !dbg !63
  %7929 = load i32, ptr %3, align 4, !dbg !64
  %7930 = icmp eq i32 %7929, 1, !dbg !66
  br i1 %7930, label %7937, label %7931, !dbg !67

7931:                                             ; preds = %7924
  %7932 = load i32, ptr %3, align 4, !dbg !69
  %7933 = icmp eq i32 %7932, 9, !dbg !71
  br i1 %7933, label %7934, label %7936, !dbg !72

7934:                                             ; preds = %7931
  %7935 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7936, !dbg !73

7936:                                             ; preds = %7934, %7931
  br label %7939

7937:                                             ; preds = %7924
  %7938 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7939, !dbg !68

7939:                                             ; preds = %7937, %7936
  %7940 = load i32, ptr %4, align 4, !dbg !74
  %7941 = icmp eq i32 %7940, 0, !dbg !76
  br i1 %7941, label %4251, label %7942, !dbg !77

7942:                                             ; preds = %7939
  %7943 = load i32, ptr %4, align 4, !dbg !57
  %7944 = srem i32 %7943, 10, !dbg !59
  store i32 %7944, ptr %3, align 4, !dbg !60
  %7945 = load i32, ptr %4, align 4, !dbg !61
  %7946 = sdiv i32 %7945, 10, !dbg !62
  store i32 %7946, ptr %4, align 4, !dbg !63
  %7947 = load i32, ptr %3, align 4, !dbg !64
  %7948 = icmp eq i32 %7947, 1, !dbg !66
  br i1 %7948, label %7955, label %7949, !dbg !67

7949:                                             ; preds = %7942
  %7950 = load i32, ptr %3, align 4, !dbg !69
  %7951 = icmp eq i32 %7950, 9, !dbg !71
  br i1 %7951, label %7952, label %7954, !dbg !72

7952:                                             ; preds = %7949
  %7953 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7954, !dbg !73

7954:                                             ; preds = %7952, %7949
  br label %7957

7955:                                             ; preds = %7942
  %7956 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7957, !dbg !68

7957:                                             ; preds = %7955, %7954
  %7958 = load i32, ptr %4, align 4, !dbg !74
  %7959 = icmp eq i32 %7958, 0, !dbg !76
  br i1 %7959, label %4251, label %7960, !dbg !77

7960:                                             ; preds = %7957
  %7961 = load i32, ptr %4, align 4, !dbg !57
  %7962 = srem i32 %7961, 10, !dbg !59
  store i32 %7962, ptr %3, align 4, !dbg !60
  %7963 = load i32, ptr %4, align 4, !dbg !61
  %7964 = sdiv i32 %7963, 10, !dbg !62
  store i32 %7964, ptr %4, align 4, !dbg !63
  %7965 = load i32, ptr %3, align 4, !dbg !64
  %7966 = icmp eq i32 %7965, 1, !dbg !66
  br i1 %7966, label %7973, label %7967, !dbg !67

7967:                                             ; preds = %7960
  %7968 = load i32, ptr %3, align 4, !dbg !69
  %7969 = icmp eq i32 %7968, 9, !dbg !71
  br i1 %7969, label %7970, label %7972, !dbg !72

7970:                                             ; preds = %7967
  %7971 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7972, !dbg !73

7972:                                             ; preds = %7970, %7967
  br label %7975

7973:                                             ; preds = %7960
  %7974 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7975, !dbg !68

7975:                                             ; preds = %7973, %7972
  %7976 = load i32, ptr %4, align 4, !dbg !74
  %7977 = icmp eq i32 %7976, 0, !dbg !76
  br i1 %7977, label %4251, label %7978, !dbg !77

7978:                                             ; preds = %7975
  %7979 = load i32, ptr %4, align 4, !dbg !57
  %7980 = srem i32 %7979, 10, !dbg !59
  store i32 %7980, ptr %3, align 4, !dbg !60
  %7981 = load i32, ptr %4, align 4, !dbg !61
  %7982 = sdiv i32 %7981, 10, !dbg !62
  store i32 %7982, ptr %4, align 4, !dbg !63
  %7983 = load i32, ptr %3, align 4, !dbg !64
  %7984 = icmp eq i32 %7983, 1, !dbg !66
  br i1 %7984, label %7991, label %7985, !dbg !67

7985:                                             ; preds = %7978
  %7986 = load i32, ptr %3, align 4, !dbg !69
  %7987 = icmp eq i32 %7986, 9, !dbg !71
  br i1 %7987, label %7988, label %7990, !dbg !72

7988:                                             ; preds = %7985
  %7989 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %7990, !dbg !73

7990:                                             ; preds = %7988, %7985
  br label %7993

7991:                                             ; preds = %7978
  %7992 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %7993, !dbg !68

7993:                                             ; preds = %7991, %7990
  %7994 = load i32, ptr %4, align 4, !dbg !74
  %7995 = icmp eq i32 %7994, 0, !dbg !76
  br i1 %7995, label %4251, label %7996, !dbg !77

7996:                                             ; preds = %7993
  %7997 = load i32, ptr %4, align 4, !dbg !57
  %7998 = srem i32 %7997, 10, !dbg !59
  store i32 %7998, ptr %3, align 4, !dbg !60
  %7999 = load i32, ptr %4, align 4, !dbg !61
  %8000 = sdiv i32 %7999, 10, !dbg !62
  store i32 %8000, ptr %4, align 4, !dbg !63
  %8001 = load i32, ptr %3, align 4, !dbg !64
  %8002 = icmp eq i32 %8001, 1, !dbg !66
  br i1 %8002, label %8009, label %8003, !dbg !67

8003:                                             ; preds = %7996
  %8004 = load i32, ptr %3, align 4, !dbg !69
  %8005 = icmp eq i32 %8004, 9, !dbg !71
  br i1 %8005, label %8006, label %8008, !dbg !72

8006:                                             ; preds = %8003
  %8007 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8008, !dbg !73

8008:                                             ; preds = %8006, %8003
  br label %8011

8009:                                             ; preds = %7996
  %8010 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8011, !dbg !68

8011:                                             ; preds = %8009, %8008
  %8012 = load i32, ptr %4, align 4, !dbg !74
  %8013 = icmp eq i32 %8012, 0, !dbg !76
  br i1 %8013, label %4251, label %8014, !dbg !77

8014:                                             ; preds = %8011
  %8015 = load i32, ptr %4, align 4, !dbg !57
  %8016 = srem i32 %8015, 10, !dbg !59
  store i32 %8016, ptr %3, align 4, !dbg !60
  %8017 = load i32, ptr %4, align 4, !dbg !61
  %8018 = sdiv i32 %8017, 10, !dbg !62
  store i32 %8018, ptr %4, align 4, !dbg !63
  %8019 = load i32, ptr %3, align 4, !dbg !64
  %8020 = icmp eq i32 %8019, 1, !dbg !66
  br i1 %8020, label %8027, label %8021, !dbg !67

8021:                                             ; preds = %8014
  %8022 = load i32, ptr %3, align 4, !dbg !69
  %8023 = icmp eq i32 %8022, 9, !dbg !71
  br i1 %8023, label %8024, label %8026, !dbg !72

8024:                                             ; preds = %8021
  %8025 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8026, !dbg !73

8026:                                             ; preds = %8024, %8021
  br label %8029

8027:                                             ; preds = %8014
  %8028 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8029, !dbg !68

8029:                                             ; preds = %8027, %8026
  %8030 = load i32, ptr %4, align 4, !dbg !74
  %8031 = icmp eq i32 %8030, 0, !dbg !76
  br i1 %8031, label %4251, label %8032, !dbg !77

8032:                                             ; preds = %8029
  %8033 = load i32, ptr %4, align 4, !dbg !57
  %8034 = srem i32 %8033, 10, !dbg !59
  store i32 %8034, ptr %3, align 4, !dbg !60
  %8035 = load i32, ptr %4, align 4, !dbg !61
  %8036 = sdiv i32 %8035, 10, !dbg !62
  store i32 %8036, ptr %4, align 4, !dbg !63
  %8037 = load i32, ptr %3, align 4, !dbg !64
  %8038 = icmp eq i32 %8037, 1, !dbg !66
  br i1 %8038, label %8045, label %8039, !dbg !67

8039:                                             ; preds = %8032
  %8040 = load i32, ptr %3, align 4, !dbg !69
  %8041 = icmp eq i32 %8040, 9, !dbg !71
  br i1 %8041, label %8042, label %8044, !dbg !72

8042:                                             ; preds = %8039
  %8043 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8044, !dbg !73

8044:                                             ; preds = %8042, %8039
  br label %8047

8045:                                             ; preds = %8032
  %8046 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8047, !dbg !68

8047:                                             ; preds = %8045, %8044
  %8048 = load i32, ptr %4, align 4, !dbg !74
  %8049 = icmp eq i32 %8048, 0, !dbg !76
  br i1 %8049, label %4251, label %8050, !dbg !77

8050:                                             ; preds = %8047
  %8051 = load i32, ptr %4, align 4, !dbg !57
  %8052 = srem i32 %8051, 10, !dbg !59
  store i32 %8052, ptr %3, align 4, !dbg !60
  %8053 = load i32, ptr %4, align 4, !dbg !61
  %8054 = sdiv i32 %8053, 10, !dbg !62
  store i32 %8054, ptr %4, align 4, !dbg !63
  %8055 = load i32, ptr %3, align 4, !dbg !64
  %8056 = icmp eq i32 %8055, 1, !dbg !66
  br i1 %8056, label %8063, label %8057, !dbg !67

8057:                                             ; preds = %8050
  %8058 = load i32, ptr %3, align 4, !dbg !69
  %8059 = icmp eq i32 %8058, 9, !dbg !71
  br i1 %8059, label %8060, label %8062, !dbg !72

8060:                                             ; preds = %8057
  %8061 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8062, !dbg !73

8062:                                             ; preds = %8060, %8057
  br label %8065

8063:                                             ; preds = %8050
  %8064 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8065, !dbg !68

8065:                                             ; preds = %8063, %8062
  %8066 = load i32, ptr %4, align 4, !dbg !74
  %8067 = icmp eq i32 %8066, 0, !dbg !76
  br i1 %8067, label %4251, label %8068, !dbg !77

8068:                                             ; preds = %8065
  %8069 = load i32, ptr %4, align 4, !dbg !57
  %8070 = srem i32 %8069, 10, !dbg !59
  store i32 %8070, ptr %3, align 4, !dbg !60
  %8071 = load i32, ptr %4, align 4, !dbg !61
  %8072 = sdiv i32 %8071, 10, !dbg !62
  store i32 %8072, ptr %4, align 4, !dbg !63
  %8073 = load i32, ptr %3, align 4, !dbg !64
  %8074 = icmp eq i32 %8073, 1, !dbg !66
  br i1 %8074, label %8081, label %8075, !dbg !67

8075:                                             ; preds = %8068
  %8076 = load i32, ptr %3, align 4, !dbg !69
  %8077 = icmp eq i32 %8076, 9, !dbg !71
  br i1 %8077, label %8078, label %8080, !dbg !72

8078:                                             ; preds = %8075
  %8079 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8080, !dbg !73

8080:                                             ; preds = %8078, %8075
  br label %8083

8081:                                             ; preds = %8068
  %8082 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8083, !dbg !68

8083:                                             ; preds = %8081, %8080
  %8084 = load i32, ptr %4, align 4, !dbg !74
  %8085 = icmp eq i32 %8084, 0, !dbg !76
  br i1 %8085, label %4251, label %8086, !dbg !77

8086:                                             ; preds = %8083
  %8087 = load i32, ptr %4, align 4, !dbg !57
  %8088 = srem i32 %8087, 10, !dbg !59
  store i32 %8088, ptr %3, align 4, !dbg !60
  %8089 = load i32, ptr %4, align 4, !dbg !61
  %8090 = sdiv i32 %8089, 10, !dbg !62
  store i32 %8090, ptr %4, align 4, !dbg !63
  %8091 = load i32, ptr %3, align 4, !dbg !64
  %8092 = icmp eq i32 %8091, 1, !dbg !66
  br i1 %8092, label %8099, label %8093, !dbg !67

8093:                                             ; preds = %8086
  %8094 = load i32, ptr %3, align 4, !dbg !69
  %8095 = icmp eq i32 %8094, 9, !dbg !71
  br i1 %8095, label %8096, label %8098, !dbg !72

8096:                                             ; preds = %8093
  %8097 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8098, !dbg !73

8098:                                             ; preds = %8096, %8093
  br label %8101

8099:                                             ; preds = %8086
  %8100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8101, !dbg !68

8101:                                             ; preds = %8099, %8098
  %8102 = load i32, ptr %4, align 4, !dbg !74
  %8103 = icmp eq i32 %8102, 0, !dbg !76
  br i1 %8103, label %4251, label %8104, !dbg !77

8104:                                             ; preds = %8101
  %8105 = load i32, ptr %4, align 4, !dbg !57
  %8106 = srem i32 %8105, 10, !dbg !59
  store i32 %8106, ptr %3, align 4, !dbg !60
  %8107 = load i32, ptr %4, align 4, !dbg !61
  %8108 = sdiv i32 %8107, 10, !dbg !62
  store i32 %8108, ptr %4, align 4, !dbg !63
  %8109 = load i32, ptr %3, align 4, !dbg !64
  %8110 = icmp eq i32 %8109, 1, !dbg !66
  br i1 %8110, label %8117, label %8111, !dbg !67

8111:                                             ; preds = %8104
  %8112 = load i32, ptr %3, align 4, !dbg !69
  %8113 = icmp eq i32 %8112, 9, !dbg !71
  br i1 %8113, label %8114, label %8116, !dbg !72

8114:                                             ; preds = %8111
  %8115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8116, !dbg !73

8116:                                             ; preds = %8114, %8111
  br label %8119

8117:                                             ; preds = %8104
  %8118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8119, !dbg !68

8119:                                             ; preds = %8117, %8116
  %8120 = load i32, ptr %4, align 4, !dbg !74
  %8121 = icmp eq i32 %8120, 0, !dbg !76
  br i1 %8121, label %4251, label %8122, !dbg !77

8122:                                             ; preds = %8119
  %8123 = load i32, ptr %4, align 4, !dbg !57
  %8124 = srem i32 %8123, 10, !dbg !59
  store i32 %8124, ptr %3, align 4, !dbg !60
  %8125 = load i32, ptr %4, align 4, !dbg !61
  %8126 = sdiv i32 %8125, 10, !dbg !62
  store i32 %8126, ptr %4, align 4, !dbg !63
  %8127 = load i32, ptr %3, align 4, !dbg !64
  %8128 = icmp eq i32 %8127, 1, !dbg !66
  br i1 %8128, label %8135, label %8129, !dbg !67

8129:                                             ; preds = %8122
  %8130 = load i32, ptr %3, align 4, !dbg !69
  %8131 = icmp eq i32 %8130, 9, !dbg !71
  br i1 %8131, label %8132, label %8134, !dbg !72

8132:                                             ; preds = %8129
  %8133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8134, !dbg !73

8134:                                             ; preds = %8132, %8129
  br label %8137

8135:                                             ; preds = %8122
  %8136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8137, !dbg !68

8137:                                             ; preds = %8135, %8134
  %8138 = load i32, ptr %4, align 4, !dbg !74
  %8139 = icmp eq i32 %8138, 0, !dbg !76
  br i1 %8139, label %4251, label %8140, !dbg !77

8140:                                             ; preds = %8137
  %8141 = load i32, ptr %4, align 4, !dbg !57
  %8142 = srem i32 %8141, 10, !dbg !59
  store i32 %8142, ptr %3, align 4, !dbg !60
  %8143 = load i32, ptr %4, align 4, !dbg !61
  %8144 = sdiv i32 %8143, 10, !dbg !62
  store i32 %8144, ptr %4, align 4, !dbg !63
  %8145 = load i32, ptr %3, align 4, !dbg !64
  %8146 = icmp eq i32 %8145, 1, !dbg !66
  br i1 %8146, label %8153, label %8147, !dbg !67

8147:                                             ; preds = %8140
  %8148 = load i32, ptr %3, align 4, !dbg !69
  %8149 = icmp eq i32 %8148, 9, !dbg !71
  br i1 %8149, label %8150, label %8152, !dbg !72

8150:                                             ; preds = %8147
  %8151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8152, !dbg !73

8152:                                             ; preds = %8150, %8147
  br label %8155

8153:                                             ; preds = %8140
  %8154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8155, !dbg !68

8155:                                             ; preds = %8153, %8152
  %8156 = load i32, ptr %4, align 4, !dbg !74
  %8157 = icmp eq i32 %8156, 0, !dbg !76
  br i1 %8157, label %4251, label %8158, !dbg !77

8158:                                             ; preds = %8155
  %8159 = load i32, ptr %4, align 4, !dbg !57
  %8160 = srem i32 %8159, 10, !dbg !59
  store i32 %8160, ptr %3, align 4, !dbg !60
  %8161 = load i32, ptr %4, align 4, !dbg !61
  %8162 = sdiv i32 %8161, 10, !dbg !62
  store i32 %8162, ptr %4, align 4, !dbg !63
  %8163 = load i32, ptr %3, align 4, !dbg !64
  %8164 = icmp eq i32 %8163, 1, !dbg !66
  br i1 %8164, label %8171, label %8165, !dbg !67

8165:                                             ; preds = %8158
  %8166 = load i32, ptr %3, align 4, !dbg !69
  %8167 = icmp eq i32 %8166, 9, !dbg !71
  br i1 %8167, label %8168, label %8170, !dbg !72

8168:                                             ; preds = %8165
  %8169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8170, !dbg !73

8170:                                             ; preds = %8168, %8165
  br label %8173

8171:                                             ; preds = %8158
  %8172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8173, !dbg !68

8173:                                             ; preds = %8171, %8170
  %8174 = load i32, ptr %4, align 4, !dbg !74
  %8175 = icmp eq i32 %8174, 0, !dbg !76
  br i1 %8175, label %4251, label %8176, !dbg !77

8176:                                             ; preds = %8173
  %8177 = load i32, ptr %4, align 4, !dbg !57
  %8178 = srem i32 %8177, 10, !dbg !59
  store i32 %8178, ptr %3, align 4, !dbg !60
  %8179 = load i32, ptr %4, align 4, !dbg !61
  %8180 = sdiv i32 %8179, 10, !dbg !62
  store i32 %8180, ptr %4, align 4, !dbg !63
  %8181 = load i32, ptr %3, align 4, !dbg !64
  %8182 = icmp eq i32 %8181, 1, !dbg !66
  br i1 %8182, label %8189, label %8183, !dbg !67

8183:                                             ; preds = %8176
  %8184 = load i32, ptr %3, align 4, !dbg !69
  %8185 = icmp eq i32 %8184, 9, !dbg !71
  br i1 %8185, label %8186, label %8188, !dbg !72

8186:                                             ; preds = %8183
  %8187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8188, !dbg !73

8188:                                             ; preds = %8186, %8183
  br label %8191

8189:                                             ; preds = %8176
  %8190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8191, !dbg !68

8191:                                             ; preds = %8189, %8188
  %8192 = load i32, ptr %4, align 4, !dbg !74
  %8193 = icmp eq i32 %8192, 0, !dbg !76
  br i1 %8193, label %4251, label %8194, !dbg !77

8194:                                             ; preds = %8191
  %8195 = load i32, ptr %4, align 4, !dbg !57
  %8196 = srem i32 %8195, 10, !dbg !59
  store i32 %8196, ptr %3, align 4, !dbg !60
  %8197 = load i32, ptr %4, align 4, !dbg !61
  %8198 = sdiv i32 %8197, 10, !dbg !62
  store i32 %8198, ptr %4, align 4, !dbg !63
  %8199 = load i32, ptr %3, align 4, !dbg !64
  %8200 = icmp eq i32 %8199, 1, !dbg !66
  br i1 %8200, label %8207, label %8201, !dbg !67

8201:                                             ; preds = %8194
  %8202 = load i32, ptr %3, align 4, !dbg !69
  %8203 = icmp eq i32 %8202, 9, !dbg !71
  br i1 %8203, label %8204, label %8206, !dbg !72

8204:                                             ; preds = %8201
  %8205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8206, !dbg !73

8206:                                             ; preds = %8204, %8201
  br label %8209

8207:                                             ; preds = %8194
  %8208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8209, !dbg !68

8209:                                             ; preds = %8207, %8206
  %8210 = load i32, ptr %4, align 4, !dbg !74
  %8211 = icmp eq i32 %8210, 0, !dbg !76
  br i1 %8211, label %4251, label %8212, !dbg !77

8212:                                             ; preds = %8209
  %8213 = load i32, ptr %4, align 4, !dbg !57
  %8214 = srem i32 %8213, 10, !dbg !59
  store i32 %8214, ptr %3, align 4, !dbg !60
  %8215 = load i32, ptr %4, align 4, !dbg !61
  %8216 = sdiv i32 %8215, 10, !dbg !62
  store i32 %8216, ptr %4, align 4, !dbg !63
  %8217 = load i32, ptr %3, align 4, !dbg !64
  %8218 = icmp eq i32 %8217, 1, !dbg !66
  br i1 %8218, label %8225, label %8219, !dbg !67

8219:                                             ; preds = %8212
  %8220 = load i32, ptr %3, align 4, !dbg !69
  %8221 = icmp eq i32 %8220, 9, !dbg !71
  br i1 %8221, label %8222, label %8224, !dbg !72

8222:                                             ; preds = %8219
  %8223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8224, !dbg !73

8224:                                             ; preds = %8222, %8219
  br label %8227

8225:                                             ; preds = %8212
  %8226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8227, !dbg !68

8227:                                             ; preds = %8225, %8224
  %8228 = load i32, ptr %4, align 4, !dbg !74
  %8229 = icmp eq i32 %8228, 0, !dbg !76
  br i1 %8229, label %4251, label %8230, !dbg !77

8230:                                             ; preds = %8227
  %8231 = load i32, ptr %4, align 4, !dbg !57
  %8232 = srem i32 %8231, 10, !dbg !59
  store i32 %8232, ptr %3, align 4, !dbg !60
  %8233 = load i32, ptr %4, align 4, !dbg !61
  %8234 = sdiv i32 %8233, 10, !dbg !62
  store i32 %8234, ptr %4, align 4, !dbg !63
  %8235 = load i32, ptr %3, align 4, !dbg !64
  %8236 = icmp eq i32 %8235, 1, !dbg !66
  br i1 %8236, label %8243, label %8237, !dbg !67

8237:                                             ; preds = %8230
  %8238 = load i32, ptr %3, align 4, !dbg !69
  %8239 = icmp eq i32 %8238, 9, !dbg !71
  br i1 %8239, label %8240, label %8242, !dbg !72

8240:                                             ; preds = %8237
  %8241 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8242, !dbg !73

8242:                                             ; preds = %8240, %8237
  br label %8245

8243:                                             ; preds = %8230
  %8244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8245, !dbg !68

8245:                                             ; preds = %8243, %8242
  %8246 = load i32, ptr %4, align 4, !dbg !74
  %8247 = icmp eq i32 %8246, 0, !dbg !76
  br i1 %8247, label %4251, label %8248, !dbg !77

8248:                                             ; preds = %8245
  %8249 = load i32, ptr %4, align 4, !dbg !57
  %8250 = srem i32 %8249, 10, !dbg !59
  store i32 %8250, ptr %3, align 4, !dbg !60
  %8251 = load i32, ptr %4, align 4, !dbg !61
  %8252 = sdiv i32 %8251, 10, !dbg !62
  store i32 %8252, ptr %4, align 4, !dbg !63
  %8253 = load i32, ptr %3, align 4, !dbg !64
  %8254 = icmp eq i32 %8253, 1, !dbg !66
  br i1 %8254, label %8261, label %8255, !dbg !67

8255:                                             ; preds = %8248
  %8256 = load i32, ptr %3, align 4, !dbg !69
  %8257 = icmp eq i32 %8256, 9, !dbg !71
  br i1 %8257, label %8258, label %8260, !dbg !72

8258:                                             ; preds = %8255
  %8259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8260, !dbg !73

8260:                                             ; preds = %8258, %8255
  br label %8263

8261:                                             ; preds = %8248
  %8262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8263, !dbg !68

8263:                                             ; preds = %8261, %8260
  %8264 = load i32, ptr %4, align 4, !dbg !74
  %8265 = icmp eq i32 %8264, 0, !dbg !76
  br i1 %8265, label %4251, label %8266, !dbg !77

8266:                                             ; preds = %8263
  %8267 = load i32, ptr %4, align 4, !dbg !57
  %8268 = srem i32 %8267, 10, !dbg !59
  store i32 %8268, ptr %3, align 4, !dbg !60
  %8269 = load i32, ptr %4, align 4, !dbg !61
  %8270 = sdiv i32 %8269, 10, !dbg !62
  store i32 %8270, ptr %4, align 4, !dbg !63
  %8271 = load i32, ptr %3, align 4, !dbg !64
  %8272 = icmp eq i32 %8271, 1, !dbg !66
  br i1 %8272, label %8279, label %8273, !dbg !67

8273:                                             ; preds = %8266
  %8274 = load i32, ptr %3, align 4, !dbg !69
  %8275 = icmp eq i32 %8274, 9, !dbg !71
  br i1 %8275, label %8276, label %8278, !dbg !72

8276:                                             ; preds = %8273
  %8277 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8278, !dbg !73

8278:                                             ; preds = %8276, %8273
  br label %8281

8279:                                             ; preds = %8266
  %8280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8281, !dbg !68

8281:                                             ; preds = %8279, %8278
  %8282 = load i32, ptr %4, align 4, !dbg !74
  %8283 = icmp eq i32 %8282, 0, !dbg !76
  br i1 %8283, label %4251, label %8284, !dbg !77

8284:                                             ; preds = %8281
  %8285 = load i32, ptr %4, align 4, !dbg !57
  %8286 = srem i32 %8285, 10, !dbg !59
  store i32 %8286, ptr %3, align 4, !dbg !60
  %8287 = load i32, ptr %4, align 4, !dbg !61
  %8288 = sdiv i32 %8287, 10, !dbg !62
  store i32 %8288, ptr %4, align 4, !dbg !63
  %8289 = load i32, ptr %3, align 4, !dbg !64
  %8290 = icmp eq i32 %8289, 1, !dbg !66
  br i1 %8290, label %8297, label %8291, !dbg !67

8291:                                             ; preds = %8284
  %8292 = load i32, ptr %3, align 4, !dbg !69
  %8293 = icmp eq i32 %8292, 9, !dbg !71
  br i1 %8293, label %8294, label %8296, !dbg !72

8294:                                             ; preds = %8291
  %8295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8296, !dbg !73

8296:                                             ; preds = %8294, %8291
  br label %8299

8297:                                             ; preds = %8284
  %8298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8299, !dbg !68

8299:                                             ; preds = %8297, %8296
  %8300 = load i32, ptr %4, align 4, !dbg !74
  %8301 = icmp eq i32 %8300, 0, !dbg !76
  br i1 %8301, label %4251, label %8302, !dbg !77

8302:                                             ; preds = %8299
  %8303 = load i32, ptr %4, align 4, !dbg !57
  %8304 = srem i32 %8303, 10, !dbg !59
  store i32 %8304, ptr %3, align 4, !dbg !60
  %8305 = load i32, ptr %4, align 4, !dbg !61
  %8306 = sdiv i32 %8305, 10, !dbg !62
  store i32 %8306, ptr %4, align 4, !dbg !63
  %8307 = load i32, ptr %3, align 4, !dbg !64
  %8308 = icmp eq i32 %8307, 1, !dbg !66
  br i1 %8308, label %8315, label %8309, !dbg !67

8309:                                             ; preds = %8302
  %8310 = load i32, ptr %3, align 4, !dbg !69
  %8311 = icmp eq i32 %8310, 9, !dbg !71
  br i1 %8311, label %8312, label %8314, !dbg !72

8312:                                             ; preds = %8309
  %8313 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8314, !dbg !73

8314:                                             ; preds = %8312, %8309
  br label %8317

8315:                                             ; preds = %8302
  %8316 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8317, !dbg !68

8317:                                             ; preds = %8315, %8314
  %8318 = load i32, ptr %4, align 4, !dbg !74
  %8319 = icmp eq i32 %8318, 0, !dbg !76
  br i1 %8319, label %4251, label %8320, !dbg !77

8320:                                             ; preds = %8317
  %8321 = load i32, ptr %4, align 4, !dbg !57
  %8322 = srem i32 %8321, 10, !dbg !59
  store i32 %8322, ptr %3, align 4, !dbg !60
  %8323 = load i32, ptr %4, align 4, !dbg !61
  %8324 = sdiv i32 %8323, 10, !dbg !62
  store i32 %8324, ptr %4, align 4, !dbg !63
  %8325 = load i32, ptr %3, align 4, !dbg !64
  %8326 = icmp eq i32 %8325, 1, !dbg !66
  br i1 %8326, label %8333, label %8327, !dbg !67

8327:                                             ; preds = %8320
  %8328 = load i32, ptr %3, align 4, !dbg !69
  %8329 = icmp eq i32 %8328, 9, !dbg !71
  br i1 %8329, label %8330, label %8332, !dbg !72

8330:                                             ; preds = %8327
  %8331 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8332, !dbg !73

8332:                                             ; preds = %8330, %8327
  br label %8335

8333:                                             ; preds = %8320
  %8334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8335, !dbg !68

8335:                                             ; preds = %8333, %8332
  %8336 = load i32, ptr %4, align 4, !dbg !74
  %8337 = icmp eq i32 %8336, 0, !dbg !76
  br i1 %8337, label %4251, label %8338, !dbg !77

8338:                                             ; preds = %8335
  %8339 = load i32, ptr %4, align 4, !dbg !57
  %8340 = srem i32 %8339, 10, !dbg !59
  store i32 %8340, ptr %3, align 4, !dbg !60
  %8341 = load i32, ptr %4, align 4, !dbg !61
  %8342 = sdiv i32 %8341, 10, !dbg !62
  store i32 %8342, ptr %4, align 4, !dbg !63
  %8343 = load i32, ptr %3, align 4, !dbg !64
  %8344 = icmp eq i32 %8343, 1, !dbg !66
  br i1 %8344, label %8351, label %8345, !dbg !67

8345:                                             ; preds = %8338
  %8346 = load i32, ptr %3, align 4, !dbg !69
  %8347 = icmp eq i32 %8346, 9, !dbg !71
  br i1 %8347, label %8348, label %8350, !dbg !72

8348:                                             ; preds = %8345
  %8349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8350, !dbg !73

8350:                                             ; preds = %8348, %8345
  br label %8353

8351:                                             ; preds = %8338
  %8352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8353, !dbg !68

8353:                                             ; preds = %8351, %8350
  %8354 = load i32, ptr %4, align 4, !dbg !74
  %8355 = icmp eq i32 %8354, 0, !dbg !76
  br i1 %8355, label %4251, label %8356, !dbg !77

8356:                                             ; preds = %8353
  %8357 = load i32, ptr %4, align 4, !dbg !57
  %8358 = srem i32 %8357, 10, !dbg !59
  store i32 %8358, ptr %3, align 4, !dbg !60
  %8359 = load i32, ptr %4, align 4, !dbg !61
  %8360 = sdiv i32 %8359, 10, !dbg !62
  store i32 %8360, ptr %4, align 4, !dbg !63
  %8361 = load i32, ptr %3, align 4, !dbg !64
  %8362 = icmp eq i32 %8361, 1, !dbg !66
  br i1 %8362, label %8369, label %8363, !dbg !67

8363:                                             ; preds = %8356
  %8364 = load i32, ptr %3, align 4, !dbg !69
  %8365 = icmp eq i32 %8364, 9, !dbg !71
  br i1 %8365, label %8366, label %8368, !dbg !72

8366:                                             ; preds = %8363
  %8367 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8368, !dbg !73

8368:                                             ; preds = %8366, %8363
  br label %8371

8369:                                             ; preds = %8356
  %8370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8371, !dbg !68

8371:                                             ; preds = %8369, %8368
  %8372 = load i32, ptr %4, align 4, !dbg !74
  %8373 = icmp eq i32 %8372, 0, !dbg !76
  br i1 %8373, label %4251, label %8374, !dbg !77

8374:                                             ; preds = %8371
  %8375 = load i32, ptr %4, align 4, !dbg !57
  %8376 = srem i32 %8375, 10, !dbg !59
  store i32 %8376, ptr %3, align 4, !dbg !60
  %8377 = load i32, ptr %4, align 4, !dbg !61
  %8378 = sdiv i32 %8377, 10, !dbg !62
  store i32 %8378, ptr %4, align 4, !dbg !63
  %8379 = load i32, ptr %3, align 4, !dbg !64
  %8380 = icmp eq i32 %8379, 1, !dbg !66
  br i1 %8380, label %8387, label %8381, !dbg !67

8381:                                             ; preds = %8374
  %8382 = load i32, ptr %3, align 4, !dbg !69
  %8383 = icmp eq i32 %8382, 9, !dbg !71
  br i1 %8383, label %8384, label %8386, !dbg !72

8384:                                             ; preds = %8381
  %8385 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8386, !dbg !73

8386:                                             ; preds = %8384, %8381
  br label %8389

8387:                                             ; preds = %8374
  %8388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8389, !dbg !68

8389:                                             ; preds = %8387, %8386
  %8390 = load i32, ptr %4, align 4, !dbg !74
  %8391 = icmp eq i32 %8390, 0, !dbg !76
  br i1 %8391, label %4251, label %8392, !dbg !77

8392:                                             ; preds = %8389
  %8393 = load i32, ptr %4, align 4, !dbg !57
  %8394 = srem i32 %8393, 10, !dbg !59
  store i32 %8394, ptr %3, align 4, !dbg !60
  %8395 = load i32, ptr %4, align 4, !dbg !61
  %8396 = sdiv i32 %8395, 10, !dbg !62
  store i32 %8396, ptr %4, align 4, !dbg !63
  %8397 = load i32, ptr %3, align 4, !dbg !64
  %8398 = icmp eq i32 %8397, 1, !dbg !66
  br i1 %8398, label %8405, label %8399, !dbg !67

8399:                                             ; preds = %8392
  %8400 = load i32, ptr %3, align 4, !dbg !69
  %8401 = icmp eq i32 %8400, 9, !dbg !71
  br i1 %8401, label %8402, label %8404, !dbg !72

8402:                                             ; preds = %8399
  %8403 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8404, !dbg !73

8404:                                             ; preds = %8402, %8399
  br label %8407

8405:                                             ; preds = %8392
  %8406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8407, !dbg !68

8407:                                             ; preds = %8405, %8404
  %8408 = load i32, ptr %4, align 4, !dbg !74
  %8409 = icmp eq i32 %8408, 0, !dbg !76
  br i1 %8409, label %4251, label %8410, !dbg !77

8410:                                             ; preds = %8407
  %8411 = load i32, ptr %4, align 4, !dbg !57
  %8412 = srem i32 %8411, 10, !dbg !59
  store i32 %8412, ptr %3, align 4, !dbg !60
  %8413 = load i32, ptr %4, align 4, !dbg !61
  %8414 = sdiv i32 %8413, 10, !dbg !62
  store i32 %8414, ptr %4, align 4, !dbg !63
  %8415 = load i32, ptr %3, align 4, !dbg !64
  %8416 = icmp eq i32 %8415, 1, !dbg !66
  br i1 %8416, label %8423, label %8417, !dbg !67

8417:                                             ; preds = %8410
  %8418 = load i32, ptr %3, align 4, !dbg !69
  %8419 = icmp eq i32 %8418, 9, !dbg !71
  br i1 %8419, label %8420, label %8422, !dbg !72

8420:                                             ; preds = %8417
  %8421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8422, !dbg !73

8422:                                             ; preds = %8420, %8417
  br label %8425

8423:                                             ; preds = %8410
  %8424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8425, !dbg !68

8425:                                             ; preds = %8423, %8422
  %8426 = load i32, ptr %4, align 4, !dbg !74
  %8427 = icmp eq i32 %8426, 0, !dbg !76
  br i1 %8427, label %4251, label %8428, !dbg !77

8428:                                             ; preds = %8425
  %8429 = load i32, ptr %4, align 4, !dbg !57
  %8430 = srem i32 %8429, 10, !dbg !59
  store i32 %8430, ptr %3, align 4, !dbg !60
  %8431 = load i32, ptr %4, align 4, !dbg !61
  %8432 = sdiv i32 %8431, 10, !dbg !62
  store i32 %8432, ptr %4, align 4, !dbg !63
  %8433 = load i32, ptr %3, align 4, !dbg !64
  %8434 = icmp eq i32 %8433, 1, !dbg !66
  br i1 %8434, label %8441, label %8435, !dbg !67

8435:                                             ; preds = %8428
  %8436 = load i32, ptr %3, align 4, !dbg !69
  %8437 = icmp eq i32 %8436, 9, !dbg !71
  br i1 %8437, label %8438, label %8440, !dbg !72

8438:                                             ; preds = %8435
  %8439 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8440, !dbg !73

8440:                                             ; preds = %8438, %8435
  br label %8443

8441:                                             ; preds = %8428
  %8442 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8443, !dbg !68

8443:                                             ; preds = %8441, %8440
  %8444 = load i32, ptr %4, align 4, !dbg !74
  %8445 = icmp eq i32 %8444, 0, !dbg !76
  br i1 %8445, label %4251, label %8446, !dbg !77

8446:                                             ; preds = %8443
  %8447 = load i32, ptr %4, align 4, !dbg !57
  %8448 = srem i32 %8447, 10, !dbg !59
  store i32 %8448, ptr %3, align 4, !dbg !60
  %8449 = load i32, ptr %4, align 4, !dbg !61
  %8450 = sdiv i32 %8449, 10, !dbg !62
  store i32 %8450, ptr %4, align 4, !dbg !63
  %8451 = load i32, ptr %3, align 4, !dbg !64
  %8452 = icmp eq i32 %8451, 1, !dbg !66
  br i1 %8452, label %8459, label %8453, !dbg !67

8453:                                             ; preds = %8446
  %8454 = load i32, ptr %3, align 4, !dbg !69
  %8455 = icmp eq i32 %8454, 9, !dbg !71
  br i1 %8455, label %8456, label %8458, !dbg !72

8456:                                             ; preds = %8453
  %8457 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8458, !dbg !73

8458:                                             ; preds = %8456, %8453
  br label %8461

8459:                                             ; preds = %8446
  %8460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8461, !dbg !68

8461:                                             ; preds = %8459, %8458
  %8462 = load i32, ptr %4, align 4, !dbg !74
  %8463 = icmp eq i32 %8462, 0, !dbg !76
  br i1 %8463, label %4251, label %8464, !dbg !77

8464:                                             ; preds = %8461
  %8465 = load i32, ptr %4, align 4, !dbg !57
  %8466 = srem i32 %8465, 10, !dbg !59
  store i32 %8466, ptr %3, align 4, !dbg !60
  %8467 = load i32, ptr %4, align 4, !dbg !61
  %8468 = sdiv i32 %8467, 10, !dbg !62
  store i32 %8468, ptr %4, align 4, !dbg !63
  %8469 = load i32, ptr %3, align 4, !dbg !64
  %8470 = icmp eq i32 %8469, 1, !dbg !66
  br i1 %8470, label %8477, label %8471, !dbg !67

8471:                                             ; preds = %8464
  %8472 = load i32, ptr %3, align 4, !dbg !69
  %8473 = icmp eq i32 %8472, 9, !dbg !71
  br i1 %8473, label %8474, label %8476, !dbg !72

8474:                                             ; preds = %8471
  %8475 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8476, !dbg !73

8476:                                             ; preds = %8474, %8471
  br label %8479

8477:                                             ; preds = %8464
  %8478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8479, !dbg !68

8479:                                             ; preds = %8477, %8476
  %8480 = load i32, ptr %4, align 4, !dbg !74
  %8481 = icmp eq i32 %8480, 0, !dbg !76
  br i1 %8481, label %4251, label %8482, !dbg !77

8482:                                             ; preds = %8479
  %8483 = load i32, ptr %4, align 4, !dbg !57
  %8484 = srem i32 %8483, 10, !dbg !59
  store i32 %8484, ptr %3, align 4, !dbg !60
  %8485 = load i32, ptr %4, align 4, !dbg !61
  %8486 = sdiv i32 %8485, 10, !dbg !62
  store i32 %8486, ptr %4, align 4, !dbg !63
  %8487 = load i32, ptr %3, align 4, !dbg !64
  %8488 = icmp eq i32 %8487, 1, !dbg !66
  br i1 %8488, label %8495, label %8489, !dbg !67

8489:                                             ; preds = %8482
  %8490 = load i32, ptr %3, align 4, !dbg !69
  %8491 = icmp eq i32 %8490, 9, !dbg !71
  br i1 %8491, label %8492, label %8494, !dbg !72

8492:                                             ; preds = %8489
  %8493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8494, !dbg !73

8494:                                             ; preds = %8492, %8489
  br label %8497

8495:                                             ; preds = %8482
  %8496 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8497, !dbg !68

8497:                                             ; preds = %8495, %8494
  %8498 = load i32, ptr %4, align 4, !dbg !74
  %8499 = icmp eq i32 %8498, 0, !dbg !76
  br i1 %8499, label %4251, label %8500, !dbg !77

8500:                                             ; preds = %8497
  %8501 = load i32, ptr %4, align 4, !dbg !57
  %8502 = srem i32 %8501, 10, !dbg !59
  store i32 %8502, ptr %3, align 4, !dbg !60
  %8503 = load i32, ptr %4, align 4, !dbg !61
  %8504 = sdiv i32 %8503, 10, !dbg !62
  store i32 %8504, ptr %4, align 4, !dbg !63
  %8505 = load i32, ptr %3, align 4, !dbg !64
  %8506 = icmp eq i32 %8505, 1, !dbg !66
  br i1 %8506, label %8513, label %8507, !dbg !67

8507:                                             ; preds = %8500
  %8508 = load i32, ptr %3, align 4, !dbg !69
  %8509 = icmp eq i32 %8508, 9, !dbg !71
  br i1 %8509, label %8510, label %8512, !dbg !72

8510:                                             ; preds = %8507
  %8511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8512, !dbg !73

8512:                                             ; preds = %8510, %8507
  br label %8515

8513:                                             ; preds = %8500
  %8514 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8515, !dbg !68

8515:                                             ; preds = %8513, %8512
  %8516 = load i32, ptr %4, align 4, !dbg !74
  %8517 = icmp eq i32 %8516, 0, !dbg !76
  br i1 %8517, label %4251, label %8518, !dbg !77

8518:                                             ; preds = %8515
  %8519 = load i32, ptr %4, align 4, !dbg !57
  %8520 = srem i32 %8519, 10, !dbg !59
  store i32 %8520, ptr %3, align 4, !dbg !60
  %8521 = load i32, ptr %4, align 4, !dbg !61
  %8522 = sdiv i32 %8521, 10, !dbg !62
  store i32 %8522, ptr %4, align 4, !dbg !63
  %8523 = load i32, ptr %3, align 4, !dbg !64
  %8524 = icmp eq i32 %8523, 1, !dbg !66
  br i1 %8524, label %8531, label %8525, !dbg !67

8525:                                             ; preds = %8518
  %8526 = load i32, ptr %3, align 4, !dbg !69
  %8527 = icmp eq i32 %8526, 9, !dbg !71
  br i1 %8527, label %8528, label %8530, !dbg !72

8528:                                             ; preds = %8525
  %8529 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8530, !dbg !73

8530:                                             ; preds = %8528, %8525
  br label %8533

8531:                                             ; preds = %8518
  %8532 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8533, !dbg !68

8533:                                             ; preds = %8531, %8530
  %8534 = load i32, ptr %4, align 4, !dbg !74
  %8535 = icmp eq i32 %8534, 0, !dbg !76
  br i1 %8535, label %4251, label %8536, !dbg !77

8536:                                             ; preds = %8533
  %8537 = load i32, ptr %4, align 4, !dbg !57
  %8538 = srem i32 %8537, 10, !dbg !59
  store i32 %8538, ptr %3, align 4, !dbg !60
  %8539 = load i32, ptr %4, align 4, !dbg !61
  %8540 = sdiv i32 %8539, 10, !dbg !62
  store i32 %8540, ptr %4, align 4, !dbg !63
  %8541 = load i32, ptr %3, align 4, !dbg !64
  %8542 = icmp eq i32 %8541, 1, !dbg !66
  br i1 %8542, label %8549, label %8543, !dbg !67

8543:                                             ; preds = %8536
  %8544 = load i32, ptr %3, align 4, !dbg !69
  %8545 = icmp eq i32 %8544, 9, !dbg !71
  br i1 %8545, label %8546, label %8548, !dbg !72

8546:                                             ; preds = %8543
  %8547 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8548, !dbg !73

8548:                                             ; preds = %8546, %8543
  br label %8551

8549:                                             ; preds = %8536
  %8550 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8551, !dbg !68

8551:                                             ; preds = %8549, %8548
  %8552 = load i32, ptr %4, align 4, !dbg !74
  %8553 = icmp eq i32 %8552, 0, !dbg !76
  br i1 %8553, label %4251, label %8554, !dbg !77

8554:                                             ; preds = %8551
  %8555 = load i32, ptr %4, align 4, !dbg !57
  %8556 = srem i32 %8555, 10, !dbg !59
  store i32 %8556, ptr %3, align 4, !dbg !60
  %8557 = load i32, ptr %4, align 4, !dbg !61
  %8558 = sdiv i32 %8557, 10, !dbg !62
  store i32 %8558, ptr %4, align 4, !dbg !63
  %8559 = load i32, ptr %3, align 4, !dbg !64
  %8560 = icmp eq i32 %8559, 1, !dbg !66
  br i1 %8560, label %8567, label %8561, !dbg !67

8561:                                             ; preds = %8554
  %8562 = load i32, ptr %3, align 4, !dbg !69
  %8563 = icmp eq i32 %8562, 9, !dbg !71
  br i1 %8563, label %8564, label %8566, !dbg !72

8564:                                             ; preds = %8561
  %8565 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8566, !dbg !73

8566:                                             ; preds = %8564, %8561
  br label %8569

8567:                                             ; preds = %8554
  %8568 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8569, !dbg !68

8569:                                             ; preds = %8567, %8566
  %8570 = load i32, ptr %4, align 4, !dbg !74
  %8571 = icmp eq i32 %8570, 0, !dbg !76
  br i1 %8571, label %4251, label %8572, !dbg !77

8572:                                             ; preds = %8569
  %8573 = load i32, ptr %4, align 4, !dbg !57
  %8574 = srem i32 %8573, 10, !dbg !59
  store i32 %8574, ptr %3, align 4, !dbg !60
  %8575 = load i32, ptr %4, align 4, !dbg !61
  %8576 = sdiv i32 %8575, 10, !dbg !62
  store i32 %8576, ptr %4, align 4, !dbg !63
  %8577 = load i32, ptr %3, align 4, !dbg !64
  %8578 = icmp eq i32 %8577, 1, !dbg !66
  br i1 %8578, label %8585, label %8579, !dbg !67

8579:                                             ; preds = %8572
  %8580 = load i32, ptr %3, align 4, !dbg !69
  %8581 = icmp eq i32 %8580, 9, !dbg !71
  br i1 %8581, label %8582, label %8584, !dbg !72

8582:                                             ; preds = %8579
  %8583 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8584, !dbg !73

8584:                                             ; preds = %8582, %8579
  br label %8587

8585:                                             ; preds = %8572
  %8586 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8587, !dbg !68

8587:                                             ; preds = %8585, %8584
  %8588 = load i32, ptr %4, align 4, !dbg !74
  %8589 = icmp eq i32 %8588, 0, !dbg !76
  br i1 %8589, label %4251, label %8590, !dbg !77

8590:                                             ; preds = %8587
  %8591 = load i32, ptr %4, align 4, !dbg !57
  %8592 = srem i32 %8591, 10, !dbg !59
  store i32 %8592, ptr %3, align 4, !dbg !60
  %8593 = load i32, ptr %4, align 4, !dbg !61
  %8594 = sdiv i32 %8593, 10, !dbg !62
  store i32 %8594, ptr %4, align 4, !dbg !63
  %8595 = load i32, ptr %3, align 4, !dbg !64
  %8596 = icmp eq i32 %8595, 1, !dbg !66
  br i1 %8596, label %8603, label %8597, !dbg !67

8597:                                             ; preds = %8590
  %8598 = load i32, ptr %3, align 4, !dbg !69
  %8599 = icmp eq i32 %8598, 9, !dbg !71
  br i1 %8599, label %8600, label %8602, !dbg !72

8600:                                             ; preds = %8597
  %8601 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8602, !dbg !73

8602:                                             ; preds = %8600, %8597
  br label %8605

8603:                                             ; preds = %8590
  %8604 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8605, !dbg !68

8605:                                             ; preds = %8603, %8602
  %8606 = load i32, ptr %4, align 4, !dbg !74
  %8607 = icmp eq i32 %8606, 0, !dbg !76
  br i1 %8607, label %4251, label %8608, !dbg !77

8608:                                             ; preds = %8605
  %8609 = load i32, ptr %4, align 4, !dbg !57
  %8610 = srem i32 %8609, 10, !dbg !59
  store i32 %8610, ptr %3, align 4, !dbg !60
  %8611 = load i32, ptr %4, align 4, !dbg !61
  %8612 = sdiv i32 %8611, 10, !dbg !62
  store i32 %8612, ptr %4, align 4, !dbg !63
  %8613 = load i32, ptr %3, align 4, !dbg !64
  %8614 = icmp eq i32 %8613, 1, !dbg !66
  br i1 %8614, label %8621, label %8615, !dbg !67

8615:                                             ; preds = %8608
  %8616 = load i32, ptr %3, align 4, !dbg !69
  %8617 = icmp eq i32 %8616, 9, !dbg !71
  br i1 %8617, label %8618, label %8620, !dbg !72

8618:                                             ; preds = %8615
  %8619 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8620, !dbg !73

8620:                                             ; preds = %8618, %8615
  br label %8623

8621:                                             ; preds = %8608
  %8622 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8623, !dbg !68

8623:                                             ; preds = %8621, %8620
  %8624 = load i32, ptr %4, align 4, !dbg !74
  %8625 = icmp eq i32 %8624, 0, !dbg !76
  br i1 %8625, label %4251, label %8626, !dbg !77

8626:                                             ; preds = %8623
  %8627 = load i32, ptr %4, align 4, !dbg !57
  %8628 = srem i32 %8627, 10, !dbg !59
  store i32 %8628, ptr %3, align 4, !dbg !60
  %8629 = load i32, ptr %4, align 4, !dbg !61
  %8630 = sdiv i32 %8629, 10, !dbg !62
  store i32 %8630, ptr %4, align 4, !dbg !63
  %8631 = load i32, ptr %3, align 4, !dbg !64
  %8632 = icmp eq i32 %8631, 1, !dbg !66
  br i1 %8632, label %8639, label %8633, !dbg !67

8633:                                             ; preds = %8626
  %8634 = load i32, ptr %3, align 4, !dbg !69
  %8635 = icmp eq i32 %8634, 9, !dbg !71
  br i1 %8635, label %8636, label %8638, !dbg !72

8636:                                             ; preds = %8633
  %8637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8638, !dbg !73

8638:                                             ; preds = %8636, %8633
  br label %8641

8639:                                             ; preds = %8626
  %8640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8641, !dbg !68

8641:                                             ; preds = %8639, %8638
  %8642 = load i32, ptr %4, align 4, !dbg !74
  %8643 = icmp eq i32 %8642, 0, !dbg !76
  br i1 %8643, label %4251, label %8644, !dbg !77

8644:                                             ; preds = %8641
  %8645 = load i32, ptr %4, align 4, !dbg !57
  %8646 = srem i32 %8645, 10, !dbg !59
  store i32 %8646, ptr %3, align 4, !dbg !60
  %8647 = load i32, ptr %4, align 4, !dbg !61
  %8648 = sdiv i32 %8647, 10, !dbg !62
  store i32 %8648, ptr %4, align 4, !dbg !63
  %8649 = load i32, ptr %3, align 4, !dbg !64
  %8650 = icmp eq i32 %8649, 1, !dbg !66
  br i1 %8650, label %8657, label %8651, !dbg !67

8651:                                             ; preds = %8644
  %8652 = load i32, ptr %3, align 4, !dbg !69
  %8653 = icmp eq i32 %8652, 9, !dbg !71
  br i1 %8653, label %8654, label %8656, !dbg !72

8654:                                             ; preds = %8651
  %8655 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8656, !dbg !73

8656:                                             ; preds = %8654, %8651
  br label %8659

8657:                                             ; preds = %8644
  %8658 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8659, !dbg !68

8659:                                             ; preds = %8657, %8656
  %8660 = load i32, ptr %4, align 4, !dbg !74
  %8661 = icmp eq i32 %8660, 0, !dbg !76
  br i1 %8661, label %4251, label %8662, !dbg !77

8662:                                             ; preds = %8659
  %8663 = load i32, ptr %4, align 4, !dbg !57
  %8664 = srem i32 %8663, 10, !dbg !59
  store i32 %8664, ptr %3, align 4, !dbg !60
  %8665 = load i32, ptr %4, align 4, !dbg !61
  %8666 = sdiv i32 %8665, 10, !dbg !62
  store i32 %8666, ptr %4, align 4, !dbg !63
  %8667 = load i32, ptr %3, align 4, !dbg !64
  %8668 = icmp eq i32 %8667, 1, !dbg !66
  br i1 %8668, label %8675, label %8669, !dbg !67

8669:                                             ; preds = %8662
  %8670 = load i32, ptr %3, align 4, !dbg !69
  %8671 = icmp eq i32 %8670, 9, !dbg !71
  br i1 %8671, label %8672, label %8674, !dbg !72

8672:                                             ; preds = %8669
  %8673 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8674, !dbg !73

8674:                                             ; preds = %8672, %8669
  br label %8677

8675:                                             ; preds = %8662
  %8676 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8677, !dbg !68

8677:                                             ; preds = %8675, %8674
  %8678 = load i32, ptr %4, align 4, !dbg !74
  %8679 = icmp eq i32 %8678, 0, !dbg !76
  br i1 %8679, label %4251, label %8680, !dbg !77

8680:                                             ; preds = %8677
  %8681 = load i32, ptr %4, align 4, !dbg !57
  %8682 = srem i32 %8681, 10, !dbg !59
  store i32 %8682, ptr %3, align 4, !dbg !60
  %8683 = load i32, ptr %4, align 4, !dbg !61
  %8684 = sdiv i32 %8683, 10, !dbg !62
  store i32 %8684, ptr %4, align 4, !dbg !63
  %8685 = load i32, ptr %3, align 4, !dbg !64
  %8686 = icmp eq i32 %8685, 1, !dbg !66
  br i1 %8686, label %8693, label %8687, !dbg !67

8687:                                             ; preds = %8680
  %8688 = load i32, ptr %3, align 4, !dbg !69
  %8689 = icmp eq i32 %8688, 9, !dbg !71
  br i1 %8689, label %8690, label %8692, !dbg !72

8690:                                             ; preds = %8687
  %8691 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8692, !dbg !73

8692:                                             ; preds = %8690, %8687
  br label %8695

8693:                                             ; preds = %8680
  %8694 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8695, !dbg !68

8695:                                             ; preds = %8693, %8692
  %8696 = load i32, ptr %4, align 4, !dbg !74
  %8697 = icmp eq i32 %8696, 0, !dbg !76
  br i1 %8697, label %4251, label %8698, !dbg !77

8698:                                             ; preds = %8695
  %8699 = load i32, ptr %4, align 4, !dbg !57
  %8700 = srem i32 %8699, 10, !dbg !59
  store i32 %8700, ptr %3, align 4, !dbg !60
  %8701 = load i32, ptr %4, align 4, !dbg !61
  %8702 = sdiv i32 %8701, 10, !dbg !62
  store i32 %8702, ptr %4, align 4, !dbg !63
  %8703 = load i32, ptr %3, align 4, !dbg !64
  %8704 = icmp eq i32 %8703, 1, !dbg !66
  br i1 %8704, label %8711, label %8705, !dbg !67

8705:                                             ; preds = %8698
  %8706 = load i32, ptr %3, align 4, !dbg !69
  %8707 = icmp eq i32 %8706, 9, !dbg !71
  br i1 %8707, label %8708, label %8710, !dbg !72

8708:                                             ; preds = %8705
  %8709 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8710, !dbg !73

8710:                                             ; preds = %8708, %8705
  br label %8713

8711:                                             ; preds = %8698
  %8712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8713, !dbg !68

8713:                                             ; preds = %8711, %8710
  %8714 = load i32, ptr %4, align 4, !dbg !74
  %8715 = icmp eq i32 %8714, 0, !dbg !76
  br i1 %8715, label %4251, label %8716, !dbg !77

8716:                                             ; preds = %8713
  %8717 = load i32, ptr %4, align 4, !dbg !57
  %8718 = srem i32 %8717, 10, !dbg !59
  store i32 %8718, ptr %3, align 4, !dbg !60
  %8719 = load i32, ptr %4, align 4, !dbg !61
  %8720 = sdiv i32 %8719, 10, !dbg !62
  store i32 %8720, ptr %4, align 4, !dbg !63
  %8721 = load i32, ptr %3, align 4, !dbg !64
  %8722 = icmp eq i32 %8721, 1, !dbg !66
  br i1 %8722, label %8729, label %8723, !dbg !67

8723:                                             ; preds = %8716
  %8724 = load i32, ptr %3, align 4, !dbg !69
  %8725 = icmp eq i32 %8724, 9, !dbg !71
  br i1 %8725, label %8726, label %8728, !dbg !72

8726:                                             ; preds = %8723
  %8727 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8728, !dbg !73

8728:                                             ; preds = %8726, %8723
  br label %8731

8729:                                             ; preds = %8716
  %8730 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8731, !dbg !68

8731:                                             ; preds = %8729, %8728
  %8732 = load i32, ptr %4, align 4, !dbg !74
  %8733 = icmp eq i32 %8732, 0, !dbg !76
  br i1 %8733, label %4251, label %8734, !dbg !77

8734:                                             ; preds = %8731
  %8735 = load i32, ptr %4, align 4, !dbg !57
  %8736 = srem i32 %8735, 10, !dbg !59
  store i32 %8736, ptr %3, align 4, !dbg !60
  %8737 = load i32, ptr %4, align 4, !dbg !61
  %8738 = sdiv i32 %8737, 10, !dbg !62
  store i32 %8738, ptr %4, align 4, !dbg !63
  %8739 = load i32, ptr %3, align 4, !dbg !64
  %8740 = icmp eq i32 %8739, 1, !dbg !66
  br i1 %8740, label %8747, label %8741, !dbg !67

8741:                                             ; preds = %8734
  %8742 = load i32, ptr %3, align 4, !dbg !69
  %8743 = icmp eq i32 %8742, 9, !dbg !71
  br i1 %8743, label %8744, label %8746, !dbg !72

8744:                                             ; preds = %8741
  %8745 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8746, !dbg !73

8746:                                             ; preds = %8744, %8741
  br label %8749

8747:                                             ; preds = %8734
  %8748 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8749, !dbg !68

8749:                                             ; preds = %8747, %8746
  %8750 = load i32, ptr %4, align 4, !dbg !74
  %8751 = icmp eq i32 %8750, 0, !dbg !76
  br i1 %8751, label %4251, label %8752, !dbg !77

8752:                                             ; preds = %8749
  %8753 = load i32, ptr %4, align 4, !dbg !57
  %8754 = srem i32 %8753, 10, !dbg !59
  store i32 %8754, ptr %3, align 4, !dbg !60
  %8755 = load i32, ptr %4, align 4, !dbg !61
  %8756 = sdiv i32 %8755, 10, !dbg !62
  store i32 %8756, ptr %4, align 4, !dbg !63
  %8757 = load i32, ptr %3, align 4, !dbg !64
  %8758 = icmp eq i32 %8757, 1, !dbg !66
  br i1 %8758, label %8765, label %8759, !dbg !67

8759:                                             ; preds = %8752
  %8760 = load i32, ptr %3, align 4, !dbg !69
  %8761 = icmp eq i32 %8760, 9, !dbg !71
  br i1 %8761, label %8762, label %8764, !dbg !72

8762:                                             ; preds = %8759
  %8763 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8764, !dbg !73

8764:                                             ; preds = %8762, %8759
  br label %8767

8765:                                             ; preds = %8752
  %8766 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8767, !dbg !68

8767:                                             ; preds = %8765, %8764
  %8768 = load i32, ptr %4, align 4, !dbg !74
  %8769 = icmp eq i32 %8768, 0, !dbg !76
  br i1 %8769, label %4251, label %8770, !dbg !77

8770:                                             ; preds = %8767
  %8771 = load i32, ptr %4, align 4, !dbg !57
  %8772 = srem i32 %8771, 10, !dbg !59
  store i32 %8772, ptr %3, align 4, !dbg !60
  %8773 = load i32, ptr %4, align 4, !dbg !61
  %8774 = sdiv i32 %8773, 10, !dbg !62
  store i32 %8774, ptr %4, align 4, !dbg !63
  %8775 = load i32, ptr %3, align 4, !dbg !64
  %8776 = icmp eq i32 %8775, 1, !dbg !66
  br i1 %8776, label %8783, label %8777, !dbg !67

8777:                                             ; preds = %8770
  %8778 = load i32, ptr %3, align 4, !dbg !69
  %8779 = icmp eq i32 %8778, 9, !dbg !71
  br i1 %8779, label %8780, label %8782, !dbg !72

8780:                                             ; preds = %8777
  %8781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8782, !dbg !73

8782:                                             ; preds = %8780, %8777
  br label %8785

8783:                                             ; preds = %8770
  %8784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8785, !dbg !68

8785:                                             ; preds = %8783, %8782
  %8786 = load i32, ptr %4, align 4, !dbg !74
  %8787 = icmp eq i32 %8786, 0, !dbg !76
  br i1 %8787, label %4251, label %8788, !dbg !77

8788:                                             ; preds = %8785
  %8789 = load i32, ptr %4, align 4, !dbg !57
  %8790 = srem i32 %8789, 10, !dbg !59
  store i32 %8790, ptr %3, align 4, !dbg !60
  %8791 = load i32, ptr %4, align 4, !dbg !61
  %8792 = sdiv i32 %8791, 10, !dbg !62
  store i32 %8792, ptr %4, align 4, !dbg !63
  %8793 = load i32, ptr %3, align 4, !dbg !64
  %8794 = icmp eq i32 %8793, 1, !dbg !66
  br i1 %8794, label %8801, label %8795, !dbg !67

8795:                                             ; preds = %8788
  %8796 = load i32, ptr %3, align 4, !dbg !69
  %8797 = icmp eq i32 %8796, 9, !dbg !71
  br i1 %8797, label %8798, label %8800, !dbg !72

8798:                                             ; preds = %8795
  %8799 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8800, !dbg !73

8800:                                             ; preds = %8798, %8795
  br label %8803

8801:                                             ; preds = %8788
  %8802 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8803, !dbg !68

8803:                                             ; preds = %8801, %8800
  %8804 = load i32, ptr %4, align 4, !dbg !74
  %8805 = icmp eq i32 %8804, 0, !dbg !76
  br i1 %8805, label %4251, label %8806, !dbg !77

8806:                                             ; preds = %8803
  %8807 = load i32, ptr %4, align 4, !dbg !57
  %8808 = srem i32 %8807, 10, !dbg !59
  store i32 %8808, ptr %3, align 4, !dbg !60
  %8809 = load i32, ptr %4, align 4, !dbg !61
  %8810 = sdiv i32 %8809, 10, !dbg !62
  store i32 %8810, ptr %4, align 4, !dbg !63
  %8811 = load i32, ptr %3, align 4, !dbg !64
  %8812 = icmp eq i32 %8811, 1, !dbg !66
  br i1 %8812, label %8819, label %8813, !dbg !67

8813:                                             ; preds = %8806
  %8814 = load i32, ptr %3, align 4, !dbg !69
  %8815 = icmp eq i32 %8814, 9, !dbg !71
  br i1 %8815, label %8816, label %8818, !dbg !72

8816:                                             ; preds = %8813
  %8817 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8818, !dbg !73

8818:                                             ; preds = %8816, %8813
  br label %8821

8819:                                             ; preds = %8806
  %8820 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8821, !dbg !68

8821:                                             ; preds = %8819, %8818
  %8822 = load i32, ptr %4, align 4, !dbg !74
  %8823 = icmp eq i32 %8822, 0, !dbg !76
  br i1 %8823, label %4251, label %8824, !dbg !77

8824:                                             ; preds = %8821
  %8825 = load i32, ptr %4, align 4, !dbg !57
  %8826 = srem i32 %8825, 10, !dbg !59
  store i32 %8826, ptr %3, align 4, !dbg !60
  %8827 = load i32, ptr %4, align 4, !dbg !61
  %8828 = sdiv i32 %8827, 10, !dbg !62
  store i32 %8828, ptr %4, align 4, !dbg !63
  %8829 = load i32, ptr %3, align 4, !dbg !64
  %8830 = icmp eq i32 %8829, 1, !dbg !66
  br i1 %8830, label %8837, label %8831, !dbg !67

8831:                                             ; preds = %8824
  %8832 = load i32, ptr %3, align 4, !dbg !69
  %8833 = icmp eq i32 %8832, 9, !dbg !71
  br i1 %8833, label %8834, label %8836, !dbg !72

8834:                                             ; preds = %8831
  %8835 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8836, !dbg !73

8836:                                             ; preds = %8834, %8831
  br label %8839

8837:                                             ; preds = %8824
  %8838 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8839, !dbg !68

8839:                                             ; preds = %8837, %8836
  %8840 = load i32, ptr %4, align 4, !dbg !74
  %8841 = icmp eq i32 %8840, 0, !dbg !76
  br i1 %8841, label %4251, label %8842, !dbg !77

8842:                                             ; preds = %8839
  %8843 = load i32, ptr %4, align 4, !dbg !57
  %8844 = srem i32 %8843, 10, !dbg !59
  store i32 %8844, ptr %3, align 4, !dbg !60
  %8845 = load i32, ptr %4, align 4, !dbg !61
  %8846 = sdiv i32 %8845, 10, !dbg !62
  store i32 %8846, ptr %4, align 4, !dbg !63
  %8847 = load i32, ptr %3, align 4, !dbg !64
  %8848 = icmp eq i32 %8847, 1, !dbg !66
  br i1 %8848, label %8855, label %8849, !dbg !67

8849:                                             ; preds = %8842
  %8850 = load i32, ptr %3, align 4, !dbg !69
  %8851 = icmp eq i32 %8850, 9, !dbg !71
  br i1 %8851, label %8852, label %8854, !dbg !72

8852:                                             ; preds = %8849
  %8853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8854, !dbg !73

8854:                                             ; preds = %8852, %8849
  br label %8857

8855:                                             ; preds = %8842
  %8856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8857, !dbg !68

8857:                                             ; preds = %8855, %8854
  %8858 = load i32, ptr %4, align 4, !dbg !74
  %8859 = icmp eq i32 %8858, 0, !dbg !76
  br i1 %8859, label %4251, label %8860, !dbg !77

8860:                                             ; preds = %8857
  %8861 = load i32, ptr %4, align 4, !dbg !57
  %8862 = srem i32 %8861, 10, !dbg !59
  store i32 %8862, ptr %3, align 4, !dbg !60
  %8863 = load i32, ptr %4, align 4, !dbg !61
  %8864 = sdiv i32 %8863, 10, !dbg !62
  store i32 %8864, ptr %4, align 4, !dbg !63
  %8865 = load i32, ptr %3, align 4, !dbg !64
  %8866 = icmp eq i32 %8865, 1, !dbg !66
  br i1 %8866, label %8873, label %8867, !dbg !67

8867:                                             ; preds = %8860
  %8868 = load i32, ptr %3, align 4, !dbg !69
  %8869 = icmp eq i32 %8868, 9, !dbg !71
  br i1 %8869, label %8870, label %8872, !dbg !72

8870:                                             ; preds = %8867
  %8871 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8872, !dbg !73

8872:                                             ; preds = %8870, %8867
  br label %8875

8873:                                             ; preds = %8860
  %8874 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8875, !dbg !68

8875:                                             ; preds = %8873, %8872
  %8876 = load i32, ptr %4, align 4, !dbg !74
  %8877 = icmp eq i32 %8876, 0, !dbg !76
  br i1 %8877, label %4251, label %8878, !dbg !77

8878:                                             ; preds = %8875
  %8879 = load i32, ptr %4, align 4, !dbg !57
  %8880 = srem i32 %8879, 10, !dbg !59
  store i32 %8880, ptr %3, align 4, !dbg !60
  %8881 = load i32, ptr %4, align 4, !dbg !61
  %8882 = sdiv i32 %8881, 10, !dbg !62
  store i32 %8882, ptr %4, align 4, !dbg !63
  %8883 = load i32, ptr %3, align 4, !dbg !64
  %8884 = icmp eq i32 %8883, 1, !dbg !66
  br i1 %8884, label %8891, label %8885, !dbg !67

8885:                                             ; preds = %8878
  %8886 = load i32, ptr %3, align 4, !dbg !69
  %8887 = icmp eq i32 %8886, 9, !dbg !71
  br i1 %8887, label %8888, label %8890, !dbg !72

8888:                                             ; preds = %8885
  %8889 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8890, !dbg !73

8890:                                             ; preds = %8888, %8885
  br label %8893

8891:                                             ; preds = %8878
  %8892 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8893, !dbg !68

8893:                                             ; preds = %8891, %8890
  %8894 = load i32, ptr %4, align 4, !dbg !74
  %8895 = icmp eq i32 %8894, 0, !dbg !76
  br i1 %8895, label %4251, label %8896, !dbg !77

8896:                                             ; preds = %8893
  %8897 = load i32, ptr %4, align 4, !dbg !57
  %8898 = srem i32 %8897, 10, !dbg !59
  store i32 %8898, ptr %3, align 4, !dbg !60
  %8899 = load i32, ptr %4, align 4, !dbg !61
  %8900 = sdiv i32 %8899, 10, !dbg !62
  store i32 %8900, ptr %4, align 4, !dbg !63
  %8901 = load i32, ptr %3, align 4, !dbg !64
  %8902 = icmp eq i32 %8901, 1, !dbg !66
  br i1 %8902, label %8909, label %8903, !dbg !67

8903:                                             ; preds = %8896
  %8904 = load i32, ptr %3, align 4, !dbg !69
  %8905 = icmp eq i32 %8904, 9, !dbg !71
  br i1 %8905, label %8906, label %8908, !dbg !72

8906:                                             ; preds = %8903
  %8907 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8908, !dbg !73

8908:                                             ; preds = %8906, %8903
  br label %8911

8909:                                             ; preds = %8896
  %8910 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8911, !dbg !68

8911:                                             ; preds = %8909, %8908
  %8912 = load i32, ptr %4, align 4, !dbg !74
  %8913 = icmp eq i32 %8912, 0, !dbg !76
  br i1 %8913, label %4251, label %8914, !dbg !77

8914:                                             ; preds = %8911
  %8915 = load i32, ptr %4, align 4, !dbg !57
  %8916 = srem i32 %8915, 10, !dbg !59
  store i32 %8916, ptr %3, align 4, !dbg !60
  %8917 = load i32, ptr %4, align 4, !dbg !61
  %8918 = sdiv i32 %8917, 10, !dbg !62
  store i32 %8918, ptr %4, align 4, !dbg !63
  %8919 = load i32, ptr %3, align 4, !dbg !64
  %8920 = icmp eq i32 %8919, 1, !dbg !66
  br i1 %8920, label %8927, label %8921, !dbg !67

8921:                                             ; preds = %8914
  %8922 = load i32, ptr %3, align 4, !dbg !69
  %8923 = icmp eq i32 %8922, 9, !dbg !71
  br i1 %8923, label %8924, label %8926, !dbg !72

8924:                                             ; preds = %8921
  %8925 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8926, !dbg !73

8926:                                             ; preds = %8924, %8921
  br label %8929

8927:                                             ; preds = %8914
  %8928 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8929, !dbg !68

8929:                                             ; preds = %8927, %8926
  %8930 = load i32, ptr %4, align 4, !dbg !74
  %8931 = icmp eq i32 %8930, 0, !dbg !76
  br i1 %8931, label %4251, label %8932, !dbg !77

8932:                                             ; preds = %8929
  %8933 = load i32, ptr %4, align 4, !dbg !57
  %8934 = srem i32 %8933, 10, !dbg !59
  store i32 %8934, ptr %3, align 4, !dbg !60
  %8935 = load i32, ptr %4, align 4, !dbg !61
  %8936 = sdiv i32 %8935, 10, !dbg !62
  store i32 %8936, ptr %4, align 4, !dbg !63
  %8937 = load i32, ptr %3, align 4, !dbg !64
  %8938 = icmp eq i32 %8937, 1, !dbg !66
  br i1 %8938, label %8945, label %8939, !dbg !67

8939:                                             ; preds = %8932
  %8940 = load i32, ptr %3, align 4, !dbg !69
  %8941 = icmp eq i32 %8940, 9, !dbg !71
  br i1 %8941, label %8942, label %8944, !dbg !72

8942:                                             ; preds = %8939
  %8943 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8944, !dbg !73

8944:                                             ; preds = %8942, %8939
  br label %8947

8945:                                             ; preds = %8932
  %8946 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8947, !dbg !68

8947:                                             ; preds = %8945, %8944
  %8948 = load i32, ptr %4, align 4, !dbg !74
  %8949 = icmp eq i32 %8948, 0, !dbg !76
  br i1 %8949, label %4251, label %8950, !dbg !77

8950:                                             ; preds = %8947
  %8951 = load i32, ptr %4, align 4, !dbg !57
  %8952 = srem i32 %8951, 10, !dbg !59
  store i32 %8952, ptr %3, align 4, !dbg !60
  %8953 = load i32, ptr %4, align 4, !dbg !61
  %8954 = sdiv i32 %8953, 10, !dbg !62
  store i32 %8954, ptr %4, align 4, !dbg !63
  %8955 = load i32, ptr %3, align 4, !dbg !64
  %8956 = icmp eq i32 %8955, 1, !dbg !66
  br i1 %8956, label %8963, label %8957, !dbg !67

8957:                                             ; preds = %8950
  %8958 = load i32, ptr %3, align 4, !dbg !69
  %8959 = icmp eq i32 %8958, 9, !dbg !71
  br i1 %8959, label %8960, label %8962, !dbg !72

8960:                                             ; preds = %8957
  %8961 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8962, !dbg !73

8962:                                             ; preds = %8960, %8957
  br label %8965

8963:                                             ; preds = %8950
  %8964 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8965, !dbg !68

8965:                                             ; preds = %8963, %8962
  %8966 = load i32, ptr %4, align 4, !dbg !74
  %8967 = icmp eq i32 %8966, 0, !dbg !76
  br i1 %8967, label %4251, label %8968, !dbg !77

8968:                                             ; preds = %8965
  %8969 = load i32, ptr %4, align 4, !dbg !57
  %8970 = srem i32 %8969, 10, !dbg !59
  store i32 %8970, ptr %3, align 4, !dbg !60
  %8971 = load i32, ptr %4, align 4, !dbg !61
  %8972 = sdiv i32 %8971, 10, !dbg !62
  store i32 %8972, ptr %4, align 4, !dbg !63
  %8973 = load i32, ptr %3, align 4, !dbg !64
  %8974 = icmp eq i32 %8973, 1, !dbg !66
  br i1 %8974, label %8981, label %8975, !dbg !67

8975:                                             ; preds = %8968
  %8976 = load i32, ptr %3, align 4, !dbg !69
  %8977 = icmp eq i32 %8976, 9, !dbg !71
  br i1 %8977, label %8978, label %8980, !dbg !72

8978:                                             ; preds = %8975
  %8979 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8980, !dbg !73

8980:                                             ; preds = %8978, %8975
  br label %8983

8981:                                             ; preds = %8968
  %8982 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %8983, !dbg !68

8983:                                             ; preds = %8981, %8980
  %8984 = load i32, ptr %4, align 4, !dbg !74
  %8985 = icmp eq i32 %8984, 0, !dbg !76
  br i1 %8985, label %4251, label %8986, !dbg !77

8986:                                             ; preds = %8983
  %8987 = load i32, ptr %4, align 4, !dbg !57
  %8988 = srem i32 %8987, 10, !dbg !59
  store i32 %8988, ptr %3, align 4, !dbg !60
  %8989 = load i32, ptr %4, align 4, !dbg !61
  %8990 = sdiv i32 %8989, 10, !dbg !62
  store i32 %8990, ptr %4, align 4, !dbg !63
  %8991 = load i32, ptr %3, align 4, !dbg !64
  %8992 = icmp eq i32 %8991, 1, !dbg !66
  br i1 %8992, label %8999, label %8993, !dbg !67

8993:                                             ; preds = %8986
  %8994 = load i32, ptr %3, align 4, !dbg !69
  %8995 = icmp eq i32 %8994, 9, !dbg !71
  br i1 %8995, label %8996, label %8998, !dbg !72

8996:                                             ; preds = %8993
  %8997 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %8998, !dbg !73

8998:                                             ; preds = %8996, %8993
  br label %9001

8999:                                             ; preds = %8986
  %9000 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9001, !dbg !68

9001:                                             ; preds = %8999, %8998
  %9002 = load i32, ptr %4, align 4, !dbg !74
  %9003 = icmp eq i32 %9002, 0, !dbg !76
  br i1 %9003, label %4251, label %9004, !dbg !77

9004:                                             ; preds = %9001
  %9005 = load i32, ptr %4, align 4, !dbg !57
  %9006 = srem i32 %9005, 10, !dbg !59
  store i32 %9006, ptr %3, align 4, !dbg !60
  %9007 = load i32, ptr %4, align 4, !dbg !61
  %9008 = sdiv i32 %9007, 10, !dbg !62
  store i32 %9008, ptr %4, align 4, !dbg !63
  %9009 = load i32, ptr %3, align 4, !dbg !64
  %9010 = icmp eq i32 %9009, 1, !dbg !66
  br i1 %9010, label %9017, label %9011, !dbg !67

9011:                                             ; preds = %9004
  %9012 = load i32, ptr %3, align 4, !dbg !69
  %9013 = icmp eq i32 %9012, 9, !dbg !71
  br i1 %9013, label %9014, label %9016, !dbg !72

9014:                                             ; preds = %9011
  %9015 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9016, !dbg !73

9016:                                             ; preds = %9014, %9011
  br label %9019

9017:                                             ; preds = %9004
  %9018 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9019, !dbg !68

9019:                                             ; preds = %9017, %9016
  %9020 = load i32, ptr %4, align 4, !dbg !74
  %9021 = icmp eq i32 %9020, 0, !dbg !76
  br i1 %9021, label %4251, label %9022, !dbg !77

9022:                                             ; preds = %9019
  %9023 = load i32, ptr %4, align 4, !dbg !57
  %9024 = srem i32 %9023, 10, !dbg !59
  store i32 %9024, ptr %3, align 4, !dbg !60
  %9025 = load i32, ptr %4, align 4, !dbg !61
  %9026 = sdiv i32 %9025, 10, !dbg !62
  store i32 %9026, ptr %4, align 4, !dbg !63
  %9027 = load i32, ptr %3, align 4, !dbg !64
  %9028 = icmp eq i32 %9027, 1, !dbg !66
  br i1 %9028, label %9035, label %9029, !dbg !67

9029:                                             ; preds = %9022
  %9030 = load i32, ptr %3, align 4, !dbg !69
  %9031 = icmp eq i32 %9030, 9, !dbg !71
  br i1 %9031, label %9032, label %9034, !dbg !72

9032:                                             ; preds = %9029
  %9033 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9034, !dbg !73

9034:                                             ; preds = %9032, %9029
  br label %9037

9035:                                             ; preds = %9022
  %9036 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9037, !dbg !68

9037:                                             ; preds = %9035, %9034
  %9038 = load i32, ptr %4, align 4, !dbg !74
  %9039 = icmp eq i32 %9038, 0, !dbg !76
  br i1 %9039, label %4251, label %9040, !dbg !77

9040:                                             ; preds = %9037
  %9041 = load i32, ptr %4, align 4, !dbg !57
  %9042 = srem i32 %9041, 10, !dbg !59
  store i32 %9042, ptr %3, align 4, !dbg !60
  %9043 = load i32, ptr %4, align 4, !dbg !61
  %9044 = sdiv i32 %9043, 10, !dbg !62
  store i32 %9044, ptr %4, align 4, !dbg !63
  %9045 = load i32, ptr %3, align 4, !dbg !64
  %9046 = icmp eq i32 %9045, 1, !dbg !66
  br i1 %9046, label %9053, label %9047, !dbg !67

9047:                                             ; preds = %9040
  %9048 = load i32, ptr %3, align 4, !dbg !69
  %9049 = icmp eq i32 %9048, 9, !dbg !71
  br i1 %9049, label %9050, label %9052, !dbg !72

9050:                                             ; preds = %9047
  %9051 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9052, !dbg !73

9052:                                             ; preds = %9050, %9047
  br label %9055

9053:                                             ; preds = %9040
  %9054 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9055, !dbg !68

9055:                                             ; preds = %9053, %9052
  %9056 = load i32, ptr %4, align 4, !dbg !74
  %9057 = icmp eq i32 %9056, 0, !dbg !76
  br i1 %9057, label %4251, label %9058, !dbg !77

9058:                                             ; preds = %9055
  %9059 = load i32, ptr %4, align 4, !dbg !57
  %9060 = srem i32 %9059, 10, !dbg !59
  store i32 %9060, ptr %3, align 4, !dbg !60
  %9061 = load i32, ptr %4, align 4, !dbg !61
  %9062 = sdiv i32 %9061, 10, !dbg !62
  store i32 %9062, ptr %4, align 4, !dbg !63
  %9063 = load i32, ptr %3, align 4, !dbg !64
  %9064 = icmp eq i32 %9063, 1, !dbg !66
  br i1 %9064, label %9071, label %9065, !dbg !67

9065:                                             ; preds = %9058
  %9066 = load i32, ptr %3, align 4, !dbg !69
  %9067 = icmp eq i32 %9066, 9, !dbg !71
  br i1 %9067, label %9068, label %9070, !dbg !72

9068:                                             ; preds = %9065
  %9069 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9070, !dbg !73

9070:                                             ; preds = %9068, %9065
  br label %9073

9071:                                             ; preds = %9058
  %9072 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9073, !dbg !68

9073:                                             ; preds = %9071, %9070
  %9074 = load i32, ptr %4, align 4, !dbg !74
  %9075 = icmp eq i32 %9074, 0, !dbg !76
  br i1 %9075, label %4251, label %9076, !dbg !77

9076:                                             ; preds = %9073
  %9077 = load i32, ptr %4, align 4, !dbg !57
  %9078 = srem i32 %9077, 10, !dbg !59
  store i32 %9078, ptr %3, align 4, !dbg !60
  %9079 = load i32, ptr %4, align 4, !dbg !61
  %9080 = sdiv i32 %9079, 10, !dbg !62
  store i32 %9080, ptr %4, align 4, !dbg !63
  %9081 = load i32, ptr %3, align 4, !dbg !64
  %9082 = icmp eq i32 %9081, 1, !dbg !66
  br i1 %9082, label %9089, label %9083, !dbg !67

9083:                                             ; preds = %9076
  %9084 = load i32, ptr %3, align 4, !dbg !69
  %9085 = icmp eq i32 %9084, 9, !dbg !71
  br i1 %9085, label %9086, label %9088, !dbg !72

9086:                                             ; preds = %9083
  %9087 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9088, !dbg !73

9088:                                             ; preds = %9086, %9083
  br label %9091

9089:                                             ; preds = %9076
  %9090 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9091, !dbg !68

9091:                                             ; preds = %9089, %9088
  %9092 = load i32, ptr %4, align 4, !dbg !74
  %9093 = icmp eq i32 %9092, 0, !dbg !76
  br i1 %9093, label %4251, label %9094, !dbg !77

9094:                                             ; preds = %9091
  %9095 = load i32, ptr %4, align 4, !dbg !57
  %9096 = srem i32 %9095, 10, !dbg !59
  store i32 %9096, ptr %3, align 4, !dbg !60
  %9097 = load i32, ptr %4, align 4, !dbg !61
  %9098 = sdiv i32 %9097, 10, !dbg !62
  store i32 %9098, ptr %4, align 4, !dbg !63
  %9099 = load i32, ptr %3, align 4, !dbg !64
  %9100 = icmp eq i32 %9099, 1, !dbg !66
  br i1 %9100, label %9107, label %9101, !dbg !67

9101:                                             ; preds = %9094
  %9102 = load i32, ptr %3, align 4, !dbg !69
  %9103 = icmp eq i32 %9102, 9, !dbg !71
  br i1 %9103, label %9104, label %9106, !dbg !72

9104:                                             ; preds = %9101
  %9105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9106, !dbg !73

9106:                                             ; preds = %9104, %9101
  br label %9109

9107:                                             ; preds = %9094
  %9108 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9109, !dbg !68

9109:                                             ; preds = %9107, %9106
  %9110 = load i32, ptr %4, align 4, !dbg !74
  %9111 = icmp eq i32 %9110, 0, !dbg !76
  br i1 %9111, label %4251, label %9112, !dbg !77

9112:                                             ; preds = %9109
  %9113 = load i32, ptr %4, align 4, !dbg !57
  %9114 = srem i32 %9113, 10, !dbg !59
  store i32 %9114, ptr %3, align 4, !dbg !60
  %9115 = load i32, ptr %4, align 4, !dbg !61
  %9116 = sdiv i32 %9115, 10, !dbg !62
  store i32 %9116, ptr %4, align 4, !dbg !63
  %9117 = load i32, ptr %3, align 4, !dbg !64
  %9118 = icmp eq i32 %9117, 1, !dbg !66
  br i1 %9118, label %9125, label %9119, !dbg !67

9119:                                             ; preds = %9112
  %9120 = load i32, ptr %3, align 4, !dbg !69
  %9121 = icmp eq i32 %9120, 9, !dbg !71
  br i1 %9121, label %9122, label %9124, !dbg !72

9122:                                             ; preds = %9119
  %9123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9124, !dbg !73

9124:                                             ; preds = %9122, %9119
  br label %9127

9125:                                             ; preds = %9112
  %9126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9127, !dbg !68

9127:                                             ; preds = %9125, %9124
  %9128 = load i32, ptr %4, align 4, !dbg !74
  %9129 = icmp eq i32 %9128, 0, !dbg !76
  br i1 %9129, label %4251, label %9130, !dbg !77

9130:                                             ; preds = %9127
  %9131 = load i32, ptr %4, align 4, !dbg !57
  %9132 = srem i32 %9131, 10, !dbg !59
  store i32 %9132, ptr %3, align 4, !dbg !60
  %9133 = load i32, ptr %4, align 4, !dbg !61
  %9134 = sdiv i32 %9133, 10, !dbg !62
  store i32 %9134, ptr %4, align 4, !dbg !63
  %9135 = load i32, ptr %3, align 4, !dbg !64
  %9136 = icmp eq i32 %9135, 1, !dbg !66
  br i1 %9136, label %9143, label %9137, !dbg !67

9137:                                             ; preds = %9130
  %9138 = load i32, ptr %3, align 4, !dbg !69
  %9139 = icmp eq i32 %9138, 9, !dbg !71
  br i1 %9139, label %9140, label %9142, !dbg !72

9140:                                             ; preds = %9137
  %9141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9142, !dbg !73

9142:                                             ; preds = %9140, %9137
  br label %9145

9143:                                             ; preds = %9130
  %9144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9145, !dbg !68

9145:                                             ; preds = %9143, %9142
  %9146 = load i32, ptr %4, align 4, !dbg !74
  %9147 = icmp eq i32 %9146, 0, !dbg !76
  br i1 %9147, label %4251, label %9148, !dbg !77

9148:                                             ; preds = %9145
  %9149 = load i32, ptr %4, align 4, !dbg !57
  %9150 = srem i32 %9149, 10, !dbg !59
  store i32 %9150, ptr %3, align 4, !dbg !60
  %9151 = load i32, ptr %4, align 4, !dbg !61
  %9152 = sdiv i32 %9151, 10, !dbg !62
  store i32 %9152, ptr %4, align 4, !dbg !63
  %9153 = load i32, ptr %3, align 4, !dbg !64
  %9154 = icmp eq i32 %9153, 1, !dbg !66
  br i1 %9154, label %9161, label %9155, !dbg !67

9155:                                             ; preds = %9148
  %9156 = load i32, ptr %3, align 4, !dbg !69
  %9157 = icmp eq i32 %9156, 9, !dbg !71
  br i1 %9157, label %9158, label %9160, !dbg !72

9158:                                             ; preds = %9155
  %9159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9160, !dbg !73

9160:                                             ; preds = %9158, %9155
  br label %9163

9161:                                             ; preds = %9148
  %9162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9163, !dbg !68

9163:                                             ; preds = %9161, %9160
  %9164 = load i32, ptr %4, align 4, !dbg !74
  %9165 = icmp eq i32 %9164, 0, !dbg !76
  br i1 %9165, label %4251, label %9166, !dbg !77

9166:                                             ; preds = %9163
  %9167 = load i32, ptr %4, align 4, !dbg !57
  %9168 = srem i32 %9167, 10, !dbg !59
  store i32 %9168, ptr %3, align 4, !dbg !60
  %9169 = load i32, ptr %4, align 4, !dbg !61
  %9170 = sdiv i32 %9169, 10, !dbg !62
  store i32 %9170, ptr %4, align 4, !dbg !63
  %9171 = load i32, ptr %3, align 4, !dbg !64
  %9172 = icmp eq i32 %9171, 1, !dbg !66
  br i1 %9172, label %9179, label %9173, !dbg !67

9173:                                             ; preds = %9166
  %9174 = load i32, ptr %3, align 4, !dbg !69
  %9175 = icmp eq i32 %9174, 9, !dbg !71
  br i1 %9175, label %9176, label %9178, !dbg !72

9176:                                             ; preds = %9173
  %9177 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9178, !dbg !73

9178:                                             ; preds = %9176, %9173
  br label %9181

9179:                                             ; preds = %9166
  %9180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9181, !dbg !68

9181:                                             ; preds = %9179, %9178
  %9182 = load i32, ptr %4, align 4, !dbg !74
  %9183 = icmp eq i32 %9182, 0, !dbg !76
  br i1 %9183, label %4251, label %9184, !dbg !77

9184:                                             ; preds = %9181
  %9185 = load i32, ptr %4, align 4, !dbg !57
  %9186 = srem i32 %9185, 10, !dbg !59
  store i32 %9186, ptr %3, align 4, !dbg !60
  %9187 = load i32, ptr %4, align 4, !dbg !61
  %9188 = sdiv i32 %9187, 10, !dbg !62
  store i32 %9188, ptr %4, align 4, !dbg !63
  %9189 = load i32, ptr %3, align 4, !dbg !64
  %9190 = icmp eq i32 %9189, 1, !dbg !66
  br i1 %9190, label %9197, label %9191, !dbg !67

9191:                                             ; preds = %9184
  %9192 = load i32, ptr %3, align 4, !dbg !69
  %9193 = icmp eq i32 %9192, 9, !dbg !71
  br i1 %9193, label %9194, label %9196, !dbg !72

9194:                                             ; preds = %9191
  %9195 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9196, !dbg !73

9196:                                             ; preds = %9194, %9191
  br label %9199

9197:                                             ; preds = %9184
  %9198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9199, !dbg !68

9199:                                             ; preds = %9197, %9196
  %9200 = load i32, ptr %4, align 4, !dbg !74
  %9201 = icmp eq i32 %9200, 0, !dbg !76
  br i1 %9201, label %4251, label %9202, !dbg !77

9202:                                             ; preds = %9199
  %9203 = load i32, ptr %4, align 4, !dbg !57
  %9204 = srem i32 %9203, 10, !dbg !59
  store i32 %9204, ptr %3, align 4, !dbg !60
  %9205 = load i32, ptr %4, align 4, !dbg !61
  %9206 = sdiv i32 %9205, 10, !dbg !62
  store i32 %9206, ptr %4, align 4, !dbg !63
  %9207 = load i32, ptr %3, align 4, !dbg !64
  %9208 = icmp eq i32 %9207, 1, !dbg !66
  br i1 %9208, label %9215, label %9209, !dbg !67

9209:                                             ; preds = %9202
  %9210 = load i32, ptr %3, align 4, !dbg !69
  %9211 = icmp eq i32 %9210, 9, !dbg !71
  br i1 %9211, label %9212, label %9214, !dbg !72

9212:                                             ; preds = %9209
  %9213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9214, !dbg !73

9214:                                             ; preds = %9212, %9209
  br label %9217

9215:                                             ; preds = %9202
  %9216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9217, !dbg !68

9217:                                             ; preds = %9215, %9214
  %9218 = load i32, ptr %4, align 4, !dbg !74
  %9219 = icmp eq i32 %9218, 0, !dbg !76
  br i1 %9219, label %4251, label %9220, !dbg !77

9220:                                             ; preds = %9217
  %9221 = load i32, ptr %4, align 4, !dbg !57
  %9222 = srem i32 %9221, 10, !dbg !59
  store i32 %9222, ptr %3, align 4, !dbg !60
  %9223 = load i32, ptr %4, align 4, !dbg !61
  %9224 = sdiv i32 %9223, 10, !dbg !62
  store i32 %9224, ptr %4, align 4, !dbg !63
  %9225 = load i32, ptr %3, align 4, !dbg !64
  %9226 = icmp eq i32 %9225, 1, !dbg !66
  br i1 %9226, label %9233, label %9227, !dbg !67

9227:                                             ; preds = %9220
  %9228 = load i32, ptr %3, align 4, !dbg !69
  %9229 = icmp eq i32 %9228, 9, !dbg !71
  br i1 %9229, label %9230, label %9232, !dbg !72

9230:                                             ; preds = %9227
  %9231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9232, !dbg !73

9232:                                             ; preds = %9230, %9227
  br label %9235

9233:                                             ; preds = %9220
  %9234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9235, !dbg !68

9235:                                             ; preds = %9233, %9232
  %9236 = load i32, ptr %4, align 4, !dbg !74
  %9237 = icmp eq i32 %9236, 0, !dbg !76
  br i1 %9237, label %4251, label %9238, !dbg !77

9238:                                             ; preds = %9235
  %9239 = load i32, ptr %4, align 4, !dbg !57
  %9240 = srem i32 %9239, 10, !dbg !59
  store i32 %9240, ptr %3, align 4, !dbg !60
  %9241 = load i32, ptr %4, align 4, !dbg !61
  %9242 = sdiv i32 %9241, 10, !dbg !62
  store i32 %9242, ptr %4, align 4, !dbg !63
  %9243 = load i32, ptr %3, align 4, !dbg !64
  %9244 = icmp eq i32 %9243, 1, !dbg !66
  br i1 %9244, label %9251, label %9245, !dbg !67

9245:                                             ; preds = %9238
  %9246 = load i32, ptr %3, align 4, !dbg !69
  %9247 = icmp eq i32 %9246, 9, !dbg !71
  br i1 %9247, label %9248, label %9250, !dbg !72

9248:                                             ; preds = %9245
  %9249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9250, !dbg !73

9250:                                             ; preds = %9248, %9245
  br label %9253

9251:                                             ; preds = %9238
  %9252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9253, !dbg !68

9253:                                             ; preds = %9251, %9250
  %9254 = load i32, ptr %4, align 4, !dbg !74
  %9255 = icmp eq i32 %9254, 0, !dbg !76
  br i1 %9255, label %4251, label %9256, !dbg !77

9256:                                             ; preds = %9253
  %9257 = load i32, ptr %4, align 4, !dbg !57
  %9258 = srem i32 %9257, 10, !dbg !59
  store i32 %9258, ptr %3, align 4, !dbg !60
  %9259 = load i32, ptr %4, align 4, !dbg !61
  %9260 = sdiv i32 %9259, 10, !dbg !62
  store i32 %9260, ptr %4, align 4, !dbg !63
  %9261 = load i32, ptr %3, align 4, !dbg !64
  %9262 = icmp eq i32 %9261, 1, !dbg !66
  br i1 %9262, label %9269, label %9263, !dbg !67

9263:                                             ; preds = %9256
  %9264 = load i32, ptr %3, align 4, !dbg !69
  %9265 = icmp eq i32 %9264, 9, !dbg !71
  br i1 %9265, label %9266, label %9268, !dbg !72

9266:                                             ; preds = %9263
  %9267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9268, !dbg !73

9268:                                             ; preds = %9266, %9263
  br label %9271

9269:                                             ; preds = %9256
  %9270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9271, !dbg !68

9271:                                             ; preds = %9269, %9268
  %9272 = load i32, ptr %4, align 4, !dbg !74
  %9273 = icmp eq i32 %9272, 0, !dbg !76
  br i1 %9273, label %4251, label %9274, !dbg !77

9274:                                             ; preds = %9271
  %9275 = load i32, ptr %4, align 4, !dbg !57
  %9276 = srem i32 %9275, 10, !dbg !59
  store i32 %9276, ptr %3, align 4, !dbg !60
  %9277 = load i32, ptr %4, align 4, !dbg !61
  %9278 = sdiv i32 %9277, 10, !dbg !62
  store i32 %9278, ptr %4, align 4, !dbg !63
  %9279 = load i32, ptr %3, align 4, !dbg !64
  %9280 = icmp eq i32 %9279, 1, !dbg !66
  br i1 %9280, label %9287, label %9281, !dbg !67

9281:                                             ; preds = %9274
  %9282 = load i32, ptr %3, align 4, !dbg !69
  %9283 = icmp eq i32 %9282, 9, !dbg !71
  br i1 %9283, label %9284, label %9286, !dbg !72

9284:                                             ; preds = %9281
  %9285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9286, !dbg !73

9286:                                             ; preds = %9284, %9281
  br label %9289

9287:                                             ; preds = %9274
  %9288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9289, !dbg !68

9289:                                             ; preds = %9287, %9286
  %9290 = load i32, ptr %4, align 4, !dbg !74
  %9291 = icmp eq i32 %9290, 0, !dbg !76
  br i1 %9291, label %4251, label %9292, !dbg !77

9292:                                             ; preds = %9289
  %9293 = load i32, ptr %4, align 4, !dbg !57
  %9294 = srem i32 %9293, 10, !dbg !59
  store i32 %9294, ptr %3, align 4, !dbg !60
  %9295 = load i32, ptr %4, align 4, !dbg !61
  %9296 = sdiv i32 %9295, 10, !dbg !62
  store i32 %9296, ptr %4, align 4, !dbg !63
  %9297 = load i32, ptr %3, align 4, !dbg !64
  %9298 = icmp eq i32 %9297, 1, !dbg !66
  br i1 %9298, label %9305, label %9299, !dbg !67

9299:                                             ; preds = %9292
  %9300 = load i32, ptr %3, align 4, !dbg !69
  %9301 = icmp eq i32 %9300, 9, !dbg !71
  br i1 %9301, label %9302, label %9304, !dbg !72

9302:                                             ; preds = %9299
  %9303 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9304, !dbg !73

9304:                                             ; preds = %9302, %9299
  br label %9307

9305:                                             ; preds = %9292
  %9306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9307, !dbg !68

9307:                                             ; preds = %9305, %9304
  %9308 = load i32, ptr %4, align 4, !dbg !74
  %9309 = icmp eq i32 %9308, 0, !dbg !76
  br i1 %9309, label %4251, label %9310, !dbg !77

9310:                                             ; preds = %9307
  %9311 = load i32, ptr %4, align 4, !dbg !57
  %9312 = srem i32 %9311, 10, !dbg !59
  store i32 %9312, ptr %3, align 4, !dbg !60
  %9313 = load i32, ptr %4, align 4, !dbg !61
  %9314 = sdiv i32 %9313, 10, !dbg !62
  store i32 %9314, ptr %4, align 4, !dbg !63
  %9315 = load i32, ptr %3, align 4, !dbg !64
  %9316 = icmp eq i32 %9315, 1, !dbg !66
  br i1 %9316, label %9323, label %9317, !dbg !67

9317:                                             ; preds = %9310
  %9318 = load i32, ptr %3, align 4, !dbg !69
  %9319 = icmp eq i32 %9318, 9, !dbg !71
  br i1 %9319, label %9320, label %9322, !dbg !72

9320:                                             ; preds = %9317
  %9321 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9322, !dbg !73

9322:                                             ; preds = %9320, %9317
  br label %9325

9323:                                             ; preds = %9310
  %9324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9325, !dbg !68

9325:                                             ; preds = %9323, %9322
  %9326 = load i32, ptr %4, align 4, !dbg !74
  %9327 = icmp eq i32 %9326, 0, !dbg !76
  br i1 %9327, label %4251, label %9328, !dbg !77

9328:                                             ; preds = %9325
  %9329 = load i32, ptr %4, align 4, !dbg !57
  %9330 = srem i32 %9329, 10, !dbg !59
  store i32 %9330, ptr %3, align 4, !dbg !60
  %9331 = load i32, ptr %4, align 4, !dbg !61
  %9332 = sdiv i32 %9331, 10, !dbg !62
  store i32 %9332, ptr %4, align 4, !dbg !63
  %9333 = load i32, ptr %3, align 4, !dbg !64
  %9334 = icmp eq i32 %9333, 1, !dbg !66
  br i1 %9334, label %9341, label %9335, !dbg !67

9335:                                             ; preds = %9328
  %9336 = load i32, ptr %3, align 4, !dbg !69
  %9337 = icmp eq i32 %9336, 9, !dbg !71
  br i1 %9337, label %9338, label %9340, !dbg !72

9338:                                             ; preds = %9335
  %9339 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9340, !dbg !73

9340:                                             ; preds = %9338, %9335
  br label %9343

9341:                                             ; preds = %9328
  %9342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9343, !dbg !68

9343:                                             ; preds = %9341, %9340
  %9344 = load i32, ptr %4, align 4, !dbg !74
  %9345 = icmp eq i32 %9344, 0, !dbg !76
  br i1 %9345, label %4251, label %9346, !dbg !77

9346:                                             ; preds = %9343
  %9347 = load i32, ptr %4, align 4, !dbg !57
  %9348 = srem i32 %9347, 10, !dbg !59
  store i32 %9348, ptr %3, align 4, !dbg !60
  %9349 = load i32, ptr %4, align 4, !dbg !61
  %9350 = sdiv i32 %9349, 10, !dbg !62
  store i32 %9350, ptr %4, align 4, !dbg !63
  %9351 = load i32, ptr %3, align 4, !dbg !64
  %9352 = icmp eq i32 %9351, 1, !dbg !66
  br i1 %9352, label %9359, label %9353, !dbg !67

9353:                                             ; preds = %9346
  %9354 = load i32, ptr %3, align 4, !dbg !69
  %9355 = icmp eq i32 %9354, 9, !dbg !71
  br i1 %9355, label %9356, label %9358, !dbg !72

9356:                                             ; preds = %9353
  %9357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9358, !dbg !73

9358:                                             ; preds = %9356, %9353
  br label %9361

9359:                                             ; preds = %9346
  %9360 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9361, !dbg !68

9361:                                             ; preds = %9359, %9358
  %9362 = load i32, ptr %4, align 4, !dbg !74
  %9363 = icmp eq i32 %9362, 0, !dbg !76
  br i1 %9363, label %4251, label %9364, !dbg !77

9364:                                             ; preds = %9361
  %9365 = load i32, ptr %4, align 4, !dbg !57
  %9366 = srem i32 %9365, 10, !dbg !59
  store i32 %9366, ptr %3, align 4, !dbg !60
  %9367 = load i32, ptr %4, align 4, !dbg !61
  %9368 = sdiv i32 %9367, 10, !dbg !62
  store i32 %9368, ptr %4, align 4, !dbg !63
  %9369 = load i32, ptr %3, align 4, !dbg !64
  %9370 = icmp eq i32 %9369, 1, !dbg !66
  br i1 %9370, label %9377, label %9371, !dbg !67

9371:                                             ; preds = %9364
  %9372 = load i32, ptr %3, align 4, !dbg !69
  %9373 = icmp eq i32 %9372, 9, !dbg !71
  br i1 %9373, label %9374, label %9376, !dbg !72

9374:                                             ; preds = %9371
  %9375 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9376, !dbg !73

9376:                                             ; preds = %9374, %9371
  br label %9379

9377:                                             ; preds = %9364
  %9378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9379, !dbg !68

9379:                                             ; preds = %9377, %9376
  %9380 = load i32, ptr %4, align 4, !dbg !74
  %9381 = icmp eq i32 %9380, 0, !dbg !76
  br i1 %9381, label %4251, label %9382, !dbg !77

9382:                                             ; preds = %9379
  %9383 = load i32, ptr %4, align 4, !dbg !57
  %9384 = srem i32 %9383, 10, !dbg !59
  store i32 %9384, ptr %3, align 4, !dbg !60
  %9385 = load i32, ptr %4, align 4, !dbg !61
  %9386 = sdiv i32 %9385, 10, !dbg !62
  store i32 %9386, ptr %4, align 4, !dbg !63
  %9387 = load i32, ptr %3, align 4, !dbg !64
  %9388 = icmp eq i32 %9387, 1, !dbg !66
  br i1 %9388, label %9395, label %9389, !dbg !67

9389:                                             ; preds = %9382
  %9390 = load i32, ptr %3, align 4, !dbg !69
  %9391 = icmp eq i32 %9390, 9, !dbg !71
  br i1 %9391, label %9392, label %9394, !dbg !72

9392:                                             ; preds = %9389
  %9393 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9394, !dbg !73

9394:                                             ; preds = %9392, %9389
  br label %9397

9395:                                             ; preds = %9382
  %9396 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9397, !dbg !68

9397:                                             ; preds = %9395, %9394
  %9398 = load i32, ptr %4, align 4, !dbg !74
  %9399 = icmp eq i32 %9398, 0, !dbg !76
  br i1 %9399, label %4251, label %9400, !dbg !77

9400:                                             ; preds = %9397
  %9401 = load i32, ptr %4, align 4, !dbg !57
  %9402 = srem i32 %9401, 10, !dbg !59
  store i32 %9402, ptr %3, align 4, !dbg !60
  %9403 = load i32, ptr %4, align 4, !dbg !61
  %9404 = sdiv i32 %9403, 10, !dbg !62
  store i32 %9404, ptr %4, align 4, !dbg !63
  %9405 = load i32, ptr %3, align 4, !dbg !64
  %9406 = icmp eq i32 %9405, 1, !dbg !66
  br i1 %9406, label %9413, label %9407, !dbg !67

9407:                                             ; preds = %9400
  %9408 = load i32, ptr %3, align 4, !dbg !69
  %9409 = icmp eq i32 %9408, 9, !dbg !71
  br i1 %9409, label %9410, label %9412, !dbg !72

9410:                                             ; preds = %9407
  %9411 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9412, !dbg !73

9412:                                             ; preds = %9410, %9407
  br label %9415

9413:                                             ; preds = %9400
  %9414 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9415, !dbg !68

9415:                                             ; preds = %9413, %9412
  %9416 = load i32, ptr %4, align 4, !dbg !74
  %9417 = icmp eq i32 %9416, 0, !dbg !76
  br i1 %9417, label %4251, label %9418, !dbg !77

9418:                                             ; preds = %9415
  %9419 = load i32, ptr %4, align 4, !dbg !57
  %9420 = srem i32 %9419, 10, !dbg !59
  store i32 %9420, ptr %3, align 4, !dbg !60
  %9421 = load i32, ptr %4, align 4, !dbg !61
  %9422 = sdiv i32 %9421, 10, !dbg !62
  store i32 %9422, ptr %4, align 4, !dbg !63
  %9423 = load i32, ptr %3, align 4, !dbg !64
  %9424 = icmp eq i32 %9423, 1, !dbg !66
  br i1 %9424, label %9431, label %9425, !dbg !67

9425:                                             ; preds = %9418
  %9426 = load i32, ptr %3, align 4, !dbg !69
  %9427 = icmp eq i32 %9426, 9, !dbg !71
  br i1 %9427, label %9428, label %9430, !dbg !72

9428:                                             ; preds = %9425
  %9429 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9430, !dbg !73

9430:                                             ; preds = %9428, %9425
  br label %9433

9431:                                             ; preds = %9418
  %9432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9433, !dbg !68

9433:                                             ; preds = %9431, %9430
  %9434 = load i32, ptr %4, align 4, !dbg !74
  %9435 = icmp eq i32 %9434, 0, !dbg !76
  br i1 %9435, label %4251, label %9436, !dbg !77

9436:                                             ; preds = %9433
  %9437 = load i32, ptr %4, align 4, !dbg !57
  %9438 = srem i32 %9437, 10, !dbg !59
  store i32 %9438, ptr %3, align 4, !dbg !60
  %9439 = load i32, ptr %4, align 4, !dbg !61
  %9440 = sdiv i32 %9439, 10, !dbg !62
  store i32 %9440, ptr %4, align 4, !dbg !63
  %9441 = load i32, ptr %3, align 4, !dbg !64
  %9442 = icmp eq i32 %9441, 1, !dbg !66
  br i1 %9442, label %9449, label %9443, !dbg !67

9443:                                             ; preds = %9436
  %9444 = load i32, ptr %3, align 4, !dbg !69
  %9445 = icmp eq i32 %9444, 9, !dbg !71
  br i1 %9445, label %9446, label %9448, !dbg !72

9446:                                             ; preds = %9443
  %9447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9448, !dbg !73

9448:                                             ; preds = %9446, %9443
  br label %9451

9449:                                             ; preds = %9436
  %9450 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9451, !dbg !68

9451:                                             ; preds = %9449, %9448
  %9452 = load i32, ptr %4, align 4, !dbg !74
  %9453 = icmp eq i32 %9452, 0, !dbg !76
  br i1 %9453, label %4251, label %9454, !dbg !77

9454:                                             ; preds = %9451
  %9455 = load i32, ptr %4, align 4, !dbg !57
  %9456 = srem i32 %9455, 10, !dbg !59
  store i32 %9456, ptr %3, align 4, !dbg !60
  %9457 = load i32, ptr %4, align 4, !dbg !61
  %9458 = sdiv i32 %9457, 10, !dbg !62
  store i32 %9458, ptr %4, align 4, !dbg !63
  %9459 = load i32, ptr %3, align 4, !dbg !64
  %9460 = icmp eq i32 %9459, 1, !dbg !66
  br i1 %9460, label %9467, label %9461, !dbg !67

9461:                                             ; preds = %9454
  %9462 = load i32, ptr %3, align 4, !dbg !69
  %9463 = icmp eq i32 %9462, 9, !dbg !71
  br i1 %9463, label %9464, label %9466, !dbg !72

9464:                                             ; preds = %9461
  %9465 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9466, !dbg !73

9466:                                             ; preds = %9464, %9461
  br label %9469

9467:                                             ; preds = %9454
  %9468 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9469, !dbg !68

9469:                                             ; preds = %9467, %9466
  %9470 = load i32, ptr %4, align 4, !dbg !74
  %9471 = icmp eq i32 %9470, 0, !dbg !76
  br i1 %9471, label %4251, label %9472, !dbg !77

9472:                                             ; preds = %9469
  %9473 = load i32, ptr %4, align 4, !dbg !57
  %9474 = srem i32 %9473, 10, !dbg !59
  store i32 %9474, ptr %3, align 4, !dbg !60
  %9475 = load i32, ptr %4, align 4, !dbg !61
  %9476 = sdiv i32 %9475, 10, !dbg !62
  store i32 %9476, ptr %4, align 4, !dbg !63
  %9477 = load i32, ptr %3, align 4, !dbg !64
  %9478 = icmp eq i32 %9477, 1, !dbg !66
  br i1 %9478, label %9485, label %9479, !dbg !67

9479:                                             ; preds = %9472
  %9480 = load i32, ptr %3, align 4, !dbg !69
  %9481 = icmp eq i32 %9480, 9, !dbg !71
  br i1 %9481, label %9482, label %9484, !dbg !72

9482:                                             ; preds = %9479
  %9483 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9484, !dbg !73

9484:                                             ; preds = %9482, %9479
  br label %9487

9485:                                             ; preds = %9472
  %9486 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9487, !dbg !68

9487:                                             ; preds = %9485, %9484
  %9488 = load i32, ptr %4, align 4, !dbg !74
  %9489 = icmp eq i32 %9488, 0, !dbg !76
  br i1 %9489, label %4251, label %9490, !dbg !77

9490:                                             ; preds = %9487
  %9491 = load i32, ptr %4, align 4, !dbg !57
  %9492 = srem i32 %9491, 10, !dbg !59
  store i32 %9492, ptr %3, align 4, !dbg !60
  %9493 = load i32, ptr %4, align 4, !dbg !61
  %9494 = sdiv i32 %9493, 10, !dbg !62
  store i32 %9494, ptr %4, align 4, !dbg !63
  %9495 = load i32, ptr %3, align 4, !dbg !64
  %9496 = icmp eq i32 %9495, 1, !dbg !66
  br i1 %9496, label %9503, label %9497, !dbg !67

9497:                                             ; preds = %9490
  %9498 = load i32, ptr %3, align 4, !dbg !69
  %9499 = icmp eq i32 %9498, 9, !dbg !71
  br i1 %9499, label %9500, label %9502, !dbg !72

9500:                                             ; preds = %9497
  %9501 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9502, !dbg !73

9502:                                             ; preds = %9500, %9497
  br label %9505

9503:                                             ; preds = %9490
  %9504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9505, !dbg !68

9505:                                             ; preds = %9503, %9502
  %9506 = load i32, ptr %4, align 4, !dbg !74
  %9507 = icmp eq i32 %9506, 0, !dbg !76
  br i1 %9507, label %4251, label %9508, !dbg !77

9508:                                             ; preds = %9505
  %9509 = load i32, ptr %4, align 4, !dbg !57
  %9510 = srem i32 %9509, 10, !dbg !59
  store i32 %9510, ptr %3, align 4, !dbg !60
  %9511 = load i32, ptr %4, align 4, !dbg !61
  %9512 = sdiv i32 %9511, 10, !dbg !62
  store i32 %9512, ptr %4, align 4, !dbg !63
  %9513 = load i32, ptr %3, align 4, !dbg !64
  %9514 = icmp eq i32 %9513, 1, !dbg !66
  br i1 %9514, label %9521, label %9515, !dbg !67

9515:                                             ; preds = %9508
  %9516 = load i32, ptr %3, align 4, !dbg !69
  %9517 = icmp eq i32 %9516, 9, !dbg !71
  br i1 %9517, label %9518, label %9520, !dbg !72

9518:                                             ; preds = %9515
  %9519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9520, !dbg !73

9520:                                             ; preds = %9518, %9515
  br label %9523

9521:                                             ; preds = %9508
  %9522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9523, !dbg !68

9523:                                             ; preds = %9521, %9520
  %9524 = load i32, ptr %4, align 4, !dbg !74
  %9525 = icmp eq i32 %9524, 0, !dbg !76
  br i1 %9525, label %4251, label %9526, !dbg !77

9526:                                             ; preds = %9523
  %9527 = load i32, ptr %4, align 4, !dbg !57
  %9528 = srem i32 %9527, 10, !dbg !59
  store i32 %9528, ptr %3, align 4, !dbg !60
  %9529 = load i32, ptr %4, align 4, !dbg !61
  %9530 = sdiv i32 %9529, 10, !dbg !62
  store i32 %9530, ptr %4, align 4, !dbg !63
  %9531 = load i32, ptr %3, align 4, !dbg !64
  %9532 = icmp eq i32 %9531, 1, !dbg !66
  br i1 %9532, label %9539, label %9533, !dbg !67

9533:                                             ; preds = %9526
  %9534 = load i32, ptr %3, align 4, !dbg !69
  %9535 = icmp eq i32 %9534, 9, !dbg !71
  br i1 %9535, label %9536, label %9538, !dbg !72

9536:                                             ; preds = %9533
  %9537 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9538, !dbg !73

9538:                                             ; preds = %9536, %9533
  br label %9541

9539:                                             ; preds = %9526
  %9540 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9541, !dbg !68

9541:                                             ; preds = %9539, %9538
  %9542 = load i32, ptr %4, align 4, !dbg !74
  %9543 = icmp eq i32 %9542, 0, !dbg !76
  br i1 %9543, label %4251, label %9544, !dbg !77

9544:                                             ; preds = %9541
  %9545 = load i32, ptr %4, align 4, !dbg !57
  %9546 = srem i32 %9545, 10, !dbg !59
  store i32 %9546, ptr %3, align 4, !dbg !60
  %9547 = load i32, ptr %4, align 4, !dbg !61
  %9548 = sdiv i32 %9547, 10, !dbg !62
  store i32 %9548, ptr %4, align 4, !dbg !63
  %9549 = load i32, ptr %3, align 4, !dbg !64
  %9550 = icmp eq i32 %9549, 1, !dbg !66
  br i1 %9550, label %9557, label %9551, !dbg !67

9551:                                             ; preds = %9544
  %9552 = load i32, ptr %3, align 4, !dbg !69
  %9553 = icmp eq i32 %9552, 9, !dbg !71
  br i1 %9553, label %9554, label %9556, !dbg !72

9554:                                             ; preds = %9551
  %9555 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9556, !dbg !73

9556:                                             ; preds = %9554, %9551
  br label %9559

9557:                                             ; preds = %9544
  %9558 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9559, !dbg !68

9559:                                             ; preds = %9557, %9556
  %9560 = load i32, ptr %4, align 4, !dbg !74
  %9561 = icmp eq i32 %9560, 0, !dbg !76
  br i1 %9561, label %4251, label %9562, !dbg !77

9562:                                             ; preds = %9559
  %9563 = load i32, ptr %4, align 4, !dbg !57
  %9564 = srem i32 %9563, 10, !dbg !59
  store i32 %9564, ptr %3, align 4, !dbg !60
  %9565 = load i32, ptr %4, align 4, !dbg !61
  %9566 = sdiv i32 %9565, 10, !dbg !62
  store i32 %9566, ptr %4, align 4, !dbg !63
  %9567 = load i32, ptr %3, align 4, !dbg !64
  %9568 = icmp eq i32 %9567, 1, !dbg !66
  br i1 %9568, label %9575, label %9569, !dbg !67

9569:                                             ; preds = %9562
  %9570 = load i32, ptr %3, align 4, !dbg !69
  %9571 = icmp eq i32 %9570, 9, !dbg !71
  br i1 %9571, label %9572, label %9574, !dbg !72

9572:                                             ; preds = %9569
  %9573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9574, !dbg !73

9574:                                             ; preds = %9572, %9569
  br label %9577

9575:                                             ; preds = %9562
  %9576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9577, !dbg !68

9577:                                             ; preds = %9575, %9574
  %9578 = load i32, ptr %4, align 4, !dbg !74
  %9579 = icmp eq i32 %9578, 0, !dbg !76
  br i1 %9579, label %4251, label %9580, !dbg !77

9580:                                             ; preds = %9577
  %9581 = load i32, ptr %4, align 4, !dbg !57
  %9582 = srem i32 %9581, 10, !dbg !59
  store i32 %9582, ptr %3, align 4, !dbg !60
  %9583 = load i32, ptr %4, align 4, !dbg !61
  %9584 = sdiv i32 %9583, 10, !dbg !62
  store i32 %9584, ptr %4, align 4, !dbg !63
  %9585 = load i32, ptr %3, align 4, !dbg !64
  %9586 = icmp eq i32 %9585, 1, !dbg !66
  br i1 %9586, label %9593, label %9587, !dbg !67

9587:                                             ; preds = %9580
  %9588 = load i32, ptr %3, align 4, !dbg !69
  %9589 = icmp eq i32 %9588, 9, !dbg !71
  br i1 %9589, label %9590, label %9592, !dbg !72

9590:                                             ; preds = %9587
  %9591 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9592, !dbg !73

9592:                                             ; preds = %9590, %9587
  br label %9595

9593:                                             ; preds = %9580
  %9594 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9595, !dbg !68

9595:                                             ; preds = %9593, %9592
  %9596 = load i32, ptr %4, align 4, !dbg !74
  %9597 = icmp eq i32 %9596, 0, !dbg !76
  br i1 %9597, label %4251, label %9598, !dbg !77

9598:                                             ; preds = %9595
  %9599 = load i32, ptr %4, align 4, !dbg !57
  %9600 = srem i32 %9599, 10, !dbg !59
  store i32 %9600, ptr %3, align 4, !dbg !60
  %9601 = load i32, ptr %4, align 4, !dbg !61
  %9602 = sdiv i32 %9601, 10, !dbg !62
  store i32 %9602, ptr %4, align 4, !dbg !63
  %9603 = load i32, ptr %3, align 4, !dbg !64
  %9604 = icmp eq i32 %9603, 1, !dbg !66
  br i1 %9604, label %9611, label %9605, !dbg !67

9605:                                             ; preds = %9598
  %9606 = load i32, ptr %3, align 4, !dbg !69
  %9607 = icmp eq i32 %9606, 9, !dbg !71
  br i1 %9607, label %9608, label %9610, !dbg !72

9608:                                             ; preds = %9605
  %9609 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9610, !dbg !73

9610:                                             ; preds = %9608, %9605
  br label %9613

9611:                                             ; preds = %9598
  %9612 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9613, !dbg !68

9613:                                             ; preds = %9611, %9610
  %9614 = load i32, ptr %4, align 4, !dbg !74
  %9615 = icmp eq i32 %9614, 0, !dbg !76
  br i1 %9615, label %4251, label %9616, !dbg !77

9616:                                             ; preds = %9613
  %9617 = load i32, ptr %4, align 4, !dbg !57
  %9618 = srem i32 %9617, 10, !dbg !59
  store i32 %9618, ptr %3, align 4, !dbg !60
  %9619 = load i32, ptr %4, align 4, !dbg !61
  %9620 = sdiv i32 %9619, 10, !dbg !62
  store i32 %9620, ptr %4, align 4, !dbg !63
  %9621 = load i32, ptr %3, align 4, !dbg !64
  %9622 = icmp eq i32 %9621, 1, !dbg !66
  br i1 %9622, label %9629, label %9623, !dbg !67

9623:                                             ; preds = %9616
  %9624 = load i32, ptr %3, align 4, !dbg !69
  %9625 = icmp eq i32 %9624, 9, !dbg !71
  br i1 %9625, label %9626, label %9628, !dbg !72

9626:                                             ; preds = %9623
  %9627 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9628, !dbg !73

9628:                                             ; preds = %9626, %9623
  br label %9631

9629:                                             ; preds = %9616
  %9630 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9631, !dbg !68

9631:                                             ; preds = %9629, %9628
  %9632 = load i32, ptr %4, align 4, !dbg !74
  %9633 = icmp eq i32 %9632, 0, !dbg !76
  br i1 %9633, label %4251, label %9634, !dbg !77

9634:                                             ; preds = %9631
  %9635 = load i32, ptr %4, align 4, !dbg !57
  %9636 = srem i32 %9635, 10, !dbg !59
  store i32 %9636, ptr %3, align 4, !dbg !60
  %9637 = load i32, ptr %4, align 4, !dbg !61
  %9638 = sdiv i32 %9637, 10, !dbg !62
  store i32 %9638, ptr %4, align 4, !dbg !63
  %9639 = load i32, ptr %3, align 4, !dbg !64
  %9640 = icmp eq i32 %9639, 1, !dbg !66
  br i1 %9640, label %9647, label %9641, !dbg !67

9641:                                             ; preds = %9634
  %9642 = load i32, ptr %3, align 4, !dbg !69
  %9643 = icmp eq i32 %9642, 9, !dbg !71
  br i1 %9643, label %9644, label %9646, !dbg !72

9644:                                             ; preds = %9641
  %9645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9646, !dbg !73

9646:                                             ; preds = %9644, %9641
  br label %9649

9647:                                             ; preds = %9634
  %9648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9649, !dbg !68

9649:                                             ; preds = %9647, %9646
  %9650 = load i32, ptr %4, align 4, !dbg !74
  %9651 = icmp eq i32 %9650, 0, !dbg !76
  br i1 %9651, label %4251, label %9652, !dbg !77

9652:                                             ; preds = %9649
  %9653 = load i32, ptr %4, align 4, !dbg !57
  %9654 = srem i32 %9653, 10, !dbg !59
  store i32 %9654, ptr %3, align 4, !dbg !60
  %9655 = load i32, ptr %4, align 4, !dbg !61
  %9656 = sdiv i32 %9655, 10, !dbg !62
  store i32 %9656, ptr %4, align 4, !dbg !63
  %9657 = load i32, ptr %3, align 4, !dbg !64
  %9658 = icmp eq i32 %9657, 1, !dbg !66
  br i1 %9658, label %9665, label %9659, !dbg !67

9659:                                             ; preds = %9652
  %9660 = load i32, ptr %3, align 4, !dbg !69
  %9661 = icmp eq i32 %9660, 9, !dbg !71
  br i1 %9661, label %9662, label %9664, !dbg !72

9662:                                             ; preds = %9659
  %9663 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9664, !dbg !73

9664:                                             ; preds = %9662, %9659
  br label %9667

9665:                                             ; preds = %9652
  %9666 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9667, !dbg !68

9667:                                             ; preds = %9665, %9664
  %9668 = load i32, ptr %4, align 4, !dbg !74
  %9669 = icmp eq i32 %9668, 0, !dbg !76
  br i1 %9669, label %4251, label %9670, !dbg !77

9670:                                             ; preds = %9667
  %9671 = load i32, ptr %4, align 4, !dbg !57
  %9672 = srem i32 %9671, 10, !dbg !59
  store i32 %9672, ptr %3, align 4, !dbg !60
  %9673 = load i32, ptr %4, align 4, !dbg !61
  %9674 = sdiv i32 %9673, 10, !dbg !62
  store i32 %9674, ptr %4, align 4, !dbg !63
  %9675 = load i32, ptr %3, align 4, !dbg !64
  %9676 = icmp eq i32 %9675, 1, !dbg !66
  br i1 %9676, label %9683, label %9677, !dbg !67

9677:                                             ; preds = %9670
  %9678 = load i32, ptr %3, align 4, !dbg !69
  %9679 = icmp eq i32 %9678, 9, !dbg !71
  br i1 %9679, label %9680, label %9682, !dbg !72

9680:                                             ; preds = %9677
  %9681 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9682, !dbg !73

9682:                                             ; preds = %9680, %9677
  br label %9685

9683:                                             ; preds = %9670
  %9684 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9685, !dbg !68

9685:                                             ; preds = %9683, %9682
  %9686 = load i32, ptr %4, align 4, !dbg !74
  %9687 = icmp eq i32 %9686, 0, !dbg !76
  br i1 %9687, label %4251, label %9688, !dbg !77

9688:                                             ; preds = %9685
  %9689 = load i32, ptr %4, align 4, !dbg !57
  %9690 = srem i32 %9689, 10, !dbg !59
  store i32 %9690, ptr %3, align 4, !dbg !60
  %9691 = load i32, ptr %4, align 4, !dbg !61
  %9692 = sdiv i32 %9691, 10, !dbg !62
  store i32 %9692, ptr %4, align 4, !dbg !63
  %9693 = load i32, ptr %3, align 4, !dbg !64
  %9694 = icmp eq i32 %9693, 1, !dbg !66
  br i1 %9694, label %9701, label %9695, !dbg !67

9695:                                             ; preds = %9688
  %9696 = load i32, ptr %3, align 4, !dbg !69
  %9697 = icmp eq i32 %9696, 9, !dbg !71
  br i1 %9697, label %9698, label %9700, !dbg !72

9698:                                             ; preds = %9695
  %9699 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9700, !dbg !73

9700:                                             ; preds = %9698, %9695
  br label %9703

9701:                                             ; preds = %9688
  %9702 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9703, !dbg !68

9703:                                             ; preds = %9701, %9700
  %9704 = load i32, ptr %4, align 4, !dbg !74
  %9705 = icmp eq i32 %9704, 0, !dbg !76
  br i1 %9705, label %4251, label %9706, !dbg !77

9706:                                             ; preds = %9703
  %9707 = load i32, ptr %4, align 4, !dbg !57
  %9708 = srem i32 %9707, 10, !dbg !59
  store i32 %9708, ptr %3, align 4, !dbg !60
  %9709 = load i32, ptr %4, align 4, !dbg !61
  %9710 = sdiv i32 %9709, 10, !dbg !62
  store i32 %9710, ptr %4, align 4, !dbg !63
  %9711 = load i32, ptr %3, align 4, !dbg !64
  %9712 = icmp eq i32 %9711, 1, !dbg !66
  br i1 %9712, label %9719, label %9713, !dbg !67

9713:                                             ; preds = %9706
  %9714 = load i32, ptr %3, align 4, !dbg !69
  %9715 = icmp eq i32 %9714, 9, !dbg !71
  br i1 %9715, label %9716, label %9718, !dbg !72

9716:                                             ; preds = %9713
  %9717 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9718, !dbg !73

9718:                                             ; preds = %9716, %9713
  br label %9721

9719:                                             ; preds = %9706
  %9720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9721, !dbg !68

9721:                                             ; preds = %9719, %9718
  %9722 = load i32, ptr %4, align 4, !dbg !74
  %9723 = icmp eq i32 %9722, 0, !dbg !76
  br i1 %9723, label %4251, label %9724, !dbg !77

9724:                                             ; preds = %9721
  %9725 = load i32, ptr %4, align 4, !dbg !57
  %9726 = srem i32 %9725, 10, !dbg !59
  store i32 %9726, ptr %3, align 4, !dbg !60
  %9727 = load i32, ptr %4, align 4, !dbg !61
  %9728 = sdiv i32 %9727, 10, !dbg !62
  store i32 %9728, ptr %4, align 4, !dbg !63
  %9729 = load i32, ptr %3, align 4, !dbg !64
  %9730 = icmp eq i32 %9729, 1, !dbg !66
  br i1 %9730, label %9737, label %9731, !dbg !67

9731:                                             ; preds = %9724
  %9732 = load i32, ptr %3, align 4, !dbg !69
  %9733 = icmp eq i32 %9732, 9, !dbg !71
  br i1 %9733, label %9734, label %9736, !dbg !72

9734:                                             ; preds = %9731
  %9735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9736, !dbg !73

9736:                                             ; preds = %9734, %9731
  br label %9739

9737:                                             ; preds = %9724
  %9738 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9739, !dbg !68

9739:                                             ; preds = %9737, %9736
  %9740 = load i32, ptr %4, align 4, !dbg !74
  %9741 = icmp eq i32 %9740, 0, !dbg !76
  br i1 %9741, label %4251, label %9742, !dbg !77

9742:                                             ; preds = %9739
  %9743 = load i32, ptr %4, align 4, !dbg !57
  %9744 = srem i32 %9743, 10, !dbg !59
  store i32 %9744, ptr %3, align 4, !dbg !60
  %9745 = load i32, ptr %4, align 4, !dbg !61
  %9746 = sdiv i32 %9745, 10, !dbg !62
  store i32 %9746, ptr %4, align 4, !dbg !63
  %9747 = load i32, ptr %3, align 4, !dbg !64
  %9748 = icmp eq i32 %9747, 1, !dbg !66
  br i1 %9748, label %9755, label %9749, !dbg !67

9749:                                             ; preds = %9742
  %9750 = load i32, ptr %3, align 4, !dbg !69
  %9751 = icmp eq i32 %9750, 9, !dbg !71
  br i1 %9751, label %9752, label %9754, !dbg !72

9752:                                             ; preds = %9749
  %9753 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9754, !dbg !73

9754:                                             ; preds = %9752, %9749
  br label %9757

9755:                                             ; preds = %9742
  %9756 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9757, !dbg !68

9757:                                             ; preds = %9755, %9754
  %9758 = load i32, ptr %4, align 4, !dbg !74
  %9759 = icmp eq i32 %9758, 0, !dbg !76
  br i1 %9759, label %4251, label %9760, !dbg !77

9760:                                             ; preds = %9757
  %9761 = load i32, ptr %4, align 4, !dbg !57
  %9762 = srem i32 %9761, 10, !dbg !59
  store i32 %9762, ptr %3, align 4, !dbg !60
  %9763 = load i32, ptr %4, align 4, !dbg !61
  %9764 = sdiv i32 %9763, 10, !dbg !62
  store i32 %9764, ptr %4, align 4, !dbg !63
  %9765 = load i32, ptr %3, align 4, !dbg !64
  %9766 = icmp eq i32 %9765, 1, !dbg !66
  br i1 %9766, label %9773, label %9767, !dbg !67

9767:                                             ; preds = %9760
  %9768 = load i32, ptr %3, align 4, !dbg !69
  %9769 = icmp eq i32 %9768, 9, !dbg !71
  br i1 %9769, label %9770, label %9772, !dbg !72

9770:                                             ; preds = %9767
  %9771 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9772, !dbg !73

9772:                                             ; preds = %9770, %9767
  br label %9775

9773:                                             ; preds = %9760
  %9774 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9775, !dbg !68

9775:                                             ; preds = %9773, %9772
  %9776 = load i32, ptr %4, align 4, !dbg !74
  %9777 = icmp eq i32 %9776, 0, !dbg !76
  br i1 %9777, label %4251, label %9778, !dbg !77

9778:                                             ; preds = %9775
  %9779 = load i32, ptr %4, align 4, !dbg !57
  %9780 = srem i32 %9779, 10, !dbg !59
  store i32 %9780, ptr %3, align 4, !dbg !60
  %9781 = load i32, ptr %4, align 4, !dbg !61
  %9782 = sdiv i32 %9781, 10, !dbg !62
  store i32 %9782, ptr %4, align 4, !dbg !63
  %9783 = load i32, ptr %3, align 4, !dbg !64
  %9784 = icmp eq i32 %9783, 1, !dbg !66
  br i1 %9784, label %9791, label %9785, !dbg !67

9785:                                             ; preds = %9778
  %9786 = load i32, ptr %3, align 4, !dbg !69
  %9787 = icmp eq i32 %9786, 9, !dbg !71
  br i1 %9787, label %9788, label %9790, !dbg !72

9788:                                             ; preds = %9785
  %9789 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9790, !dbg !73

9790:                                             ; preds = %9788, %9785
  br label %9793

9791:                                             ; preds = %9778
  %9792 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9793, !dbg !68

9793:                                             ; preds = %9791, %9790
  %9794 = load i32, ptr %4, align 4, !dbg !74
  %9795 = icmp eq i32 %9794, 0, !dbg !76
  br i1 %9795, label %4251, label %9796, !dbg !77

9796:                                             ; preds = %9793
  %9797 = load i32, ptr %4, align 4, !dbg !57
  %9798 = srem i32 %9797, 10, !dbg !59
  store i32 %9798, ptr %3, align 4, !dbg !60
  %9799 = load i32, ptr %4, align 4, !dbg !61
  %9800 = sdiv i32 %9799, 10, !dbg !62
  store i32 %9800, ptr %4, align 4, !dbg !63
  %9801 = load i32, ptr %3, align 4, !dbg !64
  %9802 = icmp eq i32 %9801, 1, !dbg !66
  br i1 %9802, label %9809, label %9803, !dbg !67

9803:                                             ; preds = %9796
  %9804 = load i32, ptr %3, align 4, !dbg !69
  %9805 = icmp eq i32 %9804, 9, !dbg !71
  br i1 %9805, label %9806, label %9808, !dbg !72

9806:                                             ; preds = %9803
  %9807 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9808, !dbg !73

9808:                                             ; preds = %9806, %9803
  br label %9811

9809:                                             ; preds = %9796
  %9810 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9811, !dbg !68

9811:                                             ; preds = %9809, %9808
  %9812 = load i32, ptr %4, align 4, !dbg !74
  %9813 = icmp eq i32 %9812, 0, !dbg !76
  br i1 %9813, label %4251, label %9814, !dbg !77

9814:                                             ; preds = %9811
  %9815 = load i32, ptr %4, align 4, !dbg !57
  %9816 = srem i32 %9815, 10, !dbg !59
  store i32 %9816, ptr %3, align 4, !dbg !60
  %9817 = load i32, ptr %4, align 4, !dbg !61
  %9818 = sdiv i32 %9817, 10, !dbg !62
  store i32 %9818, ptr %4, align 4, !dbg !63
  %9819 = load i32, ptr %3, align 4, !dbg !64
  %9820 = icmp eq i32 %9819, 1, !dbg !66
  br i1 %9820, label %9827, label %9821, !dbg !67

9821:                                             ; preds = %9814
  %9822 = load i32, ptr %3, align 4, !dbg !69
  %9823 = icmp eq i32 %9822, 9, !dbg !71
  br i1 %9823, label %9824, label %9826, !dbg !72

9824:                                             ; preds = %9821
  %9825 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9826, !dbg !73

9826:                                             ; preds = %9824, %9821
  br label %9829

9827:                                             ; preds = %9814
  %9828 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9829, !dbg !68

9829:                                             ; preds = %9827, %9826
  %9830 = load i32, ptr %4, align 4, !dbg !74
  %9831 = icmp eq i32 %9830, 0, !dbg !76
  br i1 %9831, label %4251, label %9832, !dbg !77

9832:                                             ; preds = %9829
  %9833 = load i32, ptr %4, align 4, !dbg !57
  %9834 = srem i32 %9833, 10, !dbg !59
  store i32 %9834, ptr %3, align 4, !dbg !60
  %9835 = load i32, ptr %4, align 4, !dbg !61
  %9836 = sdiv i32 %9835, 10, !dbg !62
  store i32 %9836, ptr %4, align 4, !dbg !63
  %9837 = load i32, ptr %3, align 4, !dbg !64
  %9838 = icmp eq i32 %9837, 1, !dbg !66
  br i1 %9838, label %9845, label %9839, !dbg !67

9839:                                             ; preds = %9832
  %9840 = load i32, ptr %3, align 4, !dbg !69
  %9841 = icmp eq i32 %9840, 9, !dbg !71
  br i1 %9841, label %9842, label %9844, !dbg !72

9842:                                             ; preds = %9839
  %9843 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9844, !dbg !73

9844:                                             ; preds = %9842, %9839
  br label %9847

9845:                                             ; preds = %9832
  %9846 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9847, !dbg !68

9847:                                             ; preds = %9845, %9844
  %9848 = load i32, ptr %4, align 4, !dbg !74
  %9849 = icmp eq i32 %9848, 0, !dbg !76
  br i1 %9849, label %4251, label %9850, !dbg !77

9850:                                             ; preds = %9847
  %9851 = load i32, ptr %4, align 4, !dbg !57
  %9852 = srem i32 %9851, 10, !dbg !59
  store i32 %9852, ptr %3, align 4, !dbg !60
  %9853 = load i32, ptr %4, align 4, !dbg !61
  %9854 = sdiv i32 %9853, 10, !dbg !62
  store i32 %9854, ptr %4, align 4, !dbg !63
  %9855 = load i32, ptr %3, align 4, !dbg !64
  %9856 = icmp eq i32 %9855, 1, !dbg !66
  br i1 %9856, label %9863, label %9857, !dbg !67

9857:                                             ; preds = %9850
  %9858 = load i32, ptr %3, align 4, !dbg !69
  %9859 = icmp eq i32 %9858, 9, !dbg !71
  br i1 %9859, label %9860, label %9862, !dbg !72

9860:                                             ; preds = %9857
  %9861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9862, !dbg !73

9862:                                             ; preds = %9860, %9857
  br label %9865

9863:                                             ; preds = %9850
  %9864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9865, !dbg !68

9865:                                             ; preds = %9863, %9862
  %9866 = load i32, ptr %4, align 4, !dbg !74
  %9867 = icmp eq i32 %9866, 0, !dbg !76
  br i1 %9867, label %4251, label %9868, !dbg !77

9868:                                             ; preds = %9865
  %9869 = load i32, ptr %4, align 4, !dbg !57
  %9870 = srem i32 %9869, 10, !dbg !59
  store i32 %9870, ptr %3, align 4, !dbg !60
  %9871 = load i32, ptr %4, align 4, !dbg !61
  %9872 = sdiv i32 %9871, 10, !dbg !62
  store i32 %9872, ptr %4, align 4, !dbg !63
  %9873 = load i32, ptr %3, align 4, !dbg !64
  %9874 = icmp eq i32 %9873, 1, !dbg !66
  br i1 %9874, label %9881, label %9875, !dbg !67

9875:                                             ; preds = %9868
  %9876 = load i32, ptr %3, align 4, !dbg !69
  %9877 = icmp eq i32 %9876, 9, !dbg !71
  br i1 %9877, label %9878, label %9880, !dbg !72

9878:                                             ; preds = %9875
  %9879 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9880, !dbg !73

9880:                                             ; preds = %9878, %9875
  br label %9883

9881:                                             ; preds = %9868
  %9882 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9883, !dbg !68

9883:                                             ; preds = %9881, %9880
  %9884 = load i32, ptr %4, align 4, !dbg !74
  %9885 = icmp eq i32 %9884, 0, !dbg !76
  br i1 %9885, label %4251, label %9886, !dbg !77

9886:                                             ; preds = %9883
  %9887 = load i32, ptr %4, align 4, !dbg !57
  %9888 = srem i32 %9887, 10, !dbg !59
  store i32 %9888, ptr %3, align 4, !dbg !60
  %9889 = load i32, ptr %4, align 4, !dbg !61
  %9890 = sdiv i32 %9889, 10, !dbg !62
  store i32 %9890, ptr %4, align 4, !dbg !63
  %9891 = load i32, ptr %3, align 4, !dbg !64
  %9892 = icmp eq i32 %9891, 1, !dbg !66
  br i1 %9892, label %9899, label %9893, !dbg !67

9893:                                             ; preds = %9886
  %9894 = load i32, ptr %3, align 4, !dbg !69
  %9895 = icmp eq i32 %9894, 9, !dbg !71
  br i1 %9895, label %9896, label %9898, !dbg !72

9896:                                             ; preds = %9893
  %9897 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9898, !dbg !73

9898:                                             ; preds = %9896, %9893
  br label %9901

9899:                                             ; preds = %9886
  %9900 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9901, !dbg !68

9901:                                             ; preds = %9899, %9898
  %9902 = load i32, ptr %4, align 4, !dbg !74
  %9903 = icmp eq i32 %9902, 0, !dbg !76
  br i1 %9903, label %4251, label %9904, !dbg !77

9904:                                             ; preds = %9901
  %9905 = load i32, ptr %4, align 4, !dbg !57
  %9906 = srem i32 %9905, 10, !dbg !59
  store i32 %9906, ptr %3, align 4, !dbg !60
  %9907 = load i32, ptr %4, align 4, !dbg !61
  %9908 = sdiv i32 %9907, 10, !dbg !62
  store i32 %9908, ptr %4, align 4, !dbg !63
  %9909 = load i32, ptr %3, align 4, !dbg !64
  %9910 = icmp eq i32 %9909, 1, !dbg !66
  br i1 %9910, label %9917, label %9911, !dbg !67

9911:                                             ; preds = %9904
  %9912 = load i32, ptr %3, align 4, !dbg !69
  %9913 = icmp eq i32 %9912, 9, !dbg !71
  br i1 %9913, label %9914, label %9916, !dbg !72

9914:                                             ; preds = %9911
  %9915 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9916, !dbg !73

9916:                                             ; preds = %9914, %9911
  br label %9919

9917:                                             ; preds = %9904
  %9918 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9919, !dbg !68

9919:                                             ; preds = %9917, %9916
  %9920 = load i32, ptr %4, align 4, !dbg !74
  %9921 = icmp eq i32 %9920, 0, !dbg !76
  br i1 %9921, label %4251, label %9922, !dbg !77

9922:                                             ; preds = %9919
  %9923 = load i32, ptr %4, align 4, !dbg !57
  %9924 = srem i32 %9923, 10, !dbg !59
  store i32 %9924, ptr %3, align 4, !dbg !60
  %9925 = load i32, ptr %4, align 4, !dbg !61
  %9926 = sdiv i32 %9925, 10, !dbg !62
  store i32 %9926, ptr %4, align 4, !dbg !63
  %9927 = load i32, ptr %3, align 4, !dbg !64
  %9928 = icmp eq i32 %9927, 1, !dbg !66
  br i1 %9928, label %9935, label %9929, !dbg !67

9929:                                             ; preds = %9922
  %9930 = load i32, ptr %3, align 4, !dbg !69
  %9931 = icmp eq i32 %9930, 9, !dbg !71
  br i1 %9931, label %9932, label %9934, !dbg !72

9932:                                             ; preds = %9929
  %9933 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9934, !dbg !73

9934:                                             ; preds = %9932, %9929
  br label %9937

9935:                                             ; preds = %9922
  %9936 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9937, !dbg !68

9937:                                             ; preds = %9935, %9934
  %9938 = load i32, ptr %4, align 4, !dbg !74
  %9939 = icmp eq i32 %9938, 0, !dbg !76
  br i1 %9939, label %4251, label %9940, !dbg !77

9940:                                             ; preds = %9937
  %9941 = load i32, ptr %4, align 4, !dbg !57
  %9942 = srem i32 %9941, 10, !dbg !59
  store i32 %9942, ptr %3, align 4, !dbg !60
  %9943 = load i32, ptr %4, align 4, !dbg !61
  %9944 = sdiv i32 %9943, 10, !dbg !62
  store i32 %9944, ptr %4, align 4, !dbg !63
  %9945 = load i32, ptr %3, align 4, !dbg !64
  %9946 = icmp eq i32 %9945, 1, !dbg !66
  br i1 %9946, label %9953, label %9947, !dbg !67

9947:                                             ; preds = %9940
  %9948 = load i32, ptr %3, align 4, !dbg !69
  %9949 = icmp eq i32 %9948, 9, !dbg !71
  br i1 %9949, label %9950, label %9952, !dbg !72

9950:                                             ; preds = %9947
  %9951 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9952, !dbg !73

9952:                                             ; preds = %9950, %9947
  br label %9955

9953:                                             ; preds = %9940
  %9954 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9955, !dbg !68

9955:                                             ; preds = %9953, %9952
  %9956 = load i32, ptr %4, align 4, !dbg !74
  %9957 = icmp eq i32 %9956, 0, !dbg !76
  br i1 %9957, label %4251, label %9958, !dbg !77

9958:                                             ; preds = %9955
  %9959 = load i32, ptr %4, align 4, !dbg !57
  %9960 = srem i32 %9959, 10, !dbg !59
  store i32 %9960, ptr %3, align 4, !dbg !60
  %9961 = load i32, ptr %4, align 4, !dbg !61
  %9962 = sdiv i32 %9961, 10, !dbg !62
  store i32 %9962, ptr %4, align 4, !dbg !63
  %9963 = load i32, ptr %3, align 4, !dbg !64
  %9964 = icmp eq i32 %9963, 1, !dbg !66
  br i1 %9964, label %9971, label %9965, !dbg !67

9965:                                             ; preds = %9958
  %9966 = load i32, ptr %3, align 4, !dbg !69
  %9967 = icmp eq i32 %9966, 9, !dbg !71
  br i1 %9967, label %9968, label %9970, !dbg !72

9968:                                             ; preds = %9965
  %9969 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9970, !dbg !73

9970:                                             ; preds = %9968, %9965
  br label %9973

9971:                                             ; preds = %9958
  %9972 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9973, !dbg !68

9973:                                             ; preds = %9971, %9970
  %9974 = load i32, ptr %4, align 4, !dbg !74
  %9975 = icmp eq i32 %9974, 0, !dbg !76
  br i1 %9975, label %4251, label %9976, !dbg !77

9976:                                             ; preds = %9973
  %9977 = load i32, ptr %4, align 4, !dbg !57
  %9978 = srem i32 %9977, 10, !dbg !59
  store i32 %9978, ptr %3, align 4, !dbg !60
  %9979 = load i32, ptr %4, align 4, !dbg !61
  %9980 = sdiv i32 %9979, 10, !dbg !62
  store i32 %9980, ptr %4, align 4, !dbg !63
  %9981 = load i32, ptr %3, align 4, !dbg !64
  %9982 = icmp eq i32 %9981, 1, !dbg !66
  br i1 %9982, label %9989, label %9983, !dbg !67

9983:                                             ; preds = %9976
  %9984 = load i32, ptr %3, align 4, !dbg !69
  %9985 = icmp eq i32 %9984, 9, !dbg !71
  br i1 %9985, label %9986, label %9988, !dbg !72

9986:                                             ; preds = %9983
  %9987 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %9988, !dbg !73

9988:                                             ; preds = %9986, %9983
  br label %9991

9989:                                             ; preds = %9976
  %9990 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %9991, !dbg !68

9991:                                             ; preds = %9989, %9988
  %9992 = load i32, ptr %4, align 4, !dbg !74
  %9993 = icmp eq i32 %9992, 0, !dbg !76
  br i1 %9993, label %4251, label %9994, !dbg !77

9994:                                             ; preds = %9991
  %9995 = load i32, ptr %4, align 4, !dbg !57
  %9996 = srem i32 %9995, 10, !dbg !59
  store i32 %9996, ptr %3, align 4, !dbg !60
  %9997 = load i32, ptr %4, align 4, !dbg !61
  %9998 = sdiv i32 %9997, 10, !dbg !62
  store i32 %9998, ptr %4, align 4, !dbg !63
  %9999 = load i32, ptr %3, align 4, !dbg !64
  %10000 = icmp eq i32 %9999, 1, !dbg !66
  br i1 %10000, label %10007, label %10001, !dbg !67

10001:                                            ; preds = %9994
  %10002 = load i32, ptr %3, align 4, !dbg !69
  %10003 = icmp eq i32 %10002, 9, !dbg !71
  br i1 %10003, label %10004, label %10006, !dbg !72

10004:                                            ; preds = %10001
  %10005 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10006, !dbg !73

10006:                                            ; preds = %10004, %10001
  br label %10009

10007:                                            ; preds = %9994
  %10008 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10009, !dbg !68

10009:                                            ; preds = %10007, %10006
  %10010 = load i32, ptr %4, align 4, !dbg !74
  %10011 = icmp eq i32 %10010, 0, !dbg !76
  br i1 %10011, label %4251, label %10012, !dbg !77

10012:                                            ; preds = %10009
  %10013 = load i32, ptr %4, align 4, !dbg !57
  %10014 = srem i32 %10013, 10, !dbg !59
  store i32 %10014, ptr %3, align 4, !dbg !60
  %10015 = load i32, ptr %4, align 4, !dbg !61
  %10016 = sdiv i32 %10015, 10, !dbg !62
  store i32 %10016, ptr %4, align 4, !dbg !63
  %10017 = load i32, ptr %3, align 4, !dbg !64
  %10018 = icmp eq i32 %10017, 1, !dbg !66
  br i1 %10018, label %10025, label %10019, !dbg !67

10019:                                            ; preds = %10012
  %10020 = load i32, ptr %3, align 4, !dbg !69
  %10021 = icmp eq i32 %10020, 9, !dbg !71
  br i1 %10021, label %10022, label %10024, !dbg !72

10022:                                            ; preds = %10019
  %10023 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10024, !dbg !73

10024:                                            ; preds = %10022, %10019
  br label %10027

10025:                                            ; preds = %10012
  %10026 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10027, !dbg !68

10027:                                            ; preds = %10025, %10024
  %10028 = load i32, ptr %4, align 4, !dbg !74
  %10029 = icmp eq i32 %10028, 0, !dbg !76
  br i1 %10029, label %4251, label %10030, !dbg !77

10030:                                            ; preds = %10027
  %10031 = load i32, ptr %4, align 4, !dbg !57
  %10032 = srem i32 %10031, 10, !dbg !59
  store i32 %10032, ptr %3, align 4, !dbg !60
  %10033 = load i32, ptr %4, align 4, !dbg !61
  %10034 = sdiv i32 %10033, 10, !dbg !62
  store i32 %10034, ptr %4, align 4, !dbg !63
  %10035 = load i32, ptr %3, align 4, !dbg !64
  %10036 = icmp eq i32 %10035, 1, !dbg !66
  br i1 %10036, label %10043, label %10037, !dbg !67

10037:                                            ; preds = %10030
  %10038 = load i32, ptr %3, align 4, !dbg !69
  %10039 = icmp eq i32 %10038, 9, !dbg !71
  br i1 %10039, label %10040, label %10042, !dbg !72

10040:                                            ; preds = %10037
  %10041 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10042, !dbg !73

10042:                                            ; preds = %10040, %10037
  br label %10045

10043:                                            ; preds = %10030
  %10044 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10045, !dbg !68

10045:                                            ; preds = %10043, %10042
  %10046 = load i32, ptr %4, align 4, !dbg !74
  %10047 = icmp eq i32 %10046, 0, !dbg !76
  br i1 %10047, label %4251, label %10048, !dbg !77

10048:                                            ; preds = %10045
  %10049 = load i32, ptr %4, align 4, !dbg !57
  %10050 = srem i32 %10049, 10, !dbg !59
  store i32 %10050, ptr %3, align 4, !dbg !60
  %10051 = load i32, ptr %4, align 4, !dbg !61
  %10052 = sdiv i32 %10051, 10, !dbg !62
  store i32 %10052, ptr %4, align 4, !dbg !63
  %10053 = load i32, ptr %3, align 4, !dbg !64
  %10054 = icmp eq i32 %10053, 1, !dbg !66
  br i1 %10054, label %10061, label %10055, !dbg !67

10055:                                            ; preds = %10048
  %10056 = load i32, ptr %3, align 4, !dbg !69
  %10057 = icmp eq i32 %10056, 9, !dbg !71
  br i1 %10057, label %10058, label %10060, !dbg !72

10058:                                            ; preds = %10055
  %10059 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10060, !dbg !73

10060:                                            ; preds = %10058, %10055
  br label %10063

10061:                                            ; preds = %10048
  %10062 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10063, !dbg !68

10063:                                            ; preds = %10061, %10060
  %10064 = load i32, ptr %4, align 4, !dbg !74
  %10065 = icmp eq i32 %10064, 0, !dbg !76
  br i1 %10065, label %4251, label %10066, !dbg !77

10066:                                            ; preds = %10063
  %10067 = load i32, ptr %4, align 4, !dbg !57
  %10068 = srem i32 %10067, 10, !dbg !59
  store i32 %10068, ptr %3, align 4, !dbg !60
  %10069 = load i32, ptr %4, align 4, !dbg !61
  %10070 = sdiv i32 %10069, 10, !dbg !62
  store i32 %10070, ptr %4, align 4, !dbg !63
  %10071 = load i32, ptr %3, align 4, !dbg !64
  %10072 = icmp eq i32 %10071, 1, !dbg !66
  br i1 %10072, label %10079, label %10073, !dbg !67

10073:                                            ; preds = %10066
  %10074 = load i32, ptr %3, align 4, !dbg !69
  %10075 = icmp eq i32 %10074, 9, !dbg !71
  br i1 %10075, label %10076, label %10078, !dbg !72

10076:                                            ; preds = %10073
  %10077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10078, !dbg !73

10078:                                            ; preds = %10076, %10073
  br label %10081

10079:                                            ; preds = %10066
  %10080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10081, !dbg !68

10081:                                            ; preds = %10079, %10078
  %10082 = load i32, ptr %4, align 4, !dbg !74
  %10083 = icmp eq i32 %10082, 0, !dbg !76
  br i1 %10083, label %4251, label %10084, !dbg !77

10084:                                            ; preds = %10081
  %10085 = load i32, ptr %4, align 4, !dbg !57
  %10086 = srem i32 %10085, 10, !dbg !59
  store i32 %10086, ptr %3, align 4, !dbg !60
  %10087 = load i32, ptr %4, align 4, !dbg !61
  %10088 = sdiv i32 %10087, 10, !dbg !62
  store i32 %10088, ptr %4, align 4, !dbg !63
  %10089 = load i32, ptr %3, align 4, !dbg !64
  %10090 = icmp eq i32 %10089, 1, !dbg !66
  br i1 %10090, label %10097, label %10091, !dbg !67

10091:                                            ; preds = %10084
  %10092 = load i32, ptr %3, align 4, !dbg !69
  %10093 = icmp eq i32 %10092, 9, !dbg !71
  br i1 %10093, label %10094, label %10096, !dbg !72

10094:                                            ; preds = %10091
  %10095 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10096, !dbg !73

10096:                                            ; preds = %10094, %10091
  br label %10099

10097:                                            ; preds = %10084
  %10098 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10099, !dbg !68

10099:                                            ; preds = %10097, %10096
  %10100 = load i32, ptr %4, align 4, !dbg !74
  %10101 = icmp eq i32 %10100, 0, !dbg !76
  br i1 %10101, label %4251, label %10102, !dbg !77

10102:                                            ; preds = %10099
  %10103 = load i32, ptr %4, align 4, !dbg !57
  %10104 = srem i32 %10103, 10, !dbg !59
  store i32 %10104, ptr %3, align 4, !dbg !60
  %10105 = load i32, ptr %4, align 4, !dbg !61
  %10106 = sdiv i32 %10105, 10, !dbg !62
  store i32 %10106, ptr %4, align 4, !dbg !63
  %10107 = load i32, ptr %3, align 4, !dbg !64
  %10108 = icmp eq i32 %10107, 1, !dbg !66
  br i1 %10108, label %10115, label %10109, !dbg !67

10109:                                            ; preds = %10102
  %10110 = load i32, ptr %3, align 4, !dbg !69
  %10111 = icmp eq i32 %10110, 9, !dbg !71
  br i1 %10111, label %10112, label %10114, !dbg !72

10112:                                            ; preds = %10109
  %10113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10114, !dbg !73

10114:                                            ; preds = %10112, %10109
  br label %10117

10115:                                            ; preds = %10102
  %10116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10117, !dbg !68

10117:                                            ; preds = %10115, %10114
  %10118 = load i32, ptr %4, align 4, !dbg !74
  %10119 = icmp eq i32 %10118, 0, !dbg !76
  br i1 %10119, label %4251, label %10120, !dbg !77

10120:                                            ; preds = %10117
  %10121 = load i32, ptr %4, align 4, !dbg !57
  %10122 = srem i32 %10121, 10, !dbg !59
  store i32 %10122, ptr %3, align 4, !dbg !60
  %10123 = load i32, ptr %4, align 4, !dbg !61
  %10124 = sdiv i32 %10123, 10, !dbg !62
  store i32 %10124, ptr %4, align 4, !dbg !63
  %10125 = load i32, ptr %3, align 4, !dbg !64
  %10126 = icmp eq i32 %10125, 1, !dbg !66
  br i1 %10126, label %10133, label %10127, !dbg !67

10127:                                            ; preds = %10120
  %10128 = load i32, ptr %3, align 4, !dbg !69
  %10129 = icmp eq i32 %10128, 9, !dbg !71
  br i1 %10129, label %10130, label %10132, !dbg !72

10130:                                            ; preds = %10127
  %10131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10132, !dbg !73

10132:                                            ; preds = %10130, %10127
  br label %10135

10133:                                            ; preds = %10120
  %10134 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10135, !dbg !68

10135:                                            ; preds = %10133, %10132
  %10136 = load i32, ptr %4, align 4, !dbg !74
  %10137 = icmp eq i32 %10136, 0, !dbg !76
  br i1 %10137, label %4251, label %10138, !dbg !77

10138:                                            ; preds = %10135
  %10139 = load i32, ptr %4, align 4, !dbg !57
  %10140 = srem i32 %10139, 10, !dbg !59
  store i32 %10140, ptr %3, align 4, !dbg !60
  %10141 = load i32, ptr %4, align 4, !dbg !61
  %10142 = sdiv i32 %10141, 10, !dbg !62
  store i32 %10142, ptr %4, align 4, !dbg !63
  %10143 = load i32, ptr %3, align 4, !dbg !64
  %10144 = icmp eq i32 %10143, 1, !dbg !66
  br i1 %10144, label %10151, label %10145, !dbg !67

10145:                                            ; preds = %10138
  %10146 = load i32, ptr %3, align 4, !dbg !69
  %10147 = icmp eq i32 %10146, 9, !dbg !71
  br i1 %10147, label %10148, label %10150, !dbg !72

10148:                                            ; preds = %10145
  %10149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10150, !dbg !73

10150:                                            ; preds = %10148, %10145
  br label %10153

10151:                                            ; preds = %10138
  %10152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10153, !dbg !68

10153:                                            ; preds = %10151, %10150
  %10154 = load i32, ptr %4, align 4, !dbg !74
  %10155 = icmp eq i32 %10154, 0, !dbg !76
  br i1 %10155, label %4251, label %10156, !dbg !77

10156:                                            ; preds = %10153
  %10157 = load i32, ptr %4, align 4, !dbg !57
  %10158 = srem i32 %10157, 10, !dbg !59
  store i32 %10158, ptr %3, align 4, !dbg !60
  %10159 = load i32, ptr %4, align 4, !dbg !61
  %10160 = sdiv i32 %10159, 10, !dbg !62
  store i32 %10160, ptr %4, align 4, !dbg !63
  %10161 = load i32, ptr %3, align 4, !dbg !64
  %10162 = icmp eq i32 %10161, 1, !dbg !66
  br i1 %10162, label %10169, label %10163, !dbg !67

10163:                                            ; preds = %10156
  %10164 = load i32, ptr %3, align 4, !dbg !69
  %10165 = icmp eq i32 %10164, 9, !dbg !71
  br i1 %10165, label %10166, label %10168, !dbg !72

10166:                                            ; preds = %10163
  %10167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10168, !dbg !73

10168:                                            ; preds = %10166, %10163
  br label %10171

10169:                                            ; preds = %10156
  %10170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10171, !dbg !68

10171:                                            ; preds = %10169, %10168
  %10172 = load i32, ptr %4, align 4, !dbg !74
  %10173 = icmp eq i32 %10172, 0, !dbg !76
  br i1 %10173, label %4251, label %10174, !dbg !77

10174:                                            ; preds = %10171
  %10175 = load i32, ptr %4, align 4, !dbg !57
  %10176 = srem i32 %10175, 10, !dbg !59
  store i32 %10176, ptr %3, align 4, !dbg !60
  %10177 = load i32, ptr %4, align 4, !dbg !61
  %10178 = sdiv i32 %10177, 10, !dbg !62
  store i32 %10178, ptr %4, align 4, !dbg !63
  %10179 = load i32, ptr %3, align 4, !dbg !64
  %10180 = icmp eq i32 %10179, 1, !dbg !66
  br i1 %10180, label %10187, label %10181, !dbg !67

10181:                                            ; preds = %10174
  %10182 = load i32, ptr %3, align 4, !dbg !69
  %10183 = icmp eq i32 %10182, 9, !dbg !71
  br i1 %10183, label %10184, label %10186, !dbg !72

10184:                                            ; preds = %10181
  %10185 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10186, !dbg !73

10186:                                            ; preds = %10184, %10181
  br label %10189

10187:                                            ; preds = %10174
  %10188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10189, !dbg !68

10189:                                            ; preds = %10187, %10186
  %10190 = load i32, ptr %4, align 4, !dbg !74
  %10191 = icmp eq i32 %10190, 0, !dbg !76
  br i1 %10191, label %4251, label %10192, !dbg !77

10192:                                            ; preds = %10189
  %10193 = load i32, ptr %4, align 4, !dbg !57
  %10194 = srem i32 %10193, 10, !dbg !59
  store i32 %10194, ptr %3, align 4, !dbg !60
  %10195 = load i32, ptr %4, align 4, !dbg !61
  %10196 = sdiv i32 %10195, 10, !dbg !62
  store i32 %10196, ptr %4, align 4, !dbg !63
  %10197 = load i32, ptr %3, align 4, !dbg !64
  %10198 = icmp eq i32 %10197, 1, !dbg !66
  br i1 %10198, label %10205, label %10199, !dbg !67

10199:                                            ; preds = %10192
  %10200 = load i32, ptr %3, align 4, !dbg !69
  %10201 = icmp eq i32 %10200, 9, !dbg !71
  br i1 %10201, label %10202, label %10204, !dbg !72

10202:                                            ; preds = %10199
  %10203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10204, !dbg !73

10204:                                            ; preds = %10202, %10199
  br label %10207

10205:                                            ; preds = %10192
  %10206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10207, !dbg !68

10207:                                            ; preds = %10205, %10204
  %10208 = load i32, ptr %4, align 4, !dbg !74
  %10209 = icmp eq i32 %10208, 0, !dbg !76
  br i1 %10209, label %4251, label %10210, !dbg !77

10210:                                            ; preds = %10207
  %10211 = load i32, ptr %4, align 4, !dbg !57
  %10212 = srem i32 %10211, 10, !dbg !59
  store i32 %10212, ptr %3, align 4, !dbg !60
  %10213 = load i32, ptr %4, align 4, !dbg !61
  %10214 = sdiv i32 %10213, 10, !dbg !62
  store i32 %10214, ptr %4, align 4, !dbg !63
  %10215 = load i32, ptr %3, align 4, !dbg !64
  %10216 = icmp eq i32 %10215, 1, !dbg !66
  br i1 %10216, label %10223, label %10217, !dbg !67

10217:                                            ; preds = %10210
  %10218 = load i32, ptr %3, align 4, !dbg !69
  %10219 = icmp eq i32 %10218, 9, !dbg !71
  br i1 %10219, label %10220, label %10222, !dbg !72

10220:                                            ; preds = %10217
  %10221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10222, !dbg !73

10222:                                            ; preds = %10220, %10217
  br label %10225

10223:                                            ; preds = %10210
  %10224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10225, !dbg !68

10225:                                            ; preds = %10223, %10222
  %10226 = load i32, ptr %4, align 4, !dbg !74
  %10227 = icmp eq i32 %10226, 0, !dbg !76
  br i1 %10227, label %4251, label %10228, !dbg !77

10228:                                            ; preds = %10225
  %10229 = load i32, ptr %4, align 4, !dbg !57
  %10230 = srem i32 %10229, 10, !dbg !59
  store i32 %10230, ptr %3, align 4, !dbg !60
  %10231 = load i32, ptr %4, align 4, !dbg !61
  %10232 = sdiv i32 %10231, 10, !dbg !62
  store i32 %10232, ptr %4, align 4, !dbg !63
  %10233 = load i32, ptr %3, align 4, !dbg !64
  %10234 = icmp eq i32 %10233, 1, !dbg !66
  br i1 %10234, label %10241, label %10235, !dbg !67

10235:                                            ; preds = %10228
  %10236 = load i32, ptr %3, align 4, !dbg !69
  %10237 = icmp eq i32 %10236, 9, !dbg !71
  br i1 %10237, label %10238, label %10240, !dbg !72

10238:                                            ; preds = %10235
  %10239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10240, !dbg !73

10240:                                            ; preds = %10238, %10235
  br label %10243

10241:                                            ; preds = %10228
  %10242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10243, !dbg !68

10243:                                            ; preds = %10241, %10240
  %10244 = load i32, ptr %4, align 4, !dbg !74
  %10245 = icmp eq i32 %10244, 0, !dbg !76
  br i1 %10245, label %4251, label %10246, !dbg !77

10246:                                            ; preds = %10243
  %10247 = load i32, ptr %4, align 4, !dbg !57
  %10248 = srem i32 %10247, 10, !dbg !59
  store i32 %10248, ptr %3, align 4, !dbg !60
  %10249 = load i32, ptr %4, align 4, !dbg !61
  %10250 = sdiv i32 %10249, 10, !dbg !62
  store i32 %10250, ptr %4, align 4, !dbg !63
  %10251 = load i32, ptr %3, align 4, !dbg !64
  %10252 = icmp eq i32 %10251, 1, !dbg !66
  br i1 %10252, label %10259, label %10253, !dbg !67

10253:                                            ; preds = %10246
  %10254 = load i32, ptr %3, align 4, !dbg !69
  %10255 = icmp eq i32 %10254, 9, !dbg !71
  br i1 %10255, label %10256, label %10258, !dbg !72

10256:                                            ; preds = %10253
  %10257 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10258, !dbg !73

10258:                                            ; preds = %10256, %10253
  br label %10261

10259:                                            ; preds = %10246
  %10260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10261, !dbg !68

10261:                                            ; preds = %10259, %10258
  %10262 = load i32, ptr %4, align 4, !dbg !74
  %10263 = icmp eq i32 %10262, 0, !dbg !76
  br i1 %10263, label %4251, label %10264, !dbg !77

10264:                                            ; preds = %10261
  %10265 = load i32, ptr %4, align 4, !dbg !57
  %10266 = srem i32 %10265, 10, !dbg !59
  store i32 %10266, ptr %3, align 4, !dbg !60
  %10267 = load i32, ptr %4, align 4, !dbg !61
  %10268 = sdiv i32 %10267, 10, !dbg !62
  store i32 %10268, ptr %4, align 4, !dbg !63
  %10269 = load i32, ptr %3, align 4, !dbg !64
  %10270 = icmp eq i32 %10269, 1, !dbg !66
  br i1 %10270, label %10277, label %10271, !dbg !67

10271:                                            ; preds = %10264
  %10272 = load i32, ptr %3, align 4, !dbg !69
  %10273 = icmp eq i32 %10272, 9, !dbg !71
  br i1 %10273, label %10274, label %10276, !dbg !72

10274:                                            ; preds = %10271
  %10275 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10276, !dbg !73

10276:                                            ; preds = %10274, %10271
  br label %10279

10277:                                            ; preds = %10264
  %10278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10279, !dbg !68

10279:                                            ; preds = %10277, %10276
  %10280 = load i32, ptr %4, align 4, !dbg !74
  %10281 = icmp eq i32 %10280, 0, !dbg !76
  br i1 %10281, label %4251, label %10282, !dbg !77

10282:                                            ; preds = %10279
  %10283 = load i32, ptr %4, align 4, !dbg !57
  %10284 = srem i32 %10283, 10, !dbg !59
  store i32 %10284, ptr %3, align 4, !dbg !60
  %10285 = load i32, ptr %4, align 4, !dbg !61
  %10286 = sdiv i32 %10285, 10, !dbg !62
  store i32 %10286, ptr %4, align 4, !dbg !63
  %10287 = load i32, ptr %3, align 4, !dbg !64
  %10288 = icmp eq i32 %10287, 1, !dbg !66
  br i1 %10288, label %10295, label %10289, !dbg !67

10289:                                            ; preds = %10282
  %10290 = load i32, ptr %3, align 4, !dbg !69
  %10291 = icmp eq i32 %10290, 9, !dbg !71
  br i1 %10291, label %10292, label %10294, !dbg !72

10292:                                            ; preds = %10289
  %10293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10294, !dbg !73

10294:                                            ; preds = %10292, %10289
  br label %10297

10295:                                            ; preds = %10282
  %10296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10297, !dbg !68

10297:                                            ; preds = %10295, %10294
  %10298 = load i32, ptr %4, align 4, !dbg !74
  %10299 = icmp eq i32 %10298, 0, !dbg !76
  br i1 %10299, label %4251, label %10300, !dbg !77

10300:                                            ; preds = %10297
  %10301 = load i32, ptr %4, align 4, !dbg !57
  %10302 = srem i32 %10301, 10, !dbg !59
  store i32 %10302, ptr %3, align 4, !dbg !60
  %10303 = load i32, ptr %4, align 4, !dbg !61
  %10304 = sdiv i32 %10303, 10, !dbg !62
  store i32 %10304, ptr %4, align 4, !dbg !63
  %10305 = load i32, ptr %3, align 4, !dbg !64
  %10306 = icmp eq i32 %10305, 1, !dbg !66
  br i1 %10306, label %10313, label %10307, !dbg !67

10307:                                            ; preds = %10300
  %10308 = load i32, ptr %3, align 4, !dbg !69
  %10309 = icmp eq i32 %10308, 9, !dbg !71
  br i1 %10309, label %10310, label %10312, !dbg !72

10310:                                            ; preds = %10307
  %10311 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10312, !dbg !73

10312:                                            ; preds = %10310, %10307
  br label %10315

10313:                                            ; preds = %10300
  %10314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10315, !dbg !68

10315:                                            ; preds = %10313, %10312
  %10316 = load i32, ptr %4, align 4, !dbg !74
  %10317 = icmp eq i32 %10316, 0, !dbg !76
  br i1 %10317, label %4251, label %10318, !dbg !77

10318:                                            ; preds = %10315
  %10319 = load i32, ptr %4, align 4, !dbg !57
  %10320 = srem i32 %10319, 10, !dbg !59
  store i32 %10320, ptr %3, align 4, !dbg !60
  %10321 = load i32, ptr %4, align 4, !dbg !61
  %10322 = sdiv i32 %10321, 10, !dbg !62
  store i32 %10322, ptr %4, align 4, !dbg !63
  %10323 = load i32, ptr %3, align 4, !dbg !64
  %10324 = icmp eq i32 %10323, 1, !dbg !66
  br i1 %10324, label %10331, label %10325, !dbg !67

10325:                                            ; preds = %10318
  %10326 = load i32, ptr %3, align 4, !dbg !69
  %10327 = icmp eq i32 %10326, 9, !dbg !71
  br i1 %10327, label %10328, label %10330, !dbg !72

10328:                                            ; preds = %10325
  %10329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10330, !dbg !73

10330:                                            ; preds = %10328, %10325
  br label %10333

10331:                                            ; preds = %10318
  %10332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10333, !dbg !68

10333:                                            ; preds = %10331, %10330
  %10334 = load i32, ptr %4, align 4, !dbg !74
  %10335 = icmp eq i32 %10334, 0, !dbg !76
  br i1 %10335, label %4251, label %10336, !dbg !77

10336:                                            ; preds = %10333
  %10337 = load i32, ptr %4, align 4, !dbg !57
  %10338 = srem i32 %10337, 10, !dbg !59
  store i32 %10338, ptr %3, align 4, !dbg !60
  %10339 = load i32, ptr %4, align 4, !dbg !61
  %10340 = sdiv i32 %10339, 10, !dbg !62
  store i32 %10340, ptr %4, align 4, !dbg !63
  %10341 = load i32, ptr %3, align 4, !dbg !64
  %10342 = icmp eq i32 %10341, 1, !dbg !66
  br i1 %10342, label %10349, label %10343, !dbg !67

10343:                                            ; preds = %10336
  %10344 = load i32, ptr %3, align 4, !dbg !69
  %10345 = icmp eq i32 %10344, 9, !dbg !71
  br i1 %10345, label %10346, label %10348, !dbg !72

10346:                                            ; preds = %10343
  %10347 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10348, !dbg !73

10348:                                            ; preds = %10346, %10343
  br label %10351

10349:                                            ; preds = %10336
  %10350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10351, !dbg !68

10351:                                            ; preds = %10349, %10348
  %10352 = load i32, ptr %4, align 4, !dbg !74
  %10353 = icmp eq i32 %10352, 0, !dbg !76
  br i1 %10353, label %4251, label %10354, !dbg !77

10354:                                            ; preds = %10351
  %10355 = load i32, ptr %4, align 4, !dbg !57
  %10356 = srem i32 %10355, 10, !dbg !59
  store i32 %10356, ptr %3, align 4, !dbg !60
  %10357 = load i32, ptr %4, align 4, !dbg !61
  %10358 = sdiv i32 %10357, 10, !dbg !62
  store i32 %10358, ptr %4, align 4, !dbg !63
  %10359 = load i32, ptr %3, align 4, !dbg !64
  %10360 = icmp eq i32 %10359, 1, !dbg !66
  br i1 %10360, label %10367, label %10361, !dbg !67

10361:                                            ; preds = %10354
  %10362 = load i32, ptr %3, align 4, !dbg !69
  %10363 = icmp eq i32 %10362, 9, !dbg !71
  br i1 %10363, label %10364, label %10366, !dbg !72

10364:                                            ; preds = %10361
  %10365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10366, !dbg !73

10366:                                            ; preds = %10364, %10361
  br label %10369

10367:                                            ; preds = %10354
  %10368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10369, !dbg !68

10369:                                            ; preds = %10367, %10366
  %10370 = load i32, ptr %4, align 4, !dbg !74
  %10371 = icmp eq i32 %10370, 0, !dbg !76
  br i1 %10371, label %4251, label %10372, !dbg !77

10372:                                            ; preds = %10369
  %10373 = load i32, ptr %4, align 4, !dbg !57
  %10374 = srem i32 %10373, 10, !dbg !59
  store i32 %10374, ptr %3, align 4, !dbg !60
  %10375 = load i32, ptr %4, align 4, !dbg !61
  %10376 = sdiv i32 %10375, 10, !dbg !62
  store i32 %10376, ptr %4, align 4, !dbg !63
  %10377 = load i32, ptr %3, align 4, !dbg !64
  %10378 = icmp eq i32 %10377, 1, !dbg !66
  br i1 %10378, label %10385, label %10379, !dbg !67

10379:                                            ; preds = %10372
  %10380 = load i32, ptr %3, align 4, !dbg !69
  %10381 = icmp eq i32 %10380, 9, !dbg !71
  br i1 %10381, label %10382, label %10384, !dbg !72

10382:                                            ; preds = %10379
  %10383 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10384, !dbg !73

10384:                                            ; preds = %10382, %10379
  br label %10387

10385:                                            ; preds = %10372
  %10386 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10387, !dbg !68

10387:                                            ; preds = %10385, %10384
  %10388 = load i32, ptr %4, align 4, !dbg !74
  %10389 = icmp eq i32 %10388, 0, !dbg !76
  br i1 %10389, label %4251, label %10390, !dbg !77

10390:                                            ; preds = %10387
  %10391 = load i32, ptr %4, align 4, !dbg !57
  %10392 = srem i32 %10391, 10, !dbg !59
  store i32 %10392, ptr %3, align 4, !dbg !60
  %10393 = load i32, ptr %4, align 4, !dbg !61
  %10394 = sdiv i32 %10393, 10, !dbg !62
  store i32 %10394, ptr %4, align 4, !dbg !63
  %10395 = load i32, ptr %3, align 4, !dbg !64
  %10396 = icmp eq i32 %10395, 1, !dbg !66
  br i1 %10396, label %10403, label %10397, !dbg !67

10397:                                            ; preds = %10390
  %10398 = load i32, ptr %3, align 4, !dbg !69
  %10399 = icmp eq i32 %10398, 9, !dbg !71
  br i1 %10399, label %10400, label %10402, !dbg !72

10400:                                            ; preds = %10397
  %10401 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10402, !dbg !73

10402:                                            ; preds = %10400, %10397
  br label %10405

10403:                                            ; preds = %10390
  %10404 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10405, !dbg !68

10405:                                            ; preds = %10403, %10402
  %10406 = load i32, ptr %4, align 4, !dbg !74
  %10407 = icmp eq i32 %10406, 0, !dbg !76
  br i1 %10407, label %4251, label %10408, !dbg !77

10408:                                            ; preds = %10405
  %10409 = load i32, ptr %4, align 4, !dbg !57
  %10410 = srem i32 %10409, 10, !dbg !59
  store i32 %10410, ptr %3, align 4, !dbg !60
  %10411 = load i32, ptr %4, align 4, !dbg !61
  %10412 = sdiv i32 %10411, 10, !dbg !62
  store i32 %10412, ptr %4, align 4, !dbg !63
  %10413 = load i32, ptr %3, align 4, !dbg !64
  %10414 = icmp eq i32 %10413, 1, !dbg !66
  br i1 %10414, label %10421, label %10415, !dbg !67

10415:                                            ; preds = %10408
  %10416 = load i32, ptr %3, align 4, !dbg !69
  %10417 = icmp eq i32 %10416, 9, !dbg !71
  br i1 %10417, label %10418, label %10420, !dbg !72

10418:                                            ; preds = %10415
  %10419 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10420, !dbg !73

10420:                                            ; preds = %10418, %10415
  br label %10423

10421:                                            ; preds = %10408
  %10422 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10423, !dbg !68

10423:                                            ; preds = %10421, %10420
  %10424 = load i32, ptr %4, align 4, !dbg !74
  %10425 = icmp eq i32 %10424, 0, !dbg !76
  br i1 %10425, label %4251, label %10426, !dbg !77

10426:                                            ; preds = %10423
  %10427 = load i32, ptr %4, align 4, !dbg !57
  %10428 = srem i32 %10427, 10, !dbg !59
  store i32 %10428, ptr %3, align 4, !dbg !60
  %10429 = load i32, ptr %4, align 4, !dbg !61
  %10430 = sdiv i32 %10429, 10, !dbg !62
  store i32 %10430, ptr %4, align 4, !dbg !63
  %10431 = load i32, ptr %3, align 4, !dbg !64
  %10432 = icmp eq i32 %10431, 1, !dbg !66
  br i1 %10432, label %10439, label %10433, !dbg !67

10433:                                            ; preds = %10426
  %10434 = load i32, ptr %3, align 4, !dbg !69
  %10435 = icmp eq i32 %10434, 9, !dbg !71
  br i1 %10435, label %10436, label %10438, !dbg !72

10436:                                            ; preds = %10433
  %10437 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10438, !dbg !73

10438:                                            ; preds = %10436, %10433
  br label %10441

10439:                                            ; preds = %10426
  %10440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10441, !dbg !68

10441:                                            ; preds = %10439, %10438
  %10442 = load i32, ptr %4, align 4, !dbg !74
  %10443 = icmp eq i32 %10442, 0, !dbg !76
  br i1 %10443, label %4251, label %10444, !dbg !77

10444:                                            ; preds = %10441
  %10445 = load i32, ptr %4, align 4, !dbg !57
  %10446 = srem i32 %10445, 10, !dbg !59
  store i32 %10446, ptr %3, align 4, !dbg !60
  %10447 = load i32, ptr %4, align 4, !dbg !61
  %10448 = sdiv i32 %10447, 10, !dbg !62
  store i32 %10448, ptr %4, align 4, !dbg !63
  %10449 = load i32, ptr %3, align 4, !dbg !64
  %10450 = icmp eq i32 %10449, 1, !dbg !66
  br i1 %10450, label %10457, label %10451, !dbg !67

10451:                                            ; preds = %10444
  %10452 = load i32, ptr %3, align 4, !dbg !69
  %10453 = icmp eq i32 %10452, 9, !dbg !71
  br i1 %10453, label %10454, label %10456, !dbg !72

10454:                                            ; preds = %10451
  %10455 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10456, !dbg !73

10456:                                            ; preds = %10454, %10451
  br label %10459

10457:                                            ; preds = %10444
  %10458 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10459, !dbg !68

10459:                                            ; preds = %10457, %10456
  %10460 = load i32, ptr %4, align 4, !dbg !74
  %10461 = icmp eq i32 %10460, 0, !dbg !76
  br i1 %10461, label %4251, label %10462, !dbg !77

10462:                                            ; preds = %10459
  %10463 = load i32, ptr %4, align 4, !dbg !57
  %10464 = srem i32 %10463, 10, !dbg !59
  store i32 %10464, ptr %3, align 4, !dbg !60
  %10465 = load i32, ptr %4, align 4, !dbg !61
  %10466 = sdiv i32 %10465, 10, !dbg !62
  store i32 %10466, ptr %4, align 4, !dbg !63
  %10467 = load i32, ptr %3, align 4, !dbg !64
  %10468 = icmp eq i32 %10467, 1, !dbg !66
  br i1 %10468, label %10475, label %10469, !dbg !67

10469:                                            ; preds = %10462
  %10470 = load i32, ptr %3, align 4, !dbg !69
  %10471 = icmp eq i32 %10470, 9, !dbg !71
  br i1 %10471, label %10472, label %10474, !dbg !72

10472:                                            ; preds = %10469
  %10473 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10474, !dbg !73

10474:                                            ; preds = %10472, %10469
  br label %10477

10475:                                            ; preds = %10462
  %10476 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10477, !dbg !68

10477:                                            ; preds = %10475, %10474
  %10478 = load i32, ptr %4, align 4, !dbg !74
  %10479 = icmp eq i32 %10478, 0, !dbg !76
  br i1 %10479, label %4251, label %10480, !dbg !77

10480:                                            ; preds = %10477
  %10481 = load i32, ptr %4, align 4, !dbg !57
  %10482 = srem i32 %10481, 10, !dbg !59
  store i32 %10482, ptr %3, align 4, !dbg !60
  %10483 = load i32, ptr %4, align 4, !dbg !61
  %10484 = sdiv i32 %10483, 10, !dbg !62
  store i32 %10484, ptr %4, align 4, !dbg !63
  %10485 = load i32, ptr %3, align 4, !dbg !64
  %10486 = icmp eq i32 %10485, 1, !dbg !66
  br i1 %10486, label %10493, label %10487, !dbg !67

10487:                                            ; preds = %10480
  %10488 = load i32, ptr %3, align 4, !dbg !69
  %10489 = icmp eq i32 %10488, 9, !dbg !71
  br i1 %10489, label %10490, label %10492, !dbg !72

10490:                                            ; preds = %10487
  %10491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10492, !dbg !73

10492:                                            ; preds = %10490, %10487
  br label %10495

10493:                                            ; preds = %10480
  %10494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10495, !dbg !68

10495:                                            ; preds = %10493, %10492
  %10496 = load i32, ptr %4, align 4, !dbg !74
  %10497 = icmp eq i32 %10496, 0, !dbg !76
  br i1 %10497, label %4251, label %10498, !dbg !77

10498:                                            ; preds = %10495
  %10499 = load i32, ptr %4, align 4, !dbg !57
  %10500 = srem i32 %10499, 10, !dbg !59
  store i32 %10500, ptr %3, align 4, !dbg !60
  %10501 = load i32, ptr %4, align 4, !dbg !61
  %10502 = sdiv i32 %10501, 10, !dbg !62
  store i32 %10502, ptr %4, align 4, !dbg !63
  %10503 = load i32, ptr %3, align 4, !dbg !64
  %10504 = icmp eq i32 %10503, 1, !dbg !66
  br i1 %10504, label %10511, label %10505, !dbg !67

10505:                                            ; preds = %10498
  %10506 = load i32, ptr %3, align 4, !dbg !69
  %10507 = icmp eq i32 %10506, 9, !dbg !71
  br i1 %10507, label %10508, label %10510, !dbg !72

10508:                                            ; preds = %10505
  %10509 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10510, !dbg !73

10510:                                            ; preds = %10508, %10505
  br label %10513

10511:                                            ; preds = %10498
  %10512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10513, !dbg !68

10513:                                            ; preds = %10511, %10510
  %10514 = load i32, ptr %4, align 4, !dbg !74
  %10515 = icmp eq i32 %10514, 0, !dbg !76
  br i1 %10515, label %4251, label %10516, !dbg !77

10516:                                            ; preds = %10513
  %10517 = load i32, ptr %4, align 4, !dbg !57
  %10518 = srem i32 %10517, 10, !dbg !59
  store i32 %10518, ptr %3, align 4, !dbg !60
  %10519 = load i32, ptr %4, align 4, !dbg !61
  %10520 = sdiv i32 %10519, 10, !dbg !62
  store i32 %10520, ptr %4, align 4, !dbg !63
  %10521 = load i32, ptr %3, align 4, !dbg !64
  %10522 = icmp eq i32 %10521, 1, !dbg !66
  br i1 %10522, label %10529, label %10523, !dbg !67

10523:                                            ; preds = %10516
  %10524 = load i32, ptr %3, align 4, !dbg !69
  %10525 = icmp eq i32 %10524, 9, !dbg !71
  br i1 %10525, label %10526, label %10528, !dbg !72

10526:                                            ; preds = %10523
  %10527 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10528, !dbg !73

10528:                                            ; preds = %10526, %10523
  br label %10531

10529:                                            ; preds = %10516
  %10530 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10531, !dbg !68

10531:                                            ; preds = %10529, %10528
  %10532 = load i32, ptr %4, align 4, !dbg !74
  %10533 = icmp eq i32 %10532, 0, !dbg !76
  br i1 %10533, label %4251, label %10534, !dbg !77

10534:                                            ; preds = %10531
  %10535 = load i32, ptr %4, align 4, !dbg !57
  %10536 = srem i32 %10535, 10, !dbg !59
  store i32 %10536, ptr %3, align 4, !dbg !60
  %10537 = load i32, ptr %4, align 4, !dbg !61
  %10538 = sdiv i32 %10537, 10, !dbg !62
  store i32 %10538, ptr %4, align 4, !dbg !63
  %10539 = load i32, ptr %3, align 4, !dbg !64
  %10540 = icmp eq i32 %10539, 1, !dbg !66
  br i1 %10540, label %10547, label %10541, !dbg !67

10541:                                            ; preds = %10534
  %10542 = load i32, ptr %3, align 4, !dbg !69
  %10543 = icmp eq i32 %10542, 9, !dbg !71
  br i1 %10543, label %10544, label %10546, !dbg !72

10544:                                            ; preds = %10541
  %10545 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10546, !dbg !73

10546:                                            ; preds = %10544, %10541
  br label %10549

10547:                                            ; preds = %10534
  %10548 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10549, !dbg !68

10549:                                            ; preds = %10547, %10546
  %10550 = load i32, ptr %4, align 4, !dbg !74
  %10551 = icmp eq i32 %10550, 0, !dbg !76
  br i1 %10551, label %4251, label %10552, !dbg !77

10552:                                            ; preds = %10549
  %10553 = load i32, ptr %4, align 4, !dbg !57
  %10554 = srem i32 %10553, 10, !dbg !59
  store i32 %10554, ptr %3, align 4, !dbg !60
  %10555 = load i32, ptr %4, align 4, !dbg !61
  %10556 = sdiv i32 %10555, 10, !dbg !62
  store i32 %10556, ptr %4, align 4, !dbg !63
  %10557 = load i32, ptr %3, align 4, !dbg !64
  %10558 = icmp eq i32 %10557, 1, !dbg !66
  br i1 %10558, label %10565, label %10559, !dbg !67

10559:                                            ; preds = %10552
  %10560 = load i32, ptr %3, align 4, !dbg !69
  %10561 = icmp eq i32 %10560, 9, !dbg !71
  br i1 %10561, label %10562, label %10564, !dbg !72

10562:                                            ; preds = %10559
  %10563 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10564, !dbg !73

10564:                                            ; preds = %10562, %10559
  br label %10567

10565:                                            ; preds = %10552
  %10566 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10567, !dbg !68

10567:                                            ; preds = %10565, %10564
  %10568 = load i32, ptr %4, align 4, !dbg !74
  %10569 = icmp eq i32 %10568, 0, !dbg !76
  br i1 %10569, label %4251, label %10570, !dbg !77

10570:                                            ; preds = %10567
  %10571 = load i32, ptr %4, align 4, !dbg !57
  %10572 = srem i32 %10571, 10, !dbg !59
  store i32 %10572, ptr %3, align 4, !dbg !60
  %10573 = load i32, ptr %4, align 4, !dbg !61
  %10574 = sdiv i32 %10573, 10, !dbg !62
  store i32 %10574, ptr %4, align 4, !dbg !63
  %10575 = load i32, ptr %3, align 4, !dbg !64
  %10576 = icmp eq i32 %10575, 1, !dbg !66
  br i1 %10576, label %10583, label %10577, !dbg !67

10577:                                            ; preds = %10570
  %10578 = load i32, ptr %3, align 4, !dbg !69
  %10579 = icmp eq i32 %10578, 9, !dbg !71
  br i1 %10579, label %10580, label %10582, !dbg !72

10580:                                            ; preds = %10577
  %10581 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10582, !dbg !73

10582:                                            ; preds = %10580, %10577
  br label %10585

10583:                                            ; preds = %10570
  %10584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10585, !dbg !68

10585:                                            ; preds = %10583, %10582
  %10586 = load i32, ptr %4, align 4, !dbg !74
  %10587 = icmp eq i32 %10586, 0, !dbg !76
  br i1 %10587, label %4251, label %10588, !dbg !77

10588:                                            ; preds = %10585
  %10589 = load i32, ptr %4, align 4, !dbg !57
  %10590 = srem i32 %10589, 10, !dbg !59
  store i32 %10590, ptr %3, align 4, !dbg !60
  %10591 = load i32, ptr %4, align 4, !dbg !61
  %10592 = sdiv i32 %10591, 10, !dbg !62
  store i32 %10592, ptr %4, align 4, !dbg !63
  %10593 = load i32, ptr %3, align 4, !dbg !64
  %10594 = icmp eq i32 %10593, 1, !dbg !66
  br i1 %10594, label %10601, label %10595, !dbg !67

10595:                                            ; preds = %10588
  %10596 = load i32, ptr %3, align 4, !dbg !69
  %10597 = icmp eq i32 %10596, 9, !dbg !71
  br i1 %10597, label %10598, label %10600, !dbg !72

10598:                                            ; preds = %10595
  %10599 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10600, !dbg !73

10600:                                            ; preds = %10598, %10595
  br label %10603

10601:                                            ; preds = %10588
  %10602 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10603, !dbg !68

10603:                                            ; preds = %10601, %10600
  %10604 = load i32, ptr %4, align 4, !dbg !74
  %10605 = icmp eq i32 %10604, 0, !dbg !76
  br i1 %10605, label %4251, label %10606, !dbg !77

10606:                                            ; preds = %10603
  %10607 = load i32, ptr %4, align 4, !dbg !57
  %10608 = srem i32 %10607, 10, !dbg !59
  store i32 %10608, ptr %3, align 4, !dbg !60
  %10609 = load i32, ptr %4, align 4, !dbg !61
  %10610 = sdiv i32 %10609, 10, !dbg !62
  store i32 %10610, ptr %4, align 4, !dbg !63
  %10611 = load i32, ptr %3, align 4, !dbg !64
  %10612 = icmp eq i32 %10611, 1, !dbg !66
  br i1 %10612, label %10619, label %10613, !dbg !67

10613:                                            ; preds = %10606
  %10614 = load i32, ptr %3, align 4, !dbg !69
  %10615 = icmp eq i32 %10614, 9, !dbg !71
  br i1 %10615, label %10616, label %10618, !dbg !72

10616:                                            ; preds = %10613
  %10617 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10618, !dbg !73

10618:                                            ; preds = %10616, %10613
  br label %10621

10619:                                            ; preds = %10606
  %10620 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10621, !dbg !68

10621:                                            ; preds = %10619, %10618
  %10622 = load i32, ptr %4, align 4, !dbg !74
  %10623 = icmp eq i32 %10622, 0, !dbg !76
  br i1 %10623, label %4251, label %10624, !dbg !77

10624:                                            ; preds = %10621
  %10625 = load i32, ptr %4, align 4, !dbg !57
  %10626 = srem i32 %10625, 10, !dbg !59
  store i32 %10626, ptr %3, align 4, !dbg !60
  %10627 = load i32, ptr %4, align 4, !dbg !61
  %10628 = sdiv i32 %10627, 10, !dbg !62
  store i32 %10628, ptr %4, align 4, !dbg !63
  %10629 = load i32, ptr %3, align 4, !dbg !64
  %10630 = icmp eq i32 %10629, 1, !dbg !66
  br i1 %10630, label %10637, label %10631, !dbg !67

10631:                                            ; preds = %10624
  %10632 = load i32, ptr %3, align 4, !dbg !69
  %10633 = icmp eq i32 %10632, 9, !dbg !71
  br i1 %10633, label %10634, label %10636, !dbg !72

10634:                                            ; preds = %10631
  %10635 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10636, !dbg !73

10636:                                            ; preds = %10634, %10631
  br label %10639

10637:                                            ; preds = %10624
  %10638 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10639, !dbg !68

10639:                                            ; preds = %10637, %10636
  %10640 = load i32, ptr %4, align 4, !dbg !74
  %10641 = icmp eq i32 %10640, 0, !dbg !76
  br i1 %10641, label %4251, label %10642, !dbg !77

10642:                                            ; preds = %10639
  %10643 = load i32, ptr %4, align 4, !dbg !57
  %10644 = srem i32 %10643, 10, !dbg !59
  store i32 %10644, ptr %3, align 4, !dbg !60
  %10645 = load i32, ptr %4, align 4, !dbg !61
  %10646 = sdiv i32 %10645, 10, !dbg !62
  store i32 %10646, ptr %4, align 4, !dbg !63
  %10647 = load i32, ptr %3, align 4, !dbg !64
  %10648 = icmp eq i32 %10647, 1, !dbg !66
  br i1 %10648, label %10655, label %10649, !dbg !67

10649:                                            ; preds = %10642
  %10650 = load i32, ptr %3, align 4, !dbg !69
  %10651 = icmp eq i32 %10650, 9, !dbg !71
  br i1 %10651, label %10652, label %10654, !dbg !72

10652:                                            ; preds = %10649
  %10653 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10654, !dbg !73

10654:                                            ; preds = %10652, %10649
  br label %10657

10655:                                            ; preds = %10642
  %10656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10657, !dbg !68

10657:                                            ; preds = %10655, %10654
  %10658 = load i32, ptr %4, align 4, !dbg !74
  %10659 = icmp eq i32 %10658, 0, !dbg !76
  br i1 %10659, label %4251, label %10660, !dbg !77

10660:                                            ; preds = %10657
  %10661 = load i32, ptr %4, align 4, !dbg !57
  %10662 = srem i32 %10661, 10, !dbg !59
  store i32 %10662, ptr %3, align 4, !dbg !60
  %10663 = load i32, ptr %4, align 4, !dbg !61
  %10664 = sdiv i32 %10663, 10, !dbg !62
  store i32 %10664, ptr %4, align 4, !dbg !63
  %10665 = load i32, ptr %3, align 4, !dbg !64
  %10666 = icmp eq i32 %10665, 1, !dbg !66
  br i1 %10666, label %10673, label %10667, !dbg !67

10667:                                            ; preds = %10660
  %10668 = load i32, ptr %3, align 4, !dbg !69
  %10669 = icmp eq i32 %10668, 9, !dbg !71
  br i1 %10669, label %10670, label %10672, !dbg !72

10670:                                            ; preds = %10667
  %10671 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10672, !dbg !73

10672:                                            ; preds = %10670, %10667
  br label %10675

10673:                                            ; preds = %10660
  %10674 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10675, !dbg !68

10675:                                            ; preds = %10673, %10672
  %10676 = load i32, ptr %4, align 4, !dbg !74
  %10677 = icmp eq i32 %10676, 0, !dbg !76
  br i1 %10677, label %4251, label %10678, !dbg !77

10678:                                            ; preds = %10675
  %10679 = load i32, ptr %4, align 4, !dbg !57
  %10680 = srem i32 %10679, 10, !dbg !59
  store i32 %10680, ptr %3, align 4, !dbg !60
  %10681 = load i32, ptr %4, align 4, !dbg !61
  %10682 = sdiv i32 %10681, 10, !dbg !62
  store i32 %10682, ptr %4, align 4, !dbg !63
  %10683 = load i32, ptr %3, align 4, !dbg !64
  %10684 = icmp eq i32 %10683, 1, !dbg !66
  br i1 %10684, label %10691, label %10685, !dbg !67

10685:                                            ; preds = %10678
  %10686 = load i32, ptr %3, align 4, !dbg !69
  %10687 = icmp eq i32 %10686, 9, !dbg !71
  br i1 %10687, label %10688, label %10690, !dbg !72

10688:                                            ; preds = %10685
  %10689 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10690, !dbg !73

10690:                                            ; preds = %10688, %10685
  br label %10693

10691:                                            ; preds = %10678
  %10692 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10693, !dbg !68

10693:                                            ; preds = %10691, %10690
  %10694 = load i32, ptr %4, align 4, !dbg !74
  %10695 = icmp eq i32 %10694, 0, !dbg !76
  br i1 %10695, label %4251, label %10696, !dbg !77

10696:                                            ; preds = %10693
  %10697 = load i32, ptr %4, align 4, !dbg !57
  %10698 = srem i32 %10697, 10, !dbg !59
  store i32 %10698, ptr %3, align 4, !dbg !60
  %10699 = load i32, ptr %4, align 4, !dbg !61
  %10700 = sdiv i32 %10699, 10, !dbg !62
  store i32 %10700, ptr %4, align 4, !dbg !63
  %10701 = load i32, ptr %3, align 4, !dbg !64
  %10702 = icmp eq i32 %10701, 1, !dbg !66
  br i1 %10702, label %10709, label %10703, !dbg !67

10703:                                            ; preds = %10696
  %10704 = load i32, ptr %3, align 4, !dbg !69
  %10705 = icmp eq i32 %10704, 9, !dbg !71
  br i1 %10705, label %10706, label %10708, !dbg !72

10706:                                            ; preds = %10703
  %10707 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10708, !dbg !73

10708:                                            ; preds = %10706, %10703
  br label %10711

10709:                                            ; preds = %10696
  %10710 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10711, !dbg !68

10711:                                            ; preds = %10709, %10708
  %10712 = load i32, ptr %4, align 4, !dbg !74
  %10713 = icmp eq i32 %10712, 0, !dbg !76
  br i1 %10713, label %4251, label %10714, !dbg !77

10714:                                            ; preds = %10711
  %10715 = load i32, ptr %4, align 4, !dbg !57
  %10716 = srem i32 %10715, 10, !dbg !59
  store i32 %10716, ptr %3, align 4, !dbg !60
  %10717 = load i32, ptr %4, align 4, !dbg !61
  %10718 = sdiv i32 %10717, 10, !dbg !62
  store i32 %10718, ptr %4, align 4, !dbg !63
  %10719 = load i32, ptr %3, align 4, !dbg !64
  %10720 = icmp eq i32 %10719, 1, !dbg !66
  br i1 %10720, label %10727, label %10721, !dbg !67

10721:                                            ; preds = %10714
  %10722 = load i32, ptr %3, align 4, !dbg !69
  %10723 = icmp eq i32 %10722, 9, !dbg !71
  br i1 %10723, label %10724, label %10726, !dbg !72

10724:                                            ; preds = %10721
  %10725 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10726, !dbg !73

10726:                                            ; preds = %10724, %10721
  br label %10729

10727:                                            ; preds = %10714
  %10728 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10729, !dbg !68

10729:                                            ; preds = %10727, %10726
  %10730 = load i32, ptr %4, align 4, !dbg !74
  %10731 = icmp eq i32 %10730, 0, !dbg !76
  br i1 %10731, label %4251, label %10732, !dbg !77

10732:                                            ; preds = %10729
  %10733 = load i32, ptr %4, align 4, !dbg !57
  %10734 = srem i32 %10733, 10, !dbg !59
  store i32 %10734, ptr %3, align 4, !dbg !60
  %10735 = load i32, ptr %4, align 4, !dbg !61
  %10736 = sdiv i32 %10735, 10, !dbg !62
  store i32 %10736, ptr %4, align 4, !dbg !63
  %10737 = load i32, ptr %3, align 4, !dbg !64
  %10738 = icmp eq i32 %10737, 1, !dbg !66
  br i1 %10738, label %10745, label %10739, !dbg !67

10739:                                            ; preds = %10732
  %10740 = load i32, ptr %3, align 4, !dbg !69
  %10741 = icmp eq i32 %10740, 9, !dbg !71
  br i1 %10741, label %10742, label %10744, !dbg !72

10742:                                            ; preds = %10739
  %10743 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10744, !dbg !73

10744:                                            ; preds = %10742, %10739
  br label %10747

10745:                                            ; preds = %10732
  %10746 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10747, !dbg !68

10747:                                            ; preds = %10745, %10744
  %10748 = load i32, ptr %4, align 4, !dbg !74
  %10749 = icmp eq i32 %10748, 0, !dbg !76
  br i1 %10749, label %4251, label %10750, !dbg !77

10750:                                            ; preds = %10747
  %10751 = load i32, ptr %4, align 4, !dbg !57
  %10752 = srem i32 %10751, 10, !dbg !59
  store i32 %10752, ptr %3, align 4, !dbg !60
  %10753 = load i32, ptr %4, align 4, !dbg !61
  %10754 = sdiv i32 %10753, 10, !dbg !62
  store i32 %10754, ptr %4, align 4, !dbg !63
  %10755 = load i32, ptr %3, align 4, !dbg !64
  %10756 = icmp eq i32 %10755, 1, !dbg !66
  br i1 %10756, label %10763, label %10757, !dbg !67

10757:                                            ; preds = %10750
  %10758 = load i32, ptr %3, align 4, !dbg !69
  %10759 = icmp eq i32 %10758, 9, !dbg !71
  br i1 %10759, label %10760, label %10762, !dbg !72

10760:                                            ; preds = %10757
  %10761 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10762, !dbg !73

10762:                                            ; preds = %10760, %10757
  br label %10765

10763:                                            ; preds = %10750
  %10764 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10765, !dbg !68

10765:                                            ; preds = %10763, %10762
  %10766 = load i32, ptr %4, align 4, !dbg !74
  %10767 = icmp eq i32 %10766, 0, !dbg !76
  br i1 %10767, label %4251, label %10768, !dbg !77

10768:                                            ; preds = %10765
  %10769 = load i32, ptr %4, align 4, !dbg !57
  %10770 = srem i32 %10769, 10, !dbg !59
  store i32 %10770, ptr %3, align 4, !dbg !60
  %10771 = load i32, ptr %4, align 4, !dbg !61
  %10772 = sdiv i32 %10771, 10, !dbg !62
  store i32 %10772, ptr %4, align 4, !dbg !63
  %10773 = load i32, ptr %3, align 4, !dbg !64
  %10774 = icmp eq i32 %10773, 1, !dbg !66
  br i1 %10774, label %10781, label %10775, !dbg !67

10775:                                            ; preds = %10768
  %10776 = load i32, ptr %3, align 4, !dbg !69
  %10777 = icmp eq i32 %10776, 9, !dbg !71
  br i1 %10777, label %10778, label %10780, !dbg !72

10778:                                            ; preds = %10775
  %10779 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10780, !dbg !73

10780:                                            ; preds = %10778, %10775
  br label %10783

10781:                                            ; preds = %10768
  %10782 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10783, !dbg !68

10783:                                            ; preds = %10781, %10780
  %10784 = load i32, ptr %4, align 4, !dbg !74
  %10785 = icmp eq i32 %10784, 0, !dbg !76
  br i1 %10785, label %4251, label %10786, !dbg !77

10786:                                            ; preds = %10783
  %10787 = load i32, ptr %4, align 4, !dbg !57
  %10788 = srem i32 %10787, 10, !dbg !59
  store i32 %10788, ptr %3, align 4, !dbg !60
  %10789 = load i32, ptr %4, align 4, !dbg !61
  %10790 = sdiv i32 %10789, 10, !dbg !62
  store i32 %10790, ptr %4, align 4, !dbg !63
  %10791 = load i32, ptr %3, align 4, !dbg !64
  %10792 = icmp eq i32 %10791, 1, !dbg !66
  br i1 %10792, label %10799, label %10793, !dbg !67

10793:                                            ; preds = %10786
  %10794 = load i32, ptr %3, align 4, !dbg !69
  %10795 = icmp eq i32 %10794, 9, !dbg !71
  br i1 %10795, label %10796, label %10798, !dbg !72

10796:                                            ; preds = %10793
  %10797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10798, !dbg !73

10798:                                            ; preds = %10796, %10793
  br label %10801

10799:                                            ; preds = %10786
  %10800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10801, !dbg !68

10801:                                            ; preds = %10799, %10798
  %10802 = load i32, ptr %4, align 4, !dbg !74
  %10803 = icmp eq i32 %10802, 0, !dbg !76
  br i1 %10803, label %4251, label %10804, !dbg !77

10804:                                            ; preds = %10801
  %10805 = load i32, ptr %4, align 4, !dbg !57
  %10806 = srem i32 %10805, 10, !dbg !59
  store i32 %10806, ptr %3, align 4, !dbg !60
  %10807 = load i32, ptr %4, align 4, !dbg !61
  %10808 = sdiv i32 %10807, 10, !dbg !62
  store i32 %10808, ptr %4, align 4, !dbg !63
  %10809 = load i32, ptr %3, align 4, !dbg !64
  %10810 = icmp eq i32 %10809, 1, !dbg !66
  br i1 %10810, label %10817, label %10811, !dbg !67

10811:                                            ; preds = %10804
  %10812 = load i32, ptr %3, align 4, !dbg !69
  %10813 = icmp eq i32 %10812, 9, !dbg !71
  br i1 %10813, label %10814, label %10816, !dbg !72

10814:                                            ; preds = %10811
  %10815 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10816, !dbg !73

10816:                                            ; preds = %10814, %10811
  br label %10819

10817:                                            ; preds = %10804
  %10818 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10819, !dbg !68

10819:                                            ; preds = %10817, %10816
  %10820 = load i32, ptr %4, align 4, !dbg !74
  %10821 = icmp eq i32 %10820, 0, !dbg !76
  br i1 %10821, label %4251, label %10822, !dbg !77

10822:                                            ; preds = %10819
  %10823 = load i32, ptr %4, align 4, !dbg !57
  %10824 = srem i32 %10823, 10, !dbg !59
  store i32 %10824, ptr %3, align 4, !dbg !60
  %10825 = load i32, ptr %4, align 4, !dbg !61
  %10826 = sdiv i32 %10825, 10, !dbg !62
  store i32 %10826, ptr %4, align 4, !dbg !63
  %10827 = load i32, ptr %3, align 4, !dbg !64
  %10828 = icmp eq i32 %10827, 1, !dbg !66
  br i1 %10828, label %10835, label %10829, !dbg !67

10829:                                            ; preds = %10822
  %10830 = load i32, ptr %3, align 4, !dbg !69
  %10831 = icmp eq i32 %10830, 9, !dbg !71
  br i1 %10831, label %10832, label %10834, !dbg !72

10832:                                            ; preds = %10829
  %10833 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10834, !dbg !73

10834:                                            ; preds = %10832, %10829
  br label %10837

10835:                                            ; preds = %10822
  %10836 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10837, !dbg !68

10837:                                            ; preds = %10835, %10834
  %10838 = load i32, ptr %4, align 4, !dbg !74
  %10839 = icmp eq i32 %10838, 0, !dbg !76
  br i1 %10839, label %4251, label %10840, !dbg !77

10840:                                            ; preds = %10837
  %10841 = load i32, ptr %4, align 4, !dbg !57
  %10842 = srem i32 %10841, 10, !dbg !59
  store i32 %10842, ptr %3, align 4, !dbg !60
  %10843 = load i32, ptr %4, align 4, !dbg !61
  %10844 = sdiv i32 %10843, 10, !dbg !62
  store i32 %10844, ptr %4, align 4, !dbg !63
  %10845 = load i32, ptr %3, align 4, !dbg !64
  %10846 = icmp eq i32 %10845, 1, !dbg !66
  br i1 %10846, label %10853, label %10847, !dbg !67

10847:                                            ; preds = %10840
  %10848 = load i32, ptr %3, align 4, !dbg !69
  %10849 = icmp eq i32 %10848, 9, !dbg !71
  br i1 %10849, label %10850, label %10852, !dbg !72

10850:                                            ; preds = %10847
  %10851 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10852, !dbg !73

10852:                                            ; preds = %10850, %10847
  br label %10855

10853:                                            ; preds = %10840
  %10854 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10855, !dbg !68

10855:                                            ; preds = %10853, %10852
  %10856 = load i32, ptr %4, align 4, !dbg !74
  %10857 = icmp eq i32 %10856, 0, !dbg !76
  br i1 %10857, label %4251, label %10858, !dbg !77

10858:                                            ; preds = %10855
  %10859 = load i32, ptr %4, align 4, !dbg !57
  %10860 = srem i32 %10859, 10, !dbg !59
  store i32 %10860, ptr %3, align 4, !dbg !60
  %10861 = load i32, ptr %4, align 4, !dbg !61
  %10862 = sdiv i32 %10861, 10, !dbg !62
  store i32 %10862, ptr %4, align 4, !dbg !63
  %10863 = load i32, ptr %3, align 4, !dbg !64
  %10864 = icmp eq i32 %10863, 1, !dbg !66
  br i1 %10864, label %10871, label %10865, !dbg !67

10865:                                            ; preds = %10858
  %10866 = load i32, ptr %3, align 4, !dbg !69
  %10867 = icmp eq i32 %10866, 9, !dbg !71
  br i1 %10867, label %10868, label %10870, !dbg !72

10868:                                            ; preds = %10865
  %10869 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10870, !dbg !73

10870:                                            ; preds = %10868, %10865
  br label %10873

10871:                                            ; preds = %10858
  %10872 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10873, !dbg !68

10873:                                            ; preds = %10871, %10870
  %10874 = load i32, ptr %4, align 4, !dbg !74
  %10875 = icmp eq i32 %10874, 0, !dbg !76
  br i1 %10875, label %4251, label %10876, !dbg !77

10876:                                            ; preds = %10873
  %10877 = load i32, ptr %4, align 4, !dbg !57
  %10878 = srem i32 %10877, 10, !dbg !59
  store i32 %10878, ptr %3, align 4, !dbg !60
  %10879 = load i32, ptr %4, align 4, !dbg !61
  %10880 = sdiv i32 %10879, 10, !dbg !62
  store i32 %10880, ptr %4, align 4, !dbg !63
  %10881 = load i32, ptr %3, align 4, !dbg !64
  %10882 = icmp eq i32 %10881, 1, !dbg !66
  br i1 %10882, label %10889, label %10883, !dbg !67

10883:                                            ; preds = %10876
  %10884 = load i32, ptr %3, align 4, !dbg !69
  %10885 = icmp eq i32 %10884, 9, !dbg !71
  br i1 %10885, label %10886, label %10888, !dbg !72

10886:                                            ; preds = %10883
  %10887 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10888, !dbg !73

10888:                                            ; preds = %10886, %10883
  br label %10891

10889:                                            ; preds = %10876
  %10890 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10891, !dbg !68

10891:                                            ; preds = %10889, %10888
  %10892 = load i32, ptr %4, align 4, !dbg !74
  %10893 = icmp eq i32 %10892, 0, !dbg !76
  br i1 %10893, label %4251, label %10894, !dbg !77

10894:                                            ; preds = %10891
  %10895 = load i32, ptr %4, align 4, !dbg !57
  %10896 = srem i32 %10895, 10, !dbg !59
  store i32 %10896, ptr %3, align 4, !dbg !60
  %10897 = load i32, ptr %4, align 4, !dbg !61
  %10898 = sdiv i32 %10897, 10, !dbg !62
  store i32 %10898, ptr %4, align 4, !dbg !63
  %10899 = load i32, ptr %3, align 4, !dbg !64
  %10900 = icmp eq i32 %10899, 1, !dbg !66
  br i1 %10900, label %10907, label %10901, !dbg !67

10901:                                            ; preds = %10894
  %10902 = load i32, ptr %3, align 4, !dbg !69
  %10903 = icmp eq i32 %10902, 9, !dbg !71
  br i1 %10903, label %10904, label %10906, !dbg !72

10904:                                            ; preds = %10901
  %10905 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10906, !dbg !73

10906:                                            ; preds = %10904, %10901
  br label %10909

10907:                                            ; preds = %10894
  %10908 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10909, !dbg !68

10909:                                            ; preds = %10907, %10906
  %10910 = load i32, ptr %4, align 4, !dbg !74
  %10911 = icmp eq i32 %10910, 0, !dbg !76
  br i1 %10911, label %4251, label %10912, !dbg !77

10912:                                            ; preds = %10909
  %10913 = load i32, ptr %4, align 4, !dbg !57
  %10914 = srem i32 %10913, 10, !dbg !59
  store i32 %10914, ptr %3, align 4, !dbg !60
  %10915 = load i32, ptr %4, align 4, !dbg !61
  %10916 = sdiv i32 %10915, 10, !dbg !62
  store i32 %10916, ptr %4, align 4, !dbg !63
  %10917 = load i32, ptr %3, align 4, !dbg !64
  %10918 = icmp eq i32 %10917, 1, !dbg !66
  br i1 %10918, label %10925, label %10919, !dbg !67

10919:                                            ; preds = %10912
  %10920 = load i32, ptr %3, align 4, !dbg !69
  %10921 = icmp eq i32 %10920, 9, !dbg !71
  br i1 %10921, label %10922, label %10924, !dbg !72

10922:                                            ; preds = %10919
  %10923 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10924, !dbg !73

10924:                                            ; preds = %10922, %10919
  br label %10927

10925:                                            ; preds = %10912
  %10926 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10927, !dbg !68

10927:                                            ; preds = %10925, %10924
  %10928 = load i32, ptr %4, align 4, !dbg !74
  %10929 = icmp eq i32 %10928, 0, !dbg !76
  br i1 %10929, label %4251, label %10930, !dbg !77

10930:                                            ; preds = %10927
  %10931 = load i32, ptr %4, align 4, !dbg !57
  %10932 = srem i32 %10931, 10, !dbg !59
  store i32 %10932, ptr %3, align 4, !dbg !60
  %10933 = load i32, ptr %4, align 4, !dbg !61
  %10934 = sdiv i32 %10933, 10, !dbg !62
  store i32 %10934, ptr %4, align 4, !dbg !63
  %10935 = load i32, ptr %3, align 4, !dbg !64
  %10936 = icmp eq i32 %10935, 1, !dbg !66
  br i1 %10936, label %10943, label %10937, !dbg !67

10937:                                            ; preds = %10930
  %10938 = load i32, ptr %3, align 4, !dbg !69
  %10939 = icmp eq i32 %10938, 9, !dbg !71
  br i1 %10939, label %10940, label %10942, !dbg !72

10940:                                            ; preds = %10937
  %10941 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10942, !dbg !73

10942:                                            ; preds = %10940, %10937
  br label %10945

10943:                                            ; preds = %10930
  %10944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10945, !dbg !68

10945:                                            ; preds = %10943, %10942
  %10946 = load i32, ptr %4, align 4, !dbg !74
  %10947 = icmp eq i32 %10946, 0, !dbg !76
  br i1 %10947, label %4251, label %10948, !dbg !77

10948:                                            ; preds = %10945
  %10949 = load i32, ptr %4, align 4, !dbg !57
  %10950 = srem i32 %10949, 10, !dbg !59
  store i32 %10950, ptr %3, align 4, !dbg !60
  %10951 = load i32, ptr %4, align 4, !dbg !61
  %10952 = sdiv i32 %10951, 10, !dbg !62
  store i32 %10952, ptr %4, align 4, !dbg !63
  %10953 = load i32, ptr %3, align 4, !dbg !64
  %10954 = icmp eq i32 %10953, 1, !dbg !66
  br i1 %10954, label %10961, label %10955, !dbg !67

10955:                                            ; preds = %10948
  %10956 = load i32, ptr %3, align 4, !dbg !69
  %10957 = icmp eq i32 %10956, 9, !dbg !71
  br i1 %10957, label %10958, label %10960, !dbg !72

10958:                                            ; preds = %10955
  %10959 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10960, !dbg !73

10960:                                            ; preds = %10958, %10955
  br label %10963

10961:                                            ; preds = %10948
  %10962 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10963, !dbg !68

10963:                                            ; preds = %10961, %10960
  %10964 = load i32, ptr %4, align 4, !dbg !74
  %10965 = icmp eq i32 %10964, 0, !dbg !76
  br i1 %10965, label %4251, label %10966, !dbg !77

10966:                                            ; preds = %10963
  %10967 = load i32, ptr %4, align 4, !dbg !57
  %10968 = srem i32 %10967, 10, !dbg !59
  store i32 %10968, ptr %3, align 4, !dbg !60
  %10969 = load i32, ptr %4, align 4, !dbg !61
  %10970 = sdiv i32 %10969, 10, !dbg !62
  store i32 %10970, ptr %4, align 4, !dbg !63
  %10971 = load i32, ptr %3, align 4, !dbg !64
  %10972 = icmp eq i32 %10971, 1, !dbg !66
  br i1 %10972, label %10979, label %10973, !dbg !67

10973:                                            ; preds = %10966
  %10974 = load i32, ptr %3, align 4, !dbg !69
  %10975 = icmp eq i32 %10974, 9, !dbg !71
  br i1 %10975, label %10976, label %10978, !dbg !72

10976:                                            ; preds = %10973
  %10977 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10978, !dbg !73

10978:                                            ; preds = %10976, %10973
  br label %10981

10979:                                            ; preds = %10966
  %10980 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10981, !dbg !68

10981:                                            ; preds = %10979, %10978
  %10982 = load i32, ptr %4, align 4, !dbg !74
  %10983 = icmp eq i32 %10982, 0, !dbg !76
  br i1 %10983, label %4251, label %10984, !dbg !77

10984:                                            ; preds = %10981
  %10985 = load i32, ptr %4, align 4, !dbg !57
  %10986 = srem i32 %10985, 10, !dbg !59
  store i32 %10986, ptr %3, align 4, !dbg !60
  %10987 = load i32, ptr %4, align 4, !dbg !61
  %10988 = sdiv i32 %10987, 10, !dbg !62
  store i32 %10988, ptr %4, align 4, !dbg !63
  %10989 = load i32, ptr %3, align 4, !dbg !64
  %10990 = icmp eq i32 %10989, 1, !dbg !66
  br i1 %10990, label %10997, label %10991, !dbg !67

10991:                                            ; preds = %10984
  %10992 = load i32, ptr %3, align 4, !dbg !69
  %10993 = icmp eq i32 %10992, 9, !dbg !71
  br i1 %10993, label %10994, label %10996, !dbg !72

10994:                                            ; preds = %10991
  %10995 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %10996, !dbg !73

10996:                                            ; preds = %10994, %10991
  br label %10999

10997:                                            ; preds = %10984
  %10998 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %10999, !dbg !68

10999:                                            ; preds = %10997, %10996
  %11000 = load i32, ptr %4, align 4, !dbg !74
  %11001 = icmp eq i32 %11000, 0, !dbg !76
  br i1 %11001, label %4251, label %11002, !dbg !77

11002:                                            ; preds = %10999
  %11003 = load i32, ptr %4, align 4, !dbg !57
  %11004 = srem i32 %11003, 10, !dbg !59
  store i32 %11004, ptr %3, align 4, !dbg !60
  %11005 = load i32, ptr %4, align 4, !dbg !61
  %11006 = sdiv i32 %11005, 10, !dbg !62
  store i32 %11006, ptr %4, align 4, !dbg !63
  %11007 = load i32, ptr %3, align 4, !dbg !64
  %11008 = icmp eq i32 %11007, 1, !dbg !66
  br i1 %11008, label %11015, label %11009, !dbg !67

11009:                                            ; preds = %11002
  %11010 = load i32, ptr %3, align 4, !dbg !69
  %11011 = icmp eq i32 %11010, 9, !dbg !71
  br i1 %11011, label %11012, label %11014, !dbg !72

11012:                                            ; preds = %11009
  %11013 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11014, !dbg !73

11014:                                            ; preds = %11012, %11009
  br label %11017

11015:                                            ; preds = %11002
  %11016 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11017, !dbg !68

11017:                                            ; preds = %11015, %11014
  %11018 = load i32, ptr %4, align 4, !dbg !74
  %11019 = icmp eq i32 %11018, 0, !dbg !76
  br i1 %11019, label %4251, label %11020, !dbg !77

11020:                                            ; preds = %11017
  %11021 = load i32, ptr %4, align 4, !dbg !57
  %11022 = srem i32 %11021, 10, !dbg !59
  store i32 %11022, ptr %3, align 4, !dbg !60
  %11023 = load i32, ptr %4, align 4, !dbg !61
  %11024 = sdiv i32 %11023, 10, !dbg !62
  store i32 %11024, ptr %4, align 4, !dbg !63
  %11025 = load i32, ptr %3, align 4, !dbg !64
  %11026 = icmp eq i32 %11025, 1, !dbg !66
  br i1 %11026, label %11033, label %11027, !dbg !67

11027:                                            ; preds = %11020
  %11028 = load i32, ptr %3, align 4, !dbg !69
  %11029 = icmp eq i32 %11028, 9, !dbg !71
  br i1 %11029, label %11030, label %11032, !dbg !72

11030:                                            ; preds = %11027
  %11031 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11032, !dbg !73

11032:                                            ; preds = %11030, %11027
  br label %11035

11033:                                            ; preds = %11020
  %11034 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11035, !dbg !68

11035:                                            ; preds = %11033, %11032
  %11036 = load i32, ptr %4, align 4, !dbg !74
  %11037 = icmp eq i32 %11036, 0, !dbg !76
  br i1 %11037, label %4251, label %11038, !dbg !77

11038:                                            ; preds = %11035
  %11039 = load i32, ptr %4, align 4, !dbg !57
  %11040 = srem i32 %11039, 10, !dbg !59
  store i32 %11040, ptr %3, align 4, !dbg !60
  %11041 = load i32, ptr %4, align 4, !dbg !61
  %11042 = sdiv i32 %11041, 10, !dbg !62
  store i32 %11042, ptr %4, align 4, !dbg !63
  %11043 = load i32, ptr %3, align 4, !dbg !64
  %11044 = icmp eq i32 %11043, 1, !dbg !66
  br i1 %11044, label %11051, label %11045, !dbg !67

11045:                                            ; preds = %11038
  %11046 = load i32, ptr %3, align 4, !dbg !69
  %11047 = icmp eq i32 %11046, 9, !dbg !71
  br i1 %11047, label %11048, label %11050, !dbg !72

11048:                                            ; preds = %11045
  %11049 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11050, !dbg !73

11050:                                            ; preds = %11048, %11045
  br label %11053

11051:                                            ; preds = %11038
  %11052 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11053, !dbg !68

11053:                                            ; preds = %11051, %11050
  %11054 = load i32, ptr %4, align 4, !dbg !74
  %11055 = icmp eq i32 %11054, 0, !dbg !76
  br i1 %11055, label %4251, label %11056, !dbg !77

11056:                                            ; preds = %11053
  %11057 = load i32, ptr %4, align 4, !dbg !57
  %11058 = srem i32 %11057, 10, !dbg !59
  store i32 %11058, ptr %3, align 4, !dbg !60
  %11059 = load i32, ptr %4, align 4, !dbg !61
  %11060 = sdiv i32 %11059, 10, !dbg !62
  store i32 %11060, ptr %4, align 4, !dbg !63
  %11061 = load i32, ptr %3, align 4, !dbg !64
  %11062 = icmp eq i32 %11061, 1, !dbg !66
  br i1 %11062, label %11069, label %11063, !dbg !67

11063:                                            ; preds = %11056
  %11064 = load i32, ptr %3, align 4, !dbg !69
  %11065 = icmp eq i32 %11064, 9, !dbg !71
  br i1 %11065, label %11066, label %11068, !dbg !72

11066:                                            ; preds = %11063
  %11067 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11068, !dbg !73

11068:                                            ; preds = %11066, %11063
  br label %11071

11069:                                            ; preds = %11056
  %11070 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11071, !dbg !68

11071:                                            ; preds = %11069, %11068
  %11072 = load i32, ptr %4, align 4, !dbg !74
  %11073 = icmp eq i32 %11072, 0, !dbg !76
  br i1 %11073, label %4251, label %11074, !dbg !77

11074:                                            ; preds = %11071
  %11075 = load i32, ptr %4, align 4, !dbg !57
  %11076 = srem i32 %11075, 10, !dbg !59
  store i32 %11076, ptr %3, align 4, !dbg !60
  %11077 = load i32, ptr %4, align 4, !dbg !61
  %11078 = sdiv i32 %11077, 10, !dbg !62
  store i32 %11078, ptr %4, align 4, !dbg !63
  %11079 = load i32, ptr %3, align 4, !dbg !64
  %11080 = icmp eq i32 %11079, 1, !dbg !66
  br i1 %11080, label %11087, label %11081, !dbg !67

11081:                                            ; preds = %11074
  %11082 = load i32, ptr %3, align 4, !dbg !69
  %11083 = icmp eq i32 %11082, 9, !dbg !71
  br i1 %11083, label %11084, label %11086, !dbg !72

11084:                                            ; preds = %11081
  %11085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11086, !dbg !73

11086:                                            ; preds = %11084, %11081
  br label %11089

11087:                                            ; preds = %11074
  %11088 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11089, !dbg !68

11089:                                            ; preds = %11087, %11086
  %11090 = load i32, ptr %4, align 4, !dbg !74
  %11091 = icmp eq i32 %11090, 0, !dbg !76
  br i1 %11091, label %4251, label %11092, !dbg !77

11092:                                            ; preds = %11089
  %11093 = load i32, ptr %4, align 4, !dbg !57
  %11094 = srem i32 %11093, 10, !dbg !59
  store i32 %11094, ptr %3, align 4, !dbg !60
  %11095 = load i32, ptr %4, align 4, !dbg !61
  %11096 = sdiv i32 %11095, 10, !dbg !62
  store i32 %11096, ptr %4, align 4, !dbg !63
  %11097 = load i32, ptr %3, align 4, !dbg !64
  %11098 = icmp eq i32 %11097, 1, !dbg !66
  br i1 %11098, label %11105, label %11099, !dbg !67

11099:                                            ; preds = %11092
  %11100 = load i32, ptr %3, align 4, !dbg !69
  %11101 = icmp eq i32 %11100, 9, !dbg !71
  br i1 %11101, label %11102, label %11104, !dbg !72

11102:                                            ; preds = %11099
  %11103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11104, !dbg !73

11104:                                            ; preds = %11102, %11099
  br label %11107

11105:                                            ; preds = %11092
  %11106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11107, !dbg !68

11107:                                            ; preds = %11105, %11104
  %11108 = load i32, ptr %4, align 4, !dbg !74
  %11109 = icmp eq i32 %11108, 0, !dbg !76
  br i1 %11109, label %4251, label %11110, !dbg !77

11110:                                            ; preds = %11107
  %11111 = load i32, ptr %4, align 4, !dbg !57
  %11112 = srem i32 %11111, 10, !dbg !59
  store i32 %11112, ptr %3, align 4, !dbg !60
  %11113 = load i32, ptr %4, align 4, !dbg !61
  %11114 = sdiv i32 %11113, 10, !dbg !62
  store i32 %11114, ptr %4, align 4, !dbg !63
  %11115 = load i32, ptr %3, align 4, !dbg !64
  %11116 = icmp eq i32 %11115, 1, !dbg !66
  br i1 %11116, label %11123, label %11117, !dbg !67

11117:                                            ; preds = %11110
  %11118 = load i32, ptr %3, align 4, !dbg !69
  %11119 = icmp eq i32 %11118, 9, !dbg !71
  br i1 %11119, label %11120, label %11122, !dbg !72

11120:                                            ; preds = %11117
  %11121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11122, !dbg !73

11122:                                            ; preds = %11120, %11117
  br label %11125

11123:                                            ; preds = %11110
  %11124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11125, !dbg !68

11125:                                            ; preds = %11123, %11122
  %11126 = load i32, ptr %4, align 4, !dbg !74
  %11127 = icmp eq i32 %11126, 0, !dbg !76
  br i1 %11127, label %4251, label %11128, !dbg !77

11128:                                            ; preds = %11125
  %11129 = load i32, ptr %4, align 4, !dbg !57
  %11130 = srem i32 %11129, 10, !dbg !59
  store i32 %11130, ptr %3, align 4, !dbg !60
  %11131 = load i32, ptr %4, align 4, !dbg !61
  %11132 = sdiv i32 %11131, 10, !dbg !62
  store i32 %11132, ptr %4, align 4, !dbg !63
  %11133 = load i32, ptr %3, align 4, !dbg !64
  %11134 = icmp eq i32 %11133, 1, !dbg !66
  br i1 %11134, label %11141, label %11135, !dbg !67

11135:                                            ; preds = %11128
  %11136 = load i32, ptr %3, align 4, !dbg !69
  %11137 = icmp eq i32 %11136, 9, !dbg !71
  br i1 %11137, label %11138, label %11140, !dbg !72

11138:                                            ; preds = %11135
  %11139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %11140, !dbg !73

11140:                                            ; preds = %11138, %11135
  br label %11143

11141:                                            ; preds = %11128
  %11142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %11143, !dbg !68

11143:                                            ; preds = %11141, %11140
  %11144 = load i32, ptr %4, align 4, !dbg !74
  %11145 = icmp eq i32 %11144, 0, !dbg !76
  br i1 %11145, label %4251, label %11146, !dbg !77

11146:                                            ; preds = %11143
  br label %4233, !dbg !56, !llvm.loop !79

11147:                                            ; preds = %4251
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
