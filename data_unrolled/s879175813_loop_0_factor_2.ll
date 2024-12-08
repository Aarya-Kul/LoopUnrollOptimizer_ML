; ModuleID = 'data_unrolled/s879175813.ll'
source_filename = "dataset/s879175813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.X = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.Y = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !7
@dx = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !12
@dy = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !26
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !16
@.str.3 = private unnamed_addr constant [10 x i8] c"%d\0A%d %d\0A\00", align 1, !dbg !21

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !40 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !44, metadata !DIExpression()), !dbg !46
  store i64 0, ptr %2, align 8, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %3, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %4, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.X, i64 16, i1 false), !dbg !53
  call void @llvm.dbg.declare(metadata ptr %5, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.Y, i64 16, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %6, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %7, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata ptr %8, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %9, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %10, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %11, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %11, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %12, metadata !68, metadata !DIExpression()), !dbg !69
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6, ptr noundef %7, ptr noundef %8), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %13, metadata !71, metadata !DIExpression()), !dbg !72
  %16 = load i32, ptr %6, align 4, !dbg !73
  %17 = sdiv i32 %16, 2, !dbg !74
  store i32 %17, ptr %13, align 4, !dbg !72
  call void @llvm.dbg.declare(metadata ptr %14, metadata !75, metadata !DIExpression()), !dbg !76
  %18 = load i32, ptr %7, align 4, !dbg !77
  %19 = sdiv i32 %18, 2, !dbg !78
  store i32 %19, ptr %14, align 4, !dbg !76
  store i32 0, ptr %9, align 4, !dbg !79
  br label %20, !dbg !81

20:                                               ; preds = %98, %0
  %21 = load i32, ptr %9, align 4, !dbg !82
  %22 = load i32, ptr %8, align 4, !dbg !84
  %23 = icmp slt i32 %21, %22, !dbg !85
  br i1 %23, label %24, label %101, !dbg !86

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !dbg !87
  %26 = sext i32 %25 to i64, !dbg !89
  %27 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %26, !dbg !89
  %28 = load i32, ptr %9, align 4, !dbg !90
  %29 = sext i32 %28 to i64, !dbg !91
  %30 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %29, !dbg !91
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %27, ptr noundef %30), !dbg !92
  %32 = load i32, ptr %13, align 4, !dbg !93
  %33 = load i32, ptr %9, align 4, !dbg !94
  %34 = sext i32 %33 to i64, !dbg !95
  %35 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %34, !dbg !95
  %36 = load i32, ptr %35, align 4, !dbg !95
  %37 = sub nsw i32 %32, %36, !dbg !96
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true), !dbg !97
  %39 = load i32, ptr %14, align 4, !dbg !98
  %40 = load i32, ptr %9, align 4, !dbg !99
  %41 = sext i32 %40 to i64, !dbg !100
  %42 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %41, !dbg !100
  %43 = load i32, ptr %42, align 4, !dbg !100
  %44 = sub nsw i32 %39, %43, !dbg !101
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true), !dbg !102
  %46 = add nsw i32 %38, %45, !dbg !103
  store i32 %46, ptr %12, align 4, !dbg !104
  %47 = load i32, ptr %11, align 4, !dbg !105
  %48 = load i32, ptr %12, align 4, !dbg !107
  %49 = icmp slt i32 %47, %48, !dbg !108
  br i1 %49, label %50, label %52, !dbg !109

50:                                               ; preds = %24
  %51 = load i32, ptr %12, align 4, !dbg !110
  store i32 %51, ptr %11, align 4, !dbg !111
  br label %52, !dbg !112

52:                                               ; preds = %50, %24
  %53 = load i32, ptr %12, align 4, !dbg !113
  %54 = mul nsw i32 2, %53, !dbg !114
  %55 = sext i32 %54 to i64, !dbg !115
  %56 = load i64, ptr %2, align 8, !dbg !116
  %57 = add i64 %56, %55, !dbg !116
  store i64 %57, ptr %2, align 8, !dbg !116
  br label %58, !dbg !117

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !dbg !118
  %60 = add nsw i32 %59, 1, !dbg !118
  store i32 %60, ptr %9, align 4, !dbg !118
  %61 = load i32, ptr %9, align 4, !dbg !82
  %62 = load i32, ptr %8, align 4, !dbg !84
  %63 = icmp slt i32 %61, %62, !dbg !85
  br i1 %63, label %64, label %101, !dbg !86

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !dbg !87
  %66 = sext i32 %65 to i64, !dbg !89
  %67 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %66, !dbg !89
  %68 = load i32, ptr %9, align 4, !dbg !90
  %69 = sext i32 %68 to i64, !dbg !91
  %70 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %69, !dbg !91
  %71 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %67, ptr noundef %70), !dbg !92
  %72 = load i32, ptr %13, align 4, !dbg !93
  %73 = load i32, ptr %9, align 4, !dbg !94
  %74 = sext i32 %73 to i64, !dbg !95
  %75 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %74, !dbg !95
  %76 = load i32, ptr %75, align 4, !dbg !95
  %77 = sub nsw i32 %72, %76, !dbg !96
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true), !dbg !97
  %79 = load i32, ptr %14, align 4, !dbg !98
  %80 = load i32, ptr %9, align 4, !dbg !99
  %81 = sext i32 %80 to i64, !dbg !100
  %82 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %81, !dbg !100
  %83 = load i32, ptr %82, align 4, !dbg !100
  %84 = sub nsw i32 %79, %83, !dbg !101
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true), !dbg !102
  %86 = add nsw i32 %78, %85, !dbg !103
  store i32 %86, ptr %12, align 4, !dbg !104
  %87 = load i32, ptr %11, align 4, !dbg !105
  %88 = load i32, ptr %12, align 4, !dbg !107
  %89 = icmp slt i32 %87, %88, !dbg !108
  br i1 %89, label %90, label %92, !dbg !109

90:                                               ; preds = %64
  %91 = load i32, ptr %12, align 4, !dbg !110
  store i32 %91, ptr %11, align 4, !dbg !111
  br label %92, !dbg !112

92:                                               ; preds = %90, %64
  %93 = load i32, ptr %12, align 4, !dbg !113
  %94 = mul nsw i32 2, %93, !dbg !114
  %95 = sext i32 %94 to i64, !dbg !115
  %96 = load i64, ptr %2, align 8, !dbg !116
  %97 = add i64 %96, %95, !dbg !116
  store i64 %97, ptr %2, align 8, !dbg !116
  br label %98, !dbg !117

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4, !dbg !118
  %100 = add nsw i32 %99, 1, !dbg !118
  store i32 %100, ptr %9, align 4, !dbg !118
  br label %20, !dbg !119, !llvm.loop !120

101:                                              ; preds = %58, %20
  %102 = load i32, ptr %11, align 4, !dbg !123
  %103 = sext i32 %102 to i64, !dbg !123
  %104 = load i64, ptr %2, align 8, !dbg !124
  %105 = sub i64 %104, %103, !dbg !124
  store i64 %105, ptr %2, align 8, !dbg !124
  br label %106, !dbg !125

106:                                              ; preds = %202, %101
  %107 = load i32, ptr %13, align 4, !dbg !126
  %108 = load i32, ptr %14, align 4, !dbg !128
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %107, i32 noundef %108), !dbg !129
  store i32 0, ptr %9, align 4, !dbg !130
  br label %110, !dbg !132

110:                                              ; preds = %195, %106
  %111 = load i32, ptr %9, align 4, !dbg !133
  %112 = icmp slt i32 %111, 4, !dbg !135
  br i1 %112, label %113, label %198, !dbg !136

113:                                              ; preds = %110
  store i32 0, ptr %11, align 4, !dbg !137
  store i64 0, ptr %3, align 8, !dbg !139
  store i32 0, ptr %10, align 4, !dbg !140
  br label %114, !dbg !142

114:                                              ; preds = %154, %113
  %115 = load i32, ptr %10, align 4, !dbg !143
  %116 = load i32, ptr %8, align 4, !dbg !145
  %117 = icmp slt i32 %115, %116, !dbg !146
  br i1 %117, label %118, label %157, !dbg !147

118:                                              ; preds = %114
  %119 = load i32, ptr %13, align 4, !dbg !148
  %120 = load i32, ptr %9, align 4, !dbg !150
  %121 = sext i32 %120 to i64, !dbg !151
  %122 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %121, !dbg !151
  %123 = load i32, ptr %122, align 4, !dbg !151
  %124 = add nsw i32 %119, %123, !dbg !152
  %125 = load i32, ptr %10, align 4, !dbg !153
  %126 = sext i32 %125 to i64, !dbg !154
  %127 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %126, !dbg !154
  %128 = load i32, ptr %127, align 4, !dbg !154
  %129 = sub nsw i32 %124, %128, !dbg !155
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true), !dbg !156
  %131 = load i32, ptr %14, align 4, !dbg !157
  %132 = load i32, ptr %9, align 4, !dbg !158
  %133 = sext i32 %132 to i64, !dbg !159
  %134 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %133, !dbg !159
  %135 = load i32, ptr %134, align 4, !dbg !159
  %136 = add nsw i32 %131, %135, !dbg !160
  %137 = load i32, ptr %10, align 4, !dbg !161
  %138 = sext i32 %137 to i64, !dbg !162
  %139 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %138, !dbg !162
  %140 = load i32, ptr %139, align 4, !dbg !162
  %141 = sub nsw i32 %136, %140, !dbg !163
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true), !dbg !164
  %143 = add nsw i32 %130, %142, !dbg !165
  store i32 %143, ptr %12, align 4, !dbg !166
  %144 = load i32, ptr %11, align 4, !dbg !167
  %145 = load i32, ptr %12, align 4, !dbg !169
  %146 = icmp slt i32 %144, %145, !dbg !170
  br i1 %146, label %147, label %149, !dbg !171

147:                                              ; preds = %118
  %148 = load i32, ptr %12, align 4, !dbg !172
  store i32 %148, ptr %11, align 4, !dbg !173
  br label %149, !dbg !174

149:                                              ; preds = %147, %118
  %150 = load i32, ptr %12, align 4, !dbg !175
  %151 = sext i32 %150 to i64, !dbg !175
  %152 = load i64, ptr %3, align 8, !dbg !176
  %153 = add i64 %152, %151, !dbg !176
  store i64 %153, ptr %3, align 8, !dbg !176
  br label %154, !dbg !177

154:                                              ; preds = %149
  %155 = load i32, ptr %10, align 4, !dbg !178
  %156 = add nsw i32 %155, 1, !dbg !178
  store i32 %156, ptr %10, align 4, !dbg !178
  br label %114, !dbg !179, !llvm.loop !180

157:                                              ; preds = %114
  %158 = load i64, ptr %2, align 8, !dbg !182
  %159 = load i64, ptr %3, align 8, !dbg !184
  %160 = mul i64 %159, 2, !dbg !185
  %161 = load i32, ptr %11, align 4, !dbg !186
  %162 = sext i32 %161 to i64, !dbg !186
  %163 = sub i64 %160, %162, !dbg !187
  %164 = icmp ugt i64 %158, %163, !dbg !188
  br i1 %164, label %176, label %165, !dbg !189

165:                                              ; preds = %157
  %166 = load i64, ptr %2, align 8, !dbg !190
  %167 = load i64, ptr %3, align 8, !dbg !191
  %168 = mul i64 %167, 2, !dbg !192
  %169 = load i32, ptr %11, align 4, !dbg !193
  %170 = sext i32 %169 to i64, !dbg !193
  %171 = sub i64 %168, %170, !dbg !194
  %172 = icmp uge i64 %166, %171, !dbg !195
  br i1 %172, label %173, label %194, !dbg !196

173:                                              ; preds = %165
  %174 = load i32, ptr %9, align 4, !dbg !197
  %175 = icmp sgt i32 %174, 1, !dbg !198
  br i1 %175, label %176, label %194, !dbg !199

176:                                              ; preds = %173, %157
  %177 = load i64, ptr %3, align 8, !dbg !200
  %178 = mul i64 %177, 2, !dbg !202
  %179 = load i32, ptr %11, align 4, !dbg !203
  %180 = sext i32 %179 to i64, !dbg !203
  %181 = sub i64 %178, %180, !dbg !204
  store i64 %181, ptr %2, align 8, !dbg !205
  %182 = load i32, ptr %9, align 4, !dbg !206
  %183 = sext i32 %182 to i64, !dbg !207
  %184 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %183, !dbg !207
  %185 = load i32, ptr %184, align 4, !dbg !207
  %186 = load i32, ptr %13, align 4, !dbg !208
  %187 = add nsw i32 %186, %185, !dbg !208
  store i32 %187, ptr %13, align 4, !dbg !208
  %188 = load i32, ptr %9, align 4, !dbg !209
  %189 = sext i32 %188 to i64, !dbg !210
  %190 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %189, !dbg !210
  %191 = load i32, ptr %190, align 4, !dbg !210
  %192 = load i32, ptr %14, align 4, !dbg !211
  %193 = add nsw i32 %192, %191, !dbg !211
  store i32 %193, ptr %14, align 4, !dbg !211
  br label %198, !dbg !212

194:                                              ; preds = %173, %165
  br label %195, !dbg !213

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !dbg !214
  %197 = add nsw i32 %196, 1, !dbg !214
  store i32 %197, ptr %9, align 4, !dbg !214
  br label %110, !dbg !215, !llvm.loop !216

198:                                              ; preds = %176, %110
  %199 = load i32, ptr %9, align 4, !dbg !218
  %200 = icmp eq i32 %199, 4, !dbg !220
  br i1 %200, label %201, label %202, !dbg !221

201:                                              ; preds = %198
  br label %203, !dbg !222

202:                                              ; preds = %198
  br label %106, !dbg !125, !llvm.loop !223

203:                                              ; preds = %201
  %204 = load i64, ptr %2, align 8, !dbg !225
  %205 = load i32, ptr %13, align 4, !dbg !226
  %206 = load i32, ptr %14, align 4, !dbg !227
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %204, i32 noundef %205, i32 noundef %206), !dbg !228
  ret i32 0, !dbg !229
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!32, !33, !34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s879175813.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "52b1e1640607ab282a6ab16d22db54e8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "dx", scope: !14, file: !2, line: 3, type: !28, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !16, !21, !12, !26}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 7)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 10)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "dy", scope: !14, file: !2, line: 3, type: !28, isLocal: false, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 3200000, elements: !30)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31}
!31 = !DISubrange(count: 100000)
!32 = !{i32 7, !"Dwarf Version", i32 5}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{i32 7, !"PIE Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 2}
!38 = !{i32 7, !"frame-pointer", i32 2}
!39 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!40 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !41, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !43)
!41 = !DISubroutineType(types: !42)
!42 = !{!29}
!43 = !{}
!44 = !DILocalVariable(name: "min", scope: !40, file: !2, line: 5, type: !45)
!45 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!46 = !DILocation(line: 5, column: 17, scope: !40)
!47 = !DILocalVariable(name: "s", scope: !40, file: !2, line: 5, type: !45)
!48 = !DILocation(line: 5, column: 23, scope: !40)
!49 = !DILocalVariable(name: "X", scope: !40, file: !2, line: 6, type: !50)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 128, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 4)
!53 = !DILocation(line: 6, column: 7, scope: !40)
!54 = !DILocalVariable(name: "Y", scope: !40, file: !2, line: 7, type: !50)
!55 = !DILocation(line: 7, column: 7, scope: !40)
!56 = !DILocalVariable(name: "w", scope: !40, file: !2, line: 8, type: !29)
!57 = !DILocation(line: 8, column: 7, scope: !40)
!58 = !DILocalVariable(name: "h", scope: !40, file: !2, line: 8, type: !29)
!59 = !DILocation(line: 8, column: 9, scope: !40)
!60 = !DILocalVariable(name: "n", scope: !40, file: !2, line: 8, type: !29)
!61 = !DILocation(line: 8, column: 11, scope: !40)
!62 = !DILocalVariable(name: "i", scope: !40, file: !2, line: 8, type: !29)
!63 = !DILocation(line: 8, column: 13, scope: !40)
!64 = !DILocalVariable(name: "j", scope: !40, file: !2, line: 8, type: !29)
!65 = !DILocation(line: 8, column: 15, scope: !40)
!66 = !DILocalVariable(name: "max", scope: !40, file: !2, line: 8, type: !29)
!67 = !DILocation(line: 8, column: 17, scope: !40)
!68 = !DILocalVariable(name: "d", scope: !40, file: !2, line: 8, type: !29)
!69 = !DILocation(line: 8, column: 23, scope: !40)
!70 = !DILocation(line: 9, column: 3, scope: !40)
!71 = !DILocalVariable(name: "x", scope: !40, file: !2, line: 10, type: !29)
!72 = !DILocation(line: 10, column: 7, scope: !40)
!73 = !DILocation(line: 10, column: 9, scope: !40)
!74 = !DILocation(line: 10, column: 10, scope: !40)
!75 = !DILocalVariable(name: "y", scope: !40, file: !2, line: 10, type: !29)
!76 = !DILocation(line: 10, column: 13, scope: !40)
!77 = !DILocation(line: 10, column: 15, scope: !40)
!78 = !DILocation(line: 10, column: 16, scope: !40)
!79 = !DILocation(line: 11, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 3)
!81 = !DILocation(line: 11, column: 7, scope: !80)
!82 = !DILocation(line: 11, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 11, column: 3)
!84 = !DILocation(line: 11, column: 13, scope: !83)
!85 = !DILocation(line: 11, column: 12, scope: !83)
!86 = !DILocation(line: 11, column: 3, scope: !80)
!87 = !DILocation(line: 12, column: 23, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 11, column: 19)
!89 = !DILocation(line: 12, column: 20, scope: !88)
!90 = !DILocation(line: 12, column: 30, scope: !88)
!91 = !DILocation(line: 12, column: 27, scope: !88)
!92 = !DILocation(line: 12, column: 5, scope: !88)
!93 = !DILocation(line: 13, column: 11, scope: !88)
!94 = !DILocation(line: 13, column: 16, scope: !88)
!95 = !DILocation(line: 13, column: 13, scope: !88)
!96 = !DILocation(line: 13, column: 12, scope: !88)
!97 = !DILocation(line: 13, column: 7, scope: !88)
!98 = !DILocation(line: 13, column: 24, scope: !88)
!99 = !DILocation(line: 13, column: 29, scope: !88)
!100 = !DILocation(line: 13, column: 26, scope: !88)
!101 = !DILocation(line: 13, column: 25, scope: !88)
!102 = !DILocation(line: 13, column: 20, scope: !88)
!103 = !DILocation(line: 13, column: 19, scope: !88)
!104 = !DILocation(line: 13, column: 6, scope: !88)
!105 = !DILocation(line: 14, column: 8, scope: !106)
!106 = distinct !DILexicalBlock(scope: !88, file: !2, line: 14, column: 8)
!107 = !DILocation(line: 14, column: 12, scope: !106)
!108 = !DILocation(line: 14, column: 11, scope: !106)
!109 = !DILocation(line: 14, column: 8, scope: !88)
!110 = !DILocation(line: 14, column: 18, scope: !106)
!111 = !DILocation(line: 14, column: 17, scope: !106)
!112 = !DILocation(line: 14, column: 14, scope: !106)
!113 = !DILocation(line: 15, column: 12, scope: !88)
!114 = !DILocation(line: 15, column: 11, scope: !88)
!115 = !DILocation(line: 15, column: 10, scope: !88)
!116 = !DILocation(line: 15, column: 8, scope: !88)
!117 = !DILocation(line: 16, column: 3, scope: !88)
!118 = !DILocation(line: 11, column: 16, scope: !83)
!119 = !DILocation(line: 11, column: 3, scope: !83)
!120 = distinct !{!120, !86, !121, !122}
!121 = !DILocation(line: 16, column: 3, scope: !80)
!122 = !{!"llvm.loop.mustprogress"}
!123 = !DILocation(line: 17, column: 8, scope: !40)
!124 = !DILocation(line: 17, column: 6, scope: !40)
!125 = !DILocation(line: 18, column: 3, scope: !40)
!126 = !DILocation(line: 18, column: 29, scope: !127)
!127 = distinct !DILexicalBlock(scope: !40, file: !2, line: 18, column: 11)
!128 = !DILocation(line: 18, column: 31, scope: !127)
!129 = !DILocation(line: 18, column: 12, scope: !127)
!130 = !DILocation(line: 19, column: 10, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !2, line: 19, column: 5)
!132 = !DILocation(line: 19, column: 9, scope: !131)
!133 = !DILocation(line: 19, column: 13, scope: !134)
!134 = distinct !DILexicalBlock(scope: !131, file: !2, line: 19, column: 5)
!135 = !DILocation(line: 19, column: 14, scope: !134)
!136 = !DILocation(line: 19, column: 5, scope: !131)
!137 = !DILocation(line: 20, column: 10, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !2, line: 19, column: 21)
!139 = !DILocation(line: 21, column: 8, scope: !138)
!140 = !DILocation(line: 22, column: 12, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !2, line: 22, column: 7)
!142 = !DILocation(line: 22, column: 11, scope: !141)
!143 = !DILocation(line: 22, column: 15, scope: !144)
!144 = distinct !DILexicalBlock(scope: !141, file: !2, line: 22, column: 7)
!145 = !DILocation(line: 22, column: 17, scope: !144)
!146 = !DILocation(line: 22, column: 16, scope: !144)
!147 = !DILocation(line: 22, column: 7, scope: !141)
!148 = !DILocation(line: 23, column: 8, scope: !149)
!149 = distinct !DILexicalBlock(scope: !144, file: !2, line: 22, column: 23)
!150 = !DILocation(line: 23, column: 12, scope: !149)
!151 = !DILocation(line: 23, column: 10, scope: !149)
!152 = !DILocation(line: 23, column: 9, scope: !149)
!153 = !DILocation(line: 23, column: 18, scope: !149)
!154 = !DILocation(line: 23, column: 15, scope: !149)
!155 = !DILocation(line: 23, column: 14, scope: !149)
!156 = !DILocation(line: 23, column: 4, scope: !149)
!157 = !DILocation(line: 23, column: 26, scope: !149)
!158 = !DILocation(line: 23, column: 30, scope: !149)
!159 = !DILocation(line: 23, column: 28, scope: !149)
!160 = !DILocation(line: 23, column: 27, scope: !149)
!161 = !DILocation(line: 23, column: 36, scope: !149)
!162 = !DILocation(line: 23, column: 33, scope: !149)
!163 = !DILocation(line: 23, column: 32, scope: !149)
!164 = !DILocation(line: 23, column: 22, scope: !149)
!165 = !DILocation(line: 23, column: 21, scope: !149)
!166 = !DILocation(line: 23, column: 3, scope: !149)
!167 = !DILocation(line: 24, column: 5, scope: !168)
!168 = distinct !DILexicalBlock(scope: !149, file: !2, line: 24, column: 5)
!169 = !DILocation(line: 24, column: 9, scope: !168)
!170 = !DILocation(line: 24, column: 8, scope: !168)
!171 = !DILocation(line: 24, column: 5, scope: !149)
!172 = !DILocation(line: 24, column: 15, scope: !168)
!173 = !DILocation(line: 24, column: 14, scope: !168)
!174 = !DILocation(line: 24, column: 11, scope: !168)
!175 = !DILocation(line: 25, column: 5, scope: !149)
!176 = !DILocation(line: 25, column: 3, scope: !149)
!177 = !DILocation(line: 26, column: 7, scope: !149)
!178 = !DILocation(line: 22, column: 20, scope: !144)
!179 = !DILocation(line: 22, column: 7, scope: !144)
!180 = distinct !{!180, !147, !181, !122}
!181 = !DILocation(line: 26, column: 7, scope: !141)
!182 = !DILocation(line: 27, column: 10, scope: !183)
!183 = distinct !DILexicalBlock(scope: !138, file: !2, line: 27, column: 10)
!184 = !DILocation(line: 27, column: 14, scope: !183)
!185 = !DILocation(line: 27, column: 15, scope: !183)
!186 = !DILocation(line: 27, column: 18, scope: !183)
!187 = !DILocation(line: 27, column: 17, scope: !183)
!188 = !DILocation(line: 27, column: 13, scope: !183)
!189 = !DILocation(line: 27, column: 21, scope: !183)
!190 = !DILocation(line: 27, column: 24, scope: !183)
!191 = !DILocation(line: 27, column: 29, scope: !183)
!192 = !DILocation(line: 27, column: 30, scope: !183)
!193 = !DILocation(line: 27, column: 33, scope: !183)
!194 = !DILocation(line: 27, column: 32, scope: !183)
!195 = !DILocation(line: 27, column: 27, scope: !183)
!196 = !DILocation(line: 27, column: 36, scope: !183)
!197 = !DILocation(line: 27, column: 38, scope: !183)
!198 = !DILocation(line: 27, column: 39, scope: !183)
!199 = !DILocation(line: 27, column: 10, scope: !138)
!200 = !DILocation(line: 28, column: 6, scope: !201)
!201 = distinct !DILexicalBlock(scope: !183, file: !2, line: 27, column: 43)
!202 = !DILocation(line: 28, column: 7, scope: !201)
!203 = !DILocation(line: 28, column: 10, scope: !201)
!204 = !DILocation(line: 28, column: 9, scope: !201)
!205 = !DILocation(line: 28, column: 5, scope: !201)
!206 = !DILocation(line: 29, column: 7, scope: !201)
!207 = !DILocation(line: 29, column: 5, scope: !201)
!208 = !DILocation(line: 29, column: 3, scope: !201)
!209 = !DILocation(line: 30, column: 7, scope: !201)
!210 = !DILocation(line: 30, column: 5, scope: !201)
!211 = !DILocation(line: 30, column: 3, scope: !201)
!212 = !DILocation(line: 31, column: 2, scope: !201)
!213 = !DILocation(line: 33, column: 5, scope: !138)
!214 = !DILocation(line: 19, column: 18, scope: !134)
!215 = !DILocation(line: 19, column: 5, scope: !134)
!216 = distinct !{!216, !136, !217, !122}
!217 = !DILocation(line: 33, column: 5, scope: !131)
!218 = !DILocation(line: 34, column: 8, scope: !219)
!219 = distinct !DILexicalBlock(scope: !127, file: !2, line: 34, column: 8)
!220 = !DILocation(line: 34, column: 9, scope: !219)
!221 = !DILocation(line: 34, column: 8, scope: !127)
!222 = !DILocation(line: 34, column: 13, scope: !219)
!223 = distinct !{!223, !125, !224}
!224 = !DILocation(line: 35, column: 3, scope: !40)
!225 = !DILocation(line: 36, column: 24, scope: !40)
!226 = !DILocation(line: 36, column: 28, scope: !40)
!227 = !DILocation(line: 36, column: 30, scope: !40)
!228 = !DILocation(line: 36, column: 3, scope: !40)
!229 = !DILocation(line: 37, column: 3, scope: !40)
