; ModuleID = 'data_unrolled/s780705676.ll'
source_filename = "dataset/s780705676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = load ptr, ptr @stdin, align 8, !dbg !29
  %5 = call i32 @getc(ptr noundef %4), !dbg !30
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !31
  store i32 %5, ptr %6, align 4, !dbg !32
  %7 = load ptr, ptr @stdin, align 8, !dbg !33
  %8 = call i32 @getc(ptr noundef %7), !dbg !34
  %9 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !35
  store i32 %8, ptr %9, align 4, !dbg !36
  %10 = load ptr, ptr @stdin, align 8, !dbg !37
  %11 = call i32 @getc(ptr noundef %10), !dbg !38
  %12 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !39
  store i32 %11, ptr %12, align 4, !dbg !40
  store i32 0, ptr %3, align 4, !dbg !41
  br label %13, !dbg !43

13:                                               ; preds = %87, %0
  %14 = load i32, ptr %3, align 4, !dbg !44
  %15 = icmp slt i32 %14, 3, !dbg !46
  br i1 %15, label %16, label %90, !dbg !47

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !dbg !48
  %18 = sext i32 %17 to i64, !dbg !50
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %18, !dbg !50
  %20 = load i32, ptr %19, align 4, !dbg !50
  %21 = sub nsw i32 %20, 48, !dbg !51
  %22 = load i32, ptr %3, align 4, !dbg !52
  %23 = sext i32 %22 to i64, !dbg !53
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %23, !dbg !53
  store i32 %21, ptr %24, align 4, !dbg !54
  %25 = load i32, ptr %3, align 4, !dbg !55
  %26 = sext i32 %25 to i64, !dbg !57
  %27 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %26, !dbg !57
  %28 = load i32, ptr %27, align 4, !dbg !57
  %29 = icmp eq i32 %28, 1, !dbg !58
  br i1 %29, label %30, label %39, !dbg !59

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !dbg !60
  %32 = sext i32 %31 to i64, !dbg !62
  %33 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %32, !dbg !62
  %34 = load i32, ptr %33, align 4, !dbg !62
  %35 = add nsw i32 %34, 8, !dbg !63
  %36 = load i32, ptr %3, align 4, !dbg !64
  %37 = sext i32 %36 to i64, !dbg !65
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %37, !dbg !65
  store i32 %35, ptr %38, align 4, !dbg !66
  br label %48, !dbg !67

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !dbg !68
  %41 = sext i32 %40 to i64, !dbg !70
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %41, !dbg !70
  %43 = load i32, ptr %42, align 4, !dbg !70
  %44 = sub nsw i32 %43, 8, !dbg !71
  %45 = load i32, ptr %3, align 4, !dbg !72
  %46 = sext i32 %45 to i64, !dbg !73
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %46, !dbg !73
  store i32 %44, ptr %47, align 4, !dbg !74
  br label %48

48:                                               ; preds = %39, %30
  br label %49, !dbg !75

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !dbg !76
  %51 = add nsw i32 %50, 1, !dbg !76
  store i32 %51, ptr %3, align 4, !dbg !76
  %52 = load i32, ptr %3, align 4, !dbg !44
  %53 = icmp slt i32 %52, 3, !dbg !46
  br i1 %53, label %54, label %90, !dbg !47

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4, !dbg !48
  %56 = sext i32 %55 to i64, !dbg !50
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %56, !dbg !50
  %58 = load i32, ptr %57, align 4, !dbg !50
  %59 = sub nsw i32 %58, 48, !dbg !51
  %60 = load i32, ptr %3, align 4, !dbg !52
  %61 = sext i32 %60 to i64, !dbg !53
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %61, !dbg !53
  store i32 %59, ptr %62, align 4, !dbg !54
  %63 = load i32, ptr %3, align 4, !dbg !55
  %64 = sext i32 %63 to i64, !dbg !57
  %65 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %64, !dbg !57
  %66 = load i32, ptr %65, align 4, !dbg !57
  %67 = icmp eq i32 %66, 1, !dbg !58
  br i1 %67, label %77, label %68, !dbg !59

68:                                               ; preds = %54
  %69 = load i32, ptr %3, align 4, !dbg !68
  %70 = sext i32 %69 to i64, !dbg !70
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %70, !dbg !70
  %72 = load i32, ptr %71, align 4, !dbg !70
  %73 = sub nsw i32 %72, 8, !dbg !71
  %74 = load i32, ptr %3, align 4, !dbg !72
  %75 = sext i32 %74 to i64, !dbg !73
  %76 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %75, !dbg !73
  store i32 %73, ptr %76, align 4, !dbg !74
  br label %86

77:                                               ; preds = %54
  %78 = load i32, ptr %3, align 4, !dbg !60
  %79 = sext i32 %78 to i64, !dbg !62
  %80 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %79, !dbg !62
  %81 = load i32, ptr %80, align 4, !dbg !62
  %82 = add nsw i32 %81, 8, !dbg !63
  %83 = load i32, ptr %3, align 4, !dbg !64
  %84 = sext i32 %83 to i64, !dbg !65
  %85 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %84, !dbg !65
  store i32 %82, ptr %85, align 4, !dbg !66
  br label %86, !dbg !67

86:                                               ; preds = %77, %68
  br label %87, !dbg !75

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !dbg !76
  %89 = add nsw i32 %88, 1, !dbg !76
  store i32 %89, ptr %3, align 4, !dbg !76
  br label %13, !dbg !77, !llvm.loop !78

90:                                               ; preds = %49, %13
  %91 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !81
  %92 = load i32, ptr %91, align 4, !dbg !81
  %93 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !82
  %94 = load i32, ptr %93, align 4, !dbg !82
  %95 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !83
  %96 = load i32, ptr %95, align 4, !dbg !83
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92, i32 noundef %94, i32 noundef %96), !dbg !84
  ret i32 0, !dbg !85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @getc(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s780705676.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d1d65ba68e7fff368ce87ed71c4c98b7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "d", scope: !17, file: !2, line: 3, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DILocation(line: 3, column: 7, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!28 = !DILocation(line: 4, column: 7, scope: !17)
!29 = !DILocation(line: 5, column: 15, scope: !17)
!30 = !DILocation(line: 5, column: 10, scope: !17)
!31 = !DILocation(line: 5, column: 3, scope: !17)
!32 = !DILocation(line: 5, column: 8, scope: !17)
!33 = !DILocation(line: 6, column: 15, scope: !17)
!34 = !DILocation(line: 6, column: 10, scope: !17)
!35 = !DILocation(line: 6, column: 3, scope: !17)
!36 = !DILocation(line: 6, column: 8, scope: !17)
!37 = !DILocation(line: 7, column: 15, scope: !17)
!38 = !DILocation(line: 7, column: 10, scope: !17)
!39 = !DILocation(line: 7, column: 3, scope: !17)
!40 = !DILocation(line: 7, column: 8, scope: !17)
!41 = !DILocation(line: 8, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 3)
!43 = !DILocation(line: 8, column: 7, scope: !42)
!44 = !DILocation(line: 8, column: 12, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 3)
!46 = !DILocation(line: 8, column: 13, scope: !45)
!47 = !DILocation(line: 8, column: 3, scope: !42)
!48 = !DILocation(line: 9, column: 12, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !2, line: 8, column: 20)
!50 = !DILocation(line: 9, column: 10, scope: !49)
!51 = !DILocation(line: 9, column: 14, scope: !49)
!52 = !DILocation(line: 9, column: 7, scope: !49)
!53 = !DILocation(line: 9, column: 5, scope: !49)
!54 = !DILocation(line: 9, column: 9, scope: !49)
!55 = !DILocation(line: 10, column: 11, scope: !56)
!56 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 9)
!57 = !DILocation(line: 10, column: 9, scope: !56)
!58 = !DILocation(line: 10, column: 13, scope: !56)
!59 = !DILocation(line: 10, column: 9, scope: !49)
!60 = !DILocation(line: 11, column: 14, scope: !61)
!61 = distinct !DILexicalBlock(scope: !56, file: !2, line: 10, column: 17)
!62 = !DILocation(line: 11, column: 12, scope: !61)
!63 = !DILocation(line: 11, column: 16, scope: !61)
!64 = !DILocation(line: 11, column: 9, scope: !61)
!65 = !DILocation(line: 11, column: 7, scope: !61)
!66 = !DILocation(line: 11, column: 11, scope: !61)
!67 = !DILocation(line: 12, column: 5, scope: !61)
!68 = !DILocation(line: 14, column: 14, scope: !69)
!69 = distinct !DILexicalBlock(scope: !56, file: !2, line: 13, column: 9)
!70 = !DILocation(line: 14, column: 12, scope: !69)
!71 = !DILocation(line: 14, column: 16, scope: !69)
!72 = !DILocation(line: 14, column: 9, scope: !69)
!73 = !DILocation(line: 14, column: 7, scope: !69)
!74 = !DILocation(line: 14, column: 11, scope: !69)
!75 = !DILocation(line: 16, column: 3, scope: !49)
!76 = !DILocation(line: 8, column: 17, scope: !45)
!77 = !DILocation(line: 8, column: 3, scope: !45)
!78 = distinct !{!78, !47, !79, !80}
!79 = !DILocation(line: 16, column: 3, scope: !42)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 17, column: 20, scope: !17)
!82 = !DILocation(line: 17, column: 26, scope: !17)
!83 = !DILocation(line: 17, column: 32, scope: !17)
!84 = !DILocation(line: 17, column: 3, scope: !17)
!85 = !DILocation(line: 18, column: 3, scope: !17)
