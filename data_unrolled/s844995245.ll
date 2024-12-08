; ModuleID = 'dataset/s844995245.c'
source_filename = "dataset/s844995245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(ptr noundef %0, ptr noundef %1) #0 !dbg !20 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !27
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !28, metadata !DIExpression()), !dbg !29
  %5 = load ptr, ptr %3, align 8, !dbg !30
  %6 = load i32, ptr %5, align 4, !dbg !31
  %7 = load ptr, ptr %4, align 8, !dbg !32
  %8 = load i32, ptr %7, align 4, !dbg !33
  %9 = sub nsw i32 %6, %8, !dbg !34
  ret i32 %9, !dbg !35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !36 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %3, metadata !44, metadata !DIExpression()), !dbg !45
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !46
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !47
  store i32 0, ptr %3, align 4, !dbg !48
  br label %6, !dbg !50

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !51
  %8 = icmp slt i32 %7, 3, !dbg !53
  br i1 %8, label %9, label %36, !dbg !54

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !55
  %11 = sext i32 %10 to i64, !dbg !58
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !58
  %13 = load i8, ptr %12, align 1, !dbg !58
  %14 = sext i8 %13 to i32, !dbg !58
  %15 = icmp eq i32 %14, 57, !dbg !59
  br i1 %15, label %16, label %20, !dbg !60

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !61
  %18 = sext i32 %17 to i64, !dbg !62
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !62
  store i8 49, ptr %19, align 1, !dbg !63
  br label %32, !dbg !62

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !64
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = icmp eq i32 %25, 49, !dbg !67
  br i1 %26, label %27, label %31, !dbg !68

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !69
  %29 = sext i32 %28 to i64, !dbg !70
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !70
  store i8 57, ptr %30, align 1, !dbg !71
  br label %31, !dbg !70

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !72

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %3, align 4, !dbg !73
  br label %6, !dbg !74, !llvm.loop !75

36:                                               ; preds = %6
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !78
  %38 = call i32 @puts(ptr noundef %37), !dbg !79
  ret i32 0, !dbg !80
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s844995245.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "51a2510db9609dad57f3bd9ba8cc47a1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !11, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!0}
!12 = !{i32 7, !"Dwarf Version", i32 5}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 7, !"frame-pointer", i32 2}
!19 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!20 = distinct !DISubprogram(name: "compare", scope: !2, file: !2, line: 7, type: !21, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !25)
!21 = !DISubroutineType(types: !22)
!22 = !{!10, !23, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!25 = !{}
!26 = !DILocalVariable(name: "a", arg: 1, scope: !20, file: !2, line: 7, type: !23)
!27 = !DILocation(line: 7, column: 25, scope: !20)
!28 = !DILocalVariable(name: "b", arg: 2, scope: !20, file: !2, line: 7, type: !23)
!29 = !DILocation(line: 7, column: 40, scope: !20)
!30 = !DILocation(line: 9, column: 19, scope: !20)
!31 = !DILocation(line: 9, column: 12, scope: !20)
!32 = !DILocation(line: 9, column: 30, scope: !20)
!33 = !DILocation(line: 9, column: 23, scope: !20)
!34 = !DILocation(line: 9, column: 21, scope: !20)
!35 = !DILocation(line: 9, column: 5, scope: !20)
!36 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 12, type: !37, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !25)
!37 = !DISubroutineType(types: !38)
!38 = !{!10}
!39 = !DILocalVariable(name: "n", scope: !36, file: !2, line: 14, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 4)
!43 = !DILocation(line: 14, column: 10, scope: !36)
!44 = !DILocalVariable(name: "i", scope: !36, file: !2, line: 15, type: !10)
!45 = !DILocation(line: 15, column: 9, scope: !36)
!46 = !DILocation(line: 16, column: 16, scope: !36)
!47 = !DILocation(line: 16, column: 5, scope: !36)
!48 = !DILocation(line: 17, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !36, file: !2, line: 17, column: 5)
!50 = !DILocation(line: 17, column: 9, scope: !49)
!51 = !DILocation(line: 17, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !2, line: 17, column: 5)
!53 = !DILocation(line: 17, column: 14, scope: !52)
!54 = !DILocation(line: 17, column: 5, scope: !49)
!55 = !DILocation(line: 18, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 18, column: 12)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 17, column: 21)
!58 = !DILocation(line: 18, column: 12, scope: !56)
!59 = !DILocation(line: 18, column: 16, scope: !56)
!60 = !DILocation(line: 18, column: 12, scope: !57)
!61 = !DILocation(line: 18, column: 24, scope: !56)
!62 = !DILocation(line: 18, column: 22, scope: !56)
!63 = !DILocation(line: 18, column: 26, scope: !56)
!64 = !DILocation(line: 19, column: 19, scope: !65)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 19, column: 17)
!66 = !DILocation(line: 19, column: 17, scope: !65)
!67 = !DILocation(line: 19, column: 21, scope: !65)
!68 = !DILocation(line: 19, column: 17, scope: !56)
!69 = !DILocation(line: 19, column: 29, scope: !65)
!70 = !DILocation(line: 19, column: 27, scope: !65)
!71 = !DILocation(line: 19, column: 31, scope: !65)
!72 = !DILocation(line: 20, column: 5, scope: !57)
!73 = !DILocation(line: 17, column: 17, scope: !52)
!74 = !DILocation(line: 17, column: 5, scope: !52)
!75 = distinct !{!75, !54, !76, !77}
!76 = !DILocation(line: 20, column: 5, scope: !49)
!77 = !{!"llvm.loop.mustprogress"}
!78 = !DILocation(line: 21, column: 10, scope: !36)
!79 = !DILocation(line: 21, column: 5, scope: !36)
!80 = !DILocation(line: 22, column: 5, scope: !36)
