; ModuleID = 'data_unrolled/s894238260.ll'
source_filename = "dataset/s894238260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !27 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200001 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %7, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %8, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %9, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %10, metadata !50, metadata !DIExpression()), !dbg !51
  store i64 0, ptr %10, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata ptr %11, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata ptr %12, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %13, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %14, metadata !58, metadata !DIExpression()), !dbg !59
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !60
  %16 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 0, !dbg !61
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %16), !dbg !62
  store i64 0, ptr %7, align 8, !dbg !63
  store i64 0, ptr %14, align 8, !dbg !64
  br label %18, !dbg !66

18:                                               ; preds = %880, %2
  %19 = load i64, ptr %14, align 8, !dbg !67
  %20 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %21 = icmp ult i64 %19, %20, !dbg !70
  br i1 %21, label %22, label %883, !dbg !71

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !dbg !72
  %24 = shl i64 %23, 1, !dbg !74
  store i64 %24, ptr %7, align 8, !dbg !75
  %25 = load i64, ptr %14, align 8, !dbg !76
  %26 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %25, !dbg !78
  %27 = load i8, ptr %26, align 1, !dbg !78
  %28 = sext i8 %27 to i32, !dbg !78
  %29 = icmp eq i32 %28, 49, !dbg !79
  br i1 %29, label %30, label %33, !dbg !80

30:                                               ; preds = %22
  %31 = load i64, ptr %7, align 8, !dbg !81
  %32 = or i64 %31, 1, !dbg !81
  store i64 %32, ptr %7, align 8, !dbg !81
  br label %33, !dbg !83

33:                                               ; preds = %30, %22
  br label %34, !dbg !84

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8, !dbg !85
  %36 = add nsw i64 %35, 1, !dbg !85
  store i64 %36, ptr %14, align 8, !dbg !85
  %37 = load i64, ptr %14, align 8, !dbg !67
  %38 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %39 = icmp ult i64 %37, %38, !dbg !70
  br i1 %39, label %40, label %883, !dbg !71

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8, !dbg !72
  %42 = shl i64 %41, 1, !dbg !74
  store i64 %42, ptr %7, align 8, !dbg !75
  %43 = load i64, ptr %14, align 8, !dbg !76
  %44 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %43, !dbg !78
  %45 = load i8, ptr %44, align 1, !dbg !78
  %46 = sext i8 %45 to i32, !dbg !78
  %47 = icmp eq i32 %46, 49, !dbg !79
  br i1 %47, label %48, label %51, !dbg !80

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8, !dbg !81
  %50 = or i64 %49, 1, !dbg !81
  store i64 %50, ptr %7, align 8, !dbg !81
  br label %51, !dbg !83

51:                                               ; preds = %48, %40
  br label %52, !dbg !84

52:                                               ; preds = %51
  %53 = load i64, ptr %14, align 8, !dbg !85
  %54 = add nsw i64 %53, 1, !dbg !85
  store i64 %54, ptr %14, align 8, !dbg !85
  %55 = load i64, ptr %14, align 8, !dbg !67
  %56 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %57 = icmp ult i64 %55, %56, !dbg !70
  br i1 %57, label %58, label %883, !dbg !71

58:                                               ; preds = %52
  %59 = load i64, ptr %7, align 8, !dbg !72
  %60 = shl i64 %59, 1, !dbg !74
  store i64 %60, ptr %7, align 8, !dbg !75
  %61 = load i64, ptr %14, align 8, !dbg !76
  %62 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %61, !dbg !78
  %63 = load i8, ptr %62, align 1, !dbg !78
  %64 = sext i8 %63 to i32, !dbg !78
  %65 = icmp eq i32 %64, 49, !dbg !79
  br i1 %65, label %66, label %69, !dbg !80

66:                                               ; preds = %58
  %67 = load i64, ptr %7, align 8, !dbg !81
  %68 = or i64 %67, 1, !dbg !81
  store i64 %68, ptr %7, align 8, !dbg !81
  br label %69, !dbg !83

69:                                               ; preds = %66, %58
  br label %70, !dbg !84

70:                                               ; preds = %69
  %71 = load i64, ptr %14, align 8, !dbg !85
  %72 = add nsw i64 %71, 1, !dbg !85
  store i64 %72, ptr %14, align 8, !dbg !85
  %73 = load i64, ptr %14, align 8, !dbg !67
  %74 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %75 = icmp ult i64 %73, %74, !dbg !70
  br i1 %75, label %76, label %883, !dbg !71

76:                                               ; preds = %70
  %77 = load i64, ptr %7, align 8, !dbg !72
  %78 = shl i64 %77, 1, !dbg !74
  store i64 %78, ptr %7, align 8, !dbg !75
  %79 = load i64, ptr %14, align 8, !dbg !76
  %80 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %79, !dbg !78
  %81 = load i8, ptr %80, align 1, !dbg !78
  %82 = sext i8 %81 to i32, !dbg !78
  %83 = icmp eq i32 %82, 49, !dbg !79
  br i1 %83, label %84, label %87, !dbg !80

84:                                               ; preds = %76
  %85 = load i64, ptr %7, align 8, !dbg !81
  %86 = or i64 %85, 1, !dbg !81
  store i64 %86, ptr %7, align 8, !dbg !81
  br label %87, !dbg !83

87:                                               ; preds = %84, %76
  br label %88, !dbg !84

88:                                               ; preds = %87
  %89 = load i64, ptr %14, align 8, !dbg !85
  %90 = add nsw i64 %89, 1, !dbg !85
  store i64 %90, ptr %14, align 8, !dbg !85
  %91 = load i64, ptr %14, align 8, !dbg !67
  %92 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %93 = icmp ult i64 %91, %92, !dbg !70
  br i1 %93, label %94, label %883, !dbg !71

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8, !dbg !72
  %96 = shl i64 %95, 1, !dbg !74
  store i64 %96, ptr %7, align 8, !dbg !75
  %97 = load i64, ptr %14, align 8, !dbg !76
  %98 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %97, !dbg !78
  %99 = load i8, ptr %98, align 1, !dbg !78
  %100 = sext i8 %99 to i32, !dbg !78
  %101 = icmp eq i32 %100, 49, !dbg !79
  br i1 %101, label %102, label %105, !dbg !80

102:                                              ; preds = %94
  %103 = load i64, ptr %7, align 8, !dbg !81
  %104 = or i64 %103, 1, !dbg !81
  store i64 %104, ptr %7, align 8, !dbg !81
  br label %105, !dbg !83

105:                                              ; preds = %102, %94
  br label %106, !dbg !84

106:                                              ; preds = %105
  %107 = load i64, ptr %14, align 8, !dbg !85
  %108 = add nsw i64 %107, 1, !dbg !85
  store i64 %108, ptr %14, align 8, !dbg !85
  %109 = load i64, ptr %14, align 8, !dbg !67
  %110 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %111 = icmp ult i64 %109, %110, !dbg !70
  br i1 %111, label %112, label %883, !dbg !71

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8, !dbg !72
  %114 = shl i64 %113, 1, !dbg !74
  store i64 %114, ptr %7, align 8, !dbg !75
  %115 = load i64, ptr %14, align 8, !dbg !76
  %116 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %115, !dbg !78
  %117 = load i8, ptr %116, align 1, !dbg !78
  %118 = sext i8 %117 to i32, !dbg !78
  %119 = icmp eq i32 %118, 49, !dbg !79
  br i1 %119, label %120, label %123, !dbg !80

120:                                              ; preds = %112
  %121 = load i64, ptr %7, align 8, !dbg !81
  %122 = or i64 %121, 1, !dbg !81
  store i64 %122, ptr %7, align 8, !dbg !81
  br label %123, !dbg !83

123:                                              ; preds = %120, %112
  br label %124, !dbg !84

124:                                              ; preds = %123
  %125 = load i64, ptr %14, align 8, !dbg !85
  %126 = add nsw i64 %125, 1, !dbg !85
  store i64 %126, ptr %14, align 8, !dbg !85
  %127 = load i64, ptr %14, align 8, !dbg !67
  %128 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %129 = icmp ult i64 %127, %128, !dbg !70
  br i1 %129, label %130, label %883, !dbg !71

130:                                              ; preds = %124
  %131 = load i64, ptr %7, align 8, !dbg !72
  %132 = shl i64 %131, 1, !dbg !74
  store i64 %132, ptr %7, align 8, !dbg !75
  %133 = load i64, ptr %14, align 8, !dbg !76
  %134 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %133, !dbg !78
  %135 = load i8, ptr %134, align 1, !dbg !78
  %136 = sext i8 %135 to i32, !dbg !78
  %137 = icmp eq i32 %136, 49, !dbg !79
  br i1 %137, label %138, label %141, !dbg !80

138:                                              ; preds = %130
  %139 = load i64, ptr %7, align 8, !dbg !81
  %140 = or i64 %139, 1, !dbg !81
  store i64 %140, ptr %7, align 8, !dbg !81
  br label %141, !dbg !83

141:                                              ; preds = %138, %130
  br label %142, !dbg !84

142:                                              ; preds = %141
  %143 = load i64, ptr %14, align 8, !dbg !85
  %144 = add nsw i64 %143, 1, !dbg !85
  store i64 %144, ptr %14, align 8, !dbg !85
  %145 = load i64, ptr %14, align 8, !dbg !67
  %146 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %147 = icmp ult i64 %145, %146, !dbg !70
  br i1 %147, label %148, label %883, !dbg !71

148:                                              ; preds = %142
  %149 = load i64, ptr %7, align 8, !dbg !72
  %150 = shl i64 %149, 1, !dbg !74
  store i64 %150, ptr %7, align 8, !dbg !75
  %151 = load i64, ptr %14, align 8, !dbg !76
  %152 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %151, !dbg !78
  %153 = load i8, ptr %152, align 1, !dbg !78
  %154 = sext i8 %153 to i32, !dbg !78
  %155 = icmp eq i32 %154, 49, !dbg !79
  br i1 %155, label %156, label %159, !dbg !80

156:                                              ; preds = %148
  %157 = load i64, ptr %7, align 8, !dbg !81
  %158 = or i64 %157, 1, !dbg !81
  store i64 %158, ptr %7, align 8, !dbg !81
  br label %159, !dbg !83

159:                                              ; preds = %156, %148
  br label %160, !dbg !84

160:                                              ; preds = %159
  %161 = load i64, ptr %14, align 8, !dbg !85
  %162 = add nsw i64 %161, 1, !dbg !85
  store i64 %162, ptr %14, align 8, !dbg !85
  %163 = load i64, ptr %14, align 8, !dbg !67
  %164 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %165 = icmp ult i64 %163, %164, !dbg !70
  br i1 %165, label %166, label %883, !dbg !71

166:                                              ; preds = %160
  %167 = load i64, ptr %7, align 8, !dbg !72
  %168 = shl i64 %167, 1, !dbg !74
  store i64 %168, ptr %7, align 8, !dbg !75
  %169 = load i64, ptr %14, align 8, !dbg !76
  %170 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %169, !dbg !78
  %171 = load i8, ptr %170, align 1, !dbg !78
  %172 = sext i8 %171 to i32, !dbg !78
  %173 = icmp eq i32 %172, 49, !dbg !79
  br i1 %173, label %174, label %177, !dbg !80

174:                                              ; preds = %166
  %175 = load i64, ptr %7, align 8, !dbg !81
  %176 = or i64 %175, 1, !dbg !81
  store i64 %176, ptr %7, align 8, !dbg !81
  br label %177, !dbg !83

177:                                              ; preds = %174, %166
  br label %178, !dbg !84

178:                                              ; preds = %177
  %179 = load i64, ptr %14, align 8, !dbg !85
  %180 = add nsw i64 %179, 1, !dbg !85
  store i64 %180, ptr %14, align 8, !dbg !85
  %181 = load i64, ptr %14, align 8, !dbg !67
  %182 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %183 = icmp ult i64 %181, %182, !dbg !70
  br i1 %183, label %184, label %883, !dbg !71

184:                                              ; preds = %178
  %185 = load i64, ptr %7, align 8, !dbg !72
  %186 = shl i64 %185, 1, !dbg !74
  store i64 %186, ptr %7, align 8, !dbg !75
  %187 = load i64, ptr %14, align 8, !dbg !76
  %188 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %187, !dbg !78
  %189 = load i8, ptr %188, align 1, !dbg !78
  %190 = sext i8 %189 to i32, !dbg !78
  %191 = icmp eq i32 %190, 49, !dbg !79
  br i1 %191, label %192, label %195, !dbg !80

192:                                              ; preds = %184
  %193 = load i64, ptr %7, align 8, !dbg !81
  %194 = or i64 %193, 1, !dbg !81
  store i64 %194, ptr %7, align 8, !dbg !81
  br label %195, !dbg !83

195:                                              ; preds = %192, %184
  br label %196, !dbg !84

196:                                              ; preds = %195
  %197 = load i64, ptr %14, align 8, !dbg !85
  %198 = add nsw i64 %197, 1, !dbg !85
  store i64 %198, ptr %14, align 8, !dbg !85
  %199 = load i64, ptr %14, align 8, !dbg !67
  %200 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %201 = icmp ult i64 %199, %200, !dbg !70
  br i1 %201, label %202, label %883, !dbg !71

202:                                              ; preds = %196
  %203 = load i64, ptr %7, align 8, !dbg !72
  %204 = shl i64 %203, 1, !dbg !74
  store i64 %204, ptr %7, align 8, !dbg !75
  %205 = load i64, ptr %14, align 8, !dbg !76
  %206 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %205, !dbg !78
  %207 = load i8, ptr %206, align 1, !dbg !78
  %208 = sext i8 %207 to i32, !dbg !78
  %209 = icmp eq i32 %208, 49, !dbg !79
  br i1 %209, label %210, label %213, !dbg !80

210:                                              ; preds = %202
  %211 = load i64, ptr %7, align 8, !dbg !81
  %212 = or i64 %211, 1, !dbg !81
  store i64 %212, ptr %7, align 8, !dbg !81
  br label %213, !dbg !83

213:                                              ; preds = %210, %202
  br label %214, !dbg !84

214:                                              ; preds = %213
  %215 = load i64, ptr %14, align 8, !dbg !85
  %216 = add nsw i64 %215, 1, !dbg !85
  store i64 %216, ptr %14, align 8, !dbg !85
  %217 = load i64, ptr %14, align 8, !dbg !67
  %218 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %219 = icmp ult i64 %217, %218, !dbg !70
  br i1 %219, label %220, label %883, !dbg !71

220:                                              ; preds = %214
  %221 = load i64, ptr %7, align 8, !dbg !72
  %222 = shl i64 %221, 1, !dbg !74
  store i64 %222, ptr %7, align 8, !dbg !75
  %223 = load i64, ptr %14, align 8, !dbg !76
  %224 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %223, !dbg !78
  %225 = load i8, ptr %224, align 1, !dbg !78
  %226 = sext i8 %225 to i32, !dbg !78
  %227 = icmp eq i32 %226, 49, !dbg !79
  br i1 %227, label %228, label %231, !dbg !80

228:                                              ; preds = %220
  %229 = load i64, ptr %7, align 8, !dbg !81
  %230 = or i64 %229, 1, !dbg !81
  store i64 %230, ptr %7, align 8, !dbg !81
  br label %231, !dbg !83

231:                                              ; preds = %228, %220
  br label %232, !dbg !84

232:                                              ; preds = %231
  %233 = load i64, ptr %14, align 8, !dbg !85
  %234 = add nsw i64 %233, 1, !dbg !85
  store i64 %234, ptr %14, align 8, !dbg !85
  %235 = load i64, ptr %14, align 8, !dbg !67
  %236 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %237 = icmp ult i64 %235, %236, !dbg !70
  br i1 %237, label %238, label %883, !dbg !71

238:                                              ; preds = %232
  %239 = load i64, ptr %7, align 8, !dbg !72
  %240 = shl i64 %239, 1, !dbg !74
  store i64 %240, ptr %7, align 8, !dbg !75
  %241 = load i64, ptr %14, align 8, !dbg !76
  %242 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %241, !dbg !78
  %243 = load i8, ptr %242, align 1, !dbg !78
  %244 = sext i8 %243 to i32, !dbg !78
  %245 = icmp eq i32 %244, 49, !dbg !79
  br i1 %245, label %246, label %249, !dbg !80

246:                                              ; preds = %238
  %247 = load i64, ptr %7, align 8, !dbg !81
  %248 = or i64 %247, 1, !dbg !81
  store i64 %248, ptr %7, align 8, !dbg !81
  br label %249, !dbg !83

249:                                              ; preds = %246, %238
  br label %250, !dbg !84

250:                                              ; preds = %249
  %251 = load i64, ptr %14, align 8, !dbg !85
  %252 = add nsw i64 %251, 1, !dbg !85
  store i64 %252, ptr %14, align 8, !dbg !85
  %253 = load i64, ptr %14, align 8, !dbg !67
  %254 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %255 = icmp ult i64 %253, %254, !dbg !70
  br i1 %255, label %256, label %883, !dbg !71

256:                                              ; preds = %250
  %257 = load i64, ptr %7, align 8, !dbg !72
  %258 = shl i64 %257, 1, !dbg !74
  store i64 %258, ptr %7, align 8, !dbg !75
  %259 = load i64, ptr %14, align 8, !dbg !76
  %260 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %259, !dbg !78
  %261 = load i8, ptr %260, align 1, !dbg !78
  %262 = sext i8 %261 to i32, !dbg !78
  %263 = icmp eq i32 %262, 49, !dbg !79
  br i1 %263, label %264, label %267, !dbg !80

264:                                              ; preds = %256
  %265 = load i64, ptr %7, align 8, !dbg !81
  %266 = or i64 %265, 1, !dbg !81
  store i64 %266, ptr %7, align 8, !dbg !81
  br label %267, !dbg !83

267:                                              ; preds = %264, %256
  br label %268, !dbg !84

268:                                              ; preds = %267
  %269 = load i64, ptr %14, align 8, !dbg !85
  %270 = add nsw i64 %269, 1, !dbg !85
  store i64 %270, ptr %14, align 8, !dbg !85
  %271 = load i64, ptr %14, align 8, !dbg !67
  %272 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %273 = icmp ult i64 %271, %272, !dbg !70
  br i1 %273, label %274, label %883, !dbg !71

274:                                              ; preds = %268
  %275 = load i64, ptr %7, align 8, !dbg !72
  %276 = shl i64 %275, 1, !dbg !74
  store i64 %276, ptr %7, align 8, !dbg !75
  %277 = load i64, ptr %14, align 8, !dbg !76
  %278 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %277, !dbg !78
  %279 = load i8, ptr %278, align 1, !dbg !78
  %280 = sext i8 %279 to i32, !dbg !78
  %281 = icmp eq i32 %280, 49, !dbg !79
  br i1 %281, label %282, label %285, !dbg !80

282:                                              ; preds = %274
  %283 = load i64, ptr %7, align 8, !dbg !81
  %284 = or i64 %283, 1, !dbg !81
  store i64 %284, ptr %7, align 8, !dbg !81
  br label %285, !dbg !83

285:                                              ; preds = %282, %274
  br label %286, !dbg !84

286:                                              ; preds = %285
  %287 = load i64, ptr %14, align 8, !dbg !85
  %288 = add nsw i64 %287, 1, !dbg !85
  store i64 %288, ptr %14, align 8, !dbg !85
  %289 = load i64, ptr %14, align 8, !dbg !67
  %290 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %291 = icmp ult i64 %289, %290, !dbg !70
  br i1 %291, label %292, label %883, !dbg !71

292:                                              ; preds = %286
  %293 = load i64, ptr %7, align 8, !dbg !72
  %294 = shl i64 %293, 1, !dbg !74
  store i64 %294, ptr %7, align 8, !dbg !75
  %295 = load i64, ptr %14, align 8, !dbg !76
  %296 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %295, !dbg !78
  %297 = load i8, ptr %296, align 1, !dbg !78
  %298 = sext i8 %297 to i32, !dbg !78
  %299 = icmp eq i32 %298, 49, !dbg !79
  br i1 %299, label %300, label %303, !dbg !80

300:                                              ; preds = %292
  %301 = load i64, ptr %7, align 8, !dbg !81
  %302 = or i64 %301, 1, !dbg !81
  store i64 %302, ptr %7, align 8, !dbg !81
  br label %303, !dbg !83

303:                                              ; preds = %300, %292
  br label %304, !dbg !84

304:                                              ; preds = %303
  %305 = load i64, ptr %14, align 8, !dbg !85
  %306 = add nsw i64 %305, 1, !dbg !85
  store i64 %306, ptr %14, align 8, !dbg !85
  %307 = load i64, ptr %14, align 8, !dbg !67
  %308 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %309 = icmp ult i64 %307, %308, !dbg !70
  br i1 %309, label %310, label %883, !dbg !71

310:                                              ; preds = %304
  %311 = load i64, ptr %7, align 8, !dbg !72
  %312 = shl i64 %311, 1, !dbg !74
  store i64 %312, ptr %7, align 8, !dbg !75
  %313 = load i64, ptr %14, align 8, !dbg !76
  %314 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %313, !dbg !78
  %315 = load i8, ptr %314, align 1, !dbg !78
  %316 = sext i8 %315 to i32, !dbg !78
  %317 = icmp eq i32 %316, 49, !dbg !79
  br i1 %317, label %318, label %321, !dbg !80

318:                                              ; preds = %310
  %319 = load i64, ptr %7, align 8, !dbg !81
  %320 = or i64 %319, 1, !dbg !81
  store i64 %320, ptr %7, align 8, !dbg !81
  br label %321, !dbg !83

321:                                              ; preds = %318, %310
  br label %322, !dbg !84

322:                                              ; preds = %321
  %323 = load i64, ptr %14, align 8, !dbg !85
  %324 = add nsw i64 %323, 1, !dbg !85
  store i64 %324, ptr %14, align 8, !dbg !85
  %325 = load i64, ptr %14, align 8, !dbg !67
  %326 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %327 = icmp ult i64 %325, %326, !dbg !70
  br i1 %327, label %328, label %883, !dbg !71

328:                                              ; preds = %322
  %329 = load i64, ptr %7, align 8, !dbg !72
  %330 = shl i64 %329, 1, !dbg !74
  store i64 %330, ptr %7, align 8, !dbg !75
  %331 = load i64, ptr %14, align 8, !dbg !76
  %332 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %331, !dbg !78
  %333 = load i8, ptr %332, align 1, !dbg !78
  %334 = sext i8 %333 to i32, !dbg !78
  %335 = icmp eq i32 %334, 49, !dbg !79
  br i1 %335, label %336, label %339, !dbg !80

336:                                              ; preds = %328
  %337 = load i64, ptr %7, align 8, !dbg !81
  %338 = or i64 %337, 1, !dbg !81
  store i64 %338, ptr %7, align 8, !dbg !81
  br label %339, !dbg !83

339:                                              ; preds = %336, %328
  br label %340, !dbg !84

340:                                              ; preds = %339
  %341 = load i64, ptr %14, align 8, !dbg !85
  %342 = add nsw i64 %341, 1, !dbg !85
  store i64 %342, ptr %14, align 8, !dbg !85
  %343 = load i64, ptr %14, align 8, !dbg !67
  %344 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %345 = icmp ult i64 %343, %344, !dbg !70
  br i1 %345, label %346, label %883, !dbg !71

346:                                              ; preds = %340
  %347 = load i64, ptr %7, align 8, !dbg !72
  %348 = shl i64 %347, 1, !dbg !74
  store i64 %348, ptr %7, align 8, !dbg !75
  %349 = load i64, ptr %14, align 8, !dbg !76
  %350 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %349, !dbg !78
  %351 = load i8, ptr %350, align 1, !dbg !78
  %352 = sext i8 %351 to i32, !dbg !78
  %353 = icmp eq i32 %352, 49, !dbg !79
  br i1 %353, label %354, label %357, !dbg !80

354:                                              ; preds = %346
  %355 = load i64, ptr %7, align 8, !dbg !81
  %356 = or i64 %355, 1, !dbg !81
  store i64 %356, ptr %7, align 8, !dbg !81
  br label %357, !dbg !83

357:                                              ; preds = %354, %346
  br label %358, !dbg !84

358:                                              ; preds = %357
  %359 = load i64, ptr %14, align 8, !dbg !85
  %360 = add nsw i64 %359, 1, !dbg !85
  store i64 %360, ptr %14, align 8, !dbg !85
  %361 = load i64, ptr %14, align 8, !dbg !67
  %362 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %363 = icmp ult i64 %361, %362, !dbg !70
  br i1 %363, label %364, label %883, !dbg !71

364:                                              ; preds = %358
  %365 = load i64, ptr %7, align 8, !dbg !72
  %366 = shl i64 %365, 1, !dbg !74
  store i64 %366, ptr %7, align 8, !dbg !75
  %367 = load i64, ptr %14, align 8, !dbg !76
  %368 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %367, !dbg !78
  %369 = load i8, ptr %368, align 1, !dbg !78
  %370 = sext i8 %369 to i32, !dbg !78
  %371 = icmp eq i32 %370, 49, !dbg !79
  br i1 %371, label %372, label %375, !dbg !80

372:                                              ; preds = %364
  %373 = load i64, ptr %7, align 8, !dbg !81
  %374 = or i64 %373, 1, !dbg !81
  store i64 %374, ptr %7, align 8, !dbg !81
  br label %375, !dbg !83

375:                                              ; preds = %372, %364
  br label %376, !dbg !84

376:                                              ; preds = %375
  %377 = load i64, ptr %14, align 8, !dbg !85
  %378 = add nsw i64 %377, 1, !dbg !85
  store i64 %378, ptr %14, align 8, !dbg !85
  %379 = load i64, ptr %14, align 8, !dbg !67
  %380 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %381 = icmp ult i64 %379, %380, !dbg !70
  br i1 %381, label %382, label %883, !dbg !71

382:                                              ; preds = %376
  %383 = load i64, ptr %7, align 8, !dbg !72
  %384 = shl i64 %383, 1, !dbg !74
  store i64 %384, ptr %7, align 8, !dbg !75
  %385 = load i64, ptr %14, align 8, !dbg !76
  %386 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %385, !dbg !78
  %387 = load i8, ptr %386, align 1, !dbg !78
  %388 = sext i8 %387 to i32, !dbg !78
  %389 = icmp eq i32 %388, 49, !dbg !79
  br i1 %389, label %390, label %393, !dbg !80

390:                                              ; preds = %382
  %391 = load i64, ptr %7, align 8, !dbg !81
  %392 = or i64 %391, 1, !dbg !81
  store i64 %392, ptr %7, align 8, !dbg !81
  br label %393, !dbg !83

393:                                              ; preds = %390, %382
  br label %394, !dbg !84

394:                                              ; preds = %393
  %395 = load i64, ptr %14, align 8, !dbg !85
  %396 = add nsw i64 %395, 1, !dbg !85
  store i64 %396, ptr %14, align 8, !dbg !85
  %397 = load i64, ptr %14, align 8, !dbg !67
  %398 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %399 = icmp ult i64 %397, %398, !dbg !70
  br i1 %399, label %400, label %883, !dbg !71

400:                                              ; preds = %394
  %401 = load i64, ptr %7, align 8, !dbg !72
  %402 = shl i64 %401, 1, !dbg !74
  store i64 %402, ptr %7, align 8, !dbg !75
  %403 = load i64, ptr %14, align 8, !dbg !76
  %404 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %403, !dbg !78
  %405 = load i8, ptr %404, align 1, !dbg !78
  %406 = sext i8 %405 to i32, !dbg !78
  %407 = icmp eq i32 %406, 49, !dbg !79
  br i1 %407, label %408, label %411, !dbg !80

408:                                              ; preds = %400
  %409 = load i64, ptr %7, align 8, !dbg !81
  %410 = or i64 %409, 1, !dbg !81
  store i64 %410, ptr %7, align 8, !dbg !81
  br label %411, !dbg !83

411:                                              ; preds = %408, %400
  br label %412, !dbg !84

412:                                              ; preds = %411
  %413 = load i64, ptr %14, align 8, !dbg !85
  %414 = add nsw i64 %413, 1, !dbg !85
  store i64 %414, ptr %14, align 8, !dbg !85
  %415 = load i64, ptr %14, align 8, !dbg !67
  %416 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %417 = icmp ult i64 %415, %416, !dbg !70
  br i1 %417, label %418, label %883, !dbg !71

418:                                              ; preds = %412
  %419 = load i64, ptr %7, align 8, !dbg !72
  %420 = shl i64 %419, 1, !dbg !74
  store i64 %420, ptr %7, align 8, !dbg !75
  %421 = load i64, ptr %14, align 8, !dbg !76
  %422 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %421, !dbg !78
  %423 = load i8, ptr %422, align 1, !dbg !78
  %424 = sext i8 %423 to i32, !dbg !78
  %425 = icmp eq i32 %424, 49, !dbg !79
  br i1 %425, label %426, label %429, !dbg !80

426:                                              ; preds = %418
  %427 = load i64, ptr %7, align 8, !dbg !81
  %428 = or i64 %427, 1, !dbg !81
  store i64 %428, ptr %7, align 8, !dbg !81
  br label %429, !dbg !83

429:                                              ; preds = %426, %418
  br label %430, !dbg !84

430:                                              ; preds = %429
  %431 = load i64, ptr %14, align 8, !dbg !85
  %432 = add nsw i64 %431, 1, !dbg !85
  store i64 %432, ptr %14, align 8, !dbg !85
  %433 = load i64, ptr %14, align 8, !dbg !67
  %434 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %435 = icmp ult i64 %433, %434, !dbg !70
  br i1 %435, label %436, label %883, !dbg !71

436:                                              ; preds = %430
  %437 = load i64, ptr %7, align 8, !dbg !72
  %438 = shl i64 %437, 1, !dbg !74
  store i64 %438, ptr %7, align 8, !dbg !75
  %439 = load i64, ptr %14, align 8, !dbg !76
  %440 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %439, !dbg !78
  %441 = load i8, ptr %440, align 1, !dbg !78
  %442 = sext i8 %441 to i32, !dbg !78
  %443 = icmp eq i32 %442, 49, !dbg !79
  br i1 %443, label %444, label %447, !dbg !80

444:                                              ; preds = %436
  %445 = load i64, ptr %7, align 8, !dbg !81
  %446 = or i64 %445, 1, !dbg !81
  store i64 %446, ptr %7, align 8, !dbg !81
  br label %447, !dbg !83

447:                                              ; preds = %444, %436
  br label %448, !dbg !84

448:                                              ; preds = %447
  %449 = load i64, ptr %14, align 8, !dbg !85
  %450 = add nsw i64 %449, 1, !dbg !85
  store i64 %450, ptr %14, align 8, !dbg !85
  %451 = load i64, ptr %14, align 8, !dbg !67
  %452 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %453 = icmp ult i64 %451, %452, !dbg !70
  br i1 %453, label %454, label %883, !dbg !71

454:                                              ; preds = %448
  %455 = load i64, ptr %7, align 8, !dbg !72
  %456 = shl i64 %455, 1, !dbg !74
  store i64 %456, ptr %7, align 8, !dbg !75
  %457 = load i64, ptr %14, align 8, !dbg !76
  %458 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %457, !dbg !78
  %459 = load i8, ptr %458, align 1, !dbg !78
  %460 = sext i8 %459 to i32, !dbg !78
  %461 = icmp eq i32 %460, 49, !dbg !79
  br i1 %461, label %462, label %465, !dbg !80

462:                                              ; preds = %454
  %463 = load i64, ptr %7, align 8, !dbg !81
  %464 = or i64 %463, 1, !dbg !81
  store i64 %464, ptr %7, align 8, !dbg !81
  br label %465, !dbg !83

465:                                              ; preds = %462, %454
  br label %466, !dbg !84

466:                                              ; preds = %465
  %467 = load i64, ptr %14, align 8, !dbg !85
  %468 = add nsw i64 %467, 1, !dbg !85
  store i64 %468, ptr %14, align 8, !dbg !85
  %469 = load i64, ptr %14, align 8, !dbg !67
  %470 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %471 = icmp ult i64 %469, %470, !dbg !70
  br i1 %471, label %472, label %883, !dbg !71

472:                                              ; preds = %466
  %473 = load i64, ptr %7, align 8, !dbg !72
  %474 = shl i64 %473, 1, !dbg !74
  store i64 %474, ptr %7, align 8, !dbg !75
  %475 = load i64, ptr %14, align 8, !dbg !76
  %476 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %475, !dbg !78
  %477 = load i8, ptr %476, align 1, !dbg !78
  %478 = sext i8 %477 to i32, !dbg !78
  %479 = icmp eq i32 %478, 49, !dbg !79
  br i1 %479, label %480, label %483, !dbg !80

480:                                              ; preds = %472
  %481 = load i64, ptr %7, align 8, !dbg !81
  %482 = or i64 %481, 1, !dbg !81
  store i64 %482, ptr %7, align 8, !dbg !81
  br label %483, !dbg !83

483:                                              ; preds = %480, %472
  br label %484, !dbg !84

484:                                              ; preds = %483
  %485 = load i64, ptr %14, align 8, !dbg !85
  %486 = add nsw i64 %485, 1, !dbg !85
  store i64 %486, ptr %14, align 8, !dbg !85
  %487 = load i64, ptr %14, align 8, !dbg !67
  %488 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %489 = icmp ult i64 %487, %488, !dbg !70
  br i1 %489, label %490, label %883, !dbg !71

490:                                              ; preds = %484
  %491 = load i64, ptr %7, align 8, !dbg !72
  %492 = shl i64 %491, 1, !dbg !74
  store i64 %492, ptr %7, align 8, !dbg !75
  %493 = load i64, ptr %14, align 8, !dbg !76
  %494 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %493, !dbg !78
  %495 = load i8, ptr %494, align 1, !dbg !78
  %496 = sext i8 %495 to i32, !dbg !78
  %497 = icmp eq i32 %496, 49, !dbg !79
  br i1 %497, label %498, label %501, !dbg !80

498:                                              ; preds = %490
  %499 = load i64, ptr %7, align 8, !dbg !81
  %500 = or i64 %499, 1, !dbg !81
  store i64 %500, ptr %7, align 8, !dbg !81
  br label %501, !dbg !83

501:                                              ; preds = %498, %490
  br label %502, !dbg !84

502:                                              ; preds = %501
  %503 = load i64, ptr %14, align 8, !dbg !85
  %504 = add nsw i64 %503, 1, !dbg !85
  store i64 %504, ptr %14, align 8, !dbg !85
  %505 = load i64, ptr %14, align 8, !dbg !67
  %506 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %507 = icmp ult i64 %505, %506, !dbg !70
  br i1 %507, label %508, label %883, !dbg !71

508:                                              ; preds = %502
  %509 = load i64, ptr %7, align 8, !dbg !72
  %510 = shl i64 %509, 1, !dbg !74
  store i64 %510, ptr %7, align 8, !dbg !75
  %511 = load i64, ptr %14, align 8, !dbg !76
  %512 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %511, !dbg !78
  %513 = load i8, ptr %512, align 1, !dbg !78
  %514 = sext i8 %513 to i32, !dbg !78
  %515 = icmp eq i32 %514, 49, !dbg !79
  br i1 %515, label %516, label %519, !dbg !80

516:                                              ; preds = %508
  %517 = load i64, ptr %7, align 8, !dbg !81
  %518 = or i64 %517, 1, !dbg !81
  store i64 %518, ptr %7, align 8, !dbg !81
  br label %519, !dbg !83

519:                                              ; preds = %516, %508
  br label %520, !dbg !84

520:                                              ; preds = %519
  %521 = load i64, ptr %14, align 8, !dbg !85
  %522 = add nsw i64 %521, 1, !dbg !85
  store i64 %522, ptr %14, align 8, !dbg !85
  %523 = load i64, ptr %14, align 8, !dbg !67
  %524 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %525 = icmp ult i64 %523, %524, !dbg !70
  br i1 %525, label %526, label %883, !dbg !71

526:                                              ; preds = %520
  %527 = load i64, ptr %7, align 8, !dbg !72
  %528 = shl i64 %527, 1, !dbg !74
  store i64 %528, ptr %7, align 8, !dbg !75
  %529 = load i64, ptr %14, align 8, !dbg !76
  %530 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %529, !dbg !78
  %531 = load i8, ptr %530, align 1, !dbg !78
  %532 = sext i8 %531 to i32, !dbg !78
  %533 = icmp eq i32 %532, 49, !dbg !79
  br i1 %533, label %534, label %537, !dbg !80

534:                                              ; preds = %526
  %535 = load i64, ptr %7, align 8, !dbg !81
  %536 = or i64 %535, 1, !dbg !81
  store i64 %536, ptr %7, align 8, !dbg !81
  br label %537, !dbg !83

537:                                              ; preds = %534, %526
  br label %538, !dbg !84

538:                                              ; preds = %537
  %539 = load i64, ptr %14, align 8, !dbg !85
  %540 = add nsw i64 %539, 1, !dbg !85
  store i64 %540, ptr %14, align 8, !dbg !85
  %541 = load i64, ptr %14, align 8, !dbg !67
  %542 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %543 = icmp ult i64 %541, %542, !dbg !70
  br i1 %543, label %544, label %883, !dbg !71

544:                                              ; preds = %538
  %545 = load i64, ptr %7, align 8, !dbg !72
  %546 = shl i64 %545, 1, !dbg !74
  store i64 %546, ptr %7, align 8, !dbg !75
  %547 = load i64, ptr %14, align 8, !dbg !76
  %548 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %547, !dbg !78
  %549 = load i8, ptr %548, align 1, !dbg !78
  %550 = sext i8 %549 to i32, !dbg !78
  %551 = icmp eq i32 %550, 49, !dbg !79
  br i1 %551, label %552, label %555, !dbg !80

552:                                              ; preds = %544
  %553 = load i64, ptr %7, align 8, !dbg !81
  %554 = or i64 %553, 1, !dbg !81
  store i64 %554, ptr %7, align 8, !dbg !81
  br label %555, !dbg !83

555:                                              ; preds = %552, %544
  br label %556, !dbg !84

556:                                              ; preds = %555
  %557 = load i64, ptr %14, align 8, !dbg !85
  %558 = add nsw i64 %557, 1, !dbg !85
  store i64 %558, ptr %14, align 8, !dbg !85
  %559 = load i64, ptr %14, align 8, !dbg !67
  %560 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %561 = icmp ult i64 %559, %560, !dbg !70
  br i1 %561, label %562, label %883, !dbg !71

562:                                              ; preds = %556
  %563 = load i64, ptr %7, align 8, !dbg !72
  %564 = shl i64 %563, 1, !dbg !74
  store i64 %564, ptr %7, align 8, !dbg !75
  %565 = load i64, ptr %14, align 8, !dbg !76
  %566 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %565, !dbg !78
  %567 = load i8, ptr %566, align 1, !dbg !78
  %568 = sext i8 %567 to i32, !dbg !78
  %569 = icmp eq i32 %568, 49, !dbg !79
  br i1 %569, label %570, label %573, !dbg !80

570:                                              ; preds = %562
  %571 = load i64, ptr %7, align 8, !dbg !81
  %572 = or i64 %571, 1, !dbg !81
  store i64 %572, ptr %7, align 8, !dbg !81
  br label %573, !dbg !83

573:                                              ; preds = %570, %562
  br label %574, !dbg !84

574:                                              ; preds = %573
  %575 = load i64, ptr %14, align 8, !dbg !85
  %576 = add nsw i64 %575, 1, !dbg !85
  store i64 %576, ptr %14, align 8, !dbg !85
  %577 = load i64, ptr %14, align 8, !dbg !67
  %578 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %579 = icmp ult i64 %577, %578, !dbg !70
  br i1 %579, label %580, label %883, !dbg !71

580:                                              ; preds = %574
  %581 = load i64, ptr %7, align 8, !dbg !72
  %582 = shl i64 %581, 1, !dbg !74
  store i64 %582, ptr %7, align 8, !dbg !75
  %583 = load i64, ptr %14, align 8, !dbg !76
  %584 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %583, !dbg !78
  %585 = load i8, ptr %584, align 1, !dbg !78
  %586 = sext i8 %585 to i32, !dbg !78
  %587 = icmp eq i32 %586, 49, !dbg !79
  br i1 %587, label %588, label %591, !dbg !80

588:                                              ; preds = %580
  %589 = load i64, ptr %7, align 8, !dbg !81
  %590 = or i64 %589, 1, !dbg !81
  store i64 %590, ptr %7, align 8, !dbg !81
  br label %591, !dbg !83

591:                                              ; preds = %588, %580
  br label %592, !dbg !84

592:                                              ; preds = %591
  %593 = load i64, ptr %14, align 8, !dbg !85
  %594 = add nsw i64 %593, 1, !dbg !85
  store i64 %594, ptr %14, align 8, !dbg !85
  %595 = load i64, ptr %14, align 8, !dbg !67
  %596 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %597 = icmp ult i64 %595, %596, !dbg !70
  br i1 %597, label %598, label %883, !dbg !71

598:                                              ; preds = %592
  %599 = load i64, ptr %7, align 8, !dbg !72
  %600 = shl i64 %599, 1, !dbg !74
  store i64 %600, ptr %7, align 8, !dbg !75
  %601 = load i64, ptr %14, align 8, !dbg !76
  %602 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %601, !dbg !78
  %603 = load i8, ptr %602, align 1, !dbg !78
  %604 = sext i8 %603 to i32, !dbg !78
  %605 = icmp eq i32 %604, 49, !dbg !79
  br i1 %605, label %606, label %609, !dbg !80

606:                                              ; preds = %598
  %607 = load i64, ptr %7, align 8, !dbg !81
  %608 = or i64 %607, 1, !dbg !81
  store i64 %608, ptr %7, align 8, !dbg !81
  br label %609, !dbg !83

609:                                              ; preds = %606, %598
  br label %610, !dbg !84

610:                                              ; preds = %609
  %611 = load i64, ptr %14, align 8, !dbg !85
  %612 = add nsw i64 %611, 1, !dbg !85
  store i64 %612, ptr %14, align 8, !dbg !85
  %613 = load i64, ptr %14, align 8, !dbg !67
  %614 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %615 = icmp ult i64 %613, %614, !dbg !70
  br i1 %615, label %616, label %883, !dbg !71

616:                                              ; preds = %610
  %617 = load i64, ptr %7, align 8, !dbg !72
  %618 = shl i64 %617, 1, !dbg !74
  store i64 %618, ptr %7, align 8, !dbg !75
  %619 = load i64, ptr %14, align 8, !dbg !76
  %620 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %619, !dbg !78
  %621 = load i8, ptr %620, align 1, !dbg !78
  %622 = sext i8 %621 to i32, !dbg !78
  %623 = icmp eq i32 %622, 49, !dbg !79
  br i1 %623, label %624, label %627, !dbg !80

624:                                              ; preds = %616
  %625 = load i64, ptr %7, align 8, !dbg !81
  %626 = or i64 %625, 1, !dbg !81
  store i64 %626, ptr %7, align 8, !dbg !81
  br label %627, !dbg !83

627:                                              ; preds = %624, %616
  br label %628, !dbg !84

628:                                              ; preds = %627
  %629 = load i64, ptr %14, align 8, !dbg !85
  %630 = add nsw i64 %629, 1, !dbg !85
  store i64 %630, ptr %14, align 8, !dbg !85
  %631 = load i64, ptr %14, align 8, !dbg !67
  %632 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %633 = icmp ult i64 %631, %632, !dbg !70
  br i1 %633, label %634, label %883, !dbg !71

634:                                              ; preds = %628
  %635 = load i64, ptr %7, align 8, !dbg !72
  %636 = shl i64 %635, 1, !dbg !74
  store i64 %636, ptr %7, align 8, !dbg !75
  %637 = load i64, ptr %14, align 8, !dbg !76
  %638 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %637, !dbg !78
  %639 = load i8, ptr %638, align 1, !dbg !78
  %640 = sext i8 %639 to i32, !dbg !78
  %641 = icmp eq i32 %640, 49, !dbg !79
  br i1 %641, label %642, label %645, !dbg !80

642:                                              ; preds = %634
  %643 = load i64, ptr %7, align 8, !dbg !81
  %644 = or i64 %643, 1, !dbg !81
  store i64 %644, ptr %7, align 8, !dbg !81
  br label %645, !dbg !83

645:                                              ; preds = %642, %634
  br label %646, !dbg !84

646:                                              ; preds = %645
  %647 = load i64, ptr %14, align 8, !dbg !85
  %648 = add nsw i64 %647, 1, !dbg !85
  store i64 %648, ptr %14, align 8, !dbg !85
  %649 = load i64, ptr %14, align 8, !dbg !67
  %650 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %651 = icmp ult i64 %649, %650, !dbg !70
  br i1 %651, label %652, label %883, !dbg !71

652:                                              ; preds = %646
  %653 = load i64, ptr %7, align 8, !dbg !72
  %654 = shl i64 %653, 1, !dbg !74
  store i64 %654, ptr %7, align 8, !dbg !75
  %655 = load i64, ptr %14, align 8, !dbg !76
  %656 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %655, !dbg !78
  %657 = load i8, ptr %656, align 1, !dbg !78
  %658 = sext i8 %657 to i32, !dbg !78
  %659 = icmp eq i32 %658, 49, !dbg !79
  br i1 %659, label %660, label %663, !dbg !80

660:                                              ; preds = %652
  %661 = load i64, ptr %7, align 8, !dbg !81
  %662 = or i64 %661, 1, !dbg !81
  store i64 %662, ptr %7, align 8, !dbg !81
  br label %663, !dbg !83

663:                                              ; preds = %660, %652
  br label %664, !dbg !84

664:                                              ; preds = %663
  %665 = load i64, ptr %14, align 8, !dbg !85
  %666 = add nsw i64 %665, 1, !dbg !85
  store i64 %666, ptr %14, align 8, !dbg !85
  %667 = load i64, ptr %14, align 8, !dbg !67
  %668 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %669 = icmp ult i64 %667, %668, !dbg !70
  br i1 %669, label %670, label %883, !dbg !71

670:                                              ; preds = %664
  %671 = load i64, ptr %7, align 8, !dbg !72
  %672 = shl i64 %671, 1, !dbg !74
  store i64 %672, ptr %7, align 8, !dbg !75
  %673 = load i64, ptr %14, align 8, !dbg !76
  %674 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %673, !dbg !78
  %675 = load i8, ptr %674, align 1, !dbg !78
  %676 = sext i8 %675 to i32, !dbg !78
  %677 = icmp eq i32 %676, 49, !dbg !79
  br i1 %677, label %678, label %681, !dbg !80

678:                                              ; preds = %670
  %679 = load i64, ptr %7, align 8, !dbg !81
  %680 = or i64 %679, 1, !dbg !81
  store i64 %680, ptr %7, align 8, !dbg !81
  br label %681, !dbg !83

681:                                              ; preds = %678, %670
  br label %682, !dbg !84

682:                                              ; preds = %681
  %683 = load i64, ptr %14, align 8, !dbg !85
  %684 = add nsw i64 %683, 1, !dbg !85
  store i64 %684, ptr %14, align 8, !dbg !85
  %685 = load i64, ptr %14, align 8, !dbg !67
  %686 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %687 = icmp ult i64 %685, %686, !dbg !70
  br i1 %687, label %688, label %883, !dbg !71

688:                                              ; preds = %682
  %689 = load i64, ptr %7, align 8, !dbg !72
  %690 = shl i64 %689, 1, !dbg !74
  store i64 %690, ptr %7, align 8, !dbg !75
  %691 = load i64, ptr %14, align 8, !dbg !76
  %692 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %691, !dbg !78
  %693 = load i8, ptr %692, align 1, !dbg !78
  %694 = sext i8 %693 to i32, !dbg !78
  %695 = icmp eq i32 %694, 49, !dbg !79
  br i1 %695, label %696, label %699, !dbg !80

696:                                              ; preds = %688
  %697 = load i64, ptr %7, align 8, !dbg !81
  %698 = or i64 %697, 1, !dbg !81
  store i64 %698, ptr %7, align 8, !dbg !81
  br label %699, !dbg !83

699:                                              ; preds = %696, %688
  br label %700, !dbg !84

700:                                              ; preds = %699
  %701 = load i64, ptr %14, align 8, !dbg !85
  %702 = add nsw i64 %701, 1, !dbg !85
  store i64 %702, ptr %14, align 8, !dbg !85
  %703 = load i64, ptr %14, align 8, !dbg !67
  %704 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %705 = icmp ult i64 %703, %704, !dbg !70
  br i1 %705, label %706, label %883, !dbg !71

706:                                              ; preds = %700
  %707 = load i64, ptr %7, align 8, !dbg !72
  %708 = shl i64 %707, 1, !dbg !74
  store i64 %708, ptr %7, align 8, !dbg !75
  %709 = load i64, ptr %14, align 8, !dbg !76
  %710 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %709, !dbg !78
  %711 = load i8, ptr %710, align 1, !dbg !78
  %712 = sext i8 %711 to i32, !dbg !78
  %713 = icmp eq i32 %712, 49, !dbg !79
  br i1 %713, label %714, label %717, !dbg !80

714:                                              ; preds = %706
  %715 = load i64, ptr %7, align 8, !dbg !81
  %716 = or i64 %715, 1, !dbg !81
  store i64 %716, ptr %7, align 8, !dbg !81
  br label %717, !dbg !83

717:                                              ; preds = %714, %706
  br label %718, !dbg !84

718:                                              ; preds = %717
  %719 = load i64, ptr %14, align 8, !dbg !85
  %720 = add nsw i64 %719, 1, !dbg !85
  store i64 %720, ptr %14, align 8, !dbg !85
  %721 = load i64, ptr %14, align 8, !dbg !67
  %722 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %723 = icmp ult i64 %721, %722, !dbg !70
  br i1 %723, label %724, label %883, !dbg !71

724:                                              ; preds = %718
  %725 = load i64, ptr %7, align 8, !dbg !72
  %726 = shl i64 %725, 1, !dbg !74
  store i64 %726, ptr %7, align 8, !dbg !75
  %727 = load i64, ptr %14, align 8, !dbg !76
  %728 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %727, !dbg !78
  %729 = load i8, ptr %728, align 1, !dbg !78
  %730 = sext i8 %729 to i32, !dbg !78
  %731 = icmp eq i32 %730, 49, !dbg !79
  br i1 %731, label %732, label %735, !dbg !80

732:                                              ; preds = %724
  %733 = load i64, ptr %7, align 8, !dbg !81
  %734 = or i64 %733, 1, !dbg !81
  store i64 %734, ptr %7, align 8, !dbg !81
  br label %735, !dbg !83

735:                                              ; preds = %732, %724
  br label %736, !dbg !84

736:                                              ; preds = %735
  %737 = load i64, ptr %14, align 8, !dbg !85
  %738 = add nsw i64 %737, 1, !dbg !85
  store i64 %738, ptr %14, align 8, !dbg !85
  %739 = load i64, ptr %14, align 8, !dbg !67
  %740 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %741 = icmp ult i64 %739, %740, !dbg !70
  br i1 %741, label %742, label %883, !dbg !71

742:                                              ; preds = %736
  %743 = load i64, ptr %7, align 8, !dbg !72
  %744 = shl i64 %743, 1, !dbg !74
  store i64 %744, ptr %7, align 8, !dbg !75
  %745 = load i64, ptr %14, align 8, !dbg !76
  %746 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %745, !dbg !78
  %747 = load i8, ptr %746, align 1, !dbg !78
  %748 = sext i8 %747 to i32, !dbg !78
  %749 = icmp eq i32 %748, 49, !dbg !79
  br i1 %749, label %750, label %753, !dbg !80

750:                                              ; preds = %742
  %751 = load i64, ptr %7, align 8, !dbg !81
  %752 = or i64 %751, 1, !dbg !81
  store i64 %752, ptr %7, align 8, !dbg !81
  br label %753, !dbg !83

753:                                              ; preds = %750, %742
  br label %754, !dbg !84

754:                                              ; preds = %753
  %755 = load i64, ptr %14, align 8, !dbg !85
  %756 = add nsw i64 %755, 1, !dbg !85
  store i64 %756, ptr %14, align 8, !dbg !85
  %757 = load i64, ptr %14, align 8, !dbg !67
  %758 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %759 = icmp ult i64 %757, %758, !dbg !70
  br i1 %759, label %760, label %883, !dbg !71

760:                                              ; preds = %754
  %761 = load i64, ptr %7, align 8, !dbg !72
  %762 = shl i64 %761, 1, !dbg !74
  store i64 %762, ptr %7, align 8, !dbg !75
  %763 = load i64, ptr %14, align 8, !dbg !76
  %764 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %763, !dbg !78
  %765 = load i8, ptr %764, align 1, !dbg !78
  %766 = sext i8 %765 to i32, !dbg !78
  %767 = icmp eq i32 %766, 49, !dbg !79
  br i1 %767, label %768, label %771, !dbg !80

768:                                              ; preds = %760
  %769 = load i64, ptr %7, align 8, !dbg !81
  %770 = or i64 %769, 1, !dbg !81
  store i64 %770, ptr %7, align 8, !dbg !81
  br label %771, !dbg !83

771:                                              ; preds = %768, %760
  br label %772, !dbg !84

772:                                              ; preds = %771
  %773 = load i64, ptr %14, align 8, !dbg !85
  %774 = add nsw i64 %773, 1, !dbg !85
  store i64 %774, ptr %14, align 8, !dbg !85
  %775 = load i64, ptr %14, align 8, !dbg !67
  %776 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %777 = icmp ult i64 %775, %776, !dbg !70
  br i1 %777, label %778, label %883, !dbg !71

778:                                              ; preds = %772
  %779 = load i64, ptr %7, align 8, !dbg !72
  %780 = shl i64 %779, 1, !dbg !74
  store i64 %780, ptr %7, align 8, !dbg !75
  %781 = load i64, ptr %14, align 8, !dbg !76
  %782 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %781, !dbg !78
  %783 = load i8, ptr %782, align 1, !dbg !78
  %784 = sext i8 %783 to i32, !dbg !78
  %785 = icmp eq i32 %784, 49, !dbg !79
  br i1 %785, label %786, label %789, !dbg !80

786:                                              ; preds = %778
  %787 = load i64, ptr %7, align 8, !dbg !81
  %788 = or i64 %787, 1, !dbg !81
  store i64 %788, ptr %7, align 8, !dbg !81
  br label %789, !dbg !83

789:                                              ; preds = %786, %778
  br label %790, !dbg !84

790:                                              ; preds = %789
  %791 = load i64, ptr %14, align 8, !dbg !85
  %792 = add nsw i64 %791, 1, !dbg !85
  store i64 %792, ptr %14, align 8, !dbg !85
  %793 = load i64, ptr %14, align 8, !dbg !67
  %794 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %795 = icmp ult i64 %793, %794, !dbg !70
  br i1 %795, label %796, label %883, !dbg !71

796:                                              ; preds = %790
  %797 = load i64, ptr %7, align 8, !dbg !72
  %798 = shl i64 %797, 1, !dbg !74
  store i64 %798, ptr %7, align 8, !dbg !75
  %799 = load i64, ptr %14, align 8, !dbg !76
  %800 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %799, !dbg !78
  %801 = load i8, ptr %800, align 1, !dbg !78
  %802 = sext i8 %801 to i32, !dbg !78
  %803 = icmp eq i32 %802, 49, !dbg !79
  br i1 %803, label %804, label %807, !dbg !80

804:                                              ; preds = %796
  %805 = load i64, ptr %7, align 8, !dbg !81
  %806 = or i64 %805, 1, !dbg !81
  store i64 %806, ptr %7, align 8, !dbg !81
  br label %807, !dbg !83

807:                                              ; preds = %804, %796
  br label %808, !dbg !84

808:                                              ; preds = %807
  %809 = load i64, ptr %14, align 8, !dbg !85
  %810 = add nsw i64 %809, 1, !dbg !85
  store i64 %810, ptr %14, align 8, !dbg !85
  %811 = load i64, ptr %14, align 8, !dbg !67
  %812 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %813 = icmp ult i64 %811, %812, !dbg !70
  br i1 %813, label %814, label %883, !dbg !71

814:                                              ; preds = %808
  %815 = load i64, ptr %7, align 8, !dbg !72
  %816 = shl i64 %815, 1, !dbg !74
  store i64 %816, ptr %7, align 8, !dbg !75
  %817 = load i64, ptr %14, align 8, !dbg !76
  %818 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %817, !dbg !78
  %819 = load i8, ptr %818, align 1, !dbg !78
  %820 = sext i8 %819 to i32, !dbg !78
  %821 = icmp eq i32 %820, 49, !dbg !79
  br i1 %821, label %822, label %825, !dbg !80

822:                                              ; preds = %814
  %823 = load i64, ptr %7, align 8, !dbg !81
  %824 = or i64 %823, 1, !dbg !81
  store i64 %824, ptr %7, align 8, !dbg !81
  br label %825, !dbg !83

825:                                              ; preds = %822, %814
  br label %826, !dbg !84

826:                                              ; preds = %825
  %827 = load i64, ptr %14, align 8, !dbg !85
  %828 = add nsw i64 %827, 1, !dbg !85
  store i64 %828, ptr %14, align 8, !dbg !85
  %829 = load i64, ptr %14, align 8, !dbg !67
  %830 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %831 = icmp ult i64 %829, %830, !dbg !70
  br i1 %831, label %832, label %883, !dbg !71

832:                                              ; preds = %826
  %833 = load i64, ptr %7, align 8, !dbg !72
  %834 = shl i64 %833, 1, !dbg !74
  store i64 %834, ptr %7, align 8, !dbg !75
  %835 = load i64, ptr %14, align 8, !dbg !76
  %836 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %835, !dbg !78
  %837 = load i8, ptr %836, align 1, !dbg !78
  %838 = sext i8 %837 to i32, !dbg !78
  %839 = icmp eq i32 %838, 49, !dbg !79
  br i1 %839, label %840, label %843, !dbg !80

840:                                              ; preds = %832
  %841 = load i64, ptr %7, align 8, !dbg !81
  %842 = or i64 %841, 1, !dbg !81
  store i64 %842, ptr %7, align 8, !dbg !81
  br label %843, !dbg !83

843:                                              ; preds = %840, %832
  br label %844, !dbg !84

844:                                              ; preds = %843
  %845 = load i64, ptr %14, align 8, !dbg !85
  %846 = add nsw i64 %845, 1, !dbg !85
  store i64 %846, ptr %14, align 8, !dbg !85
  %847 = load i64, ptr %14, align 8, !dbg !67
  %848 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %849 = icmp ult i64 %847, %848, !dbg !70
  br i1 %849, label %850, label %883, !dbg !71

850:                                              ; preds = %844
  %851 = load i64, ptr %7, align 8, !dbg !72
  %852 = shl i64 %851, 1, !dbg !74
  store i64 %852, ptr %7, align 8, !dbg !75
  %853 = load i64, ptr %14, align 8, !dbg !76
  %854 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %853, !dbg !78
  %855 = load i8, ptr %854, align 1, !dbg !78
  %856 = sext i8 %855 to i32, !dbg !78
  %857 = icmp eq i32 %856, 49, !dbg !79
  br i1 %857, label %858, label %861, !dbg !80

858:                                              ; preds = %850
  %859 = load i64, ptr %7, align 8, !dbg !81
  %860 = or i64 %859, 1, !dbg !81
  store i64 %860, ptr %7, align 8, !dbg !81
  br label %861, !dbg !83

861:                                              ; preds = %858, %850
  br label %862, !dbg !84

862:                                              ; preds = %861
  %863 = load i64, ptr %14, align 8, !dbg !85
  %864 = add nsw i64 %863, 1, !dbg !85
  store i64 %864, ptr %14, align 8, !dbg !85
  %865 = load i64, ptr %14, align 8, !dbg !67
  %866 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %867 = icmp ult i64 %865, %866, !dbg !70
  br i1 %867, label %868, label %883, !dbg !71

868:                                              ; preds = %862
  %869 = load i64, ptr %7, align 8, !dbg !72
  %870 = shl i64 %869, 1, !dbg !74
  store i64 %870, ptr %7, align 8, !dbg !75
  %871 = load i64, ptr %14, align 8, !dbg !76
  %872 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %871, !dbg !78
  %873 = load i8, ptr %872, align 1, !dbg !78
  %874 = sext i8 %873 to i32, !dbg !78
  %875 = icmp eq i32 %874, 49, !dbg !79
  br i1 %875, label %876, label %879, !dbg !80

876:                                              ; preds = %868
  %877 = load i64, ptr %7, align 8, !dbg !81
  %878 = or i64 %877, 1, !dbg !81
  store i64 %878, ptr %7, align 8, !dbg !81
  br label %879, !dbg !83

879:                                              ; preds = %876, %868
  br label %880, !dbg !84

880:                                              ; preds = %879
  %881 = load i64, ptr %14, align 8, !dbg !85
  %882 = add nsw i64 %881, 1, !dbg !85
  store i64 %882, ptr %14, align 8, !dbg !85
  br label %18, !dbg !86, !llvm.loop !87

883:                                              ; preds = %862, %844, %826, %808, %790, %772, %754, %736, %718, %700, %682, %664, %646, %628, %610, %592, %574, %556, %538, %520, %502, %484, %466, %448, %430, %412, %394, %376, %358, %340, %322, %304, %286, %268, %250, %232, %214, %196, %178, %160, %142, %124, %106, %88, %70, %52, %34, %18
  %884 = load i64, ptr %7, align 8, !dbg !90
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %884), !dbg !91
  store i64 0, ptr %9, align 8, !dbg !92
  store i64 0, ptr %12, align 8, !dbg !93
  br label %886, !dbg !94

886:                                              ; preds = %905, %883
  %887 = load i64, ptr %12, align 8, !dbg !95
  store i64 %887, ptr %13, align 8, !dbg !97
  %888 = load i64, ptr %12, align 8, !dbg !98
  %889 = and i64 %888, 1, !dbg !100
  %890 = icmp ne i64 %889, 0, !dbg !100
  br i1 %890, label %891, label %895, !dbg !101

891:                                              ; preds = %886
  %892 = load i64, ptr %12, align 8, !dbg !102
  %893 = sub nsw i64 %892, 1, !dbg !104
  %894 = ashr i64 %893, 1, !dbg !105
  store i64 %894, ptr %12, align 8, !dbg !106
  br label %902, !dbg !107

895:                                              ; preds = %886
  %896 = load i64, ptr %12, align 8, !dbg !108
  %897 = ashr i64 %896, 1, !dbg !110
  %898 = load i64, ptr %6, align 8, !dbg !111
  %899 = sub nsw i64 %898, 1, !dbg !112
  %900 = shl i64 1, %899, !dbg !113
  %901 = add nsw i64 %897, %900, !dbg !114
  store i64 %901, ptr %12, align 8, !dbg !115
  br label %902

902:                                              ; preds = %895, %891
  %903 = load i64, ptr %9, align 8, !dbg !116
  %904 = add nsw i64 %903, 1, !dbg !116
  store i64 %904, ptr %9, align 8, !dbg !116
  br label %905, !dbg !117

905:                                              ; preds = %902
  %906 = load i64, ptr %12, align 8, !dbg !118
  %907 = icmp ne i64 %906, 0, !dbg !119
  br i1 %907, label %886, label %908, !dbg !117, !llvm.loop !120

908:                                              ; preds = %905
  %909 = load i64, ptr %9, align 8, !dbg !122
  store i64 %909, ptr %11, align 8, !dbg !123
  store i64 0, ptr %14, align 8, !dbg !124
  br label %910, !dbg !126

910:                                              ; preds = %956, %908
  %911 = load i64, ptr %14, align 8, !dbg !127
  %912 = load i64, ptr %7, align 8, !dbg !129
  %913 = icmp sle i64 %911, %912, !dbg !130
  br i1 %913, label %914, label %959, !dbg !131

914:                                              ; preds = %910
  store i64 0, ptr %9, align 8, !dbg !132
  %915 = load i64, ptr %14, align 8, !dbg !134
  store i64 %915, ptr %12, align 8, !dbg !135
  br label %916, !dbg !136

916:                                              ; preds = %943, %914
  %917 = load i64, ptr %12, align 8, !dbg !137
  store i64 %917, ptr %13, align 8, !dbg !139
  %918 = load i64, ptr %12, align 8, !dbg !140
  %919 = and i64 %918, 1, !dbg !142
  %920 = icmp ne i64 %919, 0, !dbg !142
  br i1 %920, label %921, label %925, !dbg !143

921:                                              ; preds = %916
  %922 = load i64, ptr %12, align 8, !dbg !144
  %923 = sub nsw i64 %922, 1, !dbg !146
  %924 = ashr i64 %923, 1, !dbg !147
  store i64 %924, ptr %12, align 8, !dbg !148
  br label %932, !dbg !149

925:                                              ; preds = %916
  %926 = load i64, ptr %12, align 8, !dbg !150
  %927 = ashr i64 %926, 1, !dbg !152
  %928 = load i64, ptr %6, align 8, !dbg !153
  %929 = sub nsw i64 %928, 1, !dbg !154
  %930 = shl i64 1, %929, !dbg !155
  %931 = add nsw i64 %927, %930, !dbg !156
  store i64 %931, ptr %12, align 8, !dbg !157
  br label %932

932:                                              ; preds = %925, %921
  %933 = load i64, ptr %9, align 8, !dbg !158
  %934 = add nsw i64 %933, 1, !dbg !158
  store i64 %934, ptr %9, align 8, !dbg !158
  br label %935, !dbg !159

935:                                              ; preds = %932
  %936 = load i64, ptr %12, align 8, !dbg !160
  %937 = load i64, ptr %14, align 8, !dbg !161
  %938 = icmp ne i64 %936, %937, !dbg !162
  br i1 %938, label %939, label %943, !dbg !163

939:                                              ; preds = %935
  %940 = load i64, ptr %13, align 8, !dbg !164
  %941 = load i64, ptr %12, align 8, !dbg !165
  %942 = icmp ne i64 %940, %941, !dbg !166
  br label %943

943:                                              ; preds = %939, %935
  %944 = phi i1 [ false, %935 ], [ %942, %939 ], !dbg !167
  br i1 %944, label %916, label %945, !dbg !159, !llvm.loop !168

945:                                              ; preds = %943
  %946 = load i64, ptr %13, align 8, !dbg !170
  %947 = load i64, ptr %12, align 8, !dbg !172
  %948 = icmp ne i64 %946, %947, !dbg !173
  br i1 %948, label %949, label %955, !dbg !174

949:                                              ; preds = %945
  %950 = load i64, ptr %11, align 8, !dbg !175
  %951 = load i64, ptr %9, align 8, !dbg !178
  %952 = icmp ne i64 %950, %951, !dbg !179
  br i1 %952, label %953, label %954, !dbg !180

953:                                              ; preds = %949
  br label %959, !dbg !181

954:                                              ; preds = %949
  br label %955, !dbg !182

955:                                              ; preds = %954, %945
  br label %956, !dbg !183

956:                                              ; preds = %955
  %957 = load i64, ptr %14, align 8, !dbg !184
  %958 = add nsw i64 %957, 1, !dbg !184
  store i64 %958, ptr %14, align 8, !dbg !184
  br label %910, !dbg !185, !llvm.loop !186

959:                                              ; preds = %953, %910
  %960 = load i64, ptr %11, align 8, !dbg !188
  %961 = load i64, ptr %14, align 8, !dbg !189
  %962 = mul nsw i64 %960, %961, !dbg !190
  %963 = load i64, ptr %9, align 8, !dbg !191
  %964 = add nsw i64 %962, %963, !dbg !192
  %965 = load i64, ptr %7, align 8, !dbg !193
  %966 = load i64, ptr %14, align 8, !dbg !194
  %967 = add nsw i64 %966, 1, !dbg !195
  %968 = sdiv i64 %965, %967, !dbg !196
  %969 = mul nsw i64 %964, %968, !dbg !197
  %970 = load i64, ptr %11, align 8, !dbg !198
  %971 = load i64, ptr %7, align 8, !dbg !199
  %972 = add nsw i64 %971, 1, !dbg !200
  %973 = load i64, ptr %7, align 8, !dbg !201
  %974 = load i64, ptr %14, align 8, !dbg !202
  %975 = add nsw i64 %974, 1, !dbg !203
  %976 = sdiv i64 %973, %975, !dbg !204
  %977 = load i64, ptr %14, align 8, !dbg !205
  %978 = add nsw i64 %977, 1, !dbg !206
  %979 = mul nsw i64 %976, %978, !dbg !207
  %980 = sub nsw i64 %972, %979, !dbg !208
  %981 = mul nsw i64 %970, %980, !dbg !209
  %982 = add nsw i64 %969, %981, !dbg !210
  store i64 %982, ptr %10, align 8, !dbg !211
  %983 = load i64, ptr %10, align 8, !dbg !212
  %984 = srem i64 %983, 998244353, !dbg !213
  %985 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %984), !dbg !214
  ret i32 0, !dbg !215
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

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s894238260.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "874fa1c03baca9836b02c08be0287c2e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !28, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !30, !31}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!33 = !{}
!34 = !DILocalVariable(name: "argc", arg: 1, scope: !27, file: !2, line: 6, type: !30)
!35 = !DILocation(line: 6, column: 10, scope: !27)
!36 = !DILocalVariable(name: "argv", arg: 2, scope: !27, file: !2, line: 6, type: !31)
!37 = !DILocation(line: 6, column: 22, scope: !27)
!38 = !DILocalVariable(name: "N", scope: !27, file: !2, line: 8, type: !39)
!39 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!40 = !DILocation(line: 8, column: 15, scope: !27)
!41 = !DILocalVariable(name: "X", scope: !27, file: !2, line: 8, type: !39)
!42 = !DILocation(line: 8, column: 18, scope: !27)
!43 = !DILocalVariable(name: "strX", scope: !27, file: !2, line: 9, type: !44)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1600008, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 200001)
!47 = !DILocation(line: 9, column: 10, scope: !27)
!48 = !DILocalVariable(name: "try", scope: !27, file: !2, line: 10, type: !39)
!49 = !DILocation(line: 10, column: 15, scope: !27)
!50 = !DILocalVariable(name: "all_try", scope: !27, file: !2, line: 10, type: !39)
!51 = !DILocation(line: 10, column: 20, scope: !27)
!52 = !DILocalVariable(name: "base_try", scope: !27, file: !2, line: 10, type: !39)
!53 = !DILocation(line: 10, column: 31, scope: !27)
!54 = !DILocalVariable(name: "tmp", scope: !27, file: !2, line: 11, type: !39)
!55 = !DILocation(line: 11, column: 15, scope: !27)
!56 = !DILocalVariable(name: "pre_tmp", scope: !27, file: !2, line: 11, type: !39)
!57 = !DILocation(line: 11, column: 20, scope: !27)
!58 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 11, type: !39)
!59 = !DILocation(line: 11, column: 29, scope: !27)
!60 = !DILocation(line: 14, column: 5, scope: !27)
!61 = !DILocation(line: 15, column: 17, scope: !27)
!62 = !DILocation(line: 15, column: 5, scope: !27)
!63 = !DILocation(line: 17, column: 7, scope: !27)
!64 = !DILocation(line: 18, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 5)
!66 = !DILocation(line: 18, column: 10, scope: !65)
!67 = !DILocation(line: 18, column: 15, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !2, line: 18, column: 5)
!69 = !DILocation(line: 18, column: 17, scope: !68)
!70 = !DILocation(line: 18, column: 16, scope: !68)
!71 = !DILocation(line: 18, column: 5, scope: !65)
!72 = !DILocation(line: 19, column: 13, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !2, line: 18, column: 36)
!74 = !DILocation(line: 19, column: 14, scope: !73)
!75 = !DILocation(line: 19, column: 11, scope: !73)
!76 = !DILocation(line: 20, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !2, line: 20, column: 13)
!78 = !DILocation(line: 20, column: 13, scope: !77)
!79 = !DILocation(line: 20, column: 20, scope: !77)
!80 = !DILocation(line: 20, column: 13, scope: !73)
!81 = !DILocation(line: 21, column: 15, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 27)
!83 = !DILocation(line: 22, column: 9, scope: !82)
!84 = !DILocation(line: 23, column: 5, scope: !73)
!85 = !DILocation(line: 18, column: 32, scope: !68)
!86 = !DILocation(line: 18, column: 5, scope: !68)
!87 = distinct !{!87, !71, !88, !89}
!88 = !DILocation(line: 23, column: 5, scope: !65)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocation(line: 24, column: 22, scope: !27)
!91 = !DILocation(line: 24, column: 5, scope: !27)
!92 = !DILocation(line: 26, column: 9, scope: !27)
!93 = !DILocation(line: 27, column: 9, scope: !27)
!94 = !DILocation(line: 28, column: 5, scope: !27)
!95 = !DILocation(line: 29, column: 19, scope: !96)
!96 = distinct !DILexicalBlock(scope: !27, file: !2, line: 28, column: 8)
!97 = !DILocation(line: 29, column: 17, scope: !96)
!98 = !DILocation(line: 30, column: 13, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 30, column: 13)
!100 = !DILocation(line: 30, column: 16, scope: !99)
!101 = !DILocation(line: 30, column: 13, scope: !96)
!102 = !DILocation(line: 31, column: 20, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !2, line: 30, column: 20)
!104 = !DILocation(line: 31, column: 23, scope: !103)
!105 = !DILocation(line: 31, column: 26, scope: !103)
!106 = !DILocation(line: 31, column: 17, scope: !103)
!107 = !DILocation(line: 32, column: 9, scope: !103)
!108 = !DILocation(line: 34, column: 20, scope: !109)
!109 = distinct !DILexicalBlock(scope: !99, file: !2, line: 33, column: 14)
!110 = !DILocation(line: 34, column: 23, scope: !109)
!111 = !DILocation(line: 34, column: 37, scope: !109)
!112 = !DILocation(line: 34, column: 38, scope: !109)
!113 = !DILocation(line: 34, column: 34, scope: !109)
!114 = !DILocation(line: 34, column: 28, scope: !109)
!115 = !DILocation(line: 34, column: 17, scope: !109)
!116 = !DILocation(line: 36, column: 12, scope: !96)
!117 = !DILocation(line: 38, column: 5, scope: !96)
!118 = !DILocation(line: 39, column: 12, scope: !27)
!119 = !DILocation(line: 39, column: 16, scope: !27)
!120 = distinct !{!120, !94, !121, !89}
!121 = !DILocation(line: 39, column: 20, scope: !27)
!122 = !DILocation(line: 40, column: 16, scope: !27)
!123 = !DILocation(line: 40, column: 14, scope: !27)
!124 = !DILocation(line: 42, column: 11, scope: !125)
!125 = distinct !DILexicalBlock(scope: !27, file: !2, line: 42, column: 5)
!126 = !DILocation(line: 42, column: 10, scope: !125)
!127 = !DILocation(line: 42, column: 15, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !2, line: 42, column: 5)
!129 = !DILocation(line: 42, column: 18, scope: !128)
!130 = !DILocation(line: 42, column: 16, scope: !128)
!131 = !DILocation(line: 42, column: 5, scope: !125)
!132 = !DILocation(line: 43, column: 13, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !2, line: 42, column: 26)
!134 = !DILocation(line: 44, column: 15, scope: !133)
!135 = !DILocation(line: 44, column: 13, scope: !133)
!136 = !DILocation(line: 45, column: 9, scope: !133)
!137 = !DILocation(line: 46, column: 23, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !2, line: 45, column: 12)
!139 = !DILocation(line: 46, column: 21, scope: !138)
!140 = !DILocation(line: 47, column: 17, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !2, line: 47, column: 17)
!142 = !DILocation(line: 47, column: 20, scope: !141)
!143 = !DILocation(line: 47, column: 17, scope: !138)
!144 = !DILocation(line: 48, column: 24, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !2, line: 47, column: 24)
!146 = !DILocation(line: 48, column: 27, scope: !145)
!147 = !DILocation(line: 48, column: 30, scope: !145)
!148 = !DILocation(line: 48, column: 21, scope: !145)
!149 = !DILocation(line: 49, column: 13, scope: !145)
!150 = !DILocation(line: 51, column: 24, scope: !151)
!151 = distinct !DILexicalBlock(scope: !141, file: !2, line: 50, column: 18)
!152 = !DILocation(line: 51, column: 27, scope: !151)
!153 = !DILocation(line: 51, column: 41, scope: !151)
!154 = !DILocation(line: 51, column: 42, scope: !151)
!155 = !DILocation(line: 51, column: 38, scope: !151)
!156 = !DILocation(line: 51, column: 32, scope: !151)
!157 = !DILocation(line: 51, column: 21, scope: !151)
!158 = !DILocation(line: 53, column: 16, scope: !138)
!159 = !DILocation(line: 55, column: 9, scope: !138)
!160 = !DILocation(line: 56, column: 16, scope: !133)
!161 = !DILocation(line: 56, column: 23, scope: !133)
!162 = !DILocation(line: 56, column: 20, scope: !133)
!163 = !DILocation(line: 56, column: 25, scope: !133)
!164 = !DILocation(line: 56, column: 28, scope: !133)
!165 = !DILocation(line: 56, column: 37, scope: !133)
!166 = !DILocation(line: 56, column: 35, scope: !133)
!167 = !DILocation(line: 0, scope: !133)
!168 = distinct !{!168, !136, !169, !89}
!169 = !DILocation(line: 56, column: 40, scope: !133)
!170 = !DILocation(line: 58, column: 13, scope: !171)
!171 = distinct !DILexicalBlock(scope: !133, file: !2, line: 58, column: 13)
!172 = !DILocation(line: 58, column: 22, scope: !171)
!173 = !DILocation(line: 58, column: 20, scope: !171)
!174 = !DILocation(line: 58, column: 13, scope: !133)
!175 = !DILocation(line: 59, column: 17, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !2, line: 59, column: 17)
!177 = distinct !DILexicalBlock(scope: !171, file: !2, line: 58, column: 27)
!178 = !DILocation(line: 59, column: 27, scope: !176)
!179 = !DILocation(line: 59, column: 25, scope: !176)
!180 = !DILocation(line: 59, column: 17, scope: !177)
!181 = !DILocation(line: 60, column: 17, scope: !176)
!182 = !DILocation(line: 61, column: 9, scope: !177)
!183 = !DILocation(line: 62, column: 5, scope: !133)
!184 = !DILocation(line: 42, column: 22, scope: !128)
!185 = !DILocation(line: 42, column: 5, scope: !128)
!186 = distinct !{!186, !131, !187, !89}
!187 = !DILocation(line: 62, column: 5, scope: !125)
!188 = !DILocation(line: 69, column: 16, scope: !27)
!189 = !DILocation(line: 69, column: 27, scope: !27)
!190 = !DILocation(line: 69, column: 25, scope: !27)
!191 = !DILocation(line: 69, column: 31, scope: !27)
!192 = !DILocation(line: 69, column: 29, scope: !27)
!193 = !DILocation(line: 69, column: 37, scope: !27)
!194 = !DILocation(line: 69, column: 40, scope: !27)
!195 = !DILocation(line: 69, column: 41, scope: !27)
!196 = !DILocation(line: 69, column: 38, scope: !27)
!197 = !DILocation(line: 69, column: 35, scope: !27)
!198 = !DILocation(line: 69, column: 46, scope: !27)
!199 = !DILocation(line: 69, column: 57, scope: !27)
!200 = !DILocation(line: 69, column: 58, scope: !27)
!201 = !DILocation(line: 69, column: 62, scope: !27)
!202 = !DILocation(line: 69, column: 65, scope: !27)
!203 = !DILocation(line: 69, column: 66, scope: !27)
!204 = !DILocation(line: 69, column: 63, scope: !27)
!205 = !DILocation(line: 69, column: 71, scope: !27)
!206 = !DILocation(line: 69, column: 72, scope: !27)
!207 = !DILocation(line: 69, column: 69, scope: !27)
!208 = !DILocation(line: 69, column: 61, scope: !27)
!209 = !DILocation(line: 69, column: 54, scope: !27)
!210 = !DILocation(line: 69, column: 45, scope: !27)
!211 = !DILocation(line: 69, column: 13, scope: !27)
!212 = !DILocation(line: 71, column: 22, scope: !27)
!213 = !DILocation(line: 71, column: 29, scope: !27)
!214 = !DILocation(line: 71, column: 5, scope: !27)
!215 = !DILocation(line: 73, column: 5, scope: !27)
