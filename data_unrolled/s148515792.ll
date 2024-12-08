; ModuleID = 'dataset/s148515792.c'
source_filename = "dataset/s148515792.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !34

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = sext i32 %7 to i64, !dbg !35
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %10 = call i64 @strlen(ptr noundef %9) #4, !dbg !38
  %11 = icmp ult i64 %8, %10, !dbg !39
  br i1 %11, label %12, label %31, !dbg !40

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !dbg !41
  %14 = sext i32 %13 to i64, !dbg !44
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %14, !dbg !44
  %16 = load i8, ptr %15, align 1, !dbg !44
  %17 = sext i8 %16 to i32, !dbg !44
  %18 = icmp eq i32 %17, 49, !dbg !45
  br i1 %18, label %19, label %23, !dbg !46

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !47
  %21 = sext i32 %20 to i64, !dbg !49
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %21, !dbg !49
  store i8 57, ptr %22, align 1, !dbg !50
  br label %27, !dbg !51

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !52
  %25 = sext i32 %24 to i64, !dbg !54
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !54
  store i8 49, ptr %26, align 1, !dbg !55
  br label %27

27:                                               ; preds = %23, %19
  br label %28, !dbg !56

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !dbg !57
  %30 = add nsw i32 %29, 1, !dbg !57
  store i32 %30, ptr %3, align 4, !dbg !57
  br label %6, !dbg !58, !llvm.loop !59

31:                                               ; preds = %6
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !62
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %32), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s148515792.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fd840aaa2d9734314036a0495cfc3e67")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 6, scope: !22)
!29 = !DILocation(line: 5, column: 13, scope: !22)
!30 = !DILocation(line: 5, column: 1, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 6, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 1)
!33 = !DILocation(line: 6, column: 9, scope: !32)
!34 = !DILocation(line: 6, column: 5, scope: !32)
!35 = !DILocation(line: 6, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 1)
!37 = !DILocation(line: 6, column: 22, scope: !36)
!38 = !DILocation(line: 6, column: 15, scope: !36)
!39 = !DILocation(line: 6, column: 14, scope: !36)
!40 = !DILocation(line: 6, column: 1, scope: !32)
!41 = !DILocation(line: 7, column: 10, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 8)
!43 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 29)
!44 = !DILocation(line: 7, column: 8, scope: !42)
!45 = !DILocation(line: 7, column: 12, scope: !42)
!46 = !DILocation(line: 7, column: 8, scope: !43)
!47 = !DILocation(line: 8, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 18)
!49 = !DILocation(line: 8, column: 9, scope: !48)
!50 = !DILocation(line: 8, column: 13, scope: !48)
!51 = !DILocation(line: 9, column: 5, scope: !48)
!52 = !DILocation(line: 10, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 10)
!54 = !DILocation(line: 10, column: 9, scope: !53)
!55 = !DILocation(line: 10, column: 13, scope: !53)
!56 = !DILocation(line: 12, column: 1, scope: !43)
!57 = !DILocation(line: 6, column: 26, scope: !36)
!58 = !DILocation(line: 6, column: 1, scope: !36)
!59 = distinct !{!59, !40, !60, !61}
!60 = !DILocation(line: 12, column: 1, scope: !32)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 13, column: 16, scope: !22)
!63 = !DILocation(line: 13, column: 1, scope: !22)
!64 = !DILocation(line: 14, column: 1, scope: !22)
