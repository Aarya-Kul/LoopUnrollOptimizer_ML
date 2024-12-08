; ModuleID = 'data_unrolled/s636451384.ll'
source_filename = "dataset/s636451384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !28
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %180, %0
  %7 = load i32, ptr %3, align 4, !dbg !31
  %8 = icmp sgt i32 %7, 0, !dbg !32
  br i1 %8, label %9, label %183, !dbg !30

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !33
  %11 = srem i32 %10, 10, !dbg !35
  store i32 %11, ptr %2, align 4, !dbg !36
  %12 = load i32, ptr %2, align 4, !dbg !37
  %13 = icmp eq i32 %12, 1, !dbg !39
  br i1 %13, label %14, label %17, !dbg !40

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !dbg !41
  %16 = add nsw i32 %15, 9, !dbg !41
  store i32 %16, ptr %4, align 4, !dbg !41
  br label %20, !dbg !42

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !dbg !43
  %19 = add nsw i32 %18, 1, !dbg !43
  store i32 %19, ptr %4, align 4, !dbg !43
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %4, align 4, !dbg !44
  %22 = icmp slt i32 %21, 100, !dbg !46
  br i1 %22, label %23, label %26, !dbg !47

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !dbg !48
  %25 = mul nsw i32 %24, 10, !dbg !48
  store i32 %25, ptr %4, align 4, !dbg !48
  br label %26, !dbg !49

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %3, align 4, !dbg !50
  %28 = sdiv i32 %27, 10, !dbg !50
  store i32 %28, ptr %3, align 4, !dbg !50
  %29 = load i32, ptr %3, align 4, !dbg !31
  %30 = icmp sgt i32 %29, 0, !dbg !32
  br i1 %30, label %31, label %183, !dbg !30

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !dbg !33
  %33 = srem i32 %32, 10, !dbg !35
  store i32 %33, ptr %2, align 4, !dbg !36
  %34 = load i32, ptr %2, align 4, !dbg !37
  %35 = icmp eq i32 %34, 1, !dbg !39
  br i1 %35, label %39, label %36, !dbg !40

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !dbg !43
  %38 = add nsw i32 %37, 1, !dbg !43
  store i32 %38, ptr %4, align 4, !dbg !43
  br label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4, !dbg !41
  %41 = add nsw i32 %40, 9, !dbg !41
  store i32 %41, ptr %4, align 4, !dbg !41
  br label %42, !dbg !42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %4, align 4, !dbg !44
  %44 = icmp slt i32 %43, 100, !dbg !46
  br i1 %44, label %45, label %48, !dbg !47

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !dbg !48
  %47 = mul nsw i32 %46, 10, !dbg !48
  store i32 %47, ptr %4, align 4, !dbg !48
  br label %48, !dbg !49

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %3, align 4, !dbg !50
  %50 = sdiv i32 %49, 10, !dbg !50
  store i32 %50, ptr %3, align 4, !dbg !50
  %51 = load i32, ptr %3, align 4, !dbg !31
  %52 = icmp sgt i32 %51, 0, !dbg !32
  br i1 %52, label %53, label %183, !dbg !30

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4, !dbg !33
  %55 = srem i32 %54, 10, !dbg !35
  store i32 %55, ptr %2, align 4, !dbg !36
  %56 = load i32, ptr %2, align 4, !dbg !37
  %57 = icmp eq i32 %56, 1, !dbg !39
  br i1 %57, label %61, label %58, !dbg !40

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !dbg !43
  %60 = add nsw i32 %59, 1, !dbg !43
  store i32 %60, ptr %4, align 4, !dbg !43
  br label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4, !dbg !41
  %63 = add nsw i32 %62, 9, !dbg !41
  store i32 %63, ptr %4, align 4, !dbg !41
  br label %64, !dbg !42

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %4, align 4, !dbg !44
  %66 = icmp slt i32 %65, 100, !dbg !46
  br i1 %66, label %67, label %70, !dbg !47

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !dbg !48
  %69 = mul nsw i32 %68, 10, !dbg !48
  store i32 %69, ptr %4, align 4, !dbg !48
  br label %70, !dbg !49

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %3, align 4, !dbg !50
  %72 = sdiv i32 %71, 10, !dbg !50
  store i32 %72, ptr %3, align 4, !dbg !50
  %73 = load i32, ptr %3, align 4, !dbg !31
  %74 = icmp sgt i32 %73, 0, !dbg !32
  br i1 %74, label %75, label %183, !dbg !30

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4, !dbg !33
  %77 = srem i32 %76, 10, !dbg !35
  store i32 %77, ptr %2, align 4, !dbg !36
  %78 = load i32, ptr %2, align 4, !dbg !37
  %79 = icmp eq i32 %78, 1, !dbg !39
  br i1 %79, label %83, label %80, !dbg !40

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4, !dbg !43
  %82 = add nsw i32 %81, 1, !dbg !43
  store i32 %82, ptr %4, align 4, !dbg !43
  br label %86

83:                                               ; preds = %75
  %84 = load i32, ptr %4, align 4, !dbg !41
  %85 = add nsw i32 %84, 9, !dbg !41
  store i32 %85, ptr %4, align 4, !dbg !41
  br label %86, !dbg !42

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %4, align 4, !dbg !44
  %88 = icmp slt i32 %87, 100, !dbg !46
  br i1 %88, label %89, label %92, !dbg !47

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4, !dbg !48
  %91 = mul nsw i32 %90, 10, !dbg !48
  store i32 %91, ptr %4, align 4, !dbg !48
  br label %92, !dbg !49

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %3, align 4, !dbg !50
  %94 = sdiv i32 %93, 10, !dbg !50
  store i32 %94, ptr %3, align 4, !dbg !50
  %95 = load i32, ptr %3, align 4, !dbg !31
  %96 = icmp sgt i32 %95, 0, !dbg !32
  br i1 %96, label %97, label %183, !dbg !30

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4, !dbg !33
  %99 = srem i32 %98, 10, !dbg !35
  store i32 %99, ptr %2, align 4, !dbg !36
  %100 = load i32, ptr %2, align 4, !dbg !37
  %101 = icmp eq i32 %100, 1, !dbg !39
  br i1 %101, label %105, label %102, !dbg !40

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4, !dbg !43
  %104 = add nsw i32 %103, 1, !dbg !43
  store i32 %104, ptr %4, align 4, !dbg !43
  br label %108

105:                                              ; preds = %97
  %106 = load i32, ptr %4, align 4, !dbg !41
  %107 = add nsw i32 %106, 9, !dbg !41
  store i32 %107, ptr %4, align 4, !dbg !41
  br label %108, !dbg !42

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %4, align 4, !dbg !44
  %110 = icmp slt i32 %109, 100, !dbg !46
  br i1 %110, label %111, label %114, !dbg !47

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !dbg !48
  %113 = mul nsw i32 %112, 10, !dbg !48
  store i32 %113, ptr %4, align 4, !dbg !48
  br label %114, !dbg !49

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %3, align 4, !dbg !50
  %116 = sdiv i32 %115, 10, !dbg !50
  store i32 %116, ptr %3, align 4, !dbg !50
  %117 = load i32, ptr %3, align 4, !dbg !31
  %118 = icmp sgt i32 %117, 0, !dbg !32
  br i1 %118, label %119, label %183, !dbg !30

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4, !dbg !33
  %121 = srem i32 %120, 10, !dbg !35
  store i32 %121, ptr %2, align 4, !dbg !36
  %122 = load i32, ptr %2, align 4, !dbg !37
  %123 = icmp eq i32 %122, 1, !dbg !39
  br i1 %123, label %127, label %124, !dbg !40

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4, !dbg !43
  %126 = add nsw i32 %125, 1, !dbg !43
  store i32 %126, ptr %4, align 4, !dbg !43
  br label %130

127:                                              ; preds = %119
  %128 = load i32, ptr %4, align 4, !dbg !41
  %129 = add nsw i32 %128, 9, !dbg !41
  store i32 %129, ptr %4, align 4, !dbg !41
  br label %130, !dbg !42

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %4, align 4, !dbg !44
  %132 = icmp slt i32 %131, 100, !dbg !46
  br i1 %132, label %133, label %136, !dbg !47

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4, !dbg !48
  %135 = mul nsw i32 %134, 10, !dbg !48
  store i32 %135, ptr %4, align 4, !dbg !48
  br label %136, !dbg !49

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %3, align 4, !dbg !50
  %138 = sdiv i32 %137, 10, !dbg !50
  store i32 %138, ptr %3, align 4, !dbg !50
  %139 = load i32, ptr %3, align 4, !dbg !31
  %140 = icmp sgt i32 %139, 0, !dbg !32
  br i1 %140, label %141, label %183, !dbg !30

141:                                              ; preds = %136
  %142 = load i32, ptr %3, align 4, !dbg !33
  %143 = srem i32 %142, 10, !dbg !35
  store i32 %143, ptr %2, align 4, !dbg !36
  %144 = load i32, ptr %2, align 4, !dbg !37
  %145 = icmp eq i32 %144, 1, !dbg !39
  br i1 %145, label %149, label %146, !dbg !40

146:                                              ; preds = %141
  %147 = load i32, ptr %4, align 4, !dbg !43
  %148 = add nsw i32 %147, 1, !dbg !43
  store i32 %148, ptr %4, align 4, !dbg !43
  br label %152

149:                                              ; preds = %141
  %150 = load i32, ptr %4, align 4, !dbg !41
  %151 = add nsw i32 %150, 9, !dbg !41
  store i32 %151, ptr %4, align 4, !dbg !41
  br label %152, !dbg !42

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %4, align 4, !dbg !44
  %154 = icmp slt i32 %153, 100, !dbg !46
  br i1 %154, label %155, label %158, !dbg !47

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4, !dbg !48
  %157 = mul nsw i32 %156, 10, !dbg !48
  store i32 %157, ptr %4, align 4, !dbg !48
  br label %158, !dbg !49

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %3, align 4, !dbg !50
  %160 = sdiv i32 %159, 10, !dbg !50
  store i32 %160, ptr %3, align 4, !dbg !50
  %161 = load i32, ptr %3, align 4, !dbg !31
  %162 = icmp sgt i32 %161, 0, !dbg !32
  br i1 %162, label %163, label %183, !dbg !30

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !dbg !33
  %165 = srem i32 %164, 10, !dbg !35
  store i32 %165, ptr %2, align 4, !dbg !36
  %166 = load i32, ptr %2, align 4, !dbg !37
  %167 = icmp eq i32 %166, 1, !dbg !39
  br i1 %167, label %171, label %168, !dbg !40

168:                                              ; preds = %163
  %169 = load i32, ptr %4, align 4, !dbg !43
  %170 = add nsw i32 %169, 1, !dbg !43
  store i32 %170, ptr %4, align 4, !dbg !43
  br label %174

171:                                              ; preds = %163
  %172 = load i32, ptr %4, align 4, !dbg !41
  %173 = add nsw i32 %172, 9, !dbg !41
  store i32 %173, ptr %4, align 4, !dbg !41
  br label %174, !dbg !42

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %4, align 4, !dbg !44
  %176 = icmp slt i32 %175, 100, !dbg !46
  br i1 %176, label %177, label %180, !dbg !47

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !dbg !48
  %179 = mul nsw i32 %178, 10, !dbg !48
  store i32 %179, ptr %4, align 4, !dbg !48
  br label %180, !dbg !49

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %3, align 4, !dbg !50
  %182 = sdiv i32 %181, 10, !dbg !50
  store i32 %182, ptr %3, align 4, !dbg !50
  br label %6, !dbg !30, !llvm.loop !51

183:                                              ; preds = %158, %136, %114, %92, %70, %48, %26, %6
  %184 = load i32, ptr %4, align 4, !dbg !54
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184), !dbg !55
  %186 = load i32, ptr %1, align 4, !dbg !56
  ret i32 %186, !dbg !56
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
!2 = !DIFile(filename: "dataset/s636451384.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "345cf5843dfe4fb0d5fb1631d4b323b3")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "c", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocation(line: 6, column: 3, scope: !17)
!29 = !DILocation(line: 7, column: 5, scope: !17)
!30 = !DILocation(line: 8, column: 3, scope: !17)
!31 = !DILocation(line: 8, column: 9, scope: !17)
!32 = !DILocation(line: 8, column: 11, scope: !17)
!33 = !DILocation(line: 10, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!35 = !DILocation(line: 10, column: 10, scope: !34)
!36 = !DILocation(line: 10, column: 6, scope: !34)
!37 = !DILocation(line: 11, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 6)
!39 = !DILocation(line: 11, column: 8, scope: !38)
!40 = !DILocation(line: 11, column: 6, scope: !34)
!41 = !DILocation(line: 12, column: 9, scope: !38)
!42 = !DILocation(line: 12, column: 7, scope: !38)
!43 = !DILocation(line: 14, column: 9, scope: !38)
!44 = !DILocation(line: 15, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !34, file: !2, line: 15, column: 9)
!46 = !DILocation(line: 15, column: 11, scope: !45)
!47 = !DILocation(line: 15, column: 9, scope: !34)
!48 = !DILocation(line: 16, column: 8, scope: !45)
!49 = !DILocation(line: 16, column: 6, scope: !45)
!50 = !DILocation(line: 17, column: 7, scope: !34)
!51 = distinct !{!51, !30, !52, !53}
!52 = !DILocation(line: 18, column: 3, scope: !17)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 19, column: 15, scope: !17)
!55 = !DILocation(line: 19, column: 3, scope: !17)
!56 = !DILocation(line: 21, column: 1, scope: !17)
