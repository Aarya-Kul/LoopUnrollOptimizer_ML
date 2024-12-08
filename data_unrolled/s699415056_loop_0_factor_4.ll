; ModuleID = 'data_unrolled/s699415056.ll'
source_filename = "dataset/s699415056.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_sz_asc(ptr noundef %0, ptr noundef %1) #0 !dbg !33 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !40, metadata !DIExpression()), !dbg !41
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !42, metadata !DIExpression()), !dbg !43
  %5 = load ptr, ptr %3, align 8, !dbg !44
  %6 = load i64, ptr %5, align 8, !dbg !45
  %7 = load ptr, ptr %4, align 8, !dbg !46
  %8 = load i64, ptr %7, align 8, !dbg !47
  %9 = icmp ult i64 %6, %8, !dbg !48
  %10 = zext i1 %9 to i64, !dbg !45
  %11 = select i1 %9, i32 -1, i32 1, !dbg !45
  ret i32 %11, !dbg !49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_sz_desc(ptr noundef %0, ptr noundef %1) #0 !dbg !50 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !51, metadata !DIExpression()), !dbg !52
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !53, metadata !DIExpression()), !dbg !54
  %5 = load ptr, ptr %3, align 8, !dbg !55
  %6 = load i64, ptr %5, align 8, !dbg !56
  %7 = load ptr, ptr %4, align 8, !dbg !57
  %8 = load i64, ptr %7, align 8, !dbg !58
  %9 = icmp ugt i64 %6, %8, !dbg !59
  %10 = zext i1 %9 to i64, !dbg !56
  %11 = select i1 %9, i32 -1, i32 1, !dbg !56
  ret i32 %11, !dbg !60
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_i64_asc(ptr noundef %0, ptr noundef %1) #0 !dbg !61 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !62, metadata !DIExpression()), !dbg !63
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !64, metadata !DIExpression()), !dbg !65
  %5 = load ptr, ptr %3, align 8, !dbg !66
  %6 = load i64, ptr %5, align 8, !dbg !67
  %7 = load ptr, ptr %4, align 8, !dbg !68
  %8 = load i64, ptr %7, align 8, !dbg !69
  %9 = icmp slt i64 %6, %8, !dbg !70
  %10 = zext i1 %9 to i64, !dbg !67
  %11 = select i1 %9, i32 -1, i32 1, !dbg !67
  ret i32 %11, !dbg !71
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_i64_desc(ptr noundef %0, ptr noundef %1) #0 !dbg !72 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !73, metadata !DIExpression()), !dbg !74
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !75, metadata !DIExpression()), !dbg !76
  %5 = load ptr, ptr %3, align 8, !dbg !77
  %6 = load i64, ptr %5, align 8, !dbg !78
  %7 = load ptr, ptr %4, align 8, !dbg !79
  %8 = load i64, ptr %7, align 8, !dbg !80
  %9 = icmp sgt i64 %6, %8, !dbg !81
  %10 = zext i1 %9 to i64, !dbg !78
  %11 = select i1 %9, i32 -1, i32 1, !dbg !78
  ret i32 %11, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_u64_asc(ptr noundef %0, ptr noundef %1) #0 !dbg !83 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !84, metadata !DIExpression()), !dbg !85
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !86, metadata !DIExpression()), !dbg !87
  %5 = load ptr, ptr %3, align 8, !dbg !88
  %6 = load i64, ptr %5, align 8, !dbg !89
  %7 = load ptr, ptr %4, align 8, !dbg !90
  %8 = load i64, ptr %7, align 8, !dbg !91
  %9 = icmp ult i64 %6, %8, !dbg !92
  %10 = zext i1 %9 to i64, !dbg !89
  %11 = select i1 %9, i32 -1, i32 1, !dbg !89
  ret i32 %11, !dbg !93
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_u64_desc(ptr noundef %0, ptr noundef %1) #0 !dbg !94 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !95, metadata !DIExpression()), !dbg !96
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !97, metadata !DIExpression()), !dbg !98
  %5 = load ptr, ptr %3, align 8, !dbg !99
  %6 = load i64, ptr %5, align 8, !dbg !100
  %7 = load ptr, ptr %4, align 8, !dbg !101
  %8 = load i64, ptr %7, align 8, !dbg !102
  %9 = icmp ugt i64 %6, %8, !dbg !103
  %10 = zext i1 %9 to i64, !dbg !100
  %11 = select i1 %9, i32 -1, i32 1, !dbg !100
  ret i32 %11, !dbg !104
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_c_asc(ptr noundef %0, ptr noundef %1) #0 !dbg !105 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !106, metadata !DIExpression()), !dbg !107
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = load ptr, ptr %3, align 8, !dbg !110
  %6 = load i8, ptr %5, align 1, !dbg !111
  %7 = sext i8 %6 to i32, !dbg !111
  %8 = load ptr, ptr %4, align 8, !dbg !112
  %9 = load i8, ptr %8, align 1, !dbg !113
  %10 = sext i8 %9 to i32, !dbg !113
  %11 = icmp slt i32 %7, %10, !dbg !114
  %12 = zext i1 %11 to i64, !dbg !111
  %13 = select i1 %11, i32 -1, i32 1, !dbg !111
  ret i32 %13, !dbg !115
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_c_desc(ptr noundef %0, ptr noundef %1) #0 !dbg !116 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !117, metadata !DIExpression()), !dbg !118
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !119, metadata !DIExpression()), !dbg !120
  %5 = load ptr, ptr %3, align 8, !dbg !121
  %6 = load i8, ptr %5, align 1, !dbg !122
  %7 = sext i8 %6 to i32, !dbg !122
  %8 = load ptr, ptr %4, align 8, !dbg !123
  %9 = load i8, ptr %8, align 1, !dbg !124
  %10 = sext i8 %9 to i32, !dbg !124
  %11 = icmp sgt i32 %7, %10, !dbg !125
  %12 = zext i1 %11 to i64, !dbg !122
  %13 = select i1 %11, i32 -1, i32 1, !dbg !122
  ret i32 %13, !dbg !126
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !127 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !130, metadata !DIExpression()), !dbg !134
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !135
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !136
  call void @llvm.dbg.declare(metadata ptr %3, metadata !137, metadata !DIExpression()), !dbg !139
  store i64 0, ptr %3, align 8, !dbg !139
  br label %6, !dbg !140

6:                                                ; preds = %124, %0
  %7 = load i64, ptr %3, align 8, !dbg !141
  %8 = icmp ult i64 %7, 3, !dbg !143
  br i1 %8, label %9, label %127, !dbg !144

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !dbg !145
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %10, !dbg !147
  %12 = load i8, ptr %11, align 1, !dbg !147
  %13 = sext i8 %12 to i32, !dbg !147
  %14 = icmp eq i32 %13, 49, !dbg !148
  %15 = select i1 %14, i32 57, i32 49, !dbg !147
  %16 = trunc i32 %15 to i8, !dbg !147
  %17 = load i64, ptr %3, align 8, !dbg !149
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %17, !dbg !150
  store i8 %16, ptr %18, align 1, !dbg !151
  br label %19, !dbg !152

19:                                               ; preds = %9
  %20 = load i64, ptr %3, align 8, !dbg !153
  %21 = add i64 %20, 1, !dbg !153
  store i64 %21, ptr %3, align 8, !dbg !153
  %22 = load i64, ptr %3, align 8, !dbg !141
  %23 = icmp ult i64 %22, 3, !dbg !143
  br i1 %23, label %24, label %127, !dbg !144

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !dbg !145
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !147
  %27 = load i8, ptr %26, align 1, !dbg !147
  %28 = sext i8 %27 to i32, !dbg !147
  %29 = icmp eq i32 %28, 49, !dbg !148
  %30 = select i1 %29, i32 57, i32 49, !dbg !147
  %31 = trunc i32 %30 to i8, !dbg !147
  %32 = load i64, ptr %3, align 8, !dbg !149
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !150
  store i8 %31, ptr %33, align 1, !dbg !151
  br label %34, !dbg !152

34:                                               ; preds = %24
  %35 = load i64, ptr %3, align 8, !dbg !153
  %36 = add i64 %35, 1, !dbg !153
  store i64 %36, ptr %3, align 8, !dbg !153
  %37 = load i64, ptr %3, align 8, !dbg !141
  %38 = icmp ult i64 %37, 3, !dbg !143
  br i1 %38, label %39, label %127, !dbg !144

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8, !dbg !145
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40, !dbg !147
  %42 = load i8, ptr %41, align 1, !dbg !147
  %43 = sext i8 %42 to i32, !dbg !147
  %44 = icmp eq i32 %43, 49, !dbg !148
  %45 = select i1 %44, i32 57, i32 49, !dbg !147
  %46 = trunc i32 %45 to i8, !dbg !147
  %47 = load i64, ptr %3, align 8, !dbg !149
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !150
  store i8 %46, ptr %48, align 1, !dbg !151
  br label %49, !dbg !152

49:                                               ; preds = %39
  %50 = load i64, ptr %3, align 8, !dbg !153
  %51 = add i64 %50, 1, !dbg !153
  store i64 %51, ptr %3, align 8, !dbg !153
  %52 = load i64, ptr %3, align 8, !dbg !141
  %53 = icmp ult i64 %52, 3, !dbg !143
  br i1 %53, label %54, label %127, !dbg !144

54:                                               ; preds = %49
  %55 = load i64, ptr %3, align 8, !dbg !145
  %56 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %55, !dbg !147
  %57 = load i8, ptr %56, align 1, !dbg !147
  %58 = sext i8 %57 to i32, !dbg !147
  %59 = icmp eq i32 %58, 49, !dbg !148
  %60 = select i1 %59, i32 57, i32 49, !dbg !147
  %61 = trunc i32 %60 to i8, !dbg !147
  %62 = load i64, ptr %3, align 8, !dbg !149
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62, !dbg !150
  store i8 %61, ptr %63, align 1, !dbg !151
  br label %64, !dbg !152

64:                                               ; preds = %54
  %65 = load i64, ptr %3, align 8, !dbg !153
  %66 = add i64 %65, 1, !dbg !153
  store i64 %66, ptr %3, align 8, !dbg !153
  %67 = load i64, ptr %3, align 8, !dbg !141
  %68 = icmp ult i64 %67, 3, !dbg !143
  br i1 %68, label %69, label %127, !dbg !144

69:                                               ; preds = %64
  %70 = load i64, ptr %3, align 8, !dbg !145
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70, !dbg !147
  %72 = load i8, ptr %71, align 1, !dbg !147
  %73 = sext i8 %72 to i32, !dbg !147
  %74 = icmp eq i32 %73, 49, !dbg !148
  %75 = select i1 %74, i32 57, i32 49, !dbg !147
  %76 = trunc i32 %75 to i8, !dbg !147
  %77 = load i64, ptr %3, align 8, !dbg !149
  %78 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %77, !dbg !150
  store i8 %76, ptr %78, align 1, !dbg !151
  br label %79, !dbg !152

79:                                               ; preds = %69
  %80 = load i64, ptr %3, align 8, !dbg !153
  %81 = add i64 %80, 1, !dbg !153
  store i64 %81, ptr %3, align 8, !dbg !153
  %82 = load i64, ptr %3, align 8, !dbg !141
  %83 = icmp ult i64 %82, 3, !dbg !143
  br i1 %83, label %84, label %127, !dbg !144

84:                                               ; preds = %79
  %85 = load i64, ptr %3, align 8, !dbg !145
  %86 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %85, !dbg !147
  %87 = load i8, ptr %86, align 1, !dbg !147
  %88 = sext i8 %87 to i32, !dbg !147
  %89 = icmp eq i32 %88, 49, !dbg !148
  %90 = select i1 %89, i32 57, i32 49, !dbg !147
  %91 = trunc i32 %90 to i8, !dbg !147
  %92 = load i64, ptr %3, align 8, !dbg !149
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %92, !dbg !150
  store i8 %91, ptr %93, align 1, !dbg !151
  br label %94, !dbg !152

94:                                               ; preds = %84
  %95 = load i64, ptr %3, align 8, !dbg !153
  %96 = add i64 %95, 1, !dbg !153
  store i64 %96, ptr %3, align 8, !dbg !153
  %97 = load i64, ptr %3, align 8, !dbg !141
  %98 = icmp ult i64 %97, 3, !dbg !143
  br i1 %98, label %99, label %127, !dbg !144

99:                                               ; preds = %94
  %100 = load i64, ptr %3, align 8, !dbg !145
  %101 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %100, !dbg !147
  %102 = load i8, ptr %101, align 1, !dbg !147
  %103 = sext i8 %102 to i32, !dbg !147
  %104 = icmp eq i32 %103, 49, !dbg !148
  %105 = select i1 %104, i32 57, i32 49, !dbg !147
  %106 = trunc i32 %105 to i8, !dbg !147
  %107 = load i64, ptr %3, align 8, !dbg !149
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107, !dbg !150
  store i8 %106, ptr %108, align 1, !dbg !151
  br label %109, !dbg !152

109:                                              ; preds = %99
  %110 = load i64, ptr %3, align 8, !dbg !153
  %111 = add i64 %110, 1, !dbg !153
  store i64 %111, ptr %3, align 8, !dbg !153
  %112 = load i64, ptr %3, align 8, !dbg !141
  %113 = icmp ult i64 %112, 3, !dbg !143
  br i1 %113, label %114, label %127, !dbg !144

114:                                              ; preds = %109
  %115 = load i64, ptr %3, align 8, !dbg !145
  %116 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %115, !dbg !147
  %117 = load i8, ptr %116, align 1, !dbg !147
  %118 = sext i8 %117 to i32, !dbg !147
  %119 = icmp eq i32 %118, 49, !dbg !148
  %120 = select i1 %119, i32 57, i32 49, !dbg !147
  %121 = trunc i32 %120 to i8, !dbg !147
  %122 = load i64, ptr %3, align 8, !dbg !149
  %123 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %122, !dbg !150
  store i8 %121, ptr %123, align 1, !dbg !151
  br label %124, !dbg !152

124:                                              ; preds = %114
  %125 = load i64, ptr %3, align 8, !dbg !153
  %126 = add i64 %125, 1, !dbg !153
  store i64 %126, ptr %3, align 8, !dbg !153
  br label %6, !dbg !154, !llvm.loop !155

127:                                              ; preds = %109, %94, %79, %64, %49, %34, %19, %6
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !158
  %129 = call i32 @puts(ptr noundef %128), !dbg !159
  ret i32 0, !dbg !160
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s699415056.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "119f3a4733d6c5b9ba961c59404cb1c3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !24, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9, !13, !19, !23}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 18, baseType: !12)
!11 = !DIFile(filename: "/usr/local/lib/clang/18/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!12 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !15, line: 27, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !17, line: 44, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!18 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !21, line: 27, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !17, line: 45, baseType: !12)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!24 = !{!0}
!25 = !{i32 7, !"Dwarf Version", i32 5}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 7, !"PIE Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 7, !"frame-pointer", i32 2}
!32 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!33 = distinct !DISubprogram(name: "compare_sz_asc", scope: !2, file: !2, line: 20, type: !34, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !37}
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!39 = !{}
!40 = !DILocalVariable(name: "a", arg: 1, scope: !33, file: !2, line: 20, type: !37)
!41 = !DILocation(line: 20, column: 32, scope: !33)
!42 = !DILocalVariable(name: "b", arg: 2, scope: !33, file: !2, line: 20, type: !37)
!43 = !DILocation(line: 20, column: 47, scope: !33)
!44 = !DILocation(line: 21, column: 23, scope: !33)
!45 = !DILocation(line: 21, column: 12, scope: !33)
!46 = !DILocation(line: 21, column: 39, scope: !33)
!47 = !DILocation(line: 21, column: 28, scope: !33)
!48 = !DILocation(line: 21, column: 26, scope: !33)
!49 = !DILocation(line: 21, column: 5, scope: !33)
!50 = distinct !DISubprogram(name: "compare_sz_desc", scope: !2, file: !2, line: 24, type: !34, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!51 = !DILocalVariable(name: "a", arg: 1, scope: !50, file: !2, line: 24, type: !37)
!52 = !DILocation(line: 24, column: 33, scope: !50)
!53 = !DILocalVariable(name: "b", arg: 2, scope: !50, file: !2, line: 24, type: !37)
!54 = !DILocation(line: 24, column: 48, scope: !50)
!55 = !DILocation(line: 25, column: 23, scope: !50)
!56 = !DILocation(line: 25, column: 12, scope: !50)
!57 = !DILocation(line: 25, column: 40, scope: !50)
!58 = !DILocation(line: 25, column: 28, scope: !50)
!59 = !DILocation(line: 25, column: 26, scope: !50)
!60 = !DILocation(line: 25, column: 5, scope: !50)
!61 = distinct !DISubprogram(name: "compare_i64_asc", scope: !2, file: !2, line: 28, type: !34, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!62 = !DILocalVariable(name: "a", arg: 1, scope: !61, file: !2, line: 28, type: !37)
!63 = !DILocation(line: 28, column: 33, scope: !61)
!64 = !DILocalVariable(name: "b", arg: 2, scope: !61, file: !2, line: 28, type: !37)
!65 = !DILocation(line: 28, column: 48, scope: !61)
!66 = !DILocation(line: 29, column: 24, scope: !61)
!67 = !DILocation(line: 29, column: 12, scope: !61)
!68 = !DILocation(line: 29, column: 41, scope: !61)
!69 = !DILocation(line: 29, column: 29, scope: !61)
!70 = !DILocation(line: 29, column: 27, scope: !61)
!71 = !DILocation(line: 29, column: 5, scope: !61)
!72 = distinct !DISubprogram(name: "compare_i64_desc", scope: !2, file: !2, line: 32, type: !34, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!73 = !DILocalVariable(name: "a", arg: 1, scope: !72, file: !2, line: 32, type: !37)
!74 = !DILocation(line: 32, column: 34, scope: !72)
!75 = !DILocalVariable(name: "b", arg: 2, scope: !72, file: !2, line: 32, type: !37)
!76 = !DILocation(line: 32, column: 49, scope: !72)
!77 = !DILocation(line: 33, column: 24, scope: !72)
!78 = !DILocation(line: 33, column: 12, scope: !72)
!79 = !DILocation(line: 33, column: 42, scope: !72)
!80 = !DILocation(line: 33, column: 29, scope: !72)
!81 = !DILocation(line: 33, column: 27, scope: !72)
!82 = !DILocation(line: 33, column: 5, scope: !72)
!83 = distinct !DISubprogram(name: "compare_u64_asc", scope: !2, file: !2, line: 36, type: !34, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!84 = !DILocalVariable(name: "a", arg: 1, scope: !83, file: !2, line: 36, type: !37)
!85 = !DILocation(line: 36, column: 33, scope: !83)
!86 = !DILocalVariable(name: "b", arg: 2, scope: !83, file: !2, line: 36, type: !37)
!87 = !DILocation(line: 36, column: 48, scope: !83)
!88 = !DILocation(line: 37, column: 25, scope: !83)
!89 = !DILocation(line: 37, column: 12, scope: !83)
!90 = !DILocation(line: 37, column: 43, scope: !83)
!91 = !DILocation(line: 37, column: 30, scope: !83)
!92 = !DILocation(line: 37, column: 28, scope: !83)
!93 = !DILocation(line: 37, column: 5, scope: !83)
!94 = distinct !DISubprogram(name: "compare_u64_desc", scope: !2, file: !2, line: 40, type: !34, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!95 = !DILocalVariable(name: "a", arg: 1, scope: !94, file: !2, line: 40, type: !37)
!96 = !DILocation(line: 40, column: 34, scope: !94)
!97 = !DILocalVariable(name: "b", arg: 2, scope: !94, file: !2, line: 40, type: !37)
!98 = !DILocation(line: 40, column: 49, scope: !94)
!99 = !DILocation(line: 41, column: 25, scope: !94)
!100 = !DILocation(line: 41, column: 12, scope: !94)
!101 = !DILocation(line: 41, column: 44, scope: !94)
!102 = !DILocation(line: 41, column: 30, scope: !94)
!103 = !DILocation(line: 41, column: 28, scope: !94)
!104 = !DILocation(line: 41, column: 5, scope: !94)
!105 = distinct !DISubprogram(name: "compare_c_asc", scope: !2, file: !2, line: 44, type: !34, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!106 = !DILocalVariable(name: "a", arg: 1, scope: !105, file: !2, line: 44, type: !37)
!107 = !DILocation(line: 44, column: 31, scope: !105)
!108 = !DILocalVariable(name: "b", arg: 2, scope: !105, file: !2, line: 44, type: !37)
!109 = !DILocation(line: 44, column: 46, scope: !105)
!110 = !DILocation(line: 45, column: 21, scope: !105)
!111 = !DILocation(line: 45, column: 12, scope: !105)
!112 = !DILocation(line: 45, column: 35, scope: !105)
!113 = !DILocation(line: 45, column: 26, scope: !105)
!114 = !DILocation(line: 45, column: 24, scope: !105)
!115 = !DILocation(line: 45, column: 5, scope: !105)
!116 = distinct !DISubprogram(name: "compare_c_desc", scope: !2, file: !2, line: 48, type: !34, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!117 = !DILocalVariable(name: "a", arg: 1, scope: !116, file: !2, line: 48, type: !37)
!118 = !DILocation(line: 48, column: 32, scope: !116)
!119 = !DILocalVariable(name: "b", arg: 2, scope: !116, file: !2, line: 48, type: !37)
!120 = !DILocation(line: 48, column: 47, scope: !116)
!121 = !DILocation(line: 49, column: 21, scope: !116)
!122 = !DILocation(line: 49, column: 12, scope: !116)
!123 = !DILocation(line: 49, column: 36, scope: !116)
!124 = !DILocation(line: 49, column: 26, scope: !116)
!125 = !DILocation(line: 49, column: 24, scope: !116)
!126 = !DILocation(line: 49, column: 5, scope: !116)
!127 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 276, type: !128, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !39)
!128 = !DISubroutineType(types: !129)
!129 = !{!36}
!130 = !DILocalVariable(name: "n", scope: !127, file: !2, line: 277, type: !131)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 4)
!134 = !DILocation(line: 277, column: 10, scope: !127)
!135 = !DILocation(line: 279, column: 17, scope: !127)
!136 = !DILocation(line: 279, column: 5, scope: !127)
!137 = !DILocalVariable(name: "i", scope: !138, file: !2, line: 281, type: !10)
!138 = distinct !DILexicalBlock(scope: !127, file: !2, line: 281, column: 5)
!139 = !DILocation(line: 281, column: 17, scope: !138)
!140 = !DILocation(line: 281, column: 10, scope: !138)
!141 = !DILocation(line: 281, column: 24, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !2, line: 281, column: 5)
!143 = !DILocation(line: 281, column: 26, scope: !142)
!144 = !DILocation(line: 281, column: 5, scope: !138)
!145 = !DILocation(line: 282, column: 18, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !2, line: 281, column: 36)
!147 = !DILocation(line: 282, column: 16, scope: !146)
!148 = !DILocation(line: 282, column: 21, scope: !146)
!149 = !DILocation(line: 282, column: 11, scope: !146)
!150 = !DILocation(line: 282, column: 9, scope: !146)
!151 = !DILocation(line: 282, column: 14, scope: !146)
!152 = !DILocation(line: 283, column: 5, scope: !146)
!153 = !DILocation(line: 281, column: 32, scope: !142)
!154 = !DILocation(line: 281, column: 5, scope: !142)
!155 = distinct !{!155, !144, !156, !157}
!156 = !DILocation(line: 283, column: 5, scope: !138)
!157 = !{!"llvm.loop.mustprogress"}
!158 = !DILocation(line: 285, column: 10, scope: !127)
!159 = !DILocation(line: 285, column: 5, scope: !127)
!160 = !DILocation(line: 287, column: 5, scope: !127)
