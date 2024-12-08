; ModuleID = 'data_unrolled/s156914632.ll'
source_filename = "dataset/s156914632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(ptr noundef %0, ptr noundef %1) #0 !dbg !32 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %6, align 4, !dbg !44
  br label %7, !dbg !46

7:                                                ; preds = %221, %2
  %8 = load ptr, ptr %4, align 8, !dbg !47
  %9 = load i32, ptr %6, align 4, !dbg !49
  %10 = sext i32 %9 to i64, !dbg !47
  %11 = getelementptr inbounds i8, ptr %8, i64 %10, !dbg !47
  %12 = load i8, ptr %11, align 1, !dbg !47
  %13 = sext i8 %12 to i32, !dbg !47
  %14 = load ptr, ptr %5, align 8, !dbg !50
  %15 = load i32, ptr %6, align 4, !dbg !51
  %16 = sext i32 %15 to i64, !dbg !50
  %17 = getelementptr inbounds i8, ptr %14, i64 %16, !dbg !50
  %18 = load i8, ptr %17, align 1, !dbg !50
  %19 = sext i8 %18 to i32, !dbg !50
  %20 = icmp eq i32 %13, %19, !dbg !52
  br i1 %20, label %21, label %29, !dbg !53

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8, !dbg !54
  %23 = load i32, ptr %6, align 4, !dbg !55
  %24 = sext i32 %23 to i64, !dbg !54
  %25 = getelementptr inbounds i8, ptr %22, i64 %24, !dbg !54
  %26 = load i8, ptr %25, align 1, !dbg !54
  %27 = sext i8 %26 to i32, !dbg !54
  %28 = icmp ne i32 %27, 0, !dbg !56
  br label %29

29:                                               ; preds = %21, %7
  %30 = phi i1 [ false, %7 ], [ %28, %21 ], !dbg !57
  br i1 %30, label %31, label %224, !dbg !58

31:                                               ; preds = %29
  br label %32, !dbg !58

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !dbg !59
  %34 = add nsw i32 %33, 1, !dbg !59
  store i32 %34, ptr %6, align 4, !dbg !59
  %35 = load ptr, ptr %4, align 8, !dbg !47
  %36 = load i32, ptr %6, align 4, !dbg !49
  %37 = sext i32 %36 to i64, !dbg !47
  %38 = getelementptr inbounds i8, ptr %35, i64 %37, !dbg !47
  %39 = load i8, ptr %38, align 1, !dbg !47
  %40 = sext i8 %39 to i32, !dbg !47
  %41 = load ptr, ptr %5, align 8, !dbg !50
  %42 = load i32, ptr %6, align 4, !dbg !51
  %43 = sext i32 %42 to i64, !dbg !50
  %44 = getelementptr inbounds i8, ptr %41, i64 %43, !dbg !50
  %45 = load i8, ptr %44, align 1, !dbg !50
  %46 = sext i8 %45 to i32, !dbg !50
  %47 = icmp eq i32 %40, %46, !dbg !52
  br i1 %47, label %48, label %56, !dbg !53

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8, !dbg !54
  %50 = load i32, ptr %6, align 4, !dbg !55
  %51 = sext i32 %50 to i64, !dbg !54
  %52 = getelementptr inbounds i8, ptr %49, i64 %51, !dbg !54
  %53 = load i8, ptr %52, align 1, !dbg !54
  %54 = sext i8 %53 to i32, !dbg !54
  %55 = icmp ne i32 %54, 0, !dbg !56
  br label %56

56:                                               ; preds = %48, %32
  %57 = phi i1 [ false, %32 ], [ %55, %48 ], !dbg !57
  br i1 %57, label %58, label %224, !dbg !58

58:                                               ; preds = %56
  br label %59, !dbg !58

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !dbg !59
  %61 = add nsw i32 %60, 1, !dbg !59
  store i32 %61, ptr %6, align 4, !dbg !59
  %62 = load ptr, ptr %4, align 8, !dbg !47
  %63 = load i32, ptr %6, align 4, !dbg !49
  %64 = sext i32 %63 to i64, !dbg !47
  %65 = getelementptr inbounds i8, ptr %62, i64 %64, !dbg !47
  %66 = load i8, ptr %65, align 1, !dbg !47
  %67 = sext i8 %66 to i32, !dbg !47
  %68 = load ptr, ptr %5, align 8, !dbg !50
  %69 = load i32, ptr %6, align 4, !dbg !51
  %70 = sext i32 %69 to i64, !dbg !50
  %71 = getelementptr inbounds i8, ptr %68, i64 %70, !dbg !50
  %72 = load i8, ptr %71, align 1, !dbg !50
  %73 = sext i8 %72 to i32, !dbg !50
  %74 = icmp eq i32 %67, %73, !dbg !52
  br i1 %74, label %75, label %83, !dbg !53

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8, !dbg !54
  %77 = load i32, ptr %6, align 4, !dbg !55
  %78 = sext i32 %77 to i64, !dbg !54
  %79 = getelementptr inbounds i8, ptr %76, i64 %78, !dbg !54
  %80 = load i8, ptr %79, align 1, !dbg !54
  %81 = sext i8 %80 to i32, !dbg !54
  %82 = icmp ne i32 %81, 0, !dbg !56
  br label %83

83:                                               ; preds = %75, %59
  %84 = phi i1 [ false, %59 ], [ %82, %75 ], !dbg !57
  br i1 %84, label %85, label %224, !dbg !58

85:                                               ; preds = %83
  br label %86, !dbg !58

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !dbg !59
  %88 = add nsw i32 %87, 1, !dbg !59
  store i32 %88, ptr %6, align 4, !dbg !59
  %89 = load ptr, ptr %4, align 8, !dbg !47
  %90 = load i32, ptr %6, align 4, !dbg !49
  %91 = sext i32 %90 to i64, !dbg !47
  %92 = getelementptr inbounds i8, ptr %89, i64 %91, !dbg !47
  %93 = load i8, ptr %92, align 1, !dbg !47
  %94 = sext i8 %93 to i32, !dbg !47
  %95 = load ptr, ptr %5, align 8, !dbg !50
  %96 = load i32, ptr %6, align 4, !dbg !51
  %97 = sext i32 %96 to i64, !dbg !50
  %98 = getelementptr inbounds i8, ptr %95, i64 %97, !dbg !50
  %99 = load i8, ptr %98, align 1, !dbg !50
  %100 = sext i8 %99 to i32, !dbg !50
  %101 = icmp eq i32 %94, %100, !dbg !52
  br i1 %101, label %102, label %110, !dbg !53

102:                                              ; preds = %86
  %103 = load ptr, ptr %4, align 8, !dbg !54
  %104 = load i32, ptr %6, align 4, !dbg !55
  %105 = sext i32 %104 to i64, !dbg !54
  %106 = getelementptr inbounds i8, ptr %103, i64 %105, !dbg !54
  %107 = load i8, ptr %106, align 1, !dbg !54
  %108 = sext i8 %107 to i32, !dbg !54
  %109 = icmp ne i32 %108, 0, !dbg !56
  br label %110

110:                                              ; preds = %102, %86
  %111 = phi i1 [ false, %86 ], [ %109, %102 ], !dbg !57
  br i1 %111, label %112, label %224, !dbg !58

112:                                              ; preds = %110
  br label %113, !dbg !58

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !dbg !59
  %115 = add nsw i32 %114, 1, !dbg !59
  store i32 %115, ptr %6, align 4, !dbg !59
  %116 = load ptr, ptr %4, align 8, !dbg !47
  %117 = load i32, ptr %6, align 4, !dbg !49
  %118 = sext i32 %117 to i64, !dbg !47
  %119 = getelementptr inbounds i8, ptr %116, i64 %118, !dbg !47
  %120 = load i8, ptr %119, align 1, !dbg !47
  %121 = sext i8 %120 to i32, !dbg !47
  %122 = load ptr, ptr %5, align 8, !dbg !50
  %123 = load i32, ptr %6, align 4, !dbg !51
  %124 = sext i32 %123 to i64, !dbg !50
  %125 = getelementptr inbounds i8, ptr %122, i64 %124, !dbg !50
  %126 = load i8, ptr %125, align 1, !dbg !50
  %127 = sext i8 %126 to i32, !dbg !50
  %128 = icmp eq i32 %121, %127, !dbg !52
  br i1 %128, label %129, label %137, !dbg !53

129:                                              ; preds = %113
  %130 = load ptr, ptr %4, align 8, !dbg !54
  %131 = load i32, ptr %6, align 4, !dbg !55
  %132 = sext i32 %131 to i64, !dbg !54
  %133 = getelementptr inbounds i8, ptr %130, i64 %132, !dbg !54
  %134 = load i8, ptr %133, align 1, !dbg !54
  %135 = sext i8 %134 to i32, !dbg !54
  %136 = icmp ne i32 %135, 0, !dbg !56
  br label %137

137:                                              ; preds = %129, %113
  %138 = phi i1 [ false, %113 ], [ %136, %129 ], !dbg !57
  br i1 %138, label %139, label %224, !dbg !58

139:                                              ; preds = %137
  br label %140, !dbg !58

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !dbg !59
  %142 = add nsw i32 %141, 1, !dbg !59
  store i32 %142, ptr %6, align 4, !dbg !59
  %143 = load ptr, ptr %4, align 8, !dbg !47
  %144 = load i32, ptr %6, align 4, !dbg !49
  %145 = sext i32 %144 to i64, !dbg !47
  %146 = getelementptr inbounds i8, ptr %143, i64 %145, !dbg !47
  %147 = load i8, ptr %146, align 1, !dbg !47
  %148 = sext i8 %147 to i32, !dbg !47
  %149 = load ptr, ptr %5, align 8, !dbg !50
  %150 = load i32, ptr %6, align 4, !dbg !51
  %151 = sext i32 %150 to i64, !dbg !50
  %152 = getelementptr inbounds i8, ptr %149, i64 %151, !dbg !50
  %153 = load i8, ptr %152, align 1, !dbg !50
  %154 = sext i8 %153 to i32, !dbg !50
  %155 = icmp eq i32 %148, %154, !dbg !52
  br i1 %155, label %156, label %164, !dbg !53

156:                                              ; preds = %140
  %157 = load ptr, ptr %4, align 8, !dbg !54
  %158 = load i32, ptr %6, align 4, !dbg !55
  %159 = sext i32 %158 to i64, !dbg !54
  %160 = getelementptr inbounds i8, ptr %157, i64 %159, !dbg !54
  %161 = load i8, ptr %160, align 1, !dbg !54
  %162 = sext i8 %161 to i32, !dbg !54
  %163 = icmp ne i32 %162, 0, !dbg !56
  br label %164

164:                                              ; preds = %156, %140
  %165 = phi i1 [ false, %140 ], [ %163, %156 ], !dbg !57
  br i1 %165, label %166, label %224, !dbg !58

166:                                              ; preds = %164
  br label %167, !dbg !58

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !dbg !59
  %169 = add nsw i32 %168, 1, !dbg !59
  store i32 %169, ptr %6, align 4, !dbg !59
  %170 = load ptr, ptr %4, align 8, !dbg !47
  %171 = load i32, ptr %6, align 4, !dbg !49
  %172 = sext i32 %171 to i64, !dbg !47
  %173 = getelementptr inbounds i8, ptr %170, i64 %172, !dbg !47
  %174 = load i8, ptr %173, align 1, !dbg !47
  %175 = sext i8 %174 to i32, !dbg !47
  %176 = load ptr, ptr %5, align 8, !dbg !50
  %177 = load i32, ptr %6, align 4, !dbg !51
  %178 = sext i32 %177 to i64, !dbg !50
  %179 = getelementptr inbounds i8, ptr %176, i64 %178, !dbg !50
  %180 = load i8, ptr %179, align 1, !dbg !50
  %181 = sext i8 %180 to i32, !dbg !50
  %182 = icmp eq i32 %175, %181, !dbg !52
  br i1 %182, label %183, label %191, !dbg !53

183:                                              ; preds = %167
  %184 = load ptr, ptr %4, align 8, !dbg !54
  %185 = load i32, ptr %6, align 4, !dbg !55
  %186 = sext i32 %185 to i64, !dbg !54
  %187 = getelementptr inbounds i8, ptr %184, i64 %186, !dbg !54
  %188 = load i8, ptr %187, align 1, !dbg !54
  %189 = sext i8 %188 to i32, !dbg !54
  %190 = icmp ne i32 %189, 0, !dbg !56
  br label %191

191:                                              ; preds = %183, %167
  %192 = phi i1 [ false, %167 ], [ %190, %183 ], !dbg !57
  br i1 %192, label %193, label %224, !dbg !58

193:                                              ; preds = %191
  br label %194, !dbg !58

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !dbg !59
  %196 = add nsw i32 %195, 1, !dbg !59
  store i32 %196, ptr %6, align 4, !dbg !59
  %197 = load ptr, ptr %4, align 8, !dbg !47
  %198 = load i32, ptr %6, align 4, !dbg !49
  %199 = sext i32 %198 to i64, !dbg !47
  %200 = getelementptr inbounds i8, ptr %197, i64 %199, !dbg !47
  %201 = load i8, ptr %200, align 1, !dbg !47
  %202 = sext i8 %201 to i32, !dbg !47
  %203 = load ptr, ptr %5, align 8, !dbg !50
  %204 = load i32, ptr %6, align 4, !dbg !51
  %205 = sext i32 %204 to i64, !dbg !50
  %206 = getelementptr inbounds i8, ptr %203, i64 %205, !dbg !50
  %207 = load i8, ptr %206, align 1, !dbg !50
  %208 = sext i8 %207 to i32, !dbg !50
  %209 = icmp eq i32 %202, %208, !dbg !52
  br i1 %209, label %210, label %218, !dbg !53

210:                                              ; preds = %194
  %211 = load ptr, ptr %4, align 8, !dbg !54
  %212 = load i32, ptr %6, align 4, !dbg !55
  %213 = sext i32 %212 to i64, !dbg !54
  %214 = getelementptr inbounds i8, ptr %211, i64 %213, !dbg !54
  %215 = load i8, ptr %214, align 1, !dbg !54
  %216 = sext i8 %215 to i32, !dbg !54
  %217 = icmp ne i32 %216, 0, !dbg !56
  br label %218

218:                                              ; preds = %210, %194
  %219 = phi i1 [ false, %194 ], [ %217, %210 ], !dbg !57
  br i1 %219, label %220, label %224, !dbg !58

220:                                              ; preds = %218
  br label %221, !dbg !58

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4, !dbg !59
  %223 = add nsw i32 %222, 1, !dbg !59
  store i32 %223, ptr %6, align 4, !dbg !59
  br label %7, !dbg !60, !llvm.loop !61

224:                                              ; preds = %218, %191, %164, %137, %110, %83, %56, %29
  %225 = load i32, ptr %6, align 4, !dbg !64
  %226 = icmp sgt i32 %225, 6, !dbg !66
  br i1 %226, label %227, label %228, !dbg !67

227:                                              ; preds = %224
  store i32 1, ptr %3, align 4, !dbg !68
  br label %241, !dbg !68

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !dbg !69
  %230 = load i32, ptr %6, align 4, !dbg !71
  %231 = sext i32 %230 to i64, !dbg !72
  %232 = getelementptr inbounds i8, ptr %229, i64 %231, !dbg !72
  %233 = load ptr, ptr %5, align 8, !dbg !73
  %234 = load i32, ptr %6, align 4, !dbg !74
  %235 = sext i32 %234 to i64, !dbg !75
  %236 = getelementptr inbounds i8, ptr %233, i64 %235, !dbg !75
  %237 = call ptr @strstr(ptr noundef %232, ptr noundef %236) #4, !dbg !76
  %238 = icmp ne ptr %237, null, !dbg !76
  br i1 %238, label %239, label %240, !dbg !77

239:                                              ; preds = %228
  store i32 1, ptr %3, align 4, !dbg !78
  br label %241, !dbg !78

240:                                              ; preds = %228
  store i32 0, ptr %3, align 4, !dbg !79
  br label %241, !dbg !79

241:                                              ; preds = %240, %239, %227
  %242 = load i32, ptr %3, align 4, !dbg !80
  ret i32 %242, !dbg !80
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !81 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 0, ptr %2, align 4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %3, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %4, metadata !91, metadata !DIExpression()), !dbg !92
  store ptr @.str, ptr %4, align 8, !dbg !92
  %5 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !93
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5), !dbg !94
  br label %7, !dbg !94

7:                                                ; preds = %0
  call void @llvm.dbg.label(metadata !95), !dbg !96
  br label %8, !dbg !97

8:                                                ; preds = %25, %7
  %9 = load i32, ptr %2, align 4, !dbg !98
  %10 = sext i32 %9 to i64, !dbg !101
  %11 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %10, !dbg !101
  %12 = load i8, ptr %11, align 1, !dbg !101
  %13 = sext i8 %12 to i32, !dbg !101
  %14 = icmp ne i32 %13, 107, !dbg !102
  br i1 %14, label %15, label %22, !dbg !103

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !104
  %17 = sext i32 %16 to i64, !dbg !105
  %18 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %17, !dbg !105
  %19 = load i8, ptr %18, align 1, !dbg !105
  %20 = sext i8 %19 to i32, !dbg !105
  %21 = icmp ne i32 %20, 0, !dbg !106
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !107
  br i1 %23, label %24, label %28, !dbg !108

24:                                               ; preds = %22
  br label %25, !dbg !108

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !dbg !109
  %27 = add nsw i32 %26, 1, !dbg !109
  store i32 %27, ptr %2, align 4, !dbg !109
  br label %8, !dbg !110, !llvm.loop !111

28:                                               ; preds = %22
  %29 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !113
  %30 = load i32, ptr %2, align 4, !dbg !115
  %31 = sext i32 %30 to i64, !dbg !116
  %32 = getelementptr inbounds i8, ptr %29, i64 %31, !dbg !116
  %33 = load i8, ptr %32, align 1, !dbg !117
  %34 = icmp ne i8 %33, 0, !dbg !117
  br i1 %34, label %37, label %35, !dbg !118

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !119
  store i32 0, ptr %1, align 4, !dbg !121
  br label %50, !dbg !121

37:                                               ; preds = %28
  %38 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !122
  %39 = load i32, ptr %2, align 4, !dbg !124
  %40 = sext i32 %39 to i64, !dbg !125
  %41 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !125
  %42 = load ptr, ptr %4, align 8, !dbg !126
  %43 = call i32 @check(ptr noundef %41, ptr noundef %42), !dbg !127
  %44 = icmp ne i32 %43, 0, !dbg !127
  br i1 %44, label %45, label %47, !dbg !128

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !129
  br label %49, !dbg !129

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !130
  br label %49

49:                                               ; preds = %47, %45
  store i32 0, ptr %1, align 4, !dbg !132
  br label %50, !dbg !132

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %1, align 4, !dbg !133
  ret i32 %51, !dbg !133
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s156914632.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1c6edc729bbdc98280bbde1c45e7e253")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false, nameTableKind: None)
!23 = !{!0, !7, !12, !17}
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "check", scope: !2, file: !2, line: 4, type: !33, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !37)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36, !36}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!37 = !{}
!38 = !DILocalVariable(name: "s", arg: 1, scope: !32, file: !2, line: 4, type: !36)
!39 = !DILocation(line: 4, column: 17, scope: !32)
!40 = !DILocalVariable(name: "key", arg: 2, scope: !32, file: !2, line: 4, type: !36)
!41 = !DILocation(line: 4, column: 26, scope: !32)
!42 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 5, type: !35)
!43 = !DILocation(line: 5, column: 9, scope: !32)
!44 = !DILocation(line: 6, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 5)
!46 = !DILocation(line: 6, column: 9, scope: !45)
!47 = !DILocation(line: 6, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !45, file: !2, line: 6, column: 5)
!49 = !DILocation(line: 6, column: 16, scope: !48)
!50 = !DILocation(line: 6, column: 22, scope: !48)
!51 = !DILocation(line: 6, column: 26, scope: !48)
!52 = !DILocation(line: 6, column: 19, scope: !48)
!53 = !DILocation(line: 6, column: 29, scope: !48)
!54 = !DILocation(line: 6, column: 32, scope: !48)
!55 = !DILocation(line: 6, column: 34, scope: !48)
!56 = !DILocation(line: 6, column: 37, scope: !48)
!57 = !DILocation(line: 0, scope: !48)
!58 = !DILocation(line: 6, column: 5, scope: !45)
!59 = !DILocation(line: 6, column: 47, scope: !48)
!60 = !DILocation(line: 6, column: 5, scope: !48)
!61 = distinct !{!61, !58, !62, !63}
!62 = !DILocation(line: 6, column: 50, scope: !45)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 10, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 8)
!66 = !DILocation(line: 10, column: 10, scope: !65)
!67 = !DILocation(line: 10, column: 8, scope: !32)
!68 = !DILocation(line: 11, column: 9, scope: !65)
!69 = !DILocation(line: 12, column: 15, scope: !70)
!70 = distinct !DILexicalBlock(scope: !32, file: !2, line: 12, column: 8)
!71 = !DILocation(line: 12, column: 17, scope: !70)
!72 = !DILocation(line: 12, column: 16, scope: !70)
!73 = !DILocation(line: 12, column: 20, scope: !70)
!74 = !DILocation(line: 12, column: 24, scope: !70)
!75 = !DILocation(line: 12, column: 23, scope: !70)
!76 = !DILocation(line: 12, column: 8, scope: !70)
!77 = !DILocation(line: 12, column: 8, scope: !32)
!78 = !DILocation(line: 13, column: 9, scope: !70)
!79 = !DILocation(line: 15, column: 9, scope: !70)
!80 = !DILocation(line: 16, column: 1, scope: !32)
!81 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 18, type: !82, scopeLine: 18, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !37)
!82 = !DISubroutineType(types: !83)
!83 = !{!35}
!84 = !DILocalVariable(name: "i", scope: !81, file: !2, line: 19, type: !35)
!85 = !DILocation(line: 19, column: 9, scope: !81)
!86 = !DILocalVariable(name: "s", scope: !81, file: !2, line: 20, type: !87)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 102)
!90 = !DILocation(line: 20, column: 10, scope: !81)
!91 = !DILocalVariable(name: "ky", scope: !81, file: !2, line: 20, type: !36)
!92 = !DILocation(line: 20, column: 19, scope: !81)
!93 = !DILocation(line: 21, column: 17, scope: !81)
!94 = !DILocation(line: 21, column: 5, scope: !81)
!95 = !DILabel(scope: !81, name: "restart", file: !2, line: 22)
!96 = !DILocation(line: 22, column: 1, scope: !81)
!97 = !DILocation(line: 23, column: 5, scope: !81)
!98 = !DILocation(line: 23, column: 13, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !2, line: 23, column: 5)
!100 = distinct !DILexicalBlock(scope: !81, file: !2, line: 23, column: 5)
!101 = !DILocation(line: 23, column: 11, scope: !99)
!102 = !DILocation(line: 23, column: 16, scope: !99)
!103 = !DILocation(line: 23, column: 23, scope: !99)
!104 = !DILocation(line: 23, column: 28, scope: !99)
!105 = !DILocation(line: 23, column: 26, scope: !99)
!106 = !DILocation(line: 23, column: 31, scope: !99)
!107 = !DILocation(line: 0, scope: !99)
!108 = !DILocation(line: 23, column: 5, scope: !100)
!109 = !DILocation(line: 23, column: 41, scope: !99)
!110 = !DILocation(line: 23, column: 5, scope: !99)
!111 = distinct !{!111, !108, !112, !63}
!112 = !DILocation(line: 23, column: 44, scope: !100)
!113 = !DILocation(line: 24, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !81, file: !2, line: 24, column: 8)
!115 = !DILocation(line: 24, column: 13, scope: !114)
!116 = !DILocation(line: 24, column: 12, scope: !114)
!117 = !DILocation(line: 24, column: 9, scope: !114)
!118 = !DILocation(line: 24, column: 8, scope: !81)
!119 = !DILocation(line: 25, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !114, file: !2, line: 24, column: 16)
!121 = !DILocation(line: 26, column: 9, scope: !120)
!122 = !DILocation(line: 28, column: 14, scope: !123)
!123 = distinct !DILexicalBlock(scope: !81, file: !2, line: 28, column: 8)
!124 = !DILocation(line: 28, column: 16, scope: !123)
!125 = !DILocation(line: 28, column: 15, scope: !123)
!126 = !DILocation(line: 28, column: 19, scope: !123)
!127 = !DILocation(line: 28, column: 8, scope: !123)
!128 = !DILocation(line: 28, column: 8, scope: !81)
!129 = !DILocation(line: 29, column: 9, scope: !123)
!130 = !DILocation(line: 32, column: 13, scope: !131)
!131 = distinct !DILexicalBlock(scope: !123, file: !2, line: 30, column: 9)
!132 = !DILocation(line: 38, column: 3, scope: !81)
!133 = !DILocation(line: 39, column: 1, scope: !81)
