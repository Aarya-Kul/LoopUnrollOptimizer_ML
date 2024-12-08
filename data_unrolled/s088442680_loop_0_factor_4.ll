; ModuleID = 'data_unrolled/s088442680.ll'
source_filename = "dataset/s088442680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %4, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 1, ptr %5, align 4, !dbg !34
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !35
  br label %7, !dbg !36

7:                                                ; preds = %171, %0
  %8 = load i32, ptr %2, align 4, !dbg !37
  %9 = icmp ne i32 %8, 0, !dbg !38
  br i1 %9, label %10, label %176, !dbg !36

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !41
  store i32 %12, ptr %3, align 4, !dbg !42
  %13 = load i32, ptr %3, align 4, !dbg !43
  %14 = icmp eq i32 %13, 1, !dbg !45
  br i1 %14, label %15, label %20, !dbg !46

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !dbg !47
  %17 = load i32, ptr %5, align 4, !dbg !49
  %18 = mul nsw i32 9, %17, !dbg !50
  %19 = add nsw i32 %16, %18, !dbg !51
  store i32 %19, ptr %4, align 4, !dbg !52
  br label %24, !dbg !53

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !dbg !54
  %22 = load i32, ptr %5, align 4, !dbg !56
  %23 = add nsw i32 %21, %22, !dbg !57
  store i32 %23, ptr %4, align 4, !dbg !58
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %2, align 4, !dbg !59
  %26 = sdiv i32 %25, 10, !dbg !60
  store i32 %26, ptr %2, align 4, !dbg !61
  %27 = load i32, ptr %5, align 4, !dbg !62
  %28 = mul nsw i32 %27, 10, !dbg !63
  store i32 %28, ptr %5, align 4, !dbg !64
  %29 = load i32, ptr %2, align 4, !dbg !37
  %30 = icmp ne i32 %29, 0, !dbg !38
  br i1 %30, label %31, label %176, !dbg !36

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4, !dbg !39
  %33 = srem i32 %32, 10, !dbg !41
  store i32 %33, ptr %3, align 4, !dbg !42
  %34 = load i32, ptr %3, align 4, !dbg !43
  %35 = icmp eq i32 %34, 1, !dbg !45
  br i1 %35, label %40, label %36, !dbg !46

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !dbg !54
  %38 = load i32, ptr %5, align 4, !dbg !56
  %39 = add nsw i32 %37, %38, !dbg !57
  store i32 %39, ptr %4, align 4, !dbg !58
  br label %45

40:                                               ; preds = %31
  %41 = load i32, ptr %4, align 4, !dbg !47
  %42 = load i32, ptr %5, align 4, !dbg !49
  %43 = mul nsw i32 9, %42, !dbg !50
  %44 = add nsw i32 %41, %43, !dbg !51
  store i32 %44, ptr %4, align 4, !dbg !52
  br label %45, !dbg !53

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %2, align 4, !dbg !59
  %47 = sdiv i32 %46, 10, !dbg !60
  store i32 %47, ptr %2, align 4, !dbg !61
  %48 = load i32, ptr %5, align 4, !dbg !62
  %49 = mul nsw i32 %48, 10, !dbg !63
  store i32 %49, ptr %5, align 4, !dbg !64
  %50 = load i32, ptr %2, align 4, !dbg !37
  %51 = icmp ne i32 %50, 0, !dbg !38
  br i1 %51, label %52, label %176, !dbg !36

52:                                               ; preds = %45
  %53 = load i32, ptr %2, align 4, !dbg !39
  %54 = srem i32 %53, 10, !dbg !41
  store i32 %54, ptr %3, align 4, !dbg !42
  %55 = load i32, ptr %3, align 4, !dbg !43
  %56 = icmp eq i32 %55, 1, !dbg !45
  br i1 %56, label %61, label %57, !dbg !46

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4, !dbg !54
  %59 = load i32, ptr %5, align 4, !dbg !56
  %60 = add nsw i32 %58, %59, !dbg !57
  store i32 %60, ptr %4, align 4, !dbg !58
  br label %66

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4, !dbg !47
  %63 = load i32, ptr %5, align 4, !dbg !49
  %64 = mul nsw i32 9, %63, !dbg !50
  %65 = add nsw i32 %62, %64, !dbg !51
  store i32 %65, ptr %4, align 4, !dbg !52
  br label %66, !dbg !53

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %2, align 4, !dbg !59
  %68 = sdiv i32 %67, 10, !dbg !60
  store i32 %68, ptr %2, align 4, !dbg !61
  %69 = load i32, ptr %5, align 4, !dbg !62
  %70 = mul nsw i32 %69, 10, !dbg !63
  store i32 %70, ptr %5, align 4, !dbg !64
  %71 = load i32, ptr %2, align 4, !dbg !37
  %72 = icmp ne i32 %71, 0, !dbg !38
  br i1 %72, label %73, label %176, !dbg !36

73:                                               ; preds = %66
  %74 = load i32, ptr %2, align 4, !dbg !39
  %75 = srem i32 %74, 10, !dbg !41
  store i32 %75, ptr %3, align 4, !dbg !42
  %76 = load i32, ptr %3, align 4, !dbg !43
  %77 = icmp eq i32 %76, 1, !dbg !45
  br i1 %77, label %82, label %78, !dbg !46

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4, !dbg !54
  %80 = load i32, ptr %5, align 4, !dbg !56
  %81 = add nsw i32 %79, %80, !dbg !57
  store i32 %81, ptr %4, align 4, !dbg !58
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4, !dbg !47
  %84 = load i32, ptr %5, align 4, !dbg !49
  %85 = mul nsw i32 9, %84, !dbg !50
  %86 = add nsw i32 %83, %85, !dbg !51
  store i32 %86, ptr %4, align 4, !dbg !52
  br label %87, !dbg !53

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %2, align 4, !dbg !59
  %89 = sdiv i32 %88, 10, !dbg !60
  store i32 %89, ptr %2, align 4, !dbg !61
  %90 = load i32, ptr %5, align 4, !dbg !62
  %91 = mul nsw i32 %90, 10, !dbg !63
  store i32 %91, ptr %5, align 4, !dbg !64
  %92 = load i32, ptr %2, align 4, !dbg !37
  %93 = icmp ne i32 %92, 0, !dbg !38
  br i1 %93, label %94, label %176, !dbg !36

94:                                               ; preds = %87
  %95 = load i32, ptr %2, align 4, !dbg !39
  %96 = srem i32 %95, 10, !dbg !41
  store i32 %96, ptr %3, align 4, !dbg !42
  %97 = load i32, ptr %3, align 4, !dbg !43
  %98 = icmp eq i32 %97, 1, !dbg !45
  br i1 %98, label %103, label %99, !dbg !46

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !dbg !54
  %101 = load i32, ptr %5, align 4, !dbg !56
  %102 = add nsw i32 %100, %101, !dbg !57
  store i32 %102, ptr %4, align 4, !dbg !58
  br label %108

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4, !dbg !47
  %105 = load i32, ptr %5, align 4, !dbg !49
  %106 = mul nsw i32 9, %105, !dbg !50
  %107 = add nsw i32 %104, %106, !dbg !51
  store i32 %107, ptr %4, align 4, !dbg !52
  br label %108, !dbg !53

108:                                              ; preds = %103, %99
  %109 = load i32, ptr %2, align 4, !dbg !59
  %110 = sdiv i32 %109, 10, !dbg !60
  store i32 %110, ptr %2, align 4, !dbg !61
  %111 = load i32, ptr %5, align 4, !dbg !62
  %112 = mul nsw i32 %111, 10, !dbg !63
  store i32 %112, ptr %5, align 4, !dbg !64
  %113 = load i32, ptr %2, align 4, !dbg !37
  %114 = icmp ne i32 %113, 0, !dbg !38
  br i1 %114, label %115, label %176, !dbg !36

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4, !dbg !39
  %117 = srem i32 %116, 10, !dbg !41
  store i32 %117, ptr %3, align 4, !dbg !42
  %118 = load i32, ptr %3, align 4, !dbg !43
  %119 = icmp eq i32 %118, 1, !dbg !45
  br i1 %119, label %124, label %120, !dbg !46

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4, !dbg !54
  %122 = load i32, ptr %5, align 4, !dbg !56
  %123 = add nsw i32 %121, %122, !dbg !57
  store i32 %123, ptr %4, align 4, !dbg !58
  br label %129

124:                                              ; preds = %115
  %125 = load i32, ptr %4, align 4, !dbg !47
  %126 = load i32, ptr %5, align 4, !dbg !49
  %127 = mul nsw i32 9, %126, !dbg !50
  %128 = add nsw i32 %125, %127, !dbg !51
  store i32 %128, ptr %4, align 4, !dbg !52
  br label %129, !dbg !53

129:                                              ; preds = %124, %120
  %130 = load i32, ptr %2, align 4, !dbg !59
  %131 = sdiv i32 %130, 10, !dbg !60
  store i32 %131, ptr %2, align 4, !dbg !61
  %132 = load i32, ptr %5, align 4, !dbg !62
  %133 = mul nsw i32 %132, 10, !dbg !63
  store i32 %133, ptr %5, align 4, !dbg !64
  %134 = load i32, ptr %2, align 4, !dbg !37
  %135 = icmp ne i32 %134, 0, !dbg !38
  br i1 %135, label %136, label %176, !dbg !36

136:                                              ; preds = %129
  %137 = load i32, ptr %2, align 4, !dbg !39
  %138 = srem i32 %137, 10, !dbg !41
  store i32 %138, ptr %3, align 4, !dbg !42
  %139 = load i32, ptr %3, align 4, !dbg !43
  %140 = icmp eq i32 %139, 1, !dbg !45
  br i1 %140, label %145, label %141, !dbg !46

141:                                              ; preds = %136
  %142 = load i32, ptr %4, align 4, !dbg !54
  %143 = load i32, ptr %5, align 4, !dbg !56
  %144 = add nsw i32 %142, %143, !dbg !57
  store i32 %144, ptr %4, align 4, !dbg !58
  br label %150

145:                                              ; preds = %136
  %146 = load i32, ptr %4, align 4, !dbg !47
  %147 = load i32, ptr %5, align 4, !dbg !49
  %148 = mul nsw i32 9, %147, !dbg !50
  %149 = add nsw i32 %146, %148, !dbg !51
  store i32 %149, ptr %4, align 4, !dbg !52
  br label %150, !dbg !53

150:                                              ; preds = %145, %141
  %151 = load i32, ptr %2, align 4, !dbg !59
  %152 = sdiv i32 %151, 10, !dbg !60
  store i32 %152, ptr %2, align 4, !dbg !61
  %153 = load i32, ptr %5, align 4, !dbg !62
  %154 = mul nsw i32 %153, 10, !dbg !63
  store i32 %154, ptr %5, align 4, !dbg !64
  %155 = load i32, ptr %2, align 4, !dbg !37
  %156 = icmp ne i32 %155, 0, !dbg !38
  br i1 %156, label %157, label %176, !dbg !36

157:                                              ; preds = %150
  %158 = load i32, ptr %2, align 4, !dbg !39
  %159 = srem i32 %158, 10, !dbg !41
  store i32 %159, ptr %3, align 4, !dbg !42
  %160 = load i32, ptr %3, align 4, !dbg !43
  %161 = icmp eq i32 %160, 1, !dbg !45
  br i1 %161, label %166, label %162, !dbg !46

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4, !dbg !54
  %164 = load i32, ptr %5, align 4, !dbg !56
  %165 = add nsw i32 %163, %164, !dbg !57
  store i32 %165, ptr %4, align 4, !dbg !58
  br label %171

166:                                              ; preds = %157
  %167 = load i32, ptr %4, align 4, !dbg !47
  %168 = load i32, ptr %5, align 4, !dbg !49
  %169 = mul nsw i32 9, %168, !dbg !50
  %170 = add nsw i32 %167, %169, !dbg !51
  store i32 %170, ptr %4, align 4, !dbg !52
  br label %171, !dbg !53

171:                                              ; preds = %166, %162
  %172 = load i32, ptr %2, align 4, !dbg !59
  %173 = sdiv i32 %172, 10, !dbg !60
  store i32 %173, ptr %2, align 4, !dbg !61
  %174 = load i32, ptr %5, align 4, !dbg !62
  %175 = mul nsw i32 %174, 10, !dbg !63
  store i32 %175, ptr %5, align 4, !dbg !64
  br label %7, !dbg !36, !llvm.loop !65

176:                                              ; preds = %150, %129, %108, %87, %66, %45, %24, %7
  %177 = load i32, ptr %4, align 4, !dbg !68
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %177), !dbg !69
  ret i32 0, !dbg !70
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
!2 = !DIFile(filename: "dataset/s088442680.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "da7a208f866408cc87282b21d8ad4b27")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 6, scope: !22)
!29 = !DILocalVariable(name: "d", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 8, scope: !22)
!31 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 5, type: !25)
!32 = !DILocation(line: 5, column: 10, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!34 = !DILocation(line: 5, column: 14, scope: !22)
!35 = !DILocation(line: 7, column: 2, scope: !22)
!36 = !DILocation(line: 9, column: 2, scope: !22)
!37 = !DILocation(line: 9, column: 8, scope: !22)
!38 = !DILocation(line: 9, column: 9, scope: !22)
!39 = !DILocation(line: 10, column: 5, scope: !40)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 13)
!41 = !DILocation(line: 10, column: 6, scope: !40)
!42 = !DILocation(line: 10, column: 4, scope: !40)
!43 = !DILocation(line: 11, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 6)
!45 = !DILocation(line: 11, column: 7, scope: !44)
!46 = !DILocation(line: 11, column: 6, scope: !40)
!47 = !DILocation(line: 12, column: 6, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 11)
!49 = !DILocation(line: 12, column: 10, scope: !48)
!50 = !DILocation(line: 12, column: 9, scope: !48)
!51 = !DILocation(line: 12, column: 7, scope: !48)
!52 = !DILocation(line: 12, column: 5, scope: !48)
!53 = !DILocation(line: 13, column: 3, scope: !48)
!54 = !DILocation(line: 15, column: 6, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 14, column: 7)
!56 = !DILocation(line: 15, column: 10, scope: !55)
!57 = !DILocation(line: 15, column: 7, scope: !55)
!58 = !DILocation(line: 15, column: 5, scope: !55)
!59 = !DILocation(line: 17, column: 5, scope: !40)
!60 = !DILocation(line: 17, column: 6, scope: !40)
!61 = !DILocation(line: 17, column: 4, scope: !40)
!62 = !DILocation(line: 18, column: 5, scope: !40)
!63 = !DILocation(line: 18, column: 6, scope: !40)
!64 = !DILocation(line: 18, column: 4, scope: !40)
!65 = distinct !{!65, !36, !66, !67}
!66 = !DILocation(line: 19, column: 2, scope: !22)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 20, column: 16, scope: !22)
!69 = !DILocation(line: 20, column: 2, scope: !22)
!70 = !DILocation(line: 22, column: 2, scope: !22)
