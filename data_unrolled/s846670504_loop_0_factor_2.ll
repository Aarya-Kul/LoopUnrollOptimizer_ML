; ModuleID = 'data_unrolled/s846670504.ll'
source_filename = "dataset/s846670504.c"
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
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3), !dbg !97
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !98
  store i32 0, ptr %5, align 4, !dbg !99
  br label %13, !dbg !101

13:                                               ; preds = %39, %0
  %14 = load i32, ptr %5, align 4, !dbg !102
  %15 = load i32, ptr %4, align 4, !dbg !104
  %16 = icmp slt i32 %14, %15, !dbg !105
  br i1 %16, label %17, label %42, !dbg !106

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !dbg !107
  %19 = sext i32 %18 to i64, !dbg !109
  %20 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %19, !dbg !109
  %21 = load i32, ptr %5, align 4, !dbg !110
  %22 = sext i32 %21 to i64, !dbg !111
  %23 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %22, !dbg !111
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20, ptr noundef %23), !dbg !112
  br label %25, !dbg !113

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !dbg !114
  %27 = add nsw i32 %26, 1, !dbg !114
  store i32 %27, ptr %5, align 4, !dbg !114
  %28 = load i32, ptr %5, align 4, !dbg !102
  %29 = load i32, ptr %4, align 4, !dbg !104
  %30 = icmp slt i32 %28, %29, !dbg !105
  br i1 %30, label %31, label %42, !dbg !106

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !dbg !107
  %33 = sext i32 %32 to i64, !dbg !109
  %34 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %33, !dbg !109
  %35 = load i32, ptr %5, align 4, !dbg !110
  %36 = sext i32 %35 to i64, !dbg !111
  %37 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %36, !dbg !111
  %38 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %34, ptr noundef %37), !dbg !112
  br label %39, !dbg !113

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4, !dbg !114
  %41 = add nsw i32 %40, 1, !dbg !114
  store i32 %41, ptr %5, align 4, !dbg !114
  br label %13, !dbg !115, !llvm.loop !116

42:                                               ; preds = %25, %13
  store i32 0, ptr %5, align 4, !dbg !119
  br label %43, !dbg !121

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %5, align 4, !dbg !122
  %45 = load i32, ptr %4, align 4, !dbg !124
  %46 = icmp slt i32 %44, %45, !dbg !125
  br i1 %46, label %47, label %58, !dbg !126

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4, !dbg !127
  %49 = sext i32 %48 to i64, !dbg !129
  %50 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %49, !dbg !129
  %51 = load i32, ptr %50, align 4, !dbg !129
  %52 = load i32, ptr %5, align 4, !dbg !130
  %53 = sext i32 %52 to i64, !dbg !131
  %54 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %53, !dbg !131
  store i32 %51, ptr %54, align 4, !dbg !132
  br label %55, !dbg !133

55:                                               ; preds = %47
  %56 = load i32, ptr %5, align 4, !dbg !134
  %57 = add nsw i32 %56, 1, !dbg !134
  store i32 %57, ptr %5, align 4, !dbg !134
  br label %43, !dbg !135, !llvm.loop !136

58:                                               ; preds = %43
  %59 = load i32, ptr %4, align 4, !dbg !138
  %60 = sext i32 %59 to i64, !dbg !138
  call void @qsort(ptr noundef @house_sort, i64 noundef %60, i64 noundef 4, ptr noundef @qsort_comp), !dbg !139
  %61 = load i32, ptr %4, align 4, !dbg !140
  %62 = srem i32 %61, 2, !dbg !141
  %63 = icmp eq i32 %62, 0, !dbg !142
  br i1 %63, label %64, label %68, !dbg !143

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4, !dbg !144
  %66 = sdiv i32 %65, 2, !dbg !145
  %67 = sub nsw i32 %66, 1, !dbg !146
  br label %71, !dbg !143

68:                                               ; preds = %58
  %69 = load i32, ptr %4, align 4, !dbg !147
  %70 = sdiv i32 %69, 2, !dbg !148
  br label %71, !dbg !143

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %67, %64 ], [ %70, %68 ], !dbg !143
  %73 = sext i32 %72 to i64, !dbg !149
  %74 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %73, !dbg !149
  %75 = load i32, ptr %74, align 4, !dbg !149
  store i32 %75, ptr %9, align 4, !dbg !150
  store i32 0, ptr %5, align 4, !dbg !151
  br label %76, !dbg !153

76:                                               ; preds = %88, %71
  %77 = load i32, ptr %5, align 4, !dbg !154
  %78 = load i32, ptr %4, align 4, !dbg !156
  %79 = icmp slt i32 %77, %78, !dbg !157
  br i1 %79, label %80, label %91, !dbg !158

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4, !dbg !159
  %82 = sext i32 %81 to i64, !dbg !161
  %83 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %82, !dbg !161
  %84 = load i32, ptr %83, align 4, !dbg !161
  %85 = load i32, ptr %5, align 4, !dbg !162
  %86 = sext i32 %85 to i64, !dbg !163
  %87 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %86, !dbg !163
  store i32 %84, ptr %87, align 4, !dbg !164
  br label %88, !dbg !165

88:                                               ; preds = %80
  %89 = load i32, ptr %5, align 4, !dbg !166
  %90 = add nsw i32 %89, 1, !dbg !166
  store i32 %90, ptr %5, align 4, !dbg !166
  br label %76, !dbg !167, !llvm.loop !168

91:                                               ; preds = %76
  %92 = load i32, ptr %4, align 4, !dbg !170
  %93 = sext i32 %92 to i64, !dbg !170
  call void @qsort(ptr noundef @house_sort, i64 noundef %93, i64 noundef 4, ptr noundef @qsort_comp), !dbg !171
  %94 = load i32, ptr %4, align 4, !dbg !172
  %95 = srem i32 %94, 2, !dbg !173
  %96 = icmp eq i32 %95, 0, !dbg !174
  br i1 %96, label %97, label %101, !dbg !175

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4, !dbg !176
  %99 = sdiv i32 %98, 2, !dbg !177
  %100 = sub nsw i32 %99, 1, !dbg !178
  br label %104, !dbg !175

101:                                              ; preds = %91
  %102 = load i32, ptr %4, align 4, !dbg !179
  %103 = sdiv i32 %102, 2, !dbg !180
  br label %104, !dbg !175

104:                                              ; preds = %101, %97
  %105 = phi i32 [ %100, %97 ], [ %103, %101 ], !dbg !175
  %106 = sext i32 %105 to i64, !dbg !181
  %107 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %106, !dbg !181
  %108 = load i32, ptr %107, align 4, !dbg !181
  store i32 %108, ptr %10, align 4, !dbg !182
  store i64 0, ptr %7, align 8, !dbg !183
  store i64 0, ptr %8, align 8, !dbg !184
  store i32 0, ptr %5, align 4, !dbg !185
  br label %109, !dbg !187

109:                                              ; preds = %140, %104
  %110 = load i32, ptr %5, align 4, !dbg !188
  %111 = load i32, ptr %4, align 4, !dbg !190
  %112 = icmp slt i32 %110, %111, !dbg !191
  br i1 %112, label %113, label %143, !dbg !192

113:                                              ; preds = %109
  %114 = load i32, ptr %5, align 4, !dbg !193
  %115 = sext i32 %114 to i64, !dbg !195
  %116 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %115, !dbg !195
  %117 = load i32, ptr %116, align 4, !dbg !195
  %118 = load i32, ptr %9, align 4, !dbg !196
  %119 = sub nsw i32 %117, %118, !dbg !197
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true), !dbg !198
  %121 = load i32, ptr %5, align 4, !dbg !199
  %122 = sext i32 %121 to i64, !dbg !200
  %123 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %122, !dbg !200
  %124 = load i32, ptr %123, align 4, !dbg !200
  %125 = load i32, ptr %10, align 4, !dbg !201
  %126 = sub nsw i32 %124, %125, !dbg !202
  %127 = call i32 @llvm.abs.i32(i32 %126, i1 true), !dbg !203
  %128 = add nsw i32 %120, %127, !dbg !204
  %129 = sext i32 %128 to i64, !dbg !198
  store i64 %129, ptr %6, align 8, !dbg !205
  %130 = load i64, ptr %6, align 8, !dbg !206
  %131 = mul nsw i64 %130, 2, !dbg !207
  %132 = load i64, ptr %7, align 8, !dbg !208
  %133 = add nsw i64 %132, %131, !dbg !208
  store i64 %133, ptr %7, align 8, !dbg !208
  %134 = load i64, ptr %6, align 8, !dbg !209
  %135 = load i64, ptr %8, align 8, !dbg !211
  %136 = icmp sgt i64 %134, %135, !dbg !212
  br i1 %136, label %137, label %139, !dbg !213

137:                                              ; preds = %113
  %138 = load i64, ptr %6, align 8, !dbg !214
  store i64 %138, ptr %8, align 8, !dbg !215
  br label %139, !dbg !216

139:                                              ; preds = %137, %113
  br label %140, !dbg !217

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4, !dbg !218
  %142 = add nsw i32 %141, 1, !dbg !218
  store i32 %142, ptr %5, align 4, !dbg !218
  br label %109, !dbg !219, !llvm.loop !220

143:                                              ; preds = %109
  %144 = load i64, ptr %8, align 8, !dbg !222
  %145 = load i64, ptr %7, align 8, !dbg !223
  %146 = sub nsw i64 %145, %144, !dbg !223
  store i64 %146, ptr %7, align 8, !dbg !223
  %147 = load i64, ptr %7, align 8, !dbg !224
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %147), !dbg !225
  %149 = load i32, ptr %9, align 4, !dbg !226
  %150 = load i32, ptr %10, align 4, !dbg !227
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %149, i32 noundef %150), !dbg !228
  ret i32 0, !dbg !229
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s846670504.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1afed0361c7b1fe80d9ac4e66daecffe")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
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
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !23, isLocal: true, isDefinition: true)
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
!97 = !DILocation(line: 24, column: 2, scope: !75)
!98 = !DILocation(line: 25, column: 2, scope: !75)
!99 = !DILocation(line: 26, column: 7, scope: !100)
!100 = distinct !DILexicalBlock(scope: !75, file: !2, line: 26, column: 2)
!101 = !DILocation(line: 26, column: 6, scope: !100)
!102 = !DILocation(line: 26, column: 10, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !2, line: 26, column: 2)
!104 = !DILocation(line: 26, column: 12, scope: !103)
!105 = !DILocation(line: 26, column: 11, scope: !103)
!106 = !DILocation(line: 26, column: 2, scope: !100)
!107 = !DILocation(line: 27, column: 26, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !2, line: 26, column: 19)
!109 = !DILocation(line: 27, column: 18, scope: !108)
!110 = !DILocation(line: 27, column: 38, scope: !108)
!111 = !DILocation(line: 27, column: 30, scope: !108)
!112 = !DILocation(line: 27, column: 3, scope: !108)
!113 = !DILocation(line: 28, column: 2, scope: !108)
!114 = !DILocation(line: 26, column: 15, scope: !103)
!115 = !DILocation(line: 26, column: 2, scope: !103)
!116 = distinct !{!116, !106, !117, !118}
!117 = !DILocation(line: 28, column: 2, scope: !100)
!118 = !{!"llvm.loop.mustprogress"}
!119 = !DILocation(line: 29, column: 7, scope: !120)
!120 = distinct !DILexicalBlock(scope: !75, file: !2, line: 29, column: 2)
!121 = !DILocation(line: 29, column: 6, scope: !120)
!122 = !DILocation(line: 29, column: 10, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 29, column: 2)
!124 = !DILocation(line: 29, column: 12, scope: !123)
!125 = !DILocation(line: 29, column: 11, scope: !123)
!126 = !DILocation(line: 29, column: 2, scope: !120)
!127 = !DILocation(line: 30, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !123, file: !2, line: 29, column: 19)
!129 = !DILocation(line: 30, column: 17, scope: !128)
!130 = !DILocation(line: 30, column: 14, scope: !128)
!131 = !DILocation(line: 30, column: 3, scope: !128)
!132 = !DILocation(line: 30, column: 16, scope: !128)
!133 = !DILocation(line: 31, column: 2, scope: !128)
!134 = !DILocation(line: 29, column: 15, scope: !123)
!135 = !DILocation(line: 29, column: 2, scope: !123)
!136 = distinct !{!136, !126, !137, !118}
!137 = !DILocation(line: 31, column: 2, scope: !120)
!138 = !DILocation(line: 32, column: 19, scope: !75)
!139 = !DILocation(line: 32, column: 2, scope: !75)
!140 = !DILocation(line: 33, column: 23, scope: !75)
!141 = !DILocation(line: 33, column: 24, scope: !75)
!142 = !DILocation(line: 33, column: 26, scope: !75)
!143 = !DILocation(line: 33, column: 22, scope: !75)
!144 = !DILocation(line: 33, column: 32, scope: !75)
!145 = !DILocation(line: 33, column: 33, scope: !75)
!146 = !DILocation(line: 33, column: 35, scope: !75)
!147 = !DILocation(line: 33, column: 40, scope: !75)
!148 = !DILocation(line: 33, column: 41, scope: !75)
!149 = !DILocation(line: 33, column: 11, scope: !75)
!150 = !DILocation(line: 33, column: 10, scope: !75)
!151 = !DILocation(line: 34, column: 7, scope: !152)
!152 = distinct !DILexicalBlock(scope: !75, file: !2, line: 34, column: 2)
!153 = !DILocation(line: 34, column: 6, scope: !152)
!154 = !DILocation(line: 34, column: 10, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !2, line: 34, column: 2)
!156 = !DILocation(line: 34, column: 12, scope: !155)
!157 = !DILocation(line: 34, column: 11, scope: !155)
!158 = !DILocation(line: 34, column: 2, scope: !152)
!159 = !DILocation(line: 35, column: 25, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !2, line: 34, column: 19)
!161 = !DILocation(line: 35, column: 17, scope: !160)
!162 = !DILocation(line: 35, column: 14, scope: !160)
!163 = !DILocation(line: 35, column: 3, scope: !160)
!164 = !DILocation(line: 35, column: 16, scope: !160)
!165 = !DILocation(line: 36, column: 2, scope: !160)
!166 = !DILocation(line: 34, column: 15, scope: !155)
!167 = !DILocation(line: 34, column: 2, scope: !155)
!168 = distinct !{!168, !158, !169, !118}
!169 = !DILocation(line: 36, column: 2, scope: !152)
!170 = !DILocation(line: 37, column: 19, scope: !75)
!171 = !DILocation(line: 37, column: 2, scope: !75)
!172 = !DILocation(line: 38, column: 23, scope: !75)
!173 = !DILocation(line: 38, column: 24, scope: !75)
!174 = !DILocation(line: 38, column: 26, scope: !75)
!175 = !DILocation(line: 38, column: 22, scope: !75)
!176 = !DILocation(line: 38, column: 32, scope: !75)
!177 = !DILocation(line: 38, column: 33, scope: !75)
!178 = !DILocation(line: 38, column: 35, scope: !75)
!179 = !DILocation(line: 38, column: 40, scope: !75)
!180 = !DILocation(line: 38, column: 41, scope: !75)
!181 = !DILocation(line: 38, column: 11, scope: !75)
!182 = !DILocation(line: 38, column: 10, scope: !75)
!183 = !DILocation(line: 39, column: 10, scope: !75)
!184 = !DILocation(line: 40, column: 9, scope: !75)
!185 = !DILocation(line: 41, column: 7, scope: !186)
!186 = distinct !DILexicalBlock(scope: !75, file: !2, line: 41, column: 2)
!187 = !DILocation(line: 41, column: 6, scope: !186)
!188 = !DILocation(line: 41, column: 10, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !2, line: 41, column: 2)
!190 = !DILocation(line: 41, column: 12, scope: !189)
!191 = !DILocation(line: 41, column: 11, scope: !189)
!192 = !DILocation(line: 41, column: 2, scope: !186)
!193 = !DILocation(line: 42, column: 24, scope: !194)
!194 = distinct !DILexicalBlock(scope: !189, file: !2, line: 41, column: 19)
!195 = !DILocation(line: 42, column: 16, scope: !194)
!196 = !DILocation(line: 42, column: 27, scope: !194)
!197 = !DILocation(line: 42, column: 26, scope: !194)
!198 = !DILocation(line: 42, column: 12, scope: !194)
!199 = !DILocation(line: 42, column: 49, scope: !194)
!200 = !DILocation(line: 42, column: 41, scope: !194)
!201 = !DILocation(line: 42, column: 52, scope: !194)
!202 = !DILocation(line: 42, column: 51, scope: !194)
!203 = !DILocation(line: 42, column: 37, scope: !194)
!204 = !DILocation(line: 42, column: 36, scope: !194)
!205 = !DILocation(line: 42, column: 11, scope: !194)
!206 = !DILocation(line: 43, column: 13, scope: !194)
!207 = !DILocation(line: 43, column: 21, scope: !194)
!208 = !DILocation(line: 43, column: 11, scope: !194)
!209 = !DILocation(line: 44, column: 6, scope: !210)
!210 = distinct !DILexicalBlock(scope: !194, file: !2, line: 44, column: 6)
!211 = !DILocation(line: 44, column: 15, scope: !210)
!212 = !DILocation(line: 44, column: 14, scope: !210)
!213 = !DILocation(line: 44, column: 6, scope: !194)
!214 = !DILocation(line: 44, column: 31, scope: !210)
!215 = !DILocation(line: 44, column: 30, scope: !210)
!216 = !DILocation(line: 44, column: 23, scope: !210)
!217 = !DILocation(line: 45, column: 2, scope: !194)
!218 = !DILocation(line: 41, column: 15, scope: !189)
!219 = !DILocation(line: 41, column: 2, scope: !189)
!220 = distinct !{!220, !192, !221, !118}
!221 = !DILocation(line: 45, column: 2, scope: !186)
!222 = !DILocation(line: 46, column: 12, scope: !75)
!223 = !DILocation(line: 46, column: 10, scope: !75)
!224 = !DILocation(line: 47, column: 18, scope: !75)
!225 = !DILocation(line: 47, column: 2, scope: !75)
!226 = !DILocation(line: 48, column: 19, scope: !75)
!227 = !DILocation(line: 48, column: 28, scope: !75)
!228 = !DILocation(line: 48, column: 2, scope: !75)
!229 = !DILocation(line: 49, column: 2, scope: !75)
