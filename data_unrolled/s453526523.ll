; ModuleID = 'dataset/s453526523.c'
source_filename = "dataset/s453526523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.hackerrankInString.hr = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @hackerrankInString(ptr noundef %0) #0 !dbg !24 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.hackerrankInString.hr, i64 8, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %5, metadata !36, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %5, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %6, align 4, !dbg !41
  br label %7, !dbg !42

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %6, align 4, !dbg !43
  %9 = sext i32 %8 to i64, !dbg !43
  %10 = load ptr, ptr %3, align 8, !dbg !45
  %11 = call i64 @strlen(ptr noundef %10) #5, !dbg !46
  %12 = icmp ult i64 %9, %11, !dbg !47
  br i1 %12, label %13, label %33, !dbg !48

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !dbg !49
  %15 = load i32, ptr %6, align 4, !dbg !52
  %16 = sext i32 %15 to i64, !dbg !49
  %17 = getelementptr inbounds i8, ptr %14, i64 %16, !dbg !49
  %18 = load i8, ptr %17, align 1, !dbg !49
  %19 = sext i8 %18 to i32, !dbg !49
  %20 = load i32, ptr %5, align 4, !dbg !53
  %21 = sext i32 %20 to i64, !dbg !54
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %21, !dbg !54
  %23 = load i8, ptr %22, align 1, !dbg !54
  %24 = sext i8 %23 to i32, !dbg !54
  %25 = icmp eq i32 %19, %24, !dbg !55
  br i1 %25, label %26, label %29, !dbg !56

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !dbg !57
  %28 = add nsw i32 %27, 1, !dbg !57
  store i32 %28, ptr %5, align 4, !dbg !57
  br label %29, !dbg !58

29:                                               ; preds = %26, %13
  br label %30, !dbg !59

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !dbg !60
  %32 = add nsw i32 %31, 1, !dbg !60
  store i32 %32, ptr %6, align 4, !dbg !60
  br label %7, !dbg !61, !llvm.loop !62

33:                                               ; preds = %7
  %34 = load i32, ptr %5, align 4, !dbg !65
  %35 = icmp eq i32 %34, 7, !dbg !67
  br i1 %35, label %36, label %37, !dbg !68

36:                                               ; preds = %33
  store ptr @.str, ptr %2, align 8, !dbg !69
  br label %38, !dbg !69

37:                                               ; preds = %33
  store ptr @.str.1, ptr %2, align 8, !dbg !70
  br label %38, !dbg !70

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %2, align 8, !dbg !71
  ret ptr %39, !dbg !71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !72 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !75, metadata !DIExpression()), !dbg !79
  %2 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0, !dbg !80
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2), !dbg !81
  %4 = getelementptr inbounds [100 x i8], ptr %1, i64 0, i64 0, !dbg !82
  %5 = call ptr @hackerrankInString(ptr noundef %4), !dbg !83
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %5), !dbg !84
  ret i32 0, !dbg !85
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s453526523.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "039e2d7d4477ac2857ca8ca86f10b52a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "hackerrankInString", scope: !2, file: !2, line: 4, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!28 = !{}
!29 = !DILocalVariable(name: "s", arg: 1, scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 33, scope: !24)
!31 = !DILocalVariable(name: "hr", scope: !24, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 8)
!35 = !DILocation(line: 5, column: 14, scope: !24)
!36 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 7, type: !37)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DILocation(line: 7, column: 17, scope: !24)
!39 = !DILocalVariable(name: "i", scope: !40, file: !2, line: 8, type: !37)
!40 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 13)
!41 = !DILocation(line: 8, column: 21, scope: !40)
!42 = !DILocation(line: 8, column: 17, scope: !40)
!43 = !DILocation(line: 8, column: 26, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 13)
!45 = !DILocation(line: 8, column: 35, scope: !44)
!46 = !DILocation(line: 8, column: 28, scope: !44)
!47 = !DILocation(line: 8, column: 27, scope: !44)
!48 = !DILocation(line: 8, column: 13, scope: !40)
!49 = !DILocation(line: 10, column: 20, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !2, line: 10, column: 20)
!51 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 13)
!52 = !DILocation(line: 10, column: 22, scope: !50)
!53 = !DILocation(line: 10, column: 29, scope: !50)
!54 = !DILocation(line: 10, column: 26, scope: !50)
!55 = !DILocation(line: 10, column: 24, scope: !50)
!56 = !DILocation(line: 10, column: 20, scope: !51)
!57 = !DILocation(line: 11, column: 19, scope: !50)
!58 = !DILocation(line: 11, column: 18, scope: !50)
!59 = !DILocation(line: 13, column: 13, scope: !51)
!60 = !DILocation(line: 8, column: 40, scope: !44)
!61 = !DILocation(line: 8, column: 13, scope: !44)
!62 = distinct !{!62, !48, !63, !64}
!63 = !DILocation(line: 13, column: 13, scope: !40)
!64 = !{!"llvm.loop.mustprogress"}
!65 = !DILocation(line: 14, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !24, file: !2, line: 14, column: 16)
!67 = !DILocation(line: 14, column: 17, scope: !66)
!68 = !DILocation(line: 14, column: 16, scope: !24)
!69 = !DILocation(line: 15, column: 13, scope: !66)
!70 = !DILocation(line: 17, column: 13, scope: !66)
!71 = !DILocation(line: 19, column: 1, scope: !24)
!72 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 20, type: !73, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!73 = !DISubroutineType(types: !74)
!74 = !{!37}
!75 = !DILocalVariable(name: "a", scope: !72, file: !2, line: 22, type: !76)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 100)
!79 = !DILocation(line: 22, column: 10, scope: !72)
!80 = !DILocation(line: 23, column: 16, scope: !72)
!81 = !DILocation(line: 23, column: 5, scope: !72)
!82 = !DILocation(line: 25, column: 35, scope: !72)
!83 = !DILocation(line: 25, column: 16, scope: !72)
!84 = !DILocation(line: 25, column: 4, scope: !72)
!85 = !DILocation(line: 26, column: 1, scope: !72)
