; ModuleID = 'data_unrolled/s715772128.ll'
source_filename = "dataset/s715772128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !31
  br label %4, !dbg !33

4:                                                ; preds = %202, %0
  %5 = load i32, ptr %2, align 4, !dbg !34
  %6 = icmp slt i32 %5, 3, !dbg !36
  br i1 %6, label %7, label %205, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !38
  %9 = sext i32 %8 to i64, !dbg !40
  %10 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9, !dbg !40
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !41
  %12 = load i32, ptr %2, align 4, !dbg !42
  %13 = sext i32 %12 to i64, !dbg !44
  %14 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %13, !dbg !44
  %15 = load i8, ptr %14, align 1, !dbg !44
  %16 = sext i8 %15 to i32, !dbg !44
  %17 = icmp eq i32 %16, 1, !dbg !45
  br i1 %17, label %18, label %22, !dbg !46

18:                                               ; preds = %7
  %19 = load i32, ptr %2, align 4, !dbg !47
  %20 = sext i32 %19 to i64, !dbg !49
  %21 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %20, !dbg !49
  store i8 9, ptr %21, align 1, !dbg !50
  br label %26, !dbg !51

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !dbg !52
  %24 = sext i32 %23 to i64, !dbg !54
  %25 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %24, !dbg !54
  store i8 1, ptr %25, align 1, !dbg !55
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !56

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !dbg !57
  %29 = add nsw i32 %28, 1, !dbg !57
  store i32 %29, ptr %2, align 4, !dbg !57
  %30 = load i32, ptr %2, align 4, !dbg !34
  %31 = icmp slt i32 %30, 3, !dbg !36
  br i1 %31, label %32, label %205, !dbg !37

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4, !dbg !38
  %34 = sext i32 %33 to i64, !dbg !40
  %35 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %34, !dbg !40
  %36 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %35), !dbg !41
  %37 = load i32, ptr %2, align 4, !dbg !42
  %38 = sext i32 %37 to i64, !dbg !44
  %39 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %38, !dbg !44
  %40 = load i8, ptr %39, align 1, !dbg !44
  %41 = sext i8 %40 to i32, !dbg !44
  %42 = icmp eq i32 %41, 1, !dbg !45
  br i1 %42, label %47, label %43, !dbg !46

43:                                               ; preds = %32
  %44 = load i32, ptr %2, align 4, !dbg !52
  %45 = sext i32 %44 to i64, !dbg !54
  %46 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %45, !dbg !54
  store i8 1, ptr %46, align 1, !dbg !55
  br label %51

47:                                               ; preds = %32
  %48 = load i32, ptr %2, align 4, !dbg !47
  %49 = sext i32 %48 to i64, !dbg !49
  %50 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %49, !dbg !49
  store i8 9, ptr %50, align 1, !dbg !50
  br label %51, !dbg !51

51:                                               ; preds = %47, %43
  br label %52, !dbg !56

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !dbg !57
  %54 = add nsw i32 %53, 1, !dbg !57
  store i32 %54, ptr %2, align 4, !dbg !57
  %55 = load i32, ptr %2, align 4, !dbg !34
  %56 = icmp slt i32 %55, 3, !dbg !36
  br i1 %56, label %57, label %205, !dbg !37

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4, !dbg !38
  %59 = sext i32 %58 to i64, !dbg !40
  %60 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %59, !dbg !40
  %61 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %60), !dbg !41
  %62 = load i32, ptr %2, align 4, !dbg !42
  %63 = sext i32 %62 to i64, !dbg !44
  %64 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %63, !dbg !44
  %65 = load i8, ptr %64, align 1, !dbg !44
  %66 = sext i8 %65 to i32, !dbg !44
  %67 = icmp eq i32 %66, 1, !dbg !45
  br i1 %67, label %72, label %68, !dbg !46

68:                                               ; preds = %57
  %69 = load i32, ptr %2, align 4, !dbg !52
  %70 = sext i32 %69 to i64, !dbg !54
  %71 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %70, !dbg !54
  store i8 1, ptr %71, align 1, !dbg !55
  br label %76

72:                                               ; preds = %57
  %73 = load i32, ptr %2, align 4, !dbg !47
  %74 = sext i32 %73 to i64, !dbg !49
  %75 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %74, !dbg !49
  store i8 9, ptr %75, align 1, !dbg !50
  br label %76, !dbg !51

76:                                               ; preds = %72, %68
  br label %77, !dbg !56

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4, !dbg !57
  %79 = add nsw i32 %78, 1, !dbg !57
  store i32 %79, ptr %2, align 4, !dbg !57
  %80 = load i32, ptr %2, align 4, !dbg !34
  %81 = icmp slt i32 %80, 3, !dbg !36
  br i1 %81, label %82, label %205, !dbg !37

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4, !dbg !38
  %84 = sext i32 %83 to i64, !dbg !40
  %85 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %84, !dbg !40
  %86 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %85), !dbg !41
  %87 = load i32, ptr %2, align 4, !dbg !42
  %88 = sext i32 %87 to i64, !dbg !44
  %89 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %88, !dbg !44
  %90 = load i8, ptr %89, align 1, !dbg !44
  %91 = sext i8 %90 to i32, !dbg !44
  %92 = icmp eq i32 %91, 1, !dbg !45
  br i1 %92, label %97, label %93, !dbg !46

93:                                               ; preds = %82
  %94 = load i32, ptr %2, align 4, !dbg !52
  %95 = sext i32 %94 to i64, !dbg !54
  %96 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %95, !dbg !54
  store i8 1, ptr %96, align 1, !dbg !55
  br label %101

97:                                               ; preds = %82
  %98 = load i32, ptr %2, align 4, !dbg !47
  %99 = sext i32 %98 to i64, !dbg !49
  %100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %99, !dbg !49
  store i8 9, ptr %100, align 1, !dbg !50
  br label %101, !dbg !51

101:                                              ; preds = %97, %93
  br label %102, !dbg !56

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4, !dbg !57
  %104 = add nsw i32 %103, 1, !dbg !57
  store i32 %104, ptr %2, align 4, !dbg !57
  %105 = load i32, ptr %2, align 4, !dbg !34
  %106 = icmp slt i32 %105, 3, !dbg !36
  br i1 %106, label %107, label %205, !dbg !37

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4, !dbg !38
  %109 = sext i32 %108 to i64, !dbg !40
  %110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %109, !dbg !40
  %111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %110), !dbg !41
  %112 = load i32, ptr %2, align 4, !dbg !42
  %113 = sext i32 %112 to i64, !dbg !44
  %114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %113, !dbg !44
  %115 = load i8, ptr %114, align 1, !dbg !44
  %116 = sext i8 %115 to i32, !dbg !44
  %117 = icmp eq i32 %116, 1, !dbg !45
  br i1 %117, label %122, label %118, !dbg !46

118:                                              ; preds = %107
  %119 = load i32, ptr %2, align 4, !dbg !52
  %120 = sext i32 %119 to i64, !dbg !54
  %121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %120, !dbg !54
  store i8 1, ptr %121, align 1, !dbg !55
  br label %126

122:                                              ; preds = %107
  %123 = load i32, ptr %2, align 4, !dbg !47
  %124 = sext i32 %123 to i64, !dbg !49
  %125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %124, !dbg !49
  store i8 9, ptr %125, align 1, !dbg !50
  br label %126, !dbg !51

126:                                              ; preds = %122, %118
  br label %127, !dbg !56

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4, !dbg !57
  %129 = add nsw i32 %128, 1, !dbg !57
  store i32 %129, ptr %2, align 4, !dbg !57
  %130 = load i32, ptr %2, align 4, !dbg !34
  %131 = icmp slt i32 %130, 3, !dbg !36
  br i1 %131, label %132, label %205, !dbg !37

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4, !dbg !38
  %134 = sext i32 %133 to i64, !dbg !40
  %135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %134, !dbg !40
  %136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %135), !dbg !41
  %137 = load i32, ptr %2, align 4, !dbg !42
  %138 = sext i32 %137 to i64, !dbg !44
  %139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %138, !dbg !44
  %140 = load i8, ptr %139, align 1, !dbg !44
  %141 = sext i8 %140 to i32, !dbg !44
  %142 = icmp eq i32 %141, 1, !dbg !45
  br i1 %142, label %147, label %143, !dbg !46

143:                                              ; preds = %132
  %144 = load i32, ptr %2, align 4, !dbg !52
  %145 = sext i32 %144 to i64, !dbg !54
  %146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %145, !dbg !54
  store i8 1, ptr %146, align 1, !dbg !55
  br label %151

147:                                              ; preds = %132
  %148 = load i32, ptr %2, align 4, !dbg !47
  %149 = sext i32 %148 to i64, !dbg !49
  %150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %149, !dbg !49
  store i8 9, ptr %150, align 1, !dbg !50
  br label %151, !dbg !51

151:                                              ; preds = %147, %143
  br label %152, !dbg !56

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 4, !dbg !57
  %154 = add nsw i32 %153, 1, !dbg !57
  store i32 %154, ptr %2, align 4, !dbg !57
  %155 = load i32, ptr %2, align 4, !dbg !34
  %156 = icmp slt i32 %155, 3, !dbg !36
  br i1 %156, label %157, label %205, !dbg !37

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 4, !dbg !38
  %159 = sext i32 %158 to i64, !dbg !40
  %160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %159, !dbg !40
  %161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %160), !dbg !41
  %162 = load i32, ptr %2, align 4, !dbg !42
  %163 = sext i32 %162 to i64, !dbg !44
  %164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %163, !dbg !44
  %165 = load i8, ptr %164, align 1, !dbg !44
  %166 = sext i8 %165 to i32, !dbg !44
  %167 = icmp eq i32 %166, 1, !dbg !45
  br i1 %167, label %172, label %168, !dbg !46

168:                                              ; preds = %157
  %169 = load i32, ptr %2, align 4, !dbg !52
  %170 = sext i32 %169 to i64, !dbg !54
  %171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %170, !dbg !54
  store i8 1, ptr %171, align 1, !dbg !55
  br label %176

172:                                              ; preds = %157
  %173 = load i32, ptr %2, align 4, !dbg !47
  %174 = sext i32 %173 to i64, !dbg !49
  %175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %174, !dbg !49
  store i8 9, ptr %175, align 1, !dbg !50
  br label %176, !dbg !51

176:                                              ; preds = %172, %168
  br label %177, !dbg !56

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4, !dbg !57
  %179 = add nsw i32 %178, 1, !dbg !57
  store i32 %179, ptr %2, align 4, !dbg !57
  %180 = load i32, ptr %2, align 4, !dbg !34
  %181 = icmp slt i32 %180, 3, !dbg !36
  br i1 %181, label %182, label %205, !dbg !37

182:                                              ; preds = %177
  %183 = load i32, ptr %2, align 4, !dbg !38
  %184 = sext i32 %183 to i64, !dbg !40
  %185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %184, !dbg !40
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %185), !dbg !41
  %187 = load i32, ptr %2, align 4, !dbg !42
  %188 = sext i32 %187 to i64, !dbg !44
  %189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %188, !dbg !44
  %190 = load i8, ptr %189, align 1, !dbg !44
  %191 = sext i8 %190 to i32, !dbg !44
  %192 = icmp eq i32 %191, 1, !dbg !45
  br i1 %192, label %197, label %193, !dbg !46

193:                                              ; preds = %182
  %194 = load i32, ptr %2, align 4, !dbg !52
  %195 = sext i32 %194 to i64, !dbg !54
  %196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %195, !dbg !54
  store i8 1, ptr %196, align 1, !dbg !55
  br label %201

197:                                              ; preds = %182
  %198 = load i32, ptr %2, align 4, !dbg !47
  %199 = sext i32 %198 to i64, !dbg !49
  %200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %199, !dbg !49
  store i8 9, ptr %200, align 1, !dbg !50
  br label %201, !dbg !51

201:                                              ; preds = %197, %193
  br label %202, !dbg !56

202:                                              ; preds = %201
  %203 = load i32, ptr %2, align 4, !dbg !57
  %204 = add nsw i32 %203, 1, !dbg !57
  store i32 %204, ptr %2, align 4, !dbg !57
  br label %4, !dbg !58, !llvm.loop !59

205:                                              ; preds = %177, %152, %127, %102, %77, %52, %27, %4
  %206 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0, !dbg !62
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %206), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s715772128.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "475d98d9c0238c5cf723b02c255cef9b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 4, type: !22)
!25 = !DILocation(line: 4, column: 7, scope: !19)
!26 = !DILocalVariable(name: "a", scope: !19, file: !2, line: 5, type: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 2)
!30 = !DILocation(line: 5, column: 8, scope: !19)
!31 = !DILocation(line: 6, column: 8, scope: !32)
!32 = distinct !DILexicalBlock(scope: !19, file: !2, line: 6, column: 3)
!33 = !DILocation(line: 6, column: 7, scope: !32)
!34 = !DILocation(line: 6, column: 11, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 3)
!36 = !DILocation(line: 6, column: 12, scope: !35)
!37 = !DILocation(line: 6, column: 3, scope: !32)
!38 = !DILocation(line: 7, column: 19, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 6, column: 19)
!40 = !DILocation(line: 7, column: 17, scope: !39)
!41 = !DILocation(line: 7, column: 5, scope: !39)
!42 = !DILocation(line: 8, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 8)
!44 = !DILocation(line: 8, column: 8, scope: !43)
!45 = !DILocation(line: 8, column: 12, scope: !43)
!46 = !DILocation(line: 8, column: 8, scope: !39)
!47 = !DILocation(line: 9, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 16)
!49 = !DILocation(line: 9, column: 7, scope: !48)
!50 = !DILocation(line: 9, column: 11, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 11, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 10)
!54 = !DILocation(line: 11, column: 7, scope: !53)
!55 = !DILocation(line: 11, column: 11, scope: !53)
!56 = !DILocation(line: 13, column: 3, scope: !39)
!57 = !DILocation(line: 6, column: 16, scope: !35)
!58 = !DILocation(line: 6, column: 3, scope: !35)
!59 = distinct !{!59, !37, !60, !61}
!60 = !DILocation(line: 13, column: 3, scope: !32)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 14, column: 15, scope: !19)
!63 = !DILocation(line: 14, column: 3, scope: !19)
!64 = !DILocation(line: 15, column: 3, scope: !19)
