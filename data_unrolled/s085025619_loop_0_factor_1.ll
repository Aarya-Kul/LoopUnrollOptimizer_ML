; ModuleID = 'data_unrolled/s085025619.ll'
source_filename = "dataset/s085025619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.c = private unnamed_addr constant [10 x i8] c"keyence\00\00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.c, i64 10, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  %10 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !43
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !44
  %12 = trunc i64 %11 to i32, !dbg !44
  store i32 %12, ptr %4, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  %13 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !47
  %14 = call i64 @strlen(ptr noundef %13) #7, !dbg !48
  %15 = trunc i64 %14 to i32, !dbg !48
  store i32 %15, ptr %5, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !51
  br label %16, !dbg !51

16:                                               ; preds = %48, %0
  %17 = load i32, ptr %6, align 4, !dbg !52
  %18 = load i32, ptr %4, align 4, !dbg !52
  %19 = load i32, ptr %5, align 4, !dbg !52
  %20 = sub nsw i32 %18, %19, !dbg !52
  %21 = add nsw i32 %20, 1, !dbg !52
  %22 = icmp slt i32 %17, %21, !dbg !52
  br i1 %22, label %23, label %51, !dbg !51

23:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %24 = load i32, ptr %6, align 4, !dbg !57
  %25 = sext i32 %24 to i64, !dbg !57
  %26 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %25) #8, !dbg !58
  %27 = load i32, ptr %6, align 4, !dbg !59
  %28 = sext i32 %27 to i64, !dbg !60
  %29 = getelementptr inbounds i8, ptr %7, i64 %28, !dbg !60
  %30 = load i32, ptr %6, align 4, !dbg !61
  %31 = sext i32 %30 to i64, !dbg !62
  %32 = getelementptr inbounds i8, ptr %2, i64 %31, !dbg !62
  %33 = load i32, ptr %4, align 4, !dbg !63
  %34 = load i32, ptr %5, align 4, !dbg !64
  %35 = sub nsw i32 %33, %34, !dbg !65
  %36 = sext i32 %35 to i64, !dbg !66
  %37 = getelementptr inbounds i8, ptr %32, i64 %36, !dbg !66
  %38 = load i32, ptr %5, align 4, !dbg !67
  %39 = load i32, ptr %6, align 4, !dbg !68
  %40 = sub nsw i32 %38, %39, !dbg !69
  %41 = sext i32 %40 to i64, !dbg !67
  %42 = call ptr @strncpy(ptr noundef %29, ptr noundef %37, i64 noundef %41) #8, !dbg !70
  %43 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %44 = icmp eq i32 %43, 0, !dbg !73
  br i1 %44, label %45, label %47, !dbg !74

45:                                               ; preds = %23
  %46 = call i32 @puts(ptr noundef @.str.1), !dbg !75
  store i32 0, ptr %1, align 4, !dbg !77
  br label %53, !dbg !77

47:                                               ; preds = %23
  br label %48, !dbg !78

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !dbg !52
  %50 = add nsw i32 %49, 1, !dbg !52
  store i32 %50, ptr %6, align 4, !dbg !52
  br label %16, !dbg !52, !llvm.loop !79

51:                                               ; preds = %16
  %52 = call i32 @puts(ptr noundef @.str.2), !dbg !82
  br label %53, !dbg !83

53:                                               ; preds = %51, %45
  %54 = load i32, ptr %1, align 4, !dbg !83
  ret i32 %54, !dbg !83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s085025619.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1dcadfcc9636db8b5182d141f322338a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!0, !7, !12}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !27, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!27 = !DISubroutineType(types: !15)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 105)
!33 = !DILocation(line: 6, column: 10, scope: !26)
!34 = !DILocation(line: 6, column: 29, scope: !26)
!35 = !DILocation(line: 6, column: 18, scope: !26)
!36 = !DILocalVariable(name: "c", scope: !26, file: !2, line: 7, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 10)
!40 = !DILocation(line: 7, column: 10, scope: !26)
!41 = !DILocalVariable(name: "n", scope: !26, file: !2, line: 8, type: !16)
!42 = !DILocation(line: 8, column: 9, scope: !26)
!43 = !DILocation(line: 8, column: 20, scope: !26)
!44 = !DILocation(line: 8, column: 13, scope: !26)
!45 = !DILocalVariable(name: "m", scope: !26, file: !2, line: 9, type: !16)
!46 = !DILocation(line: 9, column: 9, scope: !26)
!47 = !DILocation(line: 9, column: 20, scope: !26)
!48 = !DILocation(line: 9, column: 13, scope: !26)
!49 = !DILocalVariable(name: "i", scope: !50, file: !2, line: 10, type: !16)
!50 = distinct !DILexicalBlock(scope: !26, file: !2, line: 10, column: 5)
!51 = !DILocation(line: 10, column: 5, scope: !50)
!52 = !DILocation(line: 10, column: 5, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 10, column: 5)
!54 = !DILocalVariable(name: "tc", scope: !55, file: !2, line: 11, type: !37)
!55 = distinct !DILexicalBlock(scope: !53, file: !2, line: 10, column: 17)
!56 = !DILocation(line: 11, column: 14, scope: !55)
!57 = !DILocation(line: 12, column: 22, scope: !55)
!58 = !DILocation(line: 12, column: 9, scope: !55)
!59 = !DILocation(line: 13, column: 20, scope: !55)
!60 = !DILocation(line: 13, column: 19, scope: !55)
!61 = !DILocation(line: 13, column: 24, scope: !55)
!62 = !DILocation(line: 13, column: 23, scope: !55)
!63 = !DILocation(line: 13, column: 27, scope: !55)
!64 = !DILocation(line: 13, column: 29, scope: !55)
!65 = !DILocation(line: 13, column: 28, scope: !55)
!66 = !DILocation(line: 13, column: 25, scope: !55)
!67 = !DILocation(line: 13, column: 32, scope: !55)
!68 = !DILocation(line: 13, column: 34, scope: !55)
!69 = !DILocation(line: 13, column: 33, scope: !55)
!70 = !DILocation(line: 13, column: 9, scope: !55)
!71 = !DILocation(line: 14, column: 12, scope: !72)
!72 = distinct !DILexicalBlock(scope: !55, file: !2, line: 14, column: 12)
!73 = !DILocation(line: 14, column: 24, scope: !72)
!74 = !DILocation(line: 14, column: 12, scope: !55)
!75 = !DILocation(line: 15, column: 13, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 14, column: 28)
!77 = !DILocation(line: 16, column: 13, scope: !76)
!78 = !DILocation(line: 18, column: 5, scope: !55)
!79 = distinct !{!79, !51, !80, !81}
!80 = !DILocation(line: 18, column: 5, scope: !50)
!81 = !{!"llvm.loop.mustprogress"}
!82 = !DILocation(line: 20, column: 5, scope: !26)
!83 = !DILocation(line: 21, column: 1, scope: !26)
