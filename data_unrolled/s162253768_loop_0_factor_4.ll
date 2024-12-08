; ModuleID = 'data_unrolled/s162253768.ll'
source_filename = "dataset/s162253768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !34
  store i32 0, ptr %2, align 4, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %116, %0
  %7 = load i32, ptr %2, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %119, !dbg !41

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !42
  %11 = srem i32 %10, 10, !dbg !44
  %12 = load i32, ptr %2, align 4, !dbg !45
  %13 = sub nsw i32 2, %12, !dbg !46
  %14 = sext i32 %13 to i64, !dbg !47
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %14, !dbg !47
  store i32 %11, ptr %15, align 4, !dbg !48
  %16 = load i32, ptr %3, align 4, !dbg !49
  %17 = sdiv i32 %16, 10, !dbg !49
  store i32 %17, ptr %3, align 4, !dbg !49
  br label %18, !dbg !50

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !51
  store i32 %20, ptr %2, align 4, !dbg !51
  %21 = load i32, ptr %2, align 4, !dbg !38
  %22 = icmp slt i32 %21, 3, !dbg !40
  br i1 %22, label %23, label %119, !dbg !41

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !dbg !42
  %25 = srem i32 %24, 10, !dbg !44
  %26 = load i32, ptr %2, align 4, !dbg !45
  %27 = sub nsw i32 2, %26, !dbg !46
  %28 = sext i32 %27 to i64, !dbg !47
  %29 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %28, !dbg !47
  store i32 %25, ptr %29, align 4, !dbg !48
  %30 = load i32, ptr %3, align 4, !dbg !49
  %31 = sdiv i32 %30, 10, !dbg !49
  store i32 %31, ptr %3, align 4, !dbg !49
  br label %32, !dbg !50

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !dbg !51
  %34 = add nsw i32 %33, 1, !dbg !51
  store i32 %34, ptr %2, align 4, !dbg !51
  %35 = load i32, ptr %2, align 4, !dbg !38
  %36 = icmp slt i32 %35, 3, !dbg !40
  br i1 %36, label %37, label %119, !dbg !41

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !dbg !42
  %39 = srem i32 %38, 10, !dbg !44
  %40 = load i32, ptr %2, align 4, !dbg !45
  %41 = sub nsw i32 2, %40, !dbg !46
  %42 = sext i32 %41 to i64, !dbg !47
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %42, !dbg !47
  store i32 %39, ptr %43, align 4, !dbg !48
  %44 = load i32, ptr %3, align 4, !dbg !49
  %45 = sdiv i32 %44, 10, !dbg !49
  store i32 %45, ptr %3, align 4, !dbg !49
  br label %46, !dbg !50

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4, !dbg !51
  %48 = add nsw i32 %47, 1, !dbg !51
  store i32 %48, ptr %2, align 4, !dbg !51
  %49 = load i32, ptr %2, align 4, !dbg !38
  %50 = icmp slt i32 %49, 3, !dbg !40
  br i1 %50, label %51, label %119, !dbg !41

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4, !dbg !42
  %53 = srem i32 %52, 10, !dbg !44
  %54 = load i32, ptr %2, align 4, !dbg !45
  %55 = sub nsw i32 2, %54, !dbg !46
  %56 = sext i32 %55 to i64, !dbg !47
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56, !dbg !47
  store i32 %53, ptr %57, align 4, !dbg !48
  %58 = load i32, ptr %3, align 4, !dbg !49
  %59 = sdiv i32 %58, 10, !dbg !49
  store i32 %59, ptr %3, align 4, !dbg !49
  br label %60, !dbg !50

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4, !dbg !51
  %62 = add nsw i32 %61, 1, !dbg !51
  store i32 %62, ptr %2, align 4, !dbg !51
  %63 = load i32, ptr %2, align 4, !dbg !38
  %64 = icmp slt i32 %63, 3, !dbg !40
  br i1 %64, label %65, label %119, !dbg !41

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !dbg !42
  %67 = srem i32 %66, 10, !dbg !44
  %68 = load i32, ptr %2, align 4, !dbg !45
  %69 = sub nsw i32 2, %68, !dbg !46
  %70 = sext i32 %69 to i64, !dbg !47
  %71 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %70, !dbg !47
  store i32 %67, ptr %71, align 4, !dbg !48
  %72 = load i32, ptr %3, align 4, !dbg !49
  %73 = sdiv i32 %72, 10, !dbg !49
  store i32 %73, ptr %3, align 4, !dbg !49
  br label %74, !dbg !50

74:                                               ; preds = %65
  %75 = load i32, ptr %2, align 4, !dbg !51
  %76 = add nsw i32 %75, 1, !dbg !51
  store i32 %76, ptr %2, align 4, !dbg !51
  %77 = load i32, ptr %2, align 4, !dbg !38
  %78 = icmp slt i32 %77, 3, !dbg !40
  br i1 %78, label %79, label %119, !dbg !41

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4, !dbg !42
  %81 = srem i32 %80, 10, !dbg !44
  %82 = load i32, ptr %2, align 4, !dbg !45
  %83 = sub nsw i32 2, %82, !dbg !46
  %84 = sext i32 %83 to i64, !dbg !47
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84, !dbg !47
  store i32 %81, ptr %85, align 4, !dbg !48
  %86 = load i32, ptr %3, align 4, !dbg !49
  %87 = sdiv i32 %86, 10, !dbg !49
  store i32 %87, ptr %3, align 4, !dbg !49
  br label %88, !dbg !50

88:                                               ; preds = %79
  %89 = load i32, ptr %2, align 4, !dbg !51
  %90 = add nsw i32 %89, 1, !dbg !51
  store i32 %90, ptr %2, align 4, !dbg !51
  %91 = load i32, ptr %2, align 4, !dbg !38
  %92 = icmp slt i32 %91, 3, !dbg !40
  br i1 %92, label %93, label %119, !dbg !41

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !42
  %95 = srem i32 %94, 10, !dbg !44
  %96 = load i32, ptr %2, align 4, !dbg !45
  %97 = sub nsw i32 2, %96, !dbg !46
  %98 = sext i32 %97 to i64, !dbg !47
  %99 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %98, !dbg !47
  store i32 %95, ptr %99, align 4, !dbg !48
  %100 = load i32, ptr %3, align 4, !dbg !49
  %101 = sdiv i32 %100, 10, !dbg !49
  store i32 %101, ptr %3, align 4, !dbg !49
  br label %102, !dbg !50

102:                                              ; preds = %93
  %103 = load i32, ptr %2, align 4, !dbg !51
  %104 = add nsw i32 %103, 1, !dbg !51
  store i32 %104, ptr %2, align 4, !dbg !51
  %105 = load i32, ptr %2, align 4, !dbg !38
  %106 = icmp slt i32 %105, 3, !dbg !40
  br i1 %106, label %107, label %119, !dbg !41

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !dbg !42
  %109 = srem i32 %108, 10, !dbg !44
  %110 = load i32, ptr %2, align 4, !dbg !45
  %111 = sub nsw i32 2, %110, !dbg !46
  %112 = sext i32 %111 to i64, !dbg !47
  %113 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %112, !dbg !47
  store i32 %109, ptr %113, align 4, !dbg !48
  %114 = load i32, ptr %3, align 4, !dbg !49
  %115 = sdiv i32 %114, 10, !dbg !49
  store i32 %115, ptr %3, align 4, !dbg !49
  br label %116, !dbg !50

116:                                              ; preds = %107
  %117 = load i32, ptr %2, align 4, !dbg !51
  %118 = add nsw i32 %117, 1, !dbg !51
  store i32 %118, ptr %2, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

119:                                              ; preds = %102, %88, %74, %60, %46, %32, %18, %6
  store i32 0, ptr %2, align 4, !dbg !56
  br label %120, !dbg !58

120:                                              ; preds = %132, %119
  %121 = load i32, ptr %2, align 4, !dbg !59
  %122 = icmp slt i32 %121, 3, !dbg !61
  br i1 %122, label %123, label %135, !dbg !62

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 4, !dbg !63
  %125 = sext i32 %124 to i64, !dbg !65
  %126 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %125, !dbg !65
  %127 = load i32, ptr %126, align 4, !dbg !65
  %128 = icmp eq i32 %127, 1, !dbg !66
  %129 = zext i1 %128 to i64, !dbg !67
  %130 = select i1 %128, i32 9, i32 1, !dbg !67
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130), !dbg !68
  br label %132, !dbg !69

132:                                              ; preds = %123
  %133 = load i32, ptr %2, align 4, !dbg !70
  %134 = add nsw i32 %133, 1, !dbg !70
  store i32 %134, ptr %2, align 4, !dbg !70
  br label %120, !dbg !71, !llvm.loop !72

135:                                              ; preds = %120
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !74
  ret i32 0, !dbg !75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s162253768.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "78337929983ecdc9e938b89c6e8d191f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocalVariable(name: "no", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 11, scope: !22)
!31 = !DILocalVariable(name: "v", scope: !22, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 6, column: 9, scope: !22)
!34 = !DILocation(line: 8, column: 5, scope: !22)
!35 = !DILocation(line: 10, column: 12, scope: !36)
!36 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!37 = !DILocation(line: 10, column: 10, scope: !36)
!38 = !DILocation(line: 10, column: 17, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 10, column: 5)
!40 = !DILocation(line: 10, column: 19, scope: !39)
!41 = !DILocation(line: 10, column: 5, scope: !36)
!42 = !DILocation(line: 11, column: 20, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 28)
!44 = !DILocation(line: 11, column: 23, scope: !43)
!45 = !DILocation(line: 11, column: 15, scope: !43)
!46 = !DILocation(line: 11, column: 13, scope: !43)
!47 = !DILocation(line: 11, column: 9, scope: !43)
!48 = !DILocation(line: 11, column: 18, scope: !43)
!49 = !DILocation(line: 12, column: 12, scope: !43)
!50 = !DILocation(line: 13, column: 5, scope: !43)
!51 = !DILocation(line: 10, column: 25, scope: !39)
!52 = !DILocation(line: 10, column: 5, scope: !39)
!53 = distinct !{!53, !41, !54, !55}
!54 = !DILocation(line: 13, column: 5, scope: !36)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 15, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !22, file: !2, line: 15, column: 5)
!58 = !DILocation(line: 15, column: 10, scope: !57)
!59 = !DILocation(line: 15, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !2, line: 15, column: 5)
!61 = !DILocation(line: 15, column: 19, scope: !60)
!62 = !DILocation(line: 15, column: 5, scope: !57)
!63 = !DILocation(line: 16, column: 24, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !2, line: 15, column: 28)
!65 = !DILocation(line: 16, column: 22, scope: !64)
!66 = !DILocation(line: 16, column: 27, scope: !64)
!67 = !DILocation(line: 16, column: 21, scope: !64)
!68 = !DILocation(line: 16, column: 9, scope: !64)
!69 = !DILocation(line: 17, column: 5, scope: !64)
!70 = !DILocation(line: 15, column: 25, scope: !60)
!71 = !DILocation(line: 15, column: 5, scope: !60)
!72 = distinct !{!72, !62, !73, !55}
!73 = !DILocation(line: 17, column: 5, scope: !57)
!74 = !DILocation(line: 18, column: 5, scope: !22)
!75 = !DILocation(line: 20, column: 5, scope: !22)
