; ModuleID = 'data_unrolled/s844995245.ll'
source_filename = "dataset/s844995245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(ptr noundef %0, ptr noundef %1) #0 !dbg !20 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !27
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !28, metadata !DIExpression()), !dbg !29
  %5 = load ptr, ptr %3, align 8, !dbg !30
  %6 = load i32, ptr %5, align 4, !dbg !31
  %7 = load ptr, ptr %4, align 8, !dbg !32
  %8 = load i32, ptr %7, align 4, !dbg !33
  %9 = sub nsw i32 %6, %8, !dbg !34
  ret i32 %9, !dbg !35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !36 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %3, metadata !44, metadata !DIExpression()), !dbg !45
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !46
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !47
  store i32 0, ptr %3, align 4, !dbg !48
  br label %6, !dbg !50

6:                                                ; preds = %236, %0
  %7 = load i32, ptr %3, align 4, !dbg !51
  %8 = icmp slt i32 %7, 3, !dbg !53
  br i1 %8, label %9, label %239, !dbg !54

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !55
  %11 = sext i32 %10 to i64, !dbg !58
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !58
  %13 = load i8, ptr %12, align 1, !dbg !58
  %14 = sext i8 %13 to i32, !dbg !58
  %15 = icmp eq i32 %14, 57, !dbg !59
  br i1 %15, label %16, label %20, !dbg !60

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !61
  %18 = sext i32 %17 to i64, !dbg !62
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !62
  store i8 49, ptr %19, align 1, !dbg !63
  br label %32, !dbg !62

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !64
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = icmp eq i32 %25, 49, !dbg !67
  br i1 %26, label %27, label %31, !dbg !68

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !69
  %29 = sext i32 %28 to i64, !dbg !70
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !70
  store i8 57, ptr %30, align 1, !dbg !71
  br label %31, !dbg !70

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !72

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %3, align 4, !dbg !73
  %36 = load i32, ptr %3, align 4, !dbg !51
  %37 = icmp slt i32 %36, 3, !dbg !53
  br i1 %37, label %38, label %239, !dbg !54

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !dbg !55
  %40 = sext i32 %39 to i64, !dbg !58
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40, !dbg !58
  %42 = load i8, ptr %41, align 1, !dbg !58
  %43 = sext i8 %42 to i32, !dbg !58
  %44 = icmp eq i32 %43, 57, !dbg !59
  br i1 %44, label %57, label %45, !dbg !60

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !dbg !64
  %47 = sext i32 %46 to i64, !dbg !66
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !66
  %49 = load i8, ptr %48, align 1, !dbg !66
  %50 = sext i8 %49 to i32, !dbg !66
  %51 = icmp eq i32 %50, 49, !dbg !67
  br i1 %51, label %52, label %56, !dbg !68

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !dbg !69
  %54 = sext i32 %53 to i64, !dbg !70
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54, !dbg !70
  store i8 57, ptr %55, align 1, !dbg !71
  br label %56, !dbg !70

56:                                               ; preds = %52, %45
  br label %61

57:                                               ; preds = %38
  %58 = load i32, ptr %3, align 4, !dbg !61
  %59 = sext i32 %58 to i64, !dbg !62
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %59, !dbg !62
  store i8 49, ptr %60, align 1, !dbg !63
  br label %61, !dbg !62

61:                                               ; preds = %57, %56
  br label %62, !dbg !72

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !73
  %64 = add nsw i32 %63, 1, !dbg !73
  store i32 %64, ptr %3, align 4, !dbg !73
  %65 = load i32, ptr %3, align 4, !dbg !51
  %66 = icmp slt i32 %65, 3, !dbg !53
  br i1 %66, label %67, label %239, !dbg !54

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4, !dbg !55
  %69 = sext i32 %68 to i64, !dbg !58
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %69, !dbg !58
  %71 = load i8, ptr %70, align 1, !dbg !58
  %72 = sext i8 %71 to i32, !dbg !58
  %73 = icmp eq i32 %72, 57, !dbg !59
  br i1 %73, label %86, label %74, !dbg !60

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4, !dbg !64
  %76 = sext i32 %75 to i64, !dbg !66
  %77 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %76, !dbg !66
  %78 = load i8, ptr %77, align 1, !dbg !66
  %79 = sext i8 %78 to i32, !dbg !66
  %80 = icmp eq i32 %79, 49, !dbg !67
  br i1 %80, label %81, label %85, !dbg !68

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4, !dbg !69
  %83 = sext i32 %82 to i64, !dbg !70
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83, !dbg !70
  store i8 57, ptr %84, align 1, !dbg !71
  br label %85, !dbg !70

85:                                               ; preds = %81, %74
  br label %90

86:                                               ; preds = %67
  %87 = load i32, ptr %3, align 4, !dbg !61
  %88 = sext i32 %87 to i64, !dbg !62
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %88, !dbg !62
  store i8 49, ptr %89, align 1, !dbg !63
  br label %90, !dbg !62

90:                                               ; preds = %86, %85
  br label %91, !dbg !72

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !dbg !73
  %93 = add nsw i32 %92, 1, !dbg !73
  store i32 %93, ptr %3, align 4, !dbg !73
  %94 = load i32, ptr %3, align 4, !dbg !51
  %95 = icmp slt i32 %94, 3, !dbg !53
  br i1 %95, label %96, label %239, !dbg !54

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4, !dbg !55
  %98 = sext i32 %97 to i64, !dbg !58
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98, !dbg !58
  %100 = load i8, ptr %99, align 1, !dbg !58
  %101 = sext i8 %100 to i32, !dbg !58
  %102 = icmp eq i32 %101, 57, !dbg !59
  br i1 %102, label %115, label %103, !dbg !60

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4, !dbg !64
  %105 = sext i32 %104 to i64, !dbg !66
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %105, !dbg !66
  %107 = load i8, ptr %106, align 1, !dbg !66
  %108 = sext i8 %107 to i32, !dbg !66
  %109 = icmp eq i32 %108, 49, !dbg !67
  br i1 %109, label %110, label %114, !dbg !68

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4, !dbg !69
  %112 = sext i32 %111 to i64, !dbg !70
  %113 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %112, !dbg !70
  store i8 57, ptr %113, align 1, !dbg !71
  br label %114, !dbg !70

114:                                              ; preds = %110, %103
  br label %119

115:                                              ; preds = %96
  %116 = load i32, ptr %3, align 4, !dbg !61
  %117 = sext i32 %116 to i64, !dbg !62
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %117, !dbg !62
  store i8 49, ptr %118, align 1, !dbg !63
  br label %119, !dbg !62

119:                                              ; preds = %115, %114
  br label %120, !dbg !72

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4, !dbg !73
  %122 = add nsw i32 %121, 1, !dbg !73
  store i32 %122, ptr %3, align 4, !dbg !73
  %123 = load i32, ptr %3, align 4, !dbg !51
  %124 = icmp slt i32 %123, 3, !dbg !53
  br i1 %124, label %125, label %239, !dbg !54

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4, !dbg !55
  %127 = sext i32 %126 to i64, !dbg !58
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %127, !dbg !58
  %129 = load i8, ptr %128, align 1, !dbg !58
  %130 = sext i8 %129 to i32, !dbg !58
  %131 = icmp eq i32 %130, 57, !dbg !59
  br i1 %131, label %144, label %132, !dbg !60

132:                                              ; preds = %125
  %133 = load i32, ptr %3, align 4, !dbg !64
  %134 = sext i32 %133 to i64, !dbg !66
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134, !dbg !66
  %136 = load i8, ptr %135, align 1, !dbg !66
  %137 = sext i8 %136 to i32, !dbg !66
  %138 = icmp eq i32 %137, 49, !dbg !67
  br i1 %138, label %139, label %143, !dbg !68

139:                                              ; preds = %132
  %140 = load i32, ptr %3, align 4, !dbg !69
  %141 = sext i32 %140 to i64, !dbg !70
  %142 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %141, !dbg !70
  store i8 57, ptr %142, align 1, !dbg !71
  br label %143, !dbg !70

143:                                              ; preds = %139, %132
  br label %148

144:                                              ; preds = %125
  %145 = load i32, ptr %3, align 4, !dbg !61
  %146 = sext i32 %145 to i64, !dbg !62
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146, !dbg !62
  store i8 49, ptr %147, align 1, !dbg !63
  br label %148, !dbg !62

148:                                              ; preds = %144, %143
  br label %149, !dbg !72

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4, !dbg !73
  %151 = add nsw i32 %150, 1, !dbg !73
  store i32 %151, ptr %3, align 4, !dbg !73
  %152 = load i32, ptr %3, align 4, !dbg !51
  %153 = icmp slt i32 %152, 3, !dbg !53
  br i1 %153, label %154, label %239, !dbg !54

154:                                              ; preds = %149
  %155 = load i32, ptr %3, align 4, !dbg !55
  %156 = sext i32 %155 to i64, !dbg !58
  %157 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %156, !dbg !58
  %158 = load i8, ptr %157, align 1, !dbg !58
  %159 = sext i8 %158 to i32, !dbg !58
  %160 = icmp eq i32 %159, 57, !dbg !59
  br i1 %160, label %173, label %161, !dbg !60

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4, !dbg !64
  %163 = sext i32 %162 to i64, !dbg !66
  %164 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %163, !dbg !66
  %165 = load i8, ptr %164, align 1, !dbg !66
  %166 = sext i8 %165 to i32, !dbg !66
  %167 = icmp eq i32 %166, 49, !dbg !67
  br i1 %167, label %168, label %172, !dbg !68

168:                                              ; preds = %161
  %169 = load i32, ptr %3, align 4, !dbg !69
  %170 = sext i32 %169 to i64, !dbg !70
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170, !dbg !70
  store i8 57, ptr %171, align 1, !dbg !71
  br label %172, !dbg !70

172:                                              ; preds = %168, %161
  br label %177

173:                                              ; preds = %154
  %174 = load i32, ptr %3, align 4, !dbg !61
  %175 = sext i32 %174 to i64, !dbg !62
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %175, !dbg !62
  store i8 49, ptr %176, align 1, !dbg !63
  br label %177, !dbg !62

177:                                              ; preds = %173, %172
  br label %178, !dbg !72

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4, !dbg !73
  %180 = add nsw i32 %179, 1, !dbg !73
  store i32 %180, ptr %3, align 4, !dbg !73
  %181 = load i32, ptr %3, align 4, !dbg !51
  %182 = icmp slt i32 %181, 3, !dbg !53
  br i1 %182, label %183, label %239, !dbg !54

183:                                              ; preds = %178
  %184 = load i32, ptr %3, align 4, !dbg !55
  %185 = sext i32 %184 to i64, !dbg !58
  %186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %185, !dbg !58
  %187 = load i8, ptr %186, align 1, !dbg !58
  %188 = sext i8 %187 to i32, !dbg !58
  %189 = icmp eq i32 %188, 57, !dbg !59
  br i1 %189, label %202, label %190, !dbg !60

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4, !dbg !64
  %192 = sext i32 %191 to i64, !dbg !66
  %193 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %192, !dbg !66
  %194 = load i8, ptr %193, align 1, !dbg !66
  %195 = sext i8 %194 to i32, !dbg !66
  %196 = icmp eq i32 %195, 49, !dbg !67
  br i1 %196, label %197, label %201, !dbg !68

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4, !dbg !69
  %199 = sext i32 %198 to i64, !dbg !70
  %200 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %199, !dbg !70
  store i8 57, ptr %200, align 1, !dbg !71
  br label %201, !dbg !70

201:                                              ; preds = %197, %190
  br label %206

202:                                              ; preds = %183
  %203 = load i32, ptr %3, align 4, !dbg !61
  %204 = sext i32 %203 to i64, !dbg !62
  %205 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %204, !dbg !62
  store i8 49, ptr %205, align 1, !dbg !63
  br label %206, !dbg !62

206:                                              ; preds = %202, %201
  br label %207, !dbg !72

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4, !dbg !73
  %209 = add nsw i32 %208, 1, !dbg !73
  store i32 %209, ptr %3, align 4, !dbg !73
  %210 = load i32, ptr %3, align 4, !dbg !51
  %211 = icmp slt i32 %210, 3, !dbg !53
  br i1 %211, label %212, label %239, !dbg !54

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4, !dbg !55
  %214 = sext i32 %213 to i64, !dbg !58
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214, !dbg !58
  %216 = load i8, ptr %215, align 1, !dbg !58
  %217 = sext i8 %216 to i32, !dbg !58
  %218 = icmp eq i32 %217, 57, !dbg !59
  br i1 %218, label %231, label %219, !dbg !60

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 4, !dbg !64
  %221 = sext i32 %220 to i64, !dbg !66
  %222 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %221, !dbg !66
  %223 = load i8, ptr %222, align 1, !dbg !66
  %224 = sext i8 %223 to i32, !dbg !66
  %225 = icmp eq i32 %224, 49, !dbg !67
  br i1 %225, label %226, label %230, !dbg !68

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4, !dbg !69
  %228 = sext i32 %227 to i64, !dbg !70
  %229 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %228, !dbg !70
  store i8 57, ptr %229, align 1, !dbg !71
  br label %230, !dbg !70

230:                                              ; preds = %226, %219
  br label %235

231:                                              ; preds = %212
  %232 = load i32, ptr %3, align 4, !dbg !61
  %233 = sext i32 %232 to i64, !dbg !62
  %234 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %233, !dbg !62
  store i8 49, ptr %234, align 1, !dbg !63
  br label %235, !dbg !62

235:                                              ; preds = %231, %230
  br label %236, !dbg !72

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4, !dbg !73
  %238 = add nsw i32 %237, 1, !dbg !73
  store i32 %238, ptr %3, align 4, !dbg !73
  br label %6, !dbg !74, !llvm.loop !75

239:                                              ; preds = %207, %178, %149, %120, %91, %62, %33, %6
  %240 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !78
  %241 = call i32 @puts(ptr noundef %240), !dbg !79
  ret i32 0, !dbg !80
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s844995245.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "51a2510db9609dad57f3bd9ba8cc47a1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !11, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!0}
!12 = !{i32 7, !"Dwarf Version", i32 5}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 7, !"frame-pointer", i32 2}
!19 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!20 = distinct !DISubprogram(name: "compare", scope: !2, file: !2, line: 7, type: !21, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !25)
!21 = !DISubroutineType(types: !22)
!22 = !{!10, !23, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!25 = !{}
!26 = !DILocalVariable(name: "a", arg: 1, scope: !20, file: !2, line: 7, type: !23)
!27 = !DILocation(line: 7, column: 25, scope: !20)
!28 = !DILocalVariable(name: "b", arg: 2, scope: !20, file: !2, line: 7, type: !23)
!29 = !DILocation(line: 7, column: 40, scope: !20)
!30 = !DILocation(line: 9, column: 19, scope: !20)
!31 = !DILocation(line: 9, column: 12, scope: !20)
!32 = !DILocation(line: 9, column: 30, scope: !20)
!33 = !DILocation(line: 9, column: 23, scope: !20)
!34 = !DILocation(line: 9, column: 21, scope: !20)
!35 = !DILocation(line: 9, column: 5, scope: !20)
!36 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 12, type: !37, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !25)
!37 = !DISubroutineType(types: !38)
!38 = !{!10}
!39 = !DILocalVariable(name: "n", scope: !36, file: !2, line: 14, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 4)
!43 = !DILocation(line: 14, column: 10, scope: !36)
!44 = !DILocalVariable(name: "i", scope: !36, file: !2, line: 15, type: !10)
!45 = !DILocation(line: 15, column: 9, scope: !36)
!46 = !DILocation(line: 16, column: 16, scope: !36)
!47 = !DILocation(line: 16, column: 5, scope: !36)
!48 = !DILocation(line: 17, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !36, file: !2, line: 17, column: 5)
!50 = !DILocation(line: 17, column: 9, scope: !49)
!51 = !DILocation(line: 17, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !2, line: 17, column: 5)
!53 = !DILocation(line: 17, column: 14, scope: !52)
!54 = !DILocation(line: 17, column: 5, scope: !49)
!55 = !DILocation(line: 18, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 18, column: 12)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 17, column: 21)
!58 = !DILocation(line: 18, column: 12, scope: !56)
!59 = !DILocation(line: 18, column: 16, scope: !56)
!60 = !DILocation(line: 18, column: 12, scope: !57)
!61 = !DILocation(line: 18, column: 24, scope: !56)
!62 = !DILocation(line: 18, column: 22, scope: !56)
!63 = !DILocation(line: 18, column: 26, scope: !56)
!64 = !DILocation(line: 19, column: 19, scope: !65)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 19, column: 17)
!66 = !DILocation(line: 19, column: 17, scope: !65)
!67 = !DILocation(line: 19, column: 21, scope: !65)
!68 = !DILocation(line: 19, column: 17, scope: !56)
!69 = !DILocation(line: 19, column: 29, scope: !65)
!70 = !DILocation(line: 19, column: 27, scope: !65)
!71 = !DILocation(line: 19, column: 31, scope: !65)
!72 = !DILocation(line: 20, column: 5, scope: !57)
!73 = !DILocation(line: 17, column: 17, scope: !52)
!74 = !DILocation(line: 17, column: 5, scope: !52)
!75 = distinct !{!75, !54, !76, !77}
!76 = !DILocation(line: 20, column: 5, scope: !49)
!77 = !{!"llvm.loop.mustprogress"}
!78 = !DILocation(line: 21, column: 10, scope: !36)
!79 = !DILocation(line: 21, column: 5, scope: !36)
!80 = !DILocation(line: 22, column: 5, scope: !36)
