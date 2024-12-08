; ModuleID = 'data_unrolled/s786129494.ll'
source_filename = "dataset/s786129494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !33
  br label %5, !dbg !34

5:                                                ; preds = %155, %0
  %6 = load i32, ptr %4, align 4, !dbg !35
  %7 = icmp slt i32 %6, 3, !dbg !37
  br i1 %7, label %8, label %158, !dbg !38

8:                                                ; preds = %5
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %10 = load i8, ptr %2, align 1, !dbg !41
  %11 = sext i8 %10 to i32, !dbg !41
  %12 = icmp eq i32 %11, 49, !dbg !43
  br i1 %12, label %13, label %17, !dbg !44

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = mul nsw i32 %14, 10, !dbg !46
  %16 = add nsw i32 %15, 9, !dbg !47
  store i32 %16, ptr %3, align 4, !dbg !48
  br label %21, !dbg !49

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !dbg !50
  %19 = mul nsw i32 %18, 10, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !52
  store i32 %20, ptr %3, align 4, !dbg !53
  br label %21

21:                                               ; preds = %17, %13
  br label %22, !dbg !54

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !dbg !55
  %24 = add nsw i32 %23, 1, !dbg !55
  store i32 %24, ptr %4, align 4, !dbg !55
  %25 = load i32, ptr %4, align 4, !dbg !35
  %26 = icmp slt i32 %25, 3, !dbg !37
  br i1 %26, label %27, label %158, !dbg !38

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %29 = load i8, ptr %2, align 1, !dbg !41
  %30 = sext i8 %29 to i32, !dbg !41
  %31 = icmp eq i32 %30, 49, !dbg !43
  br i1 %31, label %36, label %32, !dbg !44

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !dbg !50
  %34 = mul nsw i32 %33, 10, !dbg !51
  %35 = add nsw i32 %34, 1, !dbg !52
  store i32 %35, ptr %3, align 4, !dbg !53
  br label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %3, align 4, !dbg !45
  %38 = mul nsw i32 %37, 10, !dbg !46
  %39 = add nsw i32 %38, 9, !dbg !47
  store i32 %39, ptr %3, align 4, !dbg !48
  br label %40, !dbg !49

40:                                               ; preds = %36, %32
  br label %41, !dbg !54

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !dbg !55
  %43 = add nsw i32 %42, 1, !dbg !55
  store i32 %43, ptr %4, align 4, !dbg !55
  %44 = load i32, ptr %4, align 4, !dbg !35
  %45 = icmp slt i32 %44, 3, !dbg !37
  br i1 %45, label %46, label %158, !dbg !38

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %48 = load i8, ptr %2, align 1, !dbg !41
  %49 = sext i8 %48 to i32, !dbg !41
  %50 = icmp eq i32 %49, 49, !dbg !43
  br i1 %50, label %55, label %51, !dbg !44

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4, !dbg !50
  %53 = mul nsw i32 %52, 10, !dbg !51
  %54 = add nsw i32 %53, 1, !dbg !52
  store i32 %54, ptr %3, align 4, !dbg !53
  br label %59

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4, !dbg !45
  %57 = mul nsw i32 %56, 10, !dbg !46
  %58 = add nsw i32 %57, 9, !dbg !47
  store i32 %58, ptr %3, align 4, !dbg !48
  br label %59, !dbg !49

59:                                               ; preds = %55, %51
  br label %60, !dbg !54

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !dbg !55
  %62 = add nsw i32 %61, 1, !dbg !55
  store i32 %62, ptr %4, align 4, !dbg !55
  %63 = load i32, ptr %4, align 4, !dbg !35
  %64 = icmp slt i32 %63, 3, !dbg !37
  br i1 %64, label %65, label %158, !dbg !38

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %67 = load i8, ptr %2, align 1, !dbg !41
  %68 = sext i8 %67 to i32, !dbg !41
  %69 = icmp eq i32 %68, 49, !dbg !43
  br i1 %69, label %74, label %70, !dbg !44

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4, !dbg !50
  %72 = mul nsw i32 %71, 10, !dbg !51
  %73 = add nsw i32 %72, 1, !dbg !52
  store i32 %73, ptr %3, align 4, !dbg !53
  br label %78

74:                                               ; preds = %65
  %75 = load i32, ptr %3, align 4, !dbg !45
  %76 = mul nsw i32 %75, 10, !dbg !46
  %77 = add nsw i32 %76, 9, !dbg !47
  store i32 %77, ptr %3, align 4, !dbg !48
  br label %78, !dbg !49

78:                                               ; preds = %74, %70
  br label %79, !dbg !54

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !dbg !55
  %81 = add nsw i32 %80, 1, !dbg !55
  store i32 %81, ptr %4, align 4, !dbg !55
  %82 = load i32, ptr %4, align 4, !dbg !35
  %83 = icmp slt i32 %82, 3, !dbg !37
  br i1 %83, label %84, label %158, !dbg !38

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %86 = load i8, ptr %2, align 1, !dbg !41
  %87 = sext i8 %86 to i32, !dbg !41
  %88 = icmp eq i32 %87, 49, !dbg !43
  br i1 %88, label %93, label %89, !dbg !44

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4, !dbg !50
  %91 = mul nsw i32 %90, 10, !dbg !51
  %92 = add nsw i32 %91, 1, !dbg !52
  store i32 %92, ptr %3, align 4, !dbg !53
  br label %97

93:                                               ; preds = %84
  %94 = load i32, ptr %3, align 4, !dbg !45
  %95 = mul nsw i32 %94, 10, !dbg !46
  %96 = add nsw i32 %95, 9, !dbg !47
  store i32 %96, ptr %3, align 4, !dbg !48
  br label %97, !dbg !49

97:                                               ; preds = %93, %89
  br label %98, !dbg !54

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4, !dbg !55
  %100 = add nsw i32 %99, 1, !dbg !55
  store i32 %100, ptr %4, align 4, !dbg !55
  %101 = load i32, ptr %4, align 4, !dbg !35
  %102 = icmp slt i32 %101, 3, !dbg !37
  br i1 %102, label %103, label %158, !dbg !38

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %105 = load i8, ptr %2, align 1, !dbg !41
  %106 = sext i8 %105 to i32, !dbg !41
  %107 = icmp eq i32 %106, 49, !dbg !43
  br i1 %107, label %112, label %108, !dbg !44

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4, !dbg !50
  %110 = mul nsw i32 %109, 10, !dbg !51
  %111 = add nsw i32 %110, 1, !dbg !52
  store i32 %111, ptr %3, align 4, !dbg !53
  br label %116

112:                                              ; preds = %103
  %113 = load i32, ptr %3, align 4, !dbg !45
  %114 = mul nsw i32 %113, 10, !dbg !46
  %115 = add nsw i32 %114, 9, !dbg !47
  store i32 %115, ptr %3, align 4, !dbg !48
  br label %116, !dbg !49

116:                                              ; preds = %112, %108
  br label %117, !dbg !54

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !dbg !55
  %119 = add nsw i32 %118, 1, !dbg !55
  store i32 %119, ptr %4, align 4, !dbg !55
  %120 = load i32, ptr %4, align 4, !dbg !35
  %121 = icmp slt i32 %120, 3, !dbg !37
  br i1 %121, label %122, label %158, !dbg !38

122:                                              ; preds = %117
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %124 = load i8, ptr %2, align 1, !dbg !41
  %125 = sext i8 %124 to i32, !dbg !41
  %126 = icmp eq i32 %125, 49, !dbg !43
  br i1 %126, label %131, label %127, !dbg !44

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !50
  %129 = mul nsw i32 %128, 10, !dbg !51
  %130 = add nsw i32 %129, 1, !dbg !52
  store i32 %130, ptr %3, align 4, !dbg !53
  br label %135

131:                                              ; preds = %122
  %132 = load i32, ptr %3, align 4, !dbg !45
  %133 = mul nsw i32 %132, 10, !dbg !46
  %134 = add nsw i32 %133, 9, !dbg !47
  store i32 %134, ptr %3, align 4, !dbg !48
  br label %135, !dbg !49

135:                                              ; preds = %131, %127
  br label %136, !dbg !54

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4, !dbg !55
  %138 = add nsw i32 %137, 1, !dbg !55
  store i32 %138, ptr %4, align 4, !dbg !55
  %139 = load i32, ptr %4, align 4, !dbg !35
  %140 = icmp slt i32 %139, 3, !dbg !37
  br i1 %140, label %141, label %158, !dbg !38

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %143 = load i8, ptr %2, align 1, !dbg !41
  %144 = sext i8 %143 to i32, !dbg !41
  %145 = icmp eq i32 %144, 49, !dbg !43
  br i1 %145, label %150, label %146, !dbg !44

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4, !dbg !50
  %148 = mul nsw i32 %147, 10, !dbg !51
  %149 = add nsw i32 %148, 1, !dbg !52
  store i32 %149, ptr %3, align 4, !dbg !53
  br label %154

150:                                              ; preds = %141
  %151 = load i32, ptr %3, align 4, !dbg !45
  %152 = mul nsw i32 %151, 10, !dbg !46
  %153 = add nsw i32 %152, 9, !dbg !47
  store i32 %153, ptr %3, align 4, !dbg !48
  br label %154, !dbg !49

154:                                              ; preds = %150, %146
  br label %155, !dbg !54

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4, !dbg !55
  %157 = add nsw i32 %156, 1, !dbg !55
  store i32 %157, ptr %4, align 4, !dbg !55
  br label %5, !dbg !56, !llvm.loop !57

158:                                              ; preds = %136, %117, %98, %79, %60, %41, %22, %5
  %159 = load i32, ptr %3, align 4, !dbg !60
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %159), !dbg !61
  ret i32 0, !dbg !62
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s786129494.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3c50a7a7743daa4272d2bb2108c93a64")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 6, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 6, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!33 = !DILocation(line: 6, column: 10, scope: !32)
!34 = !DILocation(line: 6, column: 6, scope: !32)
!35 = !DILocation(line: 6, column: 17, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 2)
!37 = !DILocation(line: 6, column: 19, scope: !36)
!38 = !DILocation(line: 6, column: 2, scope: !32)
!39 = !DILocation(line: 7, column: 3, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 28)
!41 = !DILocation(line: 8, column: 6, scope: !42)
!42 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 6)
!43 = !DILocation(line: 8, column: 8, scope: !42)
!44 = !DILocation(line: 8, column: 6, scope: !40)
!45 = !DILocation(line: 8, column: 19, scope: !42)
!46 = !DILocation(line: 8, column: 21, scope: !42)
!47 = !DILocation(line: 8, column: 26, scope: !42)
!48 = !DILocation(line: 8, column: 17, scope: !42)
!49 = !DILocation(line: 8, column: 15, scope: !42)
!50 = !DILocation(line: 9, column: 12, scope: !42)
!51 = !DILocation(line: 9, column: 14, scope: !42)
!52 = !DILocation(line: 9, column: 19, scope: !42)
!53 = !DILocation(line: 9, column: 10, scope: !42)
!54 = !DILocation(line: 10, column: 2, scope: !40)
!55 = !DILocation(line: 6, column: 25, scope: !36)
!56 = !DILocation(line: 6, column: 2, scope: !36)
!57 = distinct !{!57, !38, !58, !59}
!58 = !DILocation(line: 10, column: 2, scope: !32)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 11, column: 17, scope: !22)
!61 = !DILocation(line: 11, column: 2, scope: !22)
!62 = !DILocation(line: 12, column: 2, scope: !22)
