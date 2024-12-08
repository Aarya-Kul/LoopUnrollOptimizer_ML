; ModuleID = 'data_unrolled/s185003431.ll'
source_filename = "dataset/s185003431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @up_comp(ptr noundef %0, ptr noundef %1) #0 !dbg !21 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = load ptr, ptr %3, align 8, !dbg !31
  %6 = load i32, ptr %5, align 4, !dbg !32
  %7 = load ptr, ptr %4, align 8, !dbg !33
  %8 = load i32, ptr %7, align 4, !dbg !34
  %9 = sub nsw i32 %6, %8, !dbg !35
  ret i32 %9, !dbg !36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @down_comp(ptr noundef %0, ptr noundef %1) #0 !dbg !37 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !39
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  %5 = load ptr, ptr %4, align 8, !dbg !42
  %6 = load i32, ptr %5, align 4, !dbg !43
  %7 = load ptr, ptr %3, align 8, !dbg !44
  %8 = load i32, ptr %7, align 4, !dbg !45
  %9 = sub nsw i32 %6, %8, !dbg !46
  ret i32 %9, !dbg !47
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @int_sort(ptr noundef %0, ptr noundef %1) #0 !dbg !48 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !50
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !51, metadata !DIExpression()), !dbg !52
  %5 = load ptr, ptr %3, align 8, !dbg !53
  %6 = load ptr, ptr %4, align 8, !dbg !54
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4, !dbg !55
  ret i32 %7, !dbg !56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_digit(i32 noundef %0) #0 !dbg !57 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %3, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, ptr %3, align 4, !dbg !63
  br label %4, !dbg !64

4:                                                ; preds = %336, %1
  %5 = load i32, ptr %2, align 4, !dbg !65
  %6 = icmp ne i32 %5, 0, !dbg !66
  br i1 %6, label %7, label %341, !dbg !64

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !67
  %9 = sdiv i32 %8, 10, !dbg !69
  store i32 %9, ptr %2, align 4, !dbg !70
  %10 = load i32, ptr %3, align 4, !dbg !71
  %11 = add nsw i32 %10, 1, !dbg !71
  store i32 %11, ptr %3, align 4, !dbg !71
  %12 = load i32, ptr %2, align 4, !dbg !65
  %13 = icmp ne i32 %12, 0, !dbg !66
  br i1 %13, label %14, label %341, !dbg !64

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4, !dbg !67
  %16 = sdiv i32 %15, 10, !dbg !69
  store i32 %16, ptr %2, align 4, !dbg !70
  %17 = load i32, ptr %3, align 4, !dbg !71
  %18 = add nsw i32 %17, 1, !dbg !71
  store i32 %18, ptr %3, align 4, !dbg !71
  %19 = load i32, ptr %2, align 4, !dbg !65
  %20 = icmp ne i32 %19, 0, !dbg !66
  br i1 %20, label %21, label %341, !dbg !64

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4, !dbg !67
  %23 = sdiv i32 %22, 10, !dbg !69
  store i32 %23, ptr %2, align 4, !dbg !70
  %24 = load i32, ptr %3, align 4, !dbg !71
  %25 = add nsw i32 %24, 1, !dbg !71
  store i32 %25, ptr %3, align 4, !dbg !71
  %26 = load i32, ptr %2, align 4, !dbg !65
  %27 = icmp ne i32 %26, 0, !dbg !66
  br i1 %27, label %28, label %341, !dbg !64

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4, !dbg !67
  %30 = sdiv i32 %29, 10, !dbg !69
  store i32 %30, ptr %2, align 4, !dbg !70
  %31 = load i32, ptr %3, align 4, !dbg !71
  %32 = add nsw i32 %31, 1, !dbg !71
  store i32 %32, ptr %3, align 4, !dbg !71
  %33 = load i32, ptr %2, align 4, !dbg !65
  %34 = icmp ne i32 %33, 0, !dbg !66
  br i1 %34, label %35, label %341, !dbg !64

35:                                               ; preds = %28
  %36 = load i32, ptr %2, align 4, !dbg !67
  %37 = sdiv i32 %36, 10, !dbg !69
  store i32 %37, ptr %2, align 4, !dbg !70
  %38 = load i32, ptr %3, align 4, !dbg !71
  %39 = add nsw i32 %38, 1, !dbg !71
  store i32 %39, ptr %3, align 4, !dbg !71
  %40 = load i32, ptr %2, align 4, !dbg !65
  %41 = icmp ne i32 %40, 0, !dbg !66
  br i1 %41, label %42, label %341, !dbg !64

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4, !dbg !67
  %44 = sdiv i32 %43, 10, !dbg !69
  store i32 %44, ptr %2, align 4, !dbg !70
  %45 = load i32, ptr %3, align 4, !dbg !71
  %46 = add nsw i32 %45, 1, !dbg !71
  store i32 %46, ptr %3, align 4, !dbg !71
  %47 = load i32, ptr %2, align 4, !dbg !65
  %48 = icmp ne i32 %47, 0, !dbg !66
  br i1 %48, label %49, label %341, !dbg !64

49:                                               ; preds = %42
  %50 = load i32, ptr %2, align 4, !dbg !67
  %51 = sdiv i32 %50, 10, !dbg !69
  store i32 %51, ptr %2, align 4, !dbg !70
  %52 = load i32, ptr %3, align 4, !dbg !71
  %53 = add nsw i32 %52, 1, !dbg !71
  store i32 %53, ptr %3, align 4, !dbg !71
  %54 = load i32, ptr %2, align 4, !dbg !65
  %55 = icmp ne i32 %54, 0, !dbg !66
  br i1 %55, label %56, label %341, !dbg !64

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4, !dbg !67
  %58 = sdiv i32 %57, 10, !dbg !69
  store i32 %58, ptr %2, align 4, !dbg !70
  %59 = load i32, ptr %3, align 4, !dbg !71
  %60 = add nsw i32 %59, 1, !dbg !71
  store i32 %60, ptr %3, align 4, !dbg !71
  %61 = load i32, ptr %2, align 4, !dbg !65
  %62 = icmp ne i32 %61, 0, !dbg !66
  br i1 %62, label %63, label %341, !dbg !64

63:                                               ; preds = %56
  %64 = load i32, ptr %2, align 4, !dbg !67
  %65 = sdiv i32 %64, 10, !dbg !69
  store i32 %65, ptr %2, align 4, !dbg !70
  %66 = load i32, ptr %3, align 4, !dbg !71
  %67 = add nsw i32 %66, 1, !dbg !71
  store i32 %67, ptr %3, align 4, !dbg !71
  %68 = load i32, ptr %2, align 4, !dbg !65
  %69 = icmp ne i32 %68, 0, !dbg !66
  br i1 %69, label %70, label %341, !dbg !64

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4, !dbg !67
  %72 = sdiv i32 %71, 10, !dbg !69
  store i32 %72, ptr %2, align 4, !dbg !70
  %73 = load i32, ptr %3, align 4, !dbg !71
  %74 = add nsw i32 %73, 1, !dbg !71
  store i32 %74, ptr %3, align 4, !dbg !71
  %75 = load i32, ptr %2, align 4, !dbg !65
  %76 = icmp ne i32 %75, 0, !dbg !66
  br i1 %76, label %77, label %341, !dbg !64

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4, !dbg !67
  %79 = sdiv i32 %78, 10, !dbg !69
  store i32 %79, ptr %2, align 4, !dbg !70
  %80 = load i32, ptr %3, align 4, !dbg !71
  %81 = add nsw i32 %80, 1, !dbg !71
  store i32 %81, ptr %3, align 4, !dbg !71
  %82 = load i32, ptr %2, align 4, !dbg !65
  %83 = icmp ne i32 %82, 0, !dbg !66
  br i1 %83, label %84, label %341, !dbg !64

84:                                               ; preds = %77
  %85 = load i32, ptr %2, align 4, !dbg !67
  %86 = sdiv i32 %85, 10, !dbg !69
  store i32 %86, ptr %2, align 4, !dbg !70
  %87 = load i32, ptr %3, align 4, !dbg !71
  %88 = add nsw i32 %87, 1, !dbg !71
  store i32 %88, ptr %3, align 4, !dbg !71
  %89 = load i32, ptr %2, align 4, !dbg !65
  %90 = icmp ne i32 %89, 0, !dbg !66
  br i1 %90, label %91, label %341, !dbg !64

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 4, !dbg !67
  %93 = sdiv i32 %92, 10, !dbg !69
  store i32 %93, ptr %2, align 4, !dbg !70
  %94 = load i32, ptr %3, align 4, !dbg !71
  %95 = add nsw i32 %94, 1, !dbg !71
  store i32 %95, ptr %3, align 4, !dbg !71
  %96 = load i32, ptr %2, align 4, !dbg !65
  %97 = icmp ne i32 %96, 0, !dbg !66
  br i1 %97, label %98, label %341, !dbg !64

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4, !dbg !67
  %100 = sdiv i32 %99, 10, !dbg !69
  store i32 %100, ptr %2, align 4, !dbg !70
  %101 = load i32, ptr %3, align 4, !dbg !71
  %102 = add nsw i32 %101, 1, !dbg !71
  store i32 %102, ptr %3, align 4, !dbg !71
  %103 = load i32, ptr %2, align 4, !dbg !65
  %104 = icmp ne i32 %103, 0, !dbg !66
  br i1 %104, label %105, label %341, !dbg !64

105:                                              ; preds = %98
  %106 = load i32, ptr %2, align 4, !dbg !67
  %107 = sdiv i32 %106, 10, !dbg !69
  store i32 %107, ptr %2, align 4, !dbg !70
  %108 = load i32, ptr %3, align 4, !dbg !71
  %109 = add nsw i32 %108, 1, !dbg !71
  store i32 %109, ptr %3, align 4, !dbg !71
  %110 = load i32, ptr %2, align 4, !dbg !65
  %111 = icmp ne i32 %110, 0, !dbg !66
  br i1 %111, label %112, label %341, !dbg !64

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4, !dbg !67
  %114 = sdiv i32 %113, 10, !dbg !69
  store i32 %114, ptr %2, align 4, !dbg !70
  %115 = load i32, ptr %3, align 4, !dbg !71
  %116 = add nsw i32 %115, 1, !dbg !71
  store i32 %116, ptr %3, align 4, !dbg !71
  %117 = load i32, ptr %2, align 4, !dbg !65
  %118 = icmp ne i32 %117, 0, !dbg !66
  br i1 %118, label %119, label %341, !dbg !64

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4, !dbg !67
  %121 = sdiv i32 %120, 10, !dbg !69
  store i32 %121, ptr %2, align 4, !dbg !70
  %122 = load i32, ptr %3, align 4, !dbg !71
  %123 = add nsw i32 %122, 1, !dbg !71
  store i32 %123, ptr %3, align 4, !dbg !71
  %124 = load i32, ptr %2, align 4, !dbg !65
  %125 = icmp ne i32 %124, 0, !dbg !66
  br i1 %125, label %126, label %341, !dbg !64

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4, !dbg !67
  %128 = sdiv i32 %127, 10, !dbg !69
  store i32 %128, ptr %2, align 4, !dbg !70
  %129 = load i32, ptr %3, align 4, !dbg !71
  %130 = add nsw i32 %129, 1, !dbg !71
  store i32 %130, ptr %3, align 4, !dbg !71
  %131 = load i32, ptr %2, align 4, !dbg !65
  %132 = icmp ne i32 %131, 0, !dbg !66
  br i1 %132, label %133, label %341, !dbg !64

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 4, !dbg !67
  %135 = sdiv i32 %134, 10, !dbg !69
  store i32 %135, ptr %2, align 4, !dbg !70
  %136 = load i32, ptr %3, align 4, !dbg !71
  %137 = add nsw i32 %136, 1, !dbg !71
  store i32 %137, ptr %3, align 4, !dbg !71
  %138 = load i32, ptr %2, align 4, !dbg !65
  %139 = icmp ne i32 %138, 0, !dbg !66
  br i1 %139, label %140, label %341, !dbg !64

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4, !dbg !67
  %142 = sdiv i32 %141, 10, !dbg !69
  store i32 %142, ptr %2, align 4, !dbg !70
  %143 = load i32, ptr %3, align 4, !dbg !71
  %144 = add nsw i32 %143, 1, !dbg !71
  store i32 %144, ptr %3, align 4, !dbg !71
  %145 = load i32, ptr %2, align 4, !dbg !65
  %146 = icmp ne i32 %145, 0, !dbg !66
  br i1 %146, label %147, label %341, !dbg !64

147:                                              ; preds = %140
  %148 = load i32, ptr %2, align 4, !dbg !67
  %149 = sdiv i32 %148, 10, !dbg !69
  store i32 %149, ptr %2, align 4, !dbg !70
  %150 = load i32, ptr %3, align 4, !dbg !71
  %151 = add nsw i32 %150, 1, !dbg !71
  store i32 %151, ptr %3, align 4, !dbg !71
  %152 = load i32, ptr %2, align 4, !dbg !65
  %153 = icmp ne i32 %152, 0, !dbg !66
  br i1 %153, label %154, label %341, !dbg !64

154:                                              ; preds = %147
  %155 = load i32, ptr %2, align 4, !dbg !67
  %156 = sdiv i32 %155, 10, !dbg !69
  store i32 %156, ptr %2, align 4, !dbg !70
  %157 = load i32, ptr %3, align 4, !dbg !71
  %158 = add nsw i32 %157, 1, !dbg !71
  store i32 %158, ptr %3, align 4, !dbg !71
  %159 = load i32, ptr %2, align 4, !dbg !65
  %160 = icmp ne i32 %159, 0, !dbg !66
  br i1 %160, label %161, label %341, !dbg !64

161:                                              ; preds = %154
  %162 = load i32, ptr %2, align 4, !dbg !67
  %163 = sdiv i32 %162, 10, !dbg !69
  store i32 %163, ptr %2, align 4, !dbg !70
  %164 = load i32, ptr %3, align 4, !dbg !71
  %165 = add nsw i32 %164, 1, !dbg !71
  store i32 %165, ptr %3, align 4, !dbg !71
  %166 = load i32, ptr %2, align 4, !dbg !65
  %167 = icmp ne i32 %166, 0, !dbg !66
  br i1 %167, label %168, label %341, !dbg !64

168:                                              ; preds = %161
  %169 = load i32, ptr %2, align 4, !dbg !67
  %170 = sdiv i32 %169, 10, !dbg !69
  store i32 %170, ptr %2, align 4, !dbg !70
  %171 = load i32, ptr %3, align 4, !dbg !71
  %172 = add nsw i32 %171, 1, !dbg !71
  store i32 %172, ptr %3, align 4, !dbg !71
  %173 = load i32, ptr %2, align 4, !dbg !65
  %174 = icmp ne i32 %173, 0, !dbg !66
  br i1 %174, label %175, label %341, !dbg !64

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4, !dbg !67
  %177 = sdiv i32 %176, 10, !dbg !69
  store i32 %177, ptr %2, align 4, !dbg !70
  %178 = load i32, ptr %3, align 4, !dbg !71
  %179 = add nsw i32 %178, 1, !dbg !71
  store i32 %179, ptr %3, align 4, !dbg !71
  %180 = load i32, ptr %2, align 4, !dbg !65
  %181 = icmp ne i32 %180, 0, !dbg !66
  br i1 %181, label %182, label %341, !dbg !64

182:                                              ; preds = %175
  %183 = load i32, ptr %2, align 4, !dbg !67
  %184 = sdiv i32 %183, 10, !dbg !69
  store i32 %184, ptr %2, align 4, !dbg !70
  %185 = load i32, ptr %3, align 4, !dbg !71
  %186 = add nsw i32 %185, 1, !dbg !71
  store i32 %186, ptr %3, align 4, !dbg !71
  %187 = load i32, ptr %2, align 4, !dbg !65
  %188 = icmp ne i32 %187, 0, !dbg !66
  br i1 %188, label %189, label %341, !dbg !64

189:                                              ; preds = %182
  %190 = load i32, ptr %2, align 4, !dbg !67
  %191 = sdiv i32 %190, 10, !dbg !69
  store i32 %191, ptr %2, align 4, !dbg !70
  %192 = load i32, ptr %3, align 4, !dbg !71
  %193 = add nsw i32 %192, 1, !dbg !71
  store i32 %193, ptr %3, align 4, !dbg !71
  %194 = load i32, ptr %2, align 4, !dbg !65
  %195 = icmp ne i32 %194, 0, !dbg !66
  br i1 %195, label %196, label %341, !dbg !64

196:                                              ; preds = %189
  %197 = load i32, ptr %2, align 4, !dbg !67
  %198 = sdiv i32 %197, 10, !dbg !69
  store i32 %198, ptr %2, align 4, !dbg !70
  %199 = load i32, ptr %3, align 4, !dbg !71
  %200 = add nsw i32 %199, 1, !dbg !71
  store i32 %200, ptr %3, align 4, !dbg !71
  %201 = load i32, ptr %2, align 4, !dbg !65
  %202 = icmp ne i32 %201, 0, !dbg !66
  br i1 %202, label %203, label %341, !dbg !64

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4, !dbg !67
  %205 = sdiv i32 %204, 10, !dbg !69
  store i32 %205, ptr %2, align 4, !dbg !70
  %206 = load i32, ptr %3, align 4, !dbg !71
  %207 = add nsw i32 %206, 1, !dbg !71
  store i32 %207, ptr %3, align 4, !dbg !71
  %208 = load i32, ptr %2, align 4, !dbg !65
  %209 = icmp ne i32 %208, 0, !dbg !66
  br i1 %209, label %210, label %341, !dbg !64

210:                                              ; preds = %203
  %211 = load i32, ptr %2, align 4, !dbg !67
  %212 = sdiv i32 %211, 10, !dbg !69
  store i32 %212, ptr %2, align 4, !dbg !70
  %213 = load i32, ptr %3, align 4, !dbg !71
  %214 = add nsw i32 %213, 1, !dbg !71
  store i32 %214, ptr %3, align 4, !dbg !71
  %215 = load i32, ptr %2, align 4, !dbg !65
  %216 = icmp ne i32 %215, 0, !dbg !66
  br i1 %216, label %217, label %341, !dbg !64

217:                                              ; preds = %210
  %218 = load i32, ptr %2, align 4, !dbg !67
  %219 = sdiv i32 %218, 10, !dbg !69
  store i32 %219, ptr %2, align 4, !dbg !70
  %220 = load i32, ptr %3, align 4, !dbg !71
  %221 = add nsw i32 %220, 1, !dbg !71
  store i32 %221, ptr %3, align 4, !dbg !71
  %222 = load i32, ptr %2, align 4, !dbg !65
  %223 = icmp ne i32 %222, 0, !dbg !66
  br i1 %223, label %224, label %341, !dbg !64

224:                                              ; preds = %217
  %225 = load i32, ptr %2, align 4, !dbg !67
  %226 = sdiv i32 %225, 10, !dbg !69
  store i32 %226, ptr %2, align 4, !dbg !70
  %227 = load i32, ptr %3, align 4, !dbg !71
  %228 = add nsw i32 %227, 1, !dbg !71
  store i32 %228, ptr %3, align 4, !dbg !71
  %229 = load i32, ptr %2, align 4, !dbg !65
  %230 = icmp ne i32 %229, 0, !dbg !66
  br i1 %230, label %231, label %341, !dbg !64

231:                                              ; preds = %224
  %232 = load i32, ptr %2, align 4, !dbg !67
  %233 = sdiv i32 %232, 10, !dbg !69
  store i32 %233, ptr %2, align 4, !dbg !70
  %234 = load i32, ptr %3, align 4, !dbg !71
  %235 = add nsw i32 %234, 1, !dbg !71
  store i32 %235, ptr %3, align 4, !dbg !71
  %236 = load i32, ptr %2, align 4, !dbg !65
  %237 = icmp ne i32 %236, 0, !dbg !66
  br i1 %237, label %238, label %341, !dbg !64

238:                                              ; preds = %231
  %239 = load i32, ptr %2, align 4, !dbg !67
  %240 = sdiv i32 %239, 10, !dbg !69
  store i32 %240, ptr %2, align 4, !dbg !70
  %241 = load i32, ptr %3, align 4, !dbg !71
  %242 = add nsw i32 %241, 1, !dbg !71
  store i32 %242, ptr %3, align 4, !dbg !71
  %243 = load i32, ptr %2, align 4, !dbg !65
  %244 = icmp ne i32 %243, 0, !dbg !66
  br i1 %244, label %245, label %341, !dbg !64

245:                                              ; preds = %238
  %246 = load i32, ptr %2, align 4, !dbg !67
  %247 = sdiv i32 %246, 10, !dbg !69
  store i32 %247, ptr %2, align 4, !dbg !70
  %248 = load i32, ptr %3, align 4, !dbg !71
  %249 = add nsw i32 %248, 1, !dbg !71
  store i32 %249, ptr %3, align 4, !dbg !71
  %250 = load i32, ptr %2, align 4, !dbg !65
  %251 = icmp ne i32 %250, 0, !dbg !66
  br i1 %251, label %252, label %341, !dbg !64

252:                                              ; preds = %245
  %253 = load i32, ptr %2, align 4, !dbg !67
  %254 = sdiv i32 %253, 10, !dbg !69
  store i32 %254, ptr %2, align 4, !dbg !70
  %255 = load i32, ptr %3, align 4, !dbg !71
  %256 = add nsw i32 %255, 1, !dbg !71
  store i32 %256, ptr %3, align 4, !dbg !71
  %257 = load i32, ptr %2, align 4, !dbg !65
  %258 = icmp ne i32 %257, 0, !dbg !66
  br i1 %258, label %259, label %341, !dbg !64

259:                                              ; preds = %252
  %260 = load i32, ptr %2, align 4, !dbg !67
  %261 = sdiv i32 %260, 10, !dbg !69
  store i32 %261, ptr %2, align 4, !dbg !70
  %262 = load i32, ptr %3, align 4, !dbg !71
  %263 = add nsw i32 %262, 1, !dbg !71
  store i32 %263, ptr %3, align 4, !dbg !71
  %264 = load i32, ptr %2, align 4, !dbg !65
  %265 = icmp ne i32 %264, 0, !dbg !66
  br i1 %265, label %266, label %341, !dbg !64

266:                                              ; preds = %259
  %267 = load i32, ptr %2, align 4, !dbg !67
  %268 = sdiv i32 %267, 10, !dbg !69
  store i32 %268, ptr %2, align 4, !dbg !70
  %269 = load i32, ptr %3, align 4, !dbg !71
  %270 = add nsw i32 %269, 1, !dbg !71
  store i32 %270, ptr %3, align 4, !dbg !71
  %271 = load i32, ptr %2, align 4, !dbg !65
  %272 = icmp ne i32 %271, 0, !dbg !66
  br i1 %272, label %273, label %341, !dbg !64

273:                                              ; preds = %266
  %274 = load i32, ptr %2, align 4, !dbg !67
  %275 = sdiv i32 %274, 10, !dbg !69
  store i32 %275, ptr %2, align 4, !dbg !70
  %276 = load i32, ptr %3, align 4, !dbg !71
  %277 = add nsw i32 %276, 1, !dbg !71
  store i32 %277, ptr %3, align 4, !dbg !71
  %278 = load i32, ptr %2, align 4, !dbg !65
  %279 = icmp ne i32 %278, 0, !dbg !66
  br i1 %279, label %280, label %341, !dbg !64

280:                                              ; preds = %273
  %281 = load i32, ptr %2, align 4, !dbg !67
  %282 = sdiv i32 %281, 10, !dbg !69
  store i32 %282, ptr %2, align 4, !dbg !70
  %283 = load i32, ptr %3, align 4, !dbg !71
  %284 = add nsw i32 %283, 1, !dbg !71
  store i32 %284, ptr %3, align 4, !dbg !71
  %285 = load i32, ptr %2, align 4, !dbg !65
  %286 = icmp ne i32 %285, 0, !dbg !66
  br i1 %286, label %287, label %341, !dbg !64

287:                                              ; preds = %280
  %288 = load i32, ptr %2, align 4, !dbg !67
  %289 = sdiv i32 %288, 10, !dbg !69
  store i32 %289, ptr %2, align 4, !dbg !70
  %290 = load i32, ptr %3, align 4, !dbg !71
  %291 = add nsw i32 %290, 1, !dbg !71
  store i32 %291, ptr %3, align 4, !dbg !71
  %292 = load i32, ptr %2, align 4, !dbg !65
  %293 = icmp ne i32 %292, 0, !dbg !66
  br i1 %293, label %294, label %341, !dbg !64

294:                                              ; preds = %287
  %295 = load i32, ptr %2, align 4, !dbg !67
  %296 = sdiv i32 %295, 10, !dbg !69
  store i32 %296, ptr %2, align 4, !dbg !70
  %297 = load i32, ptr %3, align 4, !dbg !71
  %298 = add nsw i32 %297, 1, !dbg !71
  store i32 %298, ptr %3, align 4, !dbg !71
  %299 = load i32, ptr %2, align 4, !dbg !65
  %300 = icmp ne i32 %299, 0, !dbg !66
  br i1 %300, label %301, label %341, !dbg !64

301:                                              ; preds = %294
  %302 = load i32, ptr %2, align 4, !dbg !67
  %303 = sdiv i32 %302, 10, !dbg !69
  store i32 %303, ptr %2, align 4, !dbg !70
  %304 = load i32, ptr %3, align 4, !dbg !71
  %305 = add nsw i32 %304, 1, !dbg !71
  store i32 %305, ptr %3, align 4, !dbg !71
  %306 = load i32, ptr %2, align 4, !dbg !65
  %307 = icmp ne i32 %306, 0, !dbg !66
  br i1 %307, label %308, label %341, !dbg !64

308:                                              ; preds = %301
  %309 = load i32, ptr %2, align 4, !dbg !67
  %310 = sdiv i32 %309, 10, !dbg !69
  store i32 %310, ptr %2, align 4, !dbg !70
  %311 = load i32, ptr %3, align 4, !dbg !71
  %312 = add nsw i32 %311, 1, !dbg !71
  store i32 %312, ptr %3, align 4, !dbg !71
  %313 = load i32, ptr %2, align 4, !dbg !65
  %314 = icmp ne i32 %313, 0, !dbg !66
  br i1 %314, label %315, label %341, !dbg !64

315:                                              ; preds = %308
  %316 = load i32, ptr %2, align 4, !dbg !67
  %317 = sdiv i32 %316, 10, !dbg !69
  store i32 %317, ptr %2, align 4, !dbg !70
  %318 = load i32, ptr %3, align 4, !dbg !71
  %319 = add nsw i32 %318, 1, !dbg !71
  store i32 %319, ptr %3, align 4, !dbg !71
  %320 = load i32, ptr %2, align 4, !dbg !65
  %321 = icmp ne i32 %320, 0, !dbg !66
  br i1 %321, label %322, label %341, !dbg !64

322:                                              ; preds = %315
  %323 = load i32, ptr %2, align 4, !dbg !67
  %324 = sdiv i32 %323, 10, !dbg !69
  store i32 %324, ptr %2, align 4, !dbg !70
  %325 = load i32, ptr %3, align 4, !dbg !71
  %326 = add nsw i32 %325, 1, !dbg !71
  store i32 %326, ptr %3, align 4, !dbg !71
  %327 = load i32, ptr %2, align 4, !dbg !65
  %328 = icmp ne i32 %327, 0, !dbg !66
  br i1 %328, label %329, label %341, !dbg !64

329:                                              ; preds = %322
  %330 = load i32, ptr %2, align 4, !dbg !67
  %331 = sdiv i32 %330, 10, !dbg !69
  store i32 %331, ptr %2, align 4, !dbg !70
  %332 = load i32, ptr %3, align 4, !dbg !71
  %333 = add nsw i32 %332, 1, !dbg !71
  store i32 %333, ptr %3, align 4, !dbg !71
  %334 = load i32, ptr %2, align 4, !dbg !65
  %335 = icmp ne i32 %334, 0, !dbg !66
  br i1 %335, label %336, label %341, !dbg !64

336:                                              ; preds = %329
  %337 = load i32, ptr %2, align 4, !dbg !67
  %338 = sdiv i32 %337, 10, !dbg !69
  store i32 %338, ptr %2, align 4, !dbg !70
  %339 = load i32, ptr %3, align 4, !dbg !71
  %340 = add nsw i32 %339, 1, !dbg !71
  store i32 %340, ptr %3, align 4, !dbg !71
  br label %4, !dbg !64, !llvm.loop !72

341:                                              ; preds = %329, %322, %315, %308, %301, %294, %287, %280, %273, %266, %259, %252, %245, %238, %231, %224, %217, %210, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7, %4
  %342 = load i32, ptr %3, align 4, !dbg !75
  ret i32 %342, !dbg !76
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @euclid(i32 noundef %0, i32 noundef %1) #0 !dbg !77 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !80, metadata !DIExpression()), !dbg !81
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %6, metadata !84, metadata !DIExpression()), !dbg !85
  %7 = load i32, ptr %4, align 4, !dbg !86
  %8 = load i32, ptr %5, align 4, !dbg !88
  %9 = icmp slt i32 %7, %8, !dbg !89
  br i1 %9, label %10, label %14, !dbg !90

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !dbg !91
  store i32 %11, ptr %6, align 4, !dbg !93
  %12 = load i32, ptr %5, align 4, !dbg !94
  store i32 %12, ptr %4, align 4, !dbg !95
  %13 = load i32, ptr %6, align 4, !dbg !96
  store i32 %13, ptr %5, align 4, !dbg !97
  br label %14, !dbg !98

14:                                               ; preds = %10, %2
  %15 = load i32, ptr %5, align 4, !dbg !99
  %16 = icmp slt i32 %15, 1, !dbg !101
  br i1 %16, label %17, label %18, !dbg !102

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4, !dbg !103
  br label %31, !dbg !103

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !dbg !104
  %20 = load i32, ptr %5, align 4, !dbg !106
  %21 = srem i32 %19, %20, !dbg !107
  %22 = icmp eq i32 %21, 0, !dbg !108
  br i1 %22, label %23, label %25, !dbg !109

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !dbg !110
  store i32 %24, ptr %3, align 4, !dbg !111
  br label %31, !dbg !111

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !dbg !112
  %27 = load i32, ptr %4, align 4, !dbg !113
  %28 = load i32, ptr %5, align 4, !dbg !114
  %29 = srem i32 %27, %28, !dbg !115
  %30 = call i32 @euclid(i32 noundef %26, i32 noundef %29), !dbg !116
  store i32 %30, ptr %3, align 4, !dbg !117
  br label %31, !dbg !117

31:                                               ; preds = %25, %23, %17
  %32 = load i32, ptr %3, align 4, !dbg !118
  ret i32 %32, !dbg !118
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !119 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !122, metadata !DIExpression()), !dbg !123
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !124
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %3, metadata !126, metadata !DIExpression()), !dbg !128
  store i32 0, ptr %3, align 4, !dbg !128
  br label %6, !dbg !128

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !129
  %8 = icmp slt i32 %7, 3, !dbg !129
  br i1 %8, label %9, label %36, !dbg !128

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !131
  %11 = sext i32 %10 to i64, !dbg !134
  %12 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %11, !dbg !134
  %13 = load i8, ptr %12, align 1, !dbg !134
  %14 = sext i8 %13 to i32, !dbg !134
  %15 = icmp eq i32 %14, 49, !dbg !135
  br i1 %15, label %16, label %20, !dbg !136

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !137
  %18 = sext i32 %17 to i64, !dbg !139
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18, !dbg !139
  store i8 57, ptr %19, align 1, !dbg !140
  br label %32, !dbg !141

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !142
  %22 = sext i32 %21 to i64, !dbg !144
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22, !dbg !144
  %24 = load i8, ptr %23, align 1, !dbg !144
  %25 = sext i8 %24 to i32, !dbg !144
  %26 = icmp eq i32 %25, 57, !dbg !145
  br i1 %26, label %27, label %31, !dbg !146

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !147
  %29 = sext i32 %28 to i64, !dbg !149
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %29, !dbg !149
  store i8 49, ptr %30, align 1, !dbg !150
  br label %31, !dbg !151

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !152

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !129
  %35 = add nsw i32 %34, 1, !dbg !129
  store i32 %35, ptr %3, align 4, !dbg !129
  br label %6, !dbg !129, !llvm.loop !153

36:                                               ; preds = %6
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !155
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %37), !dbg !156
  ret i32 0, !dbg !157
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!13, !14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s185003431.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3cb03284ac9f21019549d7c318f9c676")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !12, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!12 = !{!0}
!13 = !{i32 7, !"Dwarf Version", i32 5}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 2}
!19 = !{i32 7, !"frame-pointer", i32 2}
!20 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!21 = distinct !DISubprogram(name: "up_comp", scope: !2, file: !2, line: 12, type: !22, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!22 = !DISubroutineType(types: !23)
!23 = !{!10, !24, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!26 = !{}
!27 = !DILocalVariable(name: "a", arg: 1, scope: !21, file: !2, line: 12, type: !24)
!28 = !DILocation(line: 12, column: 25, scope: !21)
!29 = !DILocalVariable(name: "b", arg: 2, scope: !21, file: !2, line: 12, type: !24)
!30 = !DILocation(line: 12, column: 40, scope: !21)
!31 = !DILocation(line: 12, column: 57, scope: !21)
!32 = !DILocation(line: 12, column: 50, scope: !21)
!33 = !DILocation(line: 12, column: 68, scope: !21)
!34 = !DILocation(line: 12, column: 61, scope: !21)
!35 = !DILocation(line: 12, column: 59, scope: !21)
!36 = !DILocation(line: 12, column: 43, scope: !21)
!37 = distinct !DISubprogram(name: "down_comp", scope: !2, file: !2, line: 13, type: !22, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!38 = !DILocalVariable(name: "a", arg: 1, scope: !37, file: !2, line: 13, type: !24)
!39 = !DILocation(line: 13, column: 27, scope: !37)
!40 = !DILocalVariable(name: "b", arg: 2, scope: !37, file: !2, line: 13, type: !24)
!41 = !DILocation(line: 13, column: 42, scope: !37)
!42 = !DILocation(line: 13, column: 59, scope: !37)
!43 = !DILocation(line: 13, column: 52, scope: !37)
!44 = !DILocation(line: 13, column: 70, scope: !37)
!45 = !DILocation(line: 13, column: 63, scope: !37)
!46 = !DILocation(line: 13, column: 61, scope: !37)
!47 = !DILocation(line: 13, column: 45, scope: !37)
!48 = distinct !DISubprogram(name: "int_sort", scope: !2, file: !2, line: 14, type: !22, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!49 = !DILocalVariable(name: "a", arg: 1, scope: !48, file: !2, line: 14, type: !24)
!50 = !DILocation(line: 14, column: 28, scope: !48)
!51 = !DILocalVariable(name: "b", arg: 2, scope: !48, file: !2, line: 14, type: !24)
!52 = !DILocation(line: 14, column: 45, scope: !48)
!53 = !DILocation(line: 14, column: 74, scope: !48)
!54 = !DILocation(line: 14, column: 88, scope: !48)
!55 = !DILocation(line: 14, column: 57, scope: !48)
!56 = !DILocation(line: 14, column: 50, scope: !48)
!57 = distinct !DISubprogram(name: "count_digit", scope: !2, file: !2, line: 15, type: !58, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!58 = !DISubroutineType(types: !59)
!59 = !{!10, !10}
!60 = !DILocalVariable(name: "a", arg: 1, scope: !57, file: !2, line: 15, type: !10)
!61 = !DILocation(line: 15, column: 21, scope: !57)
!62 = !DILocalVariable(name: "i", scope: !57, file: !2, line: 15, type: !10)
!63 = !DILocation(line: 15, column: 28, scope: !57)
!64 = !DILocation(line: 15, column: 32, scope: !57)
!65 = !DILocation(line: 15, column: 38, scope: !57)
!66 = !DILocation(line: 15, column: 39, scope: !57)
!67 = !DILocation(line: 15, column: 46, scope: !68)
!68 = distinct !DILexicalBlock(scope: !57, file: !2, line: 15, column: 43)
!69 = !DILocation(line: 15, column: 47, scope: !68)
!70 = !DILocation(line: 15, column: 45, scope: !68)
!71 = !DILocation(line: 15, column: 52, scope: !68)
!72 = distinct !{!72, !64, !73, !74}
!73 = !DILocation(line: 15, column: 55, scope: !57)
!74 = !{!"llvm.loop.mustprogress"}
!75 = !DILocation(line: 15, column: 63, scope: !57)
!76 = !DILocation(line: 15, column: 56, scope: !57)
!77 = distinct !DISubprogram(name: "euclid", scope: !2, file: !2, line: 16, type: !78, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!78 = !DISubroutineType(types: !79)
!79 = !{!10, !10, !10}
!80 = !DILocalVariable(name: "a", arg: 1, scope: !77, file: !2, line: 16, type: !10)
!81 = !DILocation(line: 16, column: 17, scope: !77)
!82 = !DILocalVariable(name: "b", arg: 2, scope: !77, file: !2, line: 16, type: !10)
!83 = !DILocation(line: 16, column: 24, scope: !77)
!84 = !DILocalVariable(name: "temp", scope: !77, file: !2, line: 16, type: !10)
!85 = !DILocation(line: 16, column: 32, scope: !77)
!86 = !DILocation(line: 16, column: 40, scope: !87)
!87 = distinct !DILexicalBlock(scope: !77, file: !2, line: 16, column: 40)
!88 = !DILocation(line: 16, column: 42, scope: !87)
!89 = !DILocation(line: 16, column: 41, scope: !87)
!90 = !DILocation(line: 16, column: 40, scope: !77)
!91 = !DILocation(line: 16, column: 50, scope: !92)
!92 = distinct !DILexicalBlock(scope: !87, file: !2, line: 16, column: 44)
!93 = !DILocation(line: 16, column: 49, scope: !92)
!94 = !DILocation(line: 16, column: 54, scope: !92)
!95 = !DILocation(line: 16, column: 53, scope: !92)
!96 = !DILocation(line: 16, column: 58, scope: !92)
!97 = !DILocation(line: 16, column: 57, scope: !92)
!98 = !DILocation(line: 16, column: 63, scope: !92)
!99 = !DILocation(line: 16, column: 67, scope: !100)
!100 = distinct !DILexicalBlock(scope: !77, file: !2, line: 16, column: 67)
!101 = !DILocation(line: 16, column: 68, scope: !100)
!102 = !DILocation(line: 16, column: 67, scope: !77)
!103 = !DILocation(line: 16, column: 71, scope: !100)
!104 = !DILocation(line: 16, column: 84, scope: !105)
!105 = distinct !DILexicalBlock(scope: !77, file: !2, line: 16, column: 84)
!106 = !DILocation(line: 16, column: 86, scope: !105)
!107 = !DILocation(line: 16, column: 85, scope: !105)
!108 = !DILocation(line: 16, column: 87, scope: !105)
!109 = !DILocation(line: 16, column: 84, scope: !77)
!110 = !DILocation(line: 16, column: 99, scope: !105)
!111 = !DILocation(line: 16, column: 92, scope: !105)
!112 = !DILocation(line: 16, column: 115, scope: !77)
!113 = !DILocation(line: 16, column: 117, scope: !77)
!114 = !DILocation(line: 16, column: 119, scope: !77)
!115 = !DILocation(line: 16, column: 118, scope: !77)
!116 = !DILocation(line: 16, column: 108, scope: !77)
!117 = !DILocation(line: 16, column: 101, scope: !77)
!118 = !DILocation(line: 16, column: 122, scope: !77)
!119 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 18, type: !120, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !26)
!120 = !DISubroutineType(types: !121)
!121 = !{!10}
!122 = !DILocalVariable(name: "a", scope: !119, file: !2, line: 20, type: !3)
!123 = !DILocation(line: 20, column: 10, scope: !119)
!124 = !DILocation(line: 22, column: 17, scope: !119)
!125 = !DILocation(line: 22, column: 5, scope: !119)
!126 = !DILocalVariable(name: "i", scope: !127, file: !2, line: 24, type: !10)
!127 = distinct !DILexicalBlock(scope: !119, file: !2, line: 24, column: 5)
!128 = !DILocation(line: 24, column: 5, scope: !127)
!129 = !DILocation(line: 24, column: 5, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !2, line: 24, column: 5)
!131 = !DILocation(line: 25, column: 15, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !2, line: 25, column: 13)
!133 = distinct !DILexicalBlock(scope: !130, file: !2, line: 24, column: 14)
!134 = !DILocation(line: 25, column: 13, scope: !132)
!135 = !DILocation(line: 25, column: 17, scope: !132)
!136 = !DILocation(line: 25, column: 13, scope: !133)
!137 = !DILocation(line: 26, column: 15, scope: !138)
!138 = distinct !DILexicalBlock(scope: !132, file: !2, line: 25, column: 24)
!139 = !DILocation(line: 26, column: 13, scope: !138)
!140 = !DILocation(line: 26, column: 17, scope: !138)
!141 = !DILocation(line: 27, column: 9, scope: !138)
!142 = !DILocation(line: 27, column: 22, scope: !143)
!143 = distinct !DILexicalBlock(scope: !132, file: !2, line: 27, column: 20)
!144 = !DILocation(line: 27, column: 20, scope: !143)
!145 = !DILocation(line: 27, column: 24, scope: !143)
!146 = !DILocation(line: 27, column: 20, scope: !132)
!147 = !DILocation(line: 28, column: 15, scope: !148)
!148 = distinct !DILexicalBlock(scope: !143, file: !2, line: 27, column: 31)
!149 = !DILocation(line: 28, column: 13, scope: !148)
!150 = !DILocation(line: 28, column: 17, scope: !148)
!151 = !DILocation(line: 29, column: 9, scope: !148)
!152 = !DILocation(line: 30, column: 5, scope: !133)
!153 = distinct !{!153, !128, !154, !74}
!154 = !DILocation(line: 30, column: 5, scope: !127)
!155 = !DILocation(line: 32, column: 18, scope: !119)
!156 = !DILocation(line: 32, column: 5, scope: !119)
!157 = !DILocation(line: 34, column: 5, scope: !119)
