; ModuleID = 'data_unrolled/s605028024.ll'
source_filename = "dataset/s605028024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %4, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %5, align 4, !dbg !40
  br label %10, !dbg !41

10:                                               ; preds = %88, %0
  %11 = call i32 @getchar(), !dbg !42
  %12 = trunc i32 %11 to i8, !dbg !42
  %13 = load i32, ptr %5, align 4, !dbg !43
  %14 = sext i32 %13 to i64, !dbg !44
  %15 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %14, !dbg !44
  store i8 %12, ptr %15, align 1, !dbg !45
  %16 = sext i8 %12 to i32, !dbg !46
  %17 = icmp ne i32 %16, -1, !dbg !47
  br i1 %17, label %18, label %91, !dbg !41

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !dbg !48
  %20 = add nsw i32 %19, 1, !dbg !48
  store i32 %20, ptr %5, align 4, !dbg !48
  %21 = call i32 @getchar(), !dbg !42
  %22 = trunc i32 %21 to i8, !dbg !42
  %23 = load i32, ptr %5, align 4, !dbg !43
  %24 = sext i32 %23 to i64, !dbg !44
  %25 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %24, !dbg !44
  store i8 %22, ptr %25, align 1, !dbg !45
  %26 = sext i8 %22 to i32, !dbg !46
  %27 = icmp ne i32 %26, -1, !dbg !47
  br i1 %27, label %28, label %91, !dbg !41

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !dbg !48
  %30 = add nsw i32 %29, 1, !dbg !48
  store i32 %30, ptr %5, align 4, !dbg !48
  %31 = call i32 @getchar(), !dbg !42
  %32 = trunc i32 %31 to i8, !dbg !42
  %33 = load i32, ptr %5, align 4, !dbg !43
  %34 = sext i32 %33 to i64, !dbg !44
  %35 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %34, !dbg !44
  store i8 %32, ptr %35, align 1, !dbg !45
  %36 = sext i8 %32 to i32, !dbg !46
  %37 = icmp ne i32 %36, -1, !dbg !47
  br i1 %37, label %38, label %91, !dbg !41

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !dbg !48
  %40 = add nsw i32 %39, 1, !dbg !48
  store i32 %40, ptr %5, align 4, !dbg !48
  %41 = call i32 @getchar(), !dbg !42
  %42 = trunc i32 %41 to i8, !dbg !42
  %43 = load i32, ptr %5, align 4, !dbg !43
  %44 = sext i32 %43 to i64, !dbg !44
  %45 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %44, !dbg !44
  store i8 %42, ptr %45, align 1, !dbg !45
  %46 = sext i8 %42 to i32, !dbg !46
  %47 = icmp ne i32 %46, -1, !dbg !47
  br i1 %47, label %48, label %91, !dbg !41

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4, !dbg !48
  %50 = add nsw i32 %49, 1, !dbg !48
  store i32 %50, ptr %5, align 4, !dbg !48
  %51 = call i32 @getchar(), !dbg !42
  %52 = trunc i32 %51 to i8, !dbg !42
  %53 = load i32, ptr %5, align 4, !dbg !43
  %54 = sext i32 %53 to i64, !dbg !44
  %55 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %54, !dbg !44
  store i8 %52, ptr %55, align 1, !dbg !45
  %56 = sext i8 %52 to i32, !dbg !46
  %57 = icmp ne i32 %56, -1, !dbg !47
  br i1 %57, label %58, label %91, !dbg !41

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4, !dbg !48
  %60 = add nsw i32 %59, 1, !dbg !48
  store i32 %60, ptr %5, align 4, !dbg !48
  %61 = call i32 @getchar(), !dbg !42
  %62 = trunc i32 %61 to i8, !dbg !42
  %63 = load i32, ptr %5, align 4, !dbg !43
  %64 = sext i32 %63 to i64, !dbg !44
  %65 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %64, !dbg !44
  store i8 %62, ptr %65, align 1, !dbg !45
  %66 = sext i8 %62 to i32, !dbg !46
  %67 = icmp ne i32 %66, -1, !dbg !47
  br i1 %67, label %68, label %91, !dbg !41

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4, !dbg !48
  %70 = add nsw i32 %69, 1, !dbg !48
  store i32 %70, ptr %5, align 4, !dbg !48
  %71 = call i32 @getchar(), !dbg !42
  %72 = trunc i32 %71 to i8, !dbg !42
  %73 = load i32, ptr %5, align 4, !dbg !43
  %74 = sext i32 %73 to i64, !dbg !44
  %75 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %74, !dbg !44
  store i8 %72, ptr %75, align 1, !dbg !45
  %76 = sext i8 %72 to i32, !dbg !46
  %77 = icmp ne i32 %76, -1, !dbg !47
  br i1 %77, label %78, label %91, !dbg !41

78:                                               ; preds = %68
  %79 = load i32, ptr %5, align 4, !dbg !48
  %80 = add nsw i32 %79, 1, !dbg !48
  store i32 %80, ptr %5, align 4, !dbg !48
  %81 = call i32 @getchar(), !dbg !42
  %82 = trunc i32 %81 to i8, !dbg !42
  %83 = load i32, ptr %5, align 4, !dbg !43
  %84 = sext i32 %83 to i64, !dbg !44
  %85 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %84, !dbg !44
  store i8 %82, ptr %85, align 1, !dbg !45
  %86 = sext i8 %82 to i32, !dbg !46
  %87 = icmp ne i32 %86, -1, !dbg !47
  br i1 %87, label %88, label %91, !dbg !41

88:                                               ; preds = %78
  %89 = load i32, ptr %5, align 4, !dbg !48
  %90 = add nsw i32 %89, 1, !dbg !48
  store i32 %90, ptr %5, align 4, !dbg !48
  br label %10, !dbg !41, !llvm.loop !50

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  call void @llvm.dbg.declare(metadata ptr %6, metadata !53, metadata !DIExpression()), !dbg !55
  %92 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !56
  store ptr %92, ptr %6, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %7, metadata !57, metadata !DIExpression()), !dbg !58
  %93 = load i32, ptr %5, align 4, !dbg !59
  %94 = sub nsw i32 %93, 1, !dbg !60
  %95 = sext i32 %94 to i64, !dbg !61
  %96 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %95, !dbg !61
  store ptr %96, ptr %7, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %8, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, ptr %8, align 4, !dbg !63
  br label %97, !dbg !64

97:                                               ; preds = %112, %91
  %98 = load ptr, ptr %6, align 8, !dbg !65
  %99 = getelementptr inbounds i8, ptr %98, i32 1, !dbg !65
  store ptr %99, ptr %6, align 8, !dbg !65
  %100 = load i8, ptr %98, align 1, !dbg !66
  %101 = sext i8 %100 to i32, !dbg !66
  %102 = load i32, ptr %8, align 4, !dbg !67
  %103 = sext i32 %102 to i64, !dbg !68
  %104 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %103, !dbg !68
  %105 = load i8, ptr %104, align 1, !dbg !68
  %106 = sext i8 %105 to i32, !dbg !68
  %107 = icmp eq i32 %101, %106, !dbg !69
  br i1 %107, label %108, label %115, !dbg !64

108:                                              ; preds = %97
  %109 = load i32, ptr %8, align 4, !dbg !70
  %110 = icmp eq i32 %109, 6, !dbg !73
  br i1 %110, label %111, label %112, !dbg !74

111:                                              ; preds = %108
  store i32 1, ptr %4, align 4, !dbg !75
  br label %112, !dbg !77

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %8, align 4, !dbg !78
  %114 = add nsw i32 %113, 1, !dbg !78
  store i32 %114, ptr %8, align 4, !dbg !78
  br label %97, !dbg !64, !llvm.loop !79

115:                                              ; preds = %97
  call void @llvm.dbg.declare(metadata ptr %9, metadata !81, metadata !DIExpression()), !dbg !82
  store i32 6, ptr %9, align 4, !dbg !82
  br label %116, !dbg !83

116:                                              ; preds = %134, %115
  %117 = load ptr, ptr %7, align 8, !dbg !84
  %118 = getelementptr inbounds i8, ptr %117, i32 -1, !dbg !84
  store ptr %118, ptr %7, align 8, !dbg !84
  %119 = load i8, ptr %117, align 1, !dbg !85
  %120 = sext i8 %119 to i32, !dbg !85
  %121 = load i32, ptr %9, align 4, !dbg !86
  %122 = sext i32 %121 to i64, !dbg !87
  %123 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %122, !dbg !87
  %124 = load i8, ptr %123, align 1, !dbg !87
  %125 = sext i8 %124 to i32, !dbg !87
  %126 = icmp eq i32 %120, %125, !dbg !88
  br i1 %126, label %127, label %137, !dbg !83

127:                                              ; preds = %116
  %128 = load i32, ptr %8, align 4, !dbg !89
  %129 = sub nsw i32 7, %128, !dbg !92
  %130 = load i32, ptr %9, align 4, !dbg !93
  %131 = sub nsw i32 7, %130, !dbg !94
  %132 = icmp eq i32 %129, %131, !dbg !95
  br i1 %132, label %133, label %134, !dbg !96

133:                                              ; preds = %127
  store i32 1, ptr %4, align 4, !dbg !97
  br label %134, !dbg !99

134:                                              ; preds = %133, %127
  %135 = load i32, ptr %9, align 4, !dbg !100
  %136 = add nsw i32 %135, -1, !dbg !100
  store i32 %136, ptr %9, align 4, !dbg !100
  br label %116, !dbg !83, !llvm.loop !101

137:                                              ; preds = %116
  %138 = load i32, ptr %4, align 4, !dbg !103
  %139 = icmp sgt i32 %138, 0, !dbg !104
  br i1 %139, label %140, label %142, !dbg !103

140:                                              ; preds = %137
  %141 = call i32 @puts(ptr noundef @.str), !dbg !105
  br label %144, !dbg !103

142:                                              ; preds = %137
  %143 = call i32 @puts(ptr noundef @.str.1), !dbg !106
  br label %144, !dbg !103

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ], !dbg !103
  ret i32 0, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @getchar() #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s605028024.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e211984eca62d71469b4b107501741e9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
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
!27 = !DILocalVariable(name: "key", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 8)
!31 = !DILocation(line: 4, column: 8, scope: !22)
!32 = !DILocalVariable(name: "S", scope: !22, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 102)
!36 = !DILocation(line: 5, column: 8, scope: !22)
!37 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 6, type: !25)
!38 = !DILocation(line: 6, column: 7, scope: !22)
!39 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 7, type: !25)
!40 = !DILocation(line: 7, column: 7, scope: !22)
!41 = !DILocation(line: 8, column: 3, scope: !22)
!42 = !DILocation(line: 8, column: 16, scope: !22)
!43 = !DILocation(line: 8, column: 13, scope: !22)
!44 = !DILocation(line: 8, column: 11, scope: !22)
!45 = !DILocation(line: 8, column: 15, scope: !22)
!46 = !DILocation(line: 8, column: 10, scope: !22)
!47 = !DILocation(line: 8, column: 26, scope: !22)
!48 = !DILocation(line: 8, column: 34, scope: !49)
!49 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 32)
!50 = distinct !{!50, !41, !51, !52}
!51 = !DILocation(line: 8, column: 37, scope: !22)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocalVariable(name: "h", scope: !22, file: !2, line: 10, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!55 = !DILocation(line: 10, column: 9, scope: !22)
!56 = !DILocation(line: 10, column: 11, scope: !22)
!57 = !DILocalVariable(name: "t", scope: !22, file: !2, line: 10, type: !54)
!58 = !DILocation(line: 10, column: 14, scope: !22)
!59 = !DILocation(line: 10, column: 19, scope: !22)
!60 = !DILocation(line: 10, column: 20, scope: !22)
!61 = !DILocation(line: 10, column: 17, scope: !22)
!62 = !DILocalVariable(name: "j", scope: !22, file: !2, line: 11, type: !25)
!63 = !DILocation(line: 11, column: 7, scope: !22)
!64 = !DILocation(line: 12, column: 3, scope: !22)
!65 = !DILocation(line: 12, column: 12, scope: !22)
!66 = !DILocation(line: 12, column: 10, scope: !22)
!67 = !DILocation(line: 12, column: 20, scope: !22)
!68 = !DILocation(line: 12, column: 16, scope: !22)
!69 = !DILocation(line: 12, column: 14, scope: !22)
!70 = !DILocation(line: 13, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 13, column: 9)
!72 = distinct !DILexicalBlock(scope: !22, file: !2, line: 12, column: 23)
!73 = !DILocation(line: 13, column: 10, scope: !71)
!74 = !DILocation(line: 13, column: 9, scope: !72)
!75 = !DILocation(line: 13, column: 18, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !2, line: 13, column: 14)
!77 = !DILocation(line: 13, column: 21, scope: !76)
!78 = !DILocation(line: 14, column: 6, scope: !72)
!79 = distinct !{!79, !64, !80, !52}
!80 = !DILocation(line: 15, column: 5, scope: !22)
!81 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 16, type: !25)
!82 = !DILocation(line: 16, column: 7, scope: !22)
!83 = !DILocation(line: 17, column: 3, scope: !22)
!84 = !DILocation(line: 17, column: 12, scope: !22)
!85 = !DILocation(line: 17, column: 10, scope: !22)
!86 = !DILocation(line: 17, column: 20, scope: !22)
!87 = !DILocation(line: 17, column: 16, scope: !22)
!88 = !DILocation(line: 17, column: 14, scope: !22)
!89 = !DILocation(line: 19, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !2, line: 19, column: 8)
!91 = distinct !DILexicalBlock(scope: !22, file: !2, line: 18, column: 3)
!92 = !DILocation(line: 19, column: 9, scope: !90)
!93 = !DILocation(line: 19, column: 15, scope: !90)
!94 = !DILocation(line: 19, column: 14, scope: !90)
!95 = !DILocation(line: 19, column: 11, scope: !90)
!96 = !DILocation(line: 19, column: 8, scope: !91)
!97 = !DILocation(line: 19, column: 21, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !2, line: 19, column: 17)
!99 = !DILocation(line: 19, column: 24, scope: !98)
!100 = !DILocation(line: 20, column: 6, scope: !91)
!101 = distinct !{!101, !83, !102, !52}
!102 = !DILocation(line: 21, column: 3, scope: !22)
!103 = !DILocation(line: 23, column: 3, scope: !22)
!104 = !DILocation(line: 23, column: 7, scope: !22)
!105 = !DILocation(line: 23, column: 13, scope: !22)
!106 = !DILocation(line: 23, column: 25, scope: !22)
!107 = !DILocation(line: 25, column: 3, scope: !22)
