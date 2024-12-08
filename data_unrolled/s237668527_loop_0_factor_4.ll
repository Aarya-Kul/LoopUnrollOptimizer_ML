; ModuleID = 'data_unrolled/s237668527.ll'
source_filename = "dataset/s237668527.c"
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
  store i32 0, ptr %3, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 1, ptr %4, align 4, !dbg !32
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  br label %7, !dbg !37

7:                                                ; preds = %189, %0
  %8 = load i32, ptr %5, align 4, !dbg !38
  %9 = icmp slt i32 %8, 3, !dbg !40
  br i1 %9, label %10, label %192, !dbg !41

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !42
  %12 = srem i32 %11, 10, !dbg !45
  %13 = icmp eq i32 %12, 1, !dbg !46
  br i1 %13, label %14, label %19, !dbg !47

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !dbg !48
  %16 = mul nsw i32 9, %15, !dbg !50
  %17 = load i32, ptr %3, align 4, !dbg !51
  %18 = add nsw i32 %17, %16, !dbg !51
  store i32 %18, ptr %3, align 4, !dbg !51
  br label %23, !dbg !52

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !dbg !53
  %21 = load i32, ptr %3, align 4, !dbg !55
  %22 = add nsw i32 %21, %20, !dbg !55
  store i32 %22, ptr %3, align 4, !dbg !55
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, ptr %4, align 4, !dbg !56
  %25 = mul nsw i32 %24, 10, !dbg !56
  store i32 %25, ptr %4, align 4, !dbg !56
  %26 = load i32, ptr %2, align 4, !dbg !57
  %27 = sdiv i32 %26, 10, !dbg !57
  store i32 %27, ptr %2, align 4, !dbg !57
  br label %28, !dbg !58

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !dbg !59
  %30 = add nsw i32 %29, 1, !dbg !59
  store i32 %30, ptr %5, align 4, !dbg !59
  %31 = load i32, ptr %5, align 4, !dbg !38
  %32 = icmp slt i32 %31, 3, !dbg !40
  br i1 %32, label %33, label %192, !dbg !41

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4, !dbg !42
  %35 = srem i32 %34, 10, !dbg !45
  %36 = icmp eq i32 %35, 1, !dbg !46
  br i1 %36, label %41, label %37, !dbg !47

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !dbg !53
  %39 = load i32, ptr %3, align 4, !dbg !55
  %40 = add nsw i32 %39, %38, !dbg !55
  store i32 %40, ptr %3, align 4, !dbg !55
  br label %46

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4, !dbg !48
  %43 = mul nsw i32 9, %42, !dbg !50
  %44 = load i32, ptr %3, align 4, !dbg !51
  %45 = add nsw i32 %44, %43, !dbg !51
  store i32 %45, ptr %3, align 4, !dbg !51
  br label %46, !dbg !52

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %4, align 4, !dbg !56
  %48 = mul nsw i32 %47, 10, !dbg !56
  store i32 %48, ptr %4, align 4, !dbg !56
  %49 = load i32, ptr %2, align 4, !dbg !57
  %50 = sdiv i32 %49, 10, !dbg !57
  store i32 %50, ptr %2, align 4, !dbg !57
  br label %51, !dbg !58

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !dbg !59
  %53 = add nsw i32 %52, 1, !dbg !59
  store i32 %53, ptr %5, align 4, !dbg !59
  %54 = load i32, ptr %5, align 4, !dbg !38
  %55 = icmp slt i32 %54, 3, !dbg !40
  br i1 %55, label %56, label %192, !dbg !41

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !dbg !42
  %58 = srem i32 %57, 10, !dbg !45
  %59 = icmp eq i32 %58, 1, !dbg !46
  br i1 %59, label %64, label %60, !dbg !47

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4, !dbg !53
  %62 = load i32, ptr %3, align 4, !dbg !55
  %63 = add nsw i32 %62, %61, !dbg !55
  store i32 %63, ptr %3, align 4, !dbg !55
  br label %69

64:                                               ; preds = %56
  %65 = load i32, ptr %4, align 4, !dbg !48
  %66 = mul nsw i32 9, %65, !dbg !50
  %67 = load i32, ptr %3, align 4, !dbg !51
  %68 = add nsw i32 %67, %66, !dbg !51
  store i32 %68, ptr %3, align 4, !dbg !51
  br label %69, !dbg !52

69:                                               ; preds = %64, %60
  %70 = load i32, ptr %4, align 4, !dbg !56
  %71 = mul nsw i32 %70, 10, !dbg !56
  store i32 %71, ptr %4, align 4, !dbg !56
  %72 = load i32, ptr %2, align 4, !dbg !57
  %73 = sdiv i32 %72, 10, !dbg !57
  store i32 %73, ptr %2, align 4, !dbg !57
  br label %74, !dbg !58

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4, !dbg !59
  %76 = add nsw i32 %75, 1, !dbg !59
  store i32 %76, ptr %5, align 4, !dbg !59
  %77 = load i32, ptr %5, align 4, !dbg !38
  %78 = icmp slt i32 %77, 3, !dbg !40
  br i1 %78, label %79, label %192, !dbg !41

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4, !dbg !42
  %81 = srem i32 %80, 10, !dbg !45
  %82 = icmp eq i32 %81, 1, !dbg !46
  br i1 %82, label %87, label %83, !dbg !47

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4, !dbg !53
  %85 = load i32, ptr %3, align 4, !dbg !55
  %86 = add nsw i32 %85, %84, !dbg !55
  store i32 %86, ptr %3, align 4, !dbg !55
  br label %92

87:                                               ; preds = %79
  %88 = load i32, ptr %4, align 4, !dbg !48
  %89 = mul nsw i32 9, %88, !dbg !50
  %90 = load i32, ptr %3, align 4, !dbg !51
  %91 = add nsw i32 %90, %89, !dbg !51
  store i32 %91, ptr %3, align 4, !dbg !51
  br label %92, !dbg !52

92:                                               ; preds = %87, %83
  %93 = load i32, ptr %4, align 4, !dbg !56
  %94 = mul nsw i32 %93, 10, !dbg !56
  store i32 %94, ptr %4, align 4, !dbg !56
  %95 = load i32, ptr %2, align 4, !dbg !57
  %96 = sdiv i32 %95, 10, !dbg !57
  store i32 %96, ptr %2, align 4, !dbg !57
  br label %97, !dbg !58

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4, !dbg !59
  %99 = add nsw i32 %98, 1, !dbg !59
  store i32 %99, ptr %5, align 4, !dbg !59
  %100 = load i32, ptr %5, align 4, !dbg !38
  %101 = icmp slt i32 %100, 3, !dbg !40
  br i1 %101, label %102, label %192, !dbg !41

102:                                              ; preds = %97
  %103 = load i32, ptr %2, align 4, !dbg !42
  %104 = srem i32 %103, 10, !dbg !45
  %105 = icmp eq i32 %104, 1, !dbg !46
  br i1 %105, label %110, label %106, !dbg !47

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4, !dbg !53
  %108 = load i32, ptr %3, align 4, !dbg !55
  %109 = add nsw i32 %108, %107, !dbg !55
  store i32 %109, ptr %3, align 4, !dbg !55
  br label %115

110:                                              ; preds = %102
  %111 = load i32, ptr %4, align 4, !dbg !48
  %112 = mul nsw i32 9, %111, !dbg !50
  %113 = load i32, ptr %3, align 4, !dbg !51
  %114 = add nsw i32 %113, %112, !dbg !51
  store i32 %114, ptr %3, align 4, !dbg !51
  br label %115, !dbg !52

115:                                              ; preds = %110, %106
  %116 = load i32, ptr %4, align 4, !dbg !56
  %117 = mul nsw i32 %116, 10, !dbg !56
  store i32 %117, ptr %4, align 4, !dbg !56
  %118 = load i32, ptr %2, align 4, !dbg !57
  %119 = sdiv i32 %118, 10, !dbg !57
  store i32 %119, ptr %2, align 4, !dbg !57
  br label %120, !dbg !58

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4, !dbg !59
  %122 = add nsw i32 %121, 1, !dbg !59
  store i32 %122, ptr %5, align 4, !dbg !59
  %123 = load i32, ptr %5, align 4, !dbg !38
  %124 = icmp slt i32 %123, 3, !dbg !40
  br i1 %124, label %125, label %192, !dbg !41

125:                                              ; preds = %120
  %126 = load i32, ptr %2, align 4, !dbg !42
  %127 = srem i32 %126, 10, !dbg !45
  %128 = icmp eq i32 %127, 1, !dbg !46
  br i1 %128, label %133, label %129, !dbg !47

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4, !dbg !53
  %131 = load i32, ptr %3, align 4, !dbg !55
  %132 = add nsw i32 %131, %130, !dbg !55
  store i32 %132, ptr %3, align 4, !dbg !55
  br label %138

133:                                              ; preds = %125
  %134 = load i32, ptr %4, align 4, !dbg !48
  %135 = mul nsw i32 9, %134, !dbg !50
  %136 = load i32, ptr %3, align 4, !dbg !51
  %137 = add nsw i32 %136, %135, !dbg !51
  store i32 %137, ptr %3, align 4, !dbg !51
  br label %138, !dbg !52

138:                                              ; preds = %133, %129
  %139 = load i32, ptr %4, align 4, !dbg !56
  %140 = mul nsw i32 %139, 10, !dbg !56
  store i32 %140, ptr %4, align 4, !dbg !56
  %141 = load i32, ptr %2, align 4, !dbg !57
  %142 = sdiv i32 %141, 10, !dbg !57
  store i32 %142, ptr %2, align 4, !dbg !57
  br label %143, !dbg !58

143:                                              ; preds = %138
  %144 = load i32, ptr %5, align 4, !dbg !59
  %145 = add nsw i32 %144, 1, !dbg !59
  store i32 %145, ptr %5, align 4, !dbg !59
  %146 = load i32, ptr %5, align 4, !dbg !38
  %147 = icmp slt i32 %146, 3, !dbg !40
  br i1 %147, label %148, label %192, !dbg !41

148:                                              ; preds = %143
  %149 = load i32, ptr %2, align 4, !dbg !42
  %150 = srem i32 %149, 10, !dbg !45
  %151 = icmp eq i32 %150, 1, !dbg !46
  br i1 %151, label %156, label %152, !dbg !47

152:                                              ; preds = %148
  %153 = load i32, ptr %4, align 4, !dbg !53
  %154 = load i32, ptr %3, align 4, !dbg !55
  %155 = add nsw i32 %154, %153, !dbg !55
  store i32 %155, ptr %3, align 4, !dbg !55
  br label %161

156:                                              ; preds = %148
  %157 = load i32, ptr %4, align 4, !dbg !48
  %158 = mul nsw i32 9, %157, !dbg !50
  %159 = load i32, ptr %3, align 4, !dbg !51
  %160 = add nsw i32 %159, %158, !dbg !51
  store i32 %160, ptr %3, align 4, !dbg !51
  br label %161, !dbg !52

161:                                              ; preds = %156, %152
  %162 = load i32, ptr %4, align 4, !dbg !56
  %163 = mul nsw i32 %162, 10, !dbg !56
  store i32 %163, ptr %4, align 4, !dbg !56
  %164 = load i32, ptr %2, align 4, !dbg !57
  %165 = sdiv i32 %164, 10, !dbg !57
  store i32 %165, ptr %2, align 4, !dbg !57
  br label %166, !dbg !58

166:                                              ; preds = %161
  %167 = load i32, ptr %5, align 4, !dbg !59
  %168 = add nsw i32 %167, 1, !dbg !59
  store i32 %168, ptr %5, align 4, !dbg !59
  %169 = load i32, ptr %5, align 4, !dbg !38
  %170 = icmp slt i32 %169, 3, !dbg !40
  br i1 %170, label %171, label %192, !dbg !41

171:                                              ; preds = %166
  %172 = load i32, ptr %2, align 4, !dbg !42
  %173 = srem i32 %172, 10, !dbg !45
  %174 = icmp eq i32 %173, 1, !dbg !46
  br i1 %174, label %179, label %175, !dbg !47

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4, !dbg !53
  %177 = load i32, ptr %3, align 4, !dbg !55
  %178 = add nsw i32 %177, %176, !dbg !55
  store i32 %178, ptr %3, align 4, !dbg !55
  br label %184

179:                                              ; preds = %171
  %180 = load i32, ptr %4, align 4, !dbg !48
  %181 = mul nsw i32 9, %180, !dbg !50
  %182 = load i32, ptr %3, align 4, !dbg !51
  %183 = add nsw i32 %182, %181, !dbg !51
  store i32 %183, ptr %3, align 4, !dbg !51
  br label %184, !dbg !52

184:                                              ; preds = %179, %175
  %185 = load i32, ptr %4, align 4, !dbg !56
  %186 = mul nsw i32 %185, 10, !dbg !56
  store i32 %186, ptr %4, align 4, !dbg !56
  %187 = load i32, ptr %2, align 4, !dbg !57
  %188 = sdiv i32 %187, 10, !dbg !57
  store i32 %188, ptr %2, align 4, !dbg !57
  br label %189, !dbg !58

189:                                              ; preds = %184
  %190 = load i32, ptr %5, align 4, !dbg !59
  %191 = add nsw i32 %190, 1, !dbg !59
  store i32 %191, ptr %5, align 4, !dbg !59
  br label %7, !dbg !60, !llvm.loop !61

192:                                              ; preds = %166, %143, %120, %97, %74, %51, %28, %7
  %193 = load i32, ptr %3, align 4, !dbg !64
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %193), !dbg !65
  ret i32 0, !dbg !66
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s237668527.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2955405ed5855c612545a693e85067c9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 7, scope: !22)
!29 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 3, type: !25)
!30 = !DILocation(line: 3, column: 10, scope: !22)
!31 = !DILocalVariable(name: "d", scope: !22, file: !2, line: 3, type: !25)
!32 = !DILocation(line: 3, column: 17, scope: !22)
!33 = !DILocation(line: 4, column: 3, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !35, file: !2, line: 5, type: !25)
!35 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 3)
!36 = !DILocation(line: 5, column: 12, scope: !35)
!37 = !DILocation(line: 5, column: 8, scope: !35)
!38 = !DILocation(line: 5, column: 17, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 5, column: 3)
!40 = !DILocation(line: 5, column: 18, scope: !39)
!41 = !DILocation(line: 5, column: 3, scope: !35)
!42 = !DILocation(line: 6, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 6, column: 9)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 5, column: 27)
!45 = !DILocation(line: 6, column: 10, scope: !43)
!46 = !DILocation(line: 6, column: 14, scope: !43)
!47 = !DILocation(line: 6, column: 9, scope: !44)
!48 = !DILocation(line: 7, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 6, column: 20)
!50 = !DILocation(line: 7, column: 15, scope: !49)
!51 = !DILocation(line: 7, column: 11, scope: !49)
!52 = !DILocation(line: 8, column: 5, scope: !49)
!53 = !DILocation(line: 9, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 11)
!55 = !DILocation(line: 9, column: 11, scope: !54)
!56 = !DILocation(line: 11, column: 7, scope: !44)
!57 = !DILocation(line: 12, column: 7, scope: !44)
!58 = !DILocation(line: 13, column: 3, scope: !44)
!59 = !DILocation(line: 5, column: 23, scope: !39)
!60 = !DILocation(line: 5, column: 3, scope: !39)
!61 = distinct !{!61, !41, !62, !63}
!62 = !DILocation(line: 13, column: 3, scope: !35)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 14, column: 18, scope: !22)
!65 = !DILocation(line: 14, column: 3, scope: !22)
!66 = !DILocation(line: 15, column: 3, scope: !22)
