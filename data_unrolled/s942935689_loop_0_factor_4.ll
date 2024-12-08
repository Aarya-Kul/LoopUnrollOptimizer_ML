; ModuleID = 'data_unrolled/s942935689.ll'
source_filename = "dataset/s942935689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %4, !dbg !34

4:                                                ; preds = %194, %0
  %5 = load i32, ptr %3, align 4, !dbg !35
  %6 = icmp slt i32 %5, 3, !dbg !37
  br i1 %6, label %7, label %197, !dbg !38

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %9 = load i8, ptr %2, align 1, !dbg !41
  %10 = sext i8 %9 to i32, !dbg !41
  %11 = icmp eq i32 %10, 49, !dbg !43
  br i1 %11, label %12, label %14, !dbg !44

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %25, !dbg !47

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1, !dbg !48
  %16 = sext i8 %15 to i32, !dbg !48
  %17 = icmp eq i32 %16, 57, !dbg !50
  br i1 %17, label %18, label %20, !dbg !51

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %24, !dbg !54

20:                                               ; preds = %14
  %21 = load i8, ptr %2, align 1, !dbg !55
  %22 = sext i8 %21 to i32, !dbg !55
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22), !dbg !57
  br label %24

24:                                               ; preds = %20, %18
  br label %25

25:                                               ; preds = %24, %12
  br label %26, !dbg !58

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !dbg !59
  %28 = add nsw i32 %27, 1, !dbg !59
  store i32 %28, ptr %3, align 4, !dbg !59
  %29 = load i32, ptr %3, align 4, !dbg !35
  %30 = icmp slt i32 %29, 3, !dbg !37
  br i1 %30, label %31, label %197, !dbg !38

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %33 = load i8, ptr %2, align 1, !dbg !41
  %34 = sext i8 %33 to i32, !dbg !41
  %35 = icmp eq i32 %34, 49, !dbg !43
  br i1 %35, label %47, label %36, !dbg !44

36:                                               ; preds = %31
  %37 = load i8, ptr %2, align 1, !dbg !48
  %38 = sext i8 %37 to i32, !dbg !48
  %39 = icmp eq i32 %38, 57, !dbg !50
  br i1 %39, label %44, label %40, !dbg !51

40:                                               ; preds = %36
  %41 = load i8, ptr %2, align 1, !dbg !55
  %42 = sext i8 %41 to i32, !dbg !55
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42), !dbg !57
  br label %46

44:                                               ; preds = %36
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %46, !dbg !54

46:                                               ; preds = %44, %40
  br label %49

47:                                               ; preds = %31
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %49, !dbg !47

49:                                               ; preds = %47, %46
  br label %50, !dbg !58

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !59
  %52 = add nsw i32 %51, 1, !dbg !59
  store i32 %52, ptr %3, align 4, !dbg !59
  %53 = load i32, ptr %3, align 4, !dbg !35
  %54 = icmp slt i32 %53, 3, !dbg !37
  br i1 %54, label %55, label %197, !dbg !38

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %57 = load i8, ptr %2, align 1, !dbg !41
  %58 = sext i8 %57 to i32, !dbg !41
  %59 = icmp eq i32 %58, 49, !dbg !43
  br i1 %59, label %71, label %60, !dbg !44

60:                                               ; preds = %55
  %61 = load i8, ptr %2, align 1, !dbg !48
  %62 = sext i8 %61 to i32, !dbg !48
  %63 = icmp eq i32 %62, 57, !dbg !50
  br i1 %63, label %68, label %64, !dbg !51

64:                                               ; preds = %60
  %65 = load i8, ptr %2, align 1, !dbg !55
  %66 = sext i8 %65 to i32, !dbg !55
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66), !dbg !57
  br label %70

68:                                               ; preds = %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %70, !dbg !54

70:                                               ; preds = %68, %64
  br label %73

71:                                               ; preds = %55
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %73, !dbg !47

73:                                               ; preds = %71, %70
  br label %74, !dbg !58

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !dbg !59
  %76 = add nsw i32 %75, 1, !dbg !59
  store i32 %76, ptr %3, align 4, !dbg !59
  %77 = load i32, ptr %3, align 4, !dbg !35
  %78 = icmp slt i32 %77, 3, !dbg !37
  br i1 %78, label %79, label %197, !dbg !38

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %81 = load i8, ptr %2, align 1, !dbg !41
  %82 = sext i8 %81 to i32, !dbg !41
  %83 = icmp eq i32 %82, 49, !dbg !43
  br i1 %83, label %95, label %84, !dbg !44

84:                                               ; preds = %79
  %85 = load i8, ptr %2, align 1, !dbg !48
  %86 = sext i8 %85 to i32, !dbg !48
  %87 = icmp eq i32 %86, 57, !dbg !50
  br i1 %87, label %92, label %88, !dbg !51

88:                                               ; preds = %84
  %89 = load i8, ptr %2, align 1, !dbg !55
  %90 = sext i8 %89 to i32, !dbg !55
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90), !dbg !57
  br label %94

92:                                               ; preds = %84
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %94, !dbg !54

94:                                               ; preds = %92, %88
  br label %97

95:                                               ; preds = %79
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %97, !dbg !47

97:                                               ; preds = %95, %94
  br label %98, !dbg !58

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !59
  %100 = add nsw i32 %99, 1, !dbg !59
  store i32 %100, ptr %3, align 4, !dbg !59
  %101 = load i32, ptr %3, align 4, !dbg !35
  %102 = icmp slt i32 %101, 3, !dbg !37
  br i1 %102, label %103, label %197, !dbg !38

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %105 = load i8, ptr %2, align 1, !dbg !41
  %106 = sext i8 %105 to i32, !dbg !41
  %107 = icmp eq i32 %106, 49, !dbg !43
  br i1 %107, label %119, label %108, !dbg !44

108:                                              ; preds = %103
  %109 = load i8, ptr %2, align 1, !dbg !48
  %110 = sext i8 %109 to i32, !dbg !48
  %111 = icmp eq i32 %110, 57, !dbg !50
  br i1 %111, label %116, label %112, !dbg !51

112:                                              ; preds = %108
  %113 = load i8, ptr %2, align 1, !dbg !55
  %114 = sext i8 %113 to i32, !dbg !55
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114), !dbg !57
  br label %118

116:                                              ; preds = %108
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %118, !dbg !54

118:                                              ; preds = %116, %112
  br label %121

119:                                              ; preds = %103
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %121, !dbg !47

121:                                              ; preds = %119, %118
  br label %122, !dbg !58

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !dbg !59
  %124 = add nsw i32 %123, 1, !dbg !59
  store i32 %124, ptr %3, align 4, !dbg !59
  %125 = load i32, ptr %3, align 4, !dbg !35
  %126 = icmp slt i32 %125, 3, !dbg !37
  br i1 %126, label %127, label %197, !dbg !38

127:                                              ; preds = %122
  %128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %129 = load i8, ptr %2, align 1, !dbg !41
  %130 = sext i8 %129 to i32, !dbg !41
  %131 = icmp eq i32 %130, 49, !dbg !43
  br i1 %131, label %143, label %132, !dbg !44

132:                                              ; preds = %127
  %133 = load i8, ptr %2, align 1, !dbg !48
  %134 = sext i8 %133 to i32, !dbg !48
  %135 = icmp eq i32 %134, 57, !dbg !50
  br i1 %135, label %140, label %136, !dbg !51

136:                                              ; preds = %132
  %137 = load i8, ptr %2, align 1, !dbg !55
  %138 = sext i8 %137 to i32, !dbg !55
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138), !dbg !57
  br label %142

140:                                              ; preds = %132
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %142, !dbg !54

142:                                              ; preds = %140, %136
  br label %145

143:                                              ; preds = %127
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %145, !dbg !47

145:                                              ; preds = %143, %142
  br label %146, !dbg !58

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !dbg !59
  %148 = add nsw i32 %147, 1, !dbg !59
  store i32 %148, ptr %3, align 4, !dbg !59
  %149 = load i32, ptr %3, align 4, !dbg !35
  %150 = icmp slt i32 %149, 3, !dbg !37
  br i1 %150, label %151, label %197, !dbg !38

151:                                              ; preds = %146
  %152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %153 = load i8, ptr %2, align 1, !dbg !41
  %154 = sext i8 %153 to i32, !dbg !41
  %155 = icmp eq i32 %154, 49, !dbg !43
  br i1 %155, label %167, label %156, !dbg !44

156:                                              ; preds = %151
  %157 = load i8, ptr %2, align 1, !dbg !48
  %158 = sext i8 %157 to i32, !dbg !48
  %159 = icmp eq i32 %158, 57, !dbg !50
  br i1 %159, label %164, label %160, !dbg !51

160:                                              ; preds = %156
  %161 = load i8, ptr %2, align 1, !dbg !55
  %162 = sext i8 %161 to i32, !dbg !55
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162), !dbg !57
  br label %166

164:                                              ; preds = %156
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %166, !dbg !54

166:                                              ; preds = %164, %160
  br label %169

167:                                              ; preds = %151
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %169, !dbg !47

169:                                              ; preds = %167, %166
  br label %170, !dbg !58

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !dbg !59
  %172 = add nsw i32 %171, 1, !dbg !59
  store i32 %172, ptr %3, align 4, !dbg !59
  %173 = load i32, ptr %3, align 4, !dbg !35
  %174 = icmp slt i32 %173, 3, !dbg !37
  br i1 %174, label %175, label %197, !dbg !38

175:                                              ; preds = %170
  %176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %177 = load i8, ptr %2, align 1, !dbg !41
  %178 = sext i8 %177 to i32, !dbg !41
  %179 = icmp eq i32 %178, 49, !dbg !43
  br i1 %179, label %191, label %180, !dbg !44

180:                                              ; preds = %175
  %181 = load i8, ptr %2, align 1, !dbg !48
  %182 = sext i8 %181 to i32, !dbg !48
  %183 = icmp eq i32 %182, 57, !dbg !50
  br i1 %183, label %188, label %184, !dbg !51

184:                                              ; preds = %180
  %185 = load i8, ptr %2, align 1, !dbg !55
  %186 = sext i8 %185 to i32, !dbg !55
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186), !dbg !57
  br label %190

188:                                              ; preds = %180
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %190, !dbg !54

190:                                              ; preds = %188, %184
  br label %193

191:                                              ; preds = %175
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %193, !dbg !47

193:                                              ; preds = %191, %190
  br label %194, !dbg !58

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4, !dbg !59
  %196 = add nsw i32 %195, 1, !dbg !59
  store i32 %196, ptr %3, align 4, !dbg !59
  br label %4, !dbg !60, !llvm.loop !61

197:                                              ; preds = %170, %146, %122, %98, %74, %50, %26, %4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  ret i32 0, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s942935689.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4bf3969a47c614f1a4334721498d36c8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !25, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 3, type: !4)
!30 = !DILocation(line: 3, column: 10, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 4, type: !27)
!32 = distinct !DILexicalBlock(scope: !24, file: !2, line: 4, column: 5)
!33 = !DILocation(line: 4, column: 13, scope: !32)
!34 = !DILocation(line: 4, column: 9, scope: !32)
!35 = !DILocation(line: 4, column: 17, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 4, column: 5)
!37 = !DILocation(line: 4, column: 18, scope: !36)
!38 = !DILocation(line: 4, column: 5, scope: !32)
!39 = !DILocation(line: 5, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 4, column: 25)
!41 = !DILocation(line: 6, column: 12, scope: !42)
!42 = distinct !DILexicalBlock(scope: !40, file: !2, line: 6, column: 12)
!43 = !DILocation(line: 6, column: 14, scope: !42)
!44 = !DILocation(line: 6, column: 12, scope: !40)
!45 = !DILocation(line: 7, column: 13, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !2, line: 6, column: 21)
!47 = !DILocation(line: 8, column: 9, scope: !46)
!48 = !DILocation(line: 8, column: 19, scope: !49)
!49 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 19)
!50 = !DILocation(line: 8, column: 21, scope: !49)
!51 = !DILocation(line: 8, column: 19, scope: !42)
!52 = !DILocation(line: 9, column: 13, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !2, line: 8, column: 28)
!54 = !DILocation(line: 10, column: 9, scope: !53)
!55 = !DILocation(line: 11, column: 26, scope: !56)
!56 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 16)
!57 = !DILocation(line: 11, column: 13, scope: !56)
!58 = !DILocation(line: 13, column: 5, scope: !40)
!59 = !DILocation(line: 4, column: 22, scope: !36)
!60 = !DILocation(line: 4, column: 5, scope: !36)
!61 = distinct !{!61, !38, !62, !63}
!62 = !DILocation(line: 13, column: 5, scope: !32)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 14, column: 5, scope: !24)
!65 = !DILocation(line: 15, column: 5, scope: !24)
