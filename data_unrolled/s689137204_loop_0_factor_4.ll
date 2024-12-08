; ModuleID = 'data_unrolled/s689137204.ll'
source_filename = "dataset/s689137204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"20\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_int(ptr noundef %0, ptr noundef %1) #0 !dbg !25 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  %5 = load ptr, ptr %4, align 8, !dbg !35
  %6 = load i32, ptr %5, align 4, !dbg !36
  %7 = load ptr, ptr %3, align 8, !dbg !37
  %8 = load i32, ptr %7, align 4, !dbg !38
  %9 = sub nsw i32 %6, %8, !dbg !39
  ret i32 %9, !dbg !40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LorR(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !41 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  %8 = load i64, ptr %6, align 8, !dbg !52
  %9 = load i64, ptr %5, align 8, !dbg !54
  %10 = add nsw i64 %8, %9, !dbg !55
  %11 = load i64, ptr %7, align 8, !dbg !56
  %12 = mul nsw i64 %11, 2, !dbg !57
  %13 = icmp sge i64 %10, %12, !dbg !58
  br i1 %13, label %14, label %15, !dbg !59

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4, !dbg !60
  br label %16, !dbg !60

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !62
  br label %16, !dbg !62

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4, !dbg !64
  ret i32 %17, !dbg !64
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !65 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2020 x [2 x i64]], align 16
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %3, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %4, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %5, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %6, metadata !76, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %7, metadata !82, metadata !DIExpression()), !dbg !83
  store i64 0, ptr %7, align 8, !dbg !83
  store i64 0, ptr %2, align 8, !dbg !84
  br label %8, !dbg !86

8:                                                ; preds = %94, %0
  %9 = load i64, ptr %2, align 8, !dbg !87
  %10 = icmp slt i64 %9, 2020, !dbg !89
  br i1 %10, label %11, label %97, !dbg !90

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !dbg !91
  %13 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %12, !dbg !93
  store i64 0, ptr %13, align 16, !dbg !94
  %14 = load i64, ptr %2, align 8, !dbg !95
  %15 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %14, !dbg !96
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1, !dbg !96
  store i64 0, ptr %16, align 8, !dbg !97
  br label %17, !dbg !98

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !dbg !99
  %19 = add nsw i64 %18, 1, !dbg !99
  store i64 %19, ptr %2, align 8, !dbg !99
  %20 = load i64, ptr %2, align 8, !dbg !87
  %21 = icmp slt i64 %20, 2020, !dbg !89
  br i1 %21, label %22, label %97, !dbg !90

22:                                               ; preds = %17
  %23 = load i64, ptr %2, align 8, !dbg !91
  %24 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %23, !dbg !93
  store i64 0, ptr %24, align 16, !dbg !94
  %25 = load i64, ptr %2, align 8, !dbg !95
  %26 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %25, !dbg !96
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 1, !dbg !96
  store i64 0, ptr %27, align 8, !dbg !97
  br label %28, !dbg !98

28:                                               ; preds = %22
  %29 = load i64, ptr %2, align 8, !dbg !99
  %30 = add nsw i64 %29, 1, !dbg !99
  store i64 %30, ptr %2, align 8, !dbg !99
  %31 = load i64, ptr %2, align 8, !dbg !87
  %32 = icmp slt i64 %31, 2020, !dbg !89
  br i1 %32, label %33, label %97, !dbg !90

33:                                               ; preds = %28
  %34 = load i64, ptr %2, align 8, !dbg !91
  %35 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %34, !dbg !93
  store i64 0, ptr %35, align 16, !dbg !94
  %36 = load i64, ptr %2, align 8, !dbg !95
  %37 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %36, !dbg !96
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1, !dbg !96
  store i64 0, ptr %38, align 8, !dbg !97
  br label %39, !dbg !98

39:                                               ; preds = %33
  %40 = load i64, ptr %2, align 8, !dbg !99
  %41 = add nsw i64 %40, 1, !dbg !99
  store i64 %41, ptr %2, align 8, !dbg !99
  %42 = load i64, ptr %2, align 8, !dbg !87
  %43 = icmp slt i64 %42, 2020, !dbg !89
  br i1 %43, label %44, label %97, !dbg !90

44:                                               ; preds = %39
  %45 = load i64, ptr %2, align 8, !dbg !91
  %46 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %45, !dbg !93
  store i64 0, ptr %46, align 16, !dbg !94
  %47 = load i64, ptr %2, align 8, !dbg !95
  %48 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %47, !dbg !96
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 1, !dbg !96
  store i64 0, ptr %49, align 8, !dbg !97
  br label %50, !dbg !98

50:                                               ; preds = %44
  %51 = load i64, ptr %2, align 8, !dbg !99
  %52 = add nsw i64 %51, 1, !dbg !99
  store i64 %52, ptr %2, align 8, !dbg !99
  %53 = load i64, ptr %2, align 8, !dbg !87
  %54 = icmp slt i64 %53, 2020, !dbg !89
  br i1 %54, label %55, label %97, !dbg !90

55:                                               ; preds = %50
  %56 = load i64, ptr %2, align 8, !dbg !91
  %57 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %56, !dbg !93
  store i64 0, ptr %57, align 16, !dbg !94
  %58 = load i64, ptr %2, align 8, !dbg !95
  %59 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %58, !dbg !96
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 1, !dbg !96
  store i64 0, ptr %60, align 8, !dbg !97
  br label %61, !dbg !98

61:                                               ; preds = %55
  %62 = load i64, ptr %2, align 8, !dbg !99
  %63 = add nsw i64 %62, 1, !dbg !99
  store i64 %63, ptr %2, align 8, !dbg !99
  %64 = load i64, ptr %2, align 8, !dbg !87
  %65 = icmp slt i64 %64, 2020, !dbg !89
  br i1 %65, label %66, label %97, !dbg !90

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !dbg !91
  %68 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %67, !dbg !93
  store i64 0, ptr %68, align 16, !dbg !94
  %69 = load i64, ptr %2, align 8, !dbg !95
  %70 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %69, !dbg !96
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 1, !dbg !96
  store i64 0, ptr %71, align 8, !dbg !97
  br label %72, !dbg !98

72:                                               ; preds = %66
  %73 = load i64, ptr %2, align 8, !dbg !99
  %74 = add nsw i64 %73, 1, !dbg !99
  store i64 %74, ptr %2, align 8, !dbg !99
  %75 = load i64, ptr %2, align 8, !dbg !87
  %76 = icmp slt i64 %75, 2020, !dbg !89
  br i1 %76, label %77, label %97, !dbg !90

77:                                               ; preds = %72
  %78 = load i64, ptr %2, align 8, !dbg !91
  %79 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %78, !dbg !93
  store i64 0, ptr %79, align 16, !dbg !94
  %80 = load i64, ptr %2, align 8, !dbg !95
  %81 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %80, !dbg !96
  %82 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 1, !dbg !96
  store i64 0, ptr %82, align 8, !dbg !97
  br label %83, !dbg !98

83:                                               ; preds = %77
  %84 = load i64, ptr %2, align 8, !dbg !99
  %85 = add nsw i64 %84, 1, !dbg !99
  store i64 %85, ptr %2, align 8, !dbg !99
  %86 = load i64, ptr %2, align 8, !dbg !87
  %87 = icmp slt i64 %86, 2020, !dbg !89
  br i1 %87, label %88, label %97, !dbg !90

88:                                               ; preds = %83
  %89 = load i64, ptr %2, align 8, !dbg !91
  %90 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %89, !dbg !93
  store i64 0, ptr %90, align 16, !dbg !94
  %91 = load i64, ptr %2, align 8, !dbg !95
  %92 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %91, !dbg !96
  %93 = getelementptr inbounds [2 x i64], ptr %92, i64 0, i64 1, !dbg !96
  store i64 0, ptr %93, align 8, !dbg !97
  br label %94, !dbg !98

94:                                               ; preds = %88
  %95 = load i64, ptr %2, align 8, !dbg !99
  %96 = add nsw i64 %95, 1, !dbg !99
  store i64 %96, ptr %2, align 8, !dbg !99
  br label %8, !dbg !100, !llvm.loop !101

97:                                               ; preds = %83, %72, %61, %50, %39, %28, %17, %8
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !104
  store i64 1, ptr %2, align 8, !dbg !105
  br label %99, !dbg !107

99:                                               ; preds = %112, %97
  %100 = load i64, ptr %2, align 8, !dbg !108
  %101 = load i64, ptr %3, align 8, !dbg !110
  %102 = icmp sle i64 %100, %101, !dbg !111
  br i1 %102, label %103, label %115, !dbg !112

103:                                              ; preds = %99
  %104 = load i64, ptr %2, align 8, !dbg !113
  %105 = load i64, ptr %2, align 8, !dbg !115
  %106 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %105, !dbg !116
  %107 = getelementptr inbounds [2 x i64], ptr %106, i64 0, i64 1, !dbg !116
  store i64 %104, ptr %107, align 8, !dbg !117
  %108 = load i64, ptr %2, align 8, !dbg !118
  %109 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %108, !dbg !119
  %110 = getelementptr inbounds [2 x i64], ptr %109, i64 0, i64 0, !dbg !119
  %111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %110), !dbg !120
  br label %112, !dbg !121

112:                                              ; preds = %103
  %113 = load i64, ptr %2, align 8, !dbg !122
  %114 = add nsw i64 %113, 1, !dbg !122
  store i64 %114, ptr %2, align 8, !dbg !122
  br label %99, !dbg !123, !llvm.loop !124

115:                                              ; preds = %99
  %116 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 0, !dbg !126
  %117 = load i64, ptr %3, align 8, !dbg !127
  call void @qsort(ptr noundef %116, i64 noundef %117, i64 noundef 16, ptr noundef @compare_int), !dbg !128
  store i64 0, ptr %4, align 8, !dbg !129
  %118 = load i64, ptr %3, align 8, !dbg !130
  %119 = add nsw i64 %118, 1, !dbg !131
  store i64 %119, ptr %5, align 8, !dbg !132
  store i64 1, ptr %2, align 8, !dbg !133
  br label %120, !dbg !135

120:                                              ; preds = %168, %115
  %121 = load i64, ptr %2, align 8, !dbg !136
  %122 = load i64, ptr %3, align 8, !dbg !138
  %123 = icmp sle i64 %121, %122, !dbg !139
  br i1 %123, label %124, label %171, !dbg !140

124:                                              ; preds = %120
  %125 = load i64, ptr %4, align 8, !dbg !141
  %126 = load i64, ptr %5, align 8, !dbg !144
  %127 = load i64, ptr %2, align 8, !dbg !145
  %128 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %127, !dbg !146
  %129 = getelementptr inbounds [2 x i64], ptr %128, i64 0, i64 1, !dbg !146
  %130 = load i64, ptr %129, align 8, !dbg !146
  %131 = call i32 @LorR(i64 noundef %125, i64 noundef %126, i64 noundef %130), !dbg !147
  %132 = icmp eq i32 %131, 1, !dbg !148
  br i1 %132, label %133, label %150, !dbg !149

133:                                              ; preds = %124
  %134 = load i64, ptr %2, align 8, !dbg !150
  %135 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %134, !dbg !152
  %136 = getelementptr inbounds [2 x i64], ptr %135, i64 0, i64 0, !dbg !152
  %137 = load i64, ptr %136, align 16, !dbg !152
  %138 = load i64, ptr %5, align 8, !dbg !153
  %139 = sub nsw i64 %138, 1, !dbg !154
  %140 = load i64, ptr %2, align 8, !dbg !155
  %141 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %140, !dbg !156
  %142 = getelementptr inbounds [2 x i64], ptr %141, i64 0, i64 1, !dbg !156
  %143 = load i64, ptr %142, align 8, !dbg !156
  %144 = sub nsw i64 %139, %143, !dbg !157
  %145 = mul nsw i64 %137, %144, !dbg !158
  %146 = load i64, ptr %7, align 8, !dbg !159
  %147 = add nsw i64 %146, %145, !dbg !159
  store i64 %147, ptr %7, align 8, !dbg !159
  %148 = load i64, ptr %5, align 8, !dbg !160
  %149 = add nsw i64 %148, -1, !dbg !160
  store i64 %149, ptr %5, align 8, !dbg !160
  br label %167, !dbg !161

150:                                              ; preds = %124
  %151 = load i64, ptr %2, align 8, !dbg !162
  %152 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %151, !dbg !164
  %153 = getelementptr inbounds [2 x i64], ptr %152, i64 0, i64 0, !dbg !164
  %154 = load i64, ptr %153, align 16, !dbg !164
  %155 = load i64, ptr %2, align 8, !dbg !165
  %156 = getelementptr inbounds [2020 x [2 x i64]], ptr %6, i64 0, i64 %155, !dbg !166
  %157 = getelementptr inbounds [2 x i64], ptr %156, i64 0, i64 1, !dbg !166
  %158 = load i64, ptr %157, align 8, !dbg !166
  %159 = load i64, ptr %4, align 8, !dbg !167
  %160 = sub nsw i64 %158, %159, !dbg !168
  %161 = add nsw i64 %160, 1, !dbg !169
  %162 = mul nsw i64 %154, %161, !dbg !170
  %163 = load i64, ptr %7, align 8, !dbg !171
  %164 = add nsw i64 %163, %162, !dbg !171
  store i64 %164, ptr %7, align 8, !dbg !171
  %165 = load i64, ptr %4, align 8, !dbg !172
  %166 = add nsw i64 %165, 1, !dbg !172
  store i64 %166, ptr %4, align 8, !dbg !172
  br label %167

167:                                              ; preds = %150, %133
  br label %168, !dbg !173

168:                                              ; preds = %167
  %169 = load i64, ptr %2, align 8, !dbg !174
  %170 = add nsw i64 %169, 1, !dbg !174
  store i64 %170, ptr %2, align 8, !dbg !174
  br label %120, !dbg !175, !llvm.loop !176

171:                                              ; preds = %120
  %172 = load i64, ptr %7, align 8, !dbg !178
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %172), !dbg !179
  %174 = load i32, ptr %1, align 4, !dbg !180
  ret i32 %174, !dbg !180
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s689137204.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2954cf92c7af455be84703ce3ac1bd5d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!0, !7}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "compare_int", scope: !2, file: !2, line: 5, type: !26, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !30)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !28, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!30 = !{}
!31 = !DILocalVariable(name: "a", arg: 1, scope: !25, file: !2, line: 5, type: !28)
!32 = !DILocation(line: 5, column: 29, scope: !25)
!33 = !DILocalVariable(name: "b", arg: 2, scope: !25, file: !2, line: 5, type: !28)
!34 = !DILocation(line: 5, column: 44, scope: !25)
!35 = !DILocation(line: 6, column: 17, scope: !25)
!36 = !DILocation(line: 6, column: 10, scope: !25)
!37 = !DILocation(line: 6, column: 28, scope: !25)
!38 = !DILocation(line: 6, column: 21, scope: !25)
!39 = !DILocation(line: 6, column: 19, scope: !25)
!40 = !DILocation(line: 6, column: 3, scope: !25)
!41 = distinct !DISubprogram(name: "LorR", scope: !2, file: !2, line: 9, type: !42, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !30)
!42 = !DISubroutineType(types: !43)
!43 = !{!15, !44, !44, !44}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !2, line: 4, baseType: !45)
!45 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!46 = !DILocalVariable(name: "left", arg: 1, scope: !41, file: !2, line: 9, type: !44)
!47 = !DILocation(line: 9, column: 13, scope: !41)
!48 = !DILocalVariable(name: "right", arg: 2, scope: !41, file: !2, line: 9, type: !44)
!49 = !DILocation(line: 9, column: 22, scope: !41)
!50 = !DILocalVariable(name: "n", arg: 3, scope: !41, file: !2, line: 9, type: !44)
!51 = !DILocation(line: 9, column: 32, scope: !41)
!52 = !DILocation(line: 10, column: 6, scope: !53)
!53 = distinct !DILexicalBlock(scope: !41, file: !2, line: 10, column: 6)
!54 = !DILocation(line: 10, column: 13, scope: !53)
!55 = !DILocation(line: 10, column: 12, scope: !53)
!56 = !DILocation(line: 10, column: 21, scope: !53)
!57 = !DILocation(line: 10, column: 22, scope: !53)
!58 = !DILocation(line: 10, column: 18, scope: !53)
!59 = !DILocation(line: 10, column: 6, scope: !41)
!60 = !DILocation(line: 10, column: 28, scope: !61)
!61 = distinct !DILexicalBlock(scope: !53, file: !2, line: 10, column: 26)
!62 = !DILocation(line: 11, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 7)
!64 = !DILocation(line: 12, column: 1, scope: !41)
!65 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 14, type: !66, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !30)
!66 = !DISubroutineType(types: !67)
!67 = !{!15}
!68 = !DILocalVariable(name: "i", scope: !65, file: !2, line: 15, type: !44)
!69 = !DILocation(line: 15, column: 5, scope: !65)
!70 = !DILocalVariable(name: "n", scope: !65, file: !2, line: 15, type: !44)
!71 = !DILocation(line: 15, column: 8, scope: !65)
!72 = !DILocalVariable(name: "l", scope: !65, file: !2, line: 15, type: !44)
!73 = !DILocation(line: 15, column: 11, scope: !65)
!74 = !DILocalVariable(name: "r", scope: !65, file: !2, line: 15, type: !44)
!75 = !DILocation(line: 15, column: 14, scope: !65)
!76 = !DILocalVariable(name: "a", scope: !65, file: !2, line: 15, type: !77)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 258560, elements: !78)
!78 = !{!79, !80}
!79 = !DISubrange(count: 2020)
!80 = !DISubrange(count: 2)
!81 = !DILocation(line: 15, column: 17, scope: !65)
!82 = !DILocalVariable(name: "ans", scope: !65, file: !2, line: 16, type: !44)
!83 = !DILocation(line: 16, column: 5, scope: !65)
!84 = !DILocation(line: 17, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !65, file: !2, line: 17, column: 2)
!86 = !DILocation(line: 17, column: 7, scope: !85)
!87 = !DILocation(line: 17, column: 14, scope: !88)
!88 = distinct !DILexicalBlock(scope: !85, file: !2, line: 17, column: 2)
!89 = !DILocation(line: 17, column: 16, scope: !88)
!90 = !DILocation(line: 17, column: 2, scope: !85)
!91 = !DILocation(line: 17, column: 33, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !2, line: 17, column: 29)
!93 = !DILocation(line: 17, column: 31, scope: !92)
!94 = !DILocation(line: 17, column: 39, scope: !92)
!95 = !DILocation(line: 17, column: 46, scope: !92)
!96 = !DILocation(line: 17, column: 44, scope: !92)
!97 = !DILocation(line: 17, column: 52, scope: !92)
!98 = !DILocation(line: 17, column: 57, scope: !92)
!99 = !DILocation(line: 17, column: 25, scope: !88)
!100 = !DILocation(line: 17, column: 2, scope: !88)
!101 = distinct !{!101, !90, !102, !103}
!102 = !DILocation(line: 17, column: 57, scope: !85)
!103 = !{!"llvm.loop.mustprogress"}
!104 = !DILocation(line: 18, column: 2, scope: !65)
!105 = !DILocation(line: 19, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !65, file: !2, line: 19, column: 2)
!107 = !DILocation(line: 19, column: 7, scope: !106)
!108 = !DILocation(line: 19, column: 14, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !2, line: 19, column: 2)
!110 = !DILocation(line: 19, column: 19, scope: !109)
!111 = !DILocation(line: 19, column: 16, scope: !109)
!112 = !DILocation(line: 19, column: 2, scope: !106)
!113 = !DILocation(line: 20, column: 13, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !2, line: 19, column: 27)
!115 = !DILocation(line: 20, column: 5, scope: !114)
!116 = !DILocation(line: 20, column: 3, scope: !114)
!117 = !DILocation(line: 20, column: 11, scope: !114)
!118 = !DILocation(line: 21, column: 20, scope: !114)
!119 = !DILocation(line: 21, column: 18, scope: !114)
!120 = !DILocation(line: 21, column: 3, scope: !114)
!121 = !DILocation(line: 22, column: 2, scope: !114)
!122 = !DILocation(line: 19, column: 23, scope: !109)
!123 = !DILocation(line: 19, column: 2, scope: !109)
!124 = distinct !{!124, !112, !125, !103}
!125 = !DILocation(line: 22, column: 2, scope: !106)
!126 = !DILocation(line: 23, column: 8, scope: !65)
!127 = !DILocation(line: 23, column: 11, scope: !65)
!128 = !DILocation(line: 23, column: 2, scope: !65)
!129 = !DILocation(line: 24, column: 4, scope: !65)
!130 = !DILocation(line: 24, column: 13, scope: !65)
!131 = !DILocation(line: 24, column: 14, scope: !65)
!132 = !DILocation(line: 24, column: 11, scope: !65)
!133 = !DILocation(line: 25, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !65, file: !2, line: 25, column: 2)
!135 = !DILocation(line: 25, column: 7, scope: !134)
!136 = !DILocation(line: 25, column: 14, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !2, line: 25, column: 2)
!138 = !DILocation(line: 25, column: 19, scope: !137)
!139 = !DILocation(line: 25, column: 16, scope: !137)
!140 = !DILocation(line: 25, column: 2, scope: !134)
!141 = !DILocation(line: 26, column: 12, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !2, line: 26, column: 7)
!143 = distinct !DILexicalBlock(scope: !137, file: !2, line: 25, column: 27)
!144 = !DILocation(line: 26, column: 15, scope: !142)
!145 = !DILocation(line: 26, column: 20, scope: !142)
!146 = !DILocation(line: 26, column: 18, scope: !142)
!147 = !DILocation(line: 26, column: 7, scope: !142)
!148 = !DILocation(line: 26, column: 27, scope: !142)
!149 = !DILocation(line: 26, column: 7, scope: !143)
!150 = !DILocation(line: 27, column: 13, scope: !151)
!151 = distinct !DILexicalBlock(scope: !142, file: !2, line: 26, column: 33)
!152 = !DILocation(line: 27, column: 11, scope: !151)
!153 = !DILocation(line: 27, column: 22, scope: !151)
!154 = !DILocation(line: 27, column: 24, scope: !151)
!155 = !DILocation(line: 27, column: 32, scope: !151)
!156 = !DILocation(line: 27, column: 30, scope: !151)
!157 = !DILocation(line: 27, column: 28, scope: !151)
!158 = !DILocation(line: 27, column: 19, scope: !151)
!159 = !DILocation(line: 27, column: 8, scope: !151)
!160 = !DILocation(line: 28, column: 5, scope: !151)
!161 = !DILocation(line: 29, column: 3, scope: !151)
!162 = !DILocation(line: 31, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !142, file: !2, line: 30, column: 8)
!164 = !DILocation(line: 31, column: 11, scope: !163)
!165 = !DILocation(line: 31, column: 24, scope: !163)
!166 = !DILocation(line: 31, column: 22, scope: !163)
!167 = !DILocation(line: 31, column: 32, scope: !163)
!168 = !DILocation(line: 31, column: 30, scope: !163)
!169 = !DILocation(line: 31, column: 34, scope: !163)
!170 = !DILocation(line: 31, column: 19, scope: !163)
!171 = !DILocation(line: 31, column: 8, scope: !163)
!172 = !DILocation(line: 32, column: 5, scope: !163)
!173 = !DILocation(line: 34, column: 2, scope: !143)
!174 = !DILocation(line: 25, column: 23, scope: !137)
!175 = !DILocation(line: 25, column: 2, scope: !137)
!176 = distinct !{!176, !140, !177, !103}
!177 = !DILocation(line: 34, column: 2, scope: !134)
!178 = !DILocation(line: 35, column: 15, scope: !65)
!179 = !DILocation(line: 35, column: 2, scope: !65)
!180 = !DILocation(line: 36, column: 1, scope: !65)
