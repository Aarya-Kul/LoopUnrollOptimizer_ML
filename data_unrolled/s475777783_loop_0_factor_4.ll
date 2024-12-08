; ModuleID = 'data_unrolled/s475777783.ll'
source_filename = "dataset/s475777783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.linell = type { %struct.hwll, %struct.hwll }

@__const.solve.t = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@s = dso_local global [1000001 x i8] zeroinitializer, align 16, !dbg !0
@n = dso_local global i64 0, align 8, !dbg !55
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !43
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !48
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !53
@m = dso_local global i64 0, align 8, !dbg !57
@h = dso_local global i64 0, align 8, !dbg !59
@w = dso_local global i64 0, align 8, !dbg !61
@k = dso_local global i64 0, align 8, !dbg !63
@q = dso_local global i64 0, align 8, !dbg !65
@va = dso_local global i64 0, align 8, !dbg !67
@vb = dso_local global i64 0, align 8, !dbg !69
@vc = dso_local global i64 0, align 8, !dbg !71
@vd = dso_local global i64 0, align 8, !dbg !73
@ve = dso_local global i64 0, align 8, !dbg !75
@vf = dso_local global i64 0, align 8, !dbg !77
@ua = dso_local global i64 0, align 8, !dbg !79
@ub = dso_local global i64 0, align 8, !dbg !81
@uc = dso_local global i64 0, align 8, !dbg !83
@ud = dso_local global i64 0, align 8, !dbg !85
@ue = dso_local global i64 0, align 8, !dbg !87
@uf = dso_local global i64 0, align 8, !dbg !89
@vra = dso_local global x86_fp80 0xK00000000000000000000, align 16, !dbg !91
@vrb = dso_local global x86_fp80 0xK00000000000000000000, align 16, !dbg !94
@vrc = dso_local global x86_fp80 0xK00000000000000000000, align 16, !dbg !96
@vda = dso_local global double 0.000000e+00, align 8, !dbg !98
@vdb = dso_local global double 0.000000e+00, align 8, !dbg !100
@vdc = dso_local global double 0.000000e+00, align 8, !dbg !102
@ch = dso_local global i8 0, align 1, !dbg !104
@dh = dso_local global i8 0, align 1, !dbg !106
@a = dso_local global [1000005 x i64] zeroinitializer, align 16, !dbg !108
@b = dso_local global [1000005 x i64] zeroinitializer, align 16, !dbg !113
@c = dso_local global [1000005 x i64] zeroinitializer, align 16, !dbg !115
@d = dso_local global [1000005 x i64] zeroinitializer, align 16, !dbg !117
@e = dso_local global [1000000 x i64] zeroinitializer, align 16, !dbg !120
@t = dso_local global [1000001 x i8] zeroinitializer, align 16, !dbg !125
@u = dso_local global [1000001 x i8] zeroinitializer, align 16, !dbg !130
@xy = dso_local global [1000005 x %struct.hwll] zeroinitializer, align 16, !dbg !132
@tup = dso_local global [1000005 x %struct.hwllc] zeroinitializer, align 16, !dbg !135
@table = dso_local global [3005 x [3005 x i64]] zeroinitializer, align 16, !dbg !138
@dp = dso_local global [1000000 x i64] zeroinitializer, align 16, !dbg !143

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @umin(i64 noundef %0, i64 noundef %1) #0 !dbg !154 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !158, metadata !DIExpression()), !dbg !159
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !160, metadata !DIExpression()), !dbg !161
  %5 = load i64, ptr %3, align 8, !dbg !162
  %6 = load i64, ptr %4, align 8, !dbg !163
  %7 = icmp ult i64 %5, %6, !dbg !164
  br i1 %7, label %8, label %10, !dbg !165

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !166
  br label %12, !dbg !165

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !167
  br label %12, !dbg !165

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !165
  ret i64 %13, !dbg !168
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @umax(i64 noundef %0, i64 noundef %1) #0 !dbg !169 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !170, metadata !DIExpression()), !dbg !171
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !172, metadata !DIExpression()), !dbg !173
  %5 = load i64, ptr %3, align 8, !dbg !174
  %6 = load i64, ptr %4, align 8, !dbg !175
  %7 = icmp ugt i64 %5, %6, !dbg !176
  br i1 %7, label %8, label %10, !dbg !177

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !178
  br label %12, !dbg !177

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !179
  br label %12, !dbg !177

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !177
  ret i64 %13, !dbg !180
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @smin(i64 noundef %0, i64 noundef %1) #0 !dbg !181 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !184, metadata !DIExpression()), !dbg !185
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !186, metadata !DIExpression()), !dbg !187
  %5 = load i64, ptr %3, align 8, !dbg !188
  %6 = load i64, ptr %4, align 8, !dbg !189
  %7 = icmp slt i64 %5, %6, !dbg !190
  br i1 %7, label %8, label %10, !dbg !191

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !192
  br label %12, !dbg !191

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !193
  br label %12, !dbg !191

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !191
  ret i64 %13, !dbg !194
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @smax(i64 noundef %0, i64 noundef %1) #0 !dbg !195 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !196, metadata !DIExpression()), !dbg !197
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !198, metadata !DIExpression()), !dbg !199
  %5 = load i64, ptr %3, align 8, !dbg !200
  %6 = load i64, ptr %4, align 8, !dbg !201
  %7 = icmp sgt i64 %5, %6, !dbg !202
  br i1 %7, label %8, label %10, !dbg !203

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !204
  br label %12, !dbg !203

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !205
  br label %12, !dbg !203

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !203
  ret i64 %13, !dbg !206
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gcd(i64 noundef %0, i64 noundef %1) #0 !dbg !207 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !208, metadata !DIExpression()), !dbg !209
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !210, metadata !DIExpression()), !dbg !211
  %6 = load i64, ptr %4, align 8, !dbg !212
  %7 = load i64, ptr %5, align 8, !dbg !214
  %8 = icmp ult i64 %6, %7, !dbg !215
  br i1 %8, label %9, label %13, !dbg !216

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !dbg !217
  %11 = load i64, ptr %4, align 8, !dbg !219
  %12 = call i64 @gcd(i64 noundef %10, i64 noundef %11), !dbg !220
  store i64 %12, ptr %3, align 8, !dbg !221
  br label %24, !dbg !221

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !222
  %15 = icmp eq i64 %14, 0, !dbg !224
  br i1 %15, label %16, label %18, !dbg !225

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !dbg !226
  store i64 %17, ptr %3, align 8, !dbg !228
  br label %24, !dbg !228

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !dbg !229
  %20 = load i64, ptr %4, align 8, !dbg !231
  %21 = load i64, ptr %5, align 8, !dbg !232
  %22 = urem i64 %20, %21, !dbg !233
  %23 = call i64 @gcd(i64 noundef %19, i64 noundef %22), !dbg !234
  store i64 %23, ptr %3, align 8, !dbg !235
  br label %24, !dbg !235

24:                                               ; preds = %18, %16, %9
  %25 = load i64, ptr %3, align 8, !dbg !236
  ret i64 %25, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @bitpow(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !237 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !240, metadata !DIExpression()), !dbg !241
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !242, metadata !DIExpression()), !dbg !243
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata ptr %7, metadata !246, metadata !DIExpression()), !dbg !247
  store i64 1, ptr %7, align 8, !dbg !247
  br label %8, !dbg !248

8:                                                ; preds = %169, %3
  %9 = load i64, ptr %5, align 8, !dbg !249
  %10 = icmp ne i64 %9, 0, !dbg !248
  br i1 %10, label %11, label %177, !dbg !248

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !dbg !250
  %13 = and i64 %12, 1, !dbg !253
  %14 = icmp ne i64 %13, 0, !dbg !253
  br i1 %14, label %15, label %22, !dbg !254

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !dbg !255
  %17 = load i64, ptr %7, align 8, !dbg !257
  %18 = mul i64 %17, %16, !dbg !257
  store i64 %18, ptr %7, align 8, !dbg !257
  %19 = load i64, ptr %6, align 8, !dbg !258
  %20 = load i64, ptr %7, align 8, !dbg !259
  %21 = urem i64 %20, %19, !dbg !259
  store i64 %21, ptr %7, align 8, !dbg !259
  br label %22, !dbg !260

22:                                               ; preds = %15, %11
  %23 = load i64, ptr %5, align 8, !dbg !261
  %24 = udiv i64 %23, 2, !dbg !261
  store i64 %24, ptr %5, align 8, !dbg !261
  %25 = load i64, ptr %4, align 8, !dbg !262
  %26 = load i64, ptr %4, align 8, !dbg !263
  %27 = mul i64 %25, %26, !dbg !264
  %28 = load i64, ptr %6, align 8, !dbg !265
  %29 = urem i64 %27, %28, !dbg !266
  store i64 %29, ptr %4, align 8, !dbg !267
  %30 = load i64, ptr %5, align 8, !dbg !249
  %31 = icmp ne i64 %30, 0, !dbg !248
  br i1 %31, label %32, label %177, !dbg !248

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8, !dbg !250
  %34 = and i64 %33, 1, !dbg !253
  %35 = icmp ne i64 %34, 0, !dbg !253
  br i1 %35, label %36, label %43, !dbg !254

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !dbg !255
  %38 = load i64, ptr %7, align 8, !dbg !257
  %39 = mul i64 %38, %37, !dbg !257
  store i64 %39, ptr %7, align 8, !dbg !257
  %40 = load i64, ptr %6, align 8, !dbg !258
  %41 = load i64, ptr %7, align 8, !dbg !259
  %42 = urem i64 %41, %40, !dbg !259
  store i64 %42, ptr %7, align 8, !dbg !259
  br label %43, !dbg !260

43:                                               ; preds = %36, %32
  %44 = load i64, ptr %5, align 8, !dbg !261
  %45 = udiv i64 %44, 2, !dbg !261
  store i64 %45, ptr %5, align 8, !dbg !261
  %46 = load i64, ptr %4, align 8, !dbg !262
  %47 = load i64, ptr %4, align 8, !dbg !263
  %48 = mul i64 %46, %47, !dbg !264
  %49 = load i64, ptr %6, align 8, !dbg !265
  %50 = urem i64 %48, %49, !dbg !266
  store i64 %50, ptr %4, align 8, !dbg !267
  %51 = load i64, ptr %5, align 8, !dbg !249
  %52 = icmp ne i64 %51, 0, !dbg !248
  br i1 %52, label %53, label %177, !dbg !248

53:                                               ; preds = %43
  %54 = load i64, ptr %5, align 8, !dbg !250
  %55 = and i64 %54, 1, !dbg !253
  %56 = icmp ne i64 %55, 0, !dbg !253
  br i1 %56, label %57, label %64, !dbg !254

57:                                               ; preds = %53
  %58 = load i64, ptr %4, align 8, !dbg !255
  %59 = load i64, ptr %7, align 8, !dbg !257
  %60 = mul i64 %59, %58, !dbg !257
  store i64 %60, ptr %7, align 8, !dbg !257
  %61 = load i64, ptr %6, align 8, !dbg !258
  %62 = load i64, ptr %7, align 8, !dbg !259
  %63 = urem i64 %62, %61, !dbg !259
  store i64 %63, ptr %7, align 8, !dbg !259
  br label %64, !dbg !260

64:                                               ; preds = %57, %53
  %65 = load i64, ptr %5, align 8, !dbg !261
  %66 = udiv i64 %65, 2, !dbg !261
  store i64 %66, ptr %5, align 8, !dbg !261
  %67 = load i64, ptr %4, align 8, !dbg !262
  %68 = load i64, ptr %4, align 8, !dbg !263
  %69 = mul i64 %67, %68, !dbg !264
  %70 = load i64, ptr %6, align 8, !dbg !265
  %71 = urem i64 %69, %70, !dbg !266
  store i64 %71, ptr %4, align 8, !dbg !267
  %72 = load i64, ptr %5, align 8, !dbg !249
  %73 = icmp ne i64 %72, 0, !dbg !248
  br i1 %73, label %74, label %177, !dbg !248

74:                                               ; preds = %64
  %75 = load i64, ptr %5, align 8, !dbg !250
  %76 = and i64 %75, 1, !dbg !253
  %77 = icmp ne i64 %76, 0, !dbg !253
  br i1 %77, label %78, label %85, !dbg !254

78:                                               ; preds = %74
  %79 = load i64, ptr %4, align 8, !dbg !255
  %80 = load i64, ptr %7, align 8, !dbg !257
  %81 = mul i64 %80, %79, !dbg !257
  store i64 %81, ptr %7, align 8, !dbg !257
  %82 = load i64, ptr %6, align 8, !dbg !258
  %83 = load i64, ptr %7, align 8, !dbg !259
  %84 = urem i64 %83, %82, !dbg !259
  store i64 %84, ptr %7, align 8, !dbg !259
  br label %85, !dbg !260

85:                                               ; preds = %78, %74
  %86 = load i64, ptr %5, align 8, !dbg !261
  %87 = udiv i64 %86, 2, !dbg !261
  store i64 %87, ptr %5, align 8, !dbg !261
  %88 = load i64, ptr %4, align 8, !dbg !262
  %89 = load i64, ptr %4, align 8, !dbg !263
  %90 = mul i64 %88, %89, !dbg !264
  %91 = load i64, ptr %6, align 8, !dbg !265
  %92 = urem i64 %90, %91, !dbg !266
  store i64 %92, ptr %4, align 8, !dbg !267
  %93 = load i64, ptr %5, align 8, !dbg !249
  %94 = icmp ne i64 %93, 0, !dbg !248
  br i1 %94, label %95, label %177, !dbg !248

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8, !dbg !250
  %97 = and i64 %96, 1, !dbg !253
  %98 = icmp ne i64 %97, 0, !dbg !253
  br i1 %98, label %99, label %106, !dbg !254

99:                                               ; preds = %95
  %100 = load i64, ptr %4, align 8, !dbg !255
  %101 = load i64, ptr %7, align 8, !dbg !257
  %102 = mul i64 %101, %100, !dbg !257
  store i64 %102, ptr %7, align 8, !dbg !257
  %103 = load i64, ptr %6, align 8, !dbg !258
  %104 = load i64, ptr %7, align 8, !dbg !259
  %105 = urem i64 %104, %103, !dbg !259
  store i64 %105, ptr %7, align 8, !dbg !259
  br label %106, !dbg !260

106:                                              ; preds = %99, %95
  %107 = load i64, ptr %5, align 8, !dbg !261
  %108 = udiv i64 %107, 2, !dbg !261
  store i64 %108, ptr %5, align 8, !dbg !261
  %109 = load i64, ptr %4, align 8, !dbg !262
  %110 = load i64, ptr %4, align 8, !dbg !263
  %111 = mul i64 %109, %110, !dbg !264
  %112 = load i64, ptr %6, align 8, !dbg !265
  %113 = urem i64 %111, %112, !dbg !266
  store i64 %113, ptr %4, align 8, !dbg !267
  %114 = load i64, ptr %5, align 8, !dbg !249
  %115 = icmp ne i64 %114, 0, !dbg !248
  br i1 %115, label %116, label %177, !dbg !248

116:                                              ; preds = %106
  %117 = load i64, ptr %5, align 8, !dbg !250
  %118 = and i64 %117, 1, !dbg !253
  %119 = icmp ne i64 %118, 0, !dbg !253
  br i1 %119, label %120, label %127, !dbg !254

120:                                              ; preds = %116
  %121 = load i64, ptr %4, align 8, !dbg !255
  %122 = load i64, ptr %7, align 8, !dbg !257
  %123 = mul i64 %122, %121, !dbg !257
  store i64 %123, ptr %7, align 8, !dbg !257
  %124 = load i64, ptr %6, align 8, !dbg !258
  %125 = load i64, ptr %7, align 8, !dbg !259
  %126 = urem i64 %125, %124, !dbg !259
  store i64 %126, ptr %7, align 8, !dbg !259
  br label %127, !dbg !260

127:                                              ; preds = %120, %116
  %128 = load i64, ptr %5, align 8, !dbg !261
  %129 = udiv i64 %128, 2, !dbg !261
  store i64 %129, ptr %5, align 8, !dbg !261
  %130 = load i64, ptr %4, align 8, !dbg !262
  %131 = load i64, ptr %4, align 8, !dbg !263
  %132 = mul i64 %130, %131, !dbg !264
  %133 = load i64, ptr %6, align 8, !dbg !265
  %134 = urem i64 %132, %133, !dbg !266
  store i64 %134, ptr %4, align 8, !dbg !267
  %135 = load i64, ptr %5, align 8, !dbg !249
  %136 = icmp ne i64 %135, 0, !dbg !248
  br i1 %136, label %137, label %177, !dbg !248

137:                                              ; preds = %127
  %138 = load i64, ptr %5, align 8, !dbg !250
  %139 = and i64 %138, 1, !dbg !253
  %140 = icmp ne i64 %139, 0, !dbg !253
  br i1 %140, label %141, label %148, !dbg !254

141:                                              ; preds = %137
  %142 = load i64, ptr %4, align 8, !dbg !255
  %143 = load i64, ptr %7, align 8, !dbg !257
  %144 = mul i64 %143, %142, !dbg !257
  store i64 %144, ptr %7, align 8, !dbg !257
  %145 = load i64, ptr %6, align 8, !dbg !258
  %146 = load i64, ptr %7, align 8, !dbg !259
  %147 = urem i64 %146, %145, !dbg !259
  store i64 %147, ptr %7, align 8, !dbg !259
  br label %148, !dbg !260

148:                                              ; preds = %141, %137
  %149 = load i64, ptr %5, align 8, !dbg !261
  %150 = udiv i64 %149, 2, !dbg !261
  store i64 %150, ptr %5, align 8, !dbg !261
  %151 = load i64, ptr %4, align 8, !dbg !262
  %152 = load i64, ptr %4, align 8, !dbg !263
  %153 = mul i64 %151, %152, !dbg !264
  %154 = load i64, ptr %6, align 8, !dbg !265
  %155 = urem i64 %153, %154, !dbg !266
  store i64 %155, ptr %4, align 8, !dbg !267
  %156 = load i64, ptr %5, align 8, !dbg !249
  %157 = icmp ne i64 %156, 0, !dbg !248
  br i1 %157, label %158, label %177, !dbg !248

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8, !dbg !250
  %160 = and i64 %159, 1, !dbg !253
  %161 = icmp ne i64 %160, 0, !dbg !253
  br i1 %161, label %162, label %169, !dbg !254

162:                                              ; preds = %158
  %163 = load i64, ptr %4, align 8, !dbg !255
  %164 = load i64, ptr %7, align 8, !dbg !257
  %165 = mul i64 %164, %163, !dbg !257
  store i64 %165, ptr %7, align 8, !dbg !257
  %166 = load i64, ptr %6, align 8, !dbg !258
  %167 = load i64, ptr %7, align 8, !dbg !259
  %168 = urem i64 %167, %166, !dbg !259
  store i64 %168, ptr %7, align 8, !dbg !259
  br label %169, !dbg !260

169:                                              ; preds = %162, %158
  %170 = load i64, ptr %5, align 8, !dbg !261
  %171 = udiv i64 %170, 2, !dbg !261
  store i64 %171, ptr %5, align 8, !dbg !261
  %172 = load i64, ptr %4, align 8, !dbg !262
  %173 = load i64, ptr %4, align 8, !dbg !263
  %174 = mul i64 %172, %173, !dbg !264
  %175 = load i64, ptr %6, align 8, !dbg !265
  %176 = urem i64 %174, %175, !dbg !266
  store i64 %176, ptr %4, align 8, !dbg !267
  br label %8, !dbg !248, !llvm.loop !268

177:                                              ; preds = %148, %127, %106, %85, %64, %43, %22, %8
  %178 = load i64, ptr %7, align 8, !dbg !271
  ret i64 %178, !dbg !272
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @divide(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !273 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !274, metadata !DIExpression()), !dbg !275
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !276, metadata !DIExpression()), !dbg !277
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !278, metadata !DIExpression()), !dbg !279
  %7 = load i64, ptr %4, align 8, !dbg !280
  %8 = load i64, ptr %5, align 8, !dbg !281
  %9 = load i64, ptr %6, align 8, !dbg !282
  %10 = sub i64 %9, 2, !dbg !283
  %11 = load i64, ptr %6, align 8, !dbg !284
  %12 = call i64 @bitpow(i64 noundef %8, i64 noundef %10, i64 noundef %11), !dbg !285
  %13 = mul i64 %7, %12, !dbg !286
  %14 = load i64, ptr %6, align 8, !dbg !287
  %15 = urem i64 %13, %14, !dbg !288
  ret i64 %15, !dbg !289
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @udiff(i64 noundef %0, i64 noundef %1) #0 !dbg !290 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !291, metadata !DIExpression()), !dbg !292
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !293, metadata !DIExpression()), !dbg !294
  %6 = load i64, ptr %4, align 8, !dbg !295
  %7 = load i64, ptr %5, align 8, !dbg !297
  %8 = icmp uge i64 %6, %7, !dbg !298
  br i1 %8, label %9, label %13, !dbg !299

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !dbg !300
  %11 = load i64, ptr %5, align 8, !dbg !302
  %12 = sub i64 %10, %11, !dbg !303
  store i64 %12, ptr %3, align 8, !dbg !304
  br label %17, !dbg !304

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !305
  %15 = load i64, ptr %4, align 8, !dbg !307
  %16 = sub i64 %14, %15, !dbg !308
  store i64 %16, ptr %3, align 8, !dbg !309
  br label %17, !dbg !309

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %3, align 8, !dbg !310
  ret i64 %18, !dbg !310
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @sdiff(i64 noundef %0, i64 noundef %1) #0 !dbg !311 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !312, metadata !DIExpression()), !dbg !313
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !314, metadata !DIExpression()), !dbg !315
  %6 = load i64, ptr %4, align 8, !dbg !316
  %7 = load i64, ptr %5, align 8, !dbg !318
  %8 = icmp sge i64 %6, %7, !dbg !319
  br i1 %8, label %9, label %13, !dbg !320

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !dbg !321
  %11 = load i64, ptr %5, align 8, !dbg !323
  %12 = sub nsw i64 %10, %11, !dbg !324
  store i64 %12, ptr %3, align 8, !dbg !325
  br label %17, !dbg !325

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !326
  %15 = load i64, ptr %4, align 8, !dbg !328
  %16 = sub nsw i64 %14, %15, !dbg !329
  store i64 %16, ptr %3, align 8, !dbg !330
  br label %17, !dbg !330

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %3, align 8, !dbg !331
  ret i64 %18, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bitcount(i64 noundef %0) #0 !dbg !332 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %3, metadata !338, metadata !DIExpression()), !dbg !339
  store i32 0, ptr %3, align 4, !dbg !339
  br label %4, !dbg !340

4:                                                ; preds = %14, %1
  %5 = load i64, ptr %2, align 8, !dbg !341
  %6 = icmp ne i64 %5, 0, !dbg !340
  br i1 %6, label %7, label %17, !dbg !340

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !dbg !342
  %9 = and i64 %8, 1, !dbg !345
  %10 = icmp ne i64 %9, 0, !dbg !345
  br i1 %10, label %11, label %14, !dbg !346

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !347
  %13 = add nsw i32 %12, 1, !dbg !347
  store i32 %13, ptr %3, align 4, !dbg !347
  br label %14, !dbg !348

14:                                               ; preds = %11, %7
  %15 = load i64, ptr %2, align 8, !dbg !349
  %16 = udiv i64 %15, 2, !dbg !349
  store i64 %16, ptr %2, align 8, !dbg !349
  br label %4, !dbg !340, !llvm.loop !350

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4, !dbg !352
  ret i32 %18, !dbg !353
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pullcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !354 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !361, metadata !DIExpression()), !dbg !362
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !363, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata ptr %6, metadata !364, metadata !DIExpression()), !dbg !365
  %8 = load ptr, ptr %4, align 8, !dbg !365
  %9 = load i64, ptr %8, align 8, !dbg !365
  store i64 %9, ptr %6, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata ptr %7, metadata !366, metadata !DIExpression()), !dbg !365
  %10 = load ptr, ptr %5, align 8, !dbg !365
  %11 = load i64, ptr %10, align 8, !dbg !365
  store i64 %11, ptr %7, align 8, !dbg !365
  %12 = load i64, ptr %6, align 8, !dbg !367
  %13 = load i64, ptr %7, align 8, !dbg !367
  %14 = icmp ult i64 %12, %13, !dbg !367
  br i1 %14, label %15, label %16, !dbg !369

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !367
  br label %22, !dbg !367

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !dbg !370
  %18 = load i64, ptr %7, align 8, !dbg !370
  %19 = icmp ugt i64 %17, %18, !dbg !370
  br i1 %19, label %20, label %21, !dbg !369

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !370
  br label %22, !dbg !370

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !dbg !372
  br label %22, !dbg !372

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4, !dbg !373
  ret i32 %23, !dbg !373
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prevcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !374 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !375, metadata !DIExpression()), !dbg !376
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !377, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata ptr %6, metadata !378, metadata !DIExpression()), !dbg !379
  %8 = load ptr, ptr %4, align 8, !dbg !379
  %9 = load i64, ptr %8, align 8, !dbg !379
  store i64 %9, ptr %6, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata ptr %7, metadata !380, metadata !DIExpression()), !dbg !379
  %10 = load ptr, ptr %5, align 8, !dbg !379
  %11 = load i64, ptr %10, align 8, !dbg !379
  store i64 %11, ptr %7, align 8, !dbg !379
  %12 = load i64, ptr %7, align 8, !dbg !381
  %13 = load i64, ptr %6, align 8, !dbg !381
  %14 = icmp ult i64 %12, %13, !dbg !381
  br i1 %14, label %15, label %16, !dbg !383

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !381
  br label %22, !dbg !381

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8, !dbg !384
  %18 = load i64, ptr %6, align 8, !dbg !384
  %19 = icmp ugt i64 %17, %18, !dbg !384
  br i1 %19, label %20, label %21, !dbg !383

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !384
  br label %22, !dbg !384

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !dbg !386
  br label %22, !dbg !386

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4, !dbg !387
  ret i32 %23, !dbg !387
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @psllcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !388 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !389, metadata !DIExpression()), !dbg !390
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !391, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %6, metadata !392, metadata !DIExpression()), !dbg !393
  %8 = load ptr, ptr %4, align 8, !dbg !393
  %9 = load i64, ptr %8, align 8, !dbg !393
  store i64 %9, ptr %6, align 8, !dbg !393
  call void @llvm.dbg.declare(metadata ptr %7, metadata !394, metadata !DIExpression()), !dbg !393
  %10 = load ptr, ptr %5, align 8, !dbg !393
  %11 = load i64, ptr %10, align 8, !dbg !393
  store i64 %11, ptr %7, align 8, !dbg !393
  %12 = load i64, ptr %6, align 8, !dbg !395
  %13 = load i64, ptr %7, align 8, !dbg !395
  %14 = icmp slt i64 %12, %13, !dbg !395
  br i1 %14, label %15, label %16, !dbg !397

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !395
  br label %22, !dbg !395

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !dbg !398
  %18 = load i64, ptr %7, align 8, !dbg !398
  %19 = icmp sgt i64 %17, %18, !dbg !398
  br i1 %19, label %20, label %21, !dbg !397

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !398
  br label %22, !dbg !398

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !dbg !400
  br label %22, !dbg !400

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4, !dbg !401
  ret i32 %23, !dbg !401
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pcharcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !402 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !403, metadata !DIExpression()), !dbg !404
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !405, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %6, metadata !406, metadata !DIExpression()), !dbg !407
  %8 = load ptr, ptr %4, align 8, !dbg !407
  %9 = load i8, ptr %8, align 1, !dbg !407
  store i8 %9, ptr %6, align 1, !dbg !407
  call void @llvm.dbg.declare(metadata ptr %7, metadata !408, metadata !DIExpression()), !dbg !407
  %10 = load ptr, ptr %5, align 8, !dbg !407
  %11 = load i8, ptr %10, align 1, !dbg !407
  store i8 %11, ptr %7, align 1, !dbg !407
  %12 = load i8, ptr %6, align 1, !dbg !409
  %13 = sext i8 %12 to i32, !dbg !409
  %14 = load i8, ptr %7, align 1, !dbg !409
  %15 = sext i8 %14 to i32, !dbg !409
  %16 = icmp slt i32 %13, %15, !dbg !409
  br i1 %16, label %17, label %18, !dbg !411

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !409
  br label %26, !dbg !409

18:                                               ; preds = %2
  %19 = load i8, ptr %6, align 1, !dbg !412
  %20 = sext i8 %19 to i32, !dbg !412
  %21 = load i8, ptr %7, align 1, !dbg !412
  %22 = sext i8 %21 to i32, !dbg !412
  %23 = icmp sgt i32 %20, %22, !dbg !412
  br i1 %23, label %24, label %25, !dbg !411

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !dbg !412
  br label %26, !dbg !412

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !dbg !414
  br label %26, !dbg !414

26:                                               ; preds = %25, %24, %17
  %27 = load i32, ptr %3, align 4, !dbg !415
  ret i32 %27, !dbg !415
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pdoublecomp(ptr noundef %0, ptr noundef %1) #0 !dbg !416 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !417, metadata !DIExpression()), !dbg !418
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !419, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %6, metadata !420, metadata !DIExpression()), !dbg !421
  %8 = load ptr, ptr %4, align 8, !dbg !421
  %9 = load double, ptr %8, align 8, !dbg !421
  store double %9, ptr %6, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata ptr %7, metadata !422, metadata !DIExpression()), !dbg !421
  %10 = load ptr, ptr %5, align 8, !dbg !421
  %11 = load double, ptr %10, align 8, !dbg !421
  store double %11, ptr %7, align 8, !dbg !421
  %12 = load double, ptr %6, align 8, !dbg !423
  %13 = load double, ptr %7, align 8, !dbg !423
  %14 = fcmp olt double %12, %13, !dbg !423
  br i1 %14, label %15, label %16, !dbg !425

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !423
  br label %22, !dbg !423

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8, !dbg !426
  %18 = load double, ptr %7, align 8, !dbg !426
  %19 = fcmp ogt double %17, %18, !dbg !426
  br i1 %19, label %20, label %21, !dbg !425

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !426
  br label %22, !dbg !426

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !dbg !428
  br label %22, !dbg !428

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4, !dbg !429
  ret i32 %23, !dbg !429
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pstrcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !430 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !431, metadata !DIExpression()), !dbg !432
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %5, metadata !435, metadata !DIExpression()), !dbg !436
  %7 = load ptr, ptr %3, align 8, !dbg !437
  %8 = load ptr, ptr %7, align 8, !dbg !438
  store ptr %8, ptr %5, align 8, !dbg !436
  call void @llvm.dbg.declare(metadata ptr %6, metadata !439, metadata !DIExpression()), !dbg !440
  %9 = load ptr, ptr %4, align 8, !dbg !441
  %10 = load ptr, ptr %9, align 8, !dbg !442
  store ptr %10, ptr %6, align 8, !dbg !440
  %11 = load ptr, ptr %5, align 8, !dbg !443
  %12 = load ptr, ptr %6, align 8, !dbg !444
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #5, !dbg !445
  ret i32 %13, !dbg !446
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @phwllABcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !447 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hwll, align 8
  %7 = alloca %struct.hwll, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !450, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata ptr %6, metadata !451, metadata !DIExpression()), !dbg !452
  %8 = load ptr, ptr %4, align 8, !dbg !452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %7, metadata !453, metadata !DIExpression()), !dbg !452
  %9 = load ptr, ptr %5, align 8, !dbg !452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !dbg !452
  %10 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 0, !dbg !454
  %11 = load i64, ptr %10, align 8, !dbg !454
  %12 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 0, !dbg !454
  %13 = load i64, ptr %12, align 8, !dbg !454
  %14 = icmp slt i64 %11, %13, !dbg !454
  br i1 %14, label %15, label %16, !dbg !456

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !454
  br label %38, !dbg !454

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 0, !dbg !457
  %18 = load i64, ptr %17, align 8, !dbg !457
  %19 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 0, !dbg !457
  %20 = load i64, ptr %19, align 8, !dbg !457
  %21 = icmp sgt i64 %18, %20, !dbg !457
  br i1 %21, label %22, label %23, !dbg !456

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !457
  br label %38, !dbg !457

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 1, !dbg !459
  %25 = load i64, ptr %24, align 8, !dbg !459
  %26 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 1, !dbg !459
  %27 = load i64, ptr %26, align 8, !dbg !459
  %28 = icmp slt i64 %25, %27, !dbg !459
  br i1 %28, label %29, label %30, !dbg !461

29:                                               ; preds = %23
  store i32 -1, ptr %3, align 4, !dbg !459
  br label %38, !dbg !459

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 1, !dbg !462
  %32 = load i64, ptr %31, align 8, !dbg !462
  %33 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 1, !dbg !462
  %34 = load i64, ptr %33, align 8, !dbg !462
  %35 = icmp sgt i64 %32, %34, !dbg !462
  br i1 %35, label %36, label %37, !dbg !461

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4, !dbg !462
  br label %38, !dbg !462

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !dbg !464
  br label %38, !dbg !464

38:                                               ; preds = %37, %36, %29, %22, %15
  %39 = load i32, ptr %3, align 4, !dbg !465
  ret i32 %39, !dbg !465
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @phwllREVcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !466 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hwll, align 8
  %7 = alloca %struct.hwll, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !469, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %6, metadata !470, metadata !DIExpression()), !dbg !471
  %8 = load ptr, ptr %4, align 8, !dbg !471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %7, metadata !472, metadata !DIExpression()), !dbg !471
  %9 = load ptr, ptr %5, align 8, !dbg !471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !dbg !471
  %10 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 1, !dbg !473
  %11 = load i64, ptr %10, align 8, !dbg !473
  %12 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 1, !dbg !473
  %13 = load i64, ptr %12, align 8, !dbg !473
  %14 = icmp slt i64 %11, %13, !dbg !473
  br i1 %14, label %15, label %16, !dbg !475

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !473
  br label %38, !dbg !473

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 1, !dbg !476
  %18 = load i64, ptr %17, align 8, !dbg !476
  %19 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 1, !dbg !476
  %20 = load i64, ptr %19, align 8, !dbg !476
  %21 = icmp sgt i64 %18, %20, !dbg !476
  br i1 %21, label %22, label %23, !dbg !475

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !476
  br label %38, !dbg !476

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 0, !dbg !478
  %25 = load i64, ptr %24, align 8, !dbg !478
  %26 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 0, !dbg !478
  %27 = load i64, ptr %26, align 8, !dbg !478
  %28 = icmp slt i64 %25, %27, !dbg !478
  br i1 %28, label %29, label %30, !dbg !480

29:                                               ; preds = %23
  store i32 -1, ptr %3, align 4, !dbg !478
  br label %38, !dbg !478

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.hwll, ptr %6, i32 0, i32 0, !dbg !481
  %32 = load i64, ptr %31, align 8, !dbg !481
  %33 = getelementptr inbounds %struct.hwll, ptr %7, i32 0, i32 0, !dbg !481
  %34 = load i64, ptr %33, align 8, !dbg !481
  %35 = icmp sgt i64 %32, %34, !dbg !481
  br i1 %35, label %36, label %37, !dbg !480

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4, !dbg !481
  br label %38, !dbg !481

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !dbg !483
  br label %38, !dbg !483

38:                                               ; preds = %37, %36, %29, %22, %15
  %39 = load i32, ptr %3, align 4, !dbg !484
  ret i32 %39, !dbg !484
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ptriplecomp(ptr noundef %0, ptr noundef %1) #0 !dbg !485 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hwllc, align 8
  %7 = alloca %struct.hwllc, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !488, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %6, metadata !489, metadata !DIExpression()), !dbg !490
  %8 = load ptr, ptr %4, align 8, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %7, metadata !491, metadata !DIExpression()), !dbg !490
  %9 = load ptr, ptr %5, align 8, !dbg !490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !dbg !490
  %10 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 0, !dbg !492
  %11 = load i64, ptr %10, align 8, !dbg !492
  %12 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 0, !dbg !492
  %13 = load i64, ptr %12, align 8, !dbg !492
  %14 = icmp slt i64 %11, %13, !dbg !492
  br i1 %14, label %15, label %16, !dbg !494

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !492
  br label %52, !dbg !492

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 0, !dbg !495
  %18 = load i64, ptr %17, align 8, !dbg !495
  %19 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 0, !dbg !495
  %20 = load i64, ptr %19, align 8, !dbg !495
  %21 = icmp sgt i64 %18, %20, !dbg !495
  br i1 %21, label %22, label %23, !dbg !494

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !495
  br label %52, !dbg !495

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 1, !dbg !497
  %25 = load i64, ptr %24, align 8, !dbg !497
  %26 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 1, !dbg !497
  %27 = load i64, ptr %26, align 8, !dbg !497
  %28 = icmp slt i64 %25, %27, !dbg !497
  br i1 %28, label %29, label %30, !dbg !499

29:                                               ; preds = %23
  store i32 -1, ptr %3, align 4, !dbg !497
  br label %52, !dbg !497

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 1, !dbg !500
  %32 = load i64, ptr %31, align 8, !dbg !500
  %33 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 1, !dbg !500
  %34 = load i64, ptr %33, align 8, !dbg !500
  %35 = icmp sgt i64 %32, %34, !dbg !500
  br i1 %35, label %36, label %37, !dbg !499

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4, !dbg !500
  br label %52, !dbg !500

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 2, !dbg !502
  %39 = load i64, ptr %38, align 8, !dbg !502
  %40 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 2, !dbg !502
  %41 = load i64, ptr %40, align 8, !dbg !502
  %42 = icmp slt i64 %39, %41, !dbg !502
  br i1 %42, label %43, label %44, !dbg !504

43:                                               ; preds = %37
  store i32 -1, ptr %3, align 4, !dbg !502
  br label %52, !dbg !502

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 2, !dbg !505
  %46 = load i64, ptr %45, align 8, !dbg !505
  %47 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 2, !dbg !505
  %48 = load i64, ptr %47, align 8, !dbg !505
  %49 = icmp sgt i64 %46, %48, !dbg !505
  br i1 %49, label %50, label %51, !dbg !504

50:                                               ; preds = %44
  store i32 1, ptr %3, align 4, !dbg !505
  br label %52, !dbg !505

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4, !dbg !507
  br label %52, !dbg !507

52:                                               ; preds = %51, %50, %43, %36, %29, %22, %15
  %53 = load i32, ptr %3, align 4, !dbg !508
  ret i32 %53, !dbg !508
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ptripleREVcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !509 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hwllc, align 8
  %7 = alloca %struct.hwllc, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !512, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %6, metadata !513, metadata !DIExpression()), !dbg !514
  %8 = load ptr, ptr %4, align 8, !dbg !514
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !dbg !514
  call void @llvm.dbg.declare(metadata ptr %7, metadata !515, metadata !DIExpression()), !dbg !514
  %9 = load ptr, ptr %5, align 8, !dbg !514
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !dbg !514
  %10 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 1, !dbg !516
  %11 = load i64, ptr %10, align 8, !dbg !516
  %12 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 1, !dbg !516
  %13 = load i64, ptr %12, align 8, !dbg !516
  %14 = icmp slt i64 %11, %13, !dbg !516
  br i1 %14, label %15, label %16, !dbg !518

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !516
  br label %52, !dbg !516

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 1, !dbg !519
  %18 = load i64, ptr %17, align 8, !dbg !519
  %19 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 1, !dbg !519
  %20 = load i64, ptr %19, align 8, !dbg !519
  %21 = icmp sgt i64 %18, %20, !dbg !519
  br i1 %21, label %22, label %23, !dbg !518

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !519
  br label %52, !dbg !519

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 0, !dbg !521
  %25 = load i64, ptr %24, align 8, !dbg !521
  %26 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 0, !dbg !521
  %27 = load i64, ptr %26, align 8, !dbg !521
  %28 = icmp slt i64 %25, %27, !dbg !521
  br i1 %28, label %29, label %30, !dbg !523

29:                                               ; preds = %23
  store i32 -1, ptr %3, align 4, !dbg !521
  br label %52, !dbg !521

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 0, !dbg !524
  %32 = load i64, ptr %31, align 8, !dbg !524
  %33 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 0, !dbg !524
  %34 = load i64, ptr %33, align 8, !dbg !524
  %35 = icmp sgt i64 %32, %34, !dbg !524
  br i1 %35, label %36, label %37, !dbg !523

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4, !dbg !524
  br label %52, !dbg !524

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 2, !dbg !526
  %39 = load i64, ptr %38, align 8, !dbg !526
  %40 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 2, !dbg !526
  %41 = load i64, ptr %40, align 8, !dbg !526
  %42 = icmp slt i64 %39, %41, !dbg !526
  br i1 %42, label %43, label %44, !dbg !528

43:                                               ; preds = %37
  store i32 -1, ptr %3, align 4, !dbg !526
  br label %52, !dbg !526

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.hwllc, ptr %6, i32 0, i32 2, !dbg !529
  %46 = load i64, ptr %45, align 8, !dbg !529
  %47 = getelementptr inbounds %struct.hwllc, ptr %7, i32 0, i32 2, !dbg !529
  %48 = load i64, ptr %47, align 8, !dbg !529
  %49 = icmp sgt i64 %46, %48, !dbg !529
  br i1 %49, label %50, label %51, !dbg !528

50:                                               ; preds = %44
  store i32 1, ptr %3, align 4, !dbg !529
  br label %52, !dbg !529

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4, !dbg !531
  br label %52, !dbg !531

52:                                               ; preds = %51, %50, %43, %36, %29, %22, %15
  %53 = load i32, ptr %3, align 4, !dbg !532
  ret i32 %53, !dbg !532
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pquadcomp(ptr noundef %0, ptr noundef %1) #0 !dbg !533 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.linell, align 8
  %7 = alloca %struct.linell, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !534, metadata !DIExpression()), !dbg !535
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata ptr %6, metadata !538, metadata !DIExpression()), !dbg !539
  %10 = load ptr, ptr %4, align 8, !dbg !540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !541
  call void @llvm.dbg.declare(metadata ptr %7, metadata !542, metadata !DIExpression()), !dbg !543
  %11 = load ptr, ptr %5, align 8, !dbg !544
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false), !dbg !545
  call void @llvm.dbg.declare(metadata ptr %8, metadata !546, metadata !DIExpression()), !dbg !547
  %12 = getelementptr inbounds %struct.linell, ptr %6, i32 0, i32 0, !dbg !548
  %13 = getelementptr inbounds %struct.linell, ptr %7, i32 0, i32 0, !dbg !549
  %14 = call i32 @phwllABcomp(ptr noundef %12, ptr noundef %13), !dbg !550
  %15 = sext i32 %14 to i64, !dbg !550
  store i64 %15, ptr %8, align 8, !dbg !547
  %16 = load i64, ptr %8, align 8, !dbg !551
  %17 = icmp ne i64 %16, 0, !dbg !551
  br i1 %17, label %18, label %21, !dbg !553

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8, !dbg !554
  %20 = trunc i64 %19 to i32, !dbg !554
  store i32 %20, ptr %3, align 4, !dbg !555
  br label %32, !dbg !555

21:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %9, metadata !556, metadata !DIExpression()), !dbg !557
  %22 = getelementptr inbounds %struct.linell, ptr %6, i32 0, i32 1, !dbg !558
  %23 = getelementptr inbounds %struct.linell, ptr %7, i32 0, i32 1, !dbg !559
  %24 = call i32 @phwllABcomp(ptr noundef %22, ptr noundef %23), !dbg !560
  %25 = sext i32 %24 to i64, !dbg !560
  store i64 %25, ptr %9, align 8, !dbg !557
  %26 = load i64, ptr %9, align 8, !dbg !561
  %27 = icmp ne i64 %26, 0, !dbg !561
  br i1 %27, label %28, label %31, !dbg !563

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !dbg !564
  %30 = trunc i64 %29 to i32, !dbg !564
  store i32 %30, ptr %3, align 4, !dbg !565
  br label %32, !dbg !565

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !dbg !566
  br label %32, !dbg !566

32:                                               ; preds = %31, %28, %18
  %33 = load i32, ptr %3, align 4, !dbg !567
  ret i32 %33, !dbg !567
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @isinrange(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !568 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !572, metadata !DIExpression()), !dbg !573
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !574, metadata !DIExpression()), !dbg !575
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !576, metadata !DIExpression()), !dbg !577
  %7 = load i64, ptr %4, align 8, !dbg !578
  %8 = load i64, ptr %5, align 8, !dbg !579
  %9 = icmp sle i64 %7, %8, !dbg !580
  br i1 %9, label %10, label %14, !dbg !581

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !dbg !582
  %12 = load i64, ptr %6, align 8, !dbg !583
  %13 = icmp sle i64 %11, %12, !dbg !584
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ], !dbg !585
  ret i1 %15, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @isinrange_soft(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !587 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !588, metadata !DIExpression()), !dbg !589
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !590, metadata !DIExpression()), !dbg !591
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !592, metadata !DIExpression()), !dbg !593
  %7 = load i64, ptr %4, align 8, !dbg !594
  %8 = load i64, ptr %5, align 8, !dbg !595
  %9 = icmp sle i64 %7, %8, !dbg !596
  br i1 %9, label %10, label %14, !dbg !597

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !dbg !598
  %12 = load i64, ptr %6, align 8, !dbg !599
  %13 = icmp sle i64 %11, %12, !dbg !600
  br i1 %13, label %24, label %14, !dbg !601

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !dbg !602
  %16 = load i64, ptr %5, align 8, !dbg !603
  %17 = icmp sge i64 %15, %16, !dbg !604
  br i1 %17, label %18, label %22, !dbg !605

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !dbg !606
  %20 = load i64, ptr %6, align 8, !dbg !607
  %21 = icmp sge i64 %19, %20, !dbg !608
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ], !dbg !609
  br label %24, !dbg !601

24:                                               ; preds = %22, %10
  %25 = phi i1 [ true, %10 ], [ %23, %22 ]
  ret i1 %25, !dbg !610
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @solve() #0 !dbg !611 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata ptr %3, metadata !616, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata ptr %4, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata ptr %5, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata ptr %6, metadata !622, metadata !DIExpression()), !dbg !623
  store i64 0, ptr %6, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata ptr %7, metadata !624, metadata !DIExpression()), !dbg !625
  store double 0.000000e+00, ptr %7, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata ptr %8, metadata !626, metadata !DIExpression()), !dbg !627
  store i64 0, ptr %8, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata ptr %9, metadata !628, metadata !DIExpression()), !dbg !629
  store i64 0, ptr %9, align 8, !dbg !629
  call void @llvm.dbg.declare(metadata ptr %10, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata ptr %11, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata ptr %12, metadata !634, metadata !DIExpression()), !dbg !638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.solve.t, i64 8, i1 false), !dbg !638
  %13 = call i64 @strlen(ptr noundef @s) #5, !dbg !639
  store i64 %13, ptr @n, align 8, !dbg !640
  store i64 0, ptr %2, align 8, !dbg !641
  br label %14, !dbg !643

14:                                               ; preds = %85, %0
  %15 = load i64, ptr %2, align 8, !dbg !644
  %16 = load i64, ptr @n, align 8, !dbg !646
  %17 = icmp ult i64 %15, %16, !dbg !647
  br i1 %17, label %18, label %88, !dbg !648

18:                                               ; preds = %14
  store i64 1, ptr %3, align 8, !dbg !649
  br label %19, !dbg !652

19:                                               ; preds = %81, %18
  %20 = load i64, ptr %3, align 8, !dbg !653
  %21 = icmp sle i64 %20, 7, !dbg !655
  br i1 %21, label %22, label %84, !dbg !656

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8, !dbg !657
  %24 = load i64, ptr %3, align 8, !dbg !660
  %25 = sub nsw i64 %24, 1, !dbg !661
  %26 = add nsw i64 %23, %25, !dbg !662
  %27 = getelementptr inbounds [1000001 x i8], ptr @s, i64 0, i64 %26, !dbg !663
  %28 = load i8, ptr %27, align 1, !dbg !663
  %29 = sext i8 %28 to i32, !dbg !663
  %30 = load i64, ptr %3, align 8, !dbg !664
  %31 = sub nsw i64 %30, 1, !dbg !665
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 %31, !dbg !666
  %33 = load i8, ptr %32, align 1, !dbg !666
  %34 = sext i8 %33 to i32, !dbg !666
  %35 = icmp ne i32 %29, %34, !dbg !667
  br i1 %35, label %36, label %37, !dbg !668

36:                                               ; preds = %22
  br label %84, !dbg !669

37:                                               ; preds = %22
  %38 = load i64, ptr %2, align 8, !dbg !670
  %39 = load i64, ptr %3, align 8, !dbg !672
  %40 = add nsw i64 %38, %39, !dbg !673
  store i64 %40, ptr %4, align 8, !dbg !674
  br label %41, !dbg !675

41:                                               ; preds = %77, %37
  %42 = load i64, ptr %4, align 8, !dbg !676
  %43 = load i64, ptr @n, align 8, !dbg !678
  %44 = icmp ult i64 %42, %43, !dbg !679
  br i1 %44, label %45, label %80, !dbg !680

45:                                               ; preds = %41
  %46 = load i64, ptr %3, align 8, !dbg !681
  %47 = add nsw i64 %46, 1, !dbg !684
  store i64 %47, ptr %5, align 8, !dbg !685
  br label %48, !dbg !686

48:                                               ; preds = %69, %45
  %49 = load i64, ptr %5, align 8, !dbg !687
  %50 = icmp sle i64 %49, 7, !dbg !689
  br i1 %50, label %51, label %72, !dbg !690

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !dbg !691
  %53 = load i64, ptr %5, align 8, !dbg !694
  %54 = load i64, ptr %3, align 8, !dbg !695
  %55 = sub nsw i64 %53, %54, !dbg !696
  %56 = sub nsw i64 %55, 1, !dbg !697
  %57 = add nsw i64 %52, %56, !dbg !698
  %58 = getelementptr inbounds [1000001 x i8], ptr @s, i64 0, i64 %57, !dbg !699
  %59 = load i8, ptr %58, align 1, !dbg !699
  %60 = sext i8 %59 to i32, !dbg !699
  %61 = load i64, ptr %5, align 8, !dbg !700
  %62 = sub nsw i64 %61, 1, !dbg !701
  %63 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 %62, !dbg !702
  %64 = load i8, ptr %63, align 1, !dbg !702
  %65 = sext i8 %64 to i32, !dbg !702
  %66 = icmp ne i32 %60, %65, !dbg !703
  br i1 %66, label %67, label %68, !dbg !704

67:                                               ; preds = %51
  br label %72, !dbg !705

68:                                               ; preds = %51
  br label %69, !dbg !706

69:                                               ; preds = %68
  %70 = load i64, ptr %5, align 8, !dbg !707
  %71 = add nsw i64 %70, 1, !dbg !707
  store i64 %71, ptr %5, align 8, !dbg !707
  br label %48, !dbg !708, !llvm.loop !709

72:                                               ; preds = %67, %48
  %73 = load i64, ptr %5, align 8, !dbg !711
  %74 = icmp sgt i64 %73, 7, !dbg !713
  br i1 %74, label %75, label %76, !dbg !714

75:                                               ; preds = %72
  br label %89, !dbg !715

76:                                               ; preds = %72
  br label %77, !dbg !716

77:                                               ; preds = %76
  %78 = load i64, ptr %4, align 8, !dbg !717
  %79 = add nsw i64 %78, 1, !dbg !717
  store i64 %79, ptr %4, align 8, !dbg !717
  br label %41, !dbg !718, !llvm.loop !719

80:                                               ; preds = %41
  br label %81, !dbg !721

81:                                               ; preds = %80
  %82 = load i64, ptr %3, align 8, !dbg !722
  %83 = add nsw i64 %82, 1, !dbg !722
  store i64 %83, ptr %3, align 8, !dbg !722
  br label %19, !dbg !723, !llvm.loop !724

84:                                               ; preds = %36, %19
  br label %85, !dbg !726

85:                                               ; preds = %84
  %86 = load i64, ptr %2, align 8, !dbg !727
  %87 = add nsw i64 %86, 1, !dbg !727
  store i64 %87, ptr %2, align 8, !dbg !727
  br label %14, !dbg !728, !llvm.loop !729

88:                                               ; preds = %14
  br label %91, !dbg !731

89:                                               ; preds = %75
  call void @llvm.dbg.label(metadata !732), !dbg !733
  %90 = call i32 @puts(ptr noundef @.str), !dbg !734
  store i64 0, ptr %1, align 8, !dbg !735
  br label %93, !dbg !735

91:                                               ; preds = %88
  call void @llvm.dbg.label(metadata !736), !dbg !737
  %92 = call i32 @puts(ptr noundef @.str.1), !dbg !738
  store i64 1, ptr %1, align 8, !dbg !739
  br label %93, !dbg !739

93:                                               ; preds = %91, %89
  %94 = load i64, ptr %1, align 8, !dbg !740
  ret i64 %94, !dbg !740
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !741 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata ptr %3, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata ptr %4, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata ptr %5, metadata !750, metadata !DIExpression()), !dbg !751
  store i64 4, ptr @n, align 8, !dbg !752
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef @s), !dbg !753
  %7 = call i64 @solve(), !dbg !754
  ret i32 0, !dbg !755
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!146, !147, !148, !149, !150, !151, !152}
!llvm.ident = !{!153}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s", scope: !2, file: !3, line: 260, type: !127, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !42, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s475777783.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1f14ff283fe257546bf7e6b9cbe2e47a")
!4 = !{!5, !12, !18, !20, !22, !23, !29, !36}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ull", file: !3, line: 22, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !8, line: 27, baseType: !9)
!8 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !10, line: 45, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!11 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "sll", file: !3, line: 23, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !15, line: 27, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !10, line: 44, baseType: !17)
!17 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "hwll", file: !3, line: 65, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 62, size: 128, elements: !26)
!26 = !{!27, !28}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !25, file: !3, line: 63, baseType: !13, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !25, file: !3, line: 64, baseType: !13, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "hwllc", file: !3, line: 71, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 67, size: 192, elements: !32)
!32 = !{!33, !34, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !31, file: !3, line: 68, baseType: !13, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !31, file: !3, line: 69, baseType: !13, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !31, file: !3, line: 70, baseType: !13, size: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "linell", file: !3, line: 76, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 73, size: 256, elements: !39)
!39 = !{!40, !41}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !38, file: !3, line: 74, baseType: !24, size: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !38, file: !3, line: 75, baseType: !24, size: 128, offset: 128)
!42 = !{!43, !48, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !94, !96, !98, !100, !102, !104, !106, !108, !113, !115, !117, !120, !0, !125, !130, !132, !135, !138, !143}
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !3, line: 308, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !3, line: 316, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 24, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 3)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !3, line: 336, type: !50, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "n", scope: !2, file: !3, line: 78, type: !6, isLocal: false, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "m", scope: !2, file: !3, line: 78, type: !6, isLocal: false, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "h", scope: !2, file: !3, line: 79, type: !6, isLocal: false, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "w", scope: !2, file: !3, line: 79, type: !6, isLocal: false, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "k", scope: !2, file: !3, line: 80, type: !6, isLocal: false, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "q", scope: !2, file: !3, line: 81, type: !6, isLocal: false, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "va", scope: !2, file: !3, line: 82, type: !13, isLocal: false, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "vb", scope: !2, file: !3, line: 82, type: !13, isLocal: false, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "vc", scope: !2, file: !3, line: 82, type: !13, isLocal: false, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "vd", scope: !2, file: !3, line: 82, type: !13, isLocal: false, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "ve", scope: !2, file: !3, line: 82, type: !13, isLocal: false, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "vf", scope: !2, file: !3, line: 82, type: !13, isLocal: false, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "ua", scope: !2, file: !3, line: 83, type: !6, isLocal: false, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "ub", scope: !2, file: !3, line: 83, type: !6, isLocal: false, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "uc", scope: !2, file: !3, line: 83, type: !6, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "ud", scope: !2, file: !3, line: 83, type: !6, isLocal: false, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "ue", scope: !2, file: !3, line: 83, type: !6, isLocal: false, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "uf", scope: !2, file: !3, line: 83, type: !6, isLocal: false, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "vra", scope: !2, file: !3, line: 84, type: !93, isLocal: false, isDefinition: true)
!93 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "vrb", scope: !2, file: !3, line: 84, type: !93, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "vrc", scope: !2, file: !3, line: 84, type: !93, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "vda", scope: !2, file: !3, line: 85, type: !21, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "vdb", scope: !2, file: !3, line: 85, type: !21, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "vdc", scope: !2, file: !3, line: 85, type: !21, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "ch", scope: !2, file: !3, line: 86, type: !19, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "dh", scope: !2, file: !3, line: 86, type: !19, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 251, type: !110, isLocal: false, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64000320, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 1000005)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "b", scope: !2, file: !3, line: 254, type: !110, isLocal: false, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 257, type: !110, isLocal: false, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "d", scope: !2, file: !3, line: 258, type: !119, isLocal: false, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64000320, elements: !111)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "e", scope: !2, file: !3, line: 259, type: !122, isLocal: false, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64000000, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 1000000)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "t", scope: !2, file: !3, line: 262, type: !127, isLocal: false, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8000008, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 1000001)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "u", scope: !2, file: !3, line: 264, type: !127, isLocal: false, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "xy", scope: !2, file: !3, line: 265, type: !134, isLocal: false, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128000640, elements: !111)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "tup", scope: !2, file: !3, line: 266, type: !137, isLocal: false, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 192000960, elements: !111)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "table", scope: !2, file: !3, line: 267, type: !140, isLocal: false, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 577921600, elements: !141)
!141 = !{!142, !142}
!142 = !DISubrange(count: 3005)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "dp", scope: !2, file: !3, line: 270, type: !145, isLocal: false, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64000000, elements: !123)
!146 = !{i32 7, !"Dwarf Version", i32 5}
!147 = !{i32 2, !"Debug Info Version", i32 3}
!148 = !{i32 1, !"wchar_size", i32 4}
!149 = !{i32 8, !"PIC Level", i32 2}
!150 = !{i32 7, !"PIE Level", i32 2}
!151 = !{i32 7, !"uwtable", i32 2}
!152 = !{i32 7, !"frame-pointer", i32 2}
!153 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!154 = distinct !DISubprogram(name: "umin", scope: !3, file: !3, line: 88, type: !155, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!155 = !DISubroutineType(types: !156)
!156 = !{!6, !6, !6}
!157 = !{}
!158 = !DILocalVariable(name: "x", arg: 1, scope: !154, file: !3, line: 88, type: !6)
!159 = !DILocation(line: 88, column: 15, scope: !154)
!160 = !DILocalVariable(name: "y", arg: 2, scope: !154, file: !3, line: 88, type: !6)
!161 = !DILocation(line: 88, column: 22, scope: !154)
!162 = !DILocation(line: 89, column: 10, scope: !154)
!163 = !DILocation(line: 89, column: 14, scope: !154)
!164 = !DILocation(line: 89, column: 12, scope: !154)
!165 = !DILocation(line: 89, column: 9, scope: !154)
!166 = !DILocation(line: 89, column: 19, scope: !154)
!167 = !DILocation(line: 89, column: 23, scope: !154)
!168 = !DILocation(line: 89, column: 2, scope: !154)
!169 = distinct !DISubprogram(name: "umax", scope: !3, file: !3, line: 92, type: !155, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!170 = !DILocalVariable(name: "x", arg: 1, scope: !169, file: !3, line: 92, type: !6)
!171 = !DILocation(line: 92, column: 15, scope: !169)
!172 = !DILocalVariable(name: "y", arg: 2, scope: !169, file: !3, line: 92, type: !6)
!173 = !DILocation(line: 92, column: 22, scope: !169)
!174 = !DILocation(line: 93, column: 10, scope: !169)
!175 = !DILocation(line: 93, column: 14, scope: !169)
!176 = !DILocation(line: 93, column: 12, scope: !169)
!177 = !DILocation(line: 93, column: 9, scope: !169)
!178 = !DILocation(line: 93, column: 19, scope: !169)
!179 = !DILocation(line: 93, column: 23, scope: !169)
!180 = !DILocation(line: 93, column: 2, scope: !169)
!181 = distinct !DISubprogram(name: "smin", scope: !3, file: !3, line: 96, type: !182, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!182 = !DISubroutineType(types: !183)
!183 = !{!13, !13, !13}
!184 = !DILocalVariable(name: "x", arg: 1, scope: !181, file: !3, line: 96, type: !13)
!185 = !DILocation(line: 96, column: 15, scope: !181)
!186 = !DILocalVariable(name: "y", arg: 2, scope: !181, file: !3, line: 96, type: !13)
!187 = !DILocation(line: 96, column: 22, scope: !181)
!188 = !DILocation(line: 97, column: 10, scope: !181)
!189 = !DILocation(line: 97, column: 14, scope: !181)
!190 = !DILocation(line: 97, column: 12, scope: !181)
!191 = !DILocation(line: 97, column: 9, scope: !181)
!192 = !DILocation(line: 97, column: 19, scope: !181)
!193 = !DILocation(line: 97, column: 23, scope: !181)
!194 = !DILocation(line: 97, column: 2, scope: !181)
!195 = distinct !DISubprogram(name: "smax", scope: !3, file: !3, line: 100, type: !182, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!196 = !DILocalVariable(name: "x", arg: 1, scope: !195, file: !3, line: 100, type: !13)
!197 = !DILocation(line: 100, column: 15, scope: !195)
!198 = !DILocalVariable(name: "y", arg: 2, scope: !195, file: !3, line: 100, type: !13)
!199 = !DILocation(line: 100, column: 22, scope: !195)
!200 = !DILocation(line: 101, column: 10, scope: !195)
!201 = !DILocation(line: 101, column: 14, scope: !195)
!202 = !DILocation(line: 101, column: 12, scope: !195)
!203 = !DILocation(line: 101, column: 9, scope: !195)
!204 = !DILocation(line: 101, column: 19, scope: !195)
!205 = !DILocation(line: 101, column: 23, scope: !195)
!206 = !DILocation(line: 101, column: 2, scope: !195)
!207 = distinct !DISubprogram(name: "gcd", scope: !3, file: !3, line: 104, type: !155, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!208 = !DILocalVariable(name: "x", arg: 1, scope: !207, file: !3, line: 104, type: !6)
!209 = !DILocation(line: 104, column: 14, scope: !207)
!210 = !DILocalVariable(name: "y", arg: 2, scope: !207, file: !3, line: 104, type: !6)
!211 = !DILocation(line: 104, column: 21, scope: !207)
!212 = !DILocation(line: 105, column: 6, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !3, line: 105, column: 6)
!214 = !DILocation(line: 105, column: 10, scope: !213)
!215 = !DILocation(line: 105, column: 8, scope: !213)
!216 = !DILocation(line: 105, column: 6, scope: !207)
!217 = !DILocation(line: 106, column: 14, scope: !218)
!218 = distinct !DILexicalBlock(scope: !213, file: !3, line: 105, column: 13)
!219 = !DILocation(line: 106, column: 17, scope: !218)
!220 = !DILocation(line: 106, column: 10, scope: !218)
!221 = !DILocation(line: 106, column: 3, scope: !218)
!222 = !DILocation(line: 107, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !213, file: !3, line: 107, column: 13)
!224 = !DILocation(line: 107, column: 15, scope: !223)
!225 = !DILocation(line: 107, column: 13, scope: !213)
!226 = !DILocation(line: 108, column: 10, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 107, column: 21)
!228 = !DILocation(line: 108, column: 3, scope: !227)
!229 = !DILocation(line: 110, column: 14, scope: !230)
!230 = distinct !DILexicalBlock(scope: !223, file: !3, line: 109, column: 9)
!231 = !DILocation(line: 110, column: 17, scope: !230)
!232 = !DILocation(line: 110, column: 21, scope: !230)
!233 = !DILocation(line: 110, column: 19, scope: !230)
!234 = !DILocation(line: 110, column: 10, scope: !230)
!235 = !DILocation(line: 110, column: 3, scope: !230)
!236 = !DILocation(line: 112, column: 1, scope: !207)
!237 = distinct !DISubprogram(name: "bitpow", scope: !3, file: !3, line: 114, type: !238, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!238 = !DISubroutineType(types: !239)
!239 = !{!6, !6, !6, !6}
!240 = !DILocalVariable(name: "a", arg: 1, scope: !237, file: !3, line: 114, type: !6)
!241 = !DILocation(line: 114, column: 17, scope: !237)
!242 = !DILocalVariable(name: "x", arg: 2, scope: !237, file: !3, line: 114, type: !6)
!243 = !DILocation(line: 114, column: 24, scope: !237)
!244 = !DILocalVariable(name: "modulo", arg: 3, scope: !237, file: !3, line: 114, type: !6)
!245 = !DILocation(line: 114, column: 31, scope: !237)
!246 = !DILocalVariable(name: "result", scope: !237, file: !3, line: 115, type: !6)
!247 = !DILocation(line: 115, column: 6, scope: !237)
!248 = !DILocation(line: 116, column: 2, scope: !237)
!249 = !DILocation(line: 116, column: 9, scope: !237)
!250 = !DILocation(line: 117, column: 7, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 117, column: 7)
!252 = distinct !DILexicalBlock(scope: !237, file: !3, line: 116, column: 12)
!253 = !DILocation(line: 117, column: 9, scope: !251)
!254 = !DILocation(line: 117, column: 7, scope: !252)
!255 = !DILocation(line: 118, column: 14, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !3, line: 117, column: 14)
!257 = !DILocation(line: 118, column: 11, scope: !256)
!258 = !DILocation(line: 119, column: 14, scope: !256)
!259 = !DILocation(line: 119, column: 11, scope: !256)
!260 = !DILocation(line: 120, column: 3, scope: !256)
!261 = !DILocation(line: 121, column: 5, scope: !252)
!262 = !DILocation(line: 122, column: 8, scope: !252)
!263 = !DILocation(line: 122, column: 12, scope: !252)
!264 = !DILocation(line: 122, column: 10, scope: !252)
!265 = !DILocation(line: 122, column: 17, scope: !252)
!266 = !DILocation(line: 122, column: 15, scope: !252)
!267 = !DILocation(line: 122, column: 5, scope: !252)
!268 = distinct !{!268, !248, !269, !270}
!269 = !DILocation(line: 123, column: 2, scope: !237)
!270 = !{!"llvm.loop.mustprogress"}
!271 = !DILocation(line: 124, column: 9, scope: !237)
!272 = !DILocation(line: 124, column: 2, scope: !237)
!273 = distinct !DISubprogram(name: "divide", scope: !3, file: !3, line: 127, type: !238, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!274 = !DILocalVariable(name: "a", arg: 1, scope: !273, file: !3, line: 127, type: !6)
!275 = !DILocation(line: 127, column: 17, scope: !273)
!276 = !DILocalVariable(name: "b", arg: 2, scope: !273, file: !3, line: 127, type: !6)
!277 = !DILocation(line: 127, column: 24, scope: !273)
!278 = !DILocalVariable(name: "modulo", arg: 3, scope: !273, file: !3, line: 127, type: !6)
!279 = !DILocation(line: 127, column: 31, scope: !273)
!280 = !DILocation(line: 128, column: 10, scope: !273)
!281 = !DILocation(line: 128, column: 21, scope: !273)
!282 = !DILocation(line: 128, column: 24, scope: !273)
!283 = !DILocation(line: 128, column: 31, scope: !273)
!284 = !DILocation(line: 128, column: 36, scope: !273)
!285 = !DILocation(line: 128, column: 14, scope: !273)
!286 = !DILocation(line: 128, column: 12, scope: !273)
!287 = !DILocation(line: 128, column: 47, scope: !273)
!288 = !DILocation(line: 128, column: 45, scope: !273)
!289 = !DILocation(line: 128, column: 2, scope: !273)
!290 = distinct !DISubprogram(name: "udiff", scope: !3, file: !3, line: 131, type: !155, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!291 = !DILocalVariable(name: "a", arg: 1, scope: !290, file: !3, line: 131, type: !6)
!292 = !DILocation(line: 131, column: 16, scope: !290)
!293 = !DILocalVariable(name: "b", arg: 2, scope: !290, file: !3, line: 131, type: !6)
!294 = !DILocation(line: 131, column: 23, scope: !290)
!295 = !DILocation(line: 132, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !290, file: !3, line: 132, column: 6)
!297 = !DILocation(line: 132, column: 11, scope: !296)
!298 = !DILocation(line: 132, column: 8, scope: !296)
!299 = !DILocation(line: 132, column: 6, scope: !290)
!300 = !DILocation(line: 133, column: 10, scope: !301)
!301 = distinct !DILexicalBlock(scope: !296, file: !3, line: 132, column: 14)
!302 = !DILocation(line: 133, column: 14, scope: !301)
!303 = !DILocation(line: 133, column: 12, scope: !301)
!304 = !DILocation(line: 133, column: 3, scope: !301)
!305 = !DILocation(line: 135, column: 10, scope: !306)
!306 = distinct !DILexicalBlock(scope: !296, file: !3, line: 134, column: 9)
!307 = !DILocation(line: 135, column: 14, scope: !306)
!308 = !DILocation(line: 135, column: 12, scope: !306)
!309 = !DILocation(line: 135, column: 3, scope: !306)
!310 = !DILocation(line: 137, column: 1, scope: !290)
!311 = distinct !DISubprogram(name: "sdiff", scope: !3, file: !3, line: 139, type: !182, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!312 = !DILocalVariable(name: "a", arg: 1, scope: !311, file: !3, line: 139, type: !13)
!313 = !DILocation(line: 139, column: 16, scope: !311)
!314 = !DILocalVariable(name: "b", arg: 2, scope: !311, file: !3, line: 139, type: !13)
!315 = !DILocation(line: 139, column: 23, scope: !311)
!316 = !DILocation(line: 140, column: 6, scope: !317)
!317 = distinct !DILexicalBlock(scope: !311, file: !3, line: 140, column: 6)
!318 = !DILocation(line: 140, column: 11, scope: !317)
!319 = !DILocation(line: 140, column: 8, scope: !317)
!320 = !DILocation(line: 140, column: 6, scope: !311)
!321 = !DILocation(line: 141, column: 10, scope: !322)
!322 = distinct !DILexicalBlock(scope: !317, file: !3, line: 140, column: 14)
!323 = !DILocation(line: 141, column: 14, scope: !322)
!324 = !DILocation(line: 141, column: 12, scope: !322)
!325 = !DILocation(line: 141, column: 3, scope: !322)
!326 = !DILocation(line: 143, column: 10, scope: !327)
!327 = distinct !DILexicalBlock(scope: !317, file: !3, line: 142, column: 9)
!328 = !DILocation(line: 143, column: 14, scope: !327)
!329 = !DILocation(line: 143, column: 12, scope: !327)
!330 = !DILocation(line: 143, column: 3, scope: !327)
!331 = !DILocation(line: 145, column: 1, scope: !311)
!332 = distinct !DISubprogram(name: "bitcount", scope: !3, file: !3, line: 147, type: !333, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !6}
!335 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!336 = !DILocalVariable(name: "n", arg: 1, scope: !332, file: !3, line: 147, type: !6)
!337 = !DILocation(line: 147, column: 19, scope: !332)
!338 = !DILocalVariable(name: "result", scope: !332, file: !3, line: 148, type: !335)
!339 = !DILocation(line: 148, column: 6, scope: !332)
!340 = !DILocation(line: 149, column: 2, scope: !332)
!341 = !DILocation(line: 149, column: 9, scope: !332)
!342 = !DILocation(line: 150, column: 7, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !3, line: 150, column: 7)
!344 = distinct !DILexicalBlock(scope: !332, file: !3, line: 149, column: 12)
!345 = !DILocation(line: 150, column: 9, scope: !343)
!346 = !DILocation(line: 150, column: 7, scope: !344)
!347 = !DILocation(line: 150, column: 20, scope: !343)
!348 = !DILocation(line: 150, column: 14, scope: !343)
!349 = !DILocation(line: 151, column: 5, scope: !344)
!350 = distinct !{!350, !340, !351, !270}
!351 = !DILocation(line: 152, column: 2, scope: !332)
!352 = !DILocation(line: 153, column: 9, scope: !332)
!353 = !DILocation(line: 153, column: 2, scope: !332)
!354 = distinct !DISubprogram(name: "pullcomp", scope: !3, file: !3, line: 171, type: !355, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !359, !359}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !15, line: 26, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !10, line: 41, baseType: !335)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!361 = !DILocalVariable(name: "left", arg: 1, scope: !354, file: !3, line: 171, type: !359)
!362 = !DILocation(line: 171, column: 1, scope: !354)
!363 = !DILocalVariable(name: "right", arg: 2, scope: !354, file: !3, line: 171, type: !359)
!364 = !DILocalVariable(name: "l", scope: !354, file: !3, line: 172, type: !6)
!365 = !DILocation(line: 172, column: 2, scope: !354)
!366 = !DILocalVariable(name: "r", scope: !354, file: !3, line: 172, type: !6)
!367 = !DILocation(line: 173, column: 2, scope: !368)
!368 = distinct !DILexicalBlock(scope: !354, file: !3, line: 173, column: 2)
!369 = !DILocation(line: 173, column: 2, scope: !354)
!370 = !DILocation(line: 173, column: 2, scope: !371)
!371 = distinct !DILexicalBlock(scope: !354, file: !3, line: 173, column: 2)
!372 = !DILocation(line: 174, column: 2, scope: !354)
!373 = !DILocation(line: 175, column: 1, scope: !354)
!374 = distinct !DISubprogram(name: "prevcomp", scope: !3, file: !3, line: 176, type: !355, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!375 = !DILocalVariable(name: "left", arg: 1, scope: !374, file: !3, line: 176, type: !359)
!376 = !DILocation(line: 176, column: 1, scope: !374)
!377 = !DILocalVariable(name: "right", arg: 2, scope: !374, file: !3, line: 176, type: !359)
!378 = !DILocalVariable(name: "l", scope: !374, file: !3, line: 177, type: !6)
!379 = !DILocation(line: 177, column: 2, scope: !374)
!380 = !DILocalVariable(name: "r", scope: !374, file: !3, line: 177, type: !6)
!381 = !DILocation(line: 178, column: 2, scope: !382)
!382 = distinct !DILexicalBlock(scope: !374, file: !3, line: 178, column: 2)
!383 = !DILocation(line: 178, column: 2, scope: !374)
!384 = !DILocation(line: 178, column: 2, scope: !385)
!385 = distinct !DILexicalBlock(scope: !374, file: !3, line: 178, column: 2)
!386 = !DILocation(line: 179, column: 2, scope: !374)
!387 = !DILocation(line: 180, column: 1, scope: !374)
!388 = distinct !DISubprogram(name: "psllcomp", scope: !3, file: !3, line: 181, type: !355, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!389 = !DILocalVariable(name: "left", arg: 1, scope: !388, file: !3, line: 181, type: !359)
!390 = !DILocation(line: 181, column: 1, scope: !388)
!391 = !DILocalVariable(name: "right", arg: 2, scope: !388, file: !3, line: 181, type: !359)
!392 = !DILocalVariable(name: "l", scope: !388, file: !3, line: 182, type: !13)
!393 = !DILocation(line: 182, column: 2, scope: !388)
!394 = !DILocalVariable(name: "r", scope: !388, file: !3, line: 182, type: !13)
!395 = !DILocation(line: 183, column: 2, scope: !396)
!396 = distinct !DILexicalBlock(scope: !388, file: !3, line: 183, column: 2)
!397 = !DILocation(line: 183, column: 2, scope: !388)
!398 = !DILocation(line: 183, column: 2, scope: !399)
!399 = distinct !DILexicalBlock(scope: !388, file: !3, line: 183, column: 2)
!400 = !DILocation(line: 184, column: 2, scope: !388)
!401 = !DILocation(line: 185, column: 1, scope: !388)
!402 = distinct !DISubprogram(name: "pcharcomp", scope: !3, file: !3, line: 186, type: !355, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!403 = !DILocalVariable(name: "left", arg: 1, scope: !402, file: !3, line: 186, type: !359)
!404 = !DILocation(line: 186, column: 1, scope: !402)
!405 = !DILocalVariable(name: "right", arg: 2, scope: !402, file: !3, line: 186, type: !359)
!406 = !DILocalVariable(name: "l", scope: !402, file: !3, line: 187, type: !19)
!407 = !DILocation(line: 187, column: 2, scope: !402)
!408 = !DILocalVariable(name: "r", scope: !402, file: !3, line: 187, type: !19)
!409 = !DILocation(line: 188, column: 2, scope: !410)
!410 = distinct !DILexicalBlock(scope: !402, file: !3, line: 188, column: 2)
!411 = !DILocation(line: 188, column: 2, scope: !402)
!412 = !DILocation(line: 188, column: 2, scope: !413)
!413 = distinct !DILexicalBlock(scope: !402, file: !3, line: 188, column: 2)
!414 = !DILocation(line: 189, column: 2, scope: !402)
!415 = !DILocation(line: 190, column: 1, scope: !402)
!416 = distinct !DISubprogram(name: "pdoublecomp", scope: !3, file: !3, line: 191, type: !355, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!417 = !DILocalVariable(name: "left", arg: 1, scope: !416, file: !3, line: 191, type: !359)
!418 = !DILocation(line: 191, column: 1, scope: !416)
!419 = !DILocalVariable(name: "right", arg: 2, scope: !416, file: !3, line: 191, type: !359)
!420 = !DILocalVariable(name: "l", scope: !416, file: !3, line: 192, type: !21)
!421 = !DILocation(line: 192, column: 2, scope: !416)
!422 = !DILocalVariable(name: "r", scope: !416, file: !3, line: 192, type: !21)
!423 = !DILocation(line: 193, column: 2, scope: !424)
!424 = distinct !DILexicalBlock(scope: !416, file: !3, line: 193, column: 2)
!425 = !DILocation(line: 193, column: 2, scope: !416)
!426 = !DILocation(line: 193, column: 2, scope: !427)
!427 = distinct !DILexicalBlock(scope: !416, file: !3, line: 193, column: 2)
!428 = !DILocation(line: 194, column: 2, scope: !416)
!429 = !DILocation(line: 195, column: 1, scope: !416)
!430 = distinct !DISubprogram(name: "pstrcomp", scope: !3, file: !3, line: 197, type: !355, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!431 = !DILocalVariable(name: "left", arg: 1, scope: !430, file: !3, line: 197, type: !359)
!432 = !DILocation(line: 197, column: 31, scope: !430)
!433 = !DILocalVariable(name: "right", arg: 2, scope: !430, file: !3, line: 197, type: !359)
!434 = !DILocation(line: 197, column: 49, scope: !430)
!435 = !DILocalVariable(name: "l", scope: !430, file: !3, line: 198, type: !18)
!436 = !DILocation(line: 198, column: 8, scope: !430)
!437 = !DILocation(line: 198, column: 21, scope: !430)
!438 = !DILocation(line: 198, column: 12, scope: !430)
!439 = !DILocalVariable(name: "r", scope: !430, file: !3, line: 199, type: !18)
!440 = !DILocation(line: 199, column: 8, scope: !430)
!441 = !DILocation(line: 199, column: 21, scope: !430)
!442 = !DILocation(line: 199, column: 12, scope: !430)
!443 = !DILocation(line: 201, column: 16, scope: !430)
!444 = !DILocation(line: 201, column: 19, scope: !430)
!445 = !DILocation(line: 201, column: 9, scope: !430)
!446 = !DILocation(line: 201, column: 2, scope: !430)
!447 = distinct !DISubprogram(name: "phwllABcomp", scope: !3, file: !3, line: 204, type: !355, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!448 = !DILocalVariable(name: "left", arg: 1, scope: !447, file: !3, line: 204, type: !359)
!449 = !DILocation(line: 204, column: 1, scope: !447)
!450 = !DILocalVariable(name: "right", arg: 2, scope: !447, file: !3, line: 204, type: !359)
!451 = !DILocalVariable(name: "l", scope: !447, file: !3, line: 205, type: !24)
!452 = !DILocation(line: 205, column: 2, scope: !447)
!453 = !DILocalVariable(name: "r", scope: !447, file: !3, line: 205, type: !24)
!454 = !DILocation(line: 206, column: 2, scope: !455)
!455 = distinct !DILexicalBlock(scope: !447, file: !3, line: 206, column: 2)
!456 = !DILocation(line: 206, column: 2, scope: !447)
!457 = !DILocation(line: 206, column: 2, scope: !458)
!458 = distinct !DILexicalBlock(scope: !447, file: !3, line: 206, column: 2)
!459 = !DILocation(line: 207, column: 2, scope: !460)
!460 = distinct !DILexicalBlock(scope: !447, file: !3, line: 207, column: 2)
!461 = !DILocation(line: 207, column: 2, scope: !447)
!462 = !DILocation(line: 207, column: 2, scope: !463)
!463 = distinct !DILexicalBlock(scope: !447, file: !3, line: 207, column: 2)
!464 = !DILocation(line: 208, column: 2, scope: !447)
!465 = !DILocation(line: 209, column: 1, scope: !447)
!466 = distinct !DISubprogram(name: "phwllREVcomp", scope: !3, file: !3, line: 210, type: !355, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!467 = !DILocalVariable(name: "left", arg: 1, scope: !466, file: !3, line: 210, type: !359)
!468 = !DILocation(line: 210, column: 1, scope: !466)
!469 = !DILocalVariable(name: "right", arg: 2, scope: !466, file: !3, line: 210, type: !359)
!470 = !DILocalVariable(name: "l", scope: !466, file: !3, line: 211, type: !24)
!471 = !DILocation(line: 211, column: 2, scope: !466)
!472 = !DILocalVariable(name: "r", scope: !466, file: !3, line: 211, type: !24)
!473 = !DILocation(line: 212, column: 2, scope: !474)
!474 = distinct !DILexicalBlock(scope: !466, file: !3, line: 212, column: 2)
!475 = !DILocation(line: 212, column: 2, scope: !466)
!476 = !DILocation(line: 212, column: 2, scope: !477)
!477 = distinct !DILexicalBlock(scope: !466, file: !3, line: 212, column: 2)
!478 = !DILocation(line: 213, column: 2, scope: !479)
!479 = distinct !DILexicalBlock(scope: !466, file: !3, line: 213, column: 2)
!480 = !DILocation(line: 213, column: 2, scope: !466)
!481 = !DILocation(line: 213, column: 2, scope: !482)
!482 = distinct !DILexicalBlock(scope: !466, file: !3, line: 213, column: 2)
!483 = !DILocation(line: 214, column: 2, scope: !466)
!484 = !DILocation(line: 215, column: 1, scope: !466)
!485 = distinct !DISubprogram(name: "ptriplecomp", scope: !3, file: !3, line: 216, type: !355, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!486 = !DILocalVariable(name: "left", arg: 1, scope: !485, file: !3, line: 216, type: !359)
!487 = !DILocation(line: 216, column: 1, scope: !485)
!488 = !DILocalVariable(name: "right", arg: 2, scope: !485, file: !3, line: 216, type: !359)
!489 = !DILocalVariable(name: "l", scope: !485, file: !3, line: 217, type: !30)
!490 = !DILocation(line: 217, column: 2, scope: !485)
!491 = !DILocalVariable(name: "r", scope: !485, file: !3, line: 217, type: !30)
!492 = !DILocation(line: 218, column: 2, scope: !493)
!493 = distinct !DILexicalBlock(scope: !485, file: !3, line: 218, column: 2)
!494 = !DILocation(line: 218, column: 2, scope: !485)
!495 = !DILocation(line: 218, column: 2, scope: !496)
!496 = distinct !DILexicalBlock(scope: !485, file: !3, line: 218, column: 2)
!497 = !DILocation(line: 219, column: 2, scope: !498)
!498 = distinct !DILexicalBlock(scope: !485, file: !3, line: 219, column: 2)
!499 = !DILocation(line: 219, column: 2, scope: !485)
!500 = !DILocation(line: 219, column: 2, scope: !501)
!501 = distinct !DILexicalBlock(scope: !485, file: !3, line: 219, column: 2)
!502 = !DILocation(line: 220, column: 2, scope: !503)
!503 = distinct !DILexicalBlock(scope: !485, file: !3, line: 220, column: 2)
!504 = !DILocation(line: 220, column: 2, scope: !485)
!505 = !DILocation(line: 220, column: 2, scope: !506)
!506 = distinct !DILexicalBlock(scope: !485, file: !3, line: 220, column: 2)
!507 = !DILocation(line: 221, column: 2, scope: !485)
!508 = !DILocation(line: 222, column: 1, scope: !485)
!509 = distinct !DISubprogram(name: "ptripleREVcomp", scope: !3, file: !3, line: 223, type: !355, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!510 = !DILocalVariable(name: "left", arg: 1, scope: !509, file: !3, line: 223, type: !359)
!511 = !DILocation(line: 223, column: 1, scope: !509)
!512 = !DILocalVariable(name: "right", arg: 2, scope: !509, file: !3, line: 223, type: !359)
!513 = !DILocalVariable(name: "l", scope: !509, file: !3, line: 224, type: !30)
!514 = !DILocation(line: 224, column: 2, scope: !509)
!515 = !DILocalVariable(name: "r", scope: !509, file: !3, line: 224, type: !30)
!516 = !DILocation(line: 225, column: 2, scope: !517)
!517 = distinct !DILexicalBlock(scope: !509, file: !3, line: 225, column: 2)
!518 = !DILocation(line: 225, column: 2, scope: !509)
!519 = !DILocation(line: 225, column: 2, scope: !520)
!520 = distinct !DILexicalBlock(scope: !509, file: !3, line: 225, column: 2)
!521 = !DILocation(line: 226, column: 2, scope: !522)
!522 = distinct !DILexicalBlock(scope: !509, file: !3, line: 226, column: 2)
!523 = !DILocation(line: 226, column: 2, scope: !509)
!524 = !DILocation(line: 226, column: 2, scope: !525)
!525 = distinct !DILexicalBlock(scope: !509, file: !3, line: 226, column: 2)
!526 = !DILocation(line: 227, column: 2, scope: !527)
!527 = distinct !DILexicalBlock(scope: !509, file: !3, line: 227, column: 2)
!528 = !DILocation(line: 227, column: 2, scope: !509)
!529 = !DILocation(line: 227, column: 2, scope: !530)
!530 = distinct !DILexicalBlock(scope: !509, file: !3, line: 227, column: 2)
!531 = !DILocation(line: 228, column: 2, scope: !509)
!532 = !DILocation(line: 229, column: 1, scope: !509)
!533 = distinct !DISubprogram(name: "pquadcomp", scope: !3, file: !3, line: 231, type: !355, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!534 = !DILocalVariable(name: "left", arg: 1, scope: !533, file: !3, line: 231, type: !359)
!535 = !DILocation(line: 231, column: 32, scope: !533)
!536 = !DILocalVariable(name: "right", arg: 2, scope: !533, file: !3, line: 231, type: !359)
!537 = !DILocation(line: 231, column: 50, scope: !533)
!538 = !DILocalVariable(name: "l", scope: !533, file: !3, line: 232, type: !37)
!539 = !DILocation(line: 232, column: 9, scope: !533)
!540 = !DILocation(line: 232, column: 23, scope: !533)
!541 = !DILocation(line: 232, column: 13, scope: !533)
!542 = !DILocalVariable(name: "r", scope: !533, file: !3, line: 233, type: !37)
!543 = !DILocation(line: 233, column: 9, scope: !533)
!544 = !DILocation(line: 233, column: 23, scope: !533)
!545 = !DILocation(line: 233, column: 13, scope: !533)
!546 = !DILocalVariable(name: "ac", scope: !533, file: !3, line: 235, type: !13)
!547 = !DILocation(line: 235, column: 6, scope: !533)
!548 = !DILocation(line: 235, column: 27, scope: !533)
!549 = !DILocation(line: 235, column: 35, scope: !533)
!550 = !DILocation(line: 235, column: 11, scope: !533)
!551 = !DILocation(line: 236, column: 6, scope: !552)
!552 = distinct !DILexicalBlock(scope: !533, file: !3, line: 236, column: 6)
!553 = !DILocation(line: 236, column: 6, scope: !533)
!554 = !DILocation(line: 236, column: 17, scope: !552)
!555 = !DILocation(line: 236, column: 10, scope: !552)
!556 = !DILocalVariable(name: "bc", scope: !533, file: !3, line: 237, type: !13)
!557 = !DILocation(line: 237, column: 6, scope: !533)
!558 = !DILocation(line: 237, column: 27, scope: !533)
!559 = !DILocation(line: 237, column: 35, scope: !533)
!560 = !DILocation(line: 237, column: 11, scope: !533)
!561 = !DILocation(line: 238, column: 6, scope: !562)
!562 = distinct !DILexicalBlock(scope: !533, file: !3, line: 238, column: 6)
!563 = !DILocation(line: 238, column: 6, scope: !533)
!564 = !DILocation(line: 238, column: 17, scope: !562)
!565 = !DILocation(line: 238, column: 10, scope: !562)
!566 = !DILocation(line: 240, column: 2, scope: !533)
!567 = !DILocation(line: 241, column: 1, scope: !533)
!568 = distinct !DISubprogram(name: "isinrange", scope: !3, file: !3, line: 243, type: !569, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !13, !13, !13}
!571 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!572 = !DILocalVariable(name: "left", arg: 1, scope: !568, file: !3, line: 243, type: !13)
!573 = !DILocation(line: 243, column: 21, scope: !568)
!574 = !DILocalVariable(name: "x", arg: 2, scope: !568, file: !3, line: 243, type: !13)
!575 = !DILocation(line: 243, column: 31, scope: !568)
!576 = !DILocalVariable(name: "right", arg: 3, scope: !568, file: !3, line: 243, type: !13)
!577 = !DILocation(line: 243, column: 38, scope: !568)
!578 = !DILocation(line: 244, column: 10, scope: !568)
!579 = !DILocation(line: 244, column: 18, scope: !568)
!580 = !DILocation(line: 244, column: 15, scope: !568)
!581 = !DILocation(line: 244, column: 20, scope: !568)
!582 = !DILocation(line: 244, column: 23, scope: !568)
!583 = !DILocation(line: 244, column: 28, scope: !568)
!584 = !DILocation(line: 244, column: 25, scope: !568)
!585 = !DILocation(line: 0, scope: !568)
!586 = !DILocation(line: 244, column: 2, scope: !568)
!587 = distinct !DISubprogram(name: "isinrange_soft", scope: !3, file: !3, line: 247, type: !569, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!588 = !DILocalVariable(name: "left", arg: 1, scope: !587, file: !3, line: 247, type: !13)
!589 = !DILocation(line: 247, column: 26, scope: !587)
!590 = !DILocalVariable(name: "x", arg: 2, scope: !587, file: !3, line: 247, type: !13)
!591 = !DILocation(line: 247, column: 36, scope: !587)
!592 = !DILocalVariable(name: "right", arg: 3, scope: !587, file: !3, line: 247, type: !13)
!593 = !DILocation(line: 247, column: 43, scope: !587)
!594 = !DILocation(line: 248, column: 10, scope: !587)
!595 = !DILocation(line: 248, column: 18, scope: !587)
!596 = !DILocation(line: 248, column: 15, scope: !587)
!597 = !DILocation(line: 248, column: 20, scope: !587)
!598 = !DILocation(line: 248, column: 23, scope: !587)
!599 = !DILocation(line: 248, column: 28, scope: !587)
!600 = !DILocation(line: 248, column: 25, scope: !587)
!601 = !DILocation(line: 248, column: 35, scope: !587)
!602 = !DILocation(line: 248, column: 39, scope: !587)
!603 = !DILocation(line: 248, column: 47, scope: !587)
!604 = !DILocation(line: 248, column: 44, scope: !587)
!605 = !DILocation(line: 248, column: 49, scope: !587)
!606 = !DILocation(line: 248, column: 52, scope: !587)
!607 = !DILocation(line: 248, column: 57, scope: !587)
!608 = !DILocation(line: 248, column: 54, scope: !587)
!609 = !DILocation(line: 0, scope: !587)
!610 = !DILocation(line: 248, column: 2, scope: !587)
!611 = distinct !DISubprogram(name: "solve", scope: !3, file: !3, line: 272, type: !612, scopeLine: 272, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!612 = !DISubroutineType(types: !613)
!613 = !{!6}
!614 = !DILocalVariable(name: "i", scope: !611, file: !3, line: 273, type: !13)
!615 = !DILocation(line: 273, column: 6, scope: !611)
!616 = !DILocalVariable(name: "j", scope: !611, file: !3, line: 273, type: !13)
!617 = !DILocation(line: 273, column: 9, scope: !611)
!618 = !DILocalVariable(name: "ki", scope: !611, file: !3, line: 273, type: !13)
!619 = !DILocation(line: 273, column: 12, scope: !611)
!620 = !DILocalVariable(name: "li", scope: !611, file: !3, line: 273, type: !13)
!621 = !DILocation(line: 273, column: 16, scope: !611)
!622 = !DILocalVariable(name: "result", scope: !611, file: !3, line: 275, type: !13)
!623 = !DILocation(line: 275, column: 6, scope: !611)
!624 = !DILocalVariable(name: "dresult", scope: !611, file: !3, line: 276, type: !21)
!625 = !DILocation(line: 276, column: 9, scope: !611)
!626 = !DILocalVariable(name: "maybe", scope: !611, file: !3, line: 278, type: !13)
!627 = !DILocation(line: 278, column: 6, scope: !611)
!628 = !DILocalVariable(name: "sum", scope: !611, file: !3, line: 280, type: !13)
!629 = !DILocation(line: 280, column: 6, scope: !611)
!630 = !DILocalVariable(name: "item", scope: !611, file: !3, line: 281, type: !13)
!631 = !DILocation(line: 281, column: 6, scope: !611)
!632 = !DILocalVariable(name: "dpcell", scope: !611, file: !3, line: 282, type: !5)
!633 = !DILocation(line: 282, column: 7, scope: !611)
!634 = !DILocalVariable(name: "t", scope: !611, file: !3, line: 284, type: !635)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 8)
!638 = !DILocation(line: 284, column: 7, scope: !611)
!639 = !DILocation(line: 286, column: 6, scope: !611)
!640 = !DILocation(line: 286, column: 4, scope: !611)
!641 = !DILocation(line: 287, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !611, file: !3, line: 287, column: 2)
!643 = !DILocation(line: 287, column: 7, scope: !642)
!644 = !DILocation(line: 287, column: 14, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !3, line: 287, column: 2)
!646 = !DILocation(line: 287, column: 18, scope: !645)
!647 = !DILocation(line: 287, column: 16, scope: !645)
!648 = !DILocation(line: 287, column: 2, scope: !642)
!649 = !DILocation(line: 288, column: 10, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !3, line: 288, column: 3)
!651 = distinct !DILexicalBlock(scope: !645, file: !3, line: 287, column: 26)
!652 = !DILocation(line: 288, column: 8, scope: !650)
!653 = !DILocation(line: 288, column: 15, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !3, line: 288, column: 3)
!655 = !DILocation(line: 288, column: 17, scope: !654)
!656 = !DILocation(line: 288, column: 3, scope: !650)
!657 = !DILocation(line: 289, column: 10, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !3, line: 289, column: 8)
!659 = distinct !DILexicalBlock(scope: !654, file: !3, line: 288, column: 28)
!660 = !DILocation(line: 289, column: 15, scope: !658)
!661 = !DILocation(line: 289, column: 17, scope: !658)
!662 = !DILocation(line: 289, column: 12, scope: !658)
!663 = !DILocation(line: 289, column: 8, scope: !658)
!664 = !DILocation(line: 289, column: 28, scope: !658)
!665 = !DILocation(line: 289, column: 30, scope: !658)
!666 = !DILocation(line: 289, column: 26, scope: !658)
!667 = !DILocation(line: 289, column: 23, scope: !658)
!668 = !DILocation(line: 289, column: 8, scope: !659)
!669 = !DILocation(line: 289, column: 36, scope: !658)
!670 = !DILocation(line: 291, column: 14, scope: !671)
!671 = distinct !DILexicalBlock(scope: !659, file: !3, line: 291, column: 4)
!672 = !DILocation(line: 291, column: 18, scope: !671)
!673 = !DILocation(line: 291, column: 16, scope: !671)
!674 = !DILocation(line: 291, column: 12, scope: !671)
!675 = !DILocation(line: 291, column: 9, scope: !671)
!676 = !DILocation(line: 291, column: 21, scope: !677)
!677 = distinct !DILexicalBlock(scope: !671, file: !3, line: 291, column: 4)
!678 = !DILocation(line: 291, column: 26, scope: !677)
!679 = !DILocation(line: 291, column: 24, scope: !677)
!680 = !DILocation(line: 291, column: 4, scope: !671)
!681 = !DILocation(line: 292, column: 15, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !3, line: 292, column: 5)
!683 = distinct !DILexicalBlock(scope: !677, file: !3, line: 291, column: 35)
!684 = !DILocation(line: 292, column: 17, scope: !682)
!685 = !DILocation(line: 292, column: 13, scope: !682)
!686 = !DILocation(line: 292, column: 10, scope: !682)
!687 = !DILocation(line: 292, column: 22, scope: !688)
!688 = distinct !DILexicalBlock(scope: !682, file: !3, line: 292, column: 5)
!689 = !DILocation(line: 292, column: 25, scope: !688)
!690 = !DILocation(line: 292, column: 5, scope: !682)
!691 = !DILocation(line: 293, column: 12, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !3, line: 293, column: 10)
!693 = distinct !DILexicalBlock(scope: !688, file: !3, line: 292, column: 37)
!694 = !DILocation(line: 293, column: 18, scope: !692)
!695 = !DILocation(line: 293, column: 23, scope: !692)
!696 = !DILocation(line: 293, column: 21, scope: !692)
!697 = !DILocation(line: 293, column: 25, scope: !692)
!698 = !DILocation(line: 293, column: 15, scope: !692)
!699 = !DILocation(line: 293, column: 10, scope: !692)
!700 = !DILocation(line: 293, column: 36, scope: !692)
!701 = !DILocation(line: 293, column: 39, scope: !692)
!702 = !DILocation(line: 293, column: 34, scope: !692)
!703 = !DILocation(line: 293, column: 31, scope: !692)
!704 = !DILocation(line: 293, column: 10, scope: !693)
!705 = !DILocation(line: 293, column: 45, scope: !692)
!706 = !DILocation(line: 294, column: 5, scope: !693)
!707 = !DILocation(line: 292, column: 33, scope: !688)
!708 = !DILocation(line: 292, column: 5, scope: !688)
!709 = distinct !{!709, !690, !710, !270}
!710 = !DILocation(line: 294, column: 5, scope: !682)
!711 = !DILocation(line: 295, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !683, file: !3, line: 295, column: 9)
!713 = !DILocation(line: 295, column: 12, scope: !712)
!714 = !DILocation(line: 295, column: 9, scope: !683)
!715 = !DILocation(line: 295, column: 17, scope: !712)
!716 = !DILocation(line: 296, column: 4, scope: !683)
!717 = !DILocation(line: 291, column: 31, scope: !677)
!718 = !DILocation(line: 291, column: 4, scope: !677)
!719 = distinct !{!719, !680, !720, !270}
!720 = !DILocation(line: 296, column: 4, scope: !671)
!721 = !DILocation(line: 297, column: 3, scope: !659)
!722 = !DILocation(line: 288, column: 24, scope: !654)
!723 = !DILocation(line: 288, column: 3, scope: !654)
!724 = distinct !{!724, !656, !725, !270}
!725 = !DILocation(line: 297, column: 3, scope: !650)
!726 = !DILocation(line: 298, column: 2, scope: !651)
!727 = !DILocation(line: 287, column: 22, scope: !645)
!728 = !DILocation(line: 287, column: 2, scope: !645)
!729 = distinct !{!729, !648, !730, !270}
!730 = !DILocation(line: 298, column: 2, scope: !642)
!731 = !DILocation(line: 299, column: 2, scope: !611)
!732 = !DILabel(scope: !611, name: "success", file: !3, line: 307)
!733 = !DILocation(line: 307, column: 2, scope: !611)
!734 = !DILocation(line: 308, column: 2, scope: !611)
!735 = !DILocation(line: 313, column: 2, scope: !611)
!736 = !DILabel(scope: !611, name: "fail", file: !3, line: 315)
!737 = !DILocation(line: 315, column: 2, scope: !611)
!738 = !DILocation(line: 316, column: 2, scope: !611)
!739 = !DILocation(line: 322, column: 2, scope: !611)
!740 = !DILocation(line: 323, column: 1, scope: !611)
!741 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 325, type: !742, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!742 = !DISubroutineType(types: !743)
!743 = !{!357}
!744 = !DILocalVariable(name: "i", scope: !741, file: !3, line: 326, type: !357)
!745 = !DILocation(line: 326, column: 10, scope: !741)
!746 = !DILocalVariable(name: "j", scope: !741, file: !3, line: 326, type: !357)
!747 = !DILocation(line: 326, column: 13, scope: !741)
!748 = !DILocalVariable(name: "x", scope: !741, file: !3, line: 327, type: !357)
!749 = !DILocation(line: 327, column: 10, scope: !741)
!750 = !DILocalVariable(name: "y", scope: !741, file: !3, line: 327, type: !357)
!751 = !DILocation(line: 327, column: 13, scope: !741)
!752 = !DILocation(line: 329, column: 4, scope: !741)
!753 = !DILocation(line: 336, column: 2, scope: !741)
!754 = !DILocation(line: 391, column: 2, scope: !741)
!755 = !DILocation(line: 393, column: 2, scope: !741)
