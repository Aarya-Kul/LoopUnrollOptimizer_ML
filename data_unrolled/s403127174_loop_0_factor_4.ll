; ModuleID = 'data_unrolled/s403127174.ll'
source_filename = "dataset/s403127174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %4, metadata !30, metadata !DIExpression()), !dbg !31
  %5 = load ptr, ptr %2, align 8, !dbg !32
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !34
  br label %7, !dbg !36

7:                                                ; preds = %181, %0
  %8 = load i32, ptr %4, align 4, !dbg !37
  %9 = icmp slt i32 %8, 3, !dbg !39
  br i1 %9, label %10, label %184, !dbg !40

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !dbg !41
  %12 = load i32, ptr %4, align 4, !dbg !44
  %13 = sext i32 %12 to i64, !dbg !41
  %14 = getelementptr inbounds i8, ptr %11, i64 %13, !dbg !41
  %15 = load i8, ptr %14, align 1, !dbg !41
  %16 = sext i8 %15 to i32, !dbg !41
  %17 = icmp eq i32 %16, 49, !dbg !45
  br i1 %17, label %18, label %22, !dbg !46

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !dbg !47
  %20 = sext i32 %19 to i64, !dbg !49
  %21 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %20, !dbg !49
  store i8 57, ptr %21, align 1, !dbg !50
  br label %26, !dbg !51

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4, !dbg !52
  %24 = sext i32 %23 to i64, !dbg !54
  %25 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %24, !dbg !54
  store i8 49, ptr %25, align 1, !dbg !55
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !56

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !dbg !57
  %29 = add nsw i32 %28, 1, !dbg !57
  store i32 %29, ptr %4, align 4, !dbg !57
  %30 = load i32, ptr %4, align 4, !dbg !37
  %31 = icmp slt i32 %30, 3, !dbg !39
  br i1 %31, label %32, label %184, !dbg !40

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !dbg !41
  %34 = load i32, ptr %4, align 4, !dbg !44
  %35 = sext i32 %34 to i64, !dbg !41
  %36 = getelementptr inbounds i8, ptr %33, i64 %35, !dbg !41
  %37 = load i8, ptr %36, align 1, !dbg !41
  %38 = sext i8 %37 to i32, !dbg !41
  %39 = icmp eq i32 %38, 49, !dbg !45
  br i1 %39, label %44, label %40, !dbg !46

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4, !dbg !52
  %42 = sext i32 %41 to i64, !dbg !54
  %43 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %42, !dbg !54
  store i8 49, ptr %43, align 1, !dbg !55
  br label %48

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4, !dbg !47
  %46 = sext i32 %45 to i64, !dbg !49
  %47 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %46, !dbg !49
  store i8 57, ptr %47, align 1, !dbg !50
  br label %48, !dbg !51

48:                                               ; preds = %44, %40
  br label %49, !dbg !56

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !dbg !57
  %51 = add nsw i32 %50, 1, !dbg !57
  store i32 %51, ptr %4, align 4, !dbg !57
  %52 = load i32, ptr %4, align 4, !dbg !37
  %53 = icmp slt i32 %52, 3, !dbg !39
  br i1 %53, label %54, label %184, !dbg !40

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !dbg !41
  %56 = load i32, ptr %4, align 4, !dbg !44
  %57 = sext i32 %56 to i64, !dbg !41
  %58 = getelementptr inbounds i8, ptr %55, i64 %57, !dbg !41
  %59 = load i8, ptr %58, align 1, !dbg !41
  %60 = sext i8 %59 to i32, !dbg !41
  %61 = icmp eq i32 %60, 49, !dbg !45
  br i1 %61, label %66, label %62, !dbg !46

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4, !dbg !52
  %64 = sext i32 %63 to i64, !dbg !54
  %65 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %64, !dbg !54
  store i8 49, ptr %65, align 1, !dbg !55
  br label %70

66:                                               ; preds = %54
  %67 = load i32, ptr %4, align 4, !dbg !47
  %68 = sext i32 %67 to i64, !dbg !49
  %69 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %68, !dbg !49
  store i8 57, ptr %69, align 1, !dbg !50
  br label %70, !dbg !51

70:                                               ; preds = %66, %62
  br label %71, !dbg !56

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !dbg !57
  %73 = add nsw i32 %72, 1, !dbg !57
  store i32 %73, ptr %4, align 4, !dbg !57
  %74 = load i32, ptr %4, align 4, !dbg !37
  %75 = icmp slt i32 %74, 3, !dbg !39
  br i1 %75, label %76, label %184, !dbg !40

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !dbg !41
  %78 = load i32, ptr %4, align 4, !dbg !44
  %79 = sext i32 %78 to i64, !dbg !41
  %80 = getelementptr inbounds i8, ptr %77, i64 %79, !dbg !41
  %81 = load i8, ptr %80, align 1, !dbg !41
  %82 = sext i8 %81 to i32, !dbg !41
  %83 = icmp eq i32 %82, 49, !dbg !45
  br i1 %83, label %88, label %84, !dbg !46

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4, !dbg !52
  %86 = sext i32 %85 to i64, !dbg !54
  %87 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %86, !dbg !54
  store i8 49, ptr %87, align 1, !dbg !55
  br label %92

88:                                               ; preds = %76
  %89 = load i32, ptr %4, align 4, !dbg !47
  %90 = sext i32 %89 to i64, !dbg !49
  %91 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %90, !dbg !49
  store i8 57, ptr %91, align 1, !dbg !50
  br label %92, !dbg !51

92:                                               ; preds = %88, %84
  br label %93, !dbg !56

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4, !dbg !57
  %95 = add nsw i32 %94, 1, !dbg !57
  store i32 %95, ptr %4, align 4, !dbg !57
  %96 = load i32, ptr %4, align 4, !dbg !37
  %97 = icmp slt i32 %96, 3, !dbg !39
  br i1 %97, label %98, label %184, !dbg !40

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !dbg !41
  %100 = load i32, ptr %4, align 4, !dbg !44
  %101 = sext i32 %100 to i64, !dbg !41
  %102 = getelementptr inbounds i8, ptr %99, i64 %101, !dbg !41
  %103 = load i8, ptr %102, align 1, !dbg !41
  %104 = sext i8 %103 to i32, !dbg !41
  %105 = icmp eq i32 %104, 49, !dbg !45
  br i1 %105, label %110, label %106, !dbg !46

106:                                              ; preds = %98
  %107 = load i32, ptr %4, align 4, !dbg !52
  %108 = sext i32 %107 to i64, !dbg !54
  %109 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %108, !dbg !54
  store i8 49, ptr %109, align 1, !dbg !55
  br label %114

110:                                              ; preds = %98
  %111 = load i32, ptr %4, align 4, !dbg !47
  %112 = sext i32 %111 to i64, !dbg !49
  %113 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %112, !dbg !49
  store i8 57, ptr %113, align 1, !dbg !50
  br label %114, !dbg !51

114:                                              ; preds = %110, %106
  br label %115, !dbg !56

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4, !dbg !57
  %117 = add nsw i32 %116, 1, !dbg !57
  store i32 %117, ptr %4, align 4, !dbg !57
  %118 = load i32, ptr %4, align 4, !dbg !37
  %119 = icmp slt i32 %118, 3, !dbg !39
  br i1 %119, label %120, label %184, !dbg !40

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8, !dbg !41
  %122 = load i32, ptr %4, align 4, !dbg !44
  %123 = sext i32 %122 to i64, !dbg !41
  %124 = getelementptr inbounds i8, ptr %121, i64 %123, !dbg !41
  %125 = load i8, ptr %124, align 1, !dbg !41
  %126 = sext i8 %125 to i32, !dbg !41
  %127 = icmp eq i32 %126, 49, !dbg !45
  br i1 %127, label %132, label %128, !dbg !46

128:                                              ; preds = %120
  %129 = load i32, ptr %4, align 4, !dbg !52
  %130 = sext i32 %129 to i64, !dbg !54
  %131 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %130, !dbg !54
  store i8 49, ptr %131, align 1, !dbg !55
  br label %136

132:                                              ; preds = %120
  %133 = load i32, ptr %4, align 4, !dbg !47
  %134 = sext i32 %133 to i64, !dbg !49
  %135 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %134, !dbg !49
  store i8 57, ptr %135, align 1, !dbg !50
  br label %136, !dbg !51

136:                                              ; preds = %132, %128
  br label %137, !dbg !56

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4, !dbg !57
  %139 = add nsw i32 %138, 1, !dbg !57
  store i32 %139, ptr %4, align 4, !dbg !57
  %140 = load i32, ptr %4, align 4, !dbg !37
  %141 = icmp slt i32 %140, 3, !dbg !39
  br i1 %141, label %142, label %184, !dbg !40

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !dbg !41
  %144 = load i32, ptr %4, align 4, !dbg !44
  %145 = sext i32 %144 to i64, !dbg !41
  %146 = getelementptr inbounds i8, ptr %143, i64 %145, !dbg !41
  %147 = load i8, ptr %146, align 1, !dbg !41
  %148 = sext i8 %147 to i32, !dbg !41
  %149 = icmp eq i32 %148, 49, !dbg !45
  br i1 %149, label %154, label %150, !dbg !46

150:                                              ; preds = %142
  %151 = load i32, ptr %4, align 4, !dbg !52
  %152 = sext i32 %151 to i64, !dbg !54
  %153 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %152, !dbg !54
  store i8 49, ptr %153, align 1, !dbg !55
  br label %158

154:                                              ; preds = %142
  %155 = load i32, ptr %4, align 4, !dbg !47
  %156 = sext i32 %155 to i64, !dbg !49
  %157 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %156, !dbg !49
  store i8 57, ptr %157, align 1, !dbg !50
  br label %158, !dbg !51

158:                                              ; preds = %154, %150
  br label %159, !dbg !56

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4, !dbg !57
  %161 = add nsw i32 %160, 1, !dbg !57
  store i32 %161, ptr %4, align 4, !dbg !57
  %162 = load i32, ptr %4, align 4, !dbg !37
  %163 = icmp slt i32 %162, 3, !dbg !39
  br i1 %163, label %164, label %184, !dbg !40

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8, !dbg !41
  %166 = load i32, ptr %4, align 4, !dbg !44
  %167 = sext i32 %166 to i64, !dbg !41
  %168 = getelementptr inbounds i8, ptr %165, i64 %167, !dbg !41
  %169 = load i8, ptr %168, align 1, !dbg !41
  %170 = sext i8 %169 to i32, !dbg !41
  %171 = icmp eq i32 %170, 49, !dbg !45
  br i1 %171, label %176, label %172, !dbg !46

172:                                              ; preds = %164
  %173 = load i32, ptr %4, align 4, !dbg !52
  %174 = sext i32 %173 to i64, !dbg !54
  %175 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %174, !dbg !54
  store i8 49, ptr %175, align 1, !dbg !55
  br label %180

176:                                              ; preds = %164
  %177 = load i32, ptr %4, align 4, !dbg !47
  %178 = sext i32 %177 to i64, !dbg !49
  %179 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %178, !dbg !49
  store i8 57, ptr %179, align 1, !dbg !50
  br label %180, !dbg !51

180:                                              ; preds = %176, %172
  br label %181, !dbg !56

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4, !dbg !57
  %183 = add nsw i32 %182, 1, !dbg !57
  store i32 %183, ptr %4, align 4, !dbg !57
  br label %7, !dbg !58, !llvm.loop !59

184:                                              ; preds = %159, %137, %115, %93, %71, %49, %27, %7
  %185 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 3, !dbg !62
  store i8 0, ptr %185, align 1, !dbg !63
  %186 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0, !dbg !64
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %186), !dbg !65
  ret i32 0, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s403127174.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "722bba6d2ee89615bef6e3e2b4c5124d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!24 = !DILocation(line: 3, column: 8, scope: !17)
!25 = !DILocalVariable(name: "ans", scope: !17, file: !2, line: 4, type: !26)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 5)
!29 = !DILocation(line: 4, column: 7, scope: !17)
!30 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!31 = !DILocation(line: 5, column: 6, scope: !17)
!32 = !DILocation(line: 6, column: 13, scope: !17)
!33 = !DILocation(line: 6, column: 2, scope: !17)
!34 = !DILocation(line: 7, column: 7, scope: !35)
!35 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!36 = !DILocation(line: 7, column: 6, scope: !35)
!37 = !DILocation(line: 7, column: 10, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 2)
!39 = !DILocation(line: 7, column: 11, scope: !38)
!40 = !DILocation(line: 7, column: 2, scope: !35)
!41 = !DILocation(line: 8, column: 6, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 6)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 18)
!44 = !DILocation(line: 8, column: 8, scope: !42)
!45 = !DILocation(line: 8, column: 10, scope: !42)
!46 = !DILocation(line: 8, column: 6, scope: !43)
!47 = !DILocation(line: 9, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 16)
!49 = !DILocation(line: 9, column: 4, scope: !48)
!50 = !DILocation(line: 9, column: 10, scope: !48)
!51 = !DILocation(line: 10, column: 3, scope: !48)
!52 = !DILocation(line: 11, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !42, file: !2, line: 10, column: 8)
!54 = !DILocation(line: 11, column: 4, scope: !53)
!55 = !DILocation(line: 11, column: 10, scope: !53)
!56 = !DILocation(line: 13, column: 2, scope: !43)
!57 = !DILocation(line: 7, column: 15, scope: !38)
!58 = !DILocation(line: 7, column: 2, scope: !38)
!59 = distinct !{!59, !40, !60, !61}
!60 = !DILocation(line: 13, column: 2, scope: !35)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 14, column: 2, scope: !17)
!63 = !DILocation(line: 14, column: 8, scope: !17)
!64 = !DILocation(line: 15, column: 14, scope: !17)
!65 = !DILocation(line: 15, column: 2, scope: !17)
!66 = !DILocation(line: 16, column: 2, scope: !17)
