; ModuleID = 'data_unrolled/s170424929.ll'
source_filename = "dataset/s170424929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c, %c, %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !22

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(ptr noundef %0, ptr noundef %1) #0 !dbg !37 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !43, metadata !DIExpression()), !dbg !44
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %6, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %6, align 4, !dbg !49
  br label %7, !dbg !51

7:                                                ; preds = %221, %2
  %8 = load ptr, ptr %4, align 8, !dbg !52
  %9 = load i32, ptr %6, align 4, !dbg !54
  %10 = sext i32 %9 to i64, !dbg !52
  %11 = getelementptr inbounds i8, ptr %8, i64 %10, !dbg !52
  %12 = load i8, ptr %11, align 1, !dbg !52
  %13 = sext i8 %12 to i32, !dbg !52
  %14 = load ptr, ptr %5, align 8, !dbg !55
  %15 = load i32, ptr %6, align 4, !dbg !56
  %16 = sext i32 %15 to i64, !dbg !55
  %17 = getelementptr inbounds i8, ptr %14, i64 %16, !dbg !55
  %18 = load i8, ptr %17, align 1, !dbg !55
  %19 = sext i8 %18 to i32, !dbg !55
  %20 = icmp eq i32 %13, %19, !dbg !57
  br i1 %20, label %21, label %29, !dbg !58

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8, !dbg !59
  %23 = load i32, ptr %6, align 4, !dbg !60
  %24 = sext i32 %23 to i64, !dbg !59
  %25 = getelementptr inbounds i8, ptr %22, i64 %24, !dbg !59
  %26 = load i8, ptr %25, align 1, !dbg !59
  %27 = sext i8 %26 to i32, !dbg !59
  %28 = icmp ne i32 %27, 0, !dbg !61
  br label %29

29:                                               ; preds = %21, %7
  %30 = phi i1 [ false, %7 ], [ %28, %21 ], !dbg !62
  br i1 %30, label %31, label %224, !dbg !63

31:                                               ; preds = %29
  br label %32, !dbg !63

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !dbg !64
  %34 = add nsw i32 %33, 1, !dbg !64
  store i32 %34, ptr %6, align 4, !dbg !64
  %35 = load ptr, ptr %4, align 8, !dbg !52
  %36 = load i32, ptr %6, align 4, !dbg !54
  %37 = sext i32 %36 to i64, !dbg !52
  %38 = getelementptr inbounds i8, ptr %35, i64 %37, !dbg !52
  %39 = load i8, ptr %38, align 1, !dbg !52
  %40 = sext i8 %39 to i32, !dbg !52
  %41 = load ptr, ptr %5, align 8, !dbg !55
  %42 = load i32, ptr %6, align 4, !dbg !56
  %43 = sext i32 %42 to i64, !dbg !55
  %44 = getelementptr inbounds i8, ptr %41, i64 %43, !dbg !55
  %45 = load i8, ptr %44, align 1, !dbg !55
  %46 = sext i8 %45 to i32, !dbg !55
  %47 = icmp eq i32 %40, %46, !dbg !57
  br i1 %47, label %48, label %56, !dbg !58

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8, !dbg !59
  %50 = load i32, ptr %6, align 4, !dbg !60
  %51 = sext i32 %50 to i64, !dbg !59
  %52 = getelementptr inbounds i8, ptr %49, i64 %51, !dbg !59
  %53 = load i8, ptr %52, align 1, !dbg !59
  %54 = sext i8 %53 to i32, !dbg !59
  %55 = icmp ne i32 %54, 0, !dbg !61
  br label %56

56:                                               ; preds = %48, %32
  %57 = phi i1 [ false, %32 ], [ %55, %48 ], !dbg !62
  br i1 %57, label %58, label %224, !dbg !63

58:                                               ; preds = %56
  br label %59, !dbg !63

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !dbg !64
  %61 = add nsw i32 %60, 1, !dbg !64
  store i32 %61, ptr %6, align 4, !dbg !64
  %62 = load ptr, ptr %4, align 8, !dbg !52
  %63 = load i32, ptr %6, align 4, !dbg !54
  %64 = sext i32 %63 to i64, !dbg !52
  %65 = getelementptr inbounds i8, ptr %62, i64 %64, !dbg !52
  %66 = load i8, ptr %65, align 1, !dbg !52
  %67 = sext i8 %66 to i32, !dbg !52
  %68 = load ptr, ptr %5, align 8, !dbg !55
  %69 = load i32, ptr %6, align 4, !dbg !56
  %70 = sext i32 %69 to i64, !dbg !55
  %71 = getelementptr inbounds i8, ptr %68, i64 %70, !dbg !55
  %72 = load i8, ptr %71, align 1, !dbg !55
  %73 = sext i8 %72 to i32, !dbg !55
  %74 = icmp eq i32 %67, %73, !dbg !57
  br i1 %74, label %75, label %83, !dbg !58

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8, !dbg !59
  %77 = load i32, ptr %6, align 4, !dbg !60
  %78 = sext i32 %77 to i64, !dbg !59
  %79 = getelementptr inbounds i8, ptr %76, i64 %78, !dbg !59
  %80 = load i8, ptr %79, align 1, !dbg !59
  %81 = sext i8 %80 to i32, !dbg !59
  %82 = icmp ne i32 %81, 0, !dbg !61
  br label %83

83:                                               ; preds = %75, %59
  %84 = phi i1 [ false, %59 ], [ %82, %75 ], !dbg !62
  br i1 %84, label %85, label %224, !dbg !63

85:                                               ; preds = %83
  br label %86, !dbg !63

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !dbg !64
  %88 = add nsw i32 %87, 1, !dbg !64
  store i32 %88, ptr %6, align 4, !dbg !64
  %89 = load ptr, ptr %4, align 8, !dbg !52
  %90 = load i32, ptr %6, align 4, !dbg !54
  %91 = sext i32 %90 to i64, !dbg !52
  %92 = getelementptr inbounds i8, ptr %89, i64 %91, !dbg !52
  %93 = load i8, ptr %92, align 1, !dbg !52
  %94 = sext i8 %93 to i32, !dbg !52
  %95 = load ptr, ptr %5, align 8, !dbg !55
  %96 = load i32, ptr %6, align 4, !dbg !56
  %97 = sext i32 %96 to i64, !dbg !55
  %98 = getelementptr inbounds i8, ptr %95, i64 %97, !dbg !55
  %99 = load i8, ptr %98, align 1, !dbg !55
  %100 = sext i8 %99 to i32, !dbg !55
  %101 = icmp eq i32 %94, %100, !dbg !57
  br i1 %101, label %102, label %110, !dbg !58

102:                                              ; preds = %86
  %103 = load ptr, ptr %4, align 8, !dbg !59
  %104 = load i32, ptr %6, align 4, !dbg !60
  %105 = sext i32 %104 to i64, !dbg !59
  %106 = getelementptr inbounds i8, ptr %103, i64 %105, !dbg !59
  %107 = load i8, ptr %106, align 1, !dbg !59
  %108 = sext i8 %107 to i32, !dbg !59
  %109 = icmp ne i32 %108, 0, !dbg !61
  br label %110

110:                                              ; preds = %102, %86
  %111 = phi i1 [ false, %86 ], [ %109, %102 ], !dbg !62
  br i1 %111, label %112, label %224, !dbg !63

112:                                              ; preds = %110
  br label %113, !dbg !63

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !dbg !64
  %115 = add nsw i32 %114, 1, !dbg !64
  store i32 %115, ptr %6, align 4, !dbg !64
  %116 = load ptr, ptr %4, align 8, !dbg !52
  %117 = load i32, ptr %6, align 4, !dbg !54
  %118 = sext i32 %117 to i64, !dbg !52
  %119 = getelementptr inbounds i8, ptr %116, i64 %118, !dbg !52
  %120 = load i8, ptr %119, align 1, !dbg !52
  %121 = sext i8 %120 to i32, !dbg !52
  %122 = load ptr, ptr %5, align 8, !dbg !55
  %123 = load i32, ptr %6, align 4, !dbg !56
  %124 = sext i32 %123 to i64, !dbg !55
  %125 = getelementptr inbounds i8, ptr %122, i64 %124, !dbg !55
  %126 = load i8, ptr %125, align 1, !dbg !55
  %127 = sext i8 %126 to i32, !dbg !55
  %128 = icmp eq i32 %121, %127, !dbg !57
  br i1 %128, label %129, label %137, !dbg !58

129:                                              ; preds = %113
  %130 = load ptr, ptr %4, align 8, !dbg !59
  %131 = load i32, ptr %6, align 4, !dbg !60
  %132 = sext i32 %131 to i64, !dbg !59
  %133 = getelementptr inbounds i8, ptr %130, i64 %132, !dbg !59
  %134 = load i8, ptr %133, align 1, !dbg !59
  %135 = sext i8 %134 to i32, !dbg !59
  %136 = icmp ne i32 %135, 0, !dbg !61
  br label %137

137:                                              ; preds = %129, %113
  %138 = phi i1 [ false, %113 ], [ %136, %129 ], !dbg !62
  br i1 %138, label %139, label %224, !dbg !63

139:                                              ; preds = %137
  br label %140, !dbg !63

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !dbg !64
  %142 = add nsw i32 %141, 1, !dbg !64
  store i32 %142, ptr %6, align 4, !dbg !64
  %143 = load ptr, ptr %4, align 8, !dbg !52
  %144 = load i32, ptr %6, align 4, !dbg !54
  %145 = sext i32 %144 to i64, !dbg !52
  %146 = getelementptr inbounds i8, ptr %143, i64 %145, !dbg !52
  %147 = load i8, ptr %146, align 1, !dbg !52
  %148 = sext i8 %147 to i32, !dbg !52
  %149 = load ptr, ptr %5, align 8, !dbg !55
  %150 = load i32, ptr %6, align 4, !dbg !56
  %151 = sext i32 %150 to i64, !dbg !55
  %152 = getelementptr inbounds i8, ptr %149, i64 %151, !dbg !55
  %153 = load i8, ptr %152, align 1, !dbg !55
  %154 = sext i8 %153 to i32, !dbg !55
  %155 = icmp eq i32 %148, %154, !dbg !57
  br i1 %155, label %156, label %164, !dbg !58

156:                                              ; preds = %140
  %157 = load ptr, ptr %4, align 8, !dbg !59
  %158 = load i32, ptr %6, align 4, !dbg !60
  %159 = sext i32 %158 to i64, !dbg !59
  %160 = getelementptr inbounds i8, ptr %157, i64 %159, !dbg !59
  %161 = load i8, ptr %160, align 1, !dbg !59
  %162 = sext i8 %161 to i32, !dbg !59
  %163 = icmp ne i32 %162, 0, !dbg !61
  br label %164

164:                                              ; preds = %156, %140
  %165 = phi i1 [ false, %140 ], [ %163, %156 ], !dbg !62
  br i1 %165, label %166, label %224, !dbg !63

166:                                              ; preds = %164
  br label %167, !dbg !63

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !dbg !64
  %169 = add nsw i32 %168, 1, !dbg !64
  store i32 %169, ptr %6, align 4, !dbg !64
  %170 = load ptr, ptr %4, align 8, !dbg !52
  %171 = load i32, ptr %6, align 4, !dbg !54
  %172 = sext i32 %171 to i64, !dbg !52
  %173 = getelementptr inbounds i8, ptr %170, i64 %172, !dbg !52
  %174 = load i8, ptr %173, align 1, !dbg !52
  %175 = sext i8 %174 to i32, !dbg !52
  %176 = load ptr, ptr %5, align 8, !dbg !55
  %177 = load i32, ptr %6, align 4, !dbg !56
  %178 = sext i32 %177 to i64, !dbg !55
  %179 = getelementptr inbounds i8, ptr %176, i64 %178, !dbg !55
  %180 = load i8, ptr %179, align 1, !dbg !55
  %181 = sext i8 %180 to i32, !dbg !55
  %182 = icmp eq i32 %175, %181, !dbg !57
  br i1 %182, label %183, label %191, !dbg !58

183:                                              ; preds = %167
  %184 = load ptr, ptr %4, align 8, !dbg !59
  %185 = load i32, ptr %6, align 4, !dbg !60
  %186 = sext i32 %185 to i64, !dbg !59
  %187 = getelementptr inbounds i8, ptr %184, i64 %186, !dbg !59
  %188 = load i8, ptr %187, align 1, !dbg !59
  %189 = sext i8 %188 to i32, !dbg !59
  %190 = icmp ne i32 %189, 0, !dbg !61
  br label %191

191:                                              ; preds = %183, %167
  %192 = phi i1 [ false, %167 ], [ %190, %183 ], !dbg !62
  br i1 %192, label %193, label %224, !dbg !63

193:                                              ; preds = %191
  br label %194, !dbg !63

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !dbg !64
  %196 = add nsw i32 %195, 1, !dbg !64
  store i32 %196, ptr %6, align 4, !dbg !64
  %197 = load ptr, ptr %4, align 8, !dbg !52
  %198 = load i32, ptr %6, align 4, !dbg !54
  %199 = sext i32 %198 to i64, !dbg !52
  %200 = getelementptr inbounds i8, ptr %197, i64 %199, !dbg !52
  %201 = load i8, ptr %200, align 1, !dbg !52
  %202 = sext i8 %201 to i32, !dbg !52
  %203 = load ptr, ptr %5, align 8, !dbg !55
  %204 = load i32, ptr %6, align 4, !dbg !56
  %205 = sext i32 %204 to i64, !dbg !55
  %206 = getelementptr inbounds i8, ptr %203, i64 %205, !dbg !55
  %207 = load i8, ptr %206, align 1, !dbg !55
  %208 = sext i8 %207 to i32, !dbg !55
  %209 = icmp eq i32 %202, %208, !dbg !57
  br i1 %209, label %210, label %218, !dbg !58

210:                                              ; preds = %194
  %211 = load ptr, ptr %4, align 8, !dbg !59
  %212 = load i32, ptr %6, align 4, !dbg !60
  %213 = sext i32 %212 to i64, !dbg !59
  %214 = getelementptr inbounds i8, ptr %211, i64 %213, !dbg !59
  %215 = load i8, ptr %214, align 1, !dbg !59
  %216 = sext i8 %215 to i32, !dbg !59
  %217 = icmp ne i32 %216, 0, !dbg !61
  br label %218

218:                                              ; preds = %210, %194
  %219 = phi i1 [ false, %194 ], [ %217, %210 ], !dbg !62
  br i1 %219, label %220, label %224, !dbg !63

220:                                              ; preds = %218
  br label %221, !dbg !63

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4, !dbg !64
  %223 = add nsw i32 %222, 1, !dbg !64
  store i32 %223, ptr %6, align 4, !dbg !64
  br label %7, !dbg !65, !llvm.loop !66

224:                                              ; preds = %218, %191, %164, %137, %110, %83, %56, %29
  %225 = load ptr, ptr %4, align 8, !dbg !69
  %226 = load i32, ptr %6, align 4, !dbg !70
  %227 = sub nsw i32 %226, 1, !dbg !71
  %228 = sext i32 %227 to i64, !dbg !69
  %229 = getelementptr inbounds i8, ptr %225, i64 %228, !dbg !69
  %230 = load i8, ptr %229, align 1, !dbg !69
  %231 = sext i8 %230 to i32, !dbg !69
  %232 = load ptr, ptr %5, align 8, !dbg !72
  %233 = load i32, ptr %6, align 4, !dbg !73
  %234 = sub nsw i32 %233, 1, !dbg !74
  %235 = sext i32 %234 to i64, !dbg !72
  %236 = getelementptr inbounds i8, ptr %232, i64 %235, !dbg !72
  %237 = load i8, ptr %236, align 1, !dbg !72
  %238 = sext i8 %237 to i32, !dbg !72
  %239 = load i32, ptr %6, align 4, !dbg !75
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231, i32 noundef %238, i32 noundef %239), !dbg !76
  %241 = load i32, ptr %6, align 4, !dbg !77
  %242 = icmp sgt i32 %241, 6, !dbg !79
  br i1 %242, label %243, label %244, !dbg !80

243:                                              ; preds = %224
  store i32 1, ptr %3, align 4, !dbg !81
  br label %257, !dbg !81

244:                                              ; preds = %224
  %245 = load ptr, ptr %4, align 8, !dbg !82
  %246 = load i32, ptr %6, align 4, !dbg !84
  %247 = sext i32 %246 to i64, !dbg !85
  %248 = getelementptr inbounds i8, ptr %245, i64 %247, !dbg !85
  %249 = load ptr, ptr %5, align 8, !dbg !86
  %250 = load i32, ptr %6, align 4, !dbg !87
  %251 = sext i32 %250 to i64, !dbg !88
  %252 = getelementptr inbounds i8, ptr %249, i64 %251, !dbg !88
  %253 = call ptr @strstr(ptr noundef %248, ptr noundef %252) #4, !dbg !89
  %254 = icmp ne ptr %253, null, !dbg !89
  br i1 %254, label %255, label %256, !dbg !90

255:                                              ; preds = %244
  store i32 1, ptr %3, align 4, !dbg !91
  br label %257, !dbg !91

256:                                              ; preds = %244
  store i32 0, ptr %3, align 4, !dbg !92
  br label %257, !dbg !92

257:                                              ; preds = %256, %255, %243
  %258 = load i32, ptr %3, align 4, !dbg !93
  ret i32 %258, !dbg !93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !94 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !97, metadata !DIExpression()), !dbg !98
  store i32 0, ptr %2, align 4, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %3, metadata !99, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %4, metadata !104, metadata !DIExpression()), !dbg !105
  store ptr @.str.1, ptr %4, align 8, !dbg !105
  %5 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !106
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5), !dbg !107
  br label %7, !dbg !107

7:                                                ; preds = %0
  call void @llvm.dbg.label(metadata !108), !dbg !109
  br label %8, !dbg !110

8:                                                ; preds = %25, %7
  %9 = load i32, ptr %2, align 4, !dbg !111
  %10 = sext i32 %9 to i64, !dbg !114
  %11 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %10, !dbg !114
  %12 = load i8, ptr %11, align 1, !dbg !114
  %13 = sext i8 %12 to i32, !dbg !114
  %14 = icmp ne i32 %13, 107, !dbg !115
  br i1 %14, label %15, label %22, !dbg !116

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !117
  %17 = sext i32 %16 to i64, !dbg !118
  %18 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %17, !dbg !118
  %19 = load i8, ptr %18, align 1, !dbg !118
  %20 = sext i8 %19 to i32, !dbg !118
  %21 = icmp ne i32 %20, 0, !dbg !119
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !120
  br i1 %23, label %24, label %28, !dbg !121

24:                                               ; preds = %22
  br label %25, !dbg !121

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !dbg !122
  %27 = add nsw i32 %26, 1, !dbg !122
  store i32 %27, ptr %2, align 4, !dbg !122
  br label %8, !dbg !123, !llvm.loop !124

28:                                               ; preds = %22
  %29 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !126
  %30 = load i32, ptr %2, align 4, !dbg !128
  %31 = sext i32 %30 to i64, !dbg !129
  %32 = getelementptr inbounds i8, ptr %29, i64 %31, !dbg !129
  %33 = load i8, ptr %32, align 1, !dbg !130
  %34 = icmp ne i8 %33, 0, !dbg !130
  br i1 %34, label %37, label %35, !dbg !131

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !132
  store i32 0, ptr %1, align 4, !dbg !134
  br label %50, !dbg !134

37:                                               ; preds = %28
  %38 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !135
  %39 = load i32, ptr %2, align 4, !dbg !137
  %40 = sext i32 %39 to i64, !dbg !138
  %41 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !138
  %42 = load ptr, ptr %4, align 8, !dbg !139
  %43 = call i32 @check(ptr noundef %41, ptr noundef %42), !dbg !140
  %44 = icmp ne i32 %43, 0, !dbg !140
  br i1 %44, label %45, label %47, !dbg !141

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !142
  br label %49, !dbg !142

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !143
  br label %49

49:                                               ; preds = %47, %45
  store i32 0, ptr %1, align 4, !dbg !145
  br label %50, !dbg !145

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %1, align 4, !dbg !146
  ret i32 %51, !dbg !146
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!27}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s170424929.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9a0ace93c2a1308422fc15d80ac6831c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 11)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 5)
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !28, splitDebugInlining: false, nameTableKind: None)
!28 = !{!0, !7, !12, !17, !22}
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!37 = distinct !DISubprogram(name: "check", scope: !2, file: !2, line: 4, type: !38, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !42)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !41, !41}
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!42 = !{}
!43 = !DILocalVariable(name: "s", arg: 1, scope: !37, file: !2, line: 4, type: !41)
!44 = !DILocation(line: 4, column: 17, scope: !37)
!45 = !DILocalVariable(name: "key", arg: 2, scope: !37, file: !2, line: 4, type: !41)
!46 = !DILocation(line: 4, column: 26, scope: !37)
!47 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 5, type: !40)
!48 = !DILocation(line: 5, column: 9, scope: !37)
!49 = !DILocation(line: 6, column: 10, scope: !50)
!50 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 5)
!51 = !DILocation(line: 6, column: 9, scope: !50)
!52 = !DILocation(line: 6, column: 14, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 6, column: 5)
!54 = !DILocation(line: 6, column: 16, scope: !53)
!55 = !DILocation(line: 6, column: 22, scope: !53)
!56 = !DILocation(line: 6, column: 26, scope: !53)
!57 = !DILocation(line: 6, column: 19, scope: !53)
!58 = !DILocation(line: 6, column: 29, scope: !53)
!59 = !DILocation(line: 6, column: 32, scope: !53)
!60 = !DILocation(line: 6, column: 34, scope: !53)
!61 = !DILocation(line: 6, column: 37, scope: !53)
!62 = !DILocation(line: 0, scope: !53)
!63 = !DILocation(line: 6, column: 5, scope: !50)
!64 = !DILocation(line: 6, column: 47, scope: !53)
!65 = !DILocation(line: 6, column: 5, scope: !53)
!66 = distinct !{!66, !63, !67, !68}
!67 = !DILocation(line: 6, column: 50, scope: !50)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 9, column: 25, scope: !37)
!70 = !DILocation(line: 9, column: 27, scope: !37)
!71 = !DILocation(line: 9, column: 28, scope: !37)
!72 = !DILocation(line: 9, column: 32, scope: !37)
!73 = !DILocation(line: 9, column: 36, scope: !37)
!74 = !DILocation(line: 9, column: 37, scope: !37)
!75 = !DILocation(line: 9, column: 41, scope: !37)
!76 = !DILocation(line: 9, column: 5, scope: !37)
!77 = !DILocation(line: 10, column: 8, scope: !78)
!78 = distinct !DILexicalBlock(scope: !37, file: !2, line: 10, column: 8)
!79 = !DILocation(line: 10, column: 10, scope: !78)
!80 = !DILocation(line: 10, column: 8, scope: !37)
!81 = !DILocation(line: 11, column: 9, scope: !78)
!82 = !DILocation(line: 12, column: 15, scope: !83)
!83 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 8)
!84 = !DILocation(line: 12, column: 17, scope: !83)
!85 = !DILocation(line: 12, column: 16, scope: !83)
!86 = !DILocation(line: 12, column: 20, scope: !83)
!87 = !DILocation(line: 12, column: 24, scope: !83)
!88 = !DILocation(line: 12, column: 23, scope: !83)
!89 = !DILocation(line: 12, column: 8, scope: !83)
!90 = !DILocation(line: 12, column: 8, scope: !37)
!91 = !DILocation(line: 13, column: 9, scope: !83)
!92 = !DILocation(line: 15, column: 9, scope: !83)
!93 = !DILocation(line: 16, column: 1, scope: !37)
!94 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 18, type: !95, scopeLine: 18, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !42)
!95 = !DISubroutineType(types: !96)
!96 = !{!40}
!97 = !DILocalVariable(name: "i", scope: !94, file: !2, line: 19, type: !40)
!98 = !DILocation(line: 19, column: 9, scope: !94)
!99 = !DILocalVariable(name: "s", scope: !94, file: !2, line: 20, type: !100)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 102)
!103 = !DILocation(line: 20, column: 10, scope: !94)
!104 = !DILocalVariable(name: "ky", scope: !94, file: !2, line: 20, type: !41)
!105 = !DILocation(line: 20, column: 19, scope: !94)
!106 = !DILocation(line: 21, column: 17, scope: !94)
!107 = !DILocation(line: 21, column: 5, scope: !94)
!108 = !DILabel(scope: !94, name: "restart", file: !2, line: 22)
!109 = !DILocation(line: 22, column: 1, scope: !94)
!110 = !DILocation(line: 23, column: 5, scope: !94)
!111 = !DILocation(line: 23, column: 13, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !2, line: 23, column: 5)
!113 = distinct !DILexicalBlock(scope: !94, file: !2, line: 23, column: 5)
!114 = !DILocation(line: 23, column: 11, scope: !112)
!115 = !DILocation(line: 23, column: 16, scope: !112)
!116 = !DILocation(line: 23, column: 23, scope: !112)
!117 = !DILocation(line: 23, column: 28, scope: !112)
!118 = !DILocation(line: 23, column: 26, scope: !112)
!119 = !DILocation(line: 23, column: 31, scope: !112)
!120 = !DILocation(line: 0, scope: !112)
!121 = !DILocation(line: 23, column: 5, scope: !113)
!122 = !DILocation(line: 23, column: 41, scope: !112)
!123 = !DILocation(line: 23, column: 5, scope: !112)
!124 = distinct !{!124, !121, !125, !68}
!125 = !DILocation(line: 23, column: 44, scope: !113)
!126 = !DILocation(line: 24, column: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !94, file: !2, line: 24, column: 8)
!128 = !DILocation(line: 24, column: 13, scope: !127)
!129 = !DILocation(line: 24, column: 12, scope: !127)
!130 = !DILocation(line: 24, column: 9, scope: !127)
!131 = !DILocation(line: 24, column: 8, scope: !94)
!132 = !DILocation(line: 25, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !2, line: 24, column: 16)
!134 = !DILocation(line: 26, column: 9, scope: !133)
!135 = !DILocation(line: 28, column: 14, scope: !136)
!136 = distinct !DILexicalBlock(scope: !94, file: !2, line: 28, column: 8)
!137 = !DILocation(line: 28, column: 16, scope: !136)
!138 = !DILocation(line: 28, column: 15, scope: !136)
!139 = !DILocation(line: 28, column: 19, scope: !136)
!140 = !DILocation(line: 28, column: 8, scope: !136)
!141 = !DILocation(line: 28, column: 8, scope: !94)
!142 = !DILocation(line: 29, column: 9, scope: !136)
!143 = !DILocation(line: 32, column: 13, scope: !144)
!144 = distinct !DILexicalBlock(scope: !136, file: !2, line: 30, column: 9)
!145 = !DILocation(line: 38, column: 3, scope: !94)
!146 = !DILocation(line: 39, column: 1, scope: !94)
