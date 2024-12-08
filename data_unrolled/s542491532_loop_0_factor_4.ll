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

6:                                                ; preds = %95, %0
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

17:                                               ; preds = %84, %73, %62, %51, %40, %29, %18, %6
  br label %96, !dbg !53

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
  br label %6, !dbg !36, !llvm.loop !54

96:                                               ; preds = %17
  br label %97, !dbg !56

97:                                               ; preds = %116, %96
  %98 = load i32, ptr %4, align 4, !dbg !57
  %99 = srem i32 %98, 10, !dbg !59
  store i32 %99, ptr %3, align 4, !dbg !60
  %100 = load i32, ptr %4, align 4, !dbg !61
  %101 = sdiv i32 %100, 10, !dbg !62
  store i32 %101, ptr %4, align 4, !dbg !63
  %102 = load i32, ptr %3, align 4, !dbg !64
  %103 = icmp eq i32 %102, 1, !dbg !66
  br i1 %103, label %104, label %106, !dbg !67

104:                                              ; preds = %97
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %112, !dbg !68

106:                                              ; preds = %97
  %107 = load i32, ptr %3, align 4, !dbg !69
  %108 = icmp eq i32 %107, 9, !dbg !71
  br i1 %108, label %109, label %111, !dbg !72

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %111, !dbg !73

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %104
  %113 = load i32, ptr %4, align 4, !dbg !74
  %114 = icmp eq i32 %113, 0, !dbg !76
  br i1 %114, label %115, label %116, !dbg !77

115:                                              ; preds = %112
  br label %117, !dbg !78

116:                                              ; preds = %112
  br label %97, !dbg !56, !llvm.loop !79

117:                                              ; preds = %115
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
