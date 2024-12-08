; ModuleID = 'data_unrolled/s148515792.ll'
source_filename = "dataset/s148515792.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !34

6:                                                ; preds = %188, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = sext i32 %7 to i64, !dbg !35
  %9 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %10 = icmp ult i64 %8, %9, !dbg !38
  br i1 %10, label %11, label %191, !dbg !39

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !dbg !40
  %13 = sext i32 %12 to i64, !dbg !43
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13, !dbg !43
  %15 = load i8, ptr %14, align 1, !dbg !43
  %16 = sext i8 %15 to i32, !dbg !43
  %17 = icmp eq i32 %16, 49, !dbg !44
  br i1 %17, label %18, label %22, !dbg !45

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !46
  %20 = sext i32 %19 to i64, !dbg !48
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !48
  store i8 57, ptr %21, align 1, !dbg !49
  br label %26, !dbg !50

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !dbg !51
  %24 = sext i32 %23 to i64, !dbg !53
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %24, !dbg !53
  store i8 49, ptr %25, align 1, !dbg !54
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !55

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !dbg !56
  %29 = add nsw i32 %28, 1, !dbg !56
  store i32 %29, ptr %3, align 4, !dbg !56
  %30 = load i32, ptr %3, align 4, !dbg !35
  %31 = sext i32 %30 to i64, !dbg !35
  %32 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %33 = icmp ult i64 %31, %32, !dbg !38
  br i1 %33, label %34, label %191, !dbg !39

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4, !dbg !40
  %36 = sext i32 %35 to i64, !dbg !43
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !43
  %38 = load i8, ptr %37, align 1, !dbg !43
  %39 = sext i8 %38 to i32, !dbg !43
  %40 = icmp eq i32 %39, 49, !dbg !44
  br i1 %40, label %45, label %41, !dbg !45

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4, !dbg !51
  %43 = sext i32 %42 to i64, !dbg !53
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !53
  store i8 49, ptr %44, align 1, !dbg !54
  br label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %3, align 4, !dbg !46
  %47 = sext i32 %46 to i64, !dbg !48
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !48
  store i8 57, ptr %48, align 1, !dbg !49
  br label %49, !dbg !50

49:                                               ; preds = %45, %41
  br label %50, !dbg !55

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !56
  %52 = add nsw i32 %51, 1, !dbg !56
  store i32 %52, ptr %3, align 4, !dbg !56
  %53 = load i32, ptr %3, align 4, !dbg !35
  %54 = sext i32 %53 to i64, !dbg !35
  %55 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %56 = icmp ult i64 %54, %55, !dbg !38
  br i1 %56, label %57, label %191, !dbg !39

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4, !dbg !40
  %59 = sext i32 %58 to i64, !dbg !43
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %59, !dbg !43
  %61 = load i8, ptr %60, align 1, !dbg !43
  %62 = sext i8 %61 to i32, !dbg !43
  %63 = icmp eq i32 %62, 49, !dbg !44
  br i1 %63, label %68, label %64, !dbg !45

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4, !dbg !51
  %66 = sext i32 %65 to i64, !dbg !53
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %66, !dbg !53
  store i8 49, ptr %67, align 1, !dbg !54
  br label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %3, align 4, !dbg !46
  %70 = sext i32 %69 to i64, !dbg !48
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70, !dbg !48
  store i8 57, ptr %71, align 1, !dbg !49
  br label %72, !dbg !50

72:                                               ; preds = %68, %64
  br label %73, !dbg !55

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !dbg !56
  %75 = add nsw i32 %74, 1, !dbg !56
  store i32 %75, ptr %3, align 4, !dbg !56
  %76 = load i32, ptr %3, align 4, !dbg !35
  %77 = sext i32 %76 to i64, !dbg !35
  %78 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %79 = icmp ult i64 %77, %78, !dbg !38
  br i1 %79, label %80, label %191, !dbg !39

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4, !dbg !40
  %82 = sext i32 %81 to i64, !dbg !43
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82, !dbg !43
  %84 = load i8, ptr %83, align 1, !dbg !43
  %85 = sext i8 %84 to i32, !dbg !43
  %86 = icmp eq i32 %85, 49, !dbg !44
  br i1 %86, label %91, label %87, !dbg !45

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !dbg !51
  %89 = sext i32 %88 to i64, !dbg !53
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89, !dbg !53
  store i8 49, ptr %90, align 1, !dbg !54
  br label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %3, align 4, !dbg !46
  %93 = sext i32 %92 to i64, !dbg !48
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %93, !dbg !48
  store i8 57, ptr %94, align 1, !dbg !49
  br label %95, !dbg !50

95:                                               ; preds = %91, %87
  br label %96, !dbg !55

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !dbg !56
  %98 = add nsw i32 %97, 1, !dbg !56
  store i32 %98, ptr %3, align 4, !dbg !56
  %99 = load i32, ptr %3, align 4, !dbg !35
  %100 = sext i32 %99 to i64, !dbg !35
  %101 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %102 = icmp ult i64 %100, %101, !dbg !38
  br i1 %102, label %103, label %191, !dbg !39

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4, !dbg !40
  %105 = sext i32 %104 to i64, !dbg !43
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %105, !dbg !43
  %107 = load i8, ptr %106, align 1, !dbg !43
  %108 = sext i8 %107 to i32, !dbg !43
  %109 = icmp eq i32 %108, 49, !dbg !44
  br i1 %109, label %114, label %110, !dbg !45

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4, !dbg !51
  %112 = sext i32 %111 to i64, !dbg !53
  %113 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %112, !dbg !53
  store i8 49, ptr %113, align 1, !dbg !54
  br label %118

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4, !dbg !46
  %116 = sext i32 %115 to i64, !dbg !48
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %116, !dbg !48
  store i8 57, ptr %117, align 1, !dbg !49
  br label %118, !dbg !50

118:                                              ; preds = %114, %110
  br label %119, !dbg !55

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4, !dbg !56
  %121 = add nsw i32 %120, 1, !dbg !56
  store i32 %121, ptr %3, align 4, !dbg !56
  %122 = load i32, ptr %3, align 4, !dbg !35
  %123 = sext i32 %122 to i64, !dbg !35
  %124 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %125 = icmp ult i64 %123, %124, !dbg !38
  br i1 %125, label %126, label %191, !dbg !39

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4, !dbg !40
  %128 = sext i32 %127 to i64, !dbg !43
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %128, !dbg !43
  %130 = load i8, ptr %129, align 1, !dbg !43
  %131 = sext i8 %130 to i32, !dbg !43
  %132 = icmp eq i32 %131, 49, !dbg !44
  br i1 %132, label %137, label %133, !dbg !45

133:                                              ; preds = %126
  %134 = load i32, ptr %3, align 4, !dbg !51
  %135 = sext i32 %134 to i64, !dbg !53
  %136 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %135, !dbg !53
  store i8 49, ptr %136, align 1, !dbg !54
  br label %141

137:                                              ; preds = %126
  %138 = load i32, ptr %3, align 4, !dbg !46
  %139 = sext i32 %138 to i64, !dbg !48
  %140 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %139, !dbg !48
  store i8 57, ptr %140, align 1, !dbg !49
  br label %141, !dbg !50

141:                                              ; preds = %137, %133
  br label %142, !dbg !55

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4, !dbg !56
  %144 = add nsw i32 %143, 1, !dbg !56
  store i32 %144, ptr %3, align 4, !dbg !56
  %145 = load i32, ptr %3, align 4, !dbg !35
  %146 = sext i32 %145 to i64, !dbg !35
  %147 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %148 = icmp ult i64 %146, %147, !dbg !38
  br i1 %148, label %149, label %191, !dbg !39

149:                                              ; preds = %142
  %150 = load i32, ptr %3, align 4, !dbg !40
  %151 = sext i32 %150 to i64, !dbg !43
  %152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %151, !dbg !43
  %153 = load i8, ptr %152, align 1, !dbg !43
  %154 = sext i8 %153 to i32, !dbg !43
  %155 = icmp eq i32 %154, 49, !dbg !44
  br i1 %155, label %160, label %156, !dbg !45

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4, !dbg !51
  %158 = sext i32 %157 to i64, !dbg !53
  %159 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %158, !dbg !53
  store i8 49, ptr %159, align 1, !dbg !54
  br label %164

160:                                              ; preds = %149
  %161 = load i32, ptr %3, align 4, !dbg !46
  %162 = sext i32 %161 to i64, !dbg !48
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162, !dbg !48
  store i8 57, ptr %163, align 1, !dbg !49
  br label %164, !dbg !50

164:                                              ; preds = %160, %156
  br label %165, !dbg !55

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4, !dbg !56
  %167 = add nsw i32 %166, 1, !dbg !56
  store i32 %167, ptr %3, align 4, !dbg !56
  %168 = load i32, ptr %3, align 4, !dbg !35
  %169 = sext i32 %168 to i64, !dbg !35
  %170 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %171 = icmp ult i64 %169, %170, !dbg !38
  br i1 %171, label %172, label %191, !dbg !39

172:                                              ; preds = %165
  %173 = load i32, ptr %3, align 4, !dbg !40
  %174 = sext i32 %173 to i64, !dbg !43
  %175 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %174, !dbg !43
  %176 = load i8, ptr %175, align 1, !dbg !43
  %177 = sext i8 %176 to i32, !dbg !43
  %178 = icmp eq i32 %177, 49, !dbg !44
  br i1 %178, label %183, label %179, !dbg !45

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4, !dbg !51
  %181 = sext i32 %180 to i64, !dbg !53
  %182 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %181, !dbg !53
  store i8 49, ptr %182, align 1, !dbg !54
  br label %187

183:                                              ; preds = %172
  %184 = load i32, ptr %3, align 4, !dbg !46
  %185 = sext i32 %184 to i64, !dbg !48
  %186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %185, !dbg !48
  store i8 57, ptr %186, align 1, !dbg !49
  br label %187, !dbg !50

187:                                              ; preds = %183, %179
  br label %188, !dbg !55

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4, !dbg !56
  %190 = add nsw i32 %189, 1, !dbg !56
  store i32 %190, ptr %3, align 4, !dbg !56
  br label %6, !dbg !57, !llvm.loop !58

191:                                              ; preds = %165, %142, %119, %96, %73, %50, %27, %6
  %192 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !61
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %192), !dbg !62
  ret i32 0, !dbg !63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s148515792.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fd840aaa2d9734314036a0495cfc3e67")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 6, scope: !22)
!29 = !DILocation(line: 5, column: 13, scope: !22)
!30 = !DILocation(line: 5, column: 1, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 6, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 1)
!33 = !DILocation(line: 6, column: 9, scope: !32)
!34 = !DILocation(line: 6, column: 5, scope: !32)
!35 = !DILocation(line: 6, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 1)
!37 = !DILocation(line: 6, column: 15, scope: !36)
!38 = !DILocation(line: 6, column: 14, scope: !36)
!39 = !DILocation(line: 6, column: 1, scope: !32)
!40 = !DILocation(line: 7, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 8)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 29)
!43 = !DILocation(line: 7, column: 8, scope: !41)
!44 = !DILocation(line: 7, column: 12, scope: !41)
!45 = !DILocation(line: 7, column: 8, scope: !42)
!46 = !DILocation(line: 8, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 18)
!48 = !DILocation(line: 8, column: 9, scope: !47)
!49 = !DILocation(line: 8, column: 13, scope: !47)
!50 = !DILocation(line: 9, column: 5, scope: !47)
!51 = !DILocation(line: 10, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 10)
!53 = !DILocation(line: 10, column: 9, scope: !52)
!54 = !DILocation(line: 10, column: 13, scope: !52)
!55 = !DILocation(line: 12, column: 1, scope: !42)
!56 = !DILocation(line: 6, column: 26, scope: !36)
!57 = !DILocation(line: 6, column: 1, scope: !36)
!58 = distinct !{!58, !39, !59, !60}
!59 = !DILocation(line: 12, column: 1, scope: !32)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 13, column: 16, scope: !22)
!62 = !DILocation(line: 13, column: 1, scope: !22)
!63 = !DILocation(line: 14, column: 1, scope: !22)
