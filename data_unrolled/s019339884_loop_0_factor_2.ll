; ModuleID = 'data_unrolled/s019339884.ll'
source_filename = "dataset/s019339884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@a = dso_local global [2001 x i32] zeroinitializer, align 16, !dbg !7
@dp = dso_local global [2001 x [2001 x i64]] zeroinitializer, align 16, !dbg !16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !33 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !37, metadata !DIExpression()), !dbg !38
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %3, metadata !40, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %3, align 4, !dbg !42
  br label %7, !dbg !43

7:                                                ; preds = %27, %0
  %8 = load i32, ptr %3, align 4, !dbg !44
  %9 = load i32, ptr %2, align 4, !dbg !46
  %10 = icmp slt i32 %8, %9, !dbg !47
  br i1 %10, label %11, label %30, !dbg !48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !49
  %13 = sext i32 %12 to i64, !dbg !51
  %14 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %13, !dbg !51
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %14), !dbg !52
  br label %16, !dbg !53

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !dbg !54
  %18 = add nsw i32 %17, 1, !dbg !54
  store i32 %18, ptr %3, align 4, !dbg !54
  %19 = load i32, ptr %3, align 4, !dbg !44
  %20 = load i32, ptr %2, align 4, !dbg !46
  %21 = icmp slt i32 %19, %20, !dbg !47
  br i1 %21, label %22, label %30, !dbg !48

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !dbg !49
  %24 = sext i32 %23 to i64, !dbg !51
  %25 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %24, !dbg !51
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %25), !dbg !52
  br label %27, !dbg !53

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !dbg !54
  %29 = add nsw i32 %28, 1, !dbg !54
  store i32 %29, ptr %3, align 4, !dbg !54
  br label %7, !dbg !55, !llvm.loop !56

30:                                               ; preds = %16, %7
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !61
  store i32 0, ptr %4, align 4, !dbg !61
  br label %31, !dbg !62

31:                                               ; preds = %166, %30
  %32 = load i32, ptr %4, align 4, !dbg !63
  %33 = load i32, ptr %2, align 4, !dbg !65
  %34 = icmp slt i32 %32, %33, !dbg !66
  br i1 %34, label %35, label %169, !dbg !67

35:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %5, align 4, !dbg !71
  br label %36, !dbg !72

36:                                               ; preds = %162, %35
  %37 = load i32, ptr %5, align 4, !dbg !73
  %38 = load i32, ptr %2, align 4, !dbg !75
  %39 = icmp slt i32 %37, %38, !dbg !76
  br i1 %39, label %40, label %165, !dbg !77

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !dbg !78
  %42 = sext i32 %41 to i64, !dbg !78
  %43 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %42, !dbg !78
  %44 = load i32, ptr %5, align 4, !dbg !78
  %45 = sext i32 %44 to i64, !dbg !78
  %46 = getelementptr inbounds [2001 x i64], ptr %43, i64 0, i64 %45, !dbg !78
  %47 = load i64, ptr %46, align 8, !dbg !78
  %48 = load i32, ptr %4, align 4, !dbg !78
  %49 = sext i32 %48 to i64, !dbg !78
  %50 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %49, !dbg !78
  %51 = load i32, ptr %5, align 4, !dbg !78
  %52 = add nsw i32 %51, 1, !dbg !78
  %53 = sext i32 %52 to i64, !dbg !78
  %54 = getelementptr inbounds [2001 x i64], ptr %50, i64 0, i64 %53, !dbg !78
  %55 = load i64, ptr %54, align 8, !dbg !78
  %56 = icmp slt i64 %47, %55, !dbg !78
  br i1 %56, label %57, label %66, !dbg !78

57:                                               ; preds = %40
  %58 = load i32, ptr %4, align 4, !dbg !78
  %59 = sext i32 %58 to i64, !dbg !78
  %60 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %59, !dbg !78
  %61 = load i32, ptr %5, align 4, !dbg !78
  %62 = add nsw i32 %61, 1, !dbg !78
  %63 = sext i32 %62 to i64, !dbg !78
  %64 = getelementptr inbounds [2001 x i64], ptr %60, i64 0, i64 %63, !dbg !78
  %65 = load i64, ptr %64, align 8, !dbg !78
  br label %74, !dbg !78

66:                                               ; preds = %40
  %67 = load i32, ptr %4, align 4, !dbg !78
  %68 = sext i32 %67 to i64, !dbg !78
  %69 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %68, !dbg !78
  %70 = load i32, ptr %5, align 4, !dbg !78
  %71 = sext i32 %70 to i64, !dbg !78
  %72 = getelementptr inbounds [2001 x i64], ptr %69, i64 0, i64 %71, !dbg !78
  %73 = load i64, ptr %72, align 8, !dbg !78
  br label %74, !dbg !78

74:                                               ; preds = %66, %57
  %75 = phi i64 [ %65, %57 ], [ %73, %66 ], !dbg !78
  %76 = load i32, ptr %4, align 4, !dbg !78
  %77 = add nsw i32 %76, 1, !dbg !78
  %78 = sext i32 %77 to i64, !dbg !78
  %79 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %78, !dbg !78
  %80 = load i32, ptr %5, align 4, !dbg !78
  %81 = sext i32 %80 to i64, !dbg !78
  %82 = getelementptr inbounds [2001 x i64], ptr %79, i64 0, i64 %81, !dbg !78
  %83 = load i64, ptr %82, align 8, !dbg !78
  %84 = icmp slt i64 %75, %83, !dbg !78
  br i1 %84, label %85, label %94, !dbg !78

85:                                               ; preds = %74
  %86 = load i32, ptr %4, align 4, !dbg !78
  %87 = add nsw i32 %86, 1, !dbg !78
  %88 = sext i32 %87 to i64, !dbg !78
  %89 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %88, !dbg !78
  %90 = load i32, ptr %5, align 4, !dbg !78
  %91 = sext i32 %90 to i64, !dbg !78
  %92 = getelementptr inbounds [2001 x i64], ptr %89, i64 0, i64 %91, !dbg !78
  %93 = load i64, ptr %92, align 8, !dbg !78
  br label %130, !dbg !78

94:                                               ; preds = %74
  %95 = load i32, ptr %4, align 4, !dbg !78
  %96 = sext i32 %95 to i64, !dbg !78
  %97 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %96, !dbg !78
  %98 = load i32, ptr %5, align 4, !dbg !78
  %99 = sext i32 %98 to i64, !dbg !78
  %100 = getelementptr inbounds [2001 x i64], ptr %97, i64 0, i64 %99, !dbg !78
  %101 = load i64, ptr %100, align 8, !dbg !78
  %102 = load i32, ptr %4, align 4, !dbg !78
  %103 = sext i32 %102 to i64, !dbg !78
  %104 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %103, !dbg !78
  %105 = load i32, ptr %5, align 4, !dbg !78
  %106 = add nsw i32 %105, 1, !dbg !78
  %107 = sext i32 %106 to i64, !dbg !78
  %108 = getelementptr inbounds [2001 x i64], ptr %104, i64 0, i64 %107, !dbg !78
  %109 = load i64, ptr %108, align 8, !dbg !78
  %110 = icmp slt i64 %101, %109, !dbg !78
  br i1 %110, label %111, label %120, !dbg !78

111:                                              ; preds = %94
  %112 = load i32, ptr %4, align 4, !dbg !78
  %113 = sext i32 %112 to i64, !dbg !78
  %114 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %113, !dbg !78
  %115 = load i32, ptr %5, align 4, !dbg !78
  %116 = add nsw i32 %115, 1, !dbg !78
  %117 = sext i32 %116 to i64, !dbg !78
  %118 = getelementptr inbounds [2001 x i64], ptr %114, i64 0, i64 %117, !dbg !78
  %119 = load i64, ptr %118, align 8, !dbg !78
  br label %128, !dbg !78

120:                                              ; preds = %94
  %121 = load i32, ptr %4, align 4, !dbg !78
  %122 = sext i32 %121 to i64, !dbg !78
  %123 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %122, !dbg !78
  %124 = load i32, ptr %5, align 4, !dbg !78
  %125 = sext i32 %124 to i64, !dbg !78
  %126 = getelementptr inbounds [2001 x i64], ptr %123, i64 0, i64 %125, !dbg !78
  %127 = load i64, ptr %126, align 8, !dbg !78
  br label %128, !dbg !78

128:                                              ; preds = %120, %111
  %129 = phi i64 [ %119, %111 ], [ %127, %120 ], !dbg !78
  br label %130, !dbg !78

130:                                              ; preds = %128, %85
  %131 = phi i64 [ %93, %85 ], [ %129, %128 ], !dbg !78
  %132 = load i32, ptr %4, align 4, !dbg !80
  %133 = sext i32 %132 to i64, !dbg !81
  %134 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %133, !dbg !81
  %135 = load i32, ptr %134, align 4, !dbg !81
  %136 = load i32, ptr %4, align 4, !dbg !82
  %137 = load i32, ptr %5, align 4, !dbg !82
  %138 = sub nsw i32 %136, %137, !dbg !82
  %139 = icmp sge i32 %138, 0, !dbg !82
  br i1 %139, label %140, label %144, !dbg !82

140:                                              ; preds = %130
  %141 = load i32, ptr %4, align 4, !dbg !82
  %142 = load i32, ptr %5, align 4, !dbg !82
  %143 = sub nsw i32 %141, %142, !dbg !82
  br label %149, !dbg !82

144:                                              ; preds = %130
  %145 = load i32, ptr %4, align 4, !dbg !82
  %146 = load i32, ptr %5, align 4, !dbg !82
  %147 = sub nsw i32 %145, %146, !dbg !82
  %148 = sub nsw i32 0, %147, !dbg !82
  br label %149, !dbg !82

149:                                              ; preds = %144, %140
  %150 = phi i32 [ %143, %140 ], [ %148, %144 ], !dbg !82
  %151 = mul nsw i32 %135, %150, !dbg !83
  %152 = sext i32 %151 to i64, !dbg !81
  %153 = add nsw i64 %131, %152, !dbg !84
  %154 = load i32, ptr %4, align 4, !dbg !85
  %155 = add nsw i32 %154, 1, !dbg !86
  %156 = sext i32 %155 to i64, !dbg !87
  %157 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %156, !dbg !87
  %158 = load i32, ptr %5, align 4, !dbg !88
  %159 = add nsw i32 %158, 1, !dbg !89
  %160 = sext i32 %159 to i64, !dbg !87
  %161 = getelementptr inbounds [2001 x i64], ptr %157, i64 0, i64 %160, !dbg !87
  store i64 %153, ptr %161, align 8, !dbg !90
  br label %162, !dbg !91

162:                                              ; preds = %149
  %163 = load i32, ptr %5, align 4, !dbg !92
  %164 = add nsw i32 %163, 1, !dbg !92
  store i32 %164, ptr %5, align 4, !dbg !92
  br label %36, !dbg !93, !llvm.loop !94

165:                                              ; preds = %36
  br label %166, !dbg !96

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4, !dbg !97
  %168 = add nsw i32 %167, 1, !dbg !97
  store i32 %168, ptr %4, align 4, !dbg !97
  br label %31, !dbg !98, !llvm.loop !99

169:                                              ; preds = %31
  %170 = load i32, ptr %2, align 4, !dbg !101
  %171 = sext i32 %170 to i64, !dbg !102
  %172 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %171, !dbg !102
  %173 = load i32, ptr %2, align 4, !dbg !103
  %174 = sext i32 %173 to i64, !dbg !102
  %175 = getelementptr inbounds [2001 x i64], ptr %172, i64 0, i64 %174, !dbg !102
  %176 = load i64, ptr %175, align 8, !dbg !102
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %176), !dbg !104
  ret i32 0, !dbg !105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s019339884.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8df4498b76725b34cc9e08c1082322ee")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "a", scope: !9, file: !2, line: 6, type: !22, isLocal: false, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !11, !7, !16}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 5)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "dp", scope: !9, file: !2, line: 7, type: !18, isLocal: false, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 256256064, elements: !20)
!19 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!20 = !{!21, !21}
!21 = !DISubrange(count: 2001)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64032, elements: !24)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !{!21}
!25 = !{i32 7, !"Dwarf Version", i32 5}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 7, !"PIE Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 7, !"frame-pointer", i32 2}
!32 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!33 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 8, type: !34, scopeLine: 8, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!23}
!36 = !{}
!37 = !DILocalVariable(name: "n", scope: !33, file: !2, line: 9, type: !23)
!38 = !DILocation(line: 9, column: 7, scope: !33)
!39 = !DILocation(line: 10, column: 3, scope: !33)
!40 = !DILocalVariable(name: "i", scope: !41, file: !2, line: 11, type: !23)
!41 = distinct !DILexicalBlock(scope: !33, file: !2, line: 11, column: 3)
!42 = !DILocation(line: 11, column: 12, scope: !41)
!43 = !DILocation(line: 11, column: 8, scope: !41)
!44 = !DILocation(line: 11, column: 19, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 3)
!46 = !DILocation(line: 11, column: 23, scope: !45)
!47 = !DILocation(line: 11, column: 21, scope: !45)
!48 = !DILocation(line: 11, column: 3, scope: !41)
!49 = !DILocation(line: 12, column: 20, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !2, line: 11, column: 31)
!51 = !DILocation(line: 12, column: 18, scope: !50)
!52 = !DILocation(line: 12, column: 5, scope: !50)
!53 = !DILocation(line: 13, column: 3, scope: !50)
!54 = !DILocation(line: 11, column: 27, scope: !45)
!55 = !DILocation(line: 11, column: 3, scope: !45)
!56 = distinct !{!56, !48, !57, !58}
!57 = !DILocation(line: 13, column: 3, scope: !41)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocalVariable(name: "i", scope: !60, file: !2, line: 14, type: !23)
!60 = distinct !DILexicalBlock(scope: !33, file: !2, line: 14, column: 3)
!61 = !DILocation(line: 14, column: 12, scope: !60)
!62 = !DILocation(line: 14, column: 8, scope: !60)
!63 = !DILocation(line: 14, column: 19, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !2, line: 14, column: 3)
!65 = !DILocation(line: 14, column: 23, scope: !64)
!66 = !DILocation(line: 14, column: 21, scope: !64)
!67 = !DILocation(line: 14, column: 3, scope: !60)
!68 = !DILocalVariable(name: "j", scope: !69, file: !2, line: 15, type: !23)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 15, column: 5)
!70 = distinct !DILexicalBlock(scope: !64, file: !2, line: 14, column: 31)
!71 = !DILocation(line: 15, column: 14, scope: !69)
!72 = !DILocation(line: 15, column: 10, scope: !69)
!73 = !DILocation(line: 15, column: 21, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 15, column: 5)
!75 = !DILocation(line: 15, column: 25, scope: !74)
!76 = !DILocation(line: 15, column: 23, scope: !74)
!77 = !DILocation(line: 15, column: 5, scope: !69)
!78 = !DILocation(line: 16, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 15, column: 33)
!80 = !DILocation(line: 16, column: 69, scope: !79)
!81 = !DILocation(line: 16, column: 67, scope: !79)
!82 = !DILocation(line: 16, column: 74, scope: !79)
!83 = !DILocation(line: 16, column: 72, scope: !79)
!84 = !DILocation(line: 16, column: 65, scope: !79)
!85 = !DILocation(line: 16, column: 10, scope: !79)
!86 = !DILocation(line: 16, column: 11, scope: !79)
!87 = !DILocation(line: 16, column: 7, scope: !79)
!88 = !DILocation(line: 16, column: 15, scope: !79)
!89 = !DILocation(line: 16, column: 16, scope: !79)
!90 = !DILocation(line: 16, column: 20, scope: !79)
!91 = !DILocation(line: 17, column: 5, scope: !79)
!92 = !DILocation(line: 15, column: 29, scope: !74)
!93 = !DILocation(line: 15, column: 5, scope: !74)
!94 = distinct !{!94, !77, !95, !58}
!95 = !DILocation(line: 17, column: 5, scope: !69)
!96 = !DILocation(line: 18, column: 3, scope: !70)
!97 = !DILocation(line: 14, column: 27, scope: !64)
!98 = !DILocation(line: 14, column: 3, scope: !64)
!99 = distinct !{!99, !67, !100, !58}
!100 = !DILocation(line: 18, column: 3, scope: !60)
!101 = !DILocation(line: 19, column: 21, scope: !33)
!102 = !DILocation(line: 19, column: 18, scope: !33)
!103 = !DILocation(line: 19, column: 24, scope: !33)
!104 = !DILocation(line: 19, column: 3, scope: !33)
!105 = !DILocation(line: 20, column: 3, scope: !33)
