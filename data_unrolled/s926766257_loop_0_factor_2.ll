; ModuleID = 'data_unrolled/s926766257.ll'
source_filename = "dataset/s926766257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.t = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [7 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.t, i64 7, i1 false), !dbg !44
  %7 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !46
  %9 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0, !dbg !47
  %10 = call i64 @strlen(ptr noundef %9) #5, !dbg !48
  %11 = trunc i64 %10 to i32, !dbg !48
  store i32 %11, ptr %2, align 4, !dbg !49
  store i32 0, ptr %3, align 4, !dbg !50
  br label %12, !dbg !52

12:                                               ; preds = %50, %0
  %13 = load i32, ptr %3, align 4, !dbg !53
  %14 = icmp slt i32 %13, 7, !dbg !55
  br i1 %14, label %15, label %27, !dbg !56

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !dbg !57
  %17 = sext i32 %16 to i64, !dbg !58
  %18 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %17, !dbg !58
  %19 = load i8, ptr %18, align 1, !dbg !58
  %20 = sext i8 %19 to i32, !dbg !58
  %21 = load i32, ptr %3, align 4, !dbg !59
  %22 = sext i32 %21 to i64, !dbg !60
  %23 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %22, !dbg !60
  %24 = load i8, ptr %23, align 1, !dbg !60
  %25 = sext i8 %24 to i32, !dbg !60
  %26 = icmp eq i32 %20, %25, !dbg !61
  br label %27

27:                                               ; preds = %15, %12
  %28 = phi i1 [ false, %12 ], [ %26, %15 ], !dbg !62
  br i1 %28, label %29, label %53, !dbg !63

29:                                               ; preds = %27
  br label %30, !dbg !63

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !dbg !64
  %32 = add nsw i32 %31, 1, !dbg !64
  store i32 %32, ptr %3, align 4, !dbg !64
  %33 = load i32, ptr %3, align 4, !dbg !53
  %34 = icmp slt i32 %33, 7, !dbg !55
  br i1 %34, label %35, label %47, !dbg !56

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !dbg !57
  %37 = sext i32 %36 to i64, !dbg !58
  %38 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %37, !dbg !58
  %39 = load i8, ptr %38, align 1, !dbg !58
  %40 = sext i8 %39 to i32, !dbg !58
  %41 = load i32, ptr %3, align 4, !dbg !59
  %42 = sext i32 %41 to i64, !dbg !60
  %43 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %42, !dbg !60
  %44 = load i8, ptr %43, align 1, !dbg !60
  %45 = sext i8 %44 to i32, !dbg !60
  %46 = icmp eq i32 %40, %45, !dbg !61
  br label %47

47:                                               ; preds = %35, %30
  %48 = phi i1 [ false, %30 ], [ %46, %35 ], !dbg !62
  br i1 %48, label %49, label %53, !dbg !63

49:                                               ; preds = %47
  br label %50, !dbg !63

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !64
  %52 = add nsw i32 %51, 1, !dbg !64
  store i32 %52, ptr %3, align 4, !dbg !64
  br label %12, !dbg !65, !llvm.loop !66

53:                                               ; preds = %47, %27
  store i32 0, ptr %4, align 4, !dbg !69
  br label %54, !dbg !71

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %4, align 4, !dbg !72
  %56 = icmp slt i32 %55, 7, !dbg !74
  br i1 %56, label %57, label %73, !dbg !75

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4, !dbg !76
  %59 = sub nsw i32 %58, 1, !dbg !77
  %60 = load i32, ptr %4, align 4, !dbg !78
  %61 = sub nsw i32 %59, %60, !dbg !79
  %62 = sext i32 %61 to i64, !dbg !80
  %63 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %62, !dbg !80
  %64 = load i8, ptr %63, align 1, !dbg !80
  %65 = sext i8 %64 to i32, !dbg !80
  %66 = load i32, ptr %4, align 4, !dbg !81
  %67 = sub nsw i32 6, %66, !dbg !82
  %68 = sext i32 %67 to i64, !dbg !83
  %69 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %68, !dbg !83
  %70 = load i8, ptr %69, align 1, !dbg !83
  %71 = sext i8 %70 to i32, !dbg !83
  %72 = icmp eq i32 %65, %71, !dbg !84
  br label %73

73:                                               ; preds = %57, %54
  %74 = phi i1 [ false, %54 ], [ %72, %57 ], !dbg !85
  br i1 %74, label %75, label %79, !dbg !86

75:                                               ; preds = %73
  br label %76, !dbg !86

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !dbg !87
  %78 = add nsw i32 %77, 1, !dbg !87
  store i32 %78, ptr %4, align 4, !dbg !87
  br label %54, !dbg !88, !llvm.loop !89

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4, !dbg !91
  %81 = load i32, ptr %4, align 4, !dbg !92
  %82 = add nsw i32 %80, %81, !dbg !93
  %83 = icmp sge i32 %82, 7, !dbg !94
  %84 = zext i1 %83 to i64, !dbg !91
  %85 = select i1 %83, ptr @.str.1, ptr @.str.2, !dbg !91
  %86 = call i32 (ptr, ...) @printf(ptr noundef %85), !dbg !95
  ret i32 0, !dbg !96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s926766257.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5bda81af79cbd8d984c8fe43183e5e31")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !25, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 15, type: !27)
!30 = !DILocation(line: 15, column: 9, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 15, type: !27)
!32 = !DILocation(line: 15, column: 14, scope: !24)
!33 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 15, type: !27)
!34 = !DILocation(line: 15, column: 17, scope: !24)
!35 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 16, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 100)
!39 = !DILocation(line: 16, column: 10, scope: !24)
!40 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 16, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 7)
!44 = !DILocation(line: 16, column: 18, scope: !24)
!45 = !DILocation(line: 17, column: 16, scope: !24)
!46 = !DILocation(line: 17, column: 5, scope: !24)
!47 = !DILocation(line: 18, column: 18, scope: !24)
!48 = !DILocation(line: 18, column: 11, scope: !24)
!49 = !DILocation(line: 18, column: 9, scope: !24)
!50 = !DILocation(line: 19, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !24, file: !2, line: 19, column: 5)
!52 = !DILocation(line: 19, column: 9, scope: !51)
!53 = !DILocation(line: 19, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !2, line: 19, column: 5)
!55 = !DILocation(line: 19, column: 15, scope: !54)
!56 = !DILocation(line: 19, column: 18, scope: !54)
!57 = !DILocation(line: 19, column: 23, scope: !54)
!58 = !DILocation(line: 19, column: 21, scope: !54)
!59 = !DILocation(line: 19, column: 29, scope: !54)
!60 = !DILocation(line: 19, column: 27, scope: !54)
!61 = !DILocation(line: 19, column: 25, scope: !54)
!62 = !DILocation(line: 0, scope: !54)
!63 = !DILocation(line: 19, column: 5, scope: !51)
!64 = !DILocation(line: 19, column: 34, scope: !54)
!65 = !DILocation(line: 19, column: 5, scope: !54)
!66 = distinct !{!66, !63, !67, !68}
!67 = !DILocation(line: 19, column: 37, scope: !51)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 20, column: 10, scope: !70)
!70 = distinct !DILexicalBlock(scope: !24, file: !2, line: 20, column: 5)
!71 = !DILocation(line: 20, column: 9, scope: !70)
!72 = !DILocation(line: 20, column: 14, scope: !73)
!73 = distinct !DILexicalBlock(scope: !70, file: !2, line: 20, column: 5)
!74 = !DILocation(line: 20, column: 15, scope: !73)
!75 = !DILocation(line: 20, column: 18, scope: !73)
!76 = !DILocation(line: 20, column: 23, scope: !73)
!77 = !DILocation(line: 20, column: 26, scope: !73)
!78 = !DILocation(line: 20, column: 29, scope: !73)
!79 = !DILocation(line: 20, column: 28, scope: !73)
!80 = !DILocation(line: 20, column: 21, scope: !73)
!81 = !DILocation(line: 20, column: 37, scope: !73)
!82 = !DILocation(line: 20, column: 36, scope: !73)
!83 = !DILocation(line: 20, column: 33, scope: !73)
!84 = !DILocation(line: 20, column: 31, scope: !73)
!85 = !DILocation(line: 0, scope: !73)
!86 = !DILocation(line: 20, column: 5, scope: !70)
!87 = !DILocation(line: 20, column: 42, scope: !73)
!88 = !DILocation(line: 20, column: 5, scope: !73)
!89 = distinct !{!89, !86, !90, !68}
!90 = !DILocation(line: 20, column: 45, scope: !70)
!91 = !DILocation(line: 21, column: 12, scope: !24)
!92 = !DILocation(line: 21, column: 14, scope: !24)
!93 = !DILocation(line: 21, column: 13, scope: !24)
!94 = !DILocation(line: 21, column: 15, scope: !24)
!95 = !DILocation(line: 21, column: 5, scope: !24)
!96 = !DILocation(line: 23, column: 5, scope: !24)
