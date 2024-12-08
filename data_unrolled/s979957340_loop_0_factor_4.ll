; ModuleID = 'data_unrolled/s979957340.ll'
source_filename = "dataset/s979957340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(ptr noundef %0, ptr noundef %1) #0 !dbg !34 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %6, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %7, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %8, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !50
  br label %9, !dbg !52

9:                                                ; preds = %223, %2
  %10 = load ptr, ptr %4, align 8, !dbg !53
  %11 = load i32, ptr %6, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !53
  %13 = getelementptr inbounds i8, ptr %10, i64 %12, !dbg !53
  %14 = load i8, ptr %13, align 1, !dbg !53
  %15 = sext i8 %14 to i32, !dbg !53
  %16 = load ptr, ptr %5, align 8, !dbg !56
  %17 = load i32, ptr %6, align 4, !dbg !57
  %18 = sext i32 %17 to i64, !dbg !56
  %19 = getelementptr inbounds i8, ptr %16, i64 %18, !dbg !56
  %20 = load i8, ptr %19, align 1, !dbg !56
  %21 = sext i8 %20 to i32, !dbg !56
  %22 = icmp eq i32 %15, %21, !dbg !58
  br i1 %22, label %23, label %31, !dbg !59

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !dbg !60
  %25 = load i32, ptr %6, align 4, !dbg !61
  %26 = sext i32 %25 to i64, !dbg !60
  %27 = getelementptr inbounds i8, ptr %24, i64 %26, !dbg !60
  %28 = load i8, ptr %27, align 1, !dbg !60
  %29 = sext i8 %28 to i32, !dbg !60
  %30 = icmp ne i32 %29, 0, !dbg !62
  br label %31

31:                                               ; preds = %23, %9
  %32 = phi i1 [ false, %9 ], [ %30, %23 ], !dbg !63
  br i1 %32, label %33, label %226, !dbg !64

33:                                               ; preds = %31
  br label %34, !dbg !64

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !dbg !65
  %36 = add nsw i32 %35, 1, !dbg !65
  store i32 %36, ptr %6, align 4, !dbg !65
  %37 = load ptr, ptr %4, align 8, !dbg !53
  %38 = load i32, ptr %6, align 4, !dbg !55
  %39 = sext i32 %38 to i64, !dbg !53
  %40 = getelementptr inbounds i8, ptr %37, i64 %39, !dbg !53
  %41 = load i8, ptr %40, align 1, !dbg !53
  %42 = sext i8 %41 to i32, !dbg !53
  %43 = load ptr, ptr %5, align 8, !dbg !56
  %44 = load i32, ptr %6, align 4, !dbg !57
  %45 = sext i32 %44 to i64, !dbg !56
  %46 = getelementptr inbounds i8, ptr %43, i64 %45, !dbg !56
  %47 = load i8, ptr %46, align 1, !dbg !56
  %48 = sext i8 %47 to i32, !dbg !56
  %49 = icmp eq i32 %42, %48, !dbg !58
  br i1 %49, label %50, label %58, !dbg !59

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8, !dbg !60
  %52 = load i32, ptr %6, align 4, !dbg !61
  %53 = sext i32 %52 to i64, !dbg !60
  %54 = getelementptr inbounds i8, ptr %51, i64 %53, !dbg !60
  %55 = load i8, ptr %54, align 1, !dbg !60
  %56 = sext i8 %55 to i32, !dbg !60
  %57 = icmp ne i32 %56, 0, !dbg !62
  br label %58

58:                                               ; preds = %50, %34
  %59 = phi i1 [ false, %34 ], [ %57, %50 ], !dbg !63
  br i1 %59, label %60, label %226, !dbg !64

60:                                               ; preds = %58
  br label %61, !dbg !64

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !dbg !65
  %63 = add nsw i32 %62, 1, !dbg !65
  store i32 %63, ptr %6, align 4, !dbg !65
  %64 = load ptr, ptr %4, align 8, !dbg !53
  %65 = load i32, ptr %6, align 4, !dbg !55
  %66 = sext i32 %65 to i64, !dbg !53
  %67 = getelementptr inbounds i8, ptr %64, i64 %66, !dbg !53
  %68 = load i8, ptr %67, align 1, !dbg !53
  %69 = sext i8 %68 to i32, !dbg !53
  %70 = load ptr, ptr %5, align 8, !dbg !56
  %71 = load i32, ptr %6, align 4, !dbg !57
  %72 = sext i32 %71 to i64, !dbg !56
  %73 = getelementptr inbounds i8, ptr %70, i64 %72, !dbg !56
  %74 = load i8, ptr %73, align 1, !dbg !56
  %75 = sext i8 %74 to i32, !dbg !56
  %76 = icmp eq i32 %69, %75, !dbg !58
  br i1 %76, label %77, label %85, !dbg !59

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8, !dbg !60
  %79 = load i32, ptr %6, align 4, !dbg !61
  %80 = sext i32 %79 to i64, !dbg !60
  %81 = getelementptr inbounds i8, ptr %78, i64 %80, !dbg !60
  %82 = load i8, ptr %81, align 1, !dbg !60
  %83 = sext i8 %82 to i32, !dbg !60
  %84 = icmp ne i32 %83, 0, !dbg !62
  br label %85

85:                                               ; preds = %77, %61
  %86 = phi i1 [ false, %61 ], [ %84, %77 ], !dbg !63
  br i1 %86, label %87, label %226, !dbg !64

87:                                               ; preds = %85
  br label %88, !dbg !64

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !dbg !65
  %90 = add nsw i32 %89, 1, !dbg !65
  store i32 %90, ptr %6, align 4, !dbg !65
  %91 = load ptr, ptr %4, align 8, !dbg !53
  %92 = load i32, ptr %6, align 4, !dbg !55
  %93 = sext i32 %92 to i64, !dbg !53
  %94 = getelementptr inbounds i8, ptr %91, i64 %93, !dbg !53
  %95 = load i8, ptr %94, align 1, !dbg !53
  %96 = sext i8 %95 to i32, !dbg !53
  %97 = load ptr, ptr %5, align 8, !dbg !56
  %98 = load i32, ptr %6, align 4, !dbg !57
  %99 = sext i32 %98 to i64, !dbg !56
  %100 = getelementptr inbounds i8, ptr %97, i64 %99, !dbg !56
  %101 = load i8, ptr %100, align 1, !dbg !56
  %102 = sext i8 %101 to i32, !dbg !56
  %103 = icmp eq i32 %96, %102, !dbg !58
  br i1 %103, label %104, label %112, !dbg !59

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8, !dbg !60
  %106 = load i32, ptr %6, align 4, !dbg !61
  %107 = sext i32 %106 to i64, !dbg !60
  %108 = getelementptr inbounds i8, ptr %105, i64 %107, !dbg !60
  %109 = load i8, ptr %108, align 1, !dbg !60
  %110 = sext i8 %109 to i32, !dbg !60
  %111 = icmp ne i32 %110, 0, !dbg !62
  br label %112

112:                                              ; preds = %104, %88
  %113 = phi i1 [ false, %88 ], [ %111, %104 ], !dbg !63
  br i1 %113, label %114, label %226, !dbg !64

114:                                              ; preds = %112
  br label %115, !dbg !64

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !dbg !65
  %117 = add nsw i32 %116, 1, !dbg !65
  store i32 %117, ptr %6, align 4, !dbg !65
  %118 = load ptr, ptr %4, align 8, !dbg !53
  %119 = load i32, ptr %6, align 4, !dbg !55
  %120 = sext i32 %119 to i64, !dbg !53
  %121 = getelementptr inbounds i8, ptr %118, i64 %120, !dbg !53
  %122 = load i8, ptr %121, align 1, !dbg !53
  %123 = sext i8 %122 to i32, !dbg !53
  %124 = load ptr, ptr %5, align 8, !dbg !56
  %125 = load i32, ptr %6, align 4, !dbg !57
  %126 = sext i32 %125 to i64, !dbg !56
  %127 = getelementptr inbounds i8, ptr %124, i64 %126, !dbg !56
  %128 = load i8, ptr %127, align 1, !dbg !56
  %129 = sext i8 %128 to i32, !dbg !56
  %130 = icmp eq i32 %123, %129, !dbg !58
  br i1 %130, label %131, label %139, !dbg !59

131:                                              ; preds = %115
  %132 = load ptr, ptr %4, align 8, !dbg !60
  %133 = load i32, ptr %6, align 4, !dbg !61
  %134 = sext i32 %133 to i64, !dbg !60
  %135 = getelementptr inbounds i8, ptr %132, i64 %134, !dbg !60
  %136 = load i8, ptr %135, align 1, !dbg !60
  %137 = sext i8 %136 to i32, !dbg !60
  %138 = icmp ne i32 %137, 0, !dbg !62
  br label %139

139:                                              ; preds = %131, %115
  %140 = phi i1 [ false, %115 ], [ %138, %131 ], !dbg !63
  br i1 %140, label %141, label %226, !dbg !64

141:                                              ; preds = %139
  br label %142, !dbg !64

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4, !dbg !65
  %144 = add nsw i32 %143, 1, !dbg !65
  store i32 %144, ptr %6, align 4, !dbg !65
  %145 = load ptr, ptr %4, align 8, !dbg !53
  %146 = load i32, ptr %6, align 4, !dbg !55
  %147 = sext i32 %146 to i64, !dbg !53
  %148 = getelementptr inbounds i8, ptr %145, i64 %147, !dbg !53
  %149 = load i8, ptr %148, align 1, !dbg !53
  %150 = sext i8 %149 to i32, !dbg !53
  %151 = load ptr, ptr %5, align 8, !dbg !56
  %152 = load i32, ptr %6, align 4, !dbg !57
  %153 = sext i32 %152 to i64, !dbg !56
  %154 = getelementptr inbounds i8, ptr %151, i64 %153, !dbg !56
  %155 = load i8, ptr %154, align 1, !dbg !56
  %156 = sext i8 %155 to i32, !dbg !56
  %157 = icmp eq i32 %150, %156, !dbg !58
  br i1 %157, label %158, label %166, !dbg !59

158:                                              ; preds = %142
  %159 = load ptr, ptr %4, align 8, !dbg !60
  %160 = load i32, ptr %6, align 4, !dbg !61
  %161 = sext i32 %160 to i64, !dbg !60
  %162 = getelementptr inbounds i8, ptr %159, i64 %161, !dbg !60
  %163 = load i8, ptr %162, align 1, !dbg !60
  %164 = sext i8 %163 to i32, !dbg !60
  %165 = icmp ne i32 %164, 0, !dbg !62
  br label %166

166:                                              ; preds = %158, %142
  %167 = phi i1 [ false, %142 ], [ %165, %158 ], !dbg !63
  br i1 %167, label %168, label %226, !dbg !64

168:                                              ; preds = %166
  br label %169, !dbg !64

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4, !dbg !65
  %171 = add nsw i32 %170, 1, !dbg !65
  store i32 %171, ptr %6, align 4, !dbg !65
  %172 = load ptr, ptr %4, align 8, !dbg !53
  %173 = load i32, ptr %6, align 4, !dbg !55
  %174 = sext i32 %173 to i64, !dbg !53
  %175 = getelementptr inbounds i8, ptr %172, i64 %174, !dbg !53
  %176 = load i8, ptr %175, align 1, !dbg !53
  %177 = sext i8 %176 to i32, !dbg !53
  %178 = load ptr, ptr %5, align 8, !dbg !56
  %179 = load i32, ptr %6, align 4, !dbg !57
  %180 = sext i32 %179 to i64, !dbg !56
  %181 = getelementptr inbounds i8, ptr %178, i64 %180, !dbg !56
  %182 = load i8, ptr %181, align 1, !dbg !56
  %183 = sext i8 %182 to i32, !dbg !56
  %184 = icmp eq i32 %177, %183, !dbg !58
  br i1 %184, label %185, label %193, !dbg !59

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8, !dbg !60
  %187 = load i32, ptr %6, align 4, !dbg !61
  %188 = sext i32 %187 to i64, !dbg !60
  %189 = getelementptr inbounds i8, ptr %186, i64 %188, !dbg !60
  %190 = load i8, ptr %189, align 1, !dbg !60
  %191 = sext i8 %190 to i32, !dbg !60
  %192 = icmp ne i32 %191, 0, !dbg !62
  br label %193

193:                                              ; preds = %185, %169
  %194 = phi i1 [ false, %169 ], [ %192, %185 ], !dbg !63
  br i1 %194, label %195, label %226, !dbg !64

195:                                              ; preds = %193
  br label %196, !dbg !64

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4, !dbg !65
  %198 = add nsw i32 %197, 1, !dbg !65
  store i32 %198, ptr %6, align 4, !dbg !65
  %199 = load ptr, ptr %4, align 8, !dbg !53
  %200 = load i32, ptr %6, align 4, !dbg !55
  %201 = sext i32 %200 to i64, !dbg !53
  %202 = getelementptr inbounds i8, ptr %199, i64 %201, !dbg !53
  %203 = load i8, ptr %202, align 1, !dbg !53
  %204 = sext i8 %203 to i32, !dbg !53
  %205 = load ptr, ptr %5, align 8, !dbg !56
  %206 = load i32, ptr %6, align 4, !dbg !57
  %207 = sext i32 %206 to i64, !dbg !56
  %208 = getelementptr inbounds i8, ptr %205, i64 %207, !dbg !56
  %209 = load i8, ptr %208, align 1, !dbg !56
  %210 = sext i8 %209 to i32, !dbg !56
  %211 = icmp eq i32 %204, %210, !dbg !58
  br i1 %211, label %212, label %220, !dbg !59

212:                                              ; preds = %196
  %213 = load ptr, ptr %4, align 8, !dbg !60
  %214 = load i32, ptr %6, align 4, !dbg !61
  %215 = sext i32 %214 to i64, !dbg !60
  %216 = getelementptr inbounds i8, ptr %213, i64 %215, !dbg !60
  %217 = load i8, ptr %216, align 1, !dbg !60
  %218 = sext i8 %217 to i32, !dbg !60
  %219 = icmp ne i32 %218, 0, !dbg !62
  br label %220

220:                                              ; preds = %212, %196
  %221 = phi i1 [ false, %196 ], [ %219, %212 ], !dbg !63
  br i1 %221, label %222, label %226, !dbg !64

222:                                              ; preds = %220
  br label %223, !dbg !64

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4, !dbg !65
  %225 = add nsw i32 %224, 1, !dbg !65
  store i32 %225, ptr %6, align 4, !dbg !65
  br label %9, !dbg !66, !llvm.loop !67

226:                                              ; preds = %220, %193, %166, %139, %112, %85, %58, %31
  %227 = load i32, ptr %6, align 4, !dbg !70
  %228 = icmp eq i32 %227, 7, !dbg !72
  br i1 %228, label %229, label %238, !dbg !73

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8, !dbg !74
  %231 = load i32, ptr %6, align 4, !dbg !75
  %232 = sext i32 %231 to i64, !dbg !74
  %233 = getelementptr inbounds i8, ptr %230, i64 %232, !dbg !74
  %234 = load i8, ptr %233, align 1, !dbg !74
  %235 = sext i8 %234 to i32, !dbg !74
  %236 = icmp eq i32 %235, 0, !dbg !76
  br i1 %236, label %237, label %238, !dbg !77

237:                                              ; preds = %229
  store i32 1, ptr %3, align 4, !dbg !78
  br label %285, !dbg !78

238:                                              ; preds = %229, %226
  %239 = load ptr, ptr %4, align 8, !dbg !79
  %240 = load i32, ptr %6, align 4, !dbg !81
  %241 = sext i32 %240 to i64, !dbg !82
  %242 = getelementptr inbounds i8, ptr %239, i64 %241, !dbg !82
  %243 = load ptr, ptr %5, align 8, !dbg !83
  %244 = load i32, ptr %6, align 4, !dbg !84
  %245 = sext i32 %244 to i64, !dbg !85
  %246 = getelementptr inbounds i8, ptr %243, i64 %245, !dbg !85
  %247 = call ptr @strstr(ptr noundef %242, ptr noundef %246) #4, !dbg !86
  store ptr %247, ptr %8, align 8, !dbg !87
  %248 = icmp eq ptr %247, null, !dbg !88
  br i1 %248, label %249, label %250, !dbg !89

249:                                              ; preds = %238
  store i32 0, ptr %3, align 4, !dbg !90
  br label %285, !dbg !90

250:                                              ; preds = %238
  store i32 0, ptr %7, align 4, !dbg !91
  br label %251, !dbg !94

251:                                              ; preds = %266, %250
  %252 = load ptr, ptr %5, align 8, !dbg !95
  %253 = load i32, ptr %6, align 4, !dbg !97
  %254 = sext i32 %253 to i64, !dbg !95
  %255 = getelementptr inbounds i8, ptr %252, i64 %254, !dbg !95
  %256 = load i8, ptr %255, align 1, !dbg !95
  %257 = sext i8 %256 to i32, !dbg !95
  %258 = load ptr, ptr %8, align 8, !dbg !98
  %259 = load i32, ptr %7, align 4, !dbg !99
  %260 = sext i32 %259 to i64, !dbg !98
  %261 = getelementptr inbounds i8, ptr %258, i64 %260, !dbg !98
  %262 = load i8, ptr %261, align 1, !dbg !98
  %263 = sext i8 %262 to i32, !dbg !98
  %264 = icmp eq i32 %257, %263, !dbg !100
  br i1 %264, label %265, label %271, !dbg !101

265:                                              ; preds = %251
  br label %266, !dbg !102

266:                                              ; preds = %265
  %267 = load i32, ptr %7, align 4, !dbg !104
  %268 = add nsw i32 %267, 1, !dbg !104
  store i32 %268, ptr %7, align 4, !dbg !104
  %269 = load i32, ptr %6, align 4, !dbg !105
  %270 = add nsw i32 %269, 1, !dbg !105
  store i32 %270, ptr %6, align 4, !dbg !105
  br label %251, !dbg !106, !llvm.loop !107

271:                                              ; preds = %251
  %272 = load ptr, ptr %8, align 8, !dbg !109
  %273 = load i32, ptr %6, align 4, !dbg !110
  %274 = sext i32 %273 to i64, !dbg !109
  %275 = getelementptr inbounds i8, ptr %272, i64 %274, !dbg !109
  %276 = load i8, ptr %275, align 1, !dbg !109
  %277 = sext i8 %276 to i32, !dbg !109
  %278 = icmp ne i32 %277, 0, !dbg !111
  br i1 %278, label %279, label %282, !dbg !112

279:                                              ; preds = %271
  %280 = load i32, ptr %6, align 4, !dbg !113
  %281 = icmp sgt i32 %280, 6, !dbg !114
  br label %282

282:                                              ; preds = %279, %271
  %283 = phi i1 [ false, %271 ], [ %281, %279 ], !dbg !115
  %284 = zext i1 %283 to i32, !dbg !112
  store i32 %284, ptr %3, align 4, !dbg !116
  br label %285, !dbg !116

285:                                              ; preds = %282, %249, %237
  %286 = load i32, ptr %3, align 4, !dbg !117
  ret i32 %286, !dbg !117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !118 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !121, metadata !DIExpression()), !dbg !122
  store i32 0, ptr %2, align 4, !dbg !122
  call void @llvm.dbg.declare(metadata ptr %3, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %4, metadata !128, metadata !DIExpression()), !dbg !129
  store ptr @.str, ptr %4, align 8, !dbg !129
  %5 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !130
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5), !dbg !131
  br label %7, !dbg !131

7:                                                ; preds = %0
  call void @llvm.dbg.label(metadata !132), !dbg !133
  br label %8, !dbg !134

8:                                                ; preds = %25, %7
  %9 = load i32, ptr %2, align 4, !dbg !135
  %10 = sext i32 %9 to i64, !dbg !138
  %11 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %10, !dbg !138
  %12 = load i8, ptr %11, align 1, !dbg !138
  %13 = sext i8 %12 to i32, !dbg !138
  %14 = icmp ne i32 %13, 107, !dbg !139
  br i1 %14, label %15, label %22, !dbg !140

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !141
  %17 = sext i32 %16 to i64, !dbg !142
  %18 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %17, !dbg !142
  %19 = load i8, ptr %18, align 1, !dbg !142
  %20 = sext i8 %19 to i32, !dbg !142
  %21 = icmp ne i32 %20, 0, !dbg !143
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !144
  br i1 %23, label %24, label %28, !dbg !145

24:                                               ; preds = %22
  br label %25, !dbg !145

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !dbg !146
  %27 = add nsw i32 %26, 1, !dbg !146
  store i32 %27, ptr %2, align 4, !dbg !146
  br label %8, !dbg !147, !llvm.loop !148

28:                                               ; preds = %22
  %29 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !150
  %30 = load i32, ptr %2, align 4, !dbg !152
  %31 = sext i32 %30 to i64, !dbg !153
  %32 = getelementptr inbounds i8, ptr %29, i64 %31, !dbg !153
  %33 = load i8, ptr %32, align 1, !dbg !154
  %34 = icmp ne i8 %33, 0, !dbg !154
  br i1 %34, label %37, label %35, !dbg !155

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !156
  store i32 0, ptr %1, align 4, !dbg !158
  br label %50, !dbg !158

37:                                               ; preds = %28
  %38 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !159
  %39 = load i32, ptr %2, align 4, !dbg !161
  %40 = sext i32 %39 to i64, !dbg !162
  %41 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !162
  %42 = load ptr, ptr %4, align 8, !dbg !163
  %43 = call i32 @check(ptr noundef %41, ptr noundef %42), !dbg !164
  %44 = icmp ne i32 %43, 0, !dbg !164
  br i1 %44, label %45, label %47, !dbg !165

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !166
  br label %49, !dbg !166

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !167
  br label %49

49:                                               ; preds = %47, %45
  store i32 0, ptr %1, align 4, !dbg !169
  br label %50, !dbg !169

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %1, align 4, !dbg !170
  ret i32 %51, !dbg !170
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
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s979957340.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4cd7b067cba46939d2fb633f9752c7c8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !23, globals: !25, splitDebugInlining: false, nameTableKind: None)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !{!0, !7, !12, !17}
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 7, !"frame-pointer", i32 2}
!33 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!34 = distinct !DISubprogram(name: "check", scope: !2, file: !2, line: 4, type: !35, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !38, !38}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!39 = !{}
!40 = !DILocalVariable(name: "s", arg: 1, scope: !34, file: !2, line: 4, type: !38)
!41 = !DILocation(line: 4, column: 17, scope: !34)
!42 = !DILocalVariable(name: "key", arg: 2, scope: !34, file: !2, line: 4, type: !38)
!43 = !DILocation(line: 4, column: 26, scope: !34)
!44 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 5, type: !37)
!45 = !DILocation(line: 5, column: 9, scope: !34)
!46 = !DILocalVariable(name: "j", scope: !34, file: !2, line: 5, type: !37)
!47 = !DILocation(line: 5, column: 12, scope: !34)
!48 = !DILocalVariable(name: "b", scope: !34, file: !2, line: 6, type: !38)
!49 = !DILocation(line: 6, column: 11, scope: !34)
!50 = !DILocation(line: 7, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 5)
!52 = !DILocation(line: 7, column: 9, scope: !51)
!53 = !DILocation(line: 7, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 5)
!55 = !DILocation(line: 7, column: 16, scope: !54)
!56 = !DILocation(line: 7, column: 22, scope: !54)
!57 = !DILocation(line: 7, column: 26, scope: !54)
!58 = !DILocation(line: 7, column: 19, scope: !54)
!59 = !DILocation(line: 7, column: 29, scope: !54)
!60 = !DILocation(line: 7, column: 32, scope: !54)
!61 = !DILocation(line: 7, column: 34, scope: !54)
!62 = !DILocation(line: 7, column: 37, scope: !54)
!63 = !DILocation(line: 0, scope: !54)
!64 = !DILocation(line: 7, column: 5, scope: !51)
!65 = !DILocation(line: 7, column: 47, scope: !54)
!66 = !DILocation(line: 7, column: 5, scope: !54)
!67 = distinct !{!67, !64, !68, !69}
!68 = !DILocation(line: 7, column: 50, scope: !51)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 11, column: 8, scope: !71)
!71 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 8)
!72 = !DILocation(line: 11, column: 10, scope: !71)
!73 = !DILocation(line: 11, column: 15, scope: !71)
!74 = !DILocation(line: 11, column: 18, scope: !71)
!75 = !DILocation(line: 11, column: 20, scope: !71)
!76 = !DILocation(line: 11, column: 23, scope: !71)
!77 = !DILocation(line: 11, column: 8, scope: !34)
!78 = !DILocation(line: 12, column: 9, scope: !71)
!79 = !DILocation(line: 13, column: 20, scope: !80)
!80 = distinct !DILexicalBlock(scope: !34, file: !2, line: 13, column: 8)
!81 = !DILocation(line: 13, column: 22, scope: !80)
!82 = !DILocation(line: 13, column: 21, scope: !80)
!83 = !DILocation(line: 13, column: 25, scope: !80)
!84 = !DILocation(line: 13, column: 29, scope: !80)
!85 = !DILocation(line: 13, column: 28, scope: !80)
!86 = !DILocation(line: 13, column: 13, scope: !80)
!87 = !DILocation(line: 13, column: 11, scope: !80)
!88 = !DILocation(line: 13, column: 33, scope: !80)
!89 = !DILocation(line: 13, column: 8, scope: !34)
!90 = !DILocation(line: 14, column: 9, scope: !80)
!91 = !DILocation(line: 17, column: 14, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !2, line: 17, column: 9)
!93 = distinct !DILexicalBlock(scope: !80, file: !2, line: 15, column: 9)
!94 = !DILocation(line: 17, column: 13, scope: !92)
!95 = !DILocation(line: 17, column: 18, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !2, line: 17, column: 9)
!97 = !DILocation(line: 17, column: 22, scope: !96)
!98 = !DILocation(line: 17, column: 28, scope: !96)
!99 = !DILocation(line: 17, column: 30, scope: !96)
!100 = !DILocation(line: 17, column: 25, scope: !96)
!101 = !DILocation(line: 17, column: 9, scope: !92)
!102 = !DILocation(line: 19, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !96, file: !2, line: 17, column: 42)
!104 = !DILocation(line: 17, column: 35, scope: !96)
!105 = !DILocation(line: 17, column: 39, scope: !96)
!106 = !DILocation(line: 17, column: 9, scope: !96)
!107 = distinct !{!107, !101, !108, !69}
!108 = !DILocation(line: 19, column: 9, scope: !92)
!109 = !DILocation(line: 20, column: 16, scope: !93)
!110 = !DILocation(line: 20, column: 18, scope: !93)
!111 = !DILocation(line: 20, column: 21, scope: !93)
!112 = !DILocation(line: 20, column: 29, scope: !93)
!113 = !DILocation(line: 20, column: 32, scope: !93)
!114 = !DILocation(line: 20, column: 34, scope: !93)
!115 = !DILocation(line: 0, scope: !93)
!116 = !DILocation(line: 20, column: 9, scope: !93)
!117 = !DILocation(line: 23, column: 1, scope: !34)
!118 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 25, type: !119, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!119 = !DISubroutineType(types: !120)
!120 = !{!37}
!121 = !DILocalVariable(name: "i", scope: !118, file: !2, line: 26, type: !37)
!122 = !DILocation(line: 26, column: 9, scope: !118)
!123 = !DILocalVariable(name: "s", scope: !118, file: !2, line: 27, type: !124)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 102)
!127 = !DILocation(line: 27, column: 10, scope: !118)
!128 = !DILocalVariable(name: "ky", scope: !118, file: !2, line: 27, type: !38)
!129 = !DILocation(line: 27, column: 19, scope: !118)
!130 = !DILocation(line: 28, column: 17, scope: !118)
!131 = !DILocation(line: 28, column: 5, scope: !118)
!132 = !DILabel(scope: !118, name: "restart", file: !2, line: 29)
!133 = !DILocation(line: 29, column: 1, scope: !118)
!134 = !DILocation(line: 30, column: 5, scope: !118)
!135 = !DILocation(line: 30, column: 13, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 30, column: 5)
!137 = distinct !DILexicalBlock(scope: !118, file: !2, line: 30, column: 5)
!138 = !DILocation(line: 30, column: 11, scope: !136)
!139 = !DILocation(line: 30, column: 16, scope: !136)
!140 = !DILocation(line: 30, column: 23, scope: !136)
!141 = !DILocation(line: 30, column: 28, scope: !136)
!142 = !DILocation(line: 30, column: 26, scope: !136)
!143 = !DILocation(line: 30, column: 31, scope: !136)
!144 = !DILocation(line: 0, scope: !136)
!145 = !DILocation(line: 30, column: 5, scope: !137)
!146 = !DILocation(line: 30, column: 41, scope: !136)
!147 = !DILocation(line: 30, column: 5, scope: !136)
!148 = distinct !{!148, !145, !149, !69}
!149 = !DILocation(line: 30, column: 44, scope: !137)
!150 = !DILocation(line: 31, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !118, file: !2, line: 31, column: 8)
!152 = !DILocation(line: 31, column: 13, scope: !151)
!153 = !DILocation(line: 31, column: 12, scope: !151)
!154 = !DILocation(line: 31, column: 9, scope: !151)
!155 = !DILocation(line: 31, column: 8, scope: !118)
!156 = !DILocation(line: 32, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !151, file: !2, line: 31, column: 16)
!158 = !DILocation(line: 33, column: 9, scope: !157)
!159 = !DILocation(line: 35, column: 14, scope: !160)
!160 = distinct !DILexicalBlock(scope: !118, file: !2, line: 35, column: 8)
!161 = !DILocation(line: 35, column: 16, scope: !160)
!162 = !DILocation(line: 35, column: 15, scope: !160)
!163 = !DILocation(line: 35, column: 19, scope: !160)
!164 = !DILocation(line: 35, column: 8, scope: !160)
!165 = !DILocation(line: 35, column: 8, scope: !118)
!166 = !DILocation(line: 36, column: 9, scope: !160)
!167 = !DILocation(line: 39, column: 13, scope: !168)
!168 = distinct !DILexicalBlock(scope: !160, file: !2, line: 37, column: 9)
!169 = !DILocation(line: 45, column: 3, scope: !118)
!170 = !DILocation(line: 46, column: 1, scope: !118)
