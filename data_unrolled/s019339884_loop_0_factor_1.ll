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

7:                                                ; preds = %16, %0
  %8 = load i32, ptr %3, align 4, !dbg !44
  %9 = load i32, ptr %2, align 4, !dbg !46
  %10 = icmp slt i32 %8, %9, !dbg !47
  br i1 %10, label %11, label %19, !dbg !48

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
  br label %7, !dbg !55, !llvm.loop !56

19:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !61
  store i32 0, ptr %4, align 4, !dbg !61
  br label %20, !dbg !62

20:                                               ; preds = %155, %19
  %21 = load i32, ptr %4, align 4, !dbg !63
  %22 = load i32, ptr %2, align 4, !dbg !65
  %23 = icmp slt i32 %21, %22, !dbg !66
  br i1 %23, label %24, label %158, !dbg !67

24:                                               ; preds = %20
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %5, align 4, !dbg !71
  br label %25, !dbg !72

25:                                               ; preds = %151, %24
  %26 = load i32, ptr %5, align 4, !dbg !73
  %27 = load i32, ptr %2, align 4, !dbg !75
  %28 = icmp slt i32 %26, %27, !dbg !76
  br i1 %28, label %29, label %154, !dbg !77

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !dbg !78
  %31 = sext i32 %30 to i64, !dbg !78
  %32 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %31, !dbg !78
  %33 = load i32, ptr %5, align 4, !dbg !78
  %34 = sext i32 %33 to i64, !dbg !78
  %35 = getelementptr inbounds [2001 x i64], ptr %32, i64 0, i64 %34, !dbg !78
  %36 = load i64, ptr %35, align 8, !dbg !78
  %37 = load i32, ptr %4, align 4, !dbg !78
  %38 = sext i32 %37 to i64, !dbg !78
  %39 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %38, !dbg !78
  %40 = load i32, ptr %5, align 4, !dbg !78
  %41 = add nsw i32 %40, 1, !dbg !78
  %42 = sext i32 %41 to i64, !dbg !78
  %43 = getelementptr inbounds [2001 x i64], ptr %39, i64 0, i64 %42, !dbg !78
  %44 = load i64, ptr %43, align 8, !dbg !78
  %45 = icmp slt i64 %36, %44, !dbg !78
  br i1 %45, label %46, label %55, !dbg !78

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4, !dbg !78
  %48 = sext i32 %47 to i64, !dbg !78
  %49 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %48, !dbg !78
  %50 = load i32, ptr %5, align 4, !dbg !78
  %51 = add nsw i32 %50, 1, !dbg !78
  %52 = sext i32 %51 to i64, !dbg !78
  %53 = getelementptr inbounds [2001 x i64], ptr %49, i64 0, i64 %52, !dbg !78
  %54 = load i64, ptr %53, align 8, !dbg !78
  br label %63, !dbg !78

55:                                               ; preds = %29
  %56 = load i32, ptr %4, align 4, !dbg !78
  %57 = sext i32 %56 to i64, !dbg !78
  %58 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %57, !dbg !78
  %59 = load i32, ptr %5, align 4, !dbg !78
  %60 = sext i32 %59 to i64, !dbg !78
  %61 = getelementptr inbounds [2001 x i64], ptr %58, i64 0, i64 %60, !dbg !78
  %62 = load i64, ptr %61, align 8, !dbg !78
  br label %63, !dbg !78

63:                                               ; preds = %55, %46
  %64 = phi i64 [ %54, %46 ], [ %62, %55 ], !dbg !78
  %65 = load i32, ptr %4, align 4, !dbg !78
  %66 = add nsw i32 %65, 1, !dbg !78
  %67 = sext i32 %66 to i64, !dbg !78
  %68 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %67, !dbg !78
  %69 = load i32, ptr %5, align 4, !dbg !78
  %70 = sext i32 %69 to i64, !dbg !78
  %71 = getelementptr inbounds [2001 x i64], ptr %68, i64 0, i64 %70, !dbg !78
  %72 = load i64, ptr %71, align 8, !dbg !78
  %73 = icmp slt i64 %64, %72, !dbg !78
  br i1 %73, label %74, label %83, !dbg !78

74:                                               ; preds = %63
  %75 = load i32, ptr %4, align 4, !dbg !78
  %76 = add nsw i32 %75, 1, !dbg !78
  %77 = sext i32 %76 to i64, !dbg !78
  %78 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %77, !dbg !78
  %79 = load i32, ptr %5, align 4, !dbg !78
  %80 = sext i32 %79 to i64, !dbg !78
  %81 = getelementptr inbounds [2001 x i64], ptr %78, i64 0, i64 %80, !dbg !78
  %82 = load i64, ptr %81, align 8, !dbg !78
  br label %119, !dbg !78

83:                                               ; preds = %63
  %84 = load i32, ptr %4, align 4, !dbg !78
  %85 = sext i32 %84 to i64, !dbg !78
  %86 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %85, !dbg !78
  %87 = load i32, ptr %5, align 4, !dbg !78
  %88 = sext i32 %87 to i64, !dbg !78
  %89 = getelementptr inbounds [2001 x i64], ptr %86, i64 0, i64 %88, !dbg !78
  %90 = load i64, ptr %89, align 8, !dbg !78
  %91 = load i32, ptr %4, align 4, !dbg !78
  %92 = sext i32 %91 to i64, !dbg !78
  %93 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %92, !dbg !78
  %94 = load i32, ptr %5, align 4, !dbg !78
  %95 = add nsw i32 %94, 1, !dbg !78
  %96 = sext i32 %95 to i64, !dbg !78
  %97 = getelementptr inbounds [2001 x i64], ptr %93, i64 0, i64 %96, !dbg !78
  %98 = load i64, ptr %97, align 8, !dbg !78
  %99 = icmp slt i64 %90, %98, !dbg !78
  br i1 %99, label %100, label %109, !dbg !78

100:                                              ; preds = %83
  %101 = load i32, ptr %4, align 4, !dbg !78
  %102 = sext i32 %101 to i64, !dbg !78
  %103 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %102, !dbg !78
  %104 = load i32, ptr %5, align 4, !dbg !78
  %105 = add nsw i32 %104, 1, !dbg !78
  %106 = sext i32 %105 to i64, !dbg !78
  %107 = getelementptr inbounds [2001 x i64], ptr %103, i64 0, i64 %106, !dbg !78
  %108 = load i64, ptr %107, align 8, !dbg !78
  br label %117, !dbg !78

109:                                              ; preds = %83
  %110 = load i32, ptr %4, align 4, !dbg !78
  %111 = sext i32 %110 to i64, !dbg !78
  %112 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %111, !dbg !78
  %113 = load i32, ptr %5, align 4, !dbg !78
  %114 = sext i32 %113 to i64, !dbg !78
  %115 = getelementptr inbounds [2001 x i64], ptr %112, i64 0, i64 %114, !dbg !78
  %116 = load i64, ptr %115, align 8, !dbg !78
  br label %117, !dbg !78

117:                                              ; preds = %109, %100
  %118 = phi i64 [ %108, %100 ], [ %116, %109 ], !dbg !78
  br label %119, !dbg !78

119:                                              ; preds = %117, %74
  %120 = phi i64 [ %82, %74 ], [ %118, %117 ], !dbg !78
  %121 = load i32, ptr %4, align 4, !dbg !80
  %122 = sext i32 %121 to i64, !dbg !81
  %123 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %122, !dbg !81
  %124 = load i32, ptr %123, align 4, !dbg !81
  %125 = load i32, ptr %4, align 4, !dbg !82
  %126 = load i32, ptr %5, align 4, !dbg !82
  %127 = sub nsw i32 %125, %126, !dbg !82
  %128 = icmp sge i32 %127, 0, !dbg !82
  br i1 %128, label %129, label %133, !dbg !82

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4, !dbg !82
  %131 = load i32, ptr %5, align 4, !dbg !82
  %132 = sub nsw i32 %130, %131, !dbg !82
  br label %138, !dbg !82

133:                                              ; preds = %119
  %134 = load i32, ptr %4, align 4, !dbg !82
  %135 = load i32, ptr %5, align 4, !dbg !82
  %136 = sub nsw i32 %134, %135, !dbg !82
  %137 = sub nsw i32 0, %136, !dbg !82
  br label %138, !dbg !82

138:                                              ; preds = %133, %129
  %139 = phi i32 [ %132, %129 ], [ %137, %133 ], !dbg !82
  %140 = mul nsw i32 %124, %139, !dbg !83
  %141 = sext i32 %140 to i64, !dbg !81
  %142 = add nsw i64 %120, %141, !dbg !84
  %143 = load i32, ptr %4, align 4, !dbg !85
  %144 = add nsw i32 %143, 1, !dbg !86
  %145 = sext i32 %144 to i64, !dbg !87
  %146 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %145, !dbg !87
  %147 = load i32, ptr %5, align 4, !dbg !88
  %148 = add nsw i32 %147, 1, !dbg !89
  %149 = sext i32 %148 to i64, !dbg !87
  %150 = getelementptr inbounds [2001 x i64], ptr %146, i64 0, i64 %149, !dbg !87
  store i64 %142, ptr %150, align 8, !dbg !90
  br label %151, !dbg !91

151:                                              ; preds = %138
  %152 = load i32, ptr %5, align 4, !dbg !92
  %153 = add nsw i32 %152, 1, !dbg !92
  store i32 %153, ptr %5, align 4, !dbg !92
  br label %25, !dbg !93, !llvm.loop !94

154:                                              ; preds = %25
  br label %155, !dbg !96

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4, !dbg !97
  %157 = add nsw i32 %156, 1, !dbg !97
  store i32 %157, ptr %4, align 4, !dbg !97
  br label %20, !dbg !98, !llvm.loop !99

158:                                              ; preds = %20
  %159 = load i32, ptr %2, align 4, !dbg !101
  %160 = sext i32 %159 to i64, !dbg !102
  %161 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %160, !dbg !102
  %162 = load i32, ptr %2, align 4, !dbg !103
  %163 = sext i32 %162 to i64, !dbg !102
  %164 = getelementptr inbounds [2001 x i64], ptr %161, i64 0, i64 %163, !dbg !102
  %165 = load i64, ptr %164, align 8, !dbg !102
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %165), !dbg !104
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
