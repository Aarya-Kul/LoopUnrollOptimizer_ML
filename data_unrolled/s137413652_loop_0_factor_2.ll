; ModuleID = 'data_unrolled/s137413652.ll'
source_filename = "dataset/s137413652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !24 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [107 x i8], align 16
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %6, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, ptr %6, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %7, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %8, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !47
  %10 = getelementptr inbounds [107 x i8], ptr %7, i64 0, i64 0, !dbg !48
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %9, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %9, align 4, !dbg !52
  br label %12, !dbg !53

12:                                               ; preds = %56, %2
  %13 = load i32, ptr %9, align 4, !dbg !54
  %14 = sext i32 %13 to i64, !dbg !54
  %15 = call i64 @strlen(ptr noundef %7) #5, !dbg !56
  %16 = icmp ult i64 %14, %15, !dbg !57
  br i1 %16, label %17, label %59, !dbg !58

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !dbg !59
  %19 = sext i32 %18 to i64, !dbg !62
  %20 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %19, !dbg !62
  %21 = load i8, ptr %20, align 1, !dbg !62
  %22 = sext i8 %21 to i32, !dbg !62
  %23 = load i32, ptr %9, align 4, !dbg !63
  %24 = sext i32 %23 to i64, !dbg !64
  %25 = getelementptr inbounds [107 x i8], ptr %7, i64 0, i64 %24, !dbg !64
  %26 = load i8, ptr %25, align 1, !dbg !64
  %27 = sext i8 %26 to i32, !dbg !64
  %28 = icmp eq i32 %22, %27, !dbg !65
  br i1 %28, label %29, label %32, !dbg !66

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4, !dbg !67
  %31 = add nsw i32 %30, 1, !dbg !67
  store i32 %31, ptr %6, align 4, !dbg !67
  br label %32, !dbg !67

32:                                               ; preds = %29, %17
  br label %33, !dbg !68

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !dbg !69
  %35 = add nsw i32 %34, 1, !dbg !69
  store i32 %35, ptr %9, align 4, !dbg !69
  %36 = load i32, ptr %9, align 4, !dbg !54
  %37 = sext i32 %36 to i64, !dbg !54
  %38 = call i64 @strlen(ptr noundef %7) #5, !dbg !56
  %39 = icmp ult i64 %37, %38, !dbg !57
  br i1 %39, label %40, label %59, !dbg !58

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4, !dbg !59
  %42 = sext i32 %41 to i64, !dbg !62
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %42, !dbg !62
  %44 = load i8, ptr %43, align 1, !dbg !62
  %45 = sext i8 %44 to i32, !dbg !62
  %46 = load i32, ptr %9, align 4, !dbg !63
  %47 = sext i32 %46 to i64, !dbg !64
  %48 = getelementptr inbounds [107 x i8], ptr %7, i64 0, i64 %47, !dbg !64
  %49 = load i8, ptr %48, align 1, !dbg !64
  %50 = sext i8 %49 to i32, !dbg !64
  %51 = icmp eq i32 %45, %50, !dbg !65
  br i1 %51, label %52, label %55, !dbg !66

52:                                               ; preds = %40
  %53 = load i32, ptr %6, align 4, !dbg !67
  %54 = add nsw i32 %53, 1, !dbg !67
  store i32 %54, ptr %6, align 4, !dbg !67
  br label %55, !dbg !67

55:                                               ; preds = %52, %40
  br label %56, !dbg !68

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !dbg !69
  %58 = add nsw i32 %57, 1, !dbg !69
  store i32 %58, ptr %9, align 4, !dbg !69
  br label %12, !dbg !70, !llvm.loop !71

59:                                               ; preds = %33, %12
  %60 = load i32, ptr %6, align 4, !dbg !74
  %61 = icmp eq i32 %60, 7, !dbg !76
  br i1 %61, label %62, label %64, !dbg !77

62:                                               ; preds = %59
  %63 = call i32 @puts(ptr noundef @.str.1), !dbg !78
  br label %66, !dbg !78

64:                                               ; preds = %59
  %65 = call i32 @puts(ptr noundef @.str.2), !dbg !79
  br label %66

66:                                               ; preds = %64, %62
  ret i32 0, !dbg !80
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s137413652.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4a4908988c0ddc709005e2514f132a6c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 11, type: !25, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !31)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !27, !28}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!31 = !{}
!32 = !DILocalVariable(name: "argc", arg: 1, scope: !24, file: !2, line: 11, type: !27)
!33 = !DILocation(line: 11, column: 14, scope: !24)
!34 = !DILocalVariable(name: "argv", arg: 2, scope: !24, file: !2, line: 11, type: !28)
!35 = !DILocation(line: 11, column: 32, scope: !24)
!36 = !DILocalVariable(name: "scnt", scope: !24, file: !2, line: 13, type: !27)
!37 = !DILocation(line: 13, column: 6, scope: !24)
!38 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 14, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 856, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 107)
!42 = !DILocation(line: 14, column: 7, scope: !24)
!43 = !DILocalVariable(name: "keyence", scope: !24, file: !2, line: 15, type: !44)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 8)
!47 = !DILocation(line: 15, column: 7, scope: !24)
!48 = !DILocation(line: 16, column: 13, scope: !24)
!49 = !DILocation(line: 16, column: 2, scope: !24)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 17, type: !27)
!51 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 2)
!52 = !DILocation(line: 17, column: 11, scope: !51)
!53 = !DILocation(line: 17, column: 7, scope: !51)
!54 = !DILocation(line: 17, column: 18, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 17, column: 2)
!56 = !DILocation(line: 17, column: 22, scope: !55)
!57 = !DILocation(line: 17, column: 20, scope: !55)
!58 = !DILocation(line: 17, column: 2, scope: !51)
!59 = !DILocation(line: 19, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 19, column: 6)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 2)
!62 = !DILocation(line: 19, column: 6, scope: !60)
!63 = !DILocation(line: 19, column: 25, scope: !60)
!64 = !DILocation(line: 19, column: 23, scope: !60)
!65 = !DILocation(line: 19, column: 20, scope: !60)
!66 = !DILocation(line: 19, column: 6, scope: !61)
!67 = !DILocation(line: 19, column: 29, scope: !60)
!68 = !DILocation(line: 20, column: 2, scope: !61)
!69 = !DILocation(line: 17, column: 33, scope: !55)
!70 = !DILocation(line: 17, column: 2, scope: !55)
!71 = distinct !{!71, !58, !72, !73}
!72 = !DILocation(line: 20, column: 2, scope: !51)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 21, column: 6, scope: !75)
!75 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 6)
!76 = !DILocation(line: 21, column: 11, scope: !75)
!77 = !DILocation(line: 21, column: 6, scope: !24)
!78 = !DILocation(line: 21, column: 17, scope: !75)
!79 = !DILocation(line: 22, column: 7, scope: !75)
!80 = !DILocation(line: 23, column: 2, scope: !24)
