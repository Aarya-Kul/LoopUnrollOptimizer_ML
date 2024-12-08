; ModuleID = 'data_unrolled/s995143323.ll'
source_filename = "dataset/s995143323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = srem i32 %5, 10, !dbg !36
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !37
  store i32 %6, ptr %7, align 4, !dbg !38
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sdiv i32 %8, 10, !dbg !40
  %10 = srem i32 %9, 10, !dbg !41
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !42
  store i32 %10, ptr %11, align 4, !dbg !43
  %12 = load i32, ptr %2, align 4, !dbg !44
  %13 = sdiv i32 %12, 100, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !46
  store i32 %13, ptr %14, align 4, !dbg !47
  store i32 2, ptr %2, align 4, !dbg !48
  br label %15, !dbg !50

15:                                               ; preds = %189, %0
  %16 = load i32, ptr %2, align 4, !dbg !51
  %17 = icmp sgt i32 %16, -1, !dbg !53
  br i1 %17, label %18, label %192, !dbg !54

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !dbg !55
  %20 = sext i32 %19 to i64, !dbg !58
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %20, !dbg !58
  %22 = load i32, ptr %21, align 4, !dbg !58
  %23 = icmp eq i32 %22, 9, !dbg !59
  br i1 %23, label %24, label %26, !dbg !60

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %26, !dbg !61

26:                                               ; preds = %24, %18
  %27 = load i32, ptr %2, align 4, !dbg !62
  %28 = sext i32 %27 to i64, !dbg !64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28, !dbg !64
  %30 = load i32, ptr %29, align 4, !dbg !64
  %31 = icmp eq i32 %30, 1, !dbg !65
  br i1 %31, label %32, label %34, !dbg !66

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %34, !dbg !67

34:                                               ; preds = %32, %26
  br label %35, !dbg !68

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !dbg !69
  %37 = add nsw i32 %36, -1, !dbg !69
  store i32 %37, ptr %2, align 4, !dbg !69
  %38 = load i32, ptr %2, align 4, !dbg !51
  %39 = icmp sgt i32 %38, -1, !dbg !53
  br i1 %39, label %40, label %192, !dbg !54

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4, !dbg !55
  %42 = sext i32 %41 to i64, !dbg !58
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42, !dbg !58
  %44 = load i32, ptr %43, align 4, !dbg !58
  %45 = icmp eq i32 %44, 9, !dbg !59
  br i1 %45, label %46, label %48, !dbg !60

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %48, !dbg !61

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %2, align 4, !dbg !62
  %50 = sext i32 %49 to i64, !dbg !64
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %50, !dbg !64
  %52 = load i32, ptr %51, align 4, !dbg !64
  %53 = icmp eq i32 %52, 1, !dbg !65
  br i1 %53, label %54, label %56, !dbg !66

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %56, !dbg !67

56:                                               ; preds = %54, %48
  br label %57, !dbg !68

57:                                               ; preds = %56
  %58 = load i32, ptr %2, align 4, !dbg !69
  %59 = add nsw i32 %58, -1, !dbg !69
  store i32 %59, ptr %2, align 4, !dbg !69
  %60 = load i32, ptr %2, align 4, !dbg !51
  %61 = icmp sgt i32 %60, -1, !dbg !53
  br i1 %61, label %62, label %192, !dbg !54

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4, !dbg !55
  %64 = sext i32 %63 to i64, !dbg !58
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64, !dbg !58
  %66 = load i32, ptr %65, align 4, !dbg !58
  %67 = icmp eq i32 %66, 9, !dbg !59
  br i1 %67, label %68, label %70, !dbg !60

68:                                               ; preds = %62
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %70, !dbg !61

70:                                               ; preds = %68, %62
  %71 = load i32, ptr %2, align 4, !dbg !62
  %72 = sext i32 %71 to i64, !dbg !64
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %72, !dbg !64
  %74 = load i32, ptr %73, align 4, !dbg !64
  %75 = icmp eq i32 %74, 1, !dbg !65
  br i1 %75, label %76, label %78, !dbg !66

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %78, !dbg !67

78:                                               ; preds = %76, %70
  br label %79, !dbg !68

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4, !dbg !69
  %81 = add nsw i32 %80, -1, !dbg !69
  store i32 %81, ptr %2, align 4, !dbg !69
  %82 = load i32, ptr %2, align 4, !dbg !51
  %83 = icmp sgt i32 %82, -1, !dbg !53
  br i1 %83, label %84, label %192, !dbg !54

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4, !dbg !55
  %86 = sext i32 %85 to i64, !dbg !58
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86, !dbg !58
  %88 = load i32, ptr %87, align 4, !dbg !58
  %89 = icmp eq i32 %88, 9, !dbg !59
  br i1 %89, label %90, label %92, !dbg !60

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %92, !dbg !61

92:                                               ; preds = %90, %84
  %93 = load i32, ptr %2, align 4, !dbg !62
  %94 = sext i32 %93 to i64, !dbg !64
  %95 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %94, !dbg !64
  %96 = load i32, ptr %95, align 4, !dbg !64
  %97 = icmp eq i32 %96, 1, !dbg !65
  br i1 %97, label %98, label %100, !dbg !66

98:                                               ; preds = %92
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %100, !dbg !67

100:                                              ; preds = %98, %92
  br label %101, !dbg !68

101:                                              ; preds = %100
  %102 = load i32, ptr %2, align 4, !dbg !69
  %103 = add nsw i32 %102, -1, !dbg !69
  store i32 %103, ptr %2, align 4, !dbg !69
  %104 = load i32, ptr %2, align 4, !dbg !51
  %105 = icmp sgt i32 %104, -1, !dbg !53
  br i1 %105, label %106, label %192, !dbg !54

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 4, !dbg !55
  %108 = sext i32 %107 to i64, !dbg !58
  %109 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %108, !dbg !58
  %110 = load i32, ptr %109, align 4, !dbg !58
  %111 = icmp eq i32 %110, 9, !dbg !59
  br i1 %111, label %112, label %114, !dbg !60

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %114, !dbg !61

114:                                              ; preds = %112, %106
  %115 = load i32, ptr %2, align 4, !dbg !62
  %116 = sext i32 %115 to i64, !dbg !64
  %117 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %116, !dbg !64
  %118 = load i32, ptr %117, align 4, !dbg !64
  %119 = icmp eq i32 %118, 1, !dbg !65
  br i1 %119, label %120, label %122, !dbg !66

120:                                              ; preds = %114
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %122, !dbg !67

122:                                              ; preds = %120, %114
  br label %123, !dbg !68

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4, !dbg !69
  %125 = add nsw i32 %124, -1, !dbg !69
  store i32 %125, ptr %2, align 4, !dbg !69
  %126 = load i32, ptr %2, align 4, !dbg !51
  %127 = icmp sgt i32 %126, -1, !dbg !53
  br i1 %127, label %128, label %192, !dbg !54

128:                                              ; preds = %123
  %129 = load i32, ptr %2, align 4, !dbg !55
  %130 = sext i32 %129 to i64, !dbg !58
  %131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %130, !dbg !58
  %132 = load i32, ptr %131, align 4, !dbg !58
  %133 = icmp eq i32 %132, 9, !dbg !59
  br i1 %133, label %134, label %136, !dbg !60

134:                                              ; preds = %128
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %136, !dbg !61

136:                                              ; preds = %134, %128
  %137 = load i32, ptr %2, align 4, !dbg !62
  %138 = sext i32 %137 to i64, !dbg !64
  %139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %138, !dbg !64
  %140 = load i32, ptr %139, align 4, !dbg !64
  %141 = icmp eq i32 %140, 1, !dbg !65
  br i1 %141, label %142, label %144, !dbg !66

142:                                              ; preds = %136
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %144, !dbg !67

144:                                              ; preds = %142, %136
  br label %145, !dbg !68

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4, !dbg !69
  %147 = add nsw i32 %146, -1, !dbg !69
  store i32 %147, ptr %2, align 4, !dbg !69
  %148 = load i32, ptr %2, align 4, !dbg !51
  %149 = icmp sgt i32 %148, -1, !dbg !53
  br i1 %149, label %150, label %192, !dbg !54

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4, !dbg !55
  %152 = sext i32 %151 to i64, !dbg !58
  %153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %152, !dbg !58
  %154 = load i32, ptr %153, align 4, !dbg !58
  %155 = icmp eq i32 %154, 9, !dbg !59
  br i1 %155, label %156, label %158, !dbg !60

156:                                              ; preds = %150
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %158, !dbg !61

158:                                              ; preds = %156, %150
  %159 = load i32, ptr %2, align 4, !dbg !62
  %160 = sext i32 %159 to i64, !dbg !64
  %161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %160, !dbg !64
  %162 = load i32, ptr %161, align 4, !dbg !64
  %163 = icmp eq i32 %162, 1, !dbg !65
  br i1 %163, label %164, label %166, !dbg !66

164:                                              ; preds = %158
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %166, !dbg !67

166:                                              ; preds = %164, %158
  br label %167, !dbg !68

167:                                              ; preds = %166
  %168 = load i32, ptr %2, align 4, !dbg !69
  %169 = add nsw i32 %168, -1, !dbg !69
  store i32 %169, ptr %2, align 4, !dbg !69
  %170 = load i32, ptr %2, align 4, !dbg !51
  %171 = icmp sgt i32 %170, -1, !dbg !53
  br i1 %171, label %172, label %192, !dbg !54

172:                                              ; preds = %167
  %173 = load i32, ptr %2, align 4, !dbg !55
  %174 = sext i32 %173 to i64, !dbg !58
  %175 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %174, !dbg !58
  %176 = load i32, ptr %175, align 4, !dbg !58
  %177 = icmp eq i32 %176, 9, !dbg !59
  br i1 %177, label %178, label %180, !dbg !60

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %180, !dbg !61

180:                                              ; preds = %178, %172
  %181 = load i32, ptr %2, align 4, !dbg !62
  %182 = sext i32 %181 to i64, !dbg !64
  %183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %182, !dbg !64
  %184 = load i32, ptr %183, align 4, !dbg !64
  %185 = icmp eq i32 %184, 1, !dbg !65
  br i1 %185, label %186, label %188, !dbg !66

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %188, !dbg !67

188:                                              ; preds = %186, %180
  br label %189, !dbg !68

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4, !dbg !69
  %191 = add nsw i32 %190, -1, !dbg !69
  store i32 %191, ptr %2, align 4, !dbg !69
  br label %15, !dbg !70, !llvm.loop !71

192:                                              ; preds = %167, %145, %123, %101, %79, %57, %35, %15
  %193 = load i32, ptr %1, align 4, !dbg !74
  ret i32 %193, !dbg !74
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
!2 = !DIFile(filename: "dataset/s995143323.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5f5b9c62c7b71a0a58ed94da67ff32c1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 9, scope: !24)
!31 = !DILocation(line: 5, column: 5, scope: !24)
!32 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !5)
!34 = !DILocation(line: 6, column: 9, scope: !24)
!35 = !DILocation(line: 7, column: 12, scope: !24)
!36 = !DILocation(line: 7, column: 13, scope: !24)
!37 = !DILocation(line: 7, column: 5, scope: !24)
!38 = !DILocation(line: 7, column: 10, scope: !24)
!39 = !DILocation(line: 8, column: 12, scope: !24)
!40 = !DILocation(line: 8, column: 13, scope: !24)
!41 = !DILocation(line: 8, column: 16, scope: !24)
!42 = !DILocation(line: 8, column: 5, scope: !24)
!43 = !DILocation(line: 8, column: 10, scope: !24)
!44 = !DILocation(line: 9, column: 12, scope: !24)
!45 = !DILocation(line: 9, column: 13, scope: !24)
!46 = !DILocation(line: 9, column: 5, scope: !24)
!47 = !DILocation(line: 9, column: 10, scope: !24)
!48 = !DILocation(line: 10, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 5)
!50 = !DILocation(line: 10, column: 9, scope: !49)
!51 = !DILocation(line: 10, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 5)
!53 = !DILocation(line: 10, column: 15, scope: !52)
!54 = !DILocation(line: 10, column: 5, scope: !49)
!55 = !DILocation(line: 11, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 11, column: 12)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 10, column: 24)
!58 = !DILocation(line: 11, column: 12, scope: !56)
!59 = !DILocation(line: 11, column: 17, scope: !56)
!60 = !DILocation(line: 11, column: 12, scope: !57)
!61 = !DILocation(line: 12, column: 13, scope: !56)
!62 = !DILocation(line: 13, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 12)
!64 = !DILocation(line: 13, column: 12, scope: !63)
!65 = !DILocation(line: 13, column: 17, scope: !63)
!66 = !DILocation(line: 13, column: 12, scope: !57)
!67 = !DILocation(line: 14, column: 13, scope: !63)
!68 = !DILocation(line: 15, column: 5, scope: !57)
!69 = !DILocation(line: 10, column: 21, scope: !52)
!70 = !DILocation(line: 10, column: 5, scope: !52)
!71 = distinct !{!71, !54, !72, !73}
!72 = !DILocation(line: 15, column: 5, scope: !49)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 16, column: 1, scope: !24)
