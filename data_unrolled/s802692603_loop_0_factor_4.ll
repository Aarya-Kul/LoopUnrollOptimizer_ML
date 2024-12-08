; ModuleID = 'data_unrolled/s802692603.ll'
source_filename = "dataset/s802692603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !32
  %6 = load i32, ptr %2, align 4, !dbg !33
  %7 = srem i32 %6, 10, !dbg !34
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !35
  store i32 %7, ptr %8, align 4, !dbg !36
  %9 = load i32, ptr %2, align 4, !dbg !37
  %10 = sdiv i32 %9, 10, !dbg !38
  %11 = srem i32 %10, 10, !dbg !39
  %12 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !40
  store i32 %11, ptr %12, align 4, !dbg !41
  %13 = load i32, ptr %2, align 4, !dbg !42
  %14 = sdiv i32 %13, 100, !dbg !43
  %15 = srem i32 %14, 10, !dbg !44
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !45
  store i32 %15, ptr %16, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %4, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %4, align 4, !dbg !49
  br label %17, !dbg !50

17:                                               ; preds = %175, %0
  %18 = load i32, ptr %4, align 4, !dbg !51
  %19 = icmp slt i32 %18, 3, !dbg !53
  br i1 %19, label %20, label %178, !dbg !54

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !dbg !55
  %22 = sext i32 %21 to i64, !dbg !57
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22, !dbg !57
  %24 = load i32, ptr %23, align 4, !dbg !57
  switch i32 %24, label %33 [
    i32 1, label %25
    i32 9, label %29
  ], !dbg !58

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !dbg !59
  %27 = sext i32 %26 to i64, !dbg !61
  %28 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %27, !dbg !61
  store i32 9, ptr %28, align 4, !dbg !62
  br label %34, !dbg !63

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !dbg !64
  %31 = sext i32 %30 to i64, !dbg !65
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !65
  store i32 1, ptr %32, align 4, !dbg !66
  br label %34, !dbg !67

33:                                               ; preds = %20
  br label %34, !dbg !68

34:                                               ; preds = %33, %29, %25
  br label %35, !dbg !69

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !dbg !70
  %37 = add nsw i32 %36, 1, !dbg !70
  store i32 %37, ptr %4, align 4, !dbg !70
  %38 = load i32, ptr %4, align 4, !dbg !51
  %39 = icmp slt i32 %38, 3, !dbg !53
  br i1 %39, label %40, label %178, !dbg !54

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !dbg !55
  %42 = sext i32 %41 to i64, !dbg !57
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42, !dbg !57
  %44 = load i32, ptr %43, align 4, !dbg !57
  switch i32 %44, label %53 [
    i32 1, label %49
    i32 9, label %45
  ], !dbg !58

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !dbg !64
  %47 = sext i32 %46 to i64, !dbg !65
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !65
  store i32 1, ptr %48, align 4, !dbg !66
  br label %54, !dbg !67

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !dbg !59
  %51 = sext i32 %50 to i64, !dbg !61
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %51, !dbg !61
  store i32 9, ptr %52, align 4, !dbg !62
  br label %54, !dbg !63

53:                                               ; preds = %40
  br label %54, !dbg !68

54:                                               ; preds = %53, %49, %45
  br label %55, !dbg !69

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !dbg !70
  %57 = add nsw i32 %56, 1, !dbg !70
  store i32 %57, ptr %4, align 4, !dbg !70
  %58 = load i32, ptr %4, align 4, !dbg !51
  %59 = icmp slt i32 %58, 3, !dbg !53
  br i1 %59, label %60, label %178, !dbg !54

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !dbg !55
  %62 = sext i32 %61 to i64, !dbg !57
  %63 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %62, !dbg !57
  %64 = load i32, ptr %63, align 4, !dbg !57
  switch i32 %64, label %73 [
    i32 1, label %69
    i32 9, label %65
  ], !dbg !58

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4, !dbg !64
  %67 = sext i32 %66 to i64, !dbg !65
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %67, !dbg !65
  store i32 1, ptr %68, align 4, !dbg !66
  br label %74, !dbg !67

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !dbg !59
  %71 = sext i32 %70 to i64, !dbg !61
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %71, !dbg !61
  store i32 9, ptr %72, align 4, !dbg !62
  br label %74, !dbg !63

73:                                               ; preds = %60
  br label %74, !dbg !68

74:                                               ; preds = %73, %69, %65
  br label %75, !dbg !69

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !dbg !70
  %77 = add nsw i32 %76, 1, !dbg !70
  store i32 %77, ptr %4, align 4, !dbg !70
  %78 = load i32, ptr %4, align 4, !dbg !51
  %79 = icmp slt i32 %78, 3, !dbg !53
  br i1 %79, label %80, label %178, !dbg !54

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4, !dbg !55
  %82 = sext i32 %81 to i64, !dbg !57
  %83 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %82, !dbg !57
  %84 = load i32, ptr %83, align 4, !dbg !57
  switch i32 %84, label %93 [
    i32 1, label %89
    i32 9, label %85
  ], !dbg !58

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4, !dbg !64
  %87 = sext i32 %86 to i64, !dbg !65
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !65
  store i32 1, ptr %88, align 4, !dbg !66
  br label %94, !dbg !67

89:                                               ; preds = %80
  %90 = load i32, ptr %4, align 4, !dbg !59
  %91 = sext i32 %90 to i64, !dbg !61
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %91, !dbg !61
  store i32 9, ptr %92, align 4, !dbg !62
  br label %94, !dbg !63

93:                                               ; preds = %80
  br label %94, !dbg !68

94:                                               ; preds = %93, %89, %85
  br label %95, !dbg !69

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !dbg !70
  %97 = add nsw i32 %96, 1, !dbg !70
  store i32 %97, ptr %4, align 4, !dbg !70
  %98 = load i32, ptr %4, align 4, !dbg !51
  %99 = icmp slt i32 %98, 3, !dbg !53
  br i1 %99, label %100, label %178, !dbg !54

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !dbg !55
  %102 = sext i32 %101 to i64, !dbg !57
  %103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %102, !dbg !57
  %104 = load i32, ptr %103, align 4, !dbg !57
  switch i32 %104, label %113 [
    i32 1, label %109
    i32 9, label %105
  ], !dbg !58

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4, !dbg !64
  %107 = sext i32 %106 to i64, !dbg !65
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107, !dbg !65
  store i32 1, ptr %108, align 4, !dbg !66
  br label %114, !dbg !67

109:                                              ; preds = %100
  %110 = load i32, ptr %4, align 4, !dbg !59
  %111 = sext i32 %110 to i64, !dbg !61
  %112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %111, !dbg !61
  store i32 9, ptr %112, align 4, !dbg !62
  br label %114, !dbg !63

113:                                              ; preds = %100
  br label %114, !dbg !68

114:                                              ; preds = %113, %109, %105
  br label %115, !dbg !69

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4, !dbg !70
  %117 = add nsw i32 %116, 1, !dbg !70
  store i32 %117, ptr %4, align 4, !dbg !70
  %118 = load i32, ptr %4, align 4, !dbg !51
  %119 = icmp slt i32 %118, 3, !dbg !53
  br i1 %119, label %120, label %178, !dbg !54

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4, !dbg !55
  %122 = sext i32 %121 to i64, !dbg !57
  %123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %122, !dbg !57
  %124 = load i32, ptr %123, align 4, !dbg !57
  switch i32 %124, label %133 [
    i32 1, label %129
    i32 9, label %125
  ], !dbg !58

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4, !dbg !64
  %127 = sext i32 %126 to i64, !dbg !65
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !65
  store i32 1, ptr %128, align 4, !dbg !66
  br label %134, !dbg !67

129:                                              ; preds = %120
  %130 = load i32, ptr %4, align 4, !dbg !59
  %131 = sext i32 %130 to i64, !dbg !61
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %131, !dbg !61
  store i32 9, ptr %132, align 4, !dbg !62
  br label %134, !dbg !63

133:                                              ; preds = %120
  br label %134, !dbg !68

134:                                              ; preds = %133, %129, %125
  br label %135, !dbg !69

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4, !dbg !70
  %137 = add nsw i32 %136, 1, !dbg !70
  store i32 %137, ptr %4, align 4, !dbg !70
  %138 = load i32, ptr %4, align 4, !dbg !51
  %139 = icmp slt i32 %138, 3, !dbg !53
  br i1 %139, label %140, label %178, !dbg !54

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4, !dbg !55
  %142 = sext i32 %141 to i64, !dbg !57
  %143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %142, !dbg !57
  %144 = load i32, ptr %143, align 4, !dbg !57
  switch i32 %144, label %153 [
    i32 1, label %149
    i32 9, label %145
  ], !dbg !58

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4, !dbg !64
  %147 = sext i32 %146 to i64, !dbg !65
  %148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %147, !dbg !65
  store i32 1, ptr %148, align 4, !dbg !66
  br label %154, !dbg !67

149:                                              ; preds = %140
  %150 = load i32, ptr %4, align 4, !dbg !59
  %151 = sext i32 %150 to i64, !dbg !61
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %151, !dbg !61
  store i32 9, ptr %152, align 4, !dbg !62
  br label %154, !dbg !63

153:                                              ; preds = %140
  br label %154, !dbg !68

154:                                              ; preds = %153, %149, %145
  br label %155, !dbg !69

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4, !dbg !70
  %157 = add nsw i32 %156, 1, !dbg !70
  store i32 %157, ptr %4, align 4, !dbg !70
  %158 = load i32, ptr %4, align 4, !dbg !51
  %159 = icmp slt i32 %158, 3, !dbg !53
  br i1 %159, label %160, label %178, !dbg !54

160:                                              ; preds = %155
  %161 = load i32, ptr %4, align 4, !dbg !55
  %162 = sext i32 %161 to i64, !dbg !57
  %163 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %162, !dbg !57
  %164 = load i32, ptr %163, align 4, !dbg !57
  switch i32 %164, label %173 [
    i32 1, label %169
    i32 9, label %165
  ], !dbg !58

165:                                              ; preds = %160
  %166 = load i32, ptr %4, align 4, !dbg !64
  %167 = sext i32 %166 to i64, !dbg !65
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !65
  store i32 1, ptr %168, align 4, !dbg !66
  br label %174, !dbg !67

169:                                              ; preds = %160
  %170 = load i32, ptr %4, align 4, !dbg !59
  %171 = sext i32 %170 to i64, !dbg !61
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171, !dbg !61
  store i32 9, ptr %172, align 4, !dbg !62
  br label %174, !dbg !63

173:                                              ; preds = %160
  br label %174, !dbg !68

174:                                              ; preds = %173, %169, %165
  br label %175, !dbg !69

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4, !dbg !70
  %177 = add nsw i32 %176, 1, !dbg !70
  store i32 %177, ptr %4, align 4, !dbg !70
  br label %17, !dbg !71, !llvm.loop !72

178:                                              ; preds = %155, %135, %115, %95, %75, %55, %35, %17
  %179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !75
  %180 = load i32, ptr %179, align 4, !dbg !75
  %181 = mul nsw i32 100, %180, !dbg !76
  %182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !77
  %183 = load i32, ptr %182, align 4, !dbg !77
  %184 = mul nsw i32 10, %183, !dbg !78
  %185 = add nsw i32 %181, %184, !dbg !79
  %186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !80
  %187 = load i32, ptr %186, align 4, !dbg !80
  %188 = add nsw i32 %185, %187, !dbg !81
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %188), !dbg !82
  ret i32 0, !dbg !83
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s802692603.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "338081135300fe72c32f070643722dad")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 9, scope: !22)
!29 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 4, column: 9, scope: !22)
!32 = !DILocation(line: 5, column: 5, scope: !22)
!33 = !DILocation(line: 6, column: 12, scope: !22)
!34 = !DILocation(line: 6, column: 13, scope: !22)
!35 = !DILocation(line: 6, column: 5, scope: !22)
!36 = !DILocation(line: 6, column: 10, scope: !22)
!37 = !DILocation(line: 7, column: 13, scope: !22)
!38 = !DILocation(line: 7, column: 14, scope: !22)
!39 = !DILocation(line: 7, column: 18, scope: !22)
!40 = !DILocation(line: 7, column: 5, scope: !22)
!41 = !DILocation(line: 7, column: 10, scope: !22)
!42 = !DILocation(line: 8, column: 12, scope: !22)
!43 = !DILocation(line: 8, column: 13, scope: !22)
!44 = !DILocation(line: 8, column: 18, scope: !22)
!45 = !DILocation(line: 8, column: 5, scope: !22)
!46 = !DILocation(line: 8, column: 9, scope: !22)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 9, type: !25)
!48 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 5)
!49 = !DILocation(line: 9, column: 13, scope: !48)
!50 = !DILocation(line: 9, column: 9, scope: !48)
!51 = !DILocation(line: 9, column: 20, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 9, column: 5)
!53 = !DILocation(line: 9, column: 21, scope: !52)
!54 = !DILocation(line: 9, column: 5, scope: !48)
!55 = !DILocation(line: 10, column: 19, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !2, line: 9, column: 28)
!57 = !DILocation(line: 10, column: 17, scope: !56)
!58 = !DILocation(line: 10, column: 9, scope: !56)
!59 = !DILocation(line: 12, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !2, line: 10, column: 22)
!61 = !DILocation(line: 12, column: 13, scope: !60)
!62 = !DILocation(line: 12, column: 18, scope: !60)
!63 = !DILocation(line: 12, column: 22, scope: !60)
!64 = !DILocation(line: 14, column: 15, scope: !60)
!65 = !DILocation(line: 14, column: 13, scope: !60)
!66 = !DILocation(line: 14, column: 18, scope: !60)
!67 = !DILocation(line: 14, column: 22, scope: !60)
!68 = !DILocation(line: 16, column: 13, scope: !60)
!69 = !DILocation(line: 18, column: 9, scope: !56)
!70 = !DILocation(line: 9, column: 25, scope: !52)
!71 = !DILocation(line: 9, column: 5, scope: !52)
!72 = distinct !{!72, !54, !73, !74}
!73 = !DILocation(line: 18, column: 9, scope: !48)
!74 = !{!"llvm.loop.mustprogress"}
!75 = !DILocation(line: 19, column: 23, scope: !22)
!76 = !DILocation(line: 19, column: 22, scope: !22)
!77 = !DILocation(line: 19, column: 31, scope: !22)
!78 = !DILocation(line: 19, column: 30, scope: !22)
!79 = !DILocation(line: 19, column: 27, scope: !22)
!80 = !DILocation(line: 19, column: 36, scope: !22)
!81 = !DILocation(line: 19, column: 35, scope: !22)
!82 = !DILocation(line: 19, column: 5, scope: !22)
!83 = !DILocation(line: 20, column: 5, scope: !22)
