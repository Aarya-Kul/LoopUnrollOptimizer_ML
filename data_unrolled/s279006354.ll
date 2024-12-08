; ModuleID = 'dataset/s279006354.c'
source_filename = "dataset/s279006354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1, !dbg !26
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1, !dbg !31

; Function Attrs: noinline nounwind willreturn memory(none) uwtable
define dso_local i32 @abs(i32 noundef %0) #0 !dbg !43 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !48, metadata !DIExpression()), !dbg !49
  %4 = load i32, ptr %3, align 4, !dbg !50
  %5 = icmp slt i32 %4, 0, !dbg !52
  br i1 %5, label %6, label %9, !dbg !53

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !dbg !54
  %8 = sub nsw i32 0, %7, !dbg !56
  store i32 %8, ptr %2, align 4, !dbg !57
  br label %11, !dbg !57

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !dbg !58
  store i32 %10, ptr %2, align 4, !dbg !60
  br label %11, !dbg !60

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %2, align 4, !dbg !61
  ret i32 %12, !dbg !61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #2 !dbg !62 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %3, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %5, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %6, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata ptr %7, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %8, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %9, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 0, ptr %9, align 4, !dbg !83
  store i32 0, ptr %8, align 4, !dbg !84
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !85
  store i32 0, ptr %3, align 4, !dbg !86
  br label %11, !dbg !88

11:                                               ; preds = %47, %0
  %12 = load i32, ptr %3, align 4, !dbg !89
  %13 = load i32, ptr %2, align 4, !dbg !91
  %14 = icmp slt i32 %12, %13, !dbg !92
  br i1 %14, label %15, label %50, !dbg !93

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !dbg !94
  %17 = sext i32 %16 to i64, !dbg !96
  %18 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %17, !dbg !96
  %19 = load i32, ptr %3, align 4, !dbg !97
  %20 = sext i32 %19 to i64, !dbg !98
  %21 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %20, !dbg !98
  %22 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %18, ptr noundef %21), !dbg !99
  %23 = load i32, ptr %3, align 4, !dbg !100
  %24 = sext i32 %23 to i64, !dbg !101
  %25 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %24, !dbg !101
  %26 = load i32, ptr %25, align 4, !dbg !101
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true), !dbg !102
  %28 = load i32, ptr %3, align 4, !dbg !103
  %29 = sext i32 %28 to i64, !dbg !104
  %30 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %29, !dbg !104
  %31 = load i32, ptr %30, align 4, !dbg !104
  %32 = call i32 @llvm.abs.i32(i32 %31, i1 true), !dbg !105
  %33 = add nsw i32 %27, %32, !dbg !106
  store i32 %33, ptr %7, align 4, !dbg !107
  %34 = load i32, ptr %7, align 4, !dbg !108
  %35 = srem i32 %34, 2, !dbg !110
  %36 = icmp eq i32 %35, 0, !dbg !111
  br i1 %36, label %37, label %40, !dbg !112

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !dbg !113
  %39 = add nsw i32 %38, 1, !dbg !113
  store i32 %39, ptr %9, align 4, !dbg !113
  br label %40, !dbg !115

40:                                               ; preds = %37, %15
  %41 = load i32, ptr %7, align 4, !dbg !116
  %42 = load i32, ptr %8, align 4, !dbg !118
  %43 = icmp sgt i32 %41, %42, !dbg !119
  br i1 %43, label %44, label %46, !dbg !120

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !dbg !121
  store i32 %45, ptr %8, align 4, !dbg !123
  br label %46, !dbg !124

46:                                               ; preds = %44, %40
  br label %47, !dbg !125

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !dbg !126
  %49 = add nsw i32 %48, 1, !dbg !126
  store i32 %49, ptr %3, align 4, !dbg !126
  br label %11, !dbg !127, !llvm.loop !128

50:                                               ; preds = %11
  %51 = load i32, ptr %9, align 4, !dbg !131
  %52 = load i32, ptr %2, align 4, !dbg !133
  %53 = srem i32 %51, %52, !dbg !134
  %54 = icmp eq i32 %53, 0, !dbg !135
  br i1 %54, label %55, label %172, !dbg !136

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !dbg !137
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %56), !dbg !139
  store i32 1, ptr %3, align 4, !dbg !140
  br label %58, !dbg !142

58:                                               ; preds = %64, %55
  %59 = load i32, ptr %3, align 4, !dbg !143
  %60 = load i32, ptr %8, align 4, !dbg !145
  %61 = icmp sle i32 %59, %60, !dbg !146
  br i1 %61, label %62, label %67, !dbg !147

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 1), !dbg !148
  br label %64, !dbg !150

64:                                               ; preds = %62
  %65 = load i32, ptr %3, align 4, !dbg !151
  %66 = add nsw i32 %65, 1, !dbg !151
  store i32 %66, ptr %3, align 4, !dbg !151
  br label %58, !dbg !152, !llvm.loop !153

67:                                               ; preds = %58
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !155
  store i32 0, ptr %3, align 4, !dbg !156
  br label %69, !dbg !158

69:                                               ; preds = %168, %67
  %70 = load i32, ptr %3, align 4, !dbg !159
  %71 = load i32, ptr %2, align 4, !dbg !161
  %72 = icmp slt i32 %70, %71, !dbg !162
  br i1 %72, label %73, label %171, !dbg !163

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !dbg !164
  %75 = sext i32 %74 to i64, !dbg !167
  %76 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %75, !dbg !167
  %77 = load i32, ptr %76, align 4, !dbg !167
  %78 = icmp sgt i32 %77, 0, !dbg !168
  br i1 %78, label %79, label %93, !dbg !169

79:                                               ; preds = %73
  store i32 1, ptr %4, align 4, !dbg !170
  br label %80, !dbg !173

80:                                               ; preds = %89, %79
  %81 = load i32, ptr %4, align 4, !dbg !174
  %82 = load i32, ptr %3, align 4, !dbg !176
  %83 = sext i32 %82 to i64, !dbg !177
  %84 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %83, !dbg !177
  %85 = load i32, ptr %84, align 4, !dbg !177
  %86 = icmp sle i32 %81, %85, !dbg !178
  br i1 %86, label %87, label %92, !dbg !179

87:                                               ; preds = %80
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 82), !dbg !180
  br label %89, !dbg !180

89:                                               ; preds = %87
  %90 = load i32, ptr %4, align 4, !dbg !181
  %91 = add nsw i32 %90, 1, !dbg !181
  store i32 %91, ptr %4, align 4, !dbg !181
  br label %80, !dbg !182, !llvm.loop !183

92:                                               ; preds = %80
  br label %108, !dbg !185

93:                                               ; preds = %73
  store i32 1, ptr %4, align 4, !dbg !186
  br label %94, !dbg !189

94:                                               ; preds = %104, %93
  %95 = load i32, ptr %4, align 4, !dbg !190
  %96 = load i32, ptr %3, align 4, !dbg !192
  %97 = sext i32 %96 to i64, !dbg !193
  %98 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %97, !dbg !193
  %99 = load i32, ptr %98, align 4, !dbg !193
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true), !dbg !194
  %101 = icmp sle i32 %95, %100, !dbg !195
  br i1 %101, label %102, label %107, !dbg !196

102:                                              ; preds = %94
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 76), !dbg !197
  br label %104, !dbg !197

104:                                              ; preds = %102
  %105 = load i32, ptr %4, align 4, !dbg !198
  %106 = add nsw i32 %105, 1, !dbg !198
  store i32 %106, ptr %4, align 4, !dbg !198
  br label %94, !dbg !199, !llvm.loop !200

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %92
  %109 = load i32, ptr %3, align 4, !dbg !202
  %110 = sext i32 %109 to i64, !dbg !204
  %111 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %110, !dbg !204
  %112 = load i32, ptr %111, align 4, !dbg !204
  %113 = icmp sgt i32 %112, 0, !dbg !205
  br i1 %113, label %114, label %128, !dbg !206

114:                                              ; preds = %108
  store i32 1, ptr %4, align 4, !dbg !207
  br label %115, !dbg !210

115:                                              ; preds = %124, %114
  %116 = load i32, ptr %4, align 4, !dbg !211
  %117 = load i32, ptr %3, align 4, !dbg !213
  %118 = sext i32 %117 to i64, !dbg !214
  %119 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %118, !dbg !214
  %120 = load i32, ptr %119, align 4, !dbg !214
  %121 = icmp sle i32 %116, %120, !dbg !215
  br i1 %121, label %122, label %127, !dbg !216

122:                                              ; preds = %115
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 85), !dbg !217
  br label %124, !dbg !217

124:                                              ; preds = %122
  %125 = load i32, ptr %4, align 4, !dbg !218
  %126 = add nsw i32 %125, 1, !dbg !218
  store i32 %126, ptr %4, align 4, !dbg !218
  br label %115, !dbg !219, !llvm.loop !220

127:                                              ; preds = %115
  br label %143, !dbg !222

128:                                              ; preds = %108
  store i32 1, ptr %4, align 4, !dbg !223
  br label %129, !dbg !226

129:                                              ; preds = %139, %128
  %130 = load i32, ptr %4, align 4, !dbg !227
  %131 = load i32, ptr %3, align 4, !dbg !229
  %132 = sext i32 %131 to i64, !dbg !230
  %133 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %132, !dbg !230
  %134 = load i32, ptr %133, align 4, !dbg !230
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true), !dbg !231
  %136 = icmp sle i32 %130, %135, !dbg !232
  br i1 %136, label %137, label %142, !dbg !233

137:                                              ; preds = %129
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 76), !dbg !234
  br label %139, !dbg !234

139:                                              ; preds = %137
  %140 = load i32, ptr %4, align 4, !dbg !235
  %141 = add nsw i32 %140, 1, !dbg !235
  store i32 %141, ptr %4, align 4, !dbg !235
  br label %129, !dbg !236, !llvm.loop !237

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %127
  store i32 0, ptr %4, align 4, !dbg !239
  br label %144, !dbg !241

144:                                              ; preds = %163, %143
  %145 = load i32, ptr %4, align 4, !dbg !242
  %146 = mul nsw i32 2, %145, !dbg !244
  %147 = load i32, ptr %8, align 4, !dbg !245
  %148 = load i32, ptr %3, align 4, !dbg !246
  %149 = sext i32 %148 to i64, !dbg !247
  %150 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %149, !dbg !247
  %151 = load i32, ptr %150, align 4, !dbg !247
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true), !dbg !248
  %153 = sub nsw i32 %147, %152, !dbg !249
  %154 = load i32, ptr %3, align 4, !dbg !250
  %155 = sext i32 %154 to i64, !dbg !251
  %156 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %155, !dbg !251
  %157 = load i32, ptr %156, align 4, !dbg !251
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true), !dbg !252
  %159 = sub nsw i32 %153, %158, !dbg !253
  %160 = icmp slt i32 %146, %159, !dbg !254
  br i1 %160, label %161, label %166, !dbg !255

161:                                              ; preds = %144
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef 85, i32 noundef 68), !dbg !256
  br label %163, !dbg !258

163:                                              ; preds = %161
  %164 = load i32, ptr %4, align 4, !dbg !259
  %165 = add nsw i32 %164, 1, !dbg !259
  store i32 %165, ptr %4, align 4, !dbg !259
  br label %144, !dbg !260, !llvm.loop !261

166:                                              ; preds = %144
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !263
  br label %168, !dbg !264

168:                                              ; preds = %166
  %169 = load i32, ptr %3, align 4, !dbg !265
  %170 = add nsw i32 %169, 1, !dbg !265
  store i32 %170, ptr %3, align 4, !dbg !265
  br label %69, !dbg !266, !llvm.loop !267

171:                                              ; preds = %69
  br label %174, !dbg !269

172:                                              ; preds = %50
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !270
  br label %174

174:                                              ; preds = %172, %171
  ret i32 0, !dbg !272
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!33}
!llvm.module.flags = !{!35, !36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s279006354.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "695cfc510578e7382b97527cbc7a6355")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !3, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 5)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !3, isLocal: true, isDefinition: true)
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false, nameTableKind: None)
!34 = !{!0, !7, !12, !17, !19, !24, !26, !31}
!35 = !{i32 7, !"Dwarf Version", i32 5}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{i32 8, !"PIC Level", i32 2}
!39 = !{i32 7, !"PIE Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 2}
!41 = !{i32 7, !"frame-pointer", i32 2}
!42 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!43 = distinct !DISubprogram(name: "abs", scope: !2, file: !2, line: 2, type: !44, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !47)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !46}
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !{}
!48 = !DILocalVariable(name: "n", arg: 1, scope: !43, file: !2, line: 2, type: !46)
!49 = !DILocation(line: 2, column: 13, scope: !43)
!50 = !DILocation(line: 4, column: 5, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !2, line: 4, column: 5)
!52 = !DILocation(line: 4, column: 6, scope: !51)
!53 = !DILocation(line: 4, column: 5, scope: !43)
!54 = !DILocation(line: 4, column: 18, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 4, column: 9)
!56 = !DILocation(line: 4, column: 17, scope: !55)
!57 = !DILocation(line: 4, column: 10, scope: !55)
!58 = !DILocation(line: 5, column: 14, scope: !59)
!59 = distinct !DILexicalBlock(scope: !51, file: !2, line: 5, column: 6)
!60 = !DILocation(line: 5, column: 7, scope: !59)
!61 = !DILocation(line: 6, column: 1, scope: !43)
!62 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 8, type: !63, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !47)
!63 = !DISubroutineType(types: !64)
!64 = !{!46}
!65 = !DILocalVariable(name: "N", scope: !62, file: !2, line: 10, type: !46)
!66 = !DILocation(line: 10, column: 6, scope: !62)
!67 = !DILocalVariable(name: "i", scope: !62, file: !2, line: 10, type: !46)
!68 = !DILocation(line: 10, column: 8, scope: !62)
!69 = !DILocalVariable(name: "k", scope: !62, file: !2, line: 10, type: !46)
!70 = !DILocation(line: 10, column: 10, scope: !62)
!71 = !DILocalVariable(name: "x", scope: !62, file: !2, line: 10, type: !72)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 32000, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 1000)
!75 = !DILocation(line: 10, column: 12, scope: !62)
!76 = !DILocalVariable(name: "y", scope: !62, file: !2, line: 10, type: !72)
!77 = !DILocation(line: 10, column: 20, scope: !62)
!78 = !DILocalVariable(name: "tmp", scope: !62, file: !2, line: 10, type: !46)
!79 = !DILocation(line: 10, column: 28, scope: !62)
!80 = !DILocalVariable(name: "max", scope: !62, file: !2, line: 10, type: !46)
!81 = !DILocation(line: 10, column: 32, scope: !62)
!82 = !DILocalVariable(name: "check", scope: !62, file: !2, line: 11, type: !46)
!83 = !DILocation(line: 11, column: 6, scope: !62)
!84 = !DILocation(line: 12, column: 5, scope: !62)
!85 = !DILocation(line: 13, column: 2, scope: !62)
!86 = !DILocation(line: 14, column: 7, scope: !87)
!87 = distinct !DILexicalBlock(scope: !62, file: !2, line: 14, column: 2)
!88 = !DILocation(line: 14, column: 6, scope: !87)
!89 = !DILocation(line: 14, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !87, file: !2, line: 14, column: 2)
!91 = !DILocation(line: 14, column: 12, scope: !90)
!92 = !DILocation(line: 14, column: 11, scope: !90)
!93 = !DILocation(line: 14, column: 2, scope: !87)
!94 = !DILocation(line: 16, column: 19, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !2, line: 15, column: 2)
!96 = !DILocation(line: 16, column: 17, scope: !95)
!97 = !DILocation(line: 16, column: 25, scope: !95)
!98 = !DILocation(line: 16, column: 23, scope: !95)
!99 = !DILocation(line: 16, column: 2, scope: !95)
!100 = !DILocation(line: 17, column: 12, scope: !95)
!101 = !DILocation(line: 17, column: 10, scope: !95)
!102 = !DILocation(line: 17, column: 6, scope: !95)
!103 = !DILocation(line: 17, column: 22, scope: !95)
!104 = !DILocation(line: 17, column: 20, scope: !95)
!105 = !DILocation(line: 17, column: 16, scope: !95)
!106 = !DILocation(line: 17, column: 15, scope: !95)
!107 = !DILocation(line: 17, column: 5, scope: !95)
!108 = !DILocation(line: 18, column: 5, scope: !109)
!109 = distinct !DILexicalBlock(scope: !95, file: !2, line: 18, column: 5)
!110 = !DILocation(line: 18, column: 8, scope: !109)
!111 = !DILocation(line: 18, column: 10, scope: !109)
!112 = !DILocation(line: 18, column: 5, scope: !95)
!113 = !DILocation(line: 18, column: 20, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !2, line: 18, column: 14)
!115 = !DILocation(line: 18, column: 23, scope: !114)
!116 = !DILocation(line: 19, column: 5, scope: !117)
!117 = distinct !DILexicalBlock(scope: !95, file: !2, line: 19, column: 5)
!118 = !DILocation(line: 19, column: 9, scope: !117)
!119 = !DILocation(line: 19, column: 8, scope: !117)
!120 = !DILocation(line: 19, column: 5, scope: !95)
!121 = !DILocation(line: 19, column: 18, scope: !122)
!122 = distinct !DILexicalBlock(scope: !117, file: !2, line: 19, column: 13)
!123 = !DILocation(line: 19, column: 17, scope: !122)
!124 = !DILocation(line: 19, column: 22, scope: !122)
!125 = !DILocation(line: 20, column: 2, scope: !95)
!126 = !DILocation(line: 14, column: 15, scope: !90)
!127 = !DILocation(line: 14, column: 2, scope: !90)
!128 = distinct !{!128, !93, !129, !130}
!129 = !DILocation(line: 20, column: 2, scope: !87)
!130 = !{!"llvm.loop.mustprogress"}
!131 = !DILocation(line: 23, column: 5, scope: !132)
!132 = distinct !DILexicalBlock(scope: !62, file: !2, line: 23, column: 5)
!133 = !DILocation(line: 23, column: 11, scope: !132)
!134 = !DILocation(line: 23, column: 10, scope: !132)
!135 = !DILocation(line: 23, column: 12, scope: !132)
!136 = !DILocation(line: 23, column: 5, scope: !62)
!137 = !DILocation(line: 25, column: 19, scope: !138)
!138 = distinct !DILexicalBlock(scope: !132, file: !2, line: 23, column: 16)
!139 = !DILocation(line: 25, column: 5, scope: !138)
!140 = !DILocation(line: 26, column: 10, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !2, line: 26, column: 5)
!142 = !DILocation(line: 26, column: 9, scope: !141)
!143 = !DILocation(line: 26, column: 13, scope: !144)
!144 = distinct !DILexicalBlock(scope: !141, file: !2, line: 26, column: 5)
!145 = !DILocation(line: 26, column: 16, scope: !144)
!146 = !DILocation(line: 26, column: 14, scope: !144)
!147 = !DILocation(line: 26, column: 5, scope: !141)
!148 = !DILocation(line: 28, column: 10, scope: !149)
!149 = distinct !DILexicalBlock(scope: !144, file: !2, line: 27, column: 5)
!150 = !DILocation(line: 29, column: 5, scope: !149)
!151 = !DILocation(line: 26, column: 21, scope: !144)
!152 = !DILocation(line: 26, column: 5, scope: !144)
!153 = distinct !{!153, !147, !154, !130}
!154 = !DILocation(line: 29, column: 5, scope: !141)
!155 = !DILocation(line: 30, column: 5, scope: !138)
!156 = !DILocation(line: 32, column: 10, scope: !157)
!157 = distinct !DILexicalBlock(scope: !138, file: !2, line: 32, column: 5)
!158 = !DILocation(line: 32, column: 9, scope: !157)
!159 = !DILocation(line: 32, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 32, column: 5)
!161 = !DILocation(line: 32, column: 15, scope: !160)
!162 = !DILocation(line: 32, column: 14, scope: !160)
!163 = !DILocation(line: 32, column: 5, scope: !157)
!164 = !DILocation(line: 33, column: 14, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !2, line: 33, column: 12)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 32, column: 21)
!167 = !DILocation(line: 33, column: 12, scope: !165)
!168 = !DILocation(line: 33, column: 16, scope: !165)
!169 = !DILocation(line: 33, column: 12, scope: !166)
!170 = !DILocation(line: 34, column: 19, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !2, line: 34, column: 14)
!172 = distinct !DILexicalBlock(scope: !165, file: !2, line: 33, column: 19)
!173 = !DILocation(line: 34, column: 18, scope: !171)
!174 = !DILocation(line: 34, column: 22, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !2, line: 34, column: 14)
!176 = !DILocation(line: 34, column: 27, scope: !175)
!177 = !DILocation(line: 34, column: 25, scope: !175)
!178 = !DILocation(line: 34, column: 23, scope: !175)
!179 = !DILocation(line: 34, column: 14, scope: !171)
!180 = !DILocation(line: 35, column: 18, scope: !175)
!181 = !DILocation(line: 34, column: 31, scope: !175)
!182 = !DILocation(line: 34, column: 14, scope: !175)
!183 = distinct !{!183, !179, !184, !130}
!184 = !DILocation(line: 35, column: 33, scope: !171)
!185 = !DILocation(line: 36, column: 9, scope: !172)
!186 = !DILocation(line: 37, column: 19, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !2, line: 37, column: 14)
!188 = distinct !DILexicalBlock(scope: !165, file: !2, line: 36, column: 14)
!189 = !DILocation(line: 37, column: 18, scope: !187)
!190 = !DILocation(line: 37, column: 22, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !2, line: 37, column: 14)
!192 = !DILocation(line: 37, column: 31, scope: !191)
!193 = !DILocation(line: 37, column: 29, scope: !191)
!194 = !DILocation(line: 37, column: 25, scope: !191)
!195 = !DILocation(line: 37, column: 23, scope: !191)
!196 = !DILocation(line: 37, column: 14, scope: !187)
!197 = !DILocation(line: 38, column: 18, scope: !191)
!198 = !DILocation(line: 37, column: 36, scope: !191)
!199 = !DILocation(line: 37, column: 14, scope: !191)
!200 = distinct !{!200, !196, !201, !130}
!201 = !DILocation(line: 38, column: 33, scope: !187)
!202 = !DILocation(line: 41, column: 14, scope: !203)
!203 = distinct !DILexicalBlock(scope: !166, file: !2, line: 41, column: 12)
!204 = !DILocation(line: 41, column: 12, scope: !203)
!205 = !DILocation(line: 41, column: 16, scope: !203)
!206 = !DILocation(line: 41, column: 12, scope: !166)
!207 = !DILocation(line: 42, column: 19, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !2, line: 42, column: 14)
!209 = distinct !DILexicalBlock(scope: !203, file: !2, line: 41, column: 19)
!210 = !DILocation(line: 42, column: 18, scope: !208)
!211 = !DILocation(line: 42, column: 22, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !2, line: 42, column: 14)
!213 = !DILocation(line: 42, column: 27, scope: !212)
!214 = !DILocation(line: 42, column: 25, scope: !212)
!215 = !DILocation(line: 42, column: 23, scope: !212)
!216 = !DILocation(line: 42, column: 14, scope: !208)
!217 = !DILocation(line: 43, column: 18, scope: !212)
!218 = !DILocation(line: 42, column: 31, scope: !212)
!219 = !DILocation(line: 42, column: 14, scope: !212)
!220 = distinct !{!220, !216, !221, !130}
!221 = !DILocation(line: 43, column: 33, scope: !208)
!222 = !DILocation(line: 44, column: 9, scope: !209)
!223 = !DILocation(line: 45, column: 19, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !2, line: 45, column: 14)
!225 = distinct !DILexicalBlock(scope: !203, file: !2, line: 44, column: 14)
!226 = !DILocation(line: 45, column: 18, scope: !224)
!227 = !DILocation(line: 45, column: 22, scope: !228)
!228 = distinct !DILexicalBlock(scope: !224, file: !2, line: 45, column: 14)
!229 = !DILocation(line: 45, column: 31, scope: !228)
!230 = !DILocation(line: 45, column: 29, scope: !228)
!231 = !DILocation(line: 45, column: 25, scope: !228)
!232 = !DILocation(line: 45, column: 23, scope: !228)
!233 = !DILocation(line: 45, column: 14, scope: !224)
!234 = !DILocation(line: 46, column: 18, scope: !228)
!235 = !DILocation(line: 45, column: 36, scope: !228)
!236 = !DILocation(line: 45, column: 14, scope: !228)
!237 = distinct !{!237, !233, !238, !130}
!238 = !DILocation(line: 46, column: 33, scope: !224)
!239 = !DILocation(line: 49, column: 14, scope: !240)
!240 = distinct !DILexicalBlock(scope: !166, file: !2, line: 49, column: 9)
!241 = !DILocation(line: 49, column: 13, scope: !240)
!242 = !DILocation(line: 49, column: 19, scope: !243)
!243 = distinct !DILexicalBlock(scope: !240, file: !2, line: 49, column: 9)
!244 = !DILocation(line: 49, column: 18, scope: !243)
!245 = !DILocation(line: 49, column: 21, scope: !243)
!246 = !DILocation(line: 49, column: 31, scope: !243)
!247 = !DILocation(line: 49, column: 29, scope: !243)
!248 = !DILocation(line: 49, column: 25, scope: !243)
!249 = !DILocation(line: 49, column: 24, scope: !243)
!250 = !DILocation(line: 49, column: 41, scope: !243)
!251 = !DILocation(line: 49, column: 39, scope: !243)
!252 = !DILocation(line: 49, column: 35, scope: !243)
!253 = !DILocation(line: 49, column: 34, scope: !243)
!254 = !DILocation(line: 49, column: 20, scope: !243)
!255 = !DILocation(line: 49, column: 9, scope: !240)
!256 = !DILocation(line: 51, column: 14, scope: !257)
!257 = distinct !DILexicalBlock(scope: !243, file: !2, line: 50, column: 9)
!258 = !DILocation(line: 52, column: 9, scope: !257)
!259 = !DILocation(line: 49, column: 46, scope: !243)
!260 = !DILocation(line: 49, column: 9, scope: !243)
!261 = distinct !{!261, !255, !262, !130}
!262 = !DILocation(line: 52, column: 9, scope: !240)
!263 = !DILocation(line: 53, column: 7, scope: !166)
!264 = !DILocation(line: 54, column: 4, scope: !166)
!265 = !DILocation(line: 32, column: 18, scope: !160)
!266 = !DILocation(line: 32, column: 5, scope: !160)
!267 = distinct !{!267, !163, !268, !130}
!268 = !DILocation(line: 54, column: 4, scope: !157)
!269 = !DILocation(line: 55, column: 2, scope: !138)
!270 = !DILocation(line: 56, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !132, file: !2, line: 55, column: 7)
!272 = !DILocation(line: 59, column: 2, scope: !62)
