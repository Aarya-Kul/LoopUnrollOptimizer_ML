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

18:                                               ; preds = %6928, %2
  %19 = load i64, ptr %14, align 8, !dbg !67
  %20 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %21 = icmp ult i64 %19, %20, !dbg !70
  br i1 %21, label %22, label %6931, !dbg !71

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
  br i1 %39, label %40, label %6931, !dbg !71

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
  br i1 %57, label %58, label %6931, !dbg !71

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
  br i1 %75, label %76, label %6931, !dbg !71

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
  br i1 %93, label %94, label %6931, !dbg !71

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
  br i1 %111, label %112, label %6931, !dbg !71

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
  br i1 %129, label %130, label %6931, !dbg !71

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
  br i1 %147, label %148, label %6931, !dbg !71

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
  br i1 %165, label %166, label %6931, !dbg !71

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
  br i1 %183, label %184, label %6931, !dbg !71

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
  br i1 %201, label %202, label %6931, !dbg !71

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
  br i1 %219, label %220, label %6931, !dbg !71

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
  br i1 %237, label %238, label %6931, !dbg !71

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
  br i1 %255, label %256, label %6931, !dbg !71

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
  br i1 %273, label %274, label %6931, !dbg !71

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
  br i1 %291, label %292, label %6931, !dbg !71

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
  br i1 %309, label %310, label %6931, !dbg !71

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
  br i1 %327, label %328, label %6931, !dbg !71

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
  br i1 %345, label %346, label %6931, !dbg !71

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
  br i1 %363, label %364, label %6931, !dbg !71

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
  br i1 %381, label %382, label %6931, !dbg !71

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
  br i1 %399, label %400, label %6931, !dbg !71

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
  br i1 %417, label %418, label %6931, !dbg !71

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
  br i1 %435, label %436, label %6931, !dbg !71

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
  br i1 %453, label %454, label %6931, !dbg !71

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
  br i1 %471, label %472, label %6931, !dbg !71

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
  br i1 %489, label %490, label %6931, !dbg !71

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
  br i1 %507, label %508, label %6931, !dbg !71

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
  br i1 %525, label %526, label %6931, !dbg !71

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
  br i1 %543, label %544, label %6931, !dbg !71

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
  br i1 %561, label %562, label %6931, !dbg !71

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
  br i1 %579, label %580, label %6931, !dbg !71

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
  br i1 %597, label %598, label %6931, !dbg !71

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
  br i1 %615, label %616, label %6931, !dbg !71

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
  br i1 %633, label %634, label %6931, !dbg !71

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
  br i1 %651, label %652, label %6931, !dbg !71

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
  br i1 %669, label %670, label %6931, !dbg !71

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
  br i1 %687, label %688, label %6931, !dbg !71

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
  br i1 %705, label %706, label %6931, !dbg !71

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
  br i1 %723, label %724, label %6931, !dbg !71

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
  br i1 %741, label %742, label %6931, !dbg !71

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
  br i1 %759, label %760, label %6931, !dbg !71

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
  br i1 %777, label %778, label %6931, !dbg !71

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
  br i1 %795, label %796, label %6931, !dbg !71

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
  br i1 %813, label %814, label %6931, !dbg !71

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
  br i1 %831, label %832, label %6931, !dbg !71

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
  br i1 %849, label %850, label %6931, !dbg !71

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
  br i1 %867, label %868, label %6931, !dbg !71

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
  %883 = load i64, ptr %14, align 8, !dbg !67
  %884 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %885 = icmp ult i64 %883, %884, !dbg !70
  br i1 %885, label %886, label %6931, !dbg !71

886:                                              ; preds = %880
  %887 = load i64, ptr %7, align 8, !dbg !72
  %888 = shl i64 %887, 1, !dbg !74
  store i64 %888, ptr %7, align 8, !dbg !75
  %889 = load i64, ptr %14, align 8, !dbg !76
  %890 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %889, !dbg !78
  %891 = load i8, ptr %890, align 1, !dbg !78
  %892 = sext i8 %891 to i32, !dbg !78
  %893 = icmp eq i32 %892, 49, !dbg !79
  br i1 %893, label %894, label %897, !dbg !80

894:                                              ; preds = %886
  %895 = load i64, ptr %7, align 8, !dbg !81
  %896 = or i64 %895, 1, !dbg !81
  store i64 %896, ptr %7, align 8, !dbg !81
  br label %897, !dbg !83

897:                                              ; preds = %894, %886
  br label %898, !dbg !84

898:                                              ; preds = %897
  %899 = load i64, ptr %14, align 8, !dbg !85
  %900 = add nsw i64 %899, 1, !dbg !85
  store i64 %900, ptr %14, align 8, !dbg !85
  %901 = load i64, ptr %14, align 8, !dbg !67
  %902 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %903 = icmp ult i64 %901, %902, !dbg !70
  br i1 %903, label %904, label %6931, !dbg !71

904:                                              ; preds = %898
  %905 = load i64, ptr %7, align 8, !dbg !72
  %906 = shl i64 %905, 1, !dbg !74
  store i64 %906, ptr %7, align 8, !dbg !75
  %907 = load i64, ptr %14, align 8, !dbg !76
  %908 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %907, !dbg !78
  %909 = load i8, ptr %908, align 1, !dbg !78
  %910 = sext i8 %909 to i32, !dbg !78
  %911 = icmp eq i32 %910, 49, !dbg !79
  br i1 %911, label %912, label %915, !dbg !80

912:                                              ; preds = %904
  %913 = load i64, ptr %7, align 8, !dbg !81
  %914 = or i64 %913, 1, !dbg !81
  store i64 %914, ptr %7, align 8, !dbg !81
  br label %915, !dbg !83

915:                                              ; preds = %912, %904
  br label %916, !dbg !84

916:                                              ; preds = %915
  %917 = load i64, ptr %14, align 8, !dbg !85
  %918 = add nsw i64 %917, 1, !dbg !85
  store i64 %918, ptr %14, align 8, !dbg !85
  %919 = load i64, ptr %14, align 8, !dbg !67
  %920 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %921 = icmp ult i64 %919, %920, !dbg !70
  br i1 %921, label %922, label %6931, !dbg !71

922:                                              ; preds = %916
  %923 = load i64, ptr %7, align 8, !dbg !72
  %924 = shl i64 %923, 1, !dbg !74
  store i64 %924, ptr %7, align 8, !dbg !75
  %925 = load i64, ptr %14, align 8, !dbg !76
  %926 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %925, !dbg !78
  %927 = load i8, ptr %926, align 1, !dbg !78
  %928 = sext i8 %927 to i32, !dbg !78
  %929 = icmp eq i32 %928, 49, !dbg !79
  br i1 %929, label %930, label %933, !dbg !80

930:                                              ; preds = %922
  %931 = load i64, ptr %7, align 8, !dbg !81
  %932 = or i64 %931, 1, !dbg !81
  store i64 %932, ptr %7, align 8, !dbg !81
  br label %933, !dbg !83

933:                                              ; preds = %930, %922
  br label %934, !dbg !84

934:                                              ; preds = %933
  %935 = load i64, ptr %14, align 8, !dbg !85
  %936 = add nsw i64 %935, 1, !dbg !85
  store i64 %936, ptr %14, align 8, !dbg !85
  %937 = load i64, ptr %14, align 8, !dbg !67
  %938 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %939 = icmp ult i64 %937, %938, !dbg !70
  br i1 %939, label %940, label %6931, !dbg !71

940:                                              ; preds = %934
  %941 = load i64, ptr %7, align 8, !dbg !72
  %942 = shl i64 %941, 1, !dbg !74
  store i64 %942, ptr %7, align 8, !dbg !75
  %943 = load i64, ptr %14, align 8, !dbg !76
  %944 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %943, !dbg !78
  %945 = load i8, ptr %944, align 1, !dbg !78
  %946 = sext i8 %945 to i32, !dbg !78
  %947 = icmp eq i32 %946, 49, !dbg !79
  br i1 %947, label %948, label %951, !dbg !80

948:                                              ; preds = %940
  %949 = load i64, ptr %7, align 8, !dbg !81
  %950 = or i64 %949, 1, !dbg !81
  store i64 %950, ptr %7, align 8, !dbg !81
  br label %951, !dbg !83

951:                                              ; preds = %948, %940
  br label %952, !dbg !84

952:                                              ; preds = %951
  %953 = load i64, ptr %14, align 8, !dbg !85
  %954 = add nsw i64 %953, 1, !dbg !85
  store i64 %954, ptr %14, align 8, !dbg !85
  %955 = load i64, ptr %14, align 8, !dbg !67
  %956 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %957 = icmp ult i64 %955, %956, !dbg !70
  br i1 %957, label %958, label %6931, !dbg !71

958:                                              ; preds = %952
  %959 = load i64, ptr %7, align 8, !dbg !72
  %960 = shl i64 %959, 1, !dbg !74
  store i64 %960, ptr %7, align 8, !dbg !75
  %961 = load i64, ptr %14, align 8, !dbg !76
  %962 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %961, !dbg !78
  %963 = load i8, ptr %962, align 1, !dbg !78
  %964 = sext i8 %963 to i32, !dbg !78
  %965 = icmp eq i32 %964, 49, !dbg !79
  br i1 %965, label %966, label %969, !dbg !80

966:                                              ; preds = %958
  %967 = load i64, ptr %7, align 8, !dbg !81
  %968 = or i64 %967, 1, !dbg !81
  store i64 %968, ptr %7, align 8, !dbg !81
  br label %969, !dbg !83

969:                                              ; preds = %966, %958
  br label %970, !dbg !84

970:                                              ; preds = %969
  %971 = load i64, ptr %14, align 8, !dbg !85
  %972 = add nsw i64 %971, 1, !dbg !85
  store i64 %972, ptr %14, align 8, !dbg !85
  %973 = load i64, ptr %14, align 8, !dbg !67
  %974 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %975 = icmp ult i64 %973, %974, !dbg !70
  br i1 %975, label %976, label %6931, !dbg !71

976:                                              ; preds = %970
  %977 = load i64, ptr %7, align 8, !dbg !72
  %978 = shl i64 %977, 1, !dbg !74
  store i64 %978, ptr %7, align 8, !dbg !75
  %979 = load i64, ptr %14, align 8, !dbg !76
  %980 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %979, !dbg !78
  %981 = load i8, ptr %980, align 1, !dbg !78
  %982 = sext i8 %981 to i32, !dbg !78
  %983 = icmp eq i32 %982, 49, !dbg !79
  br i1 %983, label %984, label %987, !dbg !80

984:                                              ; preds = %976
  %985 = load i64, ptr %7, align 8, !dbg !81
  %986 = or i64 %985, 1, !dbg !81
  store i64 %986, ptr %7, align 8, !dbg !81
  br label %987, !dbg !83

987:                                              ; preds = %984, %976
  br label %988, !dbg !84

988:                                              ; preds = %987
  %989 = load i64, ptr %14, align 8, !dbg !85
  %990 = add nsw i64 %989, 1, !dbg !85
  store i64 %990, ptr %14, align 8, !dbg !85
  %991 = load i64, ptr %14, align 8, !dbg !67
  %992 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %993 = icmp ult i64 %991, %992, !dbg !70
  br i1 %993, label %994, label %6931, !dbg !71

994:                                              ; preds = %988
  %995 = load i64, ptr %7, align 8, !dbg !72
  %996 = shl i64 %995, 1, !dbg !74
  store i64 %996, ptr %7, align 8, !dbg !75
  %997 = load i64, ptr %14, align 8, !dbg !76
  %998 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %997, !dbg !78
  %999 = load i8, ptr %998, align 1, !dbg !78
  %1000 = sext i8 %999 to i32, !dbg !78
  %1001 = icmp eq i32 %1000, 49, !dbg !79
  br i1 %1001, label %1002, label %1005, !dbg !80

1002:                                             ; preds = %994
  %1003 = load i64, ptr %7, align 8, !dbg !81
  %1004 = or i64 %1003, 1, !dbg !81
  store i64 %1004, ptr %7, align 8, !dbg !81
  br label %1005, !dbg !83

1005:                                             ; preds = %1002, %994
  br label %1006, !dbg !84

1006:                                             ; preds = %1005
  %1007 = load i64, ptr %14, align 8, !dbg !85
  %1008 = add nsw i64 %1007, 1, !dbg !85
  store i64 %1008, ptr %14, align 8, !dbg !85
  %1009 = load i64, ptr %14, align 8, !dbg !67
  %1010 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1011 = icmp ult i64 %1009, %1010, !dbg !70
  br i1 %1011, label %1012, label %6931, !dbg !71

1012:                                             ; preds = %1006
  %1013 = load i64, ptr %7, align 8, !dbg !72
  %1014 = shl i64 %1013, 1, !dbg !74
  store i64 %1014, ptr %7, align 8, !dbg !75
  %1015 = load i64, ptr %14, align 8, !dbg !76
  %1016 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1015, !dbg !78
  %1017 = load i8, ptr %1016, align 1, !dbg !78
  %1018 = sext i8 %1017 to i32, !dbg !78
  %1019 = icmp eq i32 %1018, 49, !dbg !79
  br i1 %1019, label %1020, label %1023, !dbg !80

1020:                                             ; preds = %1012
  %1021 = load i64, ptr %7, align 8, !dbg !81
  %1022 = or i64 %1021, 1, !dbg !81
  store i64 %1022, ptr %7, align 8, !dbg !81
  br label %1023, !dbg !83

1023:                                             ; preds = %1020, %1012
  br label %1024, !dbg !84

1024:                                             ; preds = %1023
  %1025 = load i64, ptr %14, align 8, !dbg !85
  %1026 = add nsw i64 %1025, 1, !dbg !85
  store i64 %1026, ptr %14, align 8, !dbg !85
  %1027 = load i64, ptr %14, align 8, !dbg !67
  %1028 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1029 = icmp ult i64 %1027, %1028, !dbg !70
  br i1 %1029, label %1030, label %6931, !dbg !71

1030:                                             ; preds = %1024
  %1031 = load i64, ptr %7, align 8, !dbg !72
  %1032 = shl i64 %1031, 1, !dbg !74
  store i64 %1032, ptr %7, align 8, !dbg !75
  %1033 = load i64, ptr %14, align 8, !dbg !76
  %1034 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1033, !dbg !78
  %1035 = load i8, ptr %1034, align 1, !dbg !78
  %1036 = sext i8 %1035 to i32, !dbg !78
  %1037 = icmp eq i32 %1036, 49, !dbg !79
  br i1 %1037, label %1038, label %1041, !dbg !80

1038:                                             ; preds = %1030
  %1039 = load i64, ptr %7, align 8, !dbg !81
  %1040 = or i64 %1039, 1, !dbg !81
  store i64 %1040, ptr %7, align 8, !dbg !81
  br label %1041, !dbg !83

1041:                                             ; preds = %1038, %1030
  br label %1042, !dbg !84

1042:                                             ; preds = %1041
  %1043 = load i64, ptr %14, align 8, !dbg !85
  %1044 = add nsw i64 %1043, 1, !dbg !85
  store i64 %1044, ptr %14, align 8, !dbg !85
  %1045 = load i64, ptr %14, align 8, !dbg !67
  %1046 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1047 = icmp ult i64 %1045, %1046, !dbg !70
  br i1 %1047, label %1048, label %6931, !dbg !71

1048:                                             ; preds = %1042
  %1049 = load i64, ptr %7, align 8, !dbg !72
  %1050 = shl i64 %1049, 1, !dbg !74
  store i64 %1050, ptr %7, align 8, !dbg !75
  %1051 = load i64, ptr %14, align 8, !dbg !76
  %1052 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1051, !dbg !78
  %1053 = load i8, ptr %1052, align 1, !dbg !78
  %1054 = sext i8 %1053 to i32, !dbg !78
  %1055 = icmp eq i32 %1054, 49, !dbg !79
  br i1 %1055, label %1056, label %1059, !dbg !80

1056:                                             ; preds = %1048
  %1057 = load i64, ptr %7, align 8, !dbg !81
  %1058 = or i64 %1057, 1, !dbg !81
  store i64 %1058, ptr %7, align 8, !dbg !81
  br label %1059, !dbg !83

1059:                                             ; preds = %1056, %1048
  br label %1060, !dbg !84

1060:                                             ; preds = %1059
  %1061 = load i64, ptr %14, align 8, !dbg !85
  %1062 = add nsw i64 %1061, 1, !dbg !85
  store i64 %1062, ptr %14, align 8, !dbg !85
  %1063 = load i64, ptr %14, align 8, !dbg !67
  %1064 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1065 = icmp ult i64 %1063, %1064, !dbg !70
  br i1 %1065, label %1066, label %6931, !dbg !71

1066:                                             ; preds = %1060
  %1067 = load i64, ptr %7, align 8, !dbg !72
  %1068 = shl i64 %1067, 1, !dbg !74
  store i64 %1068, ptr %7, align 8, !dbg !75
  %1069 = load i64, ptr %14, align 8, !dbg !76
  %1070 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1069, !dbg !78
  %1071 = load i8, ptr %1070, align 1, !dbg !78
  %1072 = sext i8 %1071 to i32, !dbg !78
  %1073 = icmp eq i32 %1072, 49, !dbg !79
  br i1 %1073, label %1074, label %1077, !dbg !80

1074:                                             ; preds = %1066
  %1075 = load i64, ptr %7, align 8, !dbg !81
  %1076 = or i64 %1075, 1, !dbg !81
  store i64 %1076, ptr %7, align 8, !dbg !81
  br label %1077, !dbg !83

1077:                                             ; preds = %1074, %1066
  br label %1078, !dbg !84

1078:                                             ; preds = %1077
  %1079 = load i64, ptr %14, align 8, !dbg !85
  %1080 = add nsw i64 %1079, 1, !dbg !85
  store i64 %1080, ptr %14, align 8, !dbg !85
  %1081 = load i64, ptr %14, align 8, !dbg !67
  %1082 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1083 = icmp ult i64 %1081, %1082, !dbg !70
  br i1 %1083, label %1084, label %6931, !dbg !71

1084:                                             ; preds = %1078
  %1085 = load i64, ptr %7, align 8, !dbg !72
  %1086 = shl i64 %1085, 1, !dbg !74
  store i64 %1086, ptr %7, align 8, !dbg !75
  %1087 = load i64, ptr %14, align 8, !dbg !76
  %1088 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1087, !dbg !78
  %1089 = load i8, ptr %1088, align 1, !dbg !78
  %1090 = sext i8 %1089 to i32, !dbg !78
  %1091 = icmp eq i32 %1090, 49, !dbg !79
  br i1 %1091, label %1092, label %1095, !dbg !80

1092:                                             ; preds = %1084
  %1093 = load i64, ptr %7, align 8, !dbg !81
  %1094 = or i64 %1093, 1, !dbg !81
  store i64 %1094, ptr %7, align 8, !dbg !81
  br label %1095, !dbg !83

1095:                                             ; preds = %1092, %1084
  br label %1096, !dbg !84

1096:                                             ; preds = %1095
  %1097 = load i64, ptr %14, align 8, !dbg !85
  %1098 = add nsw i64 %1097, 1, !dbg !85
  store i64 %1098, ptr %14, align 8, !dbg !85
  %1099 = load i64, ptr %14, align 8, !dbg !67
  %1100 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1101 = icmp ult i64 %1099, %1100, !dbg !70
  br i1 %1101, label %1102, label %6931, !dbg !71

1102:                                             ; preds = %1096
  %1103 = load i64, ptr %7, align 8, !dbg !72
  %1104 = shl i64 %1103, 1, !dbg !74
  store i64 %1104, ptr %7, align 8, !dbg !75
  %1105 = load i64, ptr %14, align 8, !dbg !76
  %1106 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1105, !dbg !78
  %1107 = load i8, ptr %1106, align 1, !dbg !78
  %1108 = sext i8 %1107 to i32, !dbg !78
  %1109 = icmp eq i32 %1108, 49, !dbg !79
  br i1 %1109, label %1110, label %1113, !dbg !80

1110:                                             ; preds = %1102
  %1111 = load i64, ptr %7, align 8, !dbg !81
  %1112 = or i64 %1111, 1, !dbg !81
  store i64 %1112, ptr %7, align 8, !dbg !81
  br label %1113, !dbg !83

1113:                                             ; preds = %1110, %1102
  br label %1114, !dbg !84

1114:                                             ; preds = %1113
  %1115 = load i64, ptr %14, align 8, !dbg !85
  %1116 = add nsw i64 %1115, 1, !dbg !85
  store i64 %1116, ptr %14, align 8, !dbg !85
  %1117 = load i64, ptr %14, align 8, !dbg !67
  %1118 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1119 = icmp ult i64 %1117, %1118, !dbg !70
  br i1 %1119, label %1120, label %6931, !dbg !71

1120:                                             ; preds = %1114
  %1121 = load i64, ptr %7, align 8, !dbg !72
  %1122 = shl i64 %1121, 1, !dbg !74
  store i64 %1122, ptr %7, align 8, !dbg !75
  %1123 = load i64, ptr %14, align 8, !dbg !76
  %1124 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1123, !dbg !78
  %1125 = load i8, ptr %1124, align 1, !dbg !78
  %1126 = sext i8 %1125 to i32, !dbg !78
  %1127 = icmp eq i32 %1126, 49, !dbg !79
  br i1 %1127, label %1128, label %1131, !dbg !80

1128:                                             ; preds = %1120
  %1129 = load i64, ptr %7, align 8, !dbg !81
  %1130 = or i64 %1129, 1, !dbg !81
  store i64 %1130, ptr %7, align 8, !dbg !81
  br label %1131, !dbg !83

1131:                                             ; preds = %1128, %1120
  br label %1132, !dbg !84

1132:                                             ; preds = %1131
  %1133 = load i64, ptr %14, align 8, !dbg !85
  %1134 = add nsw i64 %1133, 1, !dbg !85
  store i64 %1134, ptr %14, align 8, !dbg !85
  %1135 = load i64, ptr %14, align 8, !dbg !67
  %1136 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1137 = icmp ult i64 %1135, %1136, !dbg !70
  br i1 %1137, label %1138, label %6931, !dbg !71

1138:                                             ; preds = %1132
  %1139 = load i64, ptr %7, align 8, !dbg !72
  %1140 = shl i64 %1139, 1, !dbg !74
  store i64 %1140, ptr %7, align 8, !dbg !75
  %1141 = load i64, ptr %14, align 8, !dbg !76
  %1142 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1141, !dbg !78
  %1143 = load i8, ptr %1142, align 1, !dbg !78
  %1144 = sext i8 %1143 to i32, !dbg !78
  %1145 = icmp eq i32 %1144, 49, !dbg !79
  br i1 %1145, label %1146, label %1149, !dbg !80

1146:                                             ; preds = %1138
  %1147 = load i64, ptr %7, align 8, !dbg !81
  %1148 = or i64 %1147, 1, !dbg !81
  store i64 %1148, ptr %7, align 8, !dbg !81
  br label %1149, !dbg !83

1149:                                             ; preds = %1146, %1138
  br label %1150, !dbg !84

1150:                                             ; preds = %1149
  %1151 = load i64, ptr %14, align 8, !dbg !85
  %1152 = add nsw i64 %1151, 1, !dbg !85
  store i64 %1152, ptr %14, align 8, !dbg !85
  %1153 = load i64, ptr %14, align 8, !dbg !67
  %1154 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1155 = icmp ult i64 %1153, %1154, !dbg !70
  br i1 %1155, label %1156, label %6931, !dbg !71

1156:                                             ; preds = %1150
  %1157 = load i64, ptr %7, align 8, !dbg !72
  %1158 = shl i64 %1157, 1, !dbg !74
  store i64 %1158, ptr %7, align 8, !dbg !75
  %1159 = load i64, ptr %14, align 8, !dbg !76
  %1160 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1159, !dbg !78
  %1161 = load i8, ptr %1160, align 1, !dbg !78
  %1162 = sext i8 %1161 to i32, !dbg !78
  %1163 = icmp eq i32 %1162, 49, !dbg !79
  br i1 %1163, label %1164, label %1167, !dbg !80

1164:                                             ; preds = %1156
  %1165 = load i64, ptr %7, align 8, !dbg !81
  %1166 = or i64 %1165, 1, !dbg !81
  store i64 %1166, ptr %7, align 8, !dbg !81
  br label %1167, !dbg !83

1167:                                             ; preds = %1164, %1156
  br label %1168, !dbg !84

1168:                                             ; preds = %1167
  %1169 = load i64, ptr %14, align 8, !dbg !85
  %1170 = add nsw i64 %1169, 1, !dbg !85
  store i64 %1170, ptr %14, align 8, !dbg !85
  %1171 = load i64, ptr %14, align 8, !dbg !67
  %1172 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1173 = icmp ult i64 %1171, %1172, !dbg !70
  br i1 %1173, label %1174, label %6931, !dbg !71

1174:                                             ; preds = %1168
  %1175 = load i64, ptr %7, align 8, !dbg !72
  %1176 = shl i64 %1175, 1, !dbg !74
  store i64 %1176, ptr %7, align 8, !dbg !75
  %1177 = load i64, ptr %14, align 8, !dbg !76
  %1178 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1177, !dbg !78
  %1179 = load i8, ptr %1178, align 1, !dbg !78
  %1180 = sext i8 %1179 to i32, !dbg !78
  %1181 = icmp eq i32 %1180, 49, !dbg !79
  br i1 %1181, label %1182, label %1185, !dbg !80

1182:                                             ; preds = %1174
  %1183 = load i64, ptr %7, align 8, !dbg !81
  %1184 = or i64 %1183, 1, !dbg !81
  store i64 %1184, ptr %7, align 8, !dbg !81
  br label %1185, !dbg !83

1185:                                             ; preds = %1182, %1174
  br label %1186, !dbg !84

1186:                                             ; preds = %1185
  %1187 = load i64, ptr %14, align 8, !dbg !85
  %1188 = add nsw i64 %1187, 1, !dbg !85
  store i64 %1188, ptr %14, align 8, !dbg !85
  %1189 = load i64, ptr %14, align 8, !dbg !67
  %1190 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1191 = icmp ult i64 %1189, %1190, !dbg !70
  br i1 %1191, label %1192, label %6931, !dbg !71

1192:                                             ; preds = %1186
  %1193 = load i64, ptr %7, align 8, !dbg !72
  %1194 = shl i64 %1193, 1, !dbg !74
  store i64 %1194, ptr %7, align 8, !dbg !75
  %1195 = load i64, ptr %14, align 8, !dbg !76
  %1196 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1195, !dbg !78
  %1197 = load i8, ptr %1196, align 1, !dbg !78
  %1198 = sext i8 %1197 to i32, !dbg !78
  %1199 = icmp eq i32 %1198, 49, !dbg !79
  br i1 %1199, label %1200, label %1203, !dbg !80

1200:                                             ; preds = %1192
  %1201 = load i64, ptr %7, align 8, !dbg !81
  %1202 = or i64 %1201, 1, !dbg !81
  store i64 %1202, ptr %7, align 8, !dbg !81
  br label %1203, !dbg !83

1203:                                             ; preds = %1200, %1192
  br label %1204, !dbg !84

1204:                                             ; preds = %1203
  %1205 = load i64, ptr %14, align 8, !dbg !85
  %1206 = add nsw i64 %1205, 1, !dbg !85
  store i64 %1206, ptr %14, align 8, !dbg !85
  %1207 = load i64, ptr %14, align 8, !dbg !67
  %1208 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1209 = icmp ult i64 %1207, %1208, !dbg !70
  br i1 %1209, label %1210, label %6931, !dbg !71

1210:                                             ; preds = %1204
  %1211 = load i64, ptr %7, align 8, !dbg !72
  %1212 = shl i64 %1211, 1, !dbg !74
  store i64 %1212, ptr %7, align 8, !dbg !75
  %1213 = load i64, ptr %14, align 8, !dbg !76
  %1214 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1213, !dbg !78
  %1215 = load i8, ptr %1214, align 1, !dbg !78
  %1216 = sext i8 %1215 to i32, !dbg !78
  %1217 = icmp eq i32 %1216, 49, !dbg !79
  br i1 %1217, label %1218, label %1221, !dbg !80

1218:                                             ; preds = %1210
  %1219 = load i64, ptr %7, align 8, !dbg !81
  %1220 = or i64 %1219, 1, !dbg !81
  store i64 %1220, ptr %7, align 8, !dbg !81
  br label %1221, !dbg !83

1221:                                             ; preds = %1218, %1210
  br label %1222, !dbg !84

1222:                                             ; preds = %1221
  %1223 = load i64, ptr %14, align 8, !dbg !85
  %1224 = add nsw i64 %1223, 1, !dbg !85
  store i64 %1224, ptr %14, align 8, !dbg !85
  %1225 = load i64, ptr %14, align 8, !dbg !67
  %1226 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1227 = icmp ult i64 %1225, %1226, !dbg !70
  br i1 %1227, label %1228, label %6931, !dbg !71

1228:                                             ; preds = %1222
  %1229 = load i64, ptr %7, align 8, !dbg !72
  %1230 = shl i64 %1229, 1, !dbg !74
  store i64 %1230, ptr %7, align 8, !dbg !75
  %1231 = load i64, ptr %14, align 8, !dbg !76
  %1232 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1231, !dbg !78
  %1233 = load i8, ptr %1232, align 1, !dbg !78
  %1234 = sext i8 %1233 to i32, !dbg !78
  %1235 = icmp eq i32 %1234, 49, !dbg !79
  br i1 %1235, label %1236, label %1239, !dbg !80

1236:                                             ; preds = %1228
  %1237 = load i64, ptr %7, align 8, !dbg !81
  %1238 = or i64 %1237, 1, !dbg !81
  store i64 %1238, ptr %7, align 8, !dbg !81
  br label %1239, !dbg !83

1239:                                             ; preds = %1236, %1228
  br label %1240, !dbg !84

1240:                                             ; preds = %1239
  %1241 = load i64, ptr %14, align 8, !dbg !85
  %1242 = add nsw i64 %1241, 1, !dbg !85
  store i64 %1242, ptr %14, align 8, !dbg !85
  %1243 = load i64, ptr %14, align 8, !dbg !67
  %1244 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1245 = icmp ult i64 %1243, %1244, !dbg !70
  br i1 %1245, label %1246, label %6931, !dbg !71

1246:                                             ; preds = %1240
  %1247 = load i64, ptr %7, align 8, !dbg !72
  %1248 = shl i64 %1247, 1, !dbg !74
  store i64 %1248, ptr %7, align 8, !dbg !75
  %1249 = load i64, ptr %14, align 8, !dbg !76
  %1250 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1249, !dbg !78
  %1251 = load i8, ptr %1250, align 1, !dbg !78
  %1252 = sext i8 %1251 to i32, !dbg !78
  %1253 = icmp eq i32 %1252, 49, !dbg !79
  br i1 %1253, label %1254, label %1257, !dbg !80

1254:                                             ; preds = %1246
  %1255 = load i64, ptr %7, align 8, !dbg !81
  %1256 = or i64 %1255, 1, !dbg !81
  store i64 %1256, ptr %7, align 8, !dbg !81
  br label %1257, !dbg !83

1257:                                             ; preds = %1254, %1246
  br label %1258, !dbg !84

1258:                                             ; preds = %1257
  %1259 = load i64, ptr %14, align 8, !dbg !85
  %1260 = add nsw i64 %1259, 1, !dbg !85
  store i64 %1260, ptr %14, align 8, !dbg !85
  %1261 = load i64, ptr %14, align 8, !dbg !67
  %1262 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1263 = icmp ult i64 %1261, %1262, !dbg !70
  br i1 %1263, label %1264, label %6931, !dbg !71

1264:                                             ; preds = %1258
  %1265 = load i64, ptr %7, align 8, !dbg !72
  %1266 = shl i64 %1265, 1, !dbg !74
  store i64 %1266, ptr %7, align 8, !dbg !75
  %1267 = load i64, ptr %14, align 8, !dbg !76
  %1268 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1267, !dbg !78
  %1269 = load i8, ptr %1268, align 1, !dbg !78
  %1270 = sext i8 %1269 to i32, !dbg !78
  %1271 = icmp eq i32 %1270, 49, !dbg !79
  br i1 %1271, label %1272, label %1275, !dbg !80

1272:                                             ; preds = %1264
  %1273 = load i64, ptr %7, align 8, !dbg !81
  %1274 = or i64 %1273, 1, !dbg !81
  store i64 %1274, ptr %7, align 8, !dbg !81
  br label %1275, !dbg !83

1275:                                             ; preds = %1272, %1264
  br label %1276, !dbg !84

1276:                                             ; preds = %1275
  %1277 = load i64, ptr %14, align 8, !dbg !85
  %1278 = add nsw i64 %1277, 1, !dbg !85
  store i64 %1278, ptr %14, align 8, !dbg !85
  %1279 = load i64, ptr %14, align 8, !dbg !67
  %1280 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1281 = icmp ult i64 %1279, %1280, !dbg !70
  br i1 %1281, label %1282, label %6931, !dbg !71

1282:                                             ; preds = %1276
  %1283 = load i64, ptr %7, align 8, !dbg !72
  %1284 = shl i64 %1283, 1, !dbg !74
  store i64 %1284, ptr %7, align 8, !dbg !75
  %1285 = load i64, ptr %14, align 8, !dbg !76
  %1286 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1285, !dbg !78
  %1287 = load i8, ptr %1286, align 1, !dbg !78
  %1288 = sext i8 %1287 to i32, !dbg !78
  %1289 = icmp eq i32 %1288, 49, !dbg !79
  br i1 %1289, label %1290, label %1293, !dbg !80

1290:                                             ; preds = %1282
  %1291 = load i64, ptr %7, align 8, !dbg !81
  %1292 = or i64 %1291, 1, !dbg !81
  store i64 %1292, ptr %7, align 8, !dbg !81
  br label %1293, !dbg !83

1293:                                             ; preds = %1290, %1282
  br label %1294, !dbg !84

1294:                                             ; preds = %1293
  %1295 = load i64, ptr %14, align 8, !dbg !85
  %1296 = add nsw i64 %1295, 1, !dbg !85
  store i64 %1296, ptr %14, align 8, !dbg !85
  %1297 = load i64, ptr %14, align 8, !dbg !67
  %1298 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1299 = icmp ult i64 %1297, %1298, !dbg !70
  br i1 %1299, label %1300, label %6931, !dbg !71

1300:                                             ; preds = %1294
  %1301 = load i64, ptr %7, align 8, !dbg !72
  %1302 = shl i64 %1301, 1, !dbg !74
  store i64 %1302, ptr %7, align 8, !dbg !75
  %1303 = load i64, ptr %14, align 8, !dbg !76
  %1304 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1303, !dbg !78
  %1305 = load i8, ptr %1304, align 1, !dbg !78
  %1306 = sext i8 %1305 to i32, !dbg !78
  %1307 = icmp eq i32 %1306, 49, !dbg !79
  br i1 %1307, label %1308, label %1311, !dbg !80

1308:                                             ; preds = %1300
  %1309 = load i64, ptr %7, align 8, !dbg !81
  %1310 = or i64 %1309, 1, !dbg !81
  store i64 %1310, ptr %7, align 8, !dbg !81
  br label %1311, !dbg !83

1311:                                             ; preds = %1308, %1300
  br label %1312, !dbg !84

1312:                                             ; preds = %1311
  %1313 = load i64, ptr %14, align 8, !dbg !85
  %1314 = add nsw i64 %1313, 1, !dbg !85
  store i64 %1314, ptr %14, align 8, !dbg !85
  %1315 = load i64, ptr %14, align 8, !dbg !67
  %1316 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1317 = icmp ult i64 %1315, %1316, !dbg !70
  br i1 %1317, label %1318, label %6931, !dbg !71

1318:                                             ; preds = %1312
  %1319 = load i64, ptr %7, align 8, !dbg !72
  %1320 = shl i64 %1319, 1, !dbg !74
  store i64 %1320, ptr %7, align 8, !dbg !75
  %1321 = load i64, ptr %14, align 8, !dbg !76
  %1322 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1321, !dbg !78
  %1323 = load i8, ptr %1322, align 1, !dbg !78
  %1324 = sext i8 %1323 to i32, !dbg !78
  %1325 = icmp eq i32 %1324, 49, !dbg !79
  br i1 %1325, label %1326, label %1329, !dbg !80

1326:                                             ; preds = %1318
  %1327 = load i64, ptr %7, align 8, !dbg !81
  %1328 = or i64 %1327, 1, !dbg !81
  store i64 %1328, ptr %7, align 8, !dbg !81
  br label %1329, !dbg !83

1329:                                             ; preds = %1326, %1318
  br label %1330, !dbg !84

1330:                                             ; preds = %1329
  %1331 = load i64, ptr %14, align 8, !dbg !85
  %1332 = add nsw i64 %1331, 1, !dbg !85
  store i64 %1332, ptr %14, align 8, !dbg !85
  %1333 = load i64, ptr %14, align 8, !dbg !67
  %1334 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1335 = icmp ult i64 %1333, %1334, !dbg !70
  br i1 %1335, label %1336, label %6931, !dbg !71

1336:                                             ; preds = %1330
  %1337 = load i64, ptr %7, align 8, !dbg !72
  %1338 = shl i64 %1337, 1, !dbg !74
  store i64 %1338, ptr %7, align 8, !dbg !75
  %1339 = load i64, ptr %14, align 8, !dbg !76
  %1340 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1339, !dbg !78
  %1341 = load i8, ptr %1340, align 1, !dbg !78
  %1342 = sext i8 %1341 to i32, !dbg !78
  %1343 = icmp eq i32 %1342, 49, !dbg !79
  br i1 %1343, label %1344, label %1347, !dbg !80

1344:                                             ; preds = %1336
  %1345 = load i64, ptr %7, align 8, !dbg !81
  %1346 = or i64 %1345, 1, !dbg !81
  store i64 %1346, ptr %7, align 8, !dbg !81
  br label %1347, !dbg !83

1347:                                             ; preds = %1344, %1336
  br label %1348, !dbg !84

1348:                                             ; preds = %1347
  %1349 = load i64, ptr %14, align 8, !dbg !85
  %1350 = add nsw i64 %1349, 1, !dbg !85
  store i64 %1350, ptr %14, align 8, !dbg !85
  %1351 = load i64, ptr %14, align 8, !dbg !67
  %1352 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1353 = icmp ult i64 %1351, %1352, !dbg !70
  br i1 %1353, label %1354, label %6931, !dbg !71

1354:                                             ; preds = %1348
  %1355 = load i64, ptr %7, align 8, !dbg !72
  %1356 = shl i64 %1355, 1, !dbg !74
  store i64 %1356, ptr %7, align 8, !dbg !75
  %1357 = load i64, ptr %14, align 8, !dbg !76
  %1358 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1357, !dbg !78
  %1359 = load i8, ptr %1358, align 1, !dbg !78
  %1360 = sext i8 %1359 to i32, !dbg !78
  %1361 = icmp eq i32 %1360, 49, !dbg !79
  br i1 %1361, label %1362, label %1365, !dbg !80

1362:                                             ; preds = %1354
  %1363 = load i64, ptr %7, align 8, !dbg !81
  %1364 = or i64 %1363, 1, !dbg !81
  store i64 %1364, ptr %7, align 8, !dbg !81
  br label %1365, !dbg !83

1365:                                             ; preds = %1362, %1354
  br label %1366, !dbg !84

1366:                                             ; preds = %1365
  %1367 = load i64, ptr %14, align 8, !dbg !85
  %1368 = add nsw i64 %1367, 1, !dbg !85
  store i64 %1368, ptr %14, align 8, !dbg !85
  %1369 = load i64, ptr %14, align 8, !dbg !67
  %1370 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1371 = icmp ult i64 %1369, %1370, !dbg !70
  br i1 %1371, label %1372, label %6931, !dbg !71

1372:                                             ; preds = %1366
  %1373 = load i64, ptr %7, align 8, !dbg !72
  %1374 = shl i64 %1373, 1, !dbg !74
  store i64 %1374, ptr %7, align 8, !dbg !75
  %1375 = load i64, ptr %14, align 8, !dbg !76
  %1376 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1375, !dbg !78
  %1377 = load i8, ptr %1376, align 1, !dbg !78
  %1378 = sext i8 %1377 to i32, !dbg !78
  %1379 = icmp eq i32 %1378, 49, !dbg !79
  br i1 %1379, label %1380, label %1383, !dbg !80

1380:                                             ; preds = %1372
  %1381 = load i64, ptr %7, align 8, !dbg !81
  %1382 = or i64 %1381, 1, !dbg !81
  store i64 %1382, ptr %7, align 8, !dbg !81
  br label %1383, !dbg !83

1383:                                             ; preds = %1380, %1372
  br label %1384, !dbg !84

1384:                                             ; preds = %1383
  %1385 = load i64, ptr %14, align 8, !dbg !85
  %1386 = add nsw i64 %1385, 1, !dbg !85
  store i64 %1386, ptr %14, align 8, !dbg !85
  %1387 = load i64, ptr %14, align 8, !dbg !67
  %1388 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1389 = icmp ult i64 %1387, %1388, !dbg !70
  br i1 %1389, label %1390, label %6931, !dbg !71

1390:                                             ; preds = %1384
  %1391 = load i64, ptr %7, align 8, !dbg !72
  %1392 = shl i64 %1391, 1, !dbg !74
  store i64 %1392, ptr %7, align 8, !dbg !75
  %1393 = load i64, ptr %14, align 8, !dbg !76
  %1394 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1393, !dbg !78
  %1395 = load i8, ptr %1394, align 1, !dbg !78
  %1396 = sext i8 %1395 to i32, !dbg !78
  %1397 = icmp eq i32 %1396, 49, !dbg !79
  br i1 %1397, label %1398, label %1401, !dbg !80

1398:                                             ; preds = %1390
  %1399 = load i64, ptr %7, align 8, !dbg !81
  %1400 = or i64 %1399, 1, !dbg !81
  store i64 %1400, ptr %7, align 8, !dbg !81
  br label %1401, !dbg !83

1401:                                             ; preds = %1398, %1390
  br label %1402, !dbg !84

1402:                                             ; preds = %1401
  %1403 = load i64, ptr %14, align 8, !dbg !85
  %1404 = add nsw i64 %1403, 1, !dbg !85
  store i64 %1404, ptr %14, align 8, !dbg !85
  %1405 = load i64, ptr %14, align 8, !dbg !67
  %1406 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1407 = icmp ult i64 %1405, %1406, !dbg !70
  br i1 %1407, label %1408, label %6931, !dbg !71

1408:                                             ; preds = %1402
  %1409 = load i64, ptr %7, align 8, !dbg !72
  %1410 = shl i64 %1409, 1, !dbg !74
  store i64 %1410, ptr %7, align 8, !dbg !75
  %1411 = load i64, ptr %14, align 8, !dbg !76
  %1412 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1411, !dbg !78
  %1413 = load i8, ptr %1412, align 1, !dbg !78
  %1414 = sext i8 %1413 to i32, !dbg !78
  %1415 = icmp eq i32 %1414, 49, !dbg !79
  br i1 %1415, label %1416, label %1419, !dbg !80

1416:                                             ; preds = %1408
  %1417 = load i64, ptr %7, align 8, !dbg !81
  %1418 = or i64 %1417, 1, !dbg !81
  store i64 %1418, ptr %7, align 8, !dbg !81
  br label %1419, !dbg !83

1419:                                             ; preds = %1416, %1408
  br label %1420, !dbg !84

1420:                                             ; preds = %1419
  %1421 = load i64, ptr %14, align 8, !dbg !85
  %1422 = add nsw i64 %1421, 1, !dbg !85
  store i64 %1422, ptr %14, align 8, !dbg !85
  %1423 = load i64, ptr %14, align 8, !dbg !67
  %1424 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1425 = icmp ult i64 %1423, %1424, !dbg !70
  br i1 %1425, label %1426, label %6931, !dbg !71

1426:                                             ; preds = %1420
  %1427 = load i64, ptr %7, align 8, !dbg !72
  %1428 = shl i64 %1427, 1, !dbg !74
  store i64 %1428, ptr %7, align 8, !dbg !75
  %1429 = load i64, ptr %14, align 8, !dbg !76
  %1430 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1429, !dbg !78
  %1431 = load i8, ptr %1430, align 1, !dbg !78
  %1432 = sext i8 %1431 to i32, !dbg !78
  %1433 = icmp eq i32 %1432, 49, !dbg !79
  br i1 %1433, label %1434, label %1437, !dbg !80

1434:                                             ; preds = %1426
  %1435 = load i64, ptr %7, align 8, !dbg !81
  %1436 = or i64 %1435, 1, !dbg !81
  store i64 %1436, ptr %7, align 8, !dbg !81
  br label %1437, !dbg !83

1437:                                             ; preds = %1434, %1426
  br label %1438, !dbg !84

1438:                                             ; preds = %1437
  %1439 = load i64, ptr %14, align 8, !dbg !85
  %1440 = add nsw i64 %1439, 1, !dbg !85
  store i64 %1440, ptr %14, align 8, !dbg !85
  %1441 = load i64, ptr %14, align 8, !dbg !67
  %1442 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1443 = icmp ult i64 %1441, %1442, !dbg !70
  br i1 %1443, label %1444, label %6931, !dbg !71

1444:                                             ; preds = %1438
  %1445 = load i64, ptr %7, align 8, !dbg !72
  %1446 = shl i64 %1445, 1, !dbg !74
  store i64 %1446, ptr %7, align 8, !dbg !75
  %1447 = load i64, ptr %14, align 8, !dbg !76
  %1448 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1447, !dbg !78
  %1449 = load i8, ptr %1448, align 1, !dbg !78
  %1450 = sext i8 %1449 to i32, !dbg !78
  %1451 = icmp eq i32 %1450, 49, !dbg !79
  br i1 %1451, label %1452, label %1455, !dbg !80

1452:                                             ; preds = %1444
  %1453 = load i64, ptr %7, align 8, !dbg !81
  %1454 = or i64 %1453, 1, !dbg !81
  store i64 %1454, ptr %7, align 8, !dbg !81
  br label %1455, !dbg !83

1455:                                             ; preds = %1452, %1444
  br label %1456, !dbg !84

1456:                                             ; preds = %1455
  %1457 = load i64, ptr %14, align 8, !dbg !85
  %1458 = add nsw i64 %1457, 1, !dbg !85
  store i64 %1458, ptr %14, align 8, !dbg !85
  %1459 = load i64, ptr %14, align 8, !dbg !67
  %1460 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1461 = icmp ult i64 %1459, %1460, !dbg !70
  br i1 %1461, label %1462, label %6931, !dbg !71

1462:                                             ; preds = %1456
  %1463 = load i64, ptr %7, align 8, !dbg !72
  %1464 = shl i64 %1463, 1, !dbg !74
  store i64 %1464, ptr %7, align 8, !dbg !75
  %1465 = load i64, ptr %14, align 8, !dbg !76
  %1466 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1465, !dbg !78
  %1467 = load i8, ptr %1466, align 1, !dbg !78
  %1468 = sext i8 %1467 to i32, !dbg !78
  %1469 = icmp eq i32 %1468, 49, !dbg !79
  br i1 %1469, label %1470, label %1473, !dbg !80

1470:                                             ; preds = %1462
  %1471 = load i64, ptr %7, align 8, !dbg !81
  %1472 = or i64 %1471, 1, !dbg !81
  store i64 %1472, ptr %7, align 8, !dbg !81
  br label %1473, !dbg !83

1473:                                             ; preds = %1470, %1462
  br label %1474, !dbg !84

1474:                                             ; preds = %1473
  %1475 = load i64, ptr %14, align 8, !dbg !85
  %1476 = add nsw i64 %1475, 1, !dbg !85
  store i64 %1476, ptr %14, align 8, !dbg !85
  %1477 = load i64, ptr %14, align 8, !dbg !67
  %1478 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1479 = icmp ult i64 %1477, %1478, !dbg !70
  br i1 %1479, label %1480, label %6931, !dbg !71

1480:                                             ; preds = %1474
  %1481 = load i64, ptr %7, align 8, !dbg !72
  %1482 = shl i64 %1481, 1, !dbg !74
  store i64 %1482, ptr %7, align 8, !dbg !75
  %1483 = load i64, ptr %14, align 8, !dbg !76
  %1484 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1483, !dbg !78
  %1485 = load i8, ptr %1484, align 1, !dbg !78
  %1486 = sext i8 %1485 to i32, !dbg !78
  %1487 = icmp eq i32 %1486, 49, !dbg !79
  br i1 %1487, label %1488, label %1491, !dbg !80

1488:                                             ; preds = %1480
  %1489 = load i64, ptr %7, align 8, !dbg !81
  %1490 = or i64 %1489, 1, !dbg !81
  store i64 %1490, ptr %7, align 8, !dbg !81
  br label %1491, !dbg !83

1491:                                             ; preds = %1488, %1480
  br label %1492, !dbg !84

1492:                                             ; preds = %1491
  %1493 = load i64, ptr %14, align 8, !dbg !85
  %1494 = add nsw i64 %1493, 1, !dbg !85
  store i64 %1494, ptr %14, align 8, !dbg !85
  %1495 = load i64, ptr %14, align 8, !dbg !67
  %1496 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1497 = icmp ult i64 %1495, %1496, !dbg !70
  br i1 %1497, label %1498, label %6931, !dbg !71

1498:                                             ; preds = %1492
  %1499 = load i64, ptr %7, align 8, !dbg !72
  %1500 = shl i64 %1499, 1, !dbg !74
  store i64 %1500, ptr %7, align 8, !dbg !75
  %1501 = load i64, ptr %14, align 8, !dbg !76
  %1502 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1501, !dbg !78
  %1503 = load i8, ptr %1502, align 1, !dbg !78
  %1504 = sext i8 %1503 to i32, !dbg !78
  %1505 = icmp eq i32 %1504, 49, !dbg !79
  br i1 %1505, label %1506, label %1509, !dbg !80

1506:                                             ; preds = %1498
  %1507 = load i64, ptr %7, align 8, !dbg !81
  %1508 = or i64 %1507, 1, !dbg !81
  store i64 %1508, ptr %7, align 8, !dbg !81
  br label %1509, !dbg !83

1509:                                             ; preds = %1506, %1498
  br label %1510, !dbg !84

1510:                                             ; preds = %1509
  %1511 = load i64, ptr %14, align 8, !dbg !85
  %1512 = add nsw i64 %1511, 1, !dbg !85
  store i64 %1512, ptr %14, align 8, !dbg !85
  %1513 = load i64, ptr %14, align 8, !dbg !67
  %1514 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1515 = icmp ult i64 %1513, %1514, !dbg !70
  br i1 %1515, label %1516, label %6931, !dbg !71

1516:                                             ; preds = %1510
  %1517 = load i64, ptr %7, align 8, !dbg !72
  %1518 = shl i64 %1517, 1, !dbg !74
  store i64 %1518, ptr %7, align 8, !dbg !75
  %1519 = load i64, ptr %14, align 8, !dbg !76
  %1520 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1519, !dbg !78
  %1521 = load i8, ptr %1520, align 1, !dbg !78
  %1522 = sext i8 %1521 to i32, !dbg !78
  %1523 = icmp eq i32 %1522, 49, !dbg !79
  br i1 %1523, label %1524, label %1527, !dbg !80

1524:                                             ; preds = %1516
  %1525 = load i64, ptr %7, align 8, !dbg !81
  %1526 = or i64 %1525, 1, !dbg !81
  store i64 %1526, ptr %7, align 8, !dbg !81
  br label %1527, !dbg !83

1527:                                             ; preds = %1524, %1516
  br label %1528, !dbg !84

1528:                                             ; preds = %1527
  %1529 = load i64, ptr %14, align 8, !dbg !85
  %1530 = add nsw i64 %1529, 1, !dbg !85
  store i64 %1530, ptr %14, align 8, !dbg !85
  %1531 = load i64, ptr %14, align 8, !dbg !67
  %1532 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1533 = icmp ult i64 %1531, %1532, !dbg !70
  br i1 %1533, label %1534, label %6931, !dbg !71

1534:                                             ; preds = %1528
  %1535 = load i64, ptr %7, align 8, !dbg !72
  %1536 = shl i64 %1535, 1, !dbg !74
  store i64 %1536, ptr %7, align 8, !dbg !75
  %1537 = load i64, ptr %14, align 8, !dbg !76
  %1538 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1537, !dbg !78
  %1539 = load i8, ptr %1538, align 1, !dbg !78
  %1540 = sext i8 %1539 to i32, !dbg !78
  %1541 = icmp eq i32 %1540, 49, !dbg !79
  br i1 %1541, label %1542, label %1545, !dbg !80

1542:                                             ; preds = %1534
  %1543 = load i64, ptr %7, align 8, !dbg !81
  %1544 = or i64 %1543, 1, !dbg !81
  store i64 %1544, ptr %7, align 8, !dbg !81
  br label %1545, !dbg !83

1545:                                             ; preds = %1542, %1534
  br label %1546, !dbg !84

1546:                                             ; preds = %1545
  %1547 = load i64, ptr %14, align 8, !dbg !85
  %1548 = add nsw i64 %1547, 1, !dbg !85
  store i64 %1548, ptr %14, align 8, !dbg !85
  %1549 = load i64, ptr %14, align 8, !dbg !67
  %1550 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1551 = icmp ult i64 %1549, %1550, !dbg !70
  br i1 %1551, label %1552, label %6931, !dbg !71

1552:                                             ; preds = %1546
  %1553 = load i64, ptr %7, align 8, !dbg !72
  %1554 = shl i64 %1553, 1, !dbg !74
  store i64 %1554, ptr %7, align 8, !dbg !75
  %1555 = load i64, ptr %14, align 8, !dbg !76
  %1556 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1555, !dbg !78
  %1557 = load i8, ptr %1556, align 1, !dbg !78
  %1558 = sext i8 %1557 to i32, !dbg !78
  %1559 = icmp eq i32 %1558, 49, !dbg !79
  br i1 %1559, label %1560, label %1563, !dbg !80

1560:                                             ; preds = %1552
  %1561 = load i64, ptr %7, align 8, !dbg !81
  %1562 = or i64 %1561, 1, !dbg !81
  store i64 %1562, ptr %7, align 8, !dbg !81
  br label %1563, !dbg !83

1563:                                             ; preds = %1560, %1552
  br label %1564, !dbg !84

1564:                                             ; preds = %1563
  %1565 = load i64, ptr %14, align 8, !dbg !85
  %1566 = add nsw i64 %1565, 1, !dbg !85
  store i64 %1566, ptr %14, align 8, !dbg !85
  %1567 = load i64, ptr %14, align 8, !dbg !67
  %1568 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1569 = icmp ult i64 %1567, %1568, !dbg !70
  br i1 %1569, label %1570, label %6931, !dbg !71

1570:                                             ; preds = %1564
  %1571 = load i64, ptr %7, align 8, !dbg !72
  %1572 = shl i64 %1571, 1, !dbg !74
  store i64 %1572, ptr %7, align 8, !dbg !75
  %1573 = load i64, ptr %14, align 8, !dbg !76
  %1574 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1573, !dbg !78
  %1575 = load i8, ptr %1574, align 1, !dbg !78
  %1576 = sext i8 %1575 to i32, !dbg !78
  %1577 = icmp eq i32 %1576, 49, !dbg !79
  br i1 %1577, label %1578, label %1581, !dbg !80

1578:                                             ; preds = %1570
  %1579 = load i64, ptr %7, align 8, !dbg !81
  %1580 = or i64 %1579, 1, !dbg !81
  store i64 %1580, ptr %7, align 8, !dbg !81
  br label %1581, !dbg !83

1581:                                             ; preds = %1578, %1570
  br label %1582, !dbg !84

1582:                                             ; preds = %1581
  %1583 = load i64, ptr %14, align 8, !dbg !85
  %1584 = add nsw i64 %1583, 1, !dbg !85
  store i64 %1584, ptr %14, align 8, !dbg !85
  %1585 = load i64, ptr %14, align 8, !dbg !67
  %1586 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1587 = icmp ult i64 %1585, %1586, !dbg !70
  br i1 %1587, label %1588, label %6931, !dbg !71

1588:                                             ; preds = %1582
  %1589 = load i64, ptr %7, align 8, !dbg !72
  %1590 = shl i64 %1589, 1, !dbg !74
  store i64 %1590, ptr %7, align 8, !dbg !75
  %1591 = load i64, ptr %14, align 8, !dbg !76
  %1592 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1591, !dbg !78
  %1593 = load i8, ptr %1592, align 1, !dbg !78
  %1594 = sext i8 %1593 to i32, !dbg !78
  %1595 = icmp eq i32 %1594, 49, !dbg !79
  br i1 %1595, label %1596, label %1599, !dbg !80

1596:                                             ; preds = %1588
  %1597 = load i64, ptr %7, align 8, !dbg !81
  %1598 = or i64 %1597, 1, !dbg !81
  store i64 %1598, ptr %7, align 8, !dbg !81
  br label %1599, !dbg !83

1599:                                             ; preds = %1596, %1588
  br label %1600, !dbg !84

1600:                                             ; preds = %1599
  %1601 = load i64, ptr %14, align 8, !dbg !85
  %1602 = add nsw i64 %1601, 1, !dbg !85
  store i64 %1602, ptr %14, align 8, !dbg !85
  %1603 = load i64, ptr %14, align 8, !dbg !67
  %1604 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1605 = icmp ult i64 %1603, %1604, !dbg !70
  br i1 %1605, label %1606, label %6931, !dbg !71

1606:                                             ; preds = %1600
  %1607 = load i64, ptr %7, align 8, !dbg !72
  %1608 = shl i64 %1607, 1, !dbg !74
  store i64 %1608, ptr %7, align 8, !dbg !75
  %1609 = load i64, ptr %14, align 8, !dbg !76
  %1610 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1609, !dbg !78
  %1611 = load i8, ptr %1610, align 1, !dbg !78
  %1612 = sext i8 %1611 to i32, !dbg !78
  %1613 = icmp eq i32 %1612, 49, !dbg !79
  br i1 %1613, label %1614, label %1617, !dbg !80

1614:                                             ; preds = %1606
  %1615 = load i64, ptr %7, align 8, !dbg !81
  %1616 = or i64 %1615, 1, !dbg !81
  store i64 %1616, ptr %7, align 8, !dbg !81
  br label %1617, !dbg !83

1617:                                             ; preds = %1614, %1606
  br label %1618, !dbg !84

1618:                                             ; preds = %1617
  %1619 = load i64, ptr %14, align 8, !dbg !85
  %1620 = add nsw i64 %1619, 1, !dbg !85
  store i64 %1620, ptr %14, align 8, !dbg !85
  %1621 = load i64, ptr %14, align 8, !dbg !67
  %1622 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1623 = icmp ult i64 %1621, %1622, !dbg !70
  br i1 %1623, label %1624, label %6931, !dbg !71

1624:                                             ; preds = %1618
  %1625 = load i64, ptr %7, align 8, !dbg !72
  %1626 = shl i64 %1625, 1, !dbg !74
  store i64 %1626, ptr %7, align 8, !dbg !75
  %1627 = load i64, ptr %14, align 8, !dbg !76
  %1628 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1627, !dbg !78
  %1629 = load i8, ptr %1628, align 1, !dbg !78
  %1630 = sext i8 %1629 to i32, !dbg !78
  %1631 = icmp eq i32 %1630, 49, !dbg !79
  br i1 %1631, label %1632, label %1635, !dbg !80

1632:                                             ; preds = %1624
  %1633 = load i64, ptr %7, align 8, !dbg !81
  %1634 = or i64 %1633, 1, !dbg !81
  store i64 %1634, ptr %7, align 8, !dbg !81
  br label %1635, !dbg !83

1635:                                             ; preds = %1632, %1624
  br label %1636, !dbg !84

1636:                                             ; preds = %1635
  %1637 = load i64, ptr %14, align 8, !dbg !85
  %1638 = add nsw i64 %1637, 1, !dbg !85
  store i64 %1638, ptr %14, align 8, !dbg !85
  %1639 = load i64, ptr %14, align 8, !dbg !67
  %1640 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1641 = icmp ult i64 %1639, %1640, !dbg !70
  br i1 %1641, label %1642, label %6931, !dbg !71

1642:                                             ; preds = %1636
  %1643 = load i64, ptr %7, align 8, !dbg !72
  %1644 = shl i64 %1643, 1, !dbg !74
  store i64 %1644, ptr %7, align 8, !dbg !75
  %1645 = load i64, ptr %14, align 8, !dbg !76
  %1646 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1645, !dbg !78
  %1647 = load i8, ptr %1646, align 1, !dbg !78
  %1648 = sext i8 %1647 to i32, !dbg !78
  %1649 = icmp eq i32 %1648, 49, !dbg !79
  br i1 %1649, label %1650, label %1653, !dbg !80

1650:                                             ; preds = %1642
  %1651 = load i64, ptr %7, align 8, !dbg !81
  %1652 = or i64 %1651, 1, !dbg !81
  store i64 %1652, ptr %7, align 8, !dbg !81
  br label %1653, !dbg !83

1653:                                             ; preds = %1650, %1642
  br label %1654, !dbg !84

1654:                                             ; preds = %1653
  %1655 = load i64, ptr %14, align 8, !dbg !85
  %1656 = add nsw i64 %1655, 1, !dbg !85
  store i64 %1656, ptr %14, align 8, !dbg !85
  %1657 = load i64, ptr %14, align 8, !dbg !67
  %1658 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1659 = icmp ult i64 %1657, %1658, !dbg !70
  br i1 %1659, label %1660, label %6931, !dbg !71

1660:                                             ; preds = %1654
  %1661 = load i64, ptr %7, align 8, !dbg !72
  %1662 = shl i64 %1661, 1, !dbg !74
  store i64 %1662, ptr %7, align 8, !dbg !75
  %1663 = load i64, ptr %14, align 8, !dbg !76
  %1664 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1663, !dbg !78
  %1665 = load i8, ptr %1664, align 1, !dbg !78
  %1666 = sext i8 %1665 to i32, !dbg !78
  %1667 = icmp eq i32 %1666, 49, !dbg !79
  br i1 %1667, label %1668, label %1671, !dbg !80

1668:                                             ; preds = %1660
  %1669 = load i64, ptr %7, align 8, !dbg !81
  %1670 = or i64 %1669, 1, !dbg !81
  store i64 %1670, ptr %7, align 8, !dbg !81
  br label %1671, !dbg !83

1671:                                             ; preds = %1668, %1660
  br label %1672, !dbg !84

1672:                                             ; preds = %1671
  %1673 = load i64, ptr %14, align 8, !dbg !85
  %1674 = add nsw i64 %1673, 1, !dbg !85
  store i64 %1674, ptr %14, align 8, !dbg !85
  %1675 = load i64, ptr %14, align 8, !dbg !67
  %1676 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1677 = icmp ult i64 %1675, %1676, !dbg !70
  br i1 %1677, label %1678, label %6931, !dbg !71

1678:                                             ; preds = %1672
  %1679 = load i64, ptr %7, align 8, !dbg !72
  %1680 = shl i64 %1679, 1, !dbg !74
  store i64 %1680, ptr %7, align 8, !dbg !75
  %1681 = load i64, ptr %14, align 8, !dbg !76
  %1682 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1681, !dbg !78
  %1683 = load i8, ptr %1682, align 1, !dbg !78
  %1684 = sext i8 %1683 to i32, !dbg !78
  %1685 = icmp eq i32 %1684, 49, !dbg !79
  br i1 %1685, label %1686, label %1689, !dbg !80

1686:                                             ; preds = %1678
  %1687 = load i64, ptr %7, align 8, !dbg !81
  %1688 = or i64 %1687, 1, !dbg !81
  store i64 %1688, ptr %7, align 8, !dbg !81
  br label %1689, !dbg !83

1689:                                             ; preds = %1686, %1678
  br label %1690, !dbg !84

1690:                                             ; preds = %1689
  %1691 = load i64, ptr %14, align 8, !dbg !85
  %1692 = add nsw i64 %1691, 1, !dbg !85
  store i64 %1692, ptr %14, align 8, !dbg !85
  %1693 = load i64, ptr %14, align 8, !dbg !67
  %1694 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1695 = icmp ult i64 %1693, %1694, !dbg !70
  br i1 %1695, label %1696, label %6931, !dbg !71

1696:                                             ; preds = %1690
  %1697 = load i64, ptr %7, align 8, !dbg !72
  %1698 = shl i64 %1697, 1, !dbg !74
  store i64 %1698, ptr %7, align 8, !dbg !75
  %1699 = load i64, ptr %14, align 8, !dbg !76
  %1700 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1699, !dbg !78
  %1701 = load i8, ptr %1700, align 1, !dbg !78
  %1702 = sext i8 %1701 to i32, !dbg !78
  %1703 = icmp eq i32 %1702, 49, !dbg !79
  br i1 %1703, label %1704, label %1707, !dbg !80

1704:                                             ; preds = %1696
  %1705 = load i64, ptr %7, align 8, !dbg !81
  %1706 = or i64 %1705, 1, !dbg !81
  store i64 %1706, ptr %7, align 8, !dbg !81
  br label %1707, !dbg !83

1707:                                             ; preds = %1704, %1696
  br label %1708, !dbg !84

1708:                                             ; preds = %1707
  %1709 = load i64, ptr %14, align 8, !dbg !85
  %1710 = add nsw i64 %1709, 1, !dbg !85
  store i64 %1710, ptr %14, align 8, !dbg !85
  %1711 = load i64, ptr %14, align 8, !dbg !67
  %1712 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1713 = icmp ult i64 %1711, %1712, !dbg !70
  br i1 %1713, label %1714, label %6931, !dbg !71

1714:                                             ; preds = %1708
  %1715 = load i64, ptr %7, align 8, !dbg !72
  %1716 = shl i64 %1715, 1, !dbg !74
  store i64 %1716, ptr %7, align 8, !dbg !75
  %1717 = load i64, ptr %14, align 8, !dbg !76
  %1718 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1717, !dbg !78
  %1719 = load i8, ptr %1718, align 1, !dbg !78
  %1720 = sext i8 %1719 to i32, !dbg !78
  %1721 = icmp eq i32 %1720, 49, !dbg !79
  br i1 %1721, label %1722, label %1725, !dbg !80

1722:                                             ; preds = %1714
  %1723 = load i64, ptr %7, align 8, !dbg !81
  %1724 = or i64 %1723, 1, !dbg !81
  store i64 %1724, ptr %7, align 8, !dbg !81
  br label %1725, !dbg !83

1725:                                             ; preds = %1722, %1714
  br label %1726, !dbg !84

1726:                                             ; preds = %1725
  %1727 = load i64, ptr %14, align 8, !dbg !85
  %1728 = add nsw i64 %1727, 1, !dbg !85
  store i64 %1728, ptr %14, align 8, !dbg !85
  %1729 = load i64, ptr %14, align 8, !dbg !67
  %1730 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1731 = icmp ult i64 %1729, %1730, !dbg !70
  br i1 %1731, label %1732, label %6931, !dbg !71

1732:                                             ; preds = %1726
  %1733 = load i64, ptr %7, align 8, !dbg !72
  %1734 = shl i64 %1733, 1, !dbg !74
  store i64 %1734, ptr %7, align 8, !dbg !75
  %1735 = load i64, ptr %14, align 8, !dbg !76
  %1736 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1735, !dbg !78
  %1737 = load i8, ptr %1736, align 1, !dbg !78
  %1738 = sext i8 %1737 to i32, !dbg !78
  %1739 = icmp eq i32 %1738, 49, !dbg !79
  br i1 %1739, label %1740, label %1743, !dbg !80

1740:                                             ; preds = %1732
  %1741 = load i64, ptr %7, align 8, !dbg !81
  %1742 = or i64 %1741, 1, !dbg !81
  store i64 %1742, ptr %7, align 8, !dbg !81
  br label %1743, !dbg !83

1743:                                             ; preds = %1740, %1732
  br label %1744, !dbg !84

1744:                                             ; preds = %1743
  %1745 = load i64, ptr %14, align 8, !dbg !85
  %1746 = add nsw i64 %1745, 1, !dbg !85
  store i64 %1746, ptr %14, align 8, !dbg !85
  %1747 = load i64, ptr %14, align 8, !dbg !67
  %1748 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1749 = icmp ult i64 %1747, %1748, !dbg !70
  br i1 %1749, label %1750, label %6931, !dbg !71

1750:                                             ; preds = %1744
  %1751 = load i64, ptr %7, align 8, !dbg !72
  %1752 = shl i64 %1751, 1, !dbg !74
  store i64 %1752, ptr %7, align 8, !dbg !75
  %1753 = load i64, ptr %14, align 8, !dbg !76
  %1754 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1753, !dbg !78
  %1755 = load i8, ptr %1754, align 1, !dbg !78
  %1756 = sext i8 %1755 to i32, !dbg !78
  %1757 = icmp eq i32 %1756, 49, !dbg !79
  br i1 %1757, label %1758, label %1761, !dbg !80

1758:                                             ; preds = %1750
  %1759 = load i64, ptr %7, align 8, !dbg !81
  %1760 = or i64 %1759, 1, !dbg !81
  store i64 %1760, ptr %7, align 8, !dbg !81
  br label %1761, !dbg !83

1761:                                             ; preds = %1758, %1750
  br label %1762, !dbg !84

1762:                                             ; preds = %1761
  %1763 = load i64, ptr %14, align 8, !dbg !85
  %1764 = add nsw i64 %1763, 1, !dbg !85
  store i64 %1764, ptr %14, align 8, !dbg !85
  %1765 = load i64, ptr %14, align 8, !dbg !67
  %1766 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1767 = icmp ult i64 %1765, %1766, !dbg !70
  br i1 %1767, label %1768, label %6931, !dbg !71

1768:                                             ; preds = %1762
  %1769 = load i64, ptr %7, align 8, !dbg !72
  %1770 = shl i64 %1769, 1, !dbg !74
  store i64 %1770, ptr %7, align 8, !dbg !75
  %1771 = load i64, ptr %14, align 8, !dbg !76
  %1772 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1771, !dbg !78
  %1773 = load i8, ptr %1772, align 1, !dbg !78
  %1774 = sext i8 %1773 to i32, !dbg !78
  %1775 = icmp eq i32 %1774, 49, !dbg !79
  br i1 %1775, label %1776, label %1779, !dbg !80

1776:                                             ; preds = %1768
  %1777 = load i64, ptr %7, align 8, !dbg !81
  %1778 = or i64 %1777, 1, !dbg !81
  store i64 %1778, ptr %7, align 8, !dbg !81
  br label %1779, !dbg !83

1779:                                             ; preds = %1776, %1768
  br label %1780, !dbg !84

1780:                                             ; preds = %1779
  %1781 = load i64, ptr %14, align 8, !dbg !85
  %1782 = add nsw i64 %1781, 1, !dbg !85
  store i64 %1782, ptr %14, align 8, !dbg !85
  %1783 = load i64, ptr %14, align 8, !dbg !67
  %1784 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1785 = icmp ult i64 %1783, %1784, !dbg !70
  br i1 %1785, label %1786, label %6931, !dbg !71

1786:                                             ; preds = %1780
  %1787 = load i64, ptr %7, align 8, !dbg !72
  %1788 = shl i64 %1787, 1, !dbg !74
  store i64 %1788, ptr %7, align 8, !dbg !75
  %1789 = load i64, ptr %14, align 8, !dbg !76
  %1790 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1789, !dbg !78
  %1791 = load i8, ptr %1790, align 1, !dbg !78
  %1792 = sext i8 %1791 to i32, !dbg !78
  %1793 = icmp eq i32 %1792, 49, !dbg !79
  br i1 %1793, label %1794, label %1797, !dbg !80

1794:                                             ; preds = %1786
  %1795 = load i64, ptr %7, align 8, !dbg !81
  %1796 = or i64 %1795, 1, !dbg !81
  store i64 %1796, ptr %7, align 8, !dbg !81
  br label %1797, !dbg !83

1797:                                             ; preds = %1794, %1786
  br label %1798, !dbg !84

1798:                                             ; preds = %1797
  %1799 = load i64, ptr %14, align 8, !dbg !85
  %1800 = add nsw i64 %1799, 1, !dbg !85
  store i64 %1800, ptr %14, align 8, !dbg !85
  %1801 = load i64, ptr %14, align 8, !dbg !67
  %1802 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1803 = icmp ult i64 %1801, %1802, !dbg !70
  br i1 %1803, label %1804, label %6931, !dbg !71

1804:                                             ; preds = %1798
  %1805 = load i64, ptr %7, align 8, !dbg !72
  %1806 = shl i64 %1805, 1, !dbg !74
  store i64 %1806, ptr %7, align 8, !dbg !75
  %1807 = load i64, ptr %14, align 8, !dbg !76
  %1808 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1807, !dbg !78
  %1809 = load i8, ptr %1808, align 1, !dbg !78
  %1810 = sext i8 %1809 to i32, !dbg !78
  %1811 = icmp eq i32 %1810, 49, !dbg !79
  br i1 %1811, label %1812, label %1815, !dbg !80

1812:                                             ; preds = %1804
  %1813 = load i64, ptr %7, align 8, !dbg !81
  %1814 = or i64 %1813, 1, !dbg !81
  store i64 %1814, ptr %7, align 8, !dbg !81
  br label %1815, !dbg !83

1815:                                             ; preds = %1812, %1804
  br label %1816, !dbg !84

1816:                                             ; preds = %1815
  %1817 = load i64, ptr %14, align 8, !dbg !85
  %1818 = add nsw i64 %1817, 1, !dbg !85
  store i64 %1818, ptr %14, align 8, !dbg !85
  %1819 = load i64, ptr %14, align 8, !dbg !67
  %1820 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1821 = icmp ult i64 %1819, %1820, !dbg !70
  br i1 %1821, label %1822, label %6931, !dbg !71

1822:                                             ; preds = %1816
  %1823 = load i64, ptr %7, align 8, !dbg !72
  %1824 = shl i64 %1823, 1, !dbg !74
  store i64 %1824, ptr %7, align 8, !dbg !75
  %1825 = load i64, ptr %14, align 8, !dbg !76
  %1826 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1825, !dbg !78
  %1827 = load i8, ptr %1826, align 1, !dbg !78
  %1828 = sext i8 %1827 to i32, !dbg !78
  %1829 = icmp eq i32 %1828, 49, !dbg !79
  br i1 %1829, label %1830, label %1833, !dbg !80

1830:                                             ; preds = %1822
  %1831 = load i64, ptr %7, align 8, !dbg !81
  %1832 = or i64 %1831, 1, !dbg !81
  store i64 %1832, ptr %7, align 8, !dbg !81
  br label %1833, !dbg !83

1833:                                             ; preds = %1830, %1822
  br label %1834, !dbg !84

1834:                                             ; preds = %1833
  %1835 = load i64, ptr %14, align 8, !dbg !85
  %1836 = add nsw i64 %1835, 1, !dbg !85
  store i64 %1836, ptr %14, align 8, !dbg !85
  %1837 = load i64, ptr %14, align 8, !dbg !67
  %1838 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1839 = icmp ult i64 %1837, %1838, !dbg !70
  br i1 %1839, label %1840, label %6931, !dbg !71

1840:                                             ; preds = %1834
  %1841 = load i64, ptr %7, align 8, !dbg !72
  %1842 = shl i64 %1841, 1, !dbg !74
  store i64 %1842, ptr %7, align 8, !dbg !75
  %1843 = load i64, ptr %14, align 8, !dbg !76
  %1844 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1843, !dbg !78
  %1845 = load i8, ptr %1844, align 1, !dbg !78
  %1846 = sext i8 %1845 to i32, !dbg !78
  %1847 = icmp eq i32 %1846, 49, !dbg !79
  br i1 %1847, label %1848, label %1851, !dbg !80

1848:                                             ; preds = %1840
  %1849 = load i64, ptr %7, align 8, !dbg !81
  %1850 = or i64 %1849, 1, !dbg !81
  store i64 %1850, ptr %7, align 8, !dbg !81
  br label %1851, !dbg !83

1851:                                             ; preds = %1848, %1840
  br label %1852, !dbg !84

1852:                                             ; preds = %1851
  %1853 = load i64, ptr %14, align 8, !dbg !85
  %1854 = add nsw i64 %1853, 1, !dbg !85
  store i64 %1854, ptr %14, align 8, !dbg !85
  %1855 = load i64, ptr %14, align 8, !dbg !67
  %1856 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1857 = icmp ult i64 %1855, %1856, !dbg !70
  br i1 %1857, label %1858, label %6931, !dbg !71

1858:                                             ; preds = %1852
  %1859 = load i64, ptr %7, align 8, !dbg !72
  %1860 = shl i64 %1859, 1, !dbg !74
  store i64 %1860, ptr %7, align 8, !dbg !75
  %1861 = load i64, ptr %14, align 8, !dbg !76
  %1862 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1861, !dbg !78
  %1863 = load i8, ptr %1862, align 1, !dbg !78
  %1864 = sext i8 %1863 to i32, !dbg !78
  %1865 = icmp eq i32 %1864, 49, !dbg !79
  br i1 %1865, label %1866, label %1869, !dbg !80

1866:                                             ; preds = %1858
  %1867 = load i64, ptr %7, align 8, !dbg !81
  %1868 = or i64 %1867, 1, !dbg !81
  store i64 %1868, ptr %7, align 8, !dbg !81
  br label %1869, !dbg !83

1869:                                             ; preds = %1866, %1858
  br label %1870, !dbg !84

1870:                                             ; preds = %1869
  %1871 = load i64, ptr %14, align 8, !dbg !85
  %1872 = add nsw i64 %1871, 1, !dbg !85
  store i64 %1872, ptr %14, align 8, !dbg !85
  %1873 = load i64, ptr %14, align 8, !dbg !67
  %1874 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1875 = icmp ult i64 %1873, %1874, !dbg !70
  br i1 %1875, label %1876, label %6931, !dbg !71

1876:                                             ; preds = %1870
  %1877 = load i64, ptr %7, align 8, !dbg !72
  %1878 = shl i64 %1877, 1, !dbg !74
  store i64 %1878, ptr %7, align 8, !dbg !75
  %1879 = load i64, ptr %14, align 8, !dbg !76
  %1880 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1879, !dbg !78
  %1881 = load i8, ptr %1880, align 1, !dbg !78
  %1882 = sext i8 %1881 to i32, !dbg !78
  %1883 = icmp eq i32 %1882, 49, !dbg !79
  br i1 %1883, label %1884, label %1887, !dbg !80

1884:                                             ; preds = %1876
  %1885 = load i64, ptr %7, align 8, !dbg !81
  %1886 = or i64 %1885, 1, !dbg !81
  store i64 %1886, ptr %7, align 8, !dbg !81
  br label %1887, !dbg !83

1887:                                             ; preds = %1884, %1876
  br label %1888, !dbg !84

1888:                                             ; preds = %1887
  %1889 = load i64, ptr %14, align 8, !dbg !85
  %1890 = add nsw i64 %1889, 1, !dbg !85
  store i64 %1890, ptr %14, align 8, !dbg !85
  %1891 = load i64, ptr %14, align 8, !dbg !67
  %1892 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1893 = icmp ult i64 %1891, %1892, !dbg !70
  br i1 %1893, label %1894, label %6931, !dbg !71

1894:                                             ; preds = %1888
  %1895 = load i64, ptr %7, align 8, !dbg !72
  %1896 = shl i64 %1895, 1, !dbg !74
  store i64 %1896, ptr %7, align 8, !dbg !75
  %1897 = load i64, ptr %14, align 8, !dbg !76
  %1898 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1897, !dbg !78
  %1899 = load i8, ptr %1898, align 1, !dbg !78
  %1900 = sext i8 %1899 to i32, !dbg !78
  %1901 = icmp eq i32 %1900, 49, !dbg !79
  br i1 %1901, label %1902, label %1905, !dbg !80

1902:                                             ; preds = %1894
  %1903 = load i64, ptr %7, align 8, !dbg !81
  %1904 = or i64 %1903, 1, !dbg !81
  store i64 %1904, ptr %7, align 8, !dbg !81
  br label %1905, !dbg !83

1905:                                             ; preds = %1902, %1894
  br label %1906, !dbg !84

1906:                                             ; preds = %1905
  %1907 = load i64, ptr %14, align 8, !dbg !85
  %1908 = add nsw i64 %1907, 1, !dbg !85
  store i64 %1908, ptr %14, align 8, !dbg !85
  %1909 = load i64, ptr %14, align 8, !dbg !67
  %1910 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1911 = icmp ult i64 %1909, %1910, !dbg !70
  br i1 %1911, label %1912, label %6931, !dbg !71

1912:                                             ; preds = %1906
  %1913 = load i64, ptr %7, align 8, !dbg !72
  %1914 = shl i64 %1913, 1, !dbg !74
  store i64 %1914, ptr %7, align 8, !dbg !75
  %1915 = load i64, ptr %14, align 8, !dbg !76
  %1916 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1915, !dbg !78
  %1917 = load i8, ptr %1916, align 1, !dbg !78
  %1918 = sext i8 %1917 to i32, !dbg !78
  %1919 = icmp eq i32 %1918, 49, !dbg !79
  br i1 %1919, label %1920, label %1923, !dbg !80

1920:                                             ; preds = %1912
  %1921 = load i64, ptr %7, align 8, !dbg !81
  %1922 = or i64 %1921, 1, !dbg !81
  store i64 %1922, ptr %7, align 8, !dbg !81
  br label %1923, !dbg !83

1923:                                             ; preds = %1920, %1912
  br label %1924, !dbg !84

1924:                                             ; preds = %1923
  %1925 = load i64, ptr %14, align 8, !dbg !85
  %1926 = add nsw i64 %1925, 1, !dbg !85
  store i64 %1926, ptr %14, align 8, !dbg !85
  %1927 = load i64, ptr %14, align 8, !dbg !67
  %1928 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1929 = icmp ult i64 %1927, %1928, !dbg !70
  br i1 %1929, label %1930, label %6931, !dbg !71

1930:                                             ; preds = %1924
  %1931 = load i64, ptr %7, align 8, !dbg !72
  %1932 = shl i64 %1931, 1, !dbg !74
  store i64 %1932, ptr %7, align 8, !dbg !75
  %1933 = load i64, ptr %14, align 8, !dbg !76
  %1934 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1933, !dbg !78
  %1935 = load i8, ptr %1934, align 1, !dbg !78
  %1936 = sext i8 %1935 to i32, !dbg !78
  %1937 = icmp eq i32 %1936, 49, !dbg !79
  br i1 %1937, label %1938, label %1941, !dbg !80

1938:                                             ; preds = %1930
  %1939 = load i64, ptr %7, align 8, !dbg !81
  %1940 = or i64 %1939, 1, !dbg !81
  store i64 %1940, ptr %7, align 8, !dbg !81
  br label %1941, !dbg !83

1941:                                             ; preds = %1938, %1930
  br label %1942, !dbg !84

1942:                                             ; preds = %1941
  %1943 = load i64, ptr %14, align 8, !dbg !85
  %1944 = add nsw i64 %1943, 1, !dbg !85
  store i64 %1944, ptr %14, align 8, !dbg !85
  %1945 = load i64, ptr %14, align 8, !dbg !67
  %1946 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1947 = icmp ult i64 %1945, %1946, !dbg !70
  br i1 %1947, label %1948, label %6931, !dbg !71

1948:                                             ; preds = %1942
  %1949 = load i64, ptr %7, align 8, !dbg !72
  %1950 = shl i64 %1949, 1, !dbg !74
  store i64 %1950, ptr %7, align 8, !dbg !75
  %1951 = load i64, ptr %14, align 8, !dbg !76
  %1952 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1951, !dbg !78
  %1953 = load i8, ptr %1952, align 1, !dbg !78
  %1954 = sext i8 %1953 to i32, !dbg !78
  %1955 = icmp eq i32 %1954, 49, !dbg !79
  br i1 %1955, label %1956, label %1959, !dbg !80

1956:                                             ; preds = %1948
  %1957 = load i64, ptr %7, align 8, !dbg !81
  %1958 = or i64 %1957, 1, !dbg !81
  store i64 %1958, ptr %7, align 8, !dbg !81
  br label %1959, !dbg !83

1959:                                             ; preds = %1956, %1948
  br label %1960, !dbg !84

1960:                                             ; preds = %1959
  %1961 = load i64, ptr %14, align 8, !dbg !85
  %1962 = add nsw i64 %1961, 1, !dbg !85
  store i64 %1962, ptr %14, align 8, !dbg !85
  %1963 = load i64, ptr %14, align 8, !dbg !67
  %1964 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1965 = icmp ult i64 %1963, %1964, !dbg !70
  br i1 %1965, label %1966, label %6931, !dbg !71

1966:                                             ; preds = %1960
  %1967 = load i64, ptr %7, align 8, !dbg !72
  %1968 = shl i64 %1967, 1, !dbg !74
  store i64 %1968, ptr %7, align 8, !dbg !75
  %1969 = load i64, ptr %14, align 8, !dbg !76
  %1970 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1969, !dbg !78
  %1971 = load i8, ptr %1970, align 1, !dbg !78
  %1972 = sext i8 %1971 to i32, !dbg !78
  %1973 = icmp eq i32 %1972, 49, !dbg !79
  br i1 %1973, label %1974, label %1977, !dbg !80

1974:                                             ; preds = %1966
  %1975 = load i64, ptr %7, align 8, !dbg !81
  %1976 = or i64 %1975, 1, !dbg !81
  store i64 %1976, ptr %7, align 8, !dbg !81
  br label %1977, !dbg !83

1977:                                             ; preds = %1974, %1966
  br label %1978, !dbg !84

1978:                                             ; preds = %1977
  %1979 = load i64, ptr %14, align 8, !dbg !85
  %1980 = add nsw i64 %1979, 1, !dbg !85
  store i64 %1980, ptr %14, align 8, !dbg !85
  %1981 = load i64, ptr %14, align 8, !dbg !67
  %1982 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %1983 = icmp ult i64 %1981, %1982, !dbg !70
  br i1 %1983, label %1984, label %6931, !dbg !71

1984:                                             ; preds = %1978
  %1985 = load i64, ptr %7, align 8, !dbg !72
  %1986 = shl i64 %1985, 1, !dbg !74
  store i64 %1986, ptr %7, align 8, !dbg !75
  %1987 = load i64, ptr %14, align 8, !dbg !76
  %1988 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %1987, !dbg !78
  %1989 = load i8, ptr %1988, align 1, !dbg !78
  %1990 = sext i8 %1989 to i32, !dbg !78
  %1991 = icmp eq i32 %1990, 49, !dbg !79
  br i1 %1991, label %1992, label %1995, !dbg !80

1992:                                             ; preds = %1984
  %1993 = load i64, ptr %7, align 8, !dbg !81
  %1994 = or i64 %1993, 1, !dbg !81
  store i64 %1994, ptr %7, align 8, !dbg !81
  br label %1995, !dbg !83

1995:                                             ; preds = %1992, %1984
  br label %1996, !dbg !84

1996:                                             ; preds = %1995
  %1997 = load i64, ptr %14, align 8, !dbg !85
  %1998 = add nsw i64 %1997, 1, !dbg !85
  store i64 %1998, ptr %14, align 8, !dbg !85
  %1999 = load i64, ptr %14, align 8, !dbg !67
  %2000 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2001 = icmp ult i64 %1999, %2000, !dbg !70
  br i1 %2001, label %2002, label %6931, !dbg !71

2002:                                             ; preds = %1996
  %2003 = load i64, ptr %7, align 8, !dbg !72
  %2004 = shl i64 %2003, 1, !dbg !74
  store i64 %2004, ptr %7, align 8, !dbg !75
  %2005 = load i64, ptr %14, align 8, !dbg !76
  %2006 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2005, !dbg !78
  %2007 = load i8, ptr %2006, align 1, !dbg !78
  %2008 = sext i8 %2007 to i32, !dbg !78
  %2009 = icmp eq i32 %2008, 49, !dbg !79
  br i1 %2009, label %2010, label %2013, !dbg !80

2010:                                             ; preds = %2002
  %2011 = load i64, ptr %7, align 8, !dbg !81
  %2012 = or i64 %2011, 1, !dbg !81
  store i64 %2012, ptr %7, align 8, !dbg !81
  br label %2013, !dbg !83

2013:                                             ; preds = %2010, %2002
  br label %2014, !dbg !84

2014:                                             ; preds = %2013
  %2015 = load i64, ptr %14, align 8, !dbg !85
  %2016 = add nsw i64 %2015, 1, !dbg !85
  store i64 %2016, ptr %14, align 8, !dbg !85
  %2017 = load i64, ptr %14, align 8, !dbg !67
  %2018 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2019 = icmp ult i64 %2017, %2018, !dbg !70
  br i1 %2019, label %2020, label %6931, !dbg !71

2020:                                             ; preds = %2014
  %2021 = load i64, ptr %7, align 8, !dbg !72
  %2022 = shl i64 %2021, 1, !dbg !74
  store i64 %2022, ptr %7, align 8, !dbg !75
  %2023 = load i64, ptr %14, align 8, !dbg !76
  %2024 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2023, !dbg !78
  %2025 = load i8, ptr %2024, align 1, !dbg !78
  %2026 = sext i8 %2025 to i32, !dbg !78
  %2027 = icmp eq i32 %2026, 49, !dbg !79
  br i1 %2027, label %2028, label %2031, !dbg !80

2028:                                             ; preds = %2020
  %2029 = load i64, ptr %7, align 8, !dbg !81
  %2030 = or i64 %2029, 1, !dbg !81
  store i64 %2030, ptr %7, align 8, !dbg !81
  br label %2031, !dbg !83

2031:                                             ; preds = %2028, %2020
  br label %2032, !dbg !84

2032:                                             ; preds = %2031
  %2033 = load i64, ptr %14, align 8, !dbg !85
  %2034 = add nsw i64 %2033, 1, !dbg !85
  store i64 %2034, ptr %14, align 8, !dbg !85
  %2035 = load i64, ptr %14, align 8, !dbg !67
  %2036 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2037 = icmp ult i64 %2035, %2036, !dbg !70
  br i1 %2037, label %2038, label %6931, !dbg !71

2038:                                             ; preds = %2032
  %2039 = load i64, ptr %7, align 8, !dbg !72
  %2040 = shl i64 %2039, 1, !dbg !74
  store i64 %2040, ptr %7, align 8, !dbg !75
  %2041 = load i64, ptr %14, align 8, !dbg !76
  %2042 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2041, !dbg !78
  %2043 = load i8, ptr %2042, align 1, !dbg !78
  %2044 = sext i8 %2043 to i32, !dbg !78
  %2045 = icmp eq i32 %2044, 49, !dbg !79
  br i1 %2045, label %2046, label %2049, !dbg !80

2046:                                             ; preds = %2038
  %2047 = load i64, ptr %7, align 8, !dbg !81
  %2048 = or i64 %2047, 1, !dbg !81
  store i64 %2048, ptr %7, align 8, !dbg !81
  br label %2049, !dbg !83

2049:                                             ; preds = %2046, %2038
  br label %2050, !dbg !84

2050:                                             ; preds = %2049
  %2051 = load i64, ptr %14, align 8, !dbg !85
  %2052 = add nsw i64 %2051, 1, !dbg !85
  store i64 %2052, ptr %14, align 8, !dbg !85
  %2053 = load i64, ptr %14, align 8, !dbg !67
  %2054 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2055 = icmp ult i64 %2053, %2054, !dbg !70
  br i1 %2055, label %2056, label %6931, !dbg !71

2056:                                             ; preds = %2050
  %2057 = load i64, ptr %7, align 8, !dbg !72
  %2058 = shl i64 %2057, 1, !dbg !74
  store i64 %2058, ptr %7, align 8, !dbg !75
  %2059 = load i64, ptr %14, align 8, !dbg !76
  %2060 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2059, !dbg !78
  %2061 = load i8, ptr %2060, align 1, !dbg !78
  %2062 = sext i8 %2061 to i32, !dbg !78
  %2063 = icmp eq i32 %2062, 49, !dbg !79
  br i1 %2063, label %2064, label %2067, !dbg !80

2064:                                             ; preds = %2056
  %2065 = load i64, ptr %7, align 8, !dbg !81
  %2066 = or i64 %2065, 1, !dbg !81
  store i64 %2066, ptr %7, align 8, !dbg !81
  br label %2067, !dbg !83

2067:                                             ; preds = %2064, %2056
  br label %2068, !dbg !84

2068:                                             ; preds = %2067
  %2069 = load i64, ptr %14, align 8, !dbg !85
  %2070 = add nsw i64 %2069, 1, !dbg !85
  store i64 %2070, ptr %14, align 8, !dbg !85
  %2071 = load i64, ptr %14, align 8, !dbg !67
  %2072 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2073 = icmp ult i64 %2071, %2072, !dbg !70
  br i1 %2073, label %2074, label %6931, !dbg !71

2074:                                             ; preds = %2068
  %2075 = load i64, ptr %7, align 8, !dbg !72
  %2076 = shl i64 %2075, 1, !dbg !74
  store i64 %2076, ptr %7, align 8, !dbg !75
  %2077 = load i64, ptr %14, align 8, !dbg !76
  %2078 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2077, !dbg !78
  %2079 = load i8, ptr %2078, align 1, !dbg !78
  %2080 = sext i8 %2079 to i32, !dbg !78
  %2081 = icmp eq i32 %2080, 49, !dbg !79
  br i1 %2081, label %2082, label %2085, !dbg !80

2082:                                             ; preds = %2074
  %2083 = load i64, ptr %7, align 8, !dbg !81
  %2084 = or i64 %2083, 1, !dbg !81
  store i64 %2084, ptr %7, align 8, !dbg !81
  br label %2085, !dbg !83

2085:                                             ; preds = %2082, %2074
  br label %2086, !dbg !84

2086:                                             ; preds = %2085
  %2087 = load i64, ptr %14, align 8, !dbg !85
  %2088 = add nsw i64 %2087, 1, !dbg !85
  store i64 %2088, ptr %14, align 8, !dbg !85
  %2089 = load i64, ptr %14, align 8, !dbg !67
  %2090 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2091 = icmp ult i64 %2089, %2090, !dbg !70
  br i1 %2091, label %2092, label %6931, !dbg !71

2092:                                             ; preds = %2086
  %2093 = load i64, ptr %7, align 8, !dbg !72
  %2094 = shl i64 %2093, 1, !dbg !74
  store i64 %2094, ptr %7, align 8, !dbg !75
  %2095 = load i64, ptr %14, align 8, !dbg !76
  %2096 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2095, !dbg !78
  %2097 = load i8, ptr %2096, align 1, !dbg !78
  %2098 = sext i8 %2097 to i32, !dbg !78
  %2099 = icmp eq i32 %2098, 49, !dbg !79
  br i1 %2099, label %2100, label %2103, !dbg !80

2100:                                             ; preds = %2092
  %2101 = load i64, ptr %7, align 8, !dbg !81
  %2102 = or i64 %2101, 1, !dbg !81
  store i64 %2102, ptr %7, align 8, !dbg !81
  br label %2103, !dbg !83

2103:                                             ; preds = %2100, %2092
  br label %2104, !dbg !84

2104:                                             ; preds = %2103
  %2105 = load i64, ptr %14, align 8, !dbg !85
  %2106 = add nsw i64 %2105, 1, !dbg !85
  store i64 %2106, ptr %14, align 8, !dbg !85
  %2107 = load i64, ptr %14, align 8, !dbg !67
  %2108 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2109 = icmp ult i64 %2107, %2108, !dbg !70
  br i1 %2109, label %2110, label %6931, !dbg !71

2110:                                             ; preds = %2104
  %2111 = load i64, ptr %7, align 8, !dbg !72
  %2112 = shl i64 %2111, 1, !dbg !74
  store i64 %2112, ptr %7, align 8, !dbg !75
  %2113 = load i64, ptr %14, align 8, !dbg !76
  %2114 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2113, !dbg !78
  %2115 = load i8, ptr %2114, align 1, !dbg !78
  %2116 = sext i8 %2115 to i32, !dbg !78
  %2117 = icmp eq i32 %2116, 49, !dbg !79
  br i1 %2117, label %2118, label %2121, !dbg !80

2118:                                             ; preds = %2110
  %2119 = load i64, ptr %7, align 8, !dbg !81
  %2120 = or i64 %2119, 1, !dbg !81
  store i64 %2120, ptr %7, align 8, !dbg !81
  br label %2121, !dbg !83

2121:                                             ; preds = %2118, %2110
  br label %2122, !dbg !84

2122:                                             ; preds = %2121
  %2123 = load i64, ptr %14, align 8, !dbg !85
  %2124 = add nsw i64 %2123, 1, !dbg !85
  store i64 %2124, ptr %14, align 8, !dbg !85
  %2125 = load i64, ptr %14, align 8, !dbg !67
  %2126 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2127 = icmp ult i64 %2125, %2126, !dbg !70
  br i1 %2127, label %2128, label %6931, !dbg !71

2128:                                             ; preds = %2122
  %2129 = load i64, ptr %7, align 8, !dbg !72
  %2130 = shl i64 %2129, 1, !dbg !74
  store i64 %2130, ptr %7, align 8, !dbg !75
  %2131 = load i64, ptr %14, align 8, !dbg !76
  %2132 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2131, !dbg !78
  %2133 = load i8, ptr %2132, align 1, !dbg !78
  %2134 = sext i8 %2133 to i32, !dbg !78
  %2135 = icmp eq i32 %2134, 49, !dbg !79
  br i1 %2135, label %2136, label %2139, !dbg !80

2136:                                             ; preds = %2128
  %2137 = load i64, ptr %7, align 8, !dbg !81
  %2138 = or i64 %2137, 1, !dbg !81
  store i64 %2138, ptr %7, align 8, !dbg !81
  br label %2139, !dbg !83

2139:                                             ; preds = %2136, %2128
  br label %2140, !dbg !84

2140:                                             ; preds = %2139
  %2141 = load i64, ptr %14, align 8, !dbg !85
  %2142 = add nsw i64 %2141, 1, !dbg !85
  store i64 %2142, ptr %14, align 8, !dbg !85
  %2143 = load i64, ptr %14, align 8, !dbg !67
  %2144 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2145 = icmp ult i64 %2143, %2144, !dbg !70
  br i1 %2145, label %2146, label %6931, !dbg !71

2146:                                             ; preds = %2140
  %2147 = load i64, ptr %7, align 8, !dbg !72
  %2148 = shl i64 %2147, 1, !dbg !74
  store i64 %2148, ptr %7, align 8, !dbg !75
  %2149 = load i64, ptr %14, align 8, !dbg !76
  %2150 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2149, !dbg !78
  %2151 = load i8, ptr %2150, align 1, !dbg !78
  %2152 = sext i8 %2151 to i32, !dbg !78
  %2153 = icmp eq i32 %2152, 49, !dbg !79
  br i1 %2153, label %2154, label %2157, !dbg !80

2154:                                             ; preds = %2146
  %2155 = load i64, ptr %7, align 8, !dbg !81
  %2156 = or i64 %2155, 1, !dbg !81
  store i64 %2156, ptr %7, align 8, !dbg !81
  br label %2157, !dbg !83

2157:                                             ; preds = %2154, %2146
  br label %2158, !dbg !84

2158:                                             ; preds = %2157
  %2159 = load i64, ptr %14, align 8, !dbg !85
  %2160 = add nsw i64 %2159, 1, !dbg !85
  store i64 %2160, ptr %14, align 8, !dbg !85
  %2161 = load i64, ptr %14, align 8, !dbg !67
  %2162 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2163 = icmp ult i64 %2161, %2162, !dbg !70
  br i1 %2163, label %2164, label %6931, !dbg !71

2164:                                             ; preds = %2158
  %2165 = load i64, ptr %7, align 8, !dbg !72
  %2166 = shl i64 %2165, 1, !dbg !74
  store i64 %2166, ptr %7, align 8, !dbg !75
  %2167 = load i64, ptr %14, align 8, !dbg !76
  %2168 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2167, !dbg !78
  %2169 = load i8, ptr %2168, align 1, !dbg !78
  %2170 = sext i8 %2169 to i32, !dbg !78
  %2171 = icmp eq i32 %2170, 49, !dbg !79
  br i1 %2171, label %2172, label %2175, !dbg !80

2172:                                             ; preds = %2164
  %2173 = load i64, ptr %7, align 8, !dbg !81
  %2174 = or i64 %2173, 1, !dbg !81
  store i64 %2174, ptr %7, align 8, !dbg !81
  br label %2175, !dbg !83

2175:                                             ; preds = %2172, %2164
  br label %2176, !dbg !84

2176:                                             ; preds = %2175
  %2177 = load i64, ptr %14, align 8, !dbg !85
  %2178 = add nsw i64 %2177, 1, !dbg !85
  store i64 %2178, ptr %14, align 8, !dbg !85
  %2179 = load i64, ptr %14, align 8, !dbg !67
  %2180 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2181 = icmp ult i64 %2179, %2180, !dbg !70
  br i1 %2181, label %2182, label %6931, !dbg !71

2182:                                             ; preds = %2176
  %2183 = load i64, ptr %7, align 8, !dbg !72
  %2184 = shl i64 %2183, 1, !dbg !74
  store i64 %2184, ptr %7, align 8, !dbg !75
  %2185 = load i64, ptr %14, align 8, !dbg !76
  %2186 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2185, !dbg !78
  %2187 = load i8, ptr %2186, align 1, !dbg !78
  %2188 = sext i8 %2187 to i32, !dbg !78
  %2189 = icmp eq i32 %2188, 49, !dbg !79
  br i1 %2189, label %2190, label %2193, !dbg !80

2190:                                             ; preds = %2182
  %2191 = load i64, ptr %7, align 8, !dbg !81
  %2192 = or i64 %2191, 1, !dbg !81
  store i64 %2192, ptr %7, align 8, !dbg !81
  br label %2193, !dbg !83

2193:                                             ; preds = %2190, %2182
  br label %2194, !dbg !84

2194:                                             ; preds = %2193
  %2195 = load i64, ptr %14, align 8, !dbg !85
  %2196 = add nsw i64 %2195, 1, !dbg !85
  store i64 %2196, ptr %14, align 8, !dbg !85
  %2197 = load i64, ptr %14, align 8, !dbg !67
  %2198 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2199 = icmp ult i64 %2197, %2198, !dbg !70
  br i1 %2199, label %2200, label %6931, !dbg !71

2200:                                             ; preds = %2194
  %2201 = load i64, ptr %7, align 8, !dbg !72
  %2202 = shl i64 %2201, 1, !dbg !74
  store i64 %2202, ptr %7, align 8, !dbg !75
  %2203 = load i64, ptr %14, align 8, !dbg !76
  %2204 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2203, !dbg !78
  %2205 = load i8, ptr %2204, align 1, !dbg !78
  %2206 = sext i8 %2205 to i32, !dbg !78
  %2207 = icmp eq i32 %2206, 49, !dbg !79
  br i1 %2207, label %2208, label %2211, !dbg !80

2208:                                             ; preds = %2200
  %2209 = load i64, ptr %7, align 8, !dbg !81
  %2210 = or i64 %2209, 1, !dbg !81
  store i64 %2210, ptr %7, align 8, !dbg !81
  br label %2211, !dbg !83

2211:                                             ; preds = %2208, %2200
  br label %2212, !dbg !84

2212:                                             ; preds = %2211
  %2213 = load i64, ptr %14, align 8, !dbg !85
  %2214 = add nsw i64 %2213, 1, !dbg !85
  store i64 %2214, ptr %14, align 8, !dbg !85
  %2215 = load i64, ptr %14, align 8, !dbg !67
  %2216 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2217 = icmp ult i64 %2215, %2216, !dbg !70
  br i1 %2217, label %2218, label %6931, !dbg !71

2218:                                             ; preds = %2212
  %2219 = load i64, ptr %7, align 8, !dbg !72
  %2220 = shl i64 %2219, 1, !dbg !74
  store i64 %2220, ptr %7, align 8, !dbg !75
  %2221 = load i64, ptr %14, align 8, !dbg !76
  %2222 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2221, !dbg !78
  %2223 = load i8, ptr %2222, align 1, !dbg !78
  %2224 = sext i8 %2223 to i32, !dbg !78
  %2225 = icmp eq i32 %2224, 49, !dbg !79
  br i1 %2225, label %2226, label %2229, !dbg !80

2226:                                             ; preds = %2218
  %2227 = load i64, ptr %7, align 8, !dbg !81
  %2228 = or i64 %2227, 1, !dbg !81
  store i64 %2228, ptr %7, align 8, !dbg !81
  br label %2229, !dbg !83

2229:                                             ; preds = %2226, %2218
  br label %2230, !dbg !84

2230:                                             ; preds = %2229
  %2231 = load i64, ptr %14, align 8, !dbg !85
  %2232 = add nsw i64 %2231, 1, !dbg !85
  store i64 %2232, ptr %14, align 8, !dbg !85
  %2233 = load i64, ptr %14, align 8, !dbg !67
  %2234 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2235 = icmp ult i64 %2233, %2234, !dbg !70
  br i1 %2235, label %2236, label %6931, !dbg !71

2236:                                             ; preds = %2230
  %2237 = load i64, ptr %7, align 8, !dbg !72
  %2238 = shl i64 %2237, 1, !dbg !74
  store i64 %2238, ptr %7, align 8, !dbg !75
  %2239 = load i64, ptr %14, align 8, !dbg !76
  %2240 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2239, !dbg !78
  %2241 = load i8, ptr %2240, align 1, !dbg !78
  %2242 = sext i8 %2241 to i32, !dbg !78
  %2243 = icmp eq i32 %2242, 49, !dbg !79
  br i1 %2243, label %2244, label %2247, !dbg !80

2244:                                             ; preds = %2236
  %2245 = load i64, ptr %7, align 8, !dbg !81
  %2246 = or i64 %2245, 1, !dbg !81
  store i64 %2246, ptr %7, align 8, !dbg !81
  br label %2247, !dbg !83

2247:                                             ; preds = %2244, %2236
  br label %2248, !dbg !84

2248:                                             ; preds = %2247
  %2249 = load i64, ptr %14, align 8, !dbg !85
  %2250 = add nsw i64 %2249, 1, !dbg !85
  store i64 %2250, ptr %14, align 8, !dbg !85
  %2251 = load i64, ptr %14, align 8, !dbg !67
  %2252 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2253 = icmp ult i64 %2251, %2252, !dbg !70
  br i1 %2253, label %2254, label %6931, !dbg !71

2254:                                             ; preds = %2248
  %2255 = load i64, ptr %7, align 8, !dbg !72
  %2256 = shl i64 %2255, 1, !dbg !74
  store i64 %2256, ptr %7, align 8, !dbg !75
  %2257 = load i64, ptr %14, align 8, !dbg !76
  %2258 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2257, !dbg !78
  %2259 = load i8, ptr %2258, align 1, !dbg !78
  %2260 = sext i8 %2259 to i32, !dbg !78
  %2261 = icmp eq i32 %2260, 49, !dbg !79
  br i1 %2261, label %2262, label %2265, !dbg !80

2262:                                             ; preds = %2254
  %2263 = load i64, ptr %7, align 8, !dbg !81
  %2264 = or i64 %2263, 1, !dbg !81
  store i64 %2264, ptr %7, align 8, !dbg !81
  br label %2265, !dbg !83

2265:                                             ; preds = %2262, %2254
  br label %2266, !dbg !84

2266:                                             ; preds = %2265
  %2267 = load i64, ptr %14, align 8, !dbg !85
  %2268 = add nsw i64 %2267, 1, !dbg !85
  store i64 %2268, ptr %14, align 8, !dbg !85
  %2269 = load i64, ptr %14, align 8, !dbg !67
  %2270 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2271 = icmp ult i64 %2269, %2270, !dbg !70
  br i1 %2271, label %2272, label %6931, !dbg !71

2272:                                             ; preds = %2266
  %2273 = load i64, ptr %7, align 8, !dbg !72
  %2274 = shl i64 %2273, 1, !dbg !74
  store i64 %2274, ptr %7, align 8, !dbg !75
  %2275 = load i64, ptr %14, align 8, !dbg !76
  %2276 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2275, !dbg !78
  %2277 = load i8, ptr %2276, align 1, !dbg !78
  %2278 = sext i8 %2277 to i32, !dbg !78
  %2279 = icmp eq i32 %2278, 49, !dbg !79
  br i1 %2279, label %2280, label %2283, !dbg !80

2280:                                             ; preds = %2272
  %2281 = load i64, ptr %7, align 8, !dbg !81
  %2282 = or i64 %2281, 1, !dbg !81
  store i64 %2282, ptr %7, align 8, !dbg !81
  br label %2283, !dbg !83

2283:                                             ; preds = %2280, %2272
  br label %2284, !dbg !84

2284:                                             ; preds = %2283
  %2285 = load i64, ptr %14, align 8, !dbg !85
  %2286 = add nsw i64 %2285, 1, !dbg !85
  store i64 %2286, ptr %14, align 8, !dbg !85
  %2287 = load i64, ptr %14, align 8, !dbg !67
  %2288 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2289 = icmp ult i64 %2287, %2288, !dbg !70
  br i1 %2289, label %2290, label %6931, !dbg !71

2290:                                             ; preds = %2284
  %2291 = load i64, ptr %7, align 8, !dbg !72
  %2292 = shl i64 %2291, 1, !dbg !74
  store i64 %2292, ptr %7, align 8, !dbg !75
  %2293 = load i64, ptr %14, align 8, !dbg !76
  %2294 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2293, !dbg !78
  %2295 = load i8, ptr %2294, align 1, !dbg !78
  %2296 = sext i8 %2295 to i32, !dbg !78
  %2297 = icmp eq i32 %2296, 49, !dbg !79
  br i1 %2297, label %2298, label %2301, !dbg !80

2298:                                             ; preds = %2290
  %2299 = load i64, ptr %7, align 8, !dbg !81
  %2300 = or i64 %2299, 1, !dbg !81
  store i64 %2300, ptr %7, align 8, !dbg !81
  br label %2301, !dbg !83

2301:                                             ; preds = %2298, %2290
  br label %2302, !dbg !84

2302:                                             ; preds = %2301
  %2303 = load i64, ptr %14, align 8, !dbg !85
  %2304 = add nsw i64 %2303, 1, !dbg !85
  store i64 %2304, ptr %14, align 8, !dbg !85
  %2305 = load i64, ptr %14, align 8, !dbg !67
  %2306 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2307 = icmp ult i64 %2305, %2306, !dbg !70
  br i1 %2307, label %2308, label %6931, !dbg !71

2308:                                             ; preds = %2302
  %2309 = load i64, ptr %7, align 8, !dbg !72
  %2310 = shl i64 %2309, 1, !dbg !74
  store i64 %2310, ptr %7, align 8, !dbg !75
  %2311 = load i64, ptr %14, align 8, !dbg !76
  %2312 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2311, !dbg !78
  %2313 = load i8, ptr %2312, align 1, !dbg !78
  %2314 = sext i8 %2313 to i32, !dbg !78
  %2315 = icmp eq i32 %2314, 49, !dbg !79
  br i1 %2315, label %2316, label %2319, !dbg !80

2316:                                             ; preds = %2308
  %2317 = load i64, ptr %7, align 8, !dbg !81
  %2318 = or i64 %2317, 1, !dbg !81
  store i64 %2318, ptr %7, align 8, !dbg !81
  br label %2319, !dbg !83

2319:                                             ; preds = %2316, %2308
  br label %2320, !dbg !84

2320:                                             ; preds = %2319
  %2321 = load i64, ptr %14, align 8, !dbg !85
  %2322 = add nsw i64 %2321, 1, !dbg !85
  store i64 %2322, ptr %14, align 8, !dbg !85
  %2323 = load i64, ptr %14, align 8, !dbg !67
  %2324 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2325 = icmp ult i64 %2323, %2324, !dbg !70
  br i1 %2325, label %2326, label %6931, !dbg !71

2326:                                             ; preds = %2320
  %2327 = load i64, ptr %7, align 8, !dbg !72
  %2328 = shl i64 %2327, 1, !dbg !74
  store i64 %2328, ptr %7, align 8, !dbg !75
  %2329 = load i64, ptr %14, align 8, !dbg !76
  %2330 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2329, !dbg !78
  %2331 = load i8, ptr %2330, align 1, !dbg !78
  %2332 = sext i8 %2331 to i32, !dbg !78
  %2333 = icmp eq i32 %2332, 49, !dbg !79
  br i1 %2333, label %2334, label %2337, !dbg !80

2334:                                             ; preds = %2326
  %2335 = load i64, ptr %7, align 8, !dbg !81
  %2336 = or i64 %2335, 1, !dbg !81
  store i64 %2336, ptr %7, align 8, !dbg !81
  br label %2337, !dbg !83

2337:                                             ; preds = %2334, %2326
  br label %2338, !dbg !84

2338:                                             ; preds = %2337
  %2339 = load i64, ptr %14, align 8, !dbg !85
  %2340 = add nsw i64 %2339, 1, !dbg !85
  store i64 %2340, ptr %14, align 8, !dbg !85
  %2341 = load i64, ptr %14, align 8, !dbg !67
  %2342 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2343 = icmp ult i64 %2341, %2342, !dbg !70
  br i1 %2343, label %2344, label %6931, !dbg !71

2344:                                             ; preds = %2338
  %2345 = load i64, ptr %7, align 8, !dbg !72
  %2346 = shl i64 %2345, 1, !dbg !74
  store i64 %2346, ptr %7, align 8, !dbg !75
  %2347 = load i64, ptr %14, align 8, !dbg !76
  %2348 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2347, !dbg !78
  %2349 = load i8, ptr %2348, align 1, !dbg !78
  %2350 = sext i8 %2349 to i32, !dbg !78
  %2351 = icmp eq i32 %2350, 49, !dbg !79
  br i1 %2351, label %2352, label %2355, !dbg !80

2352:                                             ; preds = %2344
  %2353 = load i64, ptr %7, align 8, !dbg !81
  %2354 = or i64 %2353, 1, !dbg !81
  store i64 %2354, ptr %7, align 8, !dbg !81
  br label %2355, !dbg !83

2355:                                             ; preds = %2352, %2344
  br label %2356, !dbg !84

2356:                                             ; preds = %2355
  %2357 = load i64, ptr %14, align 8, !dbg !85
  %2358 = add nsw i64 %2357, 1, !dbg !85
  store i64 %2358, ptr %14, align 8, !dbg !85
  %2359 = load i64, ptr %14, align 8, !dbg !67
  %2360 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2361 = icmp ult i64 %2359, %2360, !dbg !70
  br i1 %2361, label %2362, label %6931, !dbg !71

2362:                                             ; preds = %2356
  %2363 = load i64, ptr %7, align 8, !dbg !72
  %2364 = shl i64 %2363, 1, !dbg !74
  store i64 %2364, ptr %7, align 8, !dbg !75
  %2365 = load i64, ptr %14, align 8, !dbg !76
  %2366 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2365, !dbg !78
  %2367 = load i8, ptr %2366, align 1, !dbg !78
  %2368 = sext i8 %2367 to i32, !dbg !78
  %2369 = icmp eq i32 %2368, 49, !dbg !79
  br i1 %2369, label %2370, label %2373, !dbg !80

2370:                                             ; preds = %2362
  %2371 = load i64, ptr %7, align 8, !dbg !81
  %2372 = or i64 %2371, 1, !dbg !81
  store i64 %2372, ptr %7, align 8, !dbg !81
  br label %2373, !dbg !83

2373:                                             ; preds = %2370, %2362
  br label %2374, !dbg !84

2374:                                             ; preds = %2373
  %2375 = load i64, ptr %14, align 8, !dbg !85
  %2376 = add nsw i64 %2375, 1, !dbg !85
  store i64 %2376, ptr %14, align 8, !dbg !85
  %2377 = load i64, ptr %14, align 8, !dbg !67
  %2378 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2379 = icmp ult i64 %2377, %2378, !dbg !70
  br i1 %2379, label %2380, label %6931, !dbg !71

2380:                                             ; preds = %2374
  %2381 = load i64, ptr %7, align 8, !dbg !72
  %2382 = shl i64 %2381, 1, !dbg !74
  store i64 %2382, ptr %7, align 8, !dbg !75
  %2383 = load i64, ptr %14, align 8, !dbg !76
  %2384 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2383, !dbg !78
  %2385 = load i8, ptr %2384, align 1, !dbg !78
  %2386 = sext i8 %2385 to i32, !dbg !78
  %2387 = icmp eq i32 %2386, 49, !dbg !79
  br i1 %2387, label %2388, label %2391, !dbg !80

2388:                                             ; preds = %2380
  %2389 = load i64, ptr %7, align 8, !dbg !81
  %2390 = or i64 %2389, 1, !dbg !81
  store i64 %2390, ptr %7, align 8, !dbg !81
  br label %2391, !dbg !83

2391:                                             ; preds = %2388, %2380
  br label %2392, !dbg !84

2392:                                             ; preds = %2391
  %2393 = load i64, ptr %14, align 8, !dbg !85
  %2394 = add nsw i64 %2393, 1, !dbg !85
  store i64 %2394, ptr %14, align 8, !dbg !85
  %2395 = load i64, ptr %14, align 8, !dbg !67
  %2396 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2397 = icmp ult i64 %2395, %2396, !dbg !70
  br i1 %2397, label %2398, label %6931, !dbg !71

2398:                                             ; preds = %2392
  %2399 = load i64, ptr %7, align 8, !dbg !72
  %2400 = shl i64 %2399, 1, !dbg !74
  store i64 %2400, ptr %7, align 8, !dbg !75
  %2401 = load i64, ptr %14, align 8, !dbg !76
  %2402 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2401, !dbg !78
  %2403 = load i8, ptr %2402, align 1, !dbg !78
  %2404 = sext i8 %2403 to i32, !dbg !78
  %2405 = icmp eq i32 %2404, 49, !dbg !79
  br i1 %2405, label %2406, label %2409, !dbg !80

2406:                                             ; preds = %2398
  %2407 = load i64, ptr %7, align 8, !dbg !81
  %2408 = or i64 %2407, 1, !dbg !81
  store i64 %2408, ptr %7, align 8, !dbg !81
  br label %2409, !dbg !83

2409:                                             ; preds = %2406, %2398
  br label %2410, !dbg !84

2410:                                             ; preds = %2409
  %2411 = load i64, ptr %14, align 8, !dbg !85
  %2412 = add nsw i64 %2411, 1, !dbg !85
  store i64 %2412, ptr %14, align 8, !dbg !85
  %2413 = load i64, ptr %14, align 8, !dbg !67
  %2414 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2415 = icmp ult i64 %2413, %2414, !dbg !70
  br i1 %2415, label %2416, label %6931, !dbg !71

2416:                                             ; preds = %2410
  %2417 = load i64, ptr %7, align 8, !dbg !72
  %2418 = shl i64 %2417, 1, !dbg !74
  store i64 %2418, ptr %7, align 8, !dbg !75
  %2419 = load i64, ptr %14, align 8, !dbg !76
  %2420 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2419, !dbg !78
  %2421 = load i8, ptr %2420, align 1, !dbg !78
  %2422 = sext i8 %2421 to i32, !dbg !78
  %2423 = icmp eq i32 %2422, 49, !dbg !79
  br i1 %2423, label %2424, label %2427, !dbg !80

2424:                                             ; preds = %2416
  %2425 = load i64, ptr %7, align 8, !dbg !81
  %2426 = or i64 %2425, 1, !dbg !81
  store i64 %2426, ptr %7, align 8, !dbg !81
  br label %2427, !dbg !83

2427:                                             ; preds = %2424, %2416
  br label %2428, !dbg !84

2428:                                             ; preds = %2427
  %2429 = load i64, ptr %14, align 8, !dbg !85
  %2430 = add nsw i64 %2429, 1, !dbg !85
  store i64 %2430, ptr %14, align 8, !dbg !85
  %2431 = load i64, ptr %14, align 8, !dbg !67
  %2432 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2433 = icmp ult i64 %2431, %2432, !dbg !70
  br i1 %2433, label %2434, label %6931, !dbg !71

2434:                                             ; preds = %2428
  %2435 = load i64, ptr %7, align 8, !dbg !72
  %2436 = shl i64 %2435, 1, !dbg !74
  store i64 %2436, ptr %7, align 8, !dbg !75
  %2437 = load i64, ptr %14, align 8, !dbg !76
  %2438 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2437, !dbg !78
  %2439 = load i8, ptr %2438, align 1, !dbg !78
  %2440 = sext i8 %2439 to i32, !dbg !78
  %2441 = icmp eq i32 %2440, 49, !dbg !79
  br i1 %2441, label %2442, label %2445, !dbg !80

2442:                                             ; preds = %2434
  %2443 = load i64, ptr %7, align 8, !dbg !81
  %2444 = or i64 %2443, 1, !dbg !81
  store i64 %2444, ptr %7, align 8, !dbg !81
  br label %2445, !dbg !83

2445:                                             ; preds = %2442, %2434
  br label %2446, !dbg !84

2446:                                             ; preds = %2445
  %2447 = load i64, ptr %14, align 8, !dbg !85
  %2448 = add nsw i64 %2447, 1, !dbg !85
  store i64 %2448, ptr %14, align 8, !dbg !85
  %2449 = load i64, ptr %14, align 8, !dbg !67
  %2450 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2451 = icmp ult i64 %2449, %2450, !dbg !70
  br i1 %2451, label %2452, label %6931, !dbg !71

2452:                                             ; preds = %2446
  %2453 = load i64, ptr %7, align 8, !dbg !72
  %2454 = shl i64 %2453, 1, !dbg !74
  store i64 %2454, ptr %7, align 8, !dbg !75
  %2455 = load i64, ptr %14, align 8, !dbg !76
  %2456 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2455, !dbg !78
  %2457 = load i8, ptr %2456, align 1, !dbg !78
  %2458 = sext i8 %2457 to i32, !dbg !78
  %2459 = icmp eq i32 %2458, 49, !dbg !79
  br i1 %2459, label %2460, label %2463, !dbg !80

2460:                                             ; preds = %2452
  %2461 = load i64, ptr %7, align 8, !dbg !81
  %2462 = or i64 %2461, 1, !dbg !81
  store i64 %2462, ptr %7, align 8, !dbg !81
  br label %2463, !dbg !83

2463:                                             ; preds = %2460, %2452
  br label %2464, !dbg !84

2464:                                             ; preds = %2463
  %2465 = load i64, ptr %14, align 8, !dbg !85
  %2466 = add nsw i64 %2465, 1, !dbg !85
  store i64 %2466, ptr %14, align 8, !dbg !85
  %2467 = load i64, ptr %14, align 8, !dbg !67
  %2468 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2469 = icmp ult i64 %2467, %2468, !dbg !70
  br i1 %2469, label %2470, label %6931, !dbg !71

2470:                                             ; preds = %2464
  %2471 = load i64, ptr %7, align 8, !dbg !72
  %2472 = shl i64 %2471, 1, !dbg !74
  store i64 %2472, ptr %7, align 8, !dbg !75
  %2473 = load i64, ptr %14, align 8, !dbg !76
  %2474 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2473, !dbg !78
  %2475 = load i8, ptr %2474, align 1, !dbg !78
  %2476 = sext i8 %2475 to i32, !dbg !78
  %2477 = icmp eq i32 %2476, 49, !dbg !79
  br i1 %2477, label %2478, label %2481, !dbg !80

2478:                                             ; preds = %2470
  %2479 = load i64, ptr %7, align 8, !dbg !81
  %2480 = or i64 %2479, 1, !dbg !81
  store i64 %2480, ptr %7, align 8, !dbg !81
  br label %2481, !dbg !83

2481:                                             ; preds = %2478, %2470
  br label %2482, !dbg !84

2482:                                             ; preds = %2481
  %2483 = load i64, ptr %14, align 8, !dbg !85
  %2484 = add nsw i64 %2483, 1, !dbg !85
  store i64 %2484, ptr %14, align 8, !dbg !85
  %2485 = load i64, ptr %14, align 8, !dbg !67
  %2486 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2487 = icmp ult i64 %2485, %2486, !dbg !70
  br i1 %2487, label %2488, label %6931, !dbg !71

2488:                                             ; preds = %2482
  %2489 = load i64, ptr %7, align 8, !dbg !72
  %2490 = shl i64 %2489, 1, !dbg !74
  store i64 %2490, ptr %7, align 8, !dbg !75
  %2491 = load i64, ptr %14, align 8, !dbg !76
  %2492 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2491, !dbg !78
  %2493 = load i8, ptr %2492, align 1, !dbg !78
  %2494 = sext i8 %2493 to i32, !dbg !78
  %2495 = icmp eq i32 %2494, 49, !dbg !79
  br i1 %2495, label %2496, label %2499, !dbg !80

2496:                                             ; preds = %2488
  %2497 = load i64, ptr %7, align 8, !dbg !81
  %2498 = or i64 %2497, 1, !dbg !81
  store i64 %2498, ptr %7, align 8, !dbg !81
  br label %2499, !dbg !83

2499:                                             ; preds = %2496, %2488
  br label %2500, !dbg !84

2500:                                             ; preds = %2499
  %2501 = load i64, ptr %14, align 8, !dbg !85
  %2502 = add nsw i64 %2501, 1, !dbg !85
  store i64 %2502, ptr %14, align 8, !dbg !85
  %2503 = load i64, ptr %14, align 8, !dbg !67
  %2504 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2505 = icmp ult i64 %2503, %2504, !dbg !70
  br i1 %2505, label %2506, label %6931, !dbg !71

2506:                                             ; preds = %2500
  %2507 = load i64, ptr %7, align 8, !dbg !72
  %2508 = shl i64 %2507, 1, !dbg !74
  store i64 %2508, ptr %7, align 8, !dbg !75
  %2509 = load i64, ptr %14, align 8, !dbg !76
  %2510 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2509, !dbg !78
  %2511 = load i8, ptr %2510, align 1, !dbg !78
  %2512 = sext i8 %2511 to i32, !dbg !78
  %2513 = icmp eq i32 %2512, 49, !dbg !79
  br i1 %2513, label %2514, label %2517, !dbg !80

2514:                                             ; preds = %2506
  %2515 = load i64, ptr %7, align 8, !dbg !81
  %2516 = or i64 %2515, 1, !dbg !81
  store i64 %2516, ptr %7, align 8, !dbg !81
  br label %2517, !dbg !83

2517:                                             ; preds = %2514, %2506
  br label %2518, !dbg !84

2518:                                             ; preds = %2517
  %2519 = load i64, ptr %14, align 8, !dbg !85
  %2520 = add nsw i64 %2519, 1, !dbg !85
  store i64 %2520, ptr %14, align 8, !dbg !85
  %2521 = load i64, ptr %14, align 8, !dbg !67
  %2522 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2523 = icmp ult i64 %2521, %2522, !dbg !70
  br i1 %2523, label %2524, label %6931, !dbg !71

2524:                                             ; preds = %2518
  %2525 = load i64, ptr %7, align 8, !dbg !72
  %2526 = shl i64 %2525, 1, !dbg !74
  store i64 %2526, ptr %7, align 8, !dbg !75
  %2527 = load i64, ptr %14, align 8, !dbg !76
  %2528 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2527, !dbg !78
  %2529 = load i8, ptr %2528, align 1, !dbg !78
  %2530 = sext i8 %2529 to i32, !dbg !78
  %2531 = icmp eq i32 %2530, 49, !dbg !79
  br i1 %2531, label %2532, label %2535, !dbg !80

2532:                                             ; preds = %2524
  %2533 = load i64, ptr %7, align 8, !dbg !81
  %2534 = or i64 %2533, 1, !dbg !81
  store i64 %2534, ptr %7, align 8, !dbg !81
  br label %2535, !dbg !83

2535:                                             ; preds = %2532, %2524
  br label %2536, !dbg !84

2536:                                             ; preds = %2535
  %2537 = load i64, ptr %14, align 8, !dbg !85
  %2538 = add nsw i64 %2537, 1, !dbg !85
  store i64 %2538, ptr %14, align 8, !dbg !85
  %2539 = load i64, ptr %14, align 8, !dbg !67
  %2540 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2541 = icmp ult i64 %2539, %2540, !dbg !70
  br i1 %2541, label %2542, label %6931, !dbg !71

2542:                                             ; preds = %2536
  %2543 = load i64, ptr %7, align 8, !dbg !72
  %2544 = shl i64 %2543, 1, !dbg !74
  store i64 %2544, ptr %7, align 8, !dbg !75
  %2545 = load i64, ptr %14, align 8, !dbg !76
  %2546 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2545, !dbg !78
  %2547 = load i8, ptr %2546, align 1, !dbg !78
  %2548 = sext i8 %2547 to i32, !dbg !78
  %2549 = icmp eq i32 %2548, 49, !dbg !79
  br i1 %2549, label %2550, label %2553, !dbg !80

2550:                                             ; preds = %2542
  %2551 = load i64, ptr %7, align 8, !dbg !81
  %2552 = or i64 %2551, 1, !dbg !81
  store i64 %2552, ptr %7, align 8, !dbg !81
  br label %2553, !dbg !83

2553:                                             ; preds = %2550, %2542
  br label %2554, !dbg !84

2554:                                             ; preds = %2553
  %2555 = load i64, ptr %14, align 8, !dbg !85
  %2556 = add nsw i64 %2555, 1, !dbg !85
  store i64 %2556, ptr %14, align 8, !dbg !85
  %2557 = load i64, ptr %14, align 8, !dbg !67
  %2558 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2559 = icmp ult i64 %2557, %2558, !dbg !70
  br i1 %2559, label %2560, label %6931, !dbg !71

2560:                                             ; preds = %2554
  %2561 = load i64, ptr %7, align 8, !dbg !72
  %2562 = shl i64 %2561, 1, !dbg !74
  store i64 %2562, ptr %7, align 8, !dbg !75
  %2563 = load i64, ptr %14, align 8, !dbg !76
  %2564 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2563, !dbg !78
  %2565 = load i8, ptr %2564, align 1, !dbg !78
  %2566 = sext i8 %2565 to i32, !dbg !78
  %2567 = icmp eq i32 %2566, 49, !dbg !79
  br i1 %2567, label %2568, label %2571, !dbg !80

2568:                                             ; preds = %2560
  %2569 = load i64, ptr %7, align 8, !dbg !81
  %2570 = or i64 %2569, 1, !dbg !81
  store i64 %2570, ptr %7, align 8, !dbg !81
  br label %2571, !dbg !83

2571:                                             ; preds = %2568, %2560
  br label %2572, !dbg !84

2572:                                             ; preds = %2571
  %2573 = load i64, ptr %14, align 8, !dbg !85
  %2574 = add nsw i64 %2573, 1, !dbg !85
  store i64 %2574, ptr %14, align 8, !dbg !85
  %2575 = load i64, ptr %14, align 8, !dbg !67
  %2576 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2577 = icmp ult i64 %2575, %2576, !dbg !70
  br i1 %2577, label %2578, label %6931, !dbg !71

2578:                                             ; preds = %2572
  %2579 = load i64, ptr %7, align 8, !dbg !72
  %2580 = shl i64 %2579, 1, !dbg !74
  store i64 %2580, ptr %7, align 8, !dbg !75
  %2581 = load i64, ptr %14, align 8, !dbg !76
  %2582 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2581, !dbg !78
  %2583 = load i8, ptr %2582, align 1, !dbg !78
  %2584 = sext i8 %2583 to i32, !dbg !78
  %2585 = icmp eq i32 %2584, 49, !dbg !79
  br i1 %2585, label %2586, label %2589, !dbg !80

2586:                                             ; preds = %2578
  %2587 = load i64, ptr %7, align 8, !dbg !81
  %2588 = or i64 %2587, 1, !dbg !81
  store i64 %2588, ptr %7, align 8, !dbg !81
  br label %2589, !dbg !83

2589:                                             ; preds = %2586, %2578
  br label %2590, !dbg !84

2590:                                             ; preds = %2589
  %2591 = load i64, ptr %14, align 8, !dbg !85
  %2592 = add nsw i64 %2591, 1, !dbg !85
  store i64 %2592, ptr %14, align 8, !dbg !85
  %2593 = load i64, ptr %14, align 8, !dbg !67
  %2594 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2595 = icmp ult i64 %2593, %2594, !dbg !70
  br i1 %2595, label %2596, label %6931, !dbg !71

2596:                                             ; preds = %2590
  %2597 = load i64, ptr %7, align 8, !dbg !72
  %2598 = shl i64 %2597, 1, !dbg !74
  store i64 %2598, ptr %7, align 8, !dbg !75
  %2599 = load i64, ptr %14, align 8, !dbg !76
  %2600 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2599, !dbg !78
  %2601 = load i8, ptr %2600, align 1, !dbg !78
  %2602 = sext i8 %2601 to i32, !dbg !78
  %2603 = icmp eq i32 %2602, 49, !dbg !79
  br i1 %2603, label %2604, label %2607, !dbg !80

2604:                                             ; preds = %2596
  %2605 = load i64, ptr %7, align 8, !dbg !81
  %2606 = or i64 %2605, 1, !dbg !81
  store i64 %2606, ptr %7, align 8, !dbg !81
  br label %2607, !dbg !83

2607:                                             ; preds = %2604, %2596
  br label %2608, !dbg !84

2608:                                             ; preds = %2607
  %2609 = load i64, ptr %14, align 8, !dbg !85
  %2610 = add nsw i64 %2609, 1, !dbg !85
  store i64 %2610, ptr %14, align 8, !dbg !85
  %2611 = load i64, ptr %14, align 8, !dbg !67
  %2612 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2613 = icmp ult i64 %2611, %2612, !dbg !70
  br i1 %2613, label %2614, label %6931, !dbg !71

2614:                                             ; preds = %2608
  %2615 = load i64, ptr %7, align 8, !dbg !72
  %2616 = shl i64 %2615, 1, !dbg !74
  store i64 %2616, ptr %7, align 8, !dbg !75
  %2617 = load i64, ptr %14, align 8, !dbg !76
  %2618 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2617, !dbg !78
  %2619 = load i8, ptr %2618, align 1, !dbg !78
  %2620 = sext i8 %2619 to i32, !dbg !78
  %2621 = icmp eq i32 %2620, 49, !dbg !79
  br i1 %2621, label %2622, label %2625, !dbg !80

2622:                                             ; preds = %2614
  %2623 = load i64, ptr %7, align 8, !dbg !81
  %2624 = or i64 %2623, 1, !dbg !81
  store i64 %2624, ptr %7, align 8, !dbg !81
  br label %2625, !dbg !83

2625:                                             ; preds = %2622, %2614
  br label %2626, !dbg !84

2626:                                             ; preds = %2625
  %2627 = load i64, ptr %14, align 8, !dbg !85
  %2628 = add nsw i64 %2627, 1, !dbg !85
  store i64 %2628, ptr %14, align 8, !dbg !85
  %2629 = load i64, ptr %14, align 8, !dbg !67
  %2630 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2631 = icmp ult i64 %2629, %2630, !dbg !70
  br i1 %2631, label %2632, label %6931, !dbg !71

2632:                                             ; preds = %2626
  %2633 = load i64, ptr %7, align 8, !dbg !72
  %2634 = shl i64 %2633, 1, !dbg !74
  store i64 %2634, ptr %7, align 8, !dbg !75
  %2635 = load i64, ptr %14, align 8, !dbg !76
  %2636 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2635, !dbg !78
  %2637 = load i8, ptr %2636, align 1, !dbg !78
  %2638 = sext i8 %2637 to i32, !dbg !78
  %2639 = icmp eq i32 %2638, 49, !dbg !79
  br i1 %2639, label %2640, label %2643, !dbg !80

2640:                                             ; preds = %2632
  %2641 = load i64, ptr %7, align 8, !dbg !81
  %2642 = or i64 %2641, 1, !dbg !81
  store i64 %2642, ptr %7, align 8, !dbg !81
  br label %2643, !dbg !83

2643:                                             ; preds = %2640, %2632
  br label %2644, !dbg !84

2644:                                             ; preds = %2643
  %2645 = load i64, ptr %14, align 8, !dbg !85
  %2646 = add nsw i64 %2645, 1, !dbg !85
  store i64 %2646, ptr %14, align 8, !dbg !85
  %2647 = load i64, ptr %14, align 8, !dbg !67
  %2648 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2649 = icmp ult i64 %2647, %2648, !dbg !70
  br i1 %2649, label %2650, label %6931, !dbg !71

2650:                                             ; preds = %2644
  %2651 = load i64, ptr %7, align 8, !dbg !72
  %2652 = shl i64 %2651, 1, !dbg !74
  store i64 %2652, ptr %7, align 8, !dbg !75
  %2653 = load i64, ptr %14, align 8, !dbg !76
  %2654 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2653, !dbg !78
  %2655 = load i8, ptr %2654, align 1, !dbg !78
  %2656 = sext i8 %2655 to i32, !dbg !78
  %2657 = icmp eq i32 %2656, 49, !dbg !79
  br i1 %2657, label %2658, label %2661, !dbg !80

2658:                                             ; preds = %2650
  %2659 = load i64, ptr %7, align 8, !dbg !81
  %2660 = or i64 %2659, 1, !dbg !81
  store i64 %2660, ptr %7, align 8, !dbg !81
  br label %2661, !dbg !83

2661:                                             ; preds = %2658, %2650
  br label %2662, !dbg !84

2662:                                             ; preds = %2661
  %2663 = load i64, ptr %14, align 8, !dbg !85
  %2664 = add nsw i64 %2663, 1, !dbg !85
  store i64 %2664, ptr %14, align 8, !dbg !85
  %2665 = load i64, ptr %14, align 8, !dbg !67
  %2666 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2667 = icmp ult i64 %2665, %2666, !dbg !70
  br i1 %2667, label %2668, label %6931, !dbg !71

2668:                                             ; preds = %2662
  %2669 = load i64, ptr %7, align 8, !dbg !72
  %2670 = shl i64 %2669, 1, !dbg !74
  store i64 %2670, ptr %7, align 8, !dbg !75
  %2671 = load i64, ptr %14, align 8, !dbg !76
  %2672 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2671, !dbg !78
  %2673 = load i8, ptr %2672, align 1, !dbg !78
  %2674 = sext i8 %2673 to i32, !dbg !78
  %2675 = icmp eq i32 %2674, 49, !dbg !79
  br i1 %2675, label %2676, label %2679, !dbg !80

2676:                                             ; preds = %2668
  %2677 = load i64, ptr %7, align 8, !dbg !81
  %2678 = or i64 %2677, 1, !dbg !81
  store i64 %2678, ptr %7, align 8, !dbg !81
  br label %2679, !dbg !83

2679:                                             ; preds = %2676, %2668
  br label %2680, !dbg !84

2680:                                             ; preds = %2679
  %2681 = load i64, ptr %14, align 8, !dbg !85
  %2682 = add nsw i64 %2681, 1, !dbg !85
  store i64 %2682, ptr %14, align 8, !dbg !85
  %2683 = load i64, ptr %14, align 8, !dbg !67
  %2684 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2685 = icmp ult i64 %2683, %2684, !dbg !70
  br i1 %2685, label %2686, label %6931, !dbg !71

2686:                                             ; preds = %2680
  %2687 = load i64, ptr %7, align 8, !dbg !72
  %2688 = shl i64 %2687, 1, !dbg !74
  store i64 %2688, ptr %7, align 8, !dbg !75
  %2689 = load i64, ptr %14, align 8, !dbg !76
  %2690 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2689, !dbg !78
  %2691 = load i8, ptr %2690, align 1, !dbg !78
  %2692 = sext i8 %2691 to i32, !dbg !78
  %2693 = icmp eq i32 %2692, 49, !dbg !79
  br i1 %2693, label %2694, label %2697, !dbg !80

2694:                                             ; preds = %2686
  %2695 = load i64, ptr %7, align 8, !dbg !81
  %2696 = or i64 %2695, 1, !dbg !81
  store i64 %2696, ptr %7, align 8, !dbg !81
  br label %2697, !dbg !83

2697:                                             ; preds = %2694, %2686
  br label %2698, !dbg !84

2698:                                             ; preds = %2697
  %2699 = load i64, ptr %14, align 8, !dbg !85
  %2700 = add nsw i64 %2699, 1, !dbg !85
  store i64 %2700, ptr %14, align 8, !dbg !85
  %2701 = load i64, ptr %14, align 8, !dbg !67
  %2702 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2703 = icmp ult i64 %2701, %2702, !dbg !70
  br i1 %2703, label %2704, label %6931, !dbg !71

2704:                                             ; preds = %2698
  %2705 = load i64, ptr %7, align 8, !dbg !72
  %2706 = shl i64 %2705, 1, !dbg !74
  store i64 %2706, ptr %7, align 8, !dbg !75
  %2707 = load i64, ptr %14, align 8, !dbg !76
  %2708 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2707, !dbg !78
  %2709 = load i8, ptr %2708, align 1, !dbg !78
  %2710 = sext i8 %2709 to i32, !dbg !78
  %2711 = icmp eq i32 %2710, 49, !dbg !79
  br i1 %2711, label %2712, label %2715, !dbg !80

2712:                                             ; preds = %2704
  %2713 = load i64, ptr %7, align 8, !dbg !81
  %2714 = or i64 %2713, 1, !dbg !81
  store i64 %2714, ptr %7, align 8, !dbg !81
  br label %2715, !dbg !83

2715:                                             ; preds = %2712, %2704
  br label %2716, !dbg !84

2716:                                             ; preds = %2715
  %2717 = load i64, ptr %14, align 8, !dbg !85
  %2718 = add nsw i64 %2717, 1, !dbg !85
  store i64 %2718, ptr %14, align 8, !dbg !85
  %2719 = load i64, ptr %14, align 8, !dbg !67
  %2720 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2721 = icmp ult i64 %2719, %2720, !dbg !70
  br i1 %2721, label %2722, label %6931, !dbg !71

2722:                                             ; preds = %2716
  %2723 = load i64, ptr %7, align 8, !dbg !72
  %2724 = shl i64 %2723, 1, !dbg !74
  store i64 %2724, ptr %7, align 8, !dbg !75
  %2725 = load i64, ptr %14, align 8, !dbg !76
  %2726 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2725, !dbg !78
  %2727 = load i8, ptr %2726, align 1, !dbg !78
  %2728 = sext i8 %2727 to i32, !dbg !78
  %2729 = icmp eq i32 %2728, 49, !dbg !79
  br i1 %2729, label %2730, label %2733, !dbg !80

2730:                                             ; preds = %2722
  %2731 = load i64, ptr %7, align 8, !dbg !81
  %2732 = or i64 %2731, 1, !dbg !81
  store i64 %2732, ptr %7, align 8, !dbg !81
  br label %2733, !dbg !83

2733:                                             ; preds = %2730, %2722
  br label %2734, !dbg !84

2734:                                             ; preds = %2733
  %2735 = load i64, ptr %14, align 8, !dbg !85
  %2736 = add nsw i64 %2735, 1, !dbg !85
  store i64 %2736, ptr %14, align 8, !dbg !85
  %2737 = load i64, ptr %14, align 8, !dbg !67
  %2738 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2739 = icmp ult i64 %2737, %2738, !dbg !70
  br i1 %2739, label %2740, label %6931, !dbg !71

2740:                                             ; preds = %2734
  %2741 = load i64, ptr %7, align 8, !dbg !72
  %2742 = shl i64 %2741, 1, !dbg !74
  store i64 %2742, ptr %7, align 8, !dbg !75
  %2743 = load i64, ptr %14, align 8, !dbg !76
  %2744 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2743, !dbg !78
  %2745 = load i8, ptr %2744, align 1, !dbg !78
  %2746 = sext i8 %2745 to i32, !dbg !78
  %2747 = icmp eq i32 %2746, 49, !dbg !79
  br i1 %2747, label %2748, label %2751, !dbg !80

2748:                                             ; preds = %2740
  %2749 = load i64, ptr %7, align 8, !dbg !81
  %2750 = or i64 %2749, 1, !dbg !81
  store i64 %2750, ptr %7, align 8, !dbg !81
  br label %2751, !dbg !83

2751:                                             ; preds = %2748, %2740
  br label %2752, !dbg !84

2752:                                             ; preds = %2751
  %2753 = load i64, ptr %14, align 8, !dbg !85
  %2754 = add nsw i64 %2753, 1, !dbg !85
  store i64 %2754, ptr %14, align 8, !dbg !85
  %2755 = load i64, ptr %14, align 8, !dbg !67
  %2756 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2757 = icmp ult i64 %2755, %2756, !dbg !70
  br i1 %2757, label %2758, label %6931, !dbg !71

2758:                                             ; preds = %2752
  %2759 = load i64, ptr %7, align 8, !dbg !72
  %2760 = shl i64 %2759, 1, !dbg !74
  store i64 %2760, ptr %7, align 8, !dbg !75
  %2761 = load i64, ptr %14, align 8, !dbg !76
  %2762 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2761, !dbg !78
  %2763 = load i8, ptr %2762, align 1, !dbg !78
  %2764 = sext i8 %2763 to i32, !dbg !78
  %2765 = icmp eq i32 %2764, 49, !dbg !79
  br i1 %2765, label %2766, label %2769, !dbg !80

2766:                                             ; preds = %2758
  %2767 = load i64, ptr %7, align 8, !dbg !81
  %2768 = or i64 %2767, 1, !dbg !81
  store i64 %2768, ptr %7, align 8, !dbg !81
  br label %2769, !dbg !83

2769:                                             ; preds = %2766, %2758
  br label %2770, !dbg !84

2770:                                             ; preds = %2769
  %2771 = load i64, ptr %14, align 8, !dbg !85
  %2772 = add nsw i64 %2771, 1, !dbg !85
  store i64 %2772, ptr %14, align 8, !dbg !85
  %2773 = load i64, ptr %14, align 8, !dbg !67
  %2774 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2775 = icmp ult i64 %2773, %2774, !dbg !70
  br i1 %2775, label %2776, label %6931, !dbg !71

2776:                                             ; preds = %2770
  %2777 = load i64, ptr %7, align 8, !dbg !72
  %2778 = shl i64 %2777, 1, !dbg !74
  store i64 %2778, ptr %7, align 8, !dbg !75
  %2779 = load i64, ptr %14, align 8, !dbg !76
  %2780 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2779, !dbg !78
  %2781 = load i8, ptr %2780, align 1, !dbg !78
  %2782 = sext i8 %2781 to i32, !dbg !78
  %2783 = icmp eq i32 %2782, 49, !dbg !79
  br i1 %2783, label %2784, label %2787, !dbg !80

2784:                                             ; preds = %2776
  %2785 = load i64, ptr %7, align 8, !dbg !81
  %2786 = or i64 %2785, 1, !dbg !81
  store i64 %2786, ptr %7, align 8, !dbg !81
  br label %2787, !dbg !83

2787:                                             ; preds = %2784, %2776
  br label %2788, !dbg !84

2788:                                             ; preds = %2787
  %2789 = load i64, ptr %14, align 8, !dbg !85
  %2790 = add nsw i64 %2789, 1, !dbg !85
  store i64 %2790, ptr %14, align 8, !dbg !85
  %2791 = load i64, ptr %14, align 8, !dbg !67
  %2792 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2793 = icmp ult i64 %2791, %2792, !dbg !70
  br i1 %2793, label %2794, label %6931, !dbg !71

2794:                                             ; preds = %2788
  %2795 = load i64, ptr %7, align 8, !dbg !72
  %2796 = shl i64 %2795, 1, !dbg !74
  store i64 %2796, ptr %7, align 8, !dbg !75
  %2797 = load i64, ptr %14, align 8, !dbg !76
  %2798 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2797, !dbg !78
  %2799 = load i8, ptr %2798, align 1, !dbg !78
  %2800 = sext i8 %2799 to i32, !dbg !78
  %2801 = icmp eq i32 %2800, 49, !dbg !79
  br i1 %2801, label %2802, label %2805, !dbg !80

2802:                                             ; preds = %2794
  %2803 = load i64, ptr %7, align 8, !dbg !81
  %2804 = or i64 %2803, 1, !dbg !81
  store i64 %2804, ptr %7, align 8, !dbg !81
  br label %2805, !dbg !83

2805:                                             ; preds = %2802, %2794
  br label %2806, !dbg !84

2806:                                             ; preds = %2805
  %2807 = load i64, ptr %14, align 8, !dbg !85
  %2808 = add nsw i64 %2807, 1, !dbg !85
  store i64 %2808, ptr %14, align 8, !dbg !85
  %2809 = load i64, ptr %14, align 8, !dbg !67
  %2810 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2811 = icmp ult i64 %2809, %2810, !dbg !70
  br i1 %2811, label %2812, label %6931, !dbg !71

2812:                                             ; preds = %2806
  %2813 = load i64, ptr %7, align 8, !dbg !72
  %2814 = shl i64 %2813, 1, !dbg !74
  store i64 %2814, ptr %7, align 8, !dbg !75
  %2815 = load i64, ptr %14, align 8, !dbg !76
  %2816 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2815, !dbg !78
  %2817 = load i8, ptr %2816, align 1, !dbg !78
  %2818 = sext i8 %2817 to i32, !dbg !78
  %2819 = icmp eq i32 %2818, 49, !dbg !79
  br i1 %2819, label %2820, label %2823, !dbg !80

2820:                                             ; preds = %2812
  %2821 = load i64, ptr %7, align 8, !dbg !81
  %2822 = or i64 %2821, 1, !dbg !81
  store i64 %2822, ptr %7, align 8, !dbg !81
  br label %2823, !dbg !83

2823:                                             ; preds = %2820, %2812
  br label %2824, !dbg !84

2824:                                             ; preds = %2823
  %2825 = load i64, ptr %14, align 8, !dbg !85
  %2826 = add nsw i64 %2825, 1, !dbg !85
  store i64 %2826, ptr %14, align 8, !dbg !85
  %2827 = load i64, ptr %14, align 8, !dbg !67
  %2828 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2829 = icmp ult i64 %2827, %2828, !dbg !70
  br i1 %2829, label %2830, label %6931, !dbg !71

2830:                                             ; preds = %2824
  %2831 = load i64, ptr %7, align 8, !dbg !72
  %2832 = shl i64 %2831, 1, !dbg !74
  store i64 %2832, ptr %7, align 8, !dbg !75
  %2833 = load i64, ptr %14, align 8, !dbg !76
  %2834 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2833, !dbg !78
  %2835 = load i8, ptr %2834, align 1, !dbg !78
  %2836 = sext i8 %2835 to i32, !dbg !78
  %2837 = icmp eq i32 %2836, 49, !dbg !79
  br i1 %2837, label %2838, label %2841, !dbg !80

2838:                                             ; preds = %2830
  %2839 = load i64, ptr %7, align 8, !dbg !81
  %2840 = or i64 %2839, 1, !dbg !81
  store i64 %2840, ptr %7, align 8, !dbg !81
  br label %2841, !dbg !83

2841:                                             ; preds = %2838, %2830
  br label %2842, !dbg !84

2842:                                             ; preds = %2841
  %2843 = load i64, ptr %14, align 8, !dbg !85
  %2844 = add nsw i64 %2843, 1, !dbg !85
  store i64 %2844, ptr %14, align 8, !dbg !85
  %2845 = load i64, ptr %14, align 8, !dbg !67
  %2846 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2847 = icmp ult i64 %2845, %2846, !dbg !70
  br i1 %2847, label %2848, label %6931, !dbg !71

2848:                                             ; preds = %2842
  %2849 = load i64, ptr %7, align 8, !dbg !72
  %2850 = shl i64 %2849, 1, !dbg !74
  store i64 %2850, ptr %7, align 8, !dbg !75
  %2851 = load i64, ptr %14, align 8, !dbg !76
  %2852 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2851, !dbg !78
  %2853 = load i8, ptr %2852, align 1, !dbg !78
  %2854 = sext i8 %2853 to i32, !dbg !78
  %2855 = icmp eq i32 %2854, 49, !dbg !79
  br i1 %2855, label %2856, label %2859, !dbg !80

2856:                                             ; preds = %2848
  %2857 = load i64, ptr %7, align 8, !dbg !81
  %2858 = or i64 %2857, 1, !dbg !81
  store i64 %2858, ptr %7, align 8, !dbg !81
  br label %2859, !dbg !83

2859:                                             ; preds = %2856, %2848
  br label %2860, !dbg !84

2860:                                             ; preds = %2859
  %2861 = load i64, ptr %14, align 8, !dbg !85
  %2862 = add nsw i64 %2861, 1, !dbg !85
  store i64 %2862, ptr %14, align 8, !dbg !85
  %2863 = load i64, ptr %14, align 8, !dbg !67
  %2864 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2865 = icmp ult i64 %2863, %2864, !dbg !70
  br i1 %2865, label %2866, label %6931, !dbg !71

2866:                                             ; preds = %2860
  %2867 = load i64, ptr %7, align 8, !dbg !72
  %2868 = shl i64 %2867, 1, !dbg !74
  store i64 %2868, ptr %7, align 8, !dbg !75
  %2869 = load i64, ptr %14, align 8, !dbg !76
  %2870 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2869, !dbg !78
  %2871 = load i8, ptr %2870, align 1, !dbg !78
  %2872 = sext i8 %2871 to i32, !dbg !78
  %2873 = icmp eq i32 %2872, 49, !dbg !79
  br i1 %2873, label %2874, label %2877, !dbg !80

2874:                                             ; preds = %2866
  %2875 = load i64, ptr %7, align 8, !dbg !81
  %2876 = or i64 %2875, 1, !dbg !81
  store i64 %2876, ptr %7, align 8, !dbg !81
  br label %2877, !dbg !83

2877:                                             ; preds = %2874, %2866
  br label %2878, !dbg !84

2878:                                             ; preds = %2877
  %2879 = load i64, ptr %14, align 8, !dbg !85
  %2880 = add nsw i64 %2879, 1, !dbg !85
  store i64 %2880, ptr %14, align 8, !dbg !85
  %2881 = load i64, ptr %14, align 8, !dbg !67
  %2882 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2883 = icmp ult i64 %2881, %2882, !dbg !70
  br i1 %2883, label %2884, label %6931, !dbg !71

2884:                                             ; preds = %2878
  %2885 = load i64, ptr %7, align 8, !dbg !72
  %2886 = shl i64 %2885, 1, !dbg !74
  store i64 %2886, ptr %7, align 8, !dbg !75
  %2887 = load i64, ptr %14, align 8, !dbg !76
  %2888 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2887, !dbg !78
  %2889 = load i8, ptr %2888, align 1, !dbg !78
  %2890 = sext i8 %2889 to i32, !dbg !78
  %2891 = icmp eq i32 %2890, 49, !dbg !79
  br i1 %2891, label %2892, label %2895, !dbg !80

2892:                                             ; preds = %2884
  %2893 = load i64, ptr %7, align 8, !dbg !81
  %2894 = or i64 %2893, 1, !dbg !81
  store i64 %2894, ptr %7, align 8, !dbg !81
  br label %2895, !dbg !83

2895:                                             ; preds = %2892, %2884
  br label %2896, !dbg !84

2896:                                             ; preds = %2895
  %2897 = load i64, ptr %14, align 8, !dbg !85
  %2898 = add nsw i64 %2897, 1, !dbg !85
  store i64 %2898, ptr %14, align 8, !dbg !85
  %2899 = load i64, ptr %14, align 8, !dbg !67
  %2900 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2901 = icmp ult i64 %2899, %2900, !dbg !70
  br i1 %2901, label %2902, label %6931, !dbg !71

2902:                                             ; preds = %2896
  %2903 = load i64, ptr %7, align 8, !dbg !72
  %2904 = shl i64 %2903, 1, !dbg !74
  store i64 %2904, ptr %7, align 8, !dbg !75
  %2905 = load i64, ptr %14, align 8, !dbg !76
  %2906 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2905, !dbg !78
  %2907 = load i8, ptr %2906, align 1, !dbg !78
  %2908 = sext i8 %2907 to i32, !dbg !78
  %2909 = icmp eq i32 %2908, 49, !dbg !79
  br i1 %2909, label %2910, label %2913, !dbg !80

2910:                                             ; preds = %2902
  %2911 = load i64, ptr %7, align 8, !dbg !81
  %2912 = or i64 %2911, 1, !dbg !81
  store i64 %2912, ptr %7, align 8, !dbg !81
  br label %2913, !dbg !83

2913:                                             ; preds = %2910, %2902
  br label %2914, !dbg !84

2914:                                             ; preds = %2913
  %2915 = load i64, ptr %14, align 8, !dbg !85
  %2916 = add nsw i64 %2915, 1, !dbg !85
  store i64 %2916, ptr %14, align 8, !dbg !85
  %2917 = load i64, ptr %14, align 8, !dbg !67
  %2918 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2919 = icmp ult i64 %2917, %2918, !dbg !70
  br i1 %2919, label %2920, label %6931, !dbg !71

2920:                                             ; preds = %2914
  %2921 = load i64, ptr %7, align 8, !dbg !72
  %2922 = shl i64 %2921, 1, !dbg !74
  store i64 %2922, ptr %7, align 8, !dbg !75
  %2923 = load i64, ptr %14, align 8, !dbg !76
  %2924 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2923, !dbg !78
  %2925 = load i8, ptr %2924, align 1, !dbg !78
  %2926 = sext i8 %2925 to i32, !dbg !78
  %2927 = icmp eq i32 %2926, 49, !dbg !79
  br i1 %2927, label %2928, label %2931, !dbg !80

2928:                                             ; preds = %2920
  %2929 = load i64, ptr %7, align 8, !dbg !81
  %2930 = or i64 %2929, 1, !dbg !81
  store i64 %2930, ptr %7, align 8, !dbg !81
  br label %2931, !dbg !83

2931:                                             ; preds = %2928, %2920
  br label %2932, !dbg !84

2932:                                             ; preds = %2931
  %2933 = load i64, ptr %14, align 8, !dbg !85
  %2934 = add nsw i64 %2933, 1, !dbg !85
  store i64 %2934, ptr %14, align 8, !dbg !85
  %2935 = load i64, ptr %14, align 8, !dbg !67
  %2936 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2937 = icmp ult i64 %2935, %2936, !dbg !70
  br i1 %2937, label %2938, label %6931, !dbg !71

2938:                                             ; preds = %2932
  %2939 = load i64, ptr %7, align 8, !dbg !72
  %2940 = shl i64 %2939, 1, !dbg !74
  store i64 %2940, ptr %7, align 8, !dbg !75
  %2941 = load i64, ptr %14, align 8, !dbg !76
  %2942 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2941, !dbg !78
  %2943 = load i8, ptr %2942, align 1, !dbg !78
  %2944 = sext i8 %2943 to i32, !dbg !78
  %2945 = icmp eq i32 %2944, 49, !dbg !79
  br i1 %2945, label %2946, label %2949, !dbg !80

2946:                                             ; preds = %2938
  %2947 = load i64, ptr %7, align 8, !dbg !81
  %2948 = or i64 %2947, 1, !dbg !81
  store i64 %2948, ptr %7, align 8, !dbg !81
  br label %2949, !dbg !83

2949:                                             ; preds = %2946, %2938
  br label %2950, !dbg !84

2950:                                             ; preds = %2949
  %2951 = load i64, ptr %14, align 8, !dbg !85
  %2952 = add nsw i64 %2951, 1, !dbg !85
  store i64 %2952, ptr %14, align 8, !dbg !85
  %2953 = load i64, ptr %14, align 8, !dbg !67
  %2954 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2955 = icmp ult i64 %2953, %2954, !dbg !70
  br i1 %2955, label %2956, label %6931, !dbg !71

2956:                                             ; preds = %2950
  %2957 = load i64, ptr %7, align 8, !dbg !72
  %2958 = shl i64 %2957, 1, !dbg !74
  store i64 %2958, ptr %7, align 8, !dbg !75
  %2959 = load i64, ptr %14, align 8, !dbg !76
  %2960 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2959, !dbg !78
  %2961 = load i8, ptr %2960, align 1, !dbg !78
  %2962 = sext i8 %2961 to i32, !dbg !78
  %2963 = icmp eq i32 %2962, 49, !dbg !79
  br i1 %2963, label %2964, label %2967, !dbg !80

2964:                                             ; preds = %2956
  %2965 = load i64, ptr %7, align 8, !dbg !81
  %2966 = or i64 %2965, 1, !dbg !81
  store i64 %2966, ptr %7, align 8, !dbg !81
  br label %2967, !dbg !83

2967:                                             ; preds = %2964, %2956
  br label %2968, !dbg !84

2968:                                             ; preds = %2967
  %2969 = load i64, ptr %14, align 8, !dbg !85
  %2970 = add nsw i64 %2969, 1, !dbg !85
  store i64 %2970, ptr %14, align 8, !dbg !85
  %2971 = load i64, ptr %14, align 8, !dbg !67
  %2972 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2973 = icmp ult i64 %2971, %2972, !dbg !70
  br i1 %2973, label %2974, label %6931, !dbg !71

2974:                                             ; preds = %2968
  %2975 = load i64, ptr %7, align 8, !dbg !72
  %2976 = shl i64 %2975, 1, !dbg !74
  store i64 %2976, ptr %7, align 8, !dbg !75
  %2977 = load i64, ptr %14, align 8, !dbg !76
  %2978 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2977, !dbg !78
  %2979 = load i8, ptr %2978, align 1, !dbg !78
  %2980 = sext i8 %2979 to i32, !dbg !78
  %2981 = icmp eq i32 %2980, 49, !dbg !79
  br i1 %2981, label %2982, label %2985, !dbg !80

2982:                                             ; preds = %2974
  %2983 = load i64, ptr %7, align 8, !dbg !81
  %2984 = or i64 %2983, 1, !dbg !81
  store i64 %2984, ptr %7, align 8, !dbg !81
  br label %2985, !dbg !83

2985:                                             ; preds = %2982, %2974
  br label %2986, !dbg !84

2986:                                             ; preds = %2985
  %2987 = load i64, ptr %14, align 8, !dbg !85
  %2988 = add nsw i64 %2987, 1, !dbg !85
  store i64 %2988, ptr %14, align 8, !dbg !85
  %2989 = load i64, ptr %14, align 8, !dbg !67
  %2990 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %2991 = icmp ult i64 %2989, %2990, !dbg !70
  br i1 %2991, label %2992, label %6931, !dbg !71

2992:                                             ; preds = %2986
  %2993 = load i64, ptr %7, align 8, !dbg !72
  %2994 = shl i64 %2993, 1, !dbg !74
  store i64 %2994, ptr %7, align 8, !dbg !75
  %2995 = load i64, ptr %14, align 8, !dbg !76
  %2996 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %2995, !dbg !78
  %2997 = load i8, ptr %2996, align 1, !dbg !78
  %2998 = sext i8 %2997 to i32, !dbg !78
  %2999 = icmp eq i32 %2998, 49, !dbg !79
  br i1 %2999, label %3000, label %3003, !dbg !80

3000:                                             ; preds = %2992
  %3001 = load i64, ptr %7, align 8, !dbg !81
  %3002 = or i64 %3001, 1, !dbg !81
  store i64 %3002, ptr %7, align 8, !dbg !81
  br label %3003, !dbg !83

3003:                                             ; preds = %3000, %2992
  br label %3004, !dbg !84

3004:                                             ; preds = %3003
  %3005 = load i64, ptr %14, align 8, !dbg !85
  %3006 = add nsw i64 %3005, 1, !dbg !85
  store i64 %3006, ptr %14, align 8, !dbg !85
  %3007 = load i64, ptr %14, align 8, !dbg !67
  %3008 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3009 = icmp ult i64 %3007, %3008, !dbg !70
  br i1 %3009, label %3010, label %6931, !dbg !71

3010:                                             ; preds = %3004
  %3011 = load i64, ptr %7, align 8, !dbg !72
  %3012 = shl i64 %3011, 1, !dbg !74
  store i64 %3012, ptr %7, align 8, !dbg !75
  %3013 = load i64, ptr %14, align 8, !dbg !76
  %3014 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3013, !dbg !78
  %3015 = load i8, ptr %3014, align 1, !dbg !78
  %3016 = sext i8 %3015 to i32, !dbg !78
  %3017 = icmp eq i32 %3016, 49, !dbg !79
  br i1 %3017, label %3018, label %3021, !dbg !80

3018:                                             ; preds = %3010
  %3019 = load i64, ptr %7, align 8, !dbg !81
  %3020 = or i64 %3019, 1, !dbg !81
  store i64 %3020, ptr %7, align 8, !dbg !81
  br label %3021, !dbg !83

3021:                                             ; preds = %3018, %3010
  br label %3022, !dbg !84

3022:                                             ; preds = %3021
  %3023 = load i64, ptr %14, align 8, !dbg !85
  %3024 = add nsw i64 %3023, 1, !dbg !85
  store i64 %3024, ptr %14, align 8, !dbg !85
  %3025 = load i64, ptr %14, align 8, !dbg !67
  %3026 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3027 = icmp ult i64 %3025, %3026, !dbg !70
  br i1 %3027, label %3028, label %6931, !dbg !71

3028:                                             ; preds = %3022
  %3029 = load i64, ptr %7, align 8, !dbg !72
  %3030 = shl i64 %3029, 1, !dbg !74
  store i64 %3030, ptr %7, align 8, !dbg !75
  %3031 = load i64, ptr %14, align 8, !dbg !76
  %3032 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3031, !dbg !78
  %3033 = load i8, ptr %3032, align 1, !dbg !78
  %3034 = sext i8 %3033 to i32, !dbg !78
  %3035 = icmp eq i32 %3034, 49, !dbg !79
  br i1 %3035, label %3036, label %3039, !dbg !80

3036:                                             ; preds = %3028
  %3037 = load i64, ptr %7, align 8, !dbg !81
  %3038 = or i64 %3037, 1, !dbg !81
  store i64 %3038, ptr %7, align 8, !dbg !81
  br label %3039, !dbg !83

3039:                                             ; preds = %3036, %3028
  br label %3040, !dbg !84

3040:                                             ; preds = %3039
  %3041 = load i64, ptr %14, align 8, !dbg !85
  %3042 = add nsw i64 %3041, 1, !dbg !85
  store i64 %3042, ptr %14, align 8, !dbg !85
  %3043 = load i64, ptr %14, align 8, !dbg !67
  %3044 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3045 = icmp ult i64 %3043, %3044, !dbg !70
  br i1 %3045, label %3046, label %6931, !dbg !71

3046:                                             ; preds = %3040
  %3047 = load i64, ptr %7, align 8, !dbg !72
  %3048 = shl i64 %3047, 1, !dbg !74
  store i64 %3048, ptr %7, align 8, !dbg !75
  %3049 = load i64, ptr %14, align 8, !dbg !76
  %3050 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3049, !dbg !78
  %3051 = load i8, ptr %3050, align 1, !dbg !78
  %3052 = sext i8 %3051 to i32, !dbg !78
  %3053 = icmp eq i32 %3052, 49, !dbg !79
  br i1 %3053, label %3054, label %3057, !dbg !80

3054:                                             ; preds = %3046
  %3055 = load i64, ptr %7, align 8, !dbg !81
  %3056 = or i64 %3055, 1, !dbg !81
  store i64 %3056, ptr %7, align 8, !dbg !81
  br label %3057, !dbg !83

3057:                                             ; preds = %3054, %3046
  br label %3058, !dbg !84

3058:                                             ; preds = %3057
  %3059 = load i64, ptr %14, align 8, !dbg !85
  %3060 = add nsw i64 %3059, 1, !dbg !85
  store i64 %3060, ptr %14, align 8, !dbg !85
  %3061 = load i64, ptr %14, align 8, !dbg !67
  %3062 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3063 = icmp ult i64 %3061, %3062, !dbg !70
  br i1 %3063, label %3064, label %6931, !dbg !71

3064:                                             ; preds = %3058
  %3065 = load i64, ptr %7, align 8, !dbg !72
  %3066 = shl i64 %3065, 1, !dbg !74
  store i64 %3066, ptr %7, align 8, !dbg !75
  %3067 = load i64, ptr %14, align 8, !dbg !76
  %3068 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3067, !dbg !78
  %3069 = load i8, ptr %3068, align 1, !dbg !78
  %3070 = sext i8 %3069 to i32, !dbg !78
  %3071 = icmp eq i32 %3070, 49, !dbg !79
  br i1 %3071, label %3072, label %3075, !dbg !80

3072:                                             ; preds = %3064
  %3073 = load i64, ptr %7, align 8, !dbg !81
  %3074 = or i64 %3073, 1, !dbg !81
  store i64 %3074, ptr %7, align 8, !dbg !81
  br label %3075, !dbg !83

3075:                                             ; preds = %3072, %3064
  br label %3076, !dbg !84

3076:                                             ; preds = %3075
  %3077 = load i64, ptr %14, align 8, !dbg !85
  %3078 = add nsw i64 %3077, 1, !dbg !85
  store i64 %3078, ptr %14, align 8, !dbg !85
  %3079 = load i64, ptr %14, align 8, !dbg !67
  %3080 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3081 = icmp ult i64 %3079, %3080, !dbg !70
  br i1 %3081, label %3082, label %6931, !dbg !71

3082:                                             ; preds = %3076
  %3083 = load i64, ptr %7, align 8, !dbg !72
  %3084 = shl i64 %3083, 1, !dbg !74
  store i64 %3084, ptr %7, align 8, !dbg !75
  %3085 = load i64, ptr %14, align 8, !dbg !76
  %3086 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3085, !dbg !78
  %3087 = load i8, ptr %3086, align 1, !dbg !78
  %3088 = sext i8 %3087 to i32, !dbg !78
  %3089 = icmp eq i32 %3088, 49, !dbg !79
  br i1 %3089, label %3090, label %3093, !dbg !80

3090:                                             ; preds = %3082
  %3091 = load i64, ptr %7, align 8, !dbg !81
  %3092 = or i64 %3091, 1, !dbg !81
  store i64 %3092, ptr %7, align 8, !dbg !81
  br label %3093, !dbg !83

3093:                                             ; preds = %3090, %3082
  br label %3094, !dbg !84

3094:                                             ; preds = %3093
  %3095 = load i64, ptr %14, align 8, !dbg !85
  %3096 = add nsw i64 %3095, 1, !dbg !85
  store i64 %3096, ptr %14, align 8, !dbg !85
  %3097 = load i64, ptr %14, align 8, !dbg !67
  %3098 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3099 = icmp ult i64 %3097, %3098, !dbg !70
  br i1 %3099, label %3100, label %6931, !dbg !71

3100:                                             ; preds = %3094
  %3101 = load i64, ptr %7, align 8, !dbg !72
  %3102 = shl i64 %3101, 1, !dbg !74
  store i64 %3102, ptr %7, align 8, !dbg !75
  %3103 = load i64, ptr %14, align 8, !dbg !76
  %3104 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3103, !dbg !78
  %3105 = load i8, ptr %3104, align 1, !dbg !78
  %3106 = sext i8 %3105 to i32, !dbg !78
  %3107 = icmp eq i32 %3106, 49, !dbg !79
  br i1 %3107, label %3108, label %3111, !dbg !80

3108:                                             ; preds = %3100
  %3109 = load i64, ptr %7, align 8, !dbg !81
  %3110 = or i64 %3109, 1, !dbg !81
  store i64 %3110, ptr %7, align 8, !dbg !81
  br label %3111, !dbg !83

3111:                                             ; preds = %3108, %3100
  br label %3112, !dbg !84

3112:                                             ; preds = %3111
  %3113 = load i64, ptr %14, align 8, !dbg !85
  %3114 = add nsw i64 %3113, 1, !dbg !85
  store i64 %3114, ptr %14, align 8, !dbg !85
  %3115 = load i64, ptr %14, align 8, !dbg !67
  %3116 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3117 = icmp ult i64 %3115, %3116, !dbg !70
  br i1 %3117, label %3118, label %6931, !dbg !71

3118:                                             ; preds = %3112
  %3119 = load i64, ptr %7, align 8, !dbg !72
  %3120 = shl i64 %3119, 1, !dbg !74
  store i64 %3120, ptr %7, align 8, !dbg !75
  %3121 = load i64, ptr %14, align 8, !dbg !76
  %3122 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3121, !dbg !78
  %3123 = load i8, ptr %3122, align 1, !dbg !78
  %3124 = sext i8 %3123 to i32, !dbg !78
  %3125 = icmp eq i32 %3124, 49, !dbg !79
  br i1 %3125, label %3126, label %3129, !dbg !80

3126:                                             ; preds = %3118
  %3127 = load i64, ptr %7, align 8, !dbg !81
  %3128 = or i64 %3127, 1, !dbg !81
  store i64 %3128, ptr %7, align 8, !dbg !81
  br label %3129, !dbg !83

3129:                                             ; preds = %3126, %3118
  br label %3130, !dbg !84

3130:                                             ; preds = %3129
  %3131 = load i64, ptr %14, align 8, !dbg !85
  %3132 = add nsw i64 %3131, 1, !dbg !85
  store i64 %3132, ptr %14, align 8, !dbg !85
  %3133 = load i64, ptr %14, align 8, !dbg !67
  %3134 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3135 = icmp ult i64 %3133, %3134, !dbg !70
  br i1 %3135, label %3136, label %6931, !dbg !71

3136:                                             ; preds = %3130
  %3137 = load i64, ptr %7, align 8, !dbg !72
  %3138 = shl i64 %3137, 1, !dbg !74
  store i64 %3138, ptr %7, align 8, !dbg !75
  %3139 = load i64, ptr %14, align 8, !dbg !76
  %3140 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3139, !dbg !78
  %3141 = load i8, ptr %3140, align 1, !dbg !78
  %3142 = sext i8 %3141 to i32, !dbg !78
  %3143 = icmp eq i32 %3142, 49, !dbg !79
  br i1 %3143, label %3144, label %3147, !dbg !80

3144:                                             ; preds = %3136
  %3145 = load i64, ptr %7, align 8, !dbg !81
  %3146 = or i64 %3145, 1, !dbg !81
  store i64 %3146, ptr %7, align 8, !dbg !81
  br label %3147, !dbg !83

3147:                                             ; preds = %3144, %3136
  br label %3148, !dbg !84

3148:                                             ; preds = %3147
  %3149 = load i64, ptr %14, align 8, !dbg !85
  %3150 = add nsw i64 %3149, 1, !dbg !85
  store i64 %3150, ptr %14, align 8, !dbg !85
  %3151 = load i64, ptr %14, align 8, !dbg !67
  %3152 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3153 = icmp ult i64 %3151, %3152, !dbg !70
  br i1 %3153, label %3154, label %6931, !dbg !71

3154:                                             ; preds = %3148
  %3155 = load i64, ptr %7, align 8, !dbg !72
  %3156 = shl i64 %3155, 1, !dbg !74
  store i64 %3156, ptr %7, align 8, !dbg !75
  %3157 = load i64, ptr %14, align 8, !dbg !76
  %3158 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3157, !dbg !78
  %3159 = load i8, ptr %3158, align 1, !dbg !78
  %3160 = sext i8 %3159 to i32, !dbg !78
  %3161 = icmp eq i32 %3160, 49, !dbg !79
  br i1 %3161, label %3162, label %3165, !dbg !80

3162:                                             ; preds = %3154
  %3163 = load i64, ptr %7, align 8, !dbg !81
  %3164 = or i64 %3163, 1, !dbg !81
  store i64 %3164, ptr %7, align 8, !dbg !81
  br label %3165, !dbg !83

3165:                                             ; preds = %3162, %3154
  br label %3166, !dbg !84

3166:                                             ; preds = %3165
  %3167 = load i64, ptr %14, align 8, !dbg !85
  %3168 = add nsw i64 %3167, 1, !dbg !85
  store i64 %3168, ptr %14, align 8, !dbg !85
  %3169 = load i64, ptr %14, align 8, !dbg !67
  %3170 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3171 = icmp ult i64 %3169, %3170, !dbg !70
  br i1 %3171, label %3172, label %6931, !dbg !71

3172:                                             ; preds = %3166
  %3173 = load i64, ptr %7, align 8, !dbg !72
  %3174 = shl i64 %3173, 1, !dbg !74
  store i64 %3174, ptr %7, align 8, !dbg !75
  %3175 = load i64, ptr %14, align 8, !dbg !76
  %3176 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3175, !dbg !78
  %3177 = load i8, ptr %3176, align 1, !dbg !78
  %3178 = sext i8 %3177 to i32, !dbg !78
  %3179 = icmp eq i32 %3178, 49, !dbg !79
  br i1 %3179, label %3180, label %3183, !dbg !80

3180:                                             ; preds = %3172
  %3181 = load i64, ptr %7, align 8, !dbg !81
  %3182 = or i64 %3181, 1, !dbg !81
  store i64 %3182, ptr %7, align 8, !dbg !81
  br label %3183, !dbg !83

3183:                                             ; preds = %3180, %3172
  br label %3184, !dbg !84

3184:                                             ; preds = %3183
  %3185 = load i64, ptr %14, align 8, !dbg !85
  %3186 = add nsw i64 %3185, 1, !dbg !85
  store i64 %3186, ptr %14, align 8, !dbg !85
  %3187 = load i64, ptr %14, align 8, !dbg !67
  %3188 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3189 = icmp ult i64 %3187, %3188, !dbg !70
  br i1 %3189, label %3190, label %6931, !dbg !71

3190:                                             ; preds = %3184
  %3191 = load i64, ptr %7, align 8, !dbg !72
  %3192 = shl i64 %3191, 1, !dbg !74
  store i64 %3192, ptr %7, align 8, !dbg !75
  %3193 = load i64, ptr %14, align 8, !dbg !76
  %3194 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3193, !dbg !78
  %3195 = load i8, ptr %3194, align 1, !dbg !78
  %3196 = sext i8 %3195 to i32, !dbg !78
  %3197 = icmp eq i32 %3196, 49, !dbg !79
  br i1 %3197, label %3198, label %3201, !dbg !80

3198:                                             ; preds = %3190
  %3199 = load i64, ptr %7, align 8, !dbg !81
  %3200 = or i64 %3199, 1, !dbg !81
  store i64 %3200, ptr %7, align 8, !dbg !81
  br label %3201, !dbg !83

3201:                                             ; preds = %3198, %3190
  br label %3202, !dbg !84

3202:                                             ; preds = %3201
  %3203 = load i64, ptr %14, align 8, !dbg !85
  %3204 = add nsw i64 %3203, 1, !dbg !85
  store i64 %3204, ptr %14, align 8, !dbg !85
  %3205 = load i64, ptr %14, align 8, !dbg !67
  %3206 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3207 = icmp ult i64 %3205, %3206, !dbg !70
  br i1 %3207, label %3208, label %6931, !dbg !71

3208:                                             ; preds = %3202
  %3209 = load i64, ptr %7, align 8, !dbg !72
  %3210 = shl i64 %3209, 1, !dbg !74
  store i64 %3210, ptr %7, align 8, !dbg !75
  %3211 = load i64, ptr %14, align 8, !dbg !76
  %3212 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3211, !dbg !78
  %3213 = load i8, ptr %3212, align 1, !dbg !78
  %3214 = sext i8 %3213 to i32, !dbg !78
  %3215 = icmp eq i32 %3214, 49, !dbg !79
  br i1 %3215, label %3216, label %3219, !dbg !80

3216:                                             ; preds = %3208
  %3217 = load i64, ptr %7, align 8, !dbg !81
  %3218 = or i64 %3217, 1, !dbg !81
  store i64 %3218, ptr %7, align 8, !dbg !81
  br label %3219, !dbg !83

3219:                                             ; preds = %3216, %3208
  br label %3220, !dbg !84

3220:                                             ; preds = %3219
  %3221 = load i64, ptr %14, align 8, !dbg !85
  %3222 = add nsw i64 %3221, 1, !dbg !85
  store i64 %3222, ptr %14, align 8, !dbg !85
  %3223 = load i64, ptr %14, align 8, !dbg !67
  %3224 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3225 = icmp ult i64 %3223, %3224, !dbg !70
  br i1 %3225, label %3226, label %6931, !dbg !71

3226:                                             ; preds = %3220
  %3227 = load i64, ptr %7, align 8, !dbg !72
  %3228 = shl i64 %3227, 1, !dbg !74
  store i64 %3228, ptr %7, align 8, !dbg !75
  %3229 = load i64, ptr %14, align 8, !dbg !76
  %3230 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3229, !dbg !78
  %3231 = load i8, ptr %3230, align 1, !dbg !78
  %3232 = sext i8 %3231 to i32, !dbg !78
  %3233 = icmp eq i32 %3232, 49, !dbg !79
  br i1 %3233, label %3234, label %3237, !dbg !80

3234:                                             ; preds = %3226
  %3235 = load i64, ptr %7, align 8, !dbg !81
  %3236 = or i64 %3235, 1, !dbg !81
  store i64 %3236, ptr %7, align 8, !dbg !81
  br label %3237, !dbg !83

3237:                                             ; preds = %3234, %3226
  br label %3238, !dbg !84

3238:                                             ; preds = %3237
  %3239 = load i64, ptr %14, align 8, !dbg !85
  %3240 = add nsw i64 %3239, 1, !dbg !85
  store i64 %3240, ptr %14, align 8, !dbg !85
  %3241 = load i64, ptr %14, align 8, !dbg !67
  %3242 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3243 = icmp ult i64 %3241, %3242, !dbg !70
  br i1 %3243, label %3244, label %6931, !dbg !71

3244:                                             ; preds = %3238
  %3245 = load i64, ptr %7, align 8, !dbg !72
  %3246 = shl i64 %3245, 1, !dbg !74
  store i64 %3246, ptr %7, align 8, !dbg !75
  %3247 = load i64, ptr %14, align 8, !dbg !76
  %3248 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3247, !dbg !78
  %3249 = load i8, ptr %3248, align 1, !dbg !78
  %3250 = sext i8 %3249 to i32, !dbg !78
  %3251 = icmp eq i32 %3250, 49, !dbg !79
  br i1 %3251, label %3252, label %3255, !dbg !80

3252:                                             ; preds = %3244
  %3253 = load i64, ptr %7, align 8, !dbg !81
  %3254 = or i64 %3253, 1, !dbg !81
  store i64 %3254, ptr %7, align 8, !dbg !81
  br label %3255, !dbg !83

3255:                                             ; preds = %3252, %3244
  br label %3256, !dbg !84

3256:                                             ; preds = %3255
  %3257 = load i64, ptr %14, align 8, !dbg !85
  %3258 = add nsw i64 %3257, 1, !dbg !85
  store i64 %3258, ptr %14, align 8, !dbg !85
  %3259 = load i64, ptr %14, align 8, !dbg !67
  %3260 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3261 = icmp ult i64 %3259, %3260, !dbg !70
  br i1 %3261, label %3262, label %6931, !dbg !71

3262:                                             ; preds = %3256
  %3263 = load i64, ptr %7, align 8, !dbg !72
  %3264 = shl i64 %3263, 1, !dbg !74
  store i64 %3264, ptr %7, align 8, !dbg !75
  %3265 = load i64, ptr %14, align 8, !dbg !76
  %3266 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3265, !dbg !78
  %3267 = load i8, ptr %3266, align 1, !dbg !78
  %3268 = sext i8 %3267 to i32, !dbg !78
  %3269 = icmp eq i32 %3268, 49, !dbg !79
  br i1 %3269, label %3270, label %3273, !dbg !80

3270:                                             ; preds = %3262
  %3271 = load i64, ptr %7, align 8, !dbg !81
  %3272 = or i64 %3271, 1, !dbg !81
  store i64 %3272, ptr %7, align 8, !dbg !81
  br label %3273, !dbg !83

3273:                                             ; preds = %3270, %3262
  br label %3274, !dbg !84

3274:                                             ; preds = %3273
  %3275 = load i64, ptr %14, align 8, !dbg !85
  %3276 = add nsw i64 %3275, 1, !dbg !85
  store i64 %3276, ptr %14, align 8, !dbg !85
  %3277 = load i64, ptr %14, align 8, !dbg !67
  %3278 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3279 = icmp ult i64 %3277, %3278, !dbg !70
  br i1 %3279, label %3280, label %6931, !dbg !71

3280:                                             ; preds = %3274
  %3281 = load i64, ptr %7, align 8, !dbg !72
  %3282 = shl i64 %3281, 1, !dbg !74
  store i64 %3282, ptr %7, align 8, !dbg !75
  %3283 = load i64, ptr %14, align 8, !dbg !76
  %3284 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3283, !dbg !78
  %3285 = load i8, ptr %3284, align 1, !dbg !78
  %3286 = sext i8 %3285 to i32, !dbg !78
  %3287 = icmp eq i32 %3286, 49, !dbg !79
  br i1 %3287, label %3288, label %3291, !dbg !80

3288:                                             ; preds = %3280
  %3289 = load i64, ptr %7, align 8, !dbg !81
  %3290 = or i64 %3289, 1, !dbg !81
  store i64 %3290, ptr %7, align 8, !dbg !81
  br label %3291, !dbg !83

3291:                                             ; preds = %3288, %3280
  br label %3292, !dbg !84

3292:                                             ; preds = %3291
  %3293 = load i64, ptr %14, align 8, !dbg !85
  %3294 = add nsw i64 %3293, 1, !dbg !85
  store i64 %3294, ptr %14, align 8, !dbg !85
  %3295 = load i64, ptr %14, align 8, !dbg !67
  %3296 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3297 = icmp ult i64 %3295, %3296, !dbg !70
  br i1 %3297, label %3298, label %6931, !dbg !71

3298:                                             ; preds = %3292
  %3299 = load i64, ptr %7, align 8, !dbg !72
  %3300 = shl i64 %3299, 1, !dbg !74
  store i64 %3300, ptr %7, align 8, !dbg !75
  %3301 = load i64, ptr %14, align 8, !dbg !76
  %3302 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3301, !dbg !78
  %3303 = load i8, ptr %3302, align 1, !dbg !78
  %3304 = sext i8 %3303 to i32, !dbg !78
  %3305 = icmp eq i32 %3304, 49, !dbg !79
  br i1 %3305, label %3306, label %3309, !dbg !80

3306:                                             ; preds = %3298
  %3307 = load i64, ptr %7, align 8, !dbg !81
  %3308 = or i64 %3307, 1, !dbg !81
  store i64 %3308, ptr %7, align 8, !dbg !81
  br label %3309, !dbg !83

3309:                                             ; preds = %3306, %3298
  br label %3310, !dbg !84

3310:                                             ; preds = %3309
  %3311 = load i64, ptr %14, align 8, !dbg !85
  %3312 = add nsw i64 %3311, 1, !dbg !85
  store i64 %3312, ptr %14, align 8, !dbg !85
  %3313 = load i64, ptr %14, align 8, !dbg !67
  %3314 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3315 = icmp ult i64 %3313, %3314, !dbg !70
  br i1 %3315, label %3316, label %6931, !dbg !71

3316:                                             ; preds = %3310
  %3317 = load i64, ptr %7, align 8, !dbg !72
  %3318 = shl i64 %3317, 1, !dbg !74
  store i64 %3318, ptr %7, align 8, !dbg !75
  %3319 = load i64, ptr %14, align 8, !dbg !76
  %3320 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3319, !dbg !78
  %3321 = load i8, ptr %3320, align 1, !dbg !78
  %3322 = sext i8 %3321 to i32, !dbg !78
  %3323 = icmp eq i32 %3322, 49, !dbg !79
  br i1 %3323, label %3324, label %3327, !dbg !80

3324:                                             ; preds = %3316
  %3325 = load i64, ptr %7, align 8, !dbg !81
  %3326 = or i64 %3325, 1, !dbg !81
  store i64 %3326, ptr %7, align 8, !dbg !81
  br label %3327, !dbg !83

3327:                                             ; preds = %3324, %3316
  br label %3328, !dbg !84

3328:                                             ; preds = %3327
  %3329 = load i64, ptr %14, align 8, !dbg !85
  %3330 = add nsw i64 %3329, 1, !dbg !85
  store i64 %3330, ptr %14, align 8, !dbg !85
  %3331 = load i64, ptr %14, align 8, !dbg !67
  %3332 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3333 = icmp ult i64 %3331, %3332, !dbg !70
  br i1 %3333, label %3334, label %6931, !dbg !71

3334:                                             ; preds = %3328
  %3335 = load i64, ptr %7, align 8, !dbg !72
  %3336 = shl i64 %3335, 1, !dbg !74
  store i64 %3336, ptr %7, align 8, !dbg !75
  %3337 = load i64, ptr %14, align 8, !dbg !76
  %3338 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3337, !dbg !78
  %3339 = load i8, ptr %3338, align 1, !dbg !78
  %3340 = sext i8 %3339 to i32, !dbg !78
  %3341 = icmp eq i32 %3340, 49, !dbg !79
  br i1 %3341, label %3342, label %3345, !dbg !80

3342:                                             ; preds = %3334
  %3343 = load i64, ptr %7, align 8, !dbg !81
  %3344 = or i64 %3343, 1, !dbg !81
  store i64 %3344, ptr %7, align 8, !dbg !81
  br label %3345, !dbg !83

3345:                                             ; preds = %3342, %3334
  br label %3346, !dbg !84

3346:                                             ; preds = %3345
  %3347 = load i64, ptr %14, align 8, !dbg !85
  %3348 = add nsw i64 %3347, 1, !dbg !85
  store i64 %3348, ptr %14, align 8, !dbg !85
  %3349 = load i64, ptr %14, align 8, !dbg !67
  %3350 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3351 = icmp ult i64 %3349, %3350, !dbg !70
  br i1 %3351, label %3352, label %6931, !dbg !71

3352:                                             ; preds = %3346
  %3353 = load i64, ptr %7, align 8, !dbg !72
  %3354 = shl i64 %3353, 1, !dbg !74
  store i64 %3354, ptr %7, align 8, !dbg !75
  %3355 = load i64, ptr %14, align 8, !dbg !76
  %3356 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3355, !dbg !78
  %3357 = load i8, ptr %3356, align 1, !dbg !78
  %3358 = sext i8 %3357 to i32, !dbg !78
  %3359 = icmp eq i32 %3358, 49, !dbg !79
  br i1 %3359, label %3360, label %3363, !dbg !80

3360:                                             ; preds = %3352
  %3361 = load i64, ptr %7, align 8, !dbg !81
  %3362 = or i64 %3361, 1, !dbg !81
  store i64 %3362, ptr %7, align 8, !dbg !81
  br label %3363, !dbg !83

3363:                                             ; preds = %3360, %3352
  br label %3364, !dbg !84

3364:                                             ; preds = %3363
  %3365 = load i64, ptr %14, align 8, !dbg !85
  %3366 = add nsw i64 %3365, 1, !dbg !85
  store i64 %3366, ptr %14, align 8, !dbg !85
  %3367 = load i64, ptr %14, align 8, !dbg !67
  %3368 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3369 = icmp ult i64 %3367, %3368, !dbg !70
  br i1 %3369, label %3370, label %6931, !dbg !71

3370:                                             ; preds = %3364
  %3371 = load i64, ptr %7, align 8, !dbg !72
  %3372 = shl i64 %3371, 1, !dbg !74
  store i64 %3372, ptr %7, align 8, !dbg !75
  %3373 = load i64, ptr %14, align 8, !dbg !76
  %3374 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3373, !dbg !78
  %3375 = load i8, ptr %3374, align 1, !dbg !78
  %3376 = sext i8 %3375 to i32, !dbg !78
  %3377 = icmp eq i32 %3376, 49, !dbg !79
  br i1 %3377, label %3378, label %3381, !dbg !80

3378:                                             ; preds = %3370
  %3379 = load i64, ptr %7, align 8, !dbg !81
  %3380 = or i64 %3379, 1, !dbg !81
  store i64 %3380, ptr %7, align 8, !dbg !81
  br label %3381, !dbg !83

3381:                                             ; preds = %3378, %3370
  br label %3382, !dbg !84

3382:                                             ; preds = %3381
  %3383 = load i64, ptr %14, align 8, !dbg !85
  %3384 = add nsw i64 %3383, 1, !dbg !85
  store i64 %3384, ptr %14, align 8, !dbg !85
  %3385 = load i64, ptr %14, align 8, !dbg !67
  %3386 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3387 = icmp ult i64 %3385, %3386, !dbg !70
  br i1 %3387, label %3388, label %6931, !dbg !71

3388:                                             ; preds = %3382
  %3389 = load i64, ptr %7, align 8, !dbg !72
  %3390 = shl i64 %3389, 1, !dbg !74
  store i64 %3390, ptr %7, align 8, !dbg !75
  %3391 = load i64, ptr %14, align 8, !dbg !76
  %3392 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3391, !dbg !78
  %3393 = load i8, ptr %3392, align 1, !dbg !78
  %3394 = sext i8 %3393 to i32, !dbg !78
  %3395 = icmp eq i32 %3394, 49, !dbg !79
  br i1 %3395, label %3396, label %3399, !dbg !80

3396:                                             ; preds = %3388
  %3397 = load i64, ptr %7, align 8, !dbg !81
  %3398 = or i64 %3397, 1, !dbg !81
  store i64 %3398, ptr %7, align 8, !dbg !81
  br label %3399, !dbg !83

3399:                                             ; preds = %3396, %3388
  br label %3400, !dbg !84

3400:                                             ; preds = %3399
  %3401 = load i64, ptr %14, align 8, !dbg !85
  %3402 = add nsw i64 %3401, 1, !dbg !85
  store i64 %3402, ptr %14, align 8, !dbg !85
  %3403 = load i64, ptr %14, align 8, !dbg !67
  %3404 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3405 = icmp ult i64 %3403, %3404, !dbg !70
  br i1 %3405, label %3406, label %6931, !dbg !71

3406:                                             ; preds = %3400
  %3407 = load i64, ptr %7, align 8, !dbg !72
  %3408 = shl i64 %3407, 1, !dbg !74
  store i64 %3408, ptr %7, align 8, !dbg !75
  %3409 = load i64, ptr %14, align 8, !dbg !76
  %3410 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3409, !dbg !78
  %3411 = load i8, ptr %3410, align 1, !dbg !78
  %3412 = sext i8 %3411 to i32, !dbg !78
  %3413 = icmp eq i32 %3412, 49, !dbg !79
  br i1 %3413, label %3414, label %3417, !dbg !80

3414:                                             ; preds = %3406
  %3415 = load i64, ptr %7, align 8, !dbg !81
  %3416 = or i64 %3415, 1, !dbg !81
  store i64 %3416, ptr %7, align 8, !dbg !81
  br label %3417, !dbg !83

3417:                                             ; preds = %3414, %3406
  br label %3418, !dbg !84

3418:                                             ; preds = %3417
  %3419 = load i64, ptr %14, align 8, !dbg !85
  %3420 = add nsw i64 %3419, 1, !dbg !85
  store i64 %3420, ptr %14, align 8, !dbg !85
  %3421 = load i64, ptr %14, align 8, !dbg !67
  %3422 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3423 = icmp ult i64 %3421, %3422, !dbg !70
  br i1 %3423, label %3424, label %6931, !dbg !71

3424:                                             ; preds = %3418
  %3425 = load i64, ptr %7, align 8, !dbg !72
  %3426 = shl i64 %3425, 1, !dbg !74
  store i64 %3426, ptr %7, align 8, !dbg !75
  %3427 = load i64, ptr %14, align 8, !dbg !76
  %3428 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3427, !dbg !78
  %3429 = load i8, ptr %3428, align 1, !dbg !78
  %3430 = sext i8 %3429 to i32, !dbg !78
  %3431 = icmp eq i32 %3430, 49, !dbg !79
  br i1 %3431, label %3432, label %3435, !dbg !80

3432:                                             ; preds = %3424
  %3433 = load i64, ptr %7, align 8, !dbg !81
  %3434 = or i64 %3433, 1, !dbg !81
  store i64 %3434, ptr %7, align 8, !dbg !81
  br label %3435, !dbg !83

3435:                                             ; preds = %3432, %3424
  br label %3436, !dbg !84

3436:                                             ; preds = %3435
  %3437 = load i64, ptr %14, align 8, !dbg !85
  %3438 = add nsw i64 %3437, 1, !dbg !85
  store i64 %3438, ptr %14, align 8, !dbg !85
  %3439 = load i64, ptr %14, align 8, !dbg !67
  %3440 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3441 = icmp ult i64 %3439, %3440, !dbg !70
  br i1 %3441, label %3442, label %6931, !dbg !71

3442:                                             ; preds = %3436
  %3443 = load i64, ptr %7, align 8, !dbg !72
  %3444 = shl i64 %3443, 1, !dbg !74
  store i64 %3444, ptr %7, align 8, !dbg !75
  %3445 = load i64, ptr %14, align 8, !dbg !76
  %3446 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3445, !dbg !78
  %3447 = load i8, ptr %3446, align 1, !dbg !78
  %3448 = sext i8 %3447 to i32, !dbg !78
  %3449 = icmp eq i32 %3448, 49, !dbg !79
  br i1 %3449, label %3450, label %3453, !dbg !80

3450:                                             ; preds = %3442
  %3451 = load i64, ptr %7, align 8, !dbg !81
  %3452 = or i64 %3451, 1, !dbg !81
  store i64 %3452, ptr %7, align 8, !dbg !81
  br label %3453, !dbg !83

3453:                                             ; preds = %3450, %3442
  br label %3454, !dbg !84

3454:                                             ; preds = %3453
  %3455 = load i64, ptr %14, align 8, !dbg !85
  %3456 = add nsw i64 %3455, 1, !dbg !85
  store i64 %3456, ptr %14, align 8, !dbg !85
  %3457 = load i64, ptr %14, align 8, !dbg !67
  %3458 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3459 = icmp ult i64 %3457, %3458, !dbg !70
  br i1 %3459, label %3460, label %6931, !dbg !71

3460:                                             ; preds = %3454
  %3461 = load i64, ptr %7, align 8, !dbg !72
  %3462 = shl i64 %3461, 1, !dbg !74
  store i64 %3462, ptr %7, align 8, !dbg !75
  %3463 = load i64, ptr %14, align 8, !dbg !76
  %3464 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3463, !dbg !78
  %3465 = load i8, ptr %3464, align 1, !dbg !78
  %3466 = sext i8 %3465 to i32, !dbg !78
  %3467 = icmp eq i32 %3466, 49, !dbg !79
  br i1 %3467, label %3468, label %3471, !dbg !80

3468:                                             ; preds = %3460
  %3469 = load i64, ptr %7, align 8, !dbg !81
  %3470 = or i64 %3469, 1, !dbg !81
  store i64 %3470, ptr %7, align 8, !dbg !81
  br label %3471, !dbg !83

3471:                                             ; preds = %3468, %3460
  br label %3472, !dbg !84

3472:                                             ; preds = %3471
  %3473 = load i64, ptr %14, align 8, !dbg !85
  %3474 = add nsw i64 %3473, 1, !dbg !85
  store i64 %3474, ptr %14, align 8, !dbg !85
  %3475 = load i64, ptr %14, align 8, !dbg !67
  %3476 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3477 = icmp ult i64 %3475, %3476, !dbg !70
  br i1 %3477, label %3478, label %6931, !dbg !71

3478:                                             ; preds = %3472
  %3479 = load i64, ptr %7, align 8, !dbg !72
  %3480 = shl i64 %3479, 1, !dbg !74
  store i64 %3480, ptr %7, align 8, !dbg !75
  %3481 = load i64, ptr %14, align 8, !dbg !76
  %3482 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3481, !dbg !78
  %3483 = load i8, ptr %3482, align 1, !dbg !78
  %3484 = sext i8 %3483 to i32, !dbg !78
  %3485 = icmp eq i32 %3484, 49, !dbg !79
  br i1 %3485, label %3486, label %3489, !dbg !80

3486:                                             ; preds = %3478
  %3487 = load i64, ptr %7, align 8, !dbg !81
  %3488 = or i64 %3487, 1, !dbg !81
  store i64 %3488, ptr %7, align 8, !dbg !81
  br label %3489, !dbg !83

3489:                                             ; preds = %3486, %3478
  br label %3490, !dbg !84

3490:                                             ; preds = %3489
  %3491 = load i64, ptr %14, align 8, !dbg !85
  %3492 = add nsw i64 %3491, 1, !dbg !85
  store i64 %3492, ptr %14, align 8, !dbg !85
  %3493 = load i64, ptr %14, align 8, !dbg !67
  %3494 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3495 = icmp ult i64 %3493, %3494, !dbg !70
  br i1 %3495, label %3496, label %6931, !dbg !71

3496:                                             ; preds = %3490
  %3497 = load i64, ptr %7, align 8, !dbg !72
  %3498 = shl i64 %3497, 1, !dbg !74
  store i64 %3498, ptr %7, align 8, !dbg !75
  %3499 = load i64, ptr %14, align 8, !dbg !76
  %3500 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3499, !dbg !78
  %3501 = load i8, ptr %3500, align 1, !dbg !78
  %3502 = sext i8 %3501 to i32, !dbg !78
  %3503 = icmp eq i32 %3502, 49, !dbg !79
  br i1 %3503, label %3504, label %3507, !dbg !80

3504:                                             ; preds = %3496
  %3505 = load i64, ptr %7, align 8, !dbg !81
  %3506 = or i64 %3505, 1, !dbg !81
  store i64 %3506, ptr %7, align 8, !dbg !81
  br label %3507, !dbg !83

3507:                                             ; preds = %3504, %3496
  br label %3508, !dbg !84

3508:                                             ; preds = %3507
  %3509 = load i64, ptr %14, align 8, !dbg !85
  %3510 = add nsw i64 %3509, 1, !dbg !85
  store i64 %3510, ptr %14, align 8, !dbg !85
  %3511 = load i64, ptr %14, align 8, !dbg !67
  %3512 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3513 = icmp ult i64 %3511, %3512, !dbg !70
  br i1 %3513, label %3514, label %6931, !dbg !71

3514:                                             ; preds = %3508
  %3515 = load i64, ptr %7, align 8, !dbg !72
  %3516 = shl i64 %3515, 1, !dbg !74
  store i64 %3516, ptr %7, align 8, !dbg !75
  %3517 = load i64, ptr %14, align 8, !dbg !76
  %3518 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3517, !dbg !78
  %3519 = load i8, ptr %3518, align 1, !dbg !78
  %3520 = sext i8 %3519 to i32, !dbg !78
  %3521 = icmp eq i32 %3520, 49, !dbg !79
  br i1 %3521, label %3522, label %3525, !dbg !80

3522:                                             ; preds = %3514
  %3523 = load i64, ptr %7, align 8, !dbg !81
  %3524 = or i64 %3523, 1, !dbg !81
  store i64 %3524, ptr %7, align 8, !dbg !81
  br label %3525, !dbg !83

3525:                                             ; preds = %3522, %3514
  br label %3526, !dbg !84

3526:                                             ; preds = %3525
  %3527 = load i64, ptr %14, align 8, !dbg !85
  %3528 = add nsw i64 %3527, 1, !dbg !85
  store i64 %3528, ptr %14, align 8, !dbg !85
  %3529 = load i64, ptr %14, align 8, !dbg !67
  %3530 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3531 = icmp ult i64 %3529, %3530, !dbg !70
  br i1 %3531, label %3532, label %6931, !dbg !71

3532:                                             ; preds = %3526
  %3533 = load i64, ptr %7, align 8, !dbg !72
  %3534 = shl i64 %3533, 1, !dbg !74
  store i64 %3534, ptr %7, align 8, !dbg !75
  %3535 = load i64, ptr %14, align 8, !dbg !76
  %3536 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3535, !dbg !78
  %3537 = load i8, ptr %3536, align 1, !dbg !78
  %3538 = sext i8 %3537 to i32, !dbg !78
  %3539 = icmp eq i32 %3538, 49, !dbg !79
  br i1 %3539, label %3540, label %3543, !dbg !80

3540:                                             ; preds = %3532
  %3541 = load i64, ptr %7, align 8, !dbg !81
  %3542 = or i64 %3541, 1, !dbg !81
  store i64 %3542, ptr %7, align 8, !dbg !81
  br label %3543, !dbg !83

3543:                                             ; preds = %3540, %3532
  br label %3544, !dbg !84

3544:                                             ; preds = %3543
  %3545 = load i64, ptr %14, align 8, !dbg !85
  %3546 = add nsw i64 %3545, 1, !dbg !85
  store i64 %3546, ptr %14, align 8, !dbg !85
  %3547 = load i64, ptr %14, align 8, !dbg !67
  %3548 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3549 = icmp ult i64 %3547, %3548, !dbg !70
  br i1 %3549, label %3550, label %6931, !dbg !71

3550:                                             ; preds = %3544
  %3551 = load i64, ptr %7, align 8, !dbg !72
  %3552 = shl i64 %3551, 1, !dbg !74
  store i64 %3552, ptr %7, align 8, !dbg !75
  %3553 = load i64, ptr %14, align 8, !dbg !76
  %3554 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3553, !dbg !78
  %3555 = load i8, ptr %3554, align 1, !dbg !78
  %3556 = sext i8 %3555 to i32, !dbg !78
  %3557 = icmp eq i32 %3556, 49, !dbg !79
  br i1 %3557, label %3558, label %3561, !dbg !80

3558:                                             ; preds = %3550
  %3559 = load i64, ptr %7, align 8, !dbg !81
  %3560 = or i64 %3559, 1, !dbg !81
  store i64 %3560, ptr %7, align 8, !dbg !81
  br label %3561, !dbg !83

3561:                                             ; preds = %3558, %3550
  br label %3562, !dbg !84

3562:                                             ; preds = %3561
  %3563 = load i64, ptr %14, align 8, !dbg !85
  %3564 = add nsw i64 %3563, 1, !dbg !85
  store i64 %3564, ptr %14, align 8, !dbg !85
  %3565 = load i64, ptr %14, align 8, !dbg !67
  %3566 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3567 = icmp ult i64 %3565, %3566, !dbg !70
  br i1 %3567, label %3568, label %6931, !dbg !71

3568:                                             ; preds = %3562
  %3569 = load i64, ptr %7, align 8, !dbg !72
  %3570 = shl i64 %3569, 1, !dbg !74
  store i64 %3570, ptr %7, align 8, !dbg !75
  %3571 = load i64, ptr %14, align 8, !dbg !76
  %3572 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3571, !dbg !78
  %3573 = load i8, ptr %3572, align 1, !dbg !78
  %3574 = sext i8 %3573 to i32, !dbg !78
  %3575 = icmp eq i32 %3574, 49, !dbg !79
  br i1 %3575, label %3576, label %3579, !dbg !80

3576:                                             ; preds = %3568
  %3577 = load i64, ptr %7, align 8, !dbg !81
  %3578 = or i64 %3577, 1, !dbg !81
  store i64 %3578, ptr %7, align 8, !dbg !81
  br label %3579, !dbg !83

3579:                                             ; preds = %3576, %3568
  br label %3580, !dbg !84

3580:                                             ; preds = %3579
  %3581 = load i64, ptr %14, align 8, !dbg !85
  %3582 = add nsw i64 %3581, 1, !dbg !85
  store i64 %3582, ptr %14, align 8, !dbg !85
  %3583 = load i64, ptr %14, align 8, !dbg !67
  %3584 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3585 = icmp ult i64 %3583, %3584, !dbg !70
  br i1 %3585, label %3586, label %6931, !dbg !71

3586:                                             ; preds = %3580
  %3587 = load i64, ptr %7, align 8, !dbg !72
  %3588 = shl i64 %3587, 1, !dbg !74
  store i64 %3588, ptr %7, align 8, !dbg !75
  %3589 = load i64, ptr %14, align 8, !dbg !76
  %3590 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3589, !dbg !78
  %3591 = load i8, ptr %3590, align 1, !dbg !78
  %3592 = sext i8 %3591 to i32, !dbg !78
  %3593 = icmp eq i32 %3592, 49, !dbg !79
  br i1 %3593, label %3594, label %3597, !dbg !80

3594:                                             ; preds = %3586
  %3595 = load i64, ptr %7, align 8, !dbg !81
  %3596 = or i64 %3595, 1, !dbg !81
  store i64 %3596, ptr %7, align 8, !dbg !81
  br label %3597, !dbg !83

3597:                                             ; preds = %3594, %3586
  br label %3598, !dbg !84

3598:                                             ; preds = %3597
  %3599 = load i64, ptr %14, align 8, !dbg !85
  %3600 = add nsw i64 %3599, 1, !dbg !85
  store i64 %3600, ptr %14, align 8, !dbg !85
  %3601 = load i64, ptr %14, align 8, !dbg !67
  %3602 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3603 = icmp ult i64 %3601, %3602, !dbg !70
  br i1 %3603, label %3604, label %6931, !dbg !71

3604:                                             ; preds = %3598
  %3605 = load i64, ptr %7, align 8, !dbg !72
  %3606 = shl i64 %3605, 1, !dbg !74
  store i64 %3606, ptr %7, align 8, !dbg !75
  %3607 = load i64, ptr %14, align 8, !dbg !76
  %3608 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3607, !dbg !78
  %3609 = load i8, ptr %3608, align 1, !dbg !78
  %3610 = sext i8 %3609 to i32, !dbg !78
  %3611 = icmp eq i32 %3610, 49, !dbg !79
  br i1 %3611, label %3612, label %3615, !dbg !80

3612:                                             ; preds = %3604
  %3613 = load i64, ptr %7, align 8, !dbg !81
  %3614 = or i64 %3613, 1, !dbg !81
  store i64 %3614, ptr %7, align 8, !dbg !81
  br label %3615, !dbg !83

3615:                                             ; preds = %3612, %3604
  br label %3616, !dbg !84

3616:                                             ; preds = %3615
  %3617 = load i64, ptr %14, align 8, !dbg !85
  %3618 = add nsw i64 %3617, 1, !dbg !85
  store i64 %3618, ptr %14, align 8, !dbg !85
  %3619 = load i64, ptr %14, align 8, !dbg !67
  %3620 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3621 = icmp ult i64 %3619, %3620, !dbg !70
  br i1 %3621, label %3622, label %6931, !dbg !71

3622:                                             ; preds = %3616
  %3623 = load i64, ptr %7, align 8, !dbg !72
  %3624 = shl i64 %3623, 1, !dbg !74
  store i64 %3624, ptr %7, align 8, !dbg !75
  %3625 = load i64, ptr %14, align 8, !dbg !76
  %3626 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3625, !dbg !78
  %3627 = load i8, ptr %3626, align 1, !dbg !78
  %3628 = sext i8 %3627 to i32, !dbg !78
  %3629 = icmp eq i32 %3628, 49, !dbg !79
  br i1 %3629, label %3630, label %3633, !dbg !80

3630:                                             ; preds = %3622
  %3631 = load i64, ptr %7, align 8, !dbg !81
  %3632 = or i64 %3631, 1, !dbg !81
  store i64 %3632, ptr %7, align 8, !dbg !81
  br label %3633, !dbg !83

3633:                                             ; preds = %3630, %3622
  br label %3634, !dbg !84

3634:                                             ; preds = %3633
  %3635 = load i64, ptr %14, align 8, !dbg !85
  %3636 = add nsw i64 %3635, 1, !dbg !85
  store i64 %3636, ptr %14, align 8, !dbg !85
  %3637 = load i64, ptr %14, align 8, !dbg !67
  %3638 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3639 = icmp ult i64 %3637, %3638, !dbg !70
  br i1 %3639, label %3640, label %6931, !dbg !71

3640:                                             ; preds = %3634
  %3641 = load i64, ptr %7, align 8, !dbg !72
  %3642 = shl i64 %3641, 1, !dbg !74
  store i64 %3642, ptr %7, align 8, !dbg !75
  %3643 = load i64, ptr %14, align 8, !dbg !76
  %3644 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3643, !dbg !78
  %3645 = load i8, ptr %3644, align 1, !dbg !78
  %3646 = sext i8 %3645 to i32, !dbg !78
  %3647 = icmp eq i32 %3646, 49, !dbg !79
  br i1 %3647, label %3648, label %3651, !dbg !80

3648:                                             ; preds = %3640
  %3649 = load i64, ptr %7, align 8, !dbg !81
  %3650 = or i64 %3649, 1, !dbg !81
  store i64 %3650, ptr %7, align 8, !dbg !81
  br label %3651, !dbg !83

3651:                                             ; preds = %3648, %3640
  br label %3652, !dbg !84

3652:                                             ; preds = %3651
  %3653 = load i64, ptr %14, align 8, !dbg !85
  %3654 = add nsw i64 %3653, 1, !dbg !85
  store i64 %3654, ptr %14, align 8, !dbg !85
  %3655 = load i64, ptr %14, align 8, !dbg !67
  %3656 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3657 = icmp ult i64 %3655, %3656, !dbg !70
  br i1 %3657, label %3658, label %6931, !dbg !71

3658:                                             ; preds = %3652
  %3659 = load i64, ptr %7, align 8, !dbg !72
  %3660 = shl i64 %3659, 1, !dbg !74
  store i64 %3660, ptr %7, align 8, !dbg !75
  %3661 = load i64, ptr %14, align 8, !dbg !76
  %3662 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3661, !dbg !78
  %3663 = load i8, ptr %3662, align 1, !dbg !78
  %3664 = sext i8 %3663 to i32, !dbg !78
  %3665 = icmp eq i32 %3664, 49, !dbg !79
  br i1 %3665, label %3666, label %3669, !dbg !80

3666:                                             ; preds = %3658
  %3667 = load i64, ptr %7, align 8, !dbg !81
  %3668 = or i64 %3667, 1, !dbg !81
  store i64 %3668, ptr %7, align 8, !dbg !81
  br label %3669, !dbg !83

3669:                                             ; preds = %3666, %3658
  br label %3670, !dbg !84

3670:                                             ; preds = %3669
  %3671 = load i64, ptr %14, align 8, !dbg !85
  %3672 = add nsw i64 %3671, 1, !dbg !85
  store i64 %3672, ptr %14, align 8, !dbg !85
  %3673 = load i64, ptr %14, align 8, !dbg !67
  %3674 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3675 = icmp ult i64 %3673, %3674, !dbg !70
  br i1 %3675, label %3676, label %6931, !dbg !71

3676:                                             ; preds = %3670
  %3677 = load i64, ptr %7, align 8, !dbg !72
  %3678 = shl i64 %3677, 1, !dbg !74
  store i64 %3678, ptr %7, align 8, !dbg !75
  %3679 = load i64, ptr %14, align 8, !dbg !76
  %3680 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3679, !dbg !78
  %3681 = load i8, ptr %3680, align 1, !dbg !78
  %3682 = sext i8 %3681 to i32, !dbg !78
  %3683 = icmp eq i32 %3682, 49, !dbg !79
  br i1 %3683, label %3684, label %3687, !dbg !80

3684:                                             ; preds = %3676
  %3685 = load i64, ptr %7, align 8, !dbg !81
  %3686 = or i64 %3685, 1, !dbg !81
  store i64 %3686, ptr %7, align 8, !dbg !81
  br label %3687, !dbg !83

3687:                                             ; preds = %3684, %3676
  br label %3688, !dbg !84

3688:                                             ; preds = %3687
  %3689 = load i64, ptr %14, align 8, !dbg !85
  %3690 = add nsw i64 %3689, 1, !dbg !85
  store i64 %3690, ptr %14, align 8, !dbg !85
  %3691 = load i64, ptr %14, align 8, !dbg !67
  %3692 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3693 = icmp ult i64 %3691, %3692, !dbg !70
  br i1 %3693, label %3694, label %6931, !dbg !71

3694:                                             ; preds = %3688
  %3695 = load i64, ptr %7, align 8, !dbg !72
  %3696 = shl i64 %3695, 1, !dbg !74
  store i64 %3696, ptr %7, align 8, !dbg !75
  %3697 = load i64, ptr %14, align 8, !dbg !76
  %3698 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3697, !dbg !78
  %3699 = load i8, ptr %3698, align 1, !dbg !78
  %3700 = sext i8 %3699 to i32, !dbg !78
  %3701 = icmp eq i32 %3700, 49, !dbg !79
  br i1 %3701, label %3702, label %3705, !dbg !80

3702:                                             ; preds = %3694
  %3703 = load i64, ptr %7, align 8, !dbg !81
  %3704 = or i64 %3703, 1, !dbg !81
  store i64 %3704, ptr %7, align 8, !dbg !81
  br label %3705, !dbg !83

3705:                                             ; preds = %3702, %3694
  br label %3706, !dbg !84

3706:                                             ; preds = %3705
  %3707 = load i64, ptr %14, align 8, !dbg !85
  %3708 = add nsw i64 %3707, 1, !dbg !85
  store i64 %3708, ptr %14, align 8, !dbg !85
  %3709 = load i64, ptr %14, align 8, !dbg !67
  %3710 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3711 = icmp ult i64 %3709, %3710, !dbg !70
  br i1 %3711, label %3712, label %6931, !dbg !71

3712:                                             ; preds = %3706
  %3713 = load i64, ptr %7, align 8, !dbg !72
  %3714 = shl i64 %3713, 1, !dbg !74
  store i64 %3714, ptr %7, align 8, !dbg !75
  %3715 = load i64, ptr %14, align 8, !dbg !76
  %3716 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3715, !dbg !78
  %3717 = load i8, ptr %3716, align 1, !dbg !78
  %3718 = sext i8 %3717 to i32, !dbg !78
  %3719 = icmp eq i32 %3718, 49, !dbg !79
  br i1 %3719, label %3720, label %3723, !dbg !80

3720:                                             ; preds = %3712
  %3721 = load i64, ptr %7, align 8, !dbg !81
  %3722 = or i64 %3721, 1, !dbg !81
  store i64 %3722, ptr %7, align 8, !dbg !81
  br label %3723, !dbg !83

3723:                                             ; preds = %3720, %3712
  br label %3724, !dbg !84

3724:                                             ; preds = %3723
  %3725 = load i64, ptr %14, align 8, !dbg !85
  %3726 = add nsw i64 %3725, 1, !dbg !85
  store i64 %3726, ptr %14, align 8, !dbg !85
  %3727 = load i64, ptr %14, align 8, !dbg !67
  %3728 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3729 = icmp ult i64 %3727, %3728, !dbg !70
  br i1 %3729, label %3730, label %6931, !dbg !71

3730:                                             ; preds = %3724
  %3731 = load i64, ptr %7, align 8, !dbg !72
  %3732 = shl i64 %3731, 1, !dbg !74
  store i64 %3732, ptr %7, align 8, !dbg !75
  %3733 = load i64, ptr %14, align 8, !dbg !76
  %3734 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3733, !dbg !78
  %3735 = load i8, ptr %3734, align 1, !dbg !78
  %3736 = sext i8 %3735 to i32, !dbg !78
  %3737 = icmp eq i32 %3736, 49, !dbg !79
  br i1 %3737, label %3738, label %3741, !dbg !80

3738:                                             ; preds = %3730
  %3739 = load i64, ptr %7, align 8, !dbg !81
  %3740 = or i64 %3739, 1, !dbg !81
  store i64 %3740, ptr %7, align 8, !dbg !81
  br label %3741, !dbg !83

3741:                                             ; preds = %3738, %3730
  br label %3742, !dbg !84

3742:                                             ; preds = %3741
  %3743 = load i64, ptr %14, align 8, !dbg !85
  %3744 = add nsw i64 %3743, 1, !dbg !85
  store i64 %3744, ptr %14, align 8, !dbg !85
  %3745 = load i64, ptr %14, align 8, !dbg !67
  %3746 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3747 = icmp ult i64 %3745, %3746, !dbg !70
  br i1 %3747, label %3748, label %6931, !dbg !71

3748:                                             ; preds = %3742
  %3749 = load i64, ptr %7, align 8, !dbg !72
  %3750 = shl i64 %3749, 1, !dbg !74
  store i64 %3750, ptr %7, align 8, !dbg !75
  %3751 = load i64, ptr %14, align 8, !dbg !76
  %3752 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3751, !dbg !78
  %3753 = load i8, ptr %3752, align 1, !dbg !78
  %3754 = sext i8 %3753 to i32, !dbg !78
  %3755 = icmp eq i32 %3754, 49, !dbg !79
  br i1 %3755, label %3756, label %3759, !dbg !80

3756:                                             ; preds = %3748
  %3757 = load i64, ptr %7, align 8, !dbg !81
  %3758 = or i64 %3757, 1, !dbg !81
  store i64 %3758, ptr %7, align 8, !dbg !81
  br label %3759, !dbg !83

3759:                                             ; preds = %3756, %3748
  br label %3760, !dbg !84

3760:                                             ; preds = %3759
  %3761 = load i64, ptr %14, align 8, !dbg !85
  %3762 = add nsw i64 %3761, 1, !dbg !85
  store i64 %3762, ptr %14, align 8, !dbg !85
  %3763 = load i64, ptr %14, align 8, !dbg !67
  %3764 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3765 = icmp ult i64 %3763, %3764, !dbg !70
  br i1 %3765, label %3766, label %6931, !dbg !71

3766:                                             ; preds = %3760
  %3767 = load i64, ptr %7, align 8, !dbg !72
  %3768 = shl i64 %3767, 1, !dbg !74
  store i64 %3768, ptr %7, align 8, !dbg !75
  %3769 = load i64, ptr %14, align 8, !dbg !76
  %3770 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3769, !dbg !78
  %3771 = load i8, ptr %3770, align 1, !dbg !78
  %3772 = sext i8 %3771 to i32, !dbg !78
  %3773 = icmp eq i32 %3772, 49, !dbg !79
  br i1 %3773, label %3774, label %3777, !dbg !80

3774:                                             ; preds = %3766
  %3775 = load i64, ptr %7, align 8, !dbg !81
  %3776 = or i64 %3775, 1, !dbg !81
  store i64 %3776, ptr %7, align 8, !dbg !81
  br label %3777, !dbg !83

3777:                                             ; preds = %3774, %3766
  br label %3778, !dbg !84

3778:                                             ; preds = %3777
  %3779 = load i64, ptr %14, align 8, !dbg !85
  %3780 = add nsw i64 %3779, 1, !dbg !85
  store i64 %3780, ptr %14, align 8, !dbg !85
  %3781 = load i64, ptr %14, align 8, !dbg !67
  %3782 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3783 = icmp ult i64 %3781, %3782, !dbg !70
  br i1 %3783, label %3784, label %6931, !dbg !71

3784:                                             ; preds = %3778
  %3785 = load i64, ptr %7, align 8, !dbg !72
  %3786 = shl i64 %3785, 1, !dbg !74
  store i64 %3786, ptr %7, align 8, !dbg !75
  %3787 = load i64, ptr %14, align 8, !dbg !76
  %3788 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3787, !dbg !78
  %3789 = load i8, ptr %3788, align 1, !dbg !78
  %3790 = sext i8 %3789 to i32, !dbg !78
  %3791 = icmp eq i32 %3790, 49, !dbg !79
  br i1 %3791, label %3792, label %3795, !dbg !80

3792:                                             ; preds = %3784
  %3793 = load i64, ptr %7, align 8, !dbg !81
  %3794 = or i64 %3793, 1, !dbg !81
  store i64 %3794, ptr %7, align 8, !dbg !81
  br label %3795, !dbg !83

3795:                                             ; preds = %3792, %3784
  br label %3796, !dbg !84

3796:                                             ; preds = %3795
  %3797 = load i64, ptr %14, align 8, !dbg !85
  %3798 = add nsw i64 %3797, 1, !dbg !85
  store i64 %3798, ptr %14, align 8, !dbg !85
  %3799 = load i64, ptr %14, align 8, !dbg !67
  %3800 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3801 = icmp ult i64 %3799, %3800, !dbg !70
  br i1 %3801, label %3802, label %6931, !dbg !71

3802:                                             ; preds = %3796
  %3803 = load i64, ptr %7, align 8, !dbg !72
  %3804 = shl i64 %3803, 1, !dbg !74
  store i64 %3804, ptr %7, align 8, !dbg !75
  %3805 = load i64, ptr %14, align 8, !dbg !76
  %3806 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3805, !dbg !78
  %3807 = load i8, ptr %3806, align 1, !dbg !78
  %3808 = sext i8 %3807 to i32, !dbg !78
  %3809 = icmp eq i32 %3808, 49, !dbg !79
  br i1 %3809, label %3810, label %3813, !dbg !80

3810:                                             ; preds = %3802
  %3811 = load i64, ptr %7, align 8, !dbg !81
  %3812 = or i64 %3811, 1, !dbg !81
  store i64 %3812, ptr %7, align 8, !dbg !81
  br label %3813, !dbg !83

3813:                                             ; preds = %3810, %3802
  br label %3814, !dbg !84

3814:                                             ; preds = %3813
  %3815 = load i64, ptr %14, align 8, !dbg !85
  %3816 = add nsw i64 %3815, 1, !dbg !85
  store i64 %3816, ptr %14, align 8, !dbg !85
  %3817 = load i64, ptr %14, align 8, !dbg !67
  %3818 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3819 = icmp ult i64 %3817, %3818, !dbg !70
  br i1 %3819, label %3820, label %6931, !dbg !71

3820:                                             ; preds = %3814
  %3821 = load i64, ptr %7, align 8, !dbg !72
  %3822 = shl i64 %3821, 1, !dbg !74
  store i64 %3822, ptr %7, align 8, !dbg !75
  %3823 = load i64, ptr %14, align 8, !dbg !76
  %3824 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3823, !dbg !78
  %3825 = load i8, ptr %3824, align 1, !dbg !78
  %3826 = sext i8 %3825 to i32, !dbg !78
  %3827 = icmp eq i32 %3826, 49, !dbg !79
  br i1 %3827, label %3828, label %3831, !dbg !80

3828:                                             ; preds = %3820
  %3829 = load i64, ptr %7, align 8, !dbg !81
  %3830 = or i64 %3829, 1, !dbg !81
  store i64 %3830, ptr %7, align 8, !dbg !81
  br label %3831, !dbg !83

3831:                                             ; preds = %3828, %3820
  br label %3832, !dbg !84

3832:                                             ; preds = %3831
  %3833 = load i64, ptr %14, align 8, !dbg !85
  %3834 = add nsw i64 %3833, 1, !dbg !85
  store i64 %3834, ptr %14, align 8, !dbg !85
  %3835 = load i64, ptr %14, align 8, !dbg !67
  %3836 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3837 = icmp ult i64 %3835, %3836, !dbg !70
  br i1 %3837, label %3838, label %6931, !dbg !71

3838:                                             ; preds = %3832
  %3839 = load i64, ptr %7, align 8, !dbg !72
  %3840 = shl i64 %3839, 1, !dbg !74
  store i64 %3840, ptr %7, align 8, !dbg !75
  %3841 = load i64, ptr %14, align 8, !dbg !76
  %3842 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3841, !dbg !78
  %3843 = load i8, ptr %3842, align 1, !dbg !78
  %3844 = sext i8 %3843 to i32, !dbg !78
  %3845 = icmp eq i32 %3844, 49, !dbg !79
  br i1 %3845, label %3846, label %3849, !dbg !80

3846:                                             ; preds = %3838
  %3847 = load i64, ptr %7, align 8, !dbg !81
  %3848 = or i64 %3847, 1, !dbg !81
  store i64 %3848, ptr %7, align 8, !dbg !81
  br label %3849, !dbg !83

3849:                                             ; preds = %3846, %3838
  br label %3850, !dbg !84

3850:                                             ; preds = %3849
  %3851 = load i64, ptr %14, align 8, !dbg !85
  %3852 = add nsw i64 %3851, 1, !dbg !85
  store i64 %3852, ptr %14, align 8, !dbg !85
  %3853 = load i64, ptr %14, align 8, !dbg !67
  %3854 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3855 = icmp ult i64 %3853, %3854, !dbg !70
  br i1 %3855, label %3856, label %6931, !dbg !71

3856:                                             ; preds = %3850
  %3857 = load i64, ptr %7, align 8, !dbg !72
  %3858 = shl i64 %3857, 1, !dbg !74
  store i64 %3858, ptr %7, align 8, !dbg !75
  %3859 = load i64, ptr %14, align 8, !dbg !76
  %3860 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3859, !dbg !78
  %3861 = load i8, ptr %3860, align 1, !dbg !78
  %3862 = sext i8 %3861 to i32, !dbg !78
  %3863 = icmp eq i32 %3862, 49, !dbg !79
  br i1 %3863, label %3864, label %3867, !dbg !80

3864:                                             ; preds = %3856
  %3865 = load i64, ptr %7, align 8, !dbg !81
  %3866 = or i64 %3865, 1, !dbg !81
  store i64 %3866, ptr %7, align 8, !dbg !81
  br label %3867, !dbg !83

3867:                                             ; preds = %3864, %3856
  br label %3868, !dbg !84

3868:                                             ; preds = %3867
  %3869 = load i64, ptr %14, align 8, !dbg !85
  %3870 = add nsw i64 %3869, 1, !dbg !85
  store i64 %3870, ptr %14, align 8, !dbg !85
  %3871 = load i64, ptr %14, align 8, !dbg !67
  %3872 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3873 = icmp ult i64 %3871, %3872, !dbg !70
  br i1 %3873, label %3874, label %6931, !dbg !71

3874:                                             ; preds = %3868
  %3875 = load i64, ptr %7, align 8, !dbg !72
  %3876 = shl i64 %3875, 1, !dbg !74
  store i64 %3876, ptr %7, align 8, !dbg !75
  %3877 = load i64, ptr %14, align 8, !dbg !76
  %3878 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3877, !dbg !78
  %3879 = load i8, ptr %3878, align 1, !dbg !78
  %3880 = sext i8 %3879 to i32, !dbg !78
  %3881 = icmp eq i32 %3880, 49, !dbg !79
  br i1 %3881, label %3882, label %3885, !dbg !80

3882:                                             ; preds = %3874
  %3883 = load i64, ptr %7, align 8, !dbg !81
  %3884 = or i64 %3883, 1, !dbg !81
  store i64 %3884, ptr %7, align 8, !dbg !81
  br label %3885, !dbg !83

3885:                                             ; preds = %3882, %3874
  br label %3886, !dbg !84

3886:                                             ; preds = %3885
  %3887 = load i64, ptr %14, align 8, !dbg !85
  %3888 = add nsw i64 %3887, 1, !dbg !85
  store i64 %3888, ptr %14, align 8, !dbg !85
  %3889 = load i64, ptr %14, align 8, !dbg !67
  %3890 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3891 = icmp ult i64 %3889, %3890, !dbg !70
  br i1 %3891, label %3892, label %6931, !dbg !71

3892:                                             ; preds = %3886
  %3893 = load i64, ptr %7, align 8, !dbg !72
  %3894 = shl i64 %3893, 1, !dbg !74
  store i64 %3894, ptr %7, align 8, !dbg !75
  %3895 = load i64, ptr %14, align 8, !dbg !76
  %3896 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3895, !dbg !78
  %3897 = load i8, ptr %3896, align 1, !dbg !78
  %3898 = sext i8 %3897 to i32, !dbg !78
  %3899 = icmp eq i32 %3898, 49, !dbg !79
  br i1 %3899, label %3900, label %3903, !dbg !80

3900:                                             ; preds = %3892
  %3901 = load i64, ptr %7, align 8, !dbg !81
  %3902 = or i64 %3901, 1, !dbg !81
  store i64 %3902, ptr %7, align 8, !dbg !81
  br label %3903, !dbg !83

3903:                                             ; preds = %3900, %3892
  br label %3904, !dbg !84

3904:                                             ; preds = %3903
  %3905 = load i64, ptr %14, align 8, !dbg !85
  %3906 = add nsw i64 %3905, 1, !dbg !85
  store i64 %3906, ptr %14, align 8, !dbg !85
  %3907 = load i64, ptr %14, align 8, !dbg !67
  %3908 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3909 = icmp ult i64 %3907, %3908, !dbg !70
  br i1 %3909, label %3910, label %6931, !dbg !71

3910:                                             ; preds = %3904
  %3911 = load i64, ptr %7, align 8, !dbg !72
  %3912 = shl i64 %3911, 1, !dbg !74
  store i64 %3912, ptr %7, align 8, !dbg !75
  %3913 = load i64, ptr %14, align 8, !dbg !76
  %3914 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3913, !dbg !78
  %3915 = load i8, ptr %3914, align 1, !dbg !78
  %3916 = sext i8 %3915 to i32, !dbg !78
  %3917 = icmp eq i32 %3916, 49, !dbg !79
  br i1 %3917, label %3918, label %3921, !dbg !80

3918:                                             ; preds = %3910
  %3919 = load i64, ptr %7, align 8, !dbg !81
  %3920 = or i64 %3919, 1, !dbg !81
  store i64 %3920, ptr %7, align 8, !dbg !81
  br label %3921, !dbg !83

3921:                                             ; preds = %3918, %3910
  br label %3922, !dbg !84

3922:                                             ; preds = %3921
  %3923 = load i64, ptr %14, align 8, !dbg !85
  %3924 = add nsw i64 %3923, 1, !dbg !85
  store i64 %3924, ptr %14, align 8, !dbg !85
  %3925 = load i64, ptr %14, align 8, !dbg !67
  %3926 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3927 = icmp ult i64 %3925, %3926, !dbg !70
  br i1 %3927, label %3928, label %6931, !dbg !71

3928:                                             ; preds = %3922
  %3929 = load i64, ptr %7, align 8, !dbg !72
  %3930 = shl i64 %3929, 1, !dbg !74
  store i64 %3930, ptr %7, align 8, !dbg !75
  %3931 = load i64, ptr %14, align 8, !dbg !76
  %3932 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3931, !dbg !78
  %3933 = load i8, ptr %3932, align 1, !dbg !78
  %3934 = sext i8 %3933 to i32, !dbg !78
  %3935 = icmp eq i32 %3934, 49, !dbg !79
  br i1 %3935, label %3936, label %3939, !dbg !80

3936:                                             ; preds = %3928
  %3937 = load i64, ptr %7, align 8, !dbg !81
  %3938 = or i64 %3937, 1, !dbg !81
  store i64 %3938, ptr %7, align 8, !dbg !81
  br label %3939, !dbg !83

3939:                                             ; preds = %3936, %3928
  br label %3940, !dbg !84

3940:                                             ; preds = %3939
  %3941 = load i64, ptr %14, align 8, !dbg !85
  %3942 = add nsw i64 %3941, 1, !dbg !85
  store i64 %3942, ptr %14, align 8, !dbg !85
  %3943 = load i64, ptr %14, align 8, !dbg !67
  %3944 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3945 = icmp ult i64 %3943, %3944, !dbg !70
  br i1 %3945, label %3946, label %6931, !dbg !71

3946:                                             ; preds = %3940
  %3947 = load i64, ptr %7, align 8, !dbg !72
  %3948 = shl i64 %3947, 1, !dbg !74
  store i64 %3948, ptr %7, align 8, !dbg !75
  %3949 = load i64, ptr %14, align 8, !dbg !76
  %3950 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3949, !dbg !78
  %3951 = load i8, ptr %3950, align 1, !dbg !78
  %3952 = sext i8 %3951 to i32, !dbg !78
  %3953 = icmp eq i32 %3952, 49, !dbg !79
  br i1 %3953, label %3954, label %3957, !dbg !80

3954:                                             ; preds = %3946
  %3955 = load i64, ptr %7, align 8, !dbg !81
  %3956 = or i64 %3955, 1, !dbg !81
  store i64 %3956, ptr %7, align 8, !dbg !81
  br label %3957, !dbg !83

3957:                                             ; preds = %3954, %3946
  br label %3958, !dbg !84

3958:                                             ; preds = %3957
  %3959 = load i64, ptr %14, align 8, !dbg !85
  %3960 = add nsw i64 %3959, 1, !dbg !85
  store i64 %3960, ptr %14, align 8, !dbg !85
  %3961 = load i64, ptr %14, align 8, !dbg !67
  %3962 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3963 = icmp ult i64 %3961, %3962, !dbg !70
  br i1 %3963, label %3964, label %6931, !dbg !71

3964:                                             ; preds = %3958
  %3965 = load i64, ptr %7, align 8, !dbg !72
  %3966 = shl i64 %3965, 1, !dbg !74
  store i64 %3966, ptr %7, align 8, !dbg !75
  %3967 = load i64, ptr %14, align 8, !dbg !76
  %3968 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3967, !dbg !78
  %3969 = load i8, ptr %3968, align 1, !dbg !78
  %3970 = sext i8 %3969 to i32, !dbg !78
  %3971 = icmp eq i32 %3970, 49, !dbg !79
  br i1 %3971, label %3972, label %3975, !dbg !80

3972:                                             ; preds = %3964
  %3973 = load i64, ptr %7, align 8, !dbg !81
  %3974 = or i64 %3973, 1, !dbg !81
  store i64 %3974, ptr %7, align 8, !dbg !81
  br label %3975, !dbg !83

3975:                                             ; preds = %3972, %3964
  br label %3976, !dbg !84

3976:                                             ; preds = %3975
  %3977 = load i64, ptr %14, align 8, !dbg !85
  %3978 = add nsw i64 %3977, 1, !dbg !85
  store i64 %3978, ptr %14, align 8, !dbg !85
  %3979 = load i64, ptr %14, align 8, !dbg !67
  %3980 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3981 = icmp ult i64 %3979, %3980, !dbg !70
  br i1 %3981, label %3982, label %6931, !dbg !71

3982:                                             ; preds = %3976
  %3983 = load i64, ptr %7, align 8, !dbg !72
  %3984 = shl i64 %3983, 1, !dbg !74
  store i64 %3984, ptr %7, align 8, !dbg !75
  %3985 = load i64, ptr %14, align 8, !dbg !76
  %3986 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %3985, !dbg !78
  %3987 = load i8, ptr %3986, align 1, !dbg !78
  %3988 = sext i8 %3987 to i32, !dbg !78
  %3989 = icmp eq i32 %3988, 49, !dbg !79
  br i1 %3989, label %3990, label %3993, !dbg !80

3990:                                             ; preds = %3982
  %3991 = load i64, ptr %7, align 8, !dbg !81
  %3992 = or i64 %3991, 1, !dbg !81
  store i64 %3992, ptr %7, align 8, !dbg !81
  br label %3993, !dbg !83

3993:                                             ; preds = %3990, %3982
  br label %3994, !dbg !84

3994:                                             ; preds = %3993
  %3995 = load i64, ptr %14, align 8, !dbg !85
  %3996 = add nsw i64 %3995, 1, !dbg !85
  store i64 %3996, ptr %14, align 8, !dbg !85
  %3997 = load i64, ptr %14, align 8, !dbg !67
  %3998 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %3999 = icmp ult i64 %3997, %3998, !dbg !70
  br i1 %3999, label %4000, label %6931, !dbg !71

4000:                                             ; preds = %3994
  %4001 = load i64, ptr %7, align 8, !dbg !72
  %4002 = shl i64 %4001, 1, !dbg !74
  store i64 %4002, ptr %7, align 8, !dbg !75
  %4003 = load i64, ptr %14, align 8, !dbg !76
  %4004 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4003, !dbg !78
  %4005 = load i8, ptr %4004, align 1, !dbg !78
  %4006 = sext i8 %4005 to i32, !dbg !78
  %4007 = icmp eq i32 %4006, 49, !dbg !79
  br i1 %4007, label %4008, label %4011, !dbg !80

4008:                                             ; preds = %4000
  %4009 = load i64, ptr %7, align 8, !dbg !81
  %4010 = or i64 %4009, 1, !dbg !81
  store i64 %4010, ptr %7, align 8, !dbg !81
  br label %4011, !dbg !83

4011:                                             ; preds = %4008, %4000
  br label %4012, !dbg !84

4012:                                             ; preds = %4011
  %4013 = load i64, ptr %14, align 8, !dbg !85
  %4014 = add nsw i64 %4013, 1, !dbg !85
  store i64 %4014, ptr %14, align 8, !dbg !85
  %4015 = load i64, ptr %14, align 8, !dbg !67
  %4016 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4017 = icmp ult i64 %4015, %4016, !dbg !70
  br i1 %4017, label %4018, label %6931, !dbg !71

4018:                                             ; preds = %4012
  %4019 = load i64, ptr %7, align 8, !dbg !72
  %4020 = shl i64 %4019, 1, !dbg !74
  store i64 %4020, ptr %7, align 8, !dbg !75
  %4021 = load i64, ptr %14, align 8, !dbg !76
  %4022 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4021, !dbg !78
  %4023 = load i8, ptr %4022, align 1, !dbg !78
  %4024 = sext i8 %4023 to i32, !dbg !78
  %4025 = icmp eq i32 %4024, 49, !dbg !79
  br i1 %4025, label %4026, label %4029, !dbg !80

4026:                                             ; preds = %4018
  %4027 = load i64, ptr %7, align 8, !dbg !81
  %4028 = or i64 %4027, 1, !dbg !81
  store i64 %4028, ptr %7, align 8, !dbg !81
  br label %4029, !dbg !83

4029:                                             ; preds = %4026, %4018
  br label %4030, !dbg !84

4030:                                             ; preds = %4029
  %4031 = load i64, ptr %14, align 8, !dbg !85
  %4032 = add nsw i64 %4031, 1, !dbg !85
  store i64 %4032, ptr %14, align 8, !dbg !85
  %4033 = load i64, ptr %14, align 8, !dbg !67
  %4034 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4035 = icmp ult i64 %4033, %4034, !dbg !70
  br i1 %4035, label %4036, label %6931, !dbg !71

4036:                                             ; preds = %4030
  %4037 = load i64, ptr %7, align 8, !dbg !72
  %4038 = shl i64 %4037, 1, !dbg !74
  store i64 %4038, ptr %7, align 8, !dbg !75
  %4039 = load i64, ptr %14, align 8, !dbg !76
  %4040 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4039, !dbg !78
  %4041 = load i8, ptr %4040, align 1, !dbg !78
  %4042 = sext i8 %4041 to i32, !dbg !78
  %4043 = icmp eq i32 %4042, 49, !dbg !79
  br i1 %4043, label %4044, label %4047, !dbg !80

4044:                                             ; preds = %4036
  %4045 = load i64, ptr %7, align 8, !dbg !81
  %4046 = or i64 %4045, 1, !dbg !81
  store i64 %4046, ptr %7, align 8, !dbg !81
  br label %4047, !dbg !83

4047:                                             ; preds = %4044, %4036
  br label %4048, !dbg !84

4048:                                             ; preds = %4047
  %4049 = load i64, ptr %14, align 8, !dbg !85
  %4050 = add nsw i64 %4049, 1, !dbg !85
  store i64 %4050, ptr %14, align 8, !dbg !85
  %4051 = load i64, ptr %14, align 8, !dbg !67
  %4052 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4053 = icmp ult i64 %4051, %4052, !dbg !70
  br i1 %4053, label %4054, label %6931, !dbg !71

4054:                                             ; preds = %4048
  %4055 = load i64, ptr %7, align 8, !dbg !72
  %4056 = shl i64 %4055, 1, !dbg !74
  store i64 %4056, ptr %7, align 8, !dbg !75
  %4057 = load i64, ptr %14, align 8, !dbg !76
  %4058 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4057, !dbg !78
  %4059 = load i8, ptr %4058, align 1, !dbg !78
  %4060 = sext i8 %4059 to i32, !dbg !78
  %4061 = icmp eq i32 %4060, 49, !dbg !79
  br i1 %4061, label %4062, label %4065, !dbg !80

4062:                                             ; preds = %4054
  %4063 = load i64, ptr %7, align 8, !dbg !81
  %4064 = or i64 %4063, 1, !dbg !81
  store i64 %4064, ptr %7, align 8, !dbg !81
  br label %4065, !dbg !83

4065:                                             ; preds = %4062, %4054
  br label %4066, !dbg !84

4066:                                             ; preds = %4065
  %4067 = load i64, ptr %14, align 8, !dbg !85
  %4068 = add nsw i64 %4067, 1, !dbg !85
  store i64 %4068, ptr %14, align 8, !dbg !85
  %4069 = load i64, ptr %14, align 8, !dbg !67
  %4070 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4071 = icmp ult i64 %4069, %4070, !dbg !70
  br i1 %4071, label %4072, label %6931, !dbg !71

4072:                                             ; preds = %4066
  %4073 = load i64, ptr %7, align 8, !dbg !72
  %4074 = shl i64 %4073, 1, !dbg !74
  store i64 %4074, ptr %7, align 8, !dbg !75
  %4075 = load i64, ptr %14, align 8, !dbg !76
  %4076 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4075, !dbg !78
  %4077 = load i8, ptr %4076, align 1, !dbg !78
  %4078 = sext i8 %4077 to i32, !dbg !78
  %4079 = icmp eq i32 %4078, 49, !dbg !79
  br i1 %4079, label %4080, label %4083, !dbg !80

4080:                                             ; preds = %4072
  %4081 = load i64, ptr %7, align 8, !dbg !81
  %4082 = or i64 %4081, 1, !dbg !81
  store i64 %4082, ptr %7, align 8, !dbg !81
  br label %4083, !dbg !83

4083:                                             ; preds = %4080, %4072
  br label %4084, !dbg !84

4084:                                             ; preds = %4083
  %4085 = load i64, ptr %14, align 8, !dbg !85
  %4086 = add nsw i64 %4085, 1, !dbg !85
  store i64 %4086, ptr %14, align 8, !dbg !85
  %4087 = load i64, ptr %14, align 8, !dbg !67
  %4088 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4089 = icmp ult i64 %4087, %4088, !dbg !70
  br i1 %4089, label %4090, label %6931, !dbg !71

4090:                                             ; preds = %4084
  %4091 = load i64, ptr %7, align 8, !dbg !72
  %4092 = shl i64 %4091, 1, !dbg !74
  store i64 %4092, ptr %7, align 8, !dbg !75
  %4093 = load i64, ptr %14, align 8, !dbg !76
  %4094 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4093, !dbg !78
  %4095 = load i8, ptr %4094, align 1, !dbg !78
  %4096 = sext i8 %4095 to i32, !dbg !78
  %4097 = icmp eq i32 %4096, 49, !dbg !79
  br i1 %4097, label %4098, label %4101, !dbg !80

4098:                                             ; preds = %4090
  %4099 = load i64, ptr %7, align 8, !dbg !81
  %4100 = or i64 %4099, 1, !dbg !81
  store i64 %4100, ptr %7, align 8, !dbg !81
  br label %4101, !dbg !83

4101:                                             ; preds = %4098, %4090
  br label %4102, !dbg !84

4102:                                             ; preds = %4101
  %4103 = load i64, ptr %14, align 8, !dbg !85
  %4104 = add nsw i64 %4103, 1, !dbg !85
  store i64 %4104, ptr %14, align 8, !dbg !85
  %4105 = load i64, ptr %14, align 8, !dbg !67
  %4106 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4107 = icmp ult i64 %4105, %4106, !dbg !70
  br i1 %4107, label %4108, label %6931, !dbg !71

4108:                                             ; preds = %4102
  %4109 = load i64, ptr %7, align 8, !dbg !72
  %4110 = shl i64 %4109, 1, !dbg !74
  store i64 %4110, ptr %7, align 8, !dbg !75
  %4111 = load i64, ptr %14, align 8, !dbg !76
  %4112 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4111, !dbg !78
  %4113 = load i8, ptr %4112, align 1, !dbg !78
  %4114 = sext i8 %4113 to i32, !dbg !78
  %4115 = icmp eq i32 %4114, 49, !dbg !79
  br i1 %4115, label %4116, label %4119, !dbg !80

4116:                                             ; preds = %4108
  %4117 = load i64, ptr %7, align 8, !dbg !81
  %4118 = or i64 %4117, 1, !dbg !81
  store i64 %4118, ptr %7, align 8, !dbg !81
  br label %4119, !dbg !83

4119:                                             ; preds = %4116, %4108
  br label %4120, !dbg !84

4120:                                             ; preds = %4119
  %4121 = load i64, ptr %14, align 8, !dbg !85
  %4122 = add nsw i64 %4121, 1, !dbg !85
  store i64 %4122, ptr %14, align 8, !dbg !85
  %4123 = load i64, ptr %14, align 8, !dbg !67
  %4124 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4125 = icmp ult i64 %4123, %4124, !dbg !70
  br i1 %4125, label %4126, label %6931, !dbg !71

4126:                                             ; preds = %4120
  %4127 = load i64, ptr %7, align 8, !dbg !72
  %4128 = shl i64 %4127, 1, !dbg !74
  store i64 %4128, ptr %7, align 8, !dbg !75
  %4129 = load i64, ptr %14, align 8, !dbg !76
  %4130 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4129, !dbg !78
  %4131 = load i8, ptr %4130, align 1, !dbg !78
  %4132 = sext i8 %4131 to i32, !dbg !78
  %4133 = icmp eq i32 %4132, 49, !dbg !79
  br i1 %4133, label %4134, label %4137, !dbg !80

4134:                                             ; preds = %4126
  %4135 = load i64, ptr %7, align 8, !dbg !81
  %4136 = or i64 %4135, 1, !dbg !81
  store i64 %4136, ptr %7, align 8, !dbg !81
  br label %4137, !dbg !83

4137:                                             ; preds = %4134, %4126
  br label %4138, !dbg !84

4138:                                             ; preds = %4137
  %4139 = load i64, ptr %14, align 8, !dbg !85
  %4140 = add nsw i64 %4139, 1, !dbg !85
  store i64 %4140, ptr %14, align 8, !dbg !85
  %4141 = load i64, ptr %14, align 8, !dbg !67
  %4142 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4143 = icmp ult i64 %4141, %4142, !dbg !70
  br i1 %4143, label %4144, label %6931, !dbg !71

4144:                                             ; preds = %4138
  %4145 = load i64, ptr %7, align 8, !dbg !72
  %4146 = shl i64 %4145, 1, !dbg !74
  store i64 %4146, ptr %7, align 8, !dbg !75
  %4147 = load i64, ptr %14, align 8, !dbg !76
  %4148 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4147, !dbg !78
  %4149 = load i8, ptr %4148, align 1, !dbg !78
  %4150 = sext i8 %4149 to i32, !dbg !78
  %4151 = icmp eq i32 %4150, 49, !dbg !79
  br i1 %4151, label %4152, label %4155, !dbg !80

4152:                                             ; preds = %4144
  %4153 = load i64, ptr %7, align 8, !dbg !81
  %4154 = or i64 %4153, 1, !dbg !81
  store i64 %4154, ptr %7, align 8, !dbg !81
  br label %4155, !dbg !83

4155:                                             ; preds = %4152, %4144
  br label %4156, !dbg !84

4156:                                             ; preds = %4155
  %4157 = load i64, ptr %14, align 8, !dbg !85
  %4158 = add nsw i64 %4157, 1, !dbg !85
  store i64 %4158, ptr %14, align 8, !dbg !85
  %4159 = load i64, ptr %14, align 8, !dbg !67
  %4160 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4161 = icmp ult i64 %4159, %4160, !dbg !70
  br i1 %4161, label %4162, label %6931, !dbg !71

4162:                                             ; preds = %4156
  %4163 = load i64, ptr %7, align 8, !dbg !72
  %4164 = shl i64 %4163, 1, !dbg !74
  store i64 %4164, ptr %7, align 8, !dbg !75
  %4165 = load i64, ptr %14, align 8, !dbg !76
  %4166 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4165, !dbg !78
  %4167 = load i8, ptr %4166, align 1, !dbg !78
  %4168 = sext i8 %4167 to i32, !dbg !78
  %4169 = icmp eq i32 %4168, 49, !dbg !79
  br i1 %4169, label %4170, label %4173, !dbg !80

4170:                                             ; preds = %4162
  %4171 = load i64, ptr %7, align 8, !dbg !81
  %4172 = or i64 %4171, 1, !dbg !81
  store i64 %4172, ptr %7, align 8, !dbg !81
  br label %4173, !dbg !83

4173:                                             ; preds = %4170, %4162
  br label %4174, !dbg !84

4174:                                             ; preds = %4173
  %4175 = load i64, ptr %14, align 8, !dbg !85
  %4176 = add nsw i64 %4175, 1, !dbg !85
  store i64 %4176, ptr %14, align 8, !dbg !85
  %4177 = load i64, ptr %14, align 8, !dbg !67
  %4178 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4179 = icmp ult i64 %4177, %4178, !dbg !70
  br i1 %4179, label %4180, label %6931, !dbg !71

4180:                                             ; preds = %4174
  %4181 = load i64, ptr %7, align 8, !dbg !72
  %4182 = shl i64 %4181, 1, !dbg !74
  store i64 %4182, ptr %7, align 8, !dbg !75
  %4183 = load i64, ptr %14, align 8, !dbg !76
  %4184 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4183, !dbg !78
  %4185 = load i8, ptr %4184, align 1, !dbg !78
  %4186 = sext i8 %4185 to i32, !dbg !78
  %4187 = icmp eq i32 %4186, 49, !dbg !79
  br i1 %4187, label %4188, label %4191, !dbg !80

4188:                                             ; preds = %4180
  %4189 = load i64, ptr %7, align 8, !dbg !81
  %4190 = or i64 %4189, 1, !dbg !81
  store i64 %4190, ptr %7, align 8, !dbg !81
  br label %4191, !dbg !83

4191:                                             ; preds = %4188, %4180
  br label %4192, !dbg !84

4192:                                             ; preds = %4191
  %4193 = load i64, ptr %14, align 8, !dbg !85
  %4194 = add nsw i64 %4193, 1, !dbg !85
  store i64 %4194, ptr %14, align 8, !dbg !85
  %4195 = load i64, ptr %14, align 8, !dbg !67
  %4196 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4197 = icmp ult i64 %4195, %4196, !dbg !70
  br i1 %4197, label %4198, label %6931, !dbg !71

4198:                                             ; preds = %4192
  %4199 = load i64, ptr %7, align 8, !dbg !72
  %4200 = shl i64 %4199, 1, !dbg !74
  store i64 %4200, ptr %7, align 8, !dbg !75
  %4201 = load i64, ptr %14, align 8, !dbg !76
  %4202 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4201, !dbg !78
  %4203 = load i8, ptr %4202, align 1, !dbg !78
  %4204 = sext i8 %4203 to i32, !dbg !78
  %4205 = icmp eq i32 %4204, 49, !dbg !79
  br i1 %4205, label %4206, label %4209, !dbg !80

4206:                                             ; preds = %4198
  %4207 = load i64, ptr %7, align 8, !dbg !81
  %4208 = or i64 %4207, 1, !dbg !81
  store i64 %4208, ptr %7, align 8, !dbg !81
  br label %4209, !dbg !83

4209:                                             ; preds = %4206, %4198
  br label %4210, !dbg !84

4210:                                             ; preds = %4209
  %4211 = load i64, ptr %14, align 8, !dbg !85
  %4212 = add nsw i64 %4211, 1, !dbg !85
  store i64 %4212, ptr %14, align 8, !dbg !85
  %4213 = load i64, ptr %14, align 8, !dbg !67
  %4214 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4215 = icmp ult i64 %4213, %4214, !dbg !70
  br i1 %4215, label %4216, label %6931, !dbg !71

4216:                                             ; preds = %4210
  %4217 = load i64, ptr %7, align 8, !dbg !72
  %4218 = shl i64 %4217, 1, !dbg !74
  store i64 %4218, ptr %7, align 8, !dbg !75
  %4219 = load i64, ptr %14, align 8, !dbg !76
  %4220 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4219, !dbg !78
  %4221 = load i8, ptr %4220, align 1, !dbg !78
  %4222 = sext i8 %4221 to i32, !dbg !78
  %4223 = icmp eq i32 %4222, 49, !dbg !79
  br i1 %4223, label %4224, label %4227, !dbg !80

4224:                                             ; preds = %4216
  %4225 = load i64, ptr %7, align 8, !dbg !81
  %4226 = or i64 %4225, 1, !dbg !81
  store i64 %4226, ptr %7, align 8, !dbg !81
  br label %4227, !dbg !83

4227:                                             ; preds = %4224, %4216
  br label %4228, !dbg !84

4228:                                             ; preds = %4227
  %4229 = load i64, ptr %14, align 8, !dbg !85
  %4230 = add nsw i64 %4229, 1, !dbg !85
  store i64 %4230, ptr %14, align 8, !dbg !85
  %4231 = load i64, ptr %14, align 8, !dbg !67
  %4232 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4233 = icmp ult i64 %4231, %4232, !dbg !70
  br i1 %4233, label %4234, label %6931, !dbg !71

4234:                                             ; preds = %4228
  %4235 = load i64, ptr %7, align 8, !dbg !72
  %4236 = shl i64 %4235, 1, !dbg !74
  store i64 %4236, ptr %7, align 8, !dbg !75
  %4237 = load i64, ptr %14, align 8, !dbg !76
  %4238 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4237, !dbg !78
  %4239 = load i8, ptr %4238, align 1, !dbg !78
  %4240 = sext i8 %4239 to i32, !dbg !78
  %4241 = icmp eq i32 %4240, 49, !dbg !79
  br i1 %4241, label %4242, label %4245, !dbg !80

4242:                                             ; preds = %4234
  %4243 = load i64, ptr %7, align 8, !dbg !81
  %4244 = or i64 %4243, 1, !dbg !81
  store i64 %4244, ptr %7, align 8, !dbg !81
  br label %4245, !dbg !83

4245:                                             ; preds = %4242, %4234
  br label %4246, !dbg !84

4246:                                             ; preds = %4245
  %4247 = load i64, ptr %14, align 8, !dbg !85
  %4248 = add nsw i64 %4247, 1, !dbg !85
  store i64 %4248, ptr %14, align 8, !dbg !85
  %4249 = load i64, ptr %14, align 8, !dbg !67
  %4250 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4251 = icmp ult i64 %4249, %4250, !dbg !70
  br i1 %4251, label %4252, label %6931, !dbg !71

4252:                                             ; preds = %4246
  %4253 = load i64, ptr %7, align 8, !dbg !72
  %4254 = shl i64 %4253, 1, !dbg !74
  store i64 %4254, ptr %7, align 8, !dbg !75
  %4255 = load i64, ptr %14, align 8, !dbg !76
  %4256 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4255, !dbg !78
  %4257 = load i8, ptr %4256, align 1, !dbg !78
  %4258 = sext i8 %4257 to i32, !dbg !78
  %4259 = icmp eq i32 %4258, 49, !dbg !79
  br i1 %4259, label %4260, label %4263, !dbg !80

4260:                                             ; preds = %4252
  %4261 = load i64, ptr %7, align 8, !dbg !81
  %4262 = or i64 %4261, 1, !dbg !81
  store i64 %4262, ptr %7, align 8, !dbg !81
  br label %4263, !dbg !83

4263:                                             ; preds = %4260, %4252
  br label %4264, !dbg !84

4264:                                             ; preds = %4263
  %4265 = load i64, ptr %14, align 8, !dbg !85
  %4266 = add nsw i64 %4265, 1, !dbg !85
  store i64 %4266, ptr %14, align 8, !dbg !85
  %4267 = load i64, ptr %14, align 8, !dbg !67
  %4268 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4269 = icmp ult i64 %4267, %4268, !dbg !70
  br i1 %4269, label %4270, label %6931, !dbg !71

4270:                                             ; preds = %4264
  %4271 = load i64, ptr %7, align 8, !dbg !72
  %4272 = shl i64 %4271, 1, !dbg !74
  store i64 %4272, ptr %7, align 8, !dbg !75
  %4273 = load i64, ptr %14, align 8, !dbg !76
  %4274 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4273, !dbg !78
  %4275 = load i8, ptr %4274, align 1, !dbg !78
  %4276 = sext i8 %4275 to i32, !dbg !78
  %4277 = icmp eq i32 %4276, 49, !dbg !79
  br i1 %4277, label %4278, label %4281, !dbg !80

4278:                                             ; preds = %4270
  %4279 = load i64, ptr %7, align 8, !dbg !81
  %4280 = or i64 %4279, 1, !dbg !81
  store i64 %4280, ptr %7, align 8, !dbg !81
  br label %4281, !dbg !83

4281:                                             ; preds = %4278, %4270
  br label %4282, !dbg !84

4282:                                             ; preds = %4281
  %4283 = load i64, ptr %14, align 8, !dbg !85
  %4284 = add nsw i64 %4283, 1, !dbg !85
  store i64 %4284, ptr %14, align 8, !dbg !85
  %4285 = load i64, ptr %14, align 8, !dbg !67
  %4286 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4287 = icmp ult i64 %4285, %4286, !dbg !70
  br i1 %4287, label %4288, label %6931, !dbg !71

4288:                                             ; preds = %4282
  %4289 = load i64, ptr %7, align 8, !dbg !72
  %4290 = shl i64 %4289, 1, !dbg !74
  store i64 %4290, ptr %7, align 8, !dbg !75
  %4291 = load i64, ptr %14, align 8, !dbg !76
  %4292 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4291, !dbg !78
  %4293 = load i8, ptr %4292, align 1, !dbg !78
  %4294 = sext i8 %4293 to i32, !dbg !78
  %4295 = icmp eq i32 %4294, 49, !dbg !79
  br i1 %4295, label %4296, label %4299, !dbg !80

4296:                                             ; preds = %4288
  %4297 = load i64, ptr %7, align 8, !dbg !81
  %4298 = or i64 %4297, 1, !dbg !81
  store i64 %4298, ptr %7, align 8, !dbg !81
  br label %4299, !dbg !83

4299:                                             ; preds = %4296, %4288
  br label %4300, !dbg !84

4300:                                             ; preds = %4299
  %4301 = load i64, ptr %14, align 8, !dbg !85
  %4302 = add nsw i64 %4301, 1, !dbg !85
  store i64 %4302, ptr %14, align 8, !dbg !85
  %4303 = load i64, ptr %14, align 8, !dbg !67
  %4304 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4305 = icmp ult i64 %4303, %4304, !dbg !70
  br i1 %4305, label %4306, label %6931, !dbg !71

4306:                                             ; preds = %4300
  %4307 = load i64, ptr %7, align 8, !dbg !72
  %4308 = shl i64 %4307, 1, !dbg !74
  store i64 %4308, ptr %7, align 8, !dbg !75
  %4309 = load i64, ptr %14, align 8, !dbg !76
  %4310 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4309, !dbg !78
  %4311 = load i8, ptr %4310, align 1, !dbg !78
  %4312 = sext i8 %4311 to i32, !dbg !78
  %4313 = icmp eq i32 %4312, 49, !dbg !79
  br i1 %4313, label %4314, label %4317, !dbg !80

4314:                                             ; preds = %4306
  %4315 = load i64, ptr %7, align 8, !dbg !81
  %4316 = or i64 %4315, 1, !dbg !81
  store i64 %4316, ptr %7, align 8, !dbg !81
  br label %4317, !dbg !83

4317:                                             ; preds = %4314, %4306
  br label %4318, !dbg !84

4318:                                             ; preds = %4317
  %4319 = load i64, ptr %14, align 8, !dbg !85
  %4320 = add nsw i64 %4319, 1, !dbg !85
  store i64 %4320, ptr %14, align 8, !dbg !85
  %4321 = load i64, ptr %14, align 8, !dbg !67
  %4322 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4323 = icmp ult i64 %4321, %4322, !dbg !70
  br i1 %4323, label %4324, label %6931, !dbg !71

4324:                                             ; preds = %4318
  %4325 = load i64, ptr %7, align 8, !dbg !72
  %4326 = shl i64 %4325, 1, !dbg !74
  store i64 %4326, ptr %7, align 8, !dbg !75
  %4327 = load i64, ptr %14, align 8, !dbg !76
  %4328 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4327, !dbg !78
  %4329 = load i8, ptr %4328, align 1, !dbg !78
  %4330 = sext i8 %4329 to i32, !dbg !78
  %4331 = icmp eq i32 %4330, 49, !dbg !79
  br i1 %4331, label %4332, label %4335, !dbg !80

4332:                                             ; preds = %4324
  %4333 = load i64, ptr %7, align 8, !dbg !81
  %4334 = or i64 %4333, 1, !dbg !81
  store i64 %4334, ptr %7, align 8, !dbg !81
  br label %4335, !dbg !83

4335:                                             ; preds = %4332, %4324
  br label %4336, !dbg !84

4336:                                             ; preds = %4335
  %4337 = load i64, ptr %14, align 8, !dbg !85
  %4338 = add nsw i64 %4337, 1, !dbg !85
  store i64 %4338, ptr %14, align 8, !dbg !85
  %4339 = load i64, ptr %14, align 8, !dbg !67
  %4340 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4341 = icmp ult i64 %4339, %4340, !dbg !70
  br i1 %4341, label %4342, label %6931, !dbg !71

4342:                                             ; preds = %4336
  %4343 = load i64, ptr %7, align 8, !dbg !72
  %4344 = shl i64 %4343, 1, !dbg !74
  store i64 %4344, ptr %7, align 8, !dbg !75
  %4345 = load i64, ptr %14, align 8, !dbg !76
  %4346 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4345, !dbg !78
  %4347 = load i8, ptr %4346, align 1, !dbg !78
  %4348 = sext i8 %4347 to i32, !dbg !78
  %4349 = icmp eq i32 %4348, 49, !dbg !79
  br i1 %4349, label %4350, label %4353, !dbg !80

4350:                                             ; preds = %4342
  %4351 = load i64, ptr %7, align 8, !dbg !81
  %4352 = or i64 %4351, 1, !dbg !81
  store i64 %4352, ptr %7, align 8, !dbg !81
  br label %4353, !dbg !83

4353:                                             ; preds = %4350, %4342
  br label %4354, !dbg !84

4354:                                             ; preds = %4353
  %4355 = load i64, ptr %14, align 8, !dbg !85
  %4356 = add nsw i64 %4355, 1, !dbg !85
  store i64 %4356, ptr %14, align 8, !dbg !85
  %4357 = load i64, ptr %14, align 8, !dbg !67
  %4358 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4359 = icmp ult i64 %4357, %4358, !dbg !70
  br i1 %4359, label %4360, label %6931, !dbg !71

4360:                                             ; preds = %4354
  %4361 = load i64, ptr %7, align 8, !dbg !72
  %4362 = shl i64 %4361, 1, !dbg !74
  store i64 %4362, ptr %7, align 8, !dbg !75
  %4363 = load i64, ptr %14, align 8, !dbg !76
  %4364 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4363, !dbg !78
  %4365 = load i8, ptr %4364, align 1, !dbg !78
  %4366 = sext i8 %4365 to i32, !dbg !78
  %4367 = icmp eq i32 %4366, 49, !dbg !79
  br i1 %4367, label %4368, label %4371, !dbg !80

4368:                                             ; preds = %4360
  %4369 = load i64, ptr %7, align 8, !dbg !81
  %4370 = or i64 %4369, 1, !dbg !81
  store i64 %4370, ptr %7, align 8, !dbg !81
  br label %4371, !dbg !83

4371:                                             ; preds = %4368, %4360
  br label %4372, !dbg !84

4372:                                             ; preds = %4371
  %4373 = load i64, ptr %14, align 8, !dbg !85
  %4374 = add nsw i64 %4373, 1, !dbg !85
  store i64 %4374, ptr %14, align 8, !dbg !85
  %4375 = load i64, ptr %14, align 8, !dbg !67
  %4376 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4377 = icmp ult i64 %4375, %4376, !dbg !70
  br i1 %4377, label %4378, label %6931, !dbg !71

4378:                                             ; preds = %4372
  %4379 = load i64, ptr %7, align 8, !dbg !72
  %4380 = shl i64 %4379, 1, !dbg !74
  store i64 %4380, ptr %7, align 8, !dbg !75
  %4381 = load i64, ptr %14, align 8, !dbg !76
  %4382 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4381, !dbg !78
  %4383 = load i8, ptr %4382, align 1, !dbg !78
  %4384 = sext i8 %4383 to i32, !dbg !78
  %4385 = icmp eq i32 %4384, 49, !dbg !79
  br i1 %4385, label %4386, label %4389, !dbg !80

4386:                                             ; preds = %4378
  %4387 = load i64, ptr %7, align 8, !dbg !81
  %4388 = or i64 %4387, 1, !dbg !81
  store i64 %4388, ptr %7, align 8, !dbg !81
  br label %4389, !dbg !83

4389:                                             ; preds = %4386, %4378
  br label %4390, !dbg !84

4390:                                             ; preds = %4389
  %4391 = load i64, ptr %14, align 8, !dbg !85
  %4392 = add nsw i64 %4391, 1, !dbg !85
  store i64 %4392, ptr %14, align 8, !dbg !85
  %4393 = load i64, ptr %14, align 8, !dbg !67
  %4394 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4395 = icmp ult i64 %4393, %4394, !dbg !70
  br i1 %4395, label %4396, label %6931, !dbg !71

4396:                                             ; preds = %4390
  %4397 = load i64, ptr %7, align 8, !dbg !72
  %4398 = shl i64 %4397, 1, !dbg !74
  store i64 %4398, ptr %7, align 8, !dbg !75
  %4399 = load i64, ptr %14, align 8, !dbg !76
  %4400 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4399, !dbg !78
  %4401 = load i8, ptr %4400, align 1, !dbg !78
  %4402 = sext i8 %4401 to i32, !dbg !78
  %4403 = icmp eq i32 %4402, 49, !dbg !79
  br i1 %4403, label %4404, label %4407, !dbg !80

4404:                                             ; preds = %4396
  %4405 = load i64, ptr %7, align 8, !dbg !81
  %4406 = or i64 %4405, 1, !dbg !81
  store i64 %4406, ptr %7, align 8, !dbg !81
  br label %4407, !dbg !83

4407:                                             ; preds = %4404, %4396
  br label %4408, !dbg !84

4408:                                             ; preds = %4407
  %4409 = load i64, ptr %14, align 8, !dbg !85
  %4410 = add nsw i64 %4409, 1, !dbg !85
  store i64 %4410, ptr %14, align 8, !dbg !85
  %4411 = load i64, ptr %14, align 8, !dbg !67
  %4412 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4413 = icmp ult i64 %4411, %4412, !dbg !70
  br i1 %4413, label %4414, label %6931, !dbg !71

4414:                                             ; preds = %4408
  %4415 = load i64, ptr %7, align 8, !dbg !72
  %4416 = shl i64 %4415, 1, !dbg !74
  store i64 %4416, ptr %7, align 8, !dbg !75
  %4417 = load i64, ptr %14, align 8, !dbg !76
  %4418 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4417, !dbg !78
  %4419 = load i8, ptr %4418, align 1, !dbg !78
  %4420 = sext i8 %4419 to i32, !dbg !78
  %4421 = icmp eq i32 %4420, 49, !dbg !79
  br i1 %4421, label %4422, label %4425, !dbg !80

4422:                                             ; preds = %4414
  %4423 = load i64, ptr %7, align 8, !dbg !81
  %4424 = or i64 %4423, 1, !dbg !81
  store i64 %4424, ptr %7, align 8, !dbg !81
  br label %4425, !dbg !83

4425:                                             ; preds = %4422, %4414
  br label %4426, !dbg !84

4426:                                             ; preds = %4425
  %4427 = load i64, ptr %14, align 8, !dbg !85
  %4428 = add nsw i64 %4427, 1, !dbg !85
  store i64 %4428, ptr %14, align 8, !dbg !85
  %4429 = load i64, ptr %14, align 8, !dbg !67
  %4430 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4431 = icmp ult i64 %4429, %4430, !dbg !70
  br i1 %4431, label %4432, label %6931, !dbg !71

4432:                                             ; preds = %4426
  %4433 = load i64, ptr %7, align 8, !dbg !72
  %4434 = shl i64 %4433, 1, !dbg !74
  store i64 %4434, ptr %7, align 8, !dbg !75
  %4435 = load i64, ptr %14, align 8, !dbg !76
  %4436 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4435, !dbg !78
  %4437 = load i8, ptr %4436, align 1, !dbg !78
  %4438 = sext i8 %4437 to i32, !dbg !78
  %4439 = icmp eq i32 %4438, 49, !dbg !79
  br i1 %4439, label %4440, label %4443, !dbg !80

4440:                                             ; preds = %4432
  %4441 = load i64, ptr %7, align 8, !dbg !81
  %4442 = or i64 %4441, 1, !dbg !81
  store i64 %4442, ptr %7, align 8, !dbg !81
  br label %4443, !dbg !83

4443:                                             ; preds = %4440, %4432
  br label %4444, !dbg !84

4444:                                             ; preds = %4443
  %4445 = load i64, ptr %14, align 8, !dbg !85
  %4446 = add nsw i64 %4445, 1, !dbg !85
  store i64 %4446, ptr %14, align 8, !dbg !85
  %4447 = load i64, ptr %14, align 8, !dbg !67
  %4448 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4449 = icmp ult i64 %4447, %4448, !dbg !70
  br i1 %4449, label %4450, label %6931, !dbg !71

4450:                                             ; preds = %4444
  %4451 = load i64, ptr %7, align 8, !dbg !72
  %4452 = shl i64 %4451, 1, !dbg !74
  store i64 %4452, ptr %7, align 8, !dbg !75
  %4453 = load i64, ptr %14, align 8, !dbg !76
  %4454 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4453, !dbg !78
  %4455 = load i8, ptr %4454, align 1, !dbg !78
  %4456 = sext i8 %4455 to i32, !dbg !78
  %4457 = icmp eq i32 %4456, 49, !dbg !79
  br i1 %4457, label %4458, label %4461, !dbg !80

4458:                                             ; preds = %4450
  %4459 = load i64, ptr %7, align 8, !dbg !81
  %4460 = or i64 %4459, 1, !dbg !81
  store i64 %4460, ptr %7, align 8, !dbg !81
  br label %4461, !dbg !83

4461:                                             ; preds = %4458, %4450
  br label %4462, !dbg !84

4462:                                             ; preds = %4461
  %4463 = load i64, ptr %14, align 8, !dbg !85
  %4464 = add nsw i64 %4463, 1, !dbg !85
  store i64 %4464, ptr %14, align 8, !dbg !85
  %4465 = load i64, ptr %14, align 8, !dbg !67
  %4466 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4467 = icmp ult i64 %4465, %4466, !dbg !70
  br i1 %4467, label %4468, label %6931, !dbg !71

4468:                                             ; preds = %4462
  %4469 = load i64, ptr %7, align 8, !dbg !72
  %4470 = shl i64 %4469, 1, !dbg !74
  store i64 %4470, ptr %7, align 8, !dbg !75
  %4471 = load i64, ptr %14, align 8, !dbg !76
  %4472 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4471, !dbg !78
  %4473 = load i8, ptr %4472, align 1, !dbg !78
  %4474 = sext i8 %4473 to i32, !dbg !78
  %4475 = icmp eq i32 %4474, 49, !dbg !79
  br i1 %4475, label %4476, label %4479, !dbg !80

4476:                                             ; preds = %4468
  %4477 = load i64, ptr %7, align 8, !dbg !81
  %4478 = or i64 %4477, 1, !dbg !81
  store i64 %4478, ptr %7, align 8, !dbg !81
  br label %4479, !dbg !83

4479:                                             ; preds = %4476, %4468
  br label %4480, !dbg !84

4480:                                             ; preds = %4479
  %4481 = load i64, ptr %14, align 8, !dbg !85
  %4482 = add nsw i64 %4481, 1, !dbg !85
  store i64 %4482, ptr %14, align 8, !dbg !85
  %4483 = load i64, ptr %14, align 8, !dbg !67
  %4484 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4485 = icmp ult i64 %4483, %4484, !dbg !70
  br i1 %4485, label %4486, label %6931, !dbg !71

4486:                                             ; preds = %4480
  %4487 = load i64, ptr %7, align 8, !dbg !72
  %4488 = shl i64 %4487, 1, !dbg !74
  store i64 %4488, ptr %7, align 8, !dbg !75
  %4489 = load i64, ptr %14, align 8, !dbg !76
  %4490 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4489, !dbg !78
  %4491 = load i8, ptr %4490, align 1, !dbg !78
  %4492 = sext i8 %4491 to i32, !dbg !78
  %4493 = icmp eq i32 %4492, 49, !dbg !79
  br i1 %4493, label %4494, label %4497, !dbg !80

4494:                                             ; preds = %4486
  %4495 = load i64, ptr %7, align 8, !dbg !81
  %4496 = or i64 %4495, 1, !dbg !81
  store i64 %4496, ptr %7, align 8, !dbg !81
  br label %4497, !dbg !83

4497:                                             ; preds = %4494, %4486
  br label %4498, !dbg !84

4498:                                             ; preds = %4497
  %4499 = load i64, ptr %14, align 8, !dbg !85
  %4500 = add nsw i64 %4499, 1, !dbg !85
  store i64 %4500, ptr %14, align 8, !dbg !85
  %4501 = load i64, ptr %14, align 8, !dbg !67
  %4502 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4503 = icmp ult i64 %4501, %4502, !dbg !70
  br i1 %4503, label %4504, label %6931, !dbg !71

4504:                                             ; preds = %4498
  %4505 = load i64, ptr %7, align 8, !dbg !72
  %4506 = shl i64 %4505, 1, !dbg !74
  store i64 %4506, ptr %7, align 8, !dbg !75
  %4507 = load i64, ptr %14, align 8, !dbg !76
  %4508 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4507, !dbg !78
  %4509 = load i8, ptr %4508, align 1, !dbg !78
  %4510 = sext i8 %4509 to i32, !dbg !78
  %4511 = icmp eq i32 %4510, 49, !dbg !79
  br i1 %4511, label %4512, label %4515, !dbg !80

4512:                                             ; preds = %4504
  %4513 = load i64, ptr %7, align 8, !dbg !81
  %4514 = or i64 %4513, 1, !dbg !81
  store i64 %4514, ptr %7, align 8, !dbg !81
  br label %4515, !dbg !83

4515:                                             ; preds = %4512, %4504
  br label %4516, !dbg !84

4516:                                             ; preds = %4515
  %4517 = load i64, ptr %14, align 8, !dbg !85
  %4518 = add nsw i64 %4517, 1, !dbg !85
  store i64 %4518, ptr %14, align 8, !dbg !85
  %4519 = load i64, ptr %14, align 8, !dbg !67
  %4520 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4521 = icmp ult i64 %4519, %4520, !dbg !70
  br i1 %4521, label %4522, label %6931, !dbg !71

4522:                                             ; preds = %4516
  %4523 = load i64, ptr %7, align 8, !dbg !72
  %4524 = shl i64 %4523, 1, !dbg !74
  store i64 %4524, ptr %7, align 8, !dbg !75
  %4525 = load i64, ptr %14, align 8, !dbg !76
  %4526 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4525, !dbg !78
  %4527 = load i8, ptr %4526, align 1, !dbg !78
  %4528 = sext i8 %4527 to i32, !dbg !78
  %4529 = icmp eq i32 %4528, 49, !dbg !79
  br i1 %4529, label %4530, label %4533, !dbg !80

4530:                                             ; preds = %4522
  %4531 = load i64, ptr %7, align 8, !dbg !81
  %4532 = or i64 %4531, 1, !dbg !81
  store i64 %4532, ptr %7, align 8, !dbg !81
  br label %4533, !dbg !83

4533:                                             ; preds = %4530, %4522
  br label %4534, !dbg !84

4534:                                             ; preds = %4533
  %4535 = load i64, ptr %14, align 8, !dbg !85
  %4536 = add nsw i64 %4535, 1, !dbg !85
  store i64 %4536, ptr %14, align 8, !dbg !85
  %4537 = load i64, ptr %14, align 8, !dbg !67
  %4538 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4539 = icmp ult i64 %4537, %4538, !dbg !70
  br i1 %4539, label %4540, label %6931, !dbg !71

4540:                                             ; preds = %4534
  %4541 = load i64, ptr %7, align 8, !dbg !72
  %4542 = shl i64 %4541, 1, !dbg !74
  store i64 %4542, ptr %7, align 8, !dbg !75
  %4543 = load i64, ptr %14, align 8, !dbg !76
  %4544 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4543, !dbg !78
  %4545 = load i8, ptr %4544, align 1, !dbg !78
  %4546 = sext i8 %4545 to i32, !dbg !78
  %4547 = icmp eq i32 %4546, 49, !dbg !79
  br i1 %4547, label %4548, label %4551, !dbg !80

4548:                                             ; preds = %4540
  %4549 = load i64, ptr %7, align 8, !dbg !81
  %4550 = or i64 %4549, 1, !dbg !81
  store i64 %4550, ptr %7, align 8, !dbg !81
  br label %4551, !dbg !83

4551:                                             ; preds = %4548, %4540
  br label %4552, !dbg !84

4552:                                             ; preds = %4551
  %4553 = load i64, ptr %14, align 8, !dbg !85
  %4554 = add nsw i64 %4553, 1, !dbg !85
  store i64 %4554, ptr %14, align 8, !dbg !85
  %4555 = load i64, ptr %14, align 8, !dbg !67
  %4556 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4557 = icmp ult i64 %4555, %4556, !dbg !70
  br i1 %4557, label %4558, label %6931, !dbg !71

4558:                                             ; preds = %4552
  %4559 = load i64, ptr %7, align 8, !dbg !72
  %4560 = shl i64 %4559, 1, !dbg !74
  store i64 %4560, ptr %7, align 8, !dbg !75
  %4561 = load i64, ptr %14, align 8, !dbg !76
  %4562 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4561, !dbg !78
  %4563 = load i8, ptr %4562, align 1, !dbg !78
  %4564 = sext i8 %4563 to i32, !dbg !78
  %4565 = icmp eq i32 %4564, 49, !dbg !79
  br i1 %4565, label %4566, label %4569, !dbg !80

4566:                                             ; preds = %4558
  %4567 = load i64, ptr %7, align 8, !dbg !81
  %4568 = or i64 %4567, 1, !dbg !81
  store i64 %4568, ptr %7, align 8, !dbg !81
  br label %4569, !dbg !83

4569:                                             ; preds = %4566, %4558
  br label %4570, !dbg !84

4570:                                             ; preds = %4569
  %4571 = load i64, ptr %14, align 8, !dbg !85
  %4572 = add nsw i64 %4571, 1, !dbg !85
  store i64 %4572, ptr %14, align 8, !dbg !85
  %4573 = load i64, ptr %14, align 8, !dbg !67
  %4574 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4575 = icmp ult i64 %4573, %4574, !dbg !70
  br i1 %4575, label %4576, label %6931, !dbg !71

4576:                                             ; preds = %4570
  %4577 = load i64, ptr %7, align 8, !dbg !72
  %4578 = shl i64 %4577, 1, !dbg !74
  store i64 %4578, ptr %7, align 8, !dbg !75
  %4579 = load i64, ptr %14, align 8, !dbg !76
  %4580 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4579, !dbg !78
  %4581 = load i8, ptr %4580, align 1, !dbg !78
  %4582 = sext i8 %4581 to i32, !dbg !78
  %4583 = icmp eq i32 %4582, 49, !dbg !79
  br i1 %4583, label %4584, label %4587, !dbg !80

4584:                                             ; preds = %4576
  %4585 = load i64, ptr %7, align 8, !dbg !81
  %4586 = or i64 %4585, 1, !dbg !81
  store i64 %4586, ptr %7, align 8, !dbg !81
  br label %4587, !dbg !83

4587:                                             ; preds = %4584, %4576
  br label %4588, !dbg !84

4588:                                             ; preds = %4587
  %4589 = load i64, ptr %14, align 8, !dbg !85
  %4590 = add nsw i64 %4589, 1, !dbg !85
  store i64 %4590, ptr %14, align 8, !dbg !85
  %4591 = load i64, ptr %14, align 8, !dbg !67
  %4592 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4593 = icmp ult i64 %4591, %4592, !dbg !70
  br i1 %4593, label %4594, label %6931, !dbg !71

4594:                                             ; preds = %4588
  %4595 = load i64, ptr %7, align 8, !dbg !72
  %4596 = shl i64 %4595, 1, !dbg !74
  store i64 %4596, ptr %7, align 8, !dbg !75
  %4597 = load i64, ptr %14, align 8, !dbg !76
  %4598 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4597, !dbg !78
  %4599 = load i8, ptr %4598, align 1, !dbg !78
  %4600 = sext i8 %4599 to i32, !dbg !78
  %4601 = icmp eq i32 %4600, 49, !dbg !79
  br i1 %4601, label %4602, label %4605, !dbg !80

4602:                                             ; preds = %4594
  %4603 = load i64, ptr %7, align 8, !dbg !81
  %4604 = or i64 %4603, 1, !dbg !81
  store i64 %4604, ptr %7, align 8, !dbg !81
  br label %4605, !dbg !83

4605:                                             ; preds = %4602, %4594
  br label %4606, !dbg !84

4606:                                             ; preds = %4605
  %4607 = load i64, ptr %14, align 8, !dbg !85
  %4608 = add nsw i64 %4607, 1, !dbg !85
  store i64 %4608, ptr %14, align 8, !dbg !85
  %4609 = load i64, ptr %14, align 8, !dbg !67
  %4610 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4611 = icmp ult i64 %4609, %4610, !dbg !70
  br i1 %4611, label %4612, label %6931, !dbg !71

4612:                                             ; preds = %4606
  %4613 = load i64, ptr %7, align 8, !dbg !72
  %4614 = shl i64 %4613, 1, !dbg !74
  store i64 %4614, ptr %7, align 8, !dbg !75
  %4615 = load i64, ptr %14, align 8, !dbg !76
  %4616 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4615, !dbg !78
  %4617 = load i8, ptr %4616, align 1, !dbg !78
  %4618 = sext i8 %4617 to i32, !dbg !78
  %4619 = icmp eq i32 %4618, 49, !dbg !79
  br i1 %4619, label %4620, label %4623, !dbg !80

4620:                                             ; preds = %4612
  %4621 = load i64, ptr %7, align 8, !dbg !81
  %4622 = or i64 %4621, 1, !dbg !81
  store i64 %4622, ptr %7, align 8, !dbg !81
  br label %4623, !dbg !83

4623:                                             ; preds = %4620, %4612
  br label %4624, !dbg !84

4624:                                             ; preds = %4623
  %4625 = load i64, ptr %14, align 8, !dbg !85
  %4626 = add nsw i64 %4625, 1, !dbg !85
  store i64 %4626, ptr %14, align 8, !dbg !85
  %4627 = load i64, ptr %14, align 8, !dbg !67
  %4628 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4629 = icmp ult i64 %4627, %4628, !dbg !70
  br i1 %4629, label %4630, label %6931, !dbg !71

4630:                                             ; preds = %4624
  %4631 = load i64, ptr %7, align 8, !dbg !72
  %4632 = shl i64 %4631, 1, !dbg !74
  store i64 %4632, ptr %7, align 8, !dbg !75
  %4633 = load i64, ptr %14, align 8, !dbg !76
  %4634 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4633, !dbg !78
  %4635 = load i8, ptr %4634, align 1, !dbg !78
  %4636 = sext i8 %4635 to i32, !dbg !78
  %4637 = icmp eq i32 %4636, 49, !dbg !79
  br i1 %4637, label %4638, label %4641, !dbg !80

4638:                                             ; preds = %4630
  %4639 = load i64, ptr %7, align 8, !dbg !81
  %4640 = or i64 %4639, 1, !dbg !81
  store i64 %4640, ptr %7, align 8, !dbg !81
  br label %4641, !dbg !83

4641:                                             ; preds = %4638, %4630
  br label %4642, !dbg !84

4642:                                             ; preds = %4641
  %4643 = load i64, ptr %14, align 8, !dbg !85
  %4644 = add nsw i64 %4643, 1, !dbg !85
  store i64 %4644, ptr %14, align 8, !dbg !85
  %4645 = load i64, ptr %14, align 8, !dbg !67
  %4646 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4647 = icmp ult i64 %4645, %4646, !dbg !70
  br i1 %4647, label %4648, label %6931, !dbg !71

4648:                                             ; preds = %4642
  %4649 = load i64, ptr %7, align 8, !dbg !72
  %4650 = shl i64 %4649, 1, !dbg !74
  store i64 %4650, ptr %7, align 8, !dbg !75
  %4651 = load i64, ptr %14, align 8, !dbg !76
  %4652 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4651, !dbg !78
  %4653 = load i8, ptr %4652, align 1, !dbg !78
  %4654 = sext i8 %4653 to i32, !dbg !78
  %4655 = icmp eq i32 %4654, 49, !dbg !79
  br i1 %4655, label %4656, label %4659, !dbg !80

4656:                                             ; preds = %4648
  %4657 = load i64, ptr %7, align 8, !dbg !81
  %4658 = or i64 %4657, 1, !dbg !81
  store i64 %4658, ptr %7, align 8, !dbg !81
  br label %4659, !dbg !83

4659:                                             ; preds = %4656, %4648
  br label %4660, !dbg !84

4660:                                             ; preds = %4659
  %4661 = load i64, ptr %14, align 8, !dbg !85
  %4662 = add nsw i64 %4661, 1, !dbg !85
  store i64 %4662, ptr %14, align 8, !dbg !85
  %4663 = load i64, ptr %14, align 8, !dbg !67
  %4664 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4665 = icmp ult i64 %4663, %4664, !dbg !70
  br i1 %4665, label %4666, label %6931, !dbg !71

4666:                                             ; preds = %4660
  %4667 = load i64, ptr %7, align 8, !dbg !72
  %4668 = shl i64 %4667, 1, !dbg !74
  store i64 %4668, ptr %7, align 8, !dbg !75
  %4669 = load i64, ptr %14, align 8, !dbg !76
  %4670 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4669, !dbg !78
  %4671 = load i8, ptr %4670, align 1, !dbg !78
  %4672 = sext i8 %4671 to i32, !dbg !78
  %4673 = icmp eq i32 %4672, 49, !dbg !79
  br i1 %4673, label %4674, label %4677, !dbg !80

4674:                                             ; preds = %4666
  %4675 = load i64, ptr %7, align 8, !dbg !81
  %4676 = or i64 %4675, 1, !dbg !81
  store i64 %4676, ptr %7, align 8, !dbg !81
  br label %4677, !dbg !83

4677:                                             ; preds = %4674, %4666
  br label %4678, !dbg !84

4678:                                             ; preds = %4677
  %4679 = load i64, ptr %14, align 8, !dbg !85
  %4680 = add nsw i64 %4679, 1, !dbg !85
  store i64 %4680, ptr %14, align 8, !dbg !85
  %4681 = load i64, ptr %14, align 8, !dbg !67
  %4682 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4683 = icmp ult i64 %4681, %4682, !dbg !70
  br i1 %4683, label %4684, label %6931, !dbg !71

4684:                                             ; preds = %4678
  %4685 = load i64, ptr %7, align 8, !dbg !72
  %4686 = shl i64 %4685, 1, !dbg !74
  store i64 %4686, ptr %7, align 8, !dbg !75
  %4687 = load i64, ptr %14, align 8, !dbg !76
  %4688 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4687, !dbg !78
  %4689 = load i8, ptr %4688, align 1, !dbg !78
  %4690 = sext i8 %4689 to i32, !dbg !78
  %4691 = icmp eq i32 %4690, 49, !dbg !79
  br i1 %4691, label %4692, label %4695, !dbg !80

4692:                                             ; preds = %4684
  %4693 = load i64, ptr %7, align 8, !dbg !81
  %4694 = or i64 %4693, 1, !dbg !81
  store i64 %4694, ptr %7, align 8, !dbg !81
  br label %4695, !dbg !83

4695:                                             ; preds = %4692, %4684
  br label %4696, !dbg !84

4696:                                             ; preds = %4695
  %4697 = load i64, ptr %14, align 8, !dbg !85
  %4698 = add nsw i64 %4697, 1, !dbg !85
  store i64 %4698, ptr %14, align 8, !dbg !85
  %4699 = load i64, ptr %14, align 8, !dbg !67
  %4700 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4701 = icmp ult i64 %4699, %4700, !dbg !70
  br i1 %4701, label %4702, label %6931, !dbg !71

4702:                                             ; preds = %4696
  %4703 = load i64, ptr %7, align 8, !dbg !72
  %4704 = shl i64 %4703, 1, !dbg !74
  store i64 %4704, ptr %7, align 8, !dbg !75
  %4705 = load i64, ptr %14, align 8, !dbg !76
  %4706 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4705, !dbg !78
  %4707 = load i8, ptr %4706, align 1, !dbg !78
  %4708 = sext i8 %4707 to i32, !dbg !78
  %4709 = icmp eq i32 %4708, 49, !dbg !79
  br i1 %4709, label %4710, label %4713, !dbg !80

4710:                                             ; preds = %4702
  %4711 = load i64, ptr %7, align 8, !dbg !81
  %4712 = or i64 %4711, 1, !dbg !81
  store i64 %4712, ptr %7, align 8, !dbg !81
  br label %4713, !dbg !83

4713:                                             ; preds = %4710, %4702
  br label %4714, !dbg !84

4714:                                             ; preds = %4713
  %4715 = load i64, ptr %14, align 8, !dbg !85
  %4716 = add nsw i64 %4715, 1, !dbg !85
  store i64 %4716, ptr %14, align 8, !dbg !85
  %4717 = load i64, ptr %14, align 8, !dbg !67
  %4718 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4719 = icmp ult i64 %4717, %4718, !dbg !70
  br i1 %4719, label %4720, label %6931, !dbg !71

4720:                                             ; preds = %4714
  %4721 = load i64, ptr %7, align 8, !dbg !72
  %4722 = shl i64 %4721, 1, !dbg !74
  store i64 %4722, ptr %7, align 8, !dbg !75
  %4723 = load i64, ptr %14, align 8, !dbg !76
  %4724 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4723, !dbg !78
  %4725 = load i8, ptr %4724, align 1, !dbg !78
  %4726 = sext i8 %4725 to i32, !dbg !78
  %4727 = icmp eq i32 %4726, 49, !dbg !79
  br i1 %4727, label %4728, label %4731, !dbg !80

4728:                                             ; preds = %4720
  %4729 = load i64, ptr %7, align 8, !dbg !81
  %4730 = or i64 %4729, 1, !dbg !81
  store i64 %4730, ptr %7, align 8, !dbg !81
  br label %4731, !dbg !83

4731:                                             ; preds = %4728, %4720
  br label %4732, !dbg !84

4732:                                             ; preds = %4731
  %4733 = load i64, ptr %14, align 8, !dbg !85
  %4734 = add nsw i64 %4733, 1, !dbg !85
  store i64 %4734, ptr %14, align 8, !dbg !85
  %4735 = load i64, ptr %14, align 8, !dbg !67
  %4736 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4737 = icmp ult i64 %4735, %4736, !dbg !70
  br i1 %4737, label %4738, label %6931, !dbg !71

4738:                                             ; preds = %4732
  %4739 = load i64, ptr %7, align 8, !dbg !72
  %4740 = shl i64 %4739, 1, !dbg !74
  store i64 %4740, ptr %7, align 8, !dbg !75
  %4741 = load i64, ptr %14, align 8, !dbg !76
  %4742 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4741, !dbg !78
  %4743 = load i8, ptr %4742, align 1, !dbg !78
  %4744 = sext i8 %4743 to i32, !dbg !78
  %4745 = icmp eq i32 %4744, 49, !dbg !79
  br i1 %4745, label %4746, label %4749, !dbg !80

4746:                                             ; preds = %4738
  %4747 = load i64, ptr %7, align 8, !dbg !81
  %4748 = or i64 %4747, 1, !dbg !81
  store i64 %4748, ptr %7, align 8, !dbg !81
  br label %4749, !dbg !83

4749:                                             ; preds = %4746, %4738
  br label %4750, !dbg !84

4750:                                             ; preds = %4749
  %4751 = load i64, ptr %14, align 8, !dbg !85
  %4752 = add nsw i64 %4751, 1, !dbg !85
  store i64 %4752, ptr %14, align 8, !dbg !85
  %4753 = load i64, ptr %14, align 8, !dbg !67
  %4754 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4755 = icmp ult i64 %4753, %4754, !dbg !70
  br i1 %4755, label %4756, label %6931, !dbg !71

4756:                                             ; preds = %4750
  %4757 = load i64, ptr %7, align 8, !dbg !72
  %4758 = shl i64 %4757, 1, !dbg !74
  store i64 %4758, ptr %7, align 8, !dbg !75
  %4759 = load i64, ptr %14, align 8, !dbg !76
  %4760 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4759, !dbg !78
  %4761 = load i8, ptr %4760, align 1, !dbg !78
  %4762 = sext i8 %4761 to i32, !dbg !78
  %4763 = icmp eq i32 %4762, 49, !dbg !79
  br i1 %4763, label %4764, label %4767, !dbg !80

4764:                                             ; preds = %4756
  %4765 = load i64, ptr %7, align 8, !dbg !81
  %4766 = or i64 %4765, 1, !dbg !81
  store i64 %4766, ptr %7, align 8, !dbg !81
  br label %4767, !dbg !83

4767:                                             ; preds = %4764, %4756
  br label %4768, !dbg !84

4768:                                             ; preds = %4767
  %4769 = load i64, ptr %14, align 8, !dbg !85
  %4770 = add nsw i64 %4769, 1, !dbg !85
  store i64 %4770, ptr %14, align 8, !dbg !85
  %4771 = load i64, ptr %14, align 8, !dbg !67
  %4772 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4773 = icmp ult i64 %4771, %4772, !dbg !70
  br i1 %4773, label %4774, label %6931, !dbg !71

4774:                                             ; preds = %4768
  %4775 = load i64, ptr %7, align 8, !dbg !72
  %4776 = shl i64 %4775, 1, !dbg !74
  store i64 %4776, ptr %7, align 8, !dbg !75
  %4777 = load i64, ptr %14, align 8, !dbg !76
  %4778 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4777, !dbg !78
  %4779 = load i8, ptr %4778, align 1, !dbg !78
  %4780 = sext i8 %4779 to i32, !dbg !78
  %4781 = icmp eq i32 %4780, 49, !dbg !79
  br i1 %4781, label %4782, label %4785, !dbg !80

4782:                                             ; preds = %4774
  %4783 = load i64, ptr %7, align 8, !dbg !81
  %4784 = or i64 %4783, 1, !dbg !81
  store i64 %4784, ptr %7, align 8, !dbg !81
  br label %4785, !dbg !83

4785:                                             ; preds = %4782, %4774
  br label %4786, !dbg !84

4786:                                             ; preds = %4785
  %4787 = load i64, ptr %14, align 8, !dbg !85
  %4788 = add nsw i64 %4787, 1, !dbg !85
  store i64 %4788, ptr %14, align 8, !dbg !85
  %4789 = load i64, ptr %14, align 8, !dbg !67
  %4790 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4791 = icmp ult i64 %4789, %4790, !dbg !70
  br i1 %4791, label %4792, label %6931, !dbg !71

4792:                                             ; preds = %4786
  %4793 = load i64, ptr %7, align 8, !dbg !72
  %4794 = shl i64 %4793, 1, !dbg !74
  store i64 %4794, ptr %7, align 8, !dbg !75
  %4795 = load i64, ptr %14, align 8, !dbg !76
  %4796 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4795, !dbg !78
  %4797 = load i8, ptr %4796, align 1, !dbg !78
  %4798 = sext i8 %4797 to i32, !dbg !78
  %4799 = icmp eq i32 %4798, 49, !dbg !79
  br i1 %4799, label %4800, label %4803, !dbg !80

4800:                                             ; preds = %4792
  %4801 = load i64, ptr %7, align 8, !dbg !81
  %4802 = or i64 %4801, 1, !dbg !81
  store i64 %4802, ptr %7, align 8, !dbg !81
  br label %4803, !dbg !83

4803:                                             ; preds = %4800, %4792
  br label %4804, !dbg !84

4804:                                             ; preds = %4803
  %4805 = load i64, ptr %14, align 8, !dbg !85
  %4806 = add nsw i64 %4805, 1, !dbg !85
  store i64 %4806, ptr %14, align 8, !dbg !85
  %4807 = load i64, ptr %14, align 8, !dbg !67
  %4808 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4809 = icmp ult i64 %4807, %4808, !dbg !70
  br i1 %4809, label %4810, label %6931, !dbg !71

4810:                                             ; preds = %4804
  %4811 = load i64, ptr %7, align 8, !dbg !72
  %4812 = shl i64 %4811, 1, !dbg !74
  store i64 %4812, ptr %7, align 8, !dbg !75
  %4813 = load i64, ptr %14, align 8, !dbg !76
  %4814 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4813, !dbg !78
  %4815 = load i8, ptr %4814, align 1, !dbg !78
  %4816 = sext i8 %4815 to i32, !dbg !78
  %4817 = icmp eq i32 %4816, 49, !dbg !79
  br i1 %4817, label %4818, label %4821, !dbg !80

4818:                                             ; preds = %4810
  %4819 = load i64, ptr %7, align 8, !dbg !81
  %4820 = or i64 %4819, 1, !dbg !81
  store i64 %4820, ptr %7, align 8, !dbg !81
  br label %4821, !dbg !83

4821:                                             ; preds = %4818, %4810
  br label %4822, !dbg !84

4822:                                             ; preds = %4821
  %4823 = load i64, ptr %14, align 8, !dbg !85
  %4824 = add nsw i64 %4823, 1, !dbg !85
  store i64 %4824, ptr %14, align 8, !dbg !85
  %4825 = load i64, ptr %14, align 8, !dbg !67
  %4826 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4827 = icmp ult i64 %4825, %4826, !dbg !70
  br i1 %4827, label %4828, label %6931, !dbg !71

4828:                                             ; preds = %4822
  %4829 = load i64, ptr %7, align 8, !dbg !72
  %4830 = shl i64 %4829, 1, !dbg !74
  store i64 %4830, ptr %7, align 8, !dbg !75
  %4831 = load i64, ptr %14, align 8, !dbg !76
  %4832 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4831, !dbg !78
  %4833 = load i8, ptr %4832, align 1, !dbg !78
  %4834 = sext i8 %4833 to i32, !dbg !78
  %4835 = icmp eq i32 %4834, 49, !dbg !79
  br i1 %4835, label %4836, label %4839, !dbg !80

4836:                                             ; preds = %4828
  %4837 = load i64, ptr %7, align 8, !dbg !81
  %4838 = or i64 %4837, 1, !dbg !81
  store i64 %4838, ptr %7, align 8, !dbg !81
  br label %4839, !dbg !83

4839:                                             ; preds = %4836, %4828
  br label %4840, !dbg !84

4840:                                             ; preds = %4839
  %4841 = load i64, ptr %14, align 8, !dbg !85
  %4842 = add nsw i64 %4841, 1, !dbg !85
  store i64 %4842, ptr %14, align 8, !dbg !85
  %4843 = load i64, ptr %14, align 8, !dbg !67
  %4844 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4845 = icmp ult i64 %4843, %4844, !dbg !70
  br i1 %4845, label %4846, label %6931, !dbg !71

4846:                                             ; preds = %4840
  %4847 = load i64, ptr %7, align 8, !dbg !72
  %4848 = shl i64 %4847, 1, !dbg !74
  store i64 %4848, ptr %7, align 8, !dbg !75
  %4849 = load i64, ptr %14, align 8, !dbg !76
  %4850 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4849, !dbg !78
  %4851 = load i8, ptr %4850, align 1, !dbg !78
  %4852 = sext i8 %4851 to i32, !dbg !78
  %4853 = icmp eq i32 %4852, 49, !dbg !79
  br i1 %4853, label %4854, label %4857, !dbg !80

4854:                                             ; preds = %4846
  %4855 = load i64, ptr %7, align 8, !dbg !81
  %4856 = or i64 %4855, 1, !dbg !81
  store i64 %4856, ptr %7, align 8, !dbg !81
  br label %4857, !dbg !83

4857:                                             ; preds = %4854, %4846
  br label %4858, !dbg !84

4858:                                             ; preds = %4857
  %4859 = load i64, ptr %14, align 8, !dbg !85
  %4860 = add nsw i64 %4859, 1, !dbg !85
  store i64 %4860, ptr %14, align 8, !dbg !85
  %4861 = load i64, ptr %14, align 8, !dbg !67
  %4862 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4863 = icmp ult i64 %4861, %4862, !dbg !70
  br i1 %4863, label %4864, label %6931, !dbg !71

4864:                                             ; preds = %4858
  %4865 = load i64, ptr %7, align 8, !dbg !72
  %4866 = shl i64 %4865, 1, !dbg !74
  store i64 %4866, ptr %7, align 8, !dbg !75
  %4867 = load i64, ptr %14, align 8, !dbg !76
  %4868 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4867, !dbg !78
  %4869 = load i8, ptr %4868, align 1, !dbg !78
  %4870 = sext i8 %4869 to i32, !dbg !78
  %4871 = icmp eq i32 %4870, 49, !dbg !79
  br i1 %4871, label %4872, label %4875, !dbg !80

4872:                                             ; preds = %4864
  %4873 = load i64, ptr %7, align 8, !dbg !81
  %4874 = or i64 %4873, 1, !dbg !81
  store i64 %4874, ptr %7, align 8, !dbg !81
  br label %4875, !dbg !83

4875:                                             ; preds = %4872, %4864
  br label %4876, !dbg !84

4876:                                             ; preds = %4875
  %4877 = load i64, ptr %14, align 8, !dbg !85
  %4878 = add nsw i64 %4877, 1, !dbg !85
  store i64 %4878, ptr %14, align 8, !dbg !85
  %4879 = load i64, ptr %14, align 8, !dbg !67
  %4880 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4881 = icmp ult i64 %4879, %4880, !dbg !70
  br i1 %4881, label %4882, label %6931, !dbg !71

4882:                                             ; preds = %4876
  %4883 = load i64, ptr %7, align 8, !dbg !72
  %4884 = shl i64 %4883, 1, !dbg !74
  store i64 %4884, ptr %7, align 8, !dbg !75
  %4885 = load i64, ptr %14, align 8, !dbg !76
  %4886 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4885, !dbg !78
  %4887 = load i8, ptr %4886, align 1, !dbg !78
  %4888 = sext i8 %4887 to i32, !dbg !78
  %4889 = icmp eq i32 %4888, 49, !dbg !79
  br i1 %4889, label %4890, label %4893, !dbg !80

4890:                                             ; preds = %4882
  %4891 = load i64, ptr %7, align 8, !dbg !81
  %4892 = or i64 %4891, 1, !dbg !81
  store i64 %4892, ptr %7, align 8, !dbg !81
  br label %4893, !dbg !83

4893:                                             ; preds = %4890, %4882
  br label %4894, !dbg !84

4894:                                             ; preds = %4893
  %4895 = load i64, ptr %14, align 8, !dbg !85
  %4896 = add nsw i64 %4895, 1, !dbg !85
  store i64 %4896, ptr %14, align 8, !dbg !85
  %4897 = load i64, ptr %14, align 8, !dbg !67
  %4898 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4899 = icmp ult i64 %4897, %4898, !dbg !70
  br i1 %4899, label %4900, label %6931, !dbg !71

4900:                                             ; preds = %4894
  %4901 = load i64, ptr %7, align 8, !dbg !72
  %4902 = shl i64 %4901, 1, !dbg !74
  store i64 %4902, ptr %7, align 8, !dbg !75
  %4903 = load i64, ptr %14, align 8, !dbg !76
  %4904 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4903, !dbg !78
  %4905 = load i8, ptr %4904, align 1, !dbg !78
  %4906 = sext i8 %4905 to i32, !dbg !78
  %4907 = icmp eq i32 %4906, 49, !dbg !79
  br i1 %4907, label %4908, label %4911, !dbg !80

4908:                                             ; preds = %4900
  %4909 = load i64, ptr %7, align 8, !dbg !81
  %4910 = or i64 %4909, 1, !dbg !81
  store i64 %4910, ptr %7, align 8, !dbg !81
  br label %4911, !dbg !83

4911:                                             ; preds = %4908, %4900
  br label %4912, !dbg !84

4912:                                             ; preds = %4911
  %4913 = load i64, ptr %14, align 8, !dbg !85
  %4914 = add nsw i64 %4913, 1, !dbg !85
  store i64 %4914, ptr %14, align 8, !dbg !85
  %4915 = load i64, ptr %14, align 8, !dbg !67
  %4916 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4917 = icmp ult i64 %4915, %4916, !dbg !70
  br i1 %4917, label %4918, label %6931, !dbg !71

4918:                                             ; preds = %4912
  %4919 = load i64, ptr %7, align 8, !dbg !72
  %4920 = shl i64 %4919, 1, !dbg !74
  store i64 %4920, ptr %7, align 8, !dbg !75
  %4921 = load i64, ptr %14, align 8, !dbg !76
  %4922 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4921, !dbg !78
  %4923 = load i8, ptr %4922, align 1, !dbg !78
  %4924 = sext i8 %4923 to i32, !dbg !78
  %4925 = icmp eq i32 %4924, 49, !dbg !79
  br i1 %4925, label %4926, label %4929, !dbg !80

4926:                                             ; preds = %4918
  %4927 = load i64, ptr %7, align 8, !dbg !81
  %4928 = or i64 %4927, 1, !dbg !81
  store i64 %4928, ptr %7, align 8, !dbg !81
  br label %4929, !dbg !83

4929:                                             ; preds = %4926, %4918
  br label %4930, !dbg !84

4930:                                             ; preds = %4929
  %4931 = load i64, ptr %14, align 8, !dbg !85
  %4932 = add nsw i64 %4931, 1, !dbg !85
  store i64 %4932, ptr %14, align 8, !dbg !85
  %4933 = load i64, ptr %14, align 8, !dbg !67
  %4934 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4935 = icmp ult i64 %4933, %4934, !dbg !70
  br i1 %4935, label %4936, label %6931, !dbg !71

4936:                                             ; preds = %4930
  %4937 = load i64, ptr %7, align 8, !dbg !72
  %4938 = shl i64 %4937, 1, !dbg !74
  store i64 %4938, ptr %7, align 8, !dbg !75
  %4939 = load i64, ptr %14, align 8, !dbg !76
  %4940 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4939, !dbg !78
  %4941 = load i8, ptr %4940, align 1, !dbg !78
  %4942 = sext i8 %4941 to i32, !dbg !78
  %4943 = icmp eq i32 %4942, 49, !dbg !79
  br i1 %4943, label %4944, label %4947, !dbg !80

4944:                                             ; preds = %4936
  %4945 = load i64, ptr %7, align 8, !dbg !81
  %4946 = or i64 %4945, 1, !dbg !81
  store i64 %4946, ptr %7, align 8, !dbg !81
  br label %4947, !dbg !83

4947:                                             ; preds = %4944, %4936
  br label %4948, !dbg !84

4948:                                             ; preds = %4947
  %4949 = load i64, ptr %14, align 8, !dbg !85
  %4950 = add nsw i64 %4949, 1, !dbg !85
  store i64 %4950, ptr %14, align 8, !dbg !85
  %4951 = load i64, ptr %14, align 8, !dbg !67
  %4952 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4953 = icmp ult i64 %4951, %4952, !dbg !70
  br i1 %4953, label %4954, label %6931, !dbg !71

4954:                                             ; preds = %4948
  %4955 = load i64, ptr %7, align 8, !dbg !72
  %4956 = shl i64 %4955, 1, !dbg !74
  store i64 %4956, ptr %7, align 8, !dbg !75
  %4957 = load i64, ptr %14, align 8, !dbg !76
  %4958 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4957, !dbg !78
  %4959 = load i8, ptr %4958, align 1, !dbg !78
  %4960 = sext i8 %4959 to i32, !dbg !78
  %4961 = icmp eq i32 %4960, 49, !dbg !79
  br i1 %4961, label %4962, label %4965, !dbg !80

4962:                                             ; preds = %4954
  %4963 = load i64, ptr %7, align 8, !dbg !81
  %4964 = or i64 %4963, 1, !dbg !81
  store i64 %4964, ptr %7, align 8, !dbg !81
  br label %4965, !dbg !83

4965:                                             ; preds = %4962, %4954
  br label %4966, !dbg !84

4966:                                             ; preds = %4965
  %4967 = load i64, ptr %14, align 8, !dbg !85
  %4968 = add nsw i64 %4967, 1, !dbg !85
  store i64 %4968, ptr %14, align 8, !dbg !85
  %4969 = load i64, ptr %14, align 8, !dbg !67
  %4970 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4971 = icmp ult i64 %4969, %4970, !dbg !70
  br i1 %4971, label %4972, label %6931, !dbg !71

4972:                                             ; preds = %4966
  %4973 = load i64, ptr %7, align 8, !dbg !72
  %4974 = shl i64 %4973, 1, !dbg !74
  store i64 %4974, ptr %7, align 8, !dbg !75
  %4975 = load i64, ptr %14, align 8, !dbg !76
  %4976 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4975, !dbg !78
  %4977 = load i8, ptr %4976, align 1, !dbg !78
  %4978 = sext i8 %4977 to i32, !dbg !78
  %4979 = icmp eq i32 %4978, 49, !dbg !79
  br i1 %4979, label %4980, label %4983, !dbg !80

4980:                                             ; preds = %4972
  %4981 = load i64, ptr %7, align 8, !dbg !81
  %4982 = or i64 %4981, 1, !dbg !81
  store i64 %4982, ptr %7, align 8, !dbg !81
  br label %4983, !dbg !83

4983:                                             ; preds = %4980, %4972
  br label %4984, !dbg !84

4984:                                             ; preds = %4983
  %4985 = load i64, ptr %14, align 8, !dbg !85
  %4986 = add nsw i64 %4985, 1, !dbg !85
  store i64 %4986, ptr %14, align 8, !dbg !85
  %4987 = load i64, ptr %14, align 8, !dbg !67
  %4988 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %4989 = icmp ult i64 %4987, %4988, !dbg !70
  br i1 %4989, label %4990, label %6931, !dbg !71

4990:                                             ; preds = %4984
  %4991 = load i64, ptr %7, align 8, !dbg !72
  %4992 = shl i64 %4991, 1, !dbg !74
  store i64 %4992, ptr %7, align 8, !dbg !75
  %4993 = load i64, ptr %14, align 8, !dbg !76
  %4994 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %4993, !dbg !78
  %4995 = load i8, ptr %4994, align 1, !dbg !78
  %4996 = sext i8 %4995 to i32, !dbg !78
  %4997 = icmp eq i32 %4996, 49, !dbg !79
  br i1 %4997, label %4998, label %5001, !dbg !80

4998:                                             ; preds = %4990
  %4999 = load i64, ptr %7, align 8, !dbg !81
  %5000 = or i64 %4999, 1, !dbg !81
  store i64 %5000, ptr %7, align 8, !dbg !81
  br label %5001, !dbg !83

5001:                                             ; preds = %4998, %4990
  br label %5002, !dbg !84

5002:                                             ; preds = %5001
  %5003 = load i64, ptr %14, align 8, !dbg !85
  %5004 = add nsw i64 %5003, 1, !dbg !85
  store i64 %5004, ptr %14, align 8, !dbg !85
  %5005 = load i64, ptr %14, align 8, !dbg !67
  %5006 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5007 = icmp ult i64 %5005, %5006, !dbg !70
  br i1 %5007, label %5008, label %6931, !dbg !71

5008:                                             ; preds = %5002
  %5009 = load i64, ptr %7, align 8, !dbg !72
  %5010 = shl i64 %5009, 1, !dbg !74
  store i64 %5010, ptr %7, align 8, !dbg !75
  %5011 = load i64, ptr %14, align 8, !dbg !76
  %5012 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5011, !dbg !78
  %5013 = load i8, ptr %5012, align 1, !dbg !78
  %5014 = sext i8 %5013 to i32, !dbg !78
  %5015 = icmp eq i32 %5014, 49, !dbg !79
  br i1 %5015, label %5016, label %5019, !dbg !80

5016:                                             ; preds = %5008
  %5017 = load i64, ptr %7, align 8, !dbg !81
  %5018 = or i64 %5017, 1, !dbg !81
  store i64 %5018, ptr %7, align 8, !dbg !81
  br label %5019, !dbg !83

5019:                                             ; preds = %5016, %5008
  br label %5020, !dbg !84

5020:                                             ; preds = %5019
  %5021 = load i64, ptr %14, align 8, !dbg !85
  %5022 = add nsw i64 %5021, 1, !dbg !85
  store i64 %5022, ptr %14, align 8, !dbg !85
  %5023 = load i64, ptr %14, align 8, !dbg !67
  %5024 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5025 = icmp ult i64 %5023, %5024, !dbg !70
  br i1 %5025, label %5026, label %6931, !dbg !71

5026:                                             ; preds = %5020
  %5027 = load i64, ptr %7, align 8, !dbg !72
  %5028 = shl i64 %5027, 1, !dbg !74
  store i64 %5028, ptr %7, align 8, !dbg !75
  %5029 = load i64, ptr %14, align 8, !dbg !76
  %5030 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5029, !dbg !78
  %5031 = load i8, ptr %5030, align 1, !dbg !78
  %5032 = sext i8 %5031 to i32, !dbg !78
  %5033 = icmp eq i32 %5032, 49, !dbg !79
  br i1 %5033, label %5034, label %5037, !dbg !80

5034:                                             ; preds = %5026
  %5035 = load i64, ptr %7, align 8, !dbg !81
  %5036 = or i64 %5035, 1, !dbg !81
  store i64 %5036, ptr %7, align 8, !dbg !81
  br label %5037, !dbg !83

5037:                                             ; preds = %5034, %5026
  br label %5038, !dbg !84

5038:                                             ; preds = %5037
  %5039 = load i64, ptr %14, align 8, !dbg !85
  %5040 = add nsw i64 %5039, 1, !dbg !85
  store i64 %5040, ptr %14, align 8, !dbg !85
  %5041 = load i64, ptr %14, align 8, !dbg !67
  %5042 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5043 = icmp ult i64 %5041, %5042, !dbg !70
  br i1 %5043, label %5044, label %6931, !dbg !71

5044:                                             ; preds = %5038
  %5045 = load i64, ptr %7, align 8, !dbg !72
  %5046 = shl i64 %5045, 1, !dbg !74
  store i64 %5046, ptr %7, align 8, !dbg !75
  %5047 = load i64, ptr %14, align 8, !dbg !76
  %5048 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5047, !dbg !78
  %5049 = load i8, ptr %5048, align 1, !dbg !78
  %5050 = sext i8 %5049 to i32, !dbg !78
  %5051 = icmp eq i32 %5050, 49, !dbg !79
  br i1 %5051, label %5052, label %5055, !dbg !80

5052:                                             ; preds = %5044
  %5053 = load i64, ptr %7, align 8, !dbg !81
  %5054 = or i64 %5053, 1, !dbg !81
  store i64 %5054, ptr %7, align 8, !dbg !81
  br label %5055, !dbg !83

5055:                                             ; preds = %5052, %5044
  br label %5056, !dbg !84

5056:                                             ; preds = %5055
  %5057 = load i64, ptr %14, align 8, !dbg !85
  %5058 = add nsw i64 %5057, 1, !dbg !85
  store i64 %5058, ptr %14, align 8, !dbg !85
  %5059 = load i64, ptr %14, align 8, !dbg !67
  %5060 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5061 = icmp ult i64 %5059, %5060, !dbg !70
  br i1 %5061, label %5062, label %6931, !dbg !71

5062:                                             ; preds = %5056
  %5063 = load i64, ptr %7, align 8, !dbg !72
  %5064 = shl i64 %5063, 1, !dbg !74
  store i64 %5064, ptr %7, align 8, !dbg !75
  %5065 = load i64, ptr %14, align 8, !dbg !76
  %5066 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5065, !dbg !78
  %5067 = load i8, ptr %5066, align 1, !dbg !78
  %5068 = sext i8 %5067 to i32, !dbg !78
  %5069 = icmp eq i32 %5068, 49, !dbg !79
  br i1 %5069, label %5070, label %5073, !dbg !80

5070:                                             ; preds = %5062
  %5071 = load i64, ptr %7, align 8, !dbg !81
  %5072 = or i64 %5071, 1, !dbg !81
  store i64 %5072, ptr %7, align 8, !dbg !81
  br label %5073, !dbg !83

5073:                                             ; preds = %5070, %5062
  br label %5074, !dbg !84

5074:                                             ; preds = %5073
  %5075 = load i64, ptr %14, align 8, !dbg !85
  %5076 = add nsw i64 %5075, 1, !dbg !85
  store i64 %5076, ptr %14, align 8, !dbg !85
  %5077 = load i64, ptr %14, align 8, !dbg !67
  %5078 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5079 = icmp ult i64 %5077, %5078, !dbg !70
  br i1 %5079, label %5080, label %6931, !dbg !71

5080:                                             ; preds = %5074
  %5081 = load i64, ptr %7, align 8, !dbg !72
  %5082 = shl i64 %5081, 1, !dbg !74
  store i64 %5082, ptr %7, align 8, !dbg !75
  %5083 = load i64, ptr %14, align 8, !dbg !76
  %5084 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5083, !dbg !78
  %5085 = load i8, ptr %5084, align 1, !dbg !78
  %5086 = sext i8 %5085 to i32, !dbg !78
  %5087 = icmp eq i32 %5086, 49, !dbg !79
  br i1 %5087, label %5088, label %5091, !dbg !80

5088:                                             ; preds = %5080
  %5089 = load i64, ptr %7, align 8, !dbg !81
  %5090 = or i64 %5089, 1, !dbg !81
  store i64 %5090, ptr %7, align 8, !dbg !81
  br label %5091, !dbg !83

5091:                                             ; preds = %5088, %5080
  br label %5092, !dbg !84

5092:                                             ; preds = %5091
  %5093 = load i64, ptr %14, align 8, !dbg !85
  %5094 = add nsw i64 %5093, 1, !dbg !85
  store i64 %5094, ptr %14, align 8, !dbg !85
  %5095 = load i64, ptr %14, align 8, !dbg !67
  %5096 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5097 = icmp ult i64 %5095, %5096, !dbg !70
  br i1 %5097, label %5098, label %6931, !dbg !71

5098:                                             ; preds = %5092
  %5099 = load i64, ptr %7, align 8, !dbg !72
  %5100 = shl i64 %5099, 1, !dbg !74
  store i64 %5100, ptr %7, align 8, !dbg !75
  %5101 = load i64, ptr %14, align 8, !dbg !76
  %5102 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5101, !dbg !78
  %5103 = load i8, ptr %5102, align 1, !dbg !78
  %5104 = sext i8 %5103 to i32, !dbg !78
  %5105 = icmp eq i32 %5104, 49, !dbg !79
  br i1 %5105, label %5106, label %5109, !dbg !80

5106:                                             ; preds = %5098
  %5107 = load i64, ptr %7, align 8, !dbg !81
  %5108 = or i64 %5107, 1, !dbg !81
  store i64 %5108, ptr %7, align 8, !dbg !81
  br label %5109, !dbg !83

5109:                                             ; preds = %5106, %5098
  br label %5110, !dbg !84

5110:                                             ; preds = %5109
  %5111 = load i64, ptr %14, align 8, !dbg !85
  %5112 = add nsw i64 %5111, 1, !dbg !85
  store i64 %5112, ptr %14, align 8, !dbg !85
  %5113 = load i64, ptr %14, align 8, !dbg !67
  %5114 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5115 = icmp ult i64 %5113, %5114, !dbg !70
  br i1 %5115, label %5116, label %6931, !dbg !71

5116:                                             ; preds = %5110
  %5117 = load i64, ptr %7, align 8, !dbg !72
  %5118 = shl i64 %5117, 1, !dbg !74
  store i64 %5118, ptr %7, align 8, !dbg !75
  %5119 = load i64, ptr %14, align 8, !dbg !76
  %5120 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5119, !dbg !78
  %5121 = load i8, ptr %5120, align 1, !dbg !78
  %5122 = sext i8 %5121 to i32, !dbg !78
  %5123 = icmp eq i32 %5122, 49, !dbg !79
  br i1 %5123, label %5124, label %5127, !dbg !80

5124:                                             ; preds = %5116
  %5125 = load i64, ptr %7, align 8, !dbg !81
  %5126 = or i64 %5125, 1, !dbg !81
  store i64 %5126, ptr %7, align 8, !dbg !81
  br label %5127, !dbg !83

5127:                                             ; preds = %5124, %5116
  br label %5128, !dbg !84

5128:                                             ; preds = %5127
  %5129 = load i64, ptr %14, align 8, !dbg !85
  %5130 = add nsw i64 %5129, 1, !dbg !85
  store i64 %5130, ptr %14, align 8, !dbg !85
  %5131 = load i64, ptr %14, align 8, !dbg !67
  %5132 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5133 = icmp ult i64 %5131, %5132, !dbg !70
  br i1 %5133, label %5134, label %6931, !dbg !71

5134:                                             ; preds = %5128
  %5135 = load i64, ptr %7, align 8, !dbg !72
  %5136 = shl i64 %5135, 1, !dbg !74
  store i64 %5136, ptr %7, align 8, !dbg !75
  %5137 = load i64, ptr %14, align 8, !dbg !76
  %5138 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5137, !dbg !78
  %5139 = load i8, ptr %5138, align 1, !dbg !78
  %5140 = sext i8 %5139 to i32, !dbg !78
  %5141 = icmp eq i32 %5140, 49, !dbg !79
  br i1 %5141, label %5142, label %5145, !dbg !80

5142:                                             ; preds = %5134
  %5143 = load i64, ptr %7, align 8, !dbg !81
  %5144 = or i64 %5143, 1, !dbg !81
  store i64 %5144, ptr %7, align 8, !dbg !81
  br label %5145, !dbg !83

5145:                                             ; preds = %5142, %5134
  br label %5146, !dbg !84

5146:                                             ; preds = %5145
  %5147 = load i64, ptr %14, align 8, !dbg !85
  %5148 = add nsw i64 %5147, 1, !dbg !85
  store i64 %5148, ptr %14, align 8, !dbg !85
  %5149 = load i64, ptr %14, align 8, !dbg !67
  %5150 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5151 = icmp ult i64 %5149, %5150, !dbg !70
  br i1 %5151, label %5152, label %6931, !dbg !71

5152:                                             ; preds = %5146
  %5153 = load i64, ptr %7, align 8, !dbg !72
  %5154 = shl i64 %5153, 1, !dbg !74
  store i64 %5154, ptr %7, align 8, !dbg !75
  %5155 = load i64, ptr %14, align 8, !dbg !76
  %5156 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5155, !dbg !78
  %5157 = load i8, ptr %5156, align 1, !dbg !78
  %5158 = sext i8 %5157 to i32, !dbg !78
  %5159 = icmp eq i32 %5158, 49, !dbg !79
  br i1 %5159, label %5160, label %5163, !dbg !80

5160:                                             ; preds = %5152
  %5161 = load i64, ptr %7, align 8, !dbg !81
  %5162 = or i64 %5161, 1, !dbg !81
  store i64 %5162, ptr %7, align 8, !dbg !81
  br label %5163, !dbg !83

5163:                                             ; preds = %5160, %5152
  br label %5164, !dbg !84

5164:                                             ; preds = %5163
  %5165 = load i64, ptr %14, align 8, !dbg !85
  %5166 = add nsw i64 %5165, 1, !dbg !85
  store i64 %5166, ptr %14, align 8, !dbg !85
  %5167 = load i64, ptr %14, align 8, !dbg !67
  %5168 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5169 = icmp ult i64 %5167, %5168, !dbg !70
  br i1 %5169, label %5170, label %6931, !dbg !71

5170:                                             ; preds = %5164
  %5171 = load i64, ptr %7, align 8, !dbg !72
  %5172 = shl i64 %5171, 1, !dbg !74
  store i64 %5172, ptr %7, align 8, !dbg !75
  %5173 = load i64, ptr %14, align 8, !dbg !76
  %5174 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5173, !dbg !78
  %5175 = load i8, ptr %5174, align 1, !dbg !78
  %5176 = sext i8 %5175 to i32, !dbg !78
  %5177 = icmp eq i32 %5176, 49, !dbg !79
  br i1 %5177, label %5178, label %5181, !dbg !80

5178:                                             ; preds = %5170
  %5179 = load i64, ptr %7, align 8, !dbg !81
  %5180 = or i64 %5179, 1, !dbg !81
  store i64 %5180, ptr %7, align 8, !dbg !81
  br label %5181, !dbg !83

5181:                                             ; preds = %5178, %5170
  br label %5182, !dbg !84

5182:                                             ; preds = %5181
  %5183 = load i64, ptr %14, align 8, !dbg !85
  %5184 = add nsw i64 %5183, 1, !dbg !85
  store i64 %5184, ptr %14, align 8, !dbg !85
  %5185 = load i64, ptr %14, align 8, !dbg !67
  %5186 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5187 = icmp ult i64 %5185, %5186, !dbg !70
  br i1 %5187, label %5188, label %6931, !dbg !71

5188:                                             ; preds = %5182
  %5189 = load i64, ptr %7, align 8, !dbg !72
  %5190 = shl i64 %5189, 1, !dbg !74
  store i64 %5190, ptr %7, align 8, !dbg !75
  %5191 = load i64, ptr %14, align 8, !dbg !76
  %5192 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5191, !dbg !78
  %5193 = load i8, ptr %5192, align 1, !dbg !78
  %5194 = sext i8 %5193 to i32, !dbg !78
  %5195 = icmp eq i32 %5194, 49, !dbg !79
  br i1 %5195, label %5196, label %5199, !dbg !80

5196:                                             ; preds = %5188
  %5197 = load i64, ptr %7, align 8, !dbg !81
  %5198 = or i64 %5197, 1, !dbg !81
  store i64 %5198, ptr %7, align 8, !dbg !81
  br label %5199, !dbg !83

5199:                                             ; preds = %5196, %5188
  br label %5200, !dbg !84

5200:                                             ; preds = %5199
  %5201 = load i64, ptr %14, align 8, !dbg !85
  %5202 = add nsw i64 %5201, 1, !dbg !85
  store i64 %5202, ptr %14, align 8, !dbg !85
  %5203 = load i64, ptr %14, align 8, !dbg !67
  %5204 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5205 = icmp ult i64 %5203, %5204, !dbg !70
  br i1 %5205, label %5206, label %6931, !dbg !71

5206:                                             ; preds = %5200
  %5207 = load i64, ptr %7, align 8, !dbg !72
  %5208 = shl i64 %5207, 1, !dbg !74
  store i64 %5208, ptr %7, align 8, !dbg !75
  %5209 = load i64, ptr %14, align 8, !dbg !76
  %5210 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5209, !dbg !78
  %5211 = load i8, ptr %5210, align 1, !dbg !78
  %5212 = sext i8 %5211 to i32, !dbg !78
  %5213 = icmp eq i32 %5212, 49, !dbg !79
  br i1 %5213, label %5214, label %5217, !dbg !80

5214:                                             ; preds = %5206
  %5215 = load i64, ptr %7, align 8, !dbg !81
  %5216 = or i64 %5215, 1, !dbg !81
  store i64 %5216, ptr %7, align 8, !dbg !81
  br label %5217, !dbg !83

5217:                                             ; preds = %5214, %5206
  br label %5218, !dbg !84

5218:                                             ; preds = %5217
  %5219 = load i64, ptr %14, align 8, !dbg !85
  %5220 = add nsw i64 %5219, 1, !dbg !85
  store i64 %5220, ptr %14, align 8, !dbg !85
  %5221 = load i64, ptr %14, align 8, !dbg !67
  %5222 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5223 = icmp ult i64 %5221, %5222, !dbg !70
  br i1 %5223, label %5224, label %6931, !dbg !71

5224:                                             ; preds = %5218
  %5225 = load i64, ptr %7, align 8, !dbg !72
  %5226 = shl i64 %5225, 1, !dbg !74
  store i64 %5226, ptr %7, align 8, !dbg !75
  %5227 = load i64, ptr %14, align 8, !dbg !76
  %5228 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5227, !dbg !78
  %5229 = load i8, ptr %5228, align 1, !dbg !78
  %5230 = sext i8 %5229 to i32, !dbg !78
  %5231 = icmp eq i32 %5230, 49, !dbg !79
  br i1 %5231, label %5232, label %5235, !dbg !80

5232:                                             ; preds = %5224
  %5233 = load i64, ptr %7, align 8, !dbg !81
  %5234 = or i64 %5233, 1, !dbg !81
  store i64 %5234, ptr %7, align 8, !dbg !81
  br label %5235, !dbg !83

5235:                                             ; preds = %5232, %5224
  br label %5236, !dbg !84

5236:                                             ; preds = %5235
  %5237 = load i64, ptr %14, align 8, !dbg !85
  %5238 = add nsw i64 %5237, 1, !dbg !85
  store i64 %5238, ptr %14, align 8, !dbg !85
  %5239 = load i64, ptr %14, align 8, !dbg !67
  %5240 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5241 = icmp ult i64 %5239, %5240, !dbg !70
  br i1 %5241, label %5242, label %6931, !dbg !71

5242:                                             ; preds = %5236
  %5243 = load i64, ptr %7, align 8, !dbg !72
  %5244 = shl i64 %5243, 1, !dbg !74
  store i64 %5244, ptr %7, align 8, !dbg !75
  %5245 = load i64, ptr %14, align 8, !dbg !76
  %5246 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5245, !dbg !78
  %5247 = load i8, ptr %5246, align 1, !dbg !78
  %5248 = sext i8 %5247 to i32, !dbg !78
  %5249 = icmp eq i32 %5248, 49, !dbg !79
  br i1 %5249, label %5250, label %5253, !dbg !80

5250:                                             ; preds = %5242
  %5251 = load i64, ptr %7, align 8, !dbg !81
  %5252 = or i64 %5251, 1, !dbg !81
  store i64 %5252, ptr %7, align 8, !dbg !81
  br label %5253, !dbg !83

5253:                                             ; preds = %5250, %5242
  br label %5254, !dbg !84

5254:                                             ; preds = %5253
  %5255 = load i64, ptr %14, align 8, !dbg !85
  %5256 = add nsw i64 %5255, 1, !dbg !85
  store i64 %5256, ptr %14, align 8, !dbg !85
  %5257 = load i64, ptr %14, align 8, !dbg !67
  %5258 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5259 = icmp ult i64 %5257, %5258, !dbg !70
  br i1 %5259, label %5260, label %6931, !dbg !71

5260:                                             ; preds = %5254
  %5261 = load i64, ptr %7, align 8, !dbg !72
  %5262 = shl i64 %5261, 1, !dbg !74
  store i64 %5262, ptr %7, align 8, !dbg !75
  %5263 = load i64, ptr %14, align 8, !dbg !76
  %5264 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5263, !dbg !78
  %5265 = load i8, ptr %5264, align 1, !dbg !78
  %5266 = sext i8 %5265 to i32, !dbg !78
  %5267 = icmp eq i32 %5266, 49, !dbg !79
  br i1 %5267, label %5268, label %5271, !dbg !80

5268:                                             ; preds = %5260
  %5269 = load i64, ptr %7, align 8, !dbg !81
  %5270 = or i64 %5269, 1, !dbg !81
  store i64 %5270, ptr %7, align 8, !dbg !81
  br label %5271, !dbg !83

5271:                                             ; preds = %5268, %5260
  br label %5272, !dbg !84

5272:                                             ; preds = %5271
  %5273 = load i64, ptr %14, align 8, !dbg !85
  %5274 = add nsw i64 %5273, 1, !dbg !85
  store i64 %5274, ptr %14, align 8, !dbg !85
  %5275 = load i64, ptr %14, align 8, !dbg !67
  %5276 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5277 = icmp ult i64 %5275, %5276, !dbg !70
  br i1 %5277, label %5278, label %6931, !dbg !71

5278:                                             ; preds = %5272
  %5279 = load i64, ptr %7, align 8, !dbg !72
  %5280 = shl i64 %5279, 1, !dbg !74
  store i64 %5280, ptr %7, align 8, !dbg !75
  %5281 = load i64, ptr %14, align 8, !dbg !76
  %5282 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5281, !dbg !78
  %5283 = load i8, ptr %5282, align 1, !dbg !78
  %5284 = sext i8 %5283 to i32, !dbg !78
  %5285 = icmp eq i32 %5284, 49, !dbg !79
  br i1 %5285, label %5286, label %5289, !dbg !80

5286:                                             ; preds = %5278
  %5287 = load i64, ptr %7, align 8, !dbg !81
  %5288 = or i64 %5287, 1, !dbg !81
  store i64 %5288, ptr %7, align 8, !dbg !81
  br label %5289, !dbg !83

5289:                                             ; preds = %5286, %5278
  br label %5290, !dbg !84

5290:                                             ; preds = %5289
  %5291 = load i64, ptr %14, align 8, !dbg !85
  %5292 = add nsw i64 %5291, 1, !dbg !85
  store i64 %5292, ptr %14, align 8, !dbg !85
  %5293 = load i64, ptr %14, align 8, !dbg !67
  %5294 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5295 = icmp ult i64 %5293, %5294, !dbg !70
  br i1 %5295, label %5296, label %6931, !dbg !71

5296:                                             ; preds = %5290
  %5297 = load i64, ptr %7, align 8, !dbg !72
  %5298 = shl i64 %5297, 1, !dbg !74
  store i64 %5298, ptr %7, align 8, !dbg !75
  %5299 = load i64, ptr %14, align 8, !dbg !76
  %5300 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5299, !dbg !78
  %5301 = load i8, ptr %5300, align 1, !dbg !78
  %5302 = sext i8 %5301 to i32, !dbg !78
  %5303 = icmp eq i32 %5302, 49, !dbg !79
  br i1 %5303, label %5304, label %5307, !dbg !80

5304:                                             ; preds = %5296
  %5305 = load i64, ptr %7, align 8, !dbg !81
  %5306 = or i64 %5305, 1, !dbg !81
  store i64 %5306, ptr %7, align 8, !dbg !81
  br label %5307, !dbg !83

5307:                                             ; preds = %5304, %5296
  br label %5308, !dbg !84

5308:                                             ; preds = %5307
  %5309 = load i64, ptr %14, align 8, !dbg !85
  %5310 = add nsw i64 %5309, 1, !dbg !85
  store i64 %5310, ptr %14, align 8, !dbg !85
  %5311 = load i64, ptr %14, align 8, !dbg !67
  %5312 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5313 = icmp ult i64 %5311, %5312, !dbg !70
  br i1 %5313, label %5314, label %6931, !dbg !71

5314:                                             ; preds = %5308
  %5315 = load i64, ptr %7, align 8, !dbg !72
  %5316 = shl i64 %5315, 1, !dbg !74
  store i64 %5316, ptr %7, align 8, !dbg !75
  %5317 = load i64, ptr %14, align 8, !dbg !76
  %5318 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5317, !dbg !78
  %5319 = load i8, ptr %5318, align 1, !dbg !78
  %5320 = sext i8 %5319 to i32, !dbg !78
  %5321 = icmp eq i32 %5320, 49, !dbg !79
  br i1 %5321, label %5322, label %5325, !dbg !80

5322:                                             ; preds = %5314
  %5323 = load i64, ptr %7, align 8, !dbg !81
  %5324 = or i64 %5323, 1, !dbg !81
  store i64 %5324, ptr %7, align 8, !dbg !81
  br label %5325, !dbg !83

5325:                                             ; preds = %5322, %5314
  br label %5326, !dbg !84

5326:                                             ; preds = %5325
  %5327 = load i64, ptr %14, align 8, !dbg !85
  %5328 = add nsw i64 %5327, 1, !dbg !85
  store i64 %5328, ptr %14, align 8, !dbg !85
  %5329 = load i64, ptr %14, align 8, !dbg !67
  %5330 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5331 = icmp ult i64 %5329, %5330, !dbg !70
  br i1 %5331, label %5332, label %6931, !dbg !71

5332:                                             ; preds = %5326
  %5333 = load i64, ptr %7, align 8, !dbg !72
  %5334 = shl i64 %5333, 1, !dbg !74
  store i64 %5334, ptr %7, align 8, !dbg !75
  %5335 = load i64, ptr %14, align 8, !dbg !76
  %5336 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5335, !dbg !78
  %5337 = load i8, ptr %5336, align 1, !dbg !78
  %5338 = sext i8 %5337 to i32, !dbg !78
  %5339 = icmp eq i32 %5338, 49, !dbg !79
  br i1 %5339, label %5340, label %5343, !dbg !80

5340:                                             ; preds = %5332
  %5341 = load i64, ptr %7, align 8, !dbg !81
  %5342 = or i64 %5341, 1, !dbg !81
  store i64 %5342, ptr %7, align 8, !dbg !81
  br label %5343, !dbg !83

5343:                                             ; preds = %5340, %5332
  br label %5344, !dbg !84

5344:                                             ; preds = %5343
  %5345 = load i64, ptr %14, align 8, !dbg !85
  %5346 = add nsw i64 %5345, 1, !dbg !85
  store i64 %5346, ptr %14, align 8, !dbg !85
  %5347 = load i64, ptr %14, align 8, !dbg !67
  %5348 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5349 = icmp ult i64 %5347, %5348, !dbg !70
  br i1 %5349, label %5350, label %6931, !dbg !71

5350:                                             ; preds = %5344
  %5351 = load i64, ptr %7, align 8, !dbg !72
  %5352 = shl i64 %5351, 1, !dbg !74
  store i64 %5352, ptr %7, align 8, !dbg !75
  %5353 = load i64, ptr %14, align 8, !dbg !76
  %5354 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5353, !dbg !78
  %5355 = load i8, ptr %5354, align 1, !dbg !78
  %5356 = sext i8 %5355 to i32, !dbg !78
  %5357 = icmp eq i32 %5356, 49, !dbg !79
  br i1 %5357, label %5358, label %5361, !dbg !80

5358:                                             ; preds = %5350
  %5359 = load i64, ptr %7, align 8, !dbg !81
  %5360 = or i64 %5359, 1, !dbg !81
  store i64 %5360, ptr %7, align 8, !dbg !81
  br label %5361, !dbg !83

5361:                                             ; preds = %5358, %5350
  br label %5362, !dbg !84

5362:                                             ; preds = %5361
  %5363 = load i64, ptr %14, align 8, !dbg !85
  %5364 = add nsw i64 %5363, 1, !dbg !85
  store i64 %5364, ptr %14, align 8, !dbg !85
  %5365 = load i64, ptr %14, align 8, !dbg !67
  %5366 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5367 = icmp ult i64 %5365, %5366, !dbg !70
  br i1 %5367, label %5368, label %6931, !dbg !71

5368:                                             ; preds = %5362
  %5369 = load i64, ptr %7, align 8, !dbg !72
  %5370 = shl i64 %5369, 1, !dbg !74
  store i64 %5370, ptr %7, align 8, !dbg !75
  %5371 = load i64, ptr %14, align 8, !dbg !76
  %5372 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5371, !dbg !78
  %5373 = load i8, ptr %5372, align 1, !dbg !78
  %5374 = sext i8 %5373 to i32, !dbg !78
  %5375 = icmp eq i32 %5374, 49, !dbg !79
  br i1 %5375, label %5376, label %5379, !dbg !80

5376:                                             ; preds = %5368
  %5377 = load i64, ptr %7, align 8, !dbg !81
  %5378 = or i64 %5377, 1, !dbg !81
  store i64 %5378, ptr %7, align 8, !dbg !81
  br label %5379, !dbg !83

5379:                                             ; preds = %5376, %5368
  br label %5380, !dbg !84

5380:                                             ; preds = %5379
  %5381 = load i64, ptr %14, align 8, !dbg !85
  %5382 = add nsw i64 %5381, 1, !dbg !85
  store i64 %5382, ptr %14, align 8, !dbg !85
  %5383 = load i64, ptr %14, align 8, !dbg !67
  %5384 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5385 = icmp ult i64 %5383, %5384, !dbg !70
  br i1 %5385, label %5386, label %6931, !dbg !71

5386:                                             ; preds = %5380
  %5387 = load i64, ptr %7, align 8, !dbg !72
  %5388 = shl i64 %5387, 1, !dbg !74
  store i64 %5388, ptr %7, align 8, !dbg !75
  %5389 = load i64, ptr %14, align 8, !dbg !76
  %5390 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5389, !dbg !78
  %5391 = load i8, ptr %5390, align 1, !dbg !78
  %5392 = sext i8 %5391 to i32, !dbg !78
  %5393 = icmp eq i32 %5392, 49, !dbg !79
  br i1 %5393, label %5394, label %5397, !dbg !80

5394:                                             ; preds = %5386
  %5395 = load i64, ptr %7, align 8, !dbg !81
  %5396 = or i64 %5395, 1, !dbg !81
  store i64 %5396, ptr %7, align 8, !dbg !81
  br label %5397, !dbg !83

5397:                                             ; preds = %5394, %5386
  br label %5398, !dbg !84

5398:                                             ; preds = %5397
  %5399 = load i64, ptr %14, align 8, !dbg !85
  %5400 = add nsw i64 %5399, 1, !dbg !85
  store i64 %5400, ptr %14, align 8, !dbg !85
  %5401 = load i64, ptr %14, align 8, !dbg !67
  %5402 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5403 = icmp ult i64 %5401, %5402, !dbg !70
  br i1 %5403, label %5404, label %6931, !dbg !71

5404:                                             ; preds = %5398
  %5405 = load i64, ptr %7, align 8, !dbg !72
  %5406 = shl i64 %5405, 1, !dbg !74
  store i64 %5406, ptr %7, align 8, !dbg !75
  %5407 = load i64, ptr %14, align 8, !dbg !76
  %5408 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5407, !dbg !78
  %5409 = load i8, ptr %5408, align 1, !dbg !78
  %5410 = sext i8 %5409 to i32, !dbg !78
  %5411 = icmp eq i32 %5410, 49, !dbg !79
  br i1 %5411, label %5412, label %5415, !dbg !80

5412:                                             ; preds = %5404
  %5413 = load i64, ptr %7, align 8, !dbg !81
  %5414 = or i64 %5413, 1, !dbg !81
  store i64 %5414, ptr %7, align 8, !dbg !81
  br label %5415, !dbg !83

5415:                                             ; preds = %5412, %5404
  br label %5416, !dbg !84

5416:                                             ; preds = %5415
  %5417 = load i64, ptr %14, align 8, !dbg !85
  %5418 = add nsw i64 %5417, 1, !dbg !85
  store i64 %5418, ptr %14, align 8, !dbg !85
  %5419 = load i64, ptr %14, align 8, !dbg !67
  %5420 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5421 = icmp ult i64 %5419, %5420, !dbg !70
  br i1 %5421, label %5422, label %6931, !dbg !71

5422:                                             ; preds = %5416
  %5423 = load i64, ptr %7, align 8, !dbg !72
  %5424 = shl i64 %5423, 1, !dbg !74
  store i64 %5424, ptr %7, align 8, !dbg !75
  %5425 = load i64, ptr %14, align 8, !dbg !76
  %5426 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5425, !dbg !78
  %5427 = load i8, ptr %5426, align 1, !dbg !78
  %5428 = sext i8 %5427 to i32, !dbg !78
  %5429 = icmp eq i32 %5428, 49, !dbg !79
  br i1 %5429, label %5430, label %5433, !dbg !80

5430:                                             ; preds = %5422
  %5431 = load i64, ptr %7, align 8, !dbg !81
  %5432 = or i64 %5431, 1, !dbg !81
  store i64 %5432, ptr %7, align 8, !dbg !81
  br label %5433, !dbg !83

5433:                                             ; preds = %5430, %5422
  br label %5434, !dbg !84

5434:                                             ; preds = %5433
  %5435 = load i64, ptr %14, align 8, !dbg !85
  %5436 = add nsw i64 %5435, 1, !dbg !85
  store i64 %5436, ptr %14, align 8, !dbg !85
  %5437 = load i64, ptr %14, align 8, !dbg !67
  %5438 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5439 = icmp ult i64 %5437, %5438, !dbg !70
  br i1 %5439, label %5440, label %6931, !dbg !71

5440:                                             ; preds = %5434
  %5441 = load i64, ptr %7, align 8, !dbg !72
  %5442 = shl i64 %5441, 1, !dbg !74
  store i64 %5442, ptr %7, align 8, !dbg !75
  %5443 = load i64, ptr %14, align 8, !dbg !76
  %5444 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5443, !dbg !78
  %5445 = load i8, ptr %5444, align 1, !dbg !78
  %5446 = sext i8 %5445 to i32, !dbg !78
  %5447 = icmp eq i32 %5446, 49, !dbg !79
  br i1 %5447, label %5448, label %5451, !dbg !80

5448:                                             ; preds = %5440
  %5449 = load i64, ptr %7, align 8, !dbg !81
  %5450 = or i64 %5449, 1, !dbg !81
  store i64 %5450, ptr %7, align 8, !dbg !81
  br label %5451, !dbg !83

5451:                                             ; preds = %5448, %5440
  br label %5452, !dbg !84

5452:                                             ; preds = %5451
  %5453 = load i64, ptr %14, align 8, !dbg !85
  %5454 = add nsw i64 %5453, 1, !dbg !85
  store i64 %5454, ptr %14, align 8, !dbg !85
  %5455 = load i64, ptr %14, align 8, !dbg !67
  %5456 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5457 = icmp ult i64 %5455, %5456, !dbg !70
  br i1 %5457, label %5458, label %6931, !dbg !71

5458:                                             ; preds = %5452
  %5459 = load i64, ptr %7, align 8, !dbg !72
  %5460 = shl i64 %5459, 1, !dbg !74
  store i64 %5460, ptr %7, align 8, !dbg !75
  %5461 = load i64, ptr %14, align 8, !dbg !76
  %5462 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5461, !dbg !78
  %5463 = load i8, ptr %5462, align 1, !dbg !78
  %5464 = sext i8 %5463 to i32, !dbg !78
  %5465 = icmp eq i32 %5464, 49, !dbg !79
  br i1 %5465, label %5466, label %5469, !dbg !80

5466:                                             ; preds = %5458
  %5467 = load i64, ptr %7, align 8, !dbg !81
  %5468 = or i64 %5467, 1, !dbg !81
  store i64 %5468, ptr %7, align 8, !dbg !81
  br label %5469, !dbg !83

5469:                                             ; preds = %5466, %5458
  br label %5470, !dbg !84

5470:                                             ; preds = %5469
  %5471 = load i64, ptr %14, align 8, !dbg !85
  %5472 = add nsw i64 %5471, 1, !dbg !85
  store i64 %5472, ptr %14, align 8, !dbg !85
  %5473 = load i64, ptr %14, align 8, !dbg !67
  %5474 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5475 = icmp ult i64 %5473, %5474, !dbg !70
  br i1 %5475, label %5476, label %6931, !dbg !71

5476:                                             ; preds = %5470
  %5477 = load i64, ptr %7, align 8, !dbg !72
  %5478 = shl i64 %5477, 1, !dbg !74
  store i64 %5478, ptr %7, align 8, !dbg !75
  %5479 = load i64, ptr %14, align 8, !dbg !76
  %5480 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5479, !dbg !78
  %5481 = load i8, ptr %5480, align 1, !dbg !78
  %5482 = sext i8 %5481 to i32, !dbg !78
  %5483 = icmp eq i32 %5482, 49, !dbg !79
  br i1 %5483, label %5484, label %5487, !dbg !80

5484:                                             ; preds = %5476
  %5485 = load i64, ptr %7, align 8, !dbg !81
  %5486 = or i64 %5485, 1, !dbg !81
  store i64 %5486, ptr %7, align 8, !dbg !81
  br label %5487, !dbg !83

5487:                                             ; preds = %5484, %5476
  br label %5488, !dbg !84

5488:                                             ; preds = %5487
  %5489 = load i64, ptr %14, align 8, !dbg !85
  %5490 = add nsw i64 %5489, 1, !dbg !85
  store i64 %5490, ptr %14, align 8, !dbg !85
  %5491 = load i64, ptr %14, align 8, !dbg !67
  %5492 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5493 = icmp ult i64 %5491, %5492, !dbg !70
  br i1 %5493, label %5494, label %6931, !dbg !71

5494:                                             ; preds = %5488
  %5495 = load i64, ptr %7, align 8, !dbg !72
  %5496 = shl i64 %5495, 1, !dbg !74
  store i64 %5496, ptr %7, align 8, !dbg !75
  %5497 = load i64, ptr %14, align 8, !dbg !76
  %5498 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5497, !dbg !78
  %5499 = load i8, ptr %5498, align 1, !dbg !78
  %5500 = sext i8 %5499 to i32, !dbg !78
  %5501 = icmp eq i32 %5500, 49, !dbg !79
  br i1 %5501, label %5502, label %5505, !dbg !80

5502:                                             ; preds = %5494
  %5503 = load i64, ptr %7, align 8, !dbg !81
  %5504 = or i64 %5503, 1, !dbg !81
  store i64 %5504, ptr %7, align 8, !dbg !81
  br label %5505, !dbg !83

5505:                                             ; preds = %5502, %5494
  br label %5506, !dbg !84

5506:                                             ; preds = %5505
  %5507 = load i64, ptr %14, align 8, !dbg !85
  %5508 = add nsw i64 %5507, 1, !dbg !85
  store i64 %5508, ptr %14, align 8, !dbg !85
  %5509 = load i64, ptr %14, align 8, !dbg !67
  %5510 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5511 = icmp ult i64 %5509, %5510, !dbg !70
  br i1 %5511, label %5512, label %6931, !dbg !71

5512:                                             ; preds = %5506
  %5513 = load i64, ptr %7, align 8, !dbg !72
  %5514 = shl i64 %5513, 1, !dbg !74
  store i64 %5514, ptr %7, align 8, !dbg !75
  %5515 = load i64, ptr %14, align 8, !dbg !76
  %5516 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5515, !dbg !78
  %5517 = load i8, ptr %5516, align 1, !dbg !78
  %5518 = sext i8 %5517 to i32, !dbg !78
  %5519 = icmp eq i32 %5518, 49, !dbg !79
  br i1 %5519, label %5520, label %5523, !dbg !80

5520:                                             ; preds = %5512
  %5521 = load i64, ptr %7, align 8, !dbg !81
  %5522 = or i64 %5521, 1, !dbg !81
  store i64 %5522, ptr %7, align 8, !dbg !81
  br label %5523, !dbg !83

5523:                                             ; preds = %5520, %5512
  br label %5524, !dbg !84

5524:                                             ; preds = %5523
  %5525 = load i64, ptr %14, align 8, !dbg !85
  %5526 = add nsw i64 %5525, 1, !dbg !85
  store i64 %5526, ptr %14, align 8, !dbg !85
  %5527 = load i64, ptr %14, align 8, !dbg !67
  %5528 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5529 = icmp ult i64 %5527, %5528, !dbg !70
  br i1 %5529, label %5530, label %6931, !dbg !71

5530:                                             ; preds = %5524
  %5531 = load i64, ptr %7, align 8, !dbg !72
  %5532 = shl i64 %5531, 1, !dbg !74
  store i64 %5532, ptr %7, align 8, !dbg !75
  %5533 = load i64, ptr %14, align 8, !dbg !76
  %5534 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5533, !dbg !78
  %5535 = load i8, ptr %5534, align 1, !dbg !78
  %5536 = sext i8 %5535 to i32, !dbg !78
  %5537 = icmp eq i32 %5536, 49, !dbg !79
  br i1 %5537, label %5538, label %5541, !dbg !80

5538:                                             ; preds = %5530
  %5539 = load i64, ptr %7, align 8, !dbg !81
  %5540 = or i64 %5539, 1, !dbg !81
  store i64 %5540, ptr %7, align 8, !dbg !81
  br label %5541, !dbg !83

5541:                                             ; preds = %5538, %5530
  br label %5542, !dbg !84

5542:                                             ; preds = %5541
  %5543 = load i64, ptr %14, align 8, !dbg !85
  %5544 = add nsw i64 %5543, 1, !dbg !85
  store i64 %5544, ptr %14, align 8, !dbg !85
  %5545 = load i64, ptr %14, align 8, !dbg !67
  %5546 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5547 = icmp ult i64 %5545, %5546, !dbg !70
  br i1 %5547, label %5548, label %6931, !dbg !71

5548:                                             ; preds = %5542
  %5549 = load i64, ptr %7, align 8, !dbg !72
  %5550 = shl i64 %5549, 1, !dbg !74
  store i64 %5550, ptr %7, align 8, !dbg !75
  %5551 = load i64, ptr %14, align 8, !dbg !76
  %5552 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5551, !dbg !78
  %5553 = load i8, ptr %5552, align 1, !dbg !78
  %5554 = sext i8 %5553 to i32, !dbg !78
  %5555 = icmp eq i32 %5554, 49, !dbg !79
  br i1 %5555, label %5556, label %5559, !dbg !80

5556:                                             ; preds = %5548
  %5557 = load i64, ptr %7, align 8, !dbg !81
  %5558 = or i64 %5557, 1, !dbg !81
  store i64 %5558, ptr %7, align 8, !dbg !81
  br label %5559, !dbg !83

5559:                                             ; preds = %5556, %5548
  br label %5560, !dbg !84

5560:                                             ; preds = %5559
  %5561 = load i64, ptr %14, align 8, !dbg !85
  %5562 = add nsw i64 %5561, 1, !dbg !85
  store i64 %5562, ptr %14, align 8, !dbg !85
  %5563 = load i64, ptr %14, align 8, !dbg !67
  %5564 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5565 = icmp ult i64 %5563, %5564, !dbg !70
  br i1 %5565, label %5566, label %6931, !dbg !71

5566:                                             ; preds = %5560
  %5567 = load i64, ptr %7, align 8, !dbg !72
  %5568 = shl i64 %5567, 1, !dbg !74
  store i64 %5568, ptr %7, align 8, !dbg !75
  %5569 = load i64, ptr %14, align 8, !dbg !76
  %5570 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5569, !dbg !78
  %5571 = load i8, ptr %5570, align 1, !dbg !78
  %5572 = sext i8 %5571 to i32, !dbg !78
  %5573 = icmp eq i32 %5572, 49, !dbg !79
  br i1 %5573, label %5574, label %5577, !dbg !80

5574:                                             ; preds = %5566
  %5575 = load i64, ptr %7, align 8, !dbg !81
  %5576 = or i64 %5575, 1, !dbg !81
  store i64 %5576, ptr %7, align 8, !dbg !81
  br label %5577, !dbg !83

5577:                                             ; preds = %5574, %5566
  br label %5578, !dbg !84

5578:                                             ; preds = %5577
  %5579 = load i64, ptr %14, align 8, !dbg !85
  %5580 = add nsw i64 %5579, 1, !dbg !85
  store i64 %5580, ptr %14, align 8, !dbg !85
  %5581 = load i64, ptr %14, align 8, !dbg !67
  %5582 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5583 = icmp ult i64 %5581, %5582, !dbg !70
  br i1 %5583, label %5584, label %6931, !dbg !71

5584:                                             ; preds = %5578
  %5585 = load i64, ptr %7, align 8, !dbg !72
  %5586 = shl i64 %5585, 1, !dbg !74
  store i64 %5586, ptr %7, align 8, !dbg !75
  %5587 = load i64, ptr %14, align 8, !dbg !76
  %5588 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5587, !dbg !78
  %5589 = load i8, ptr %5588, align 1, !dbg !78
  %5590 = sext i8 %5589 to i32, !dbg !78
  %5591 = icmp eq i32 %5590, 49, !dbg !79
  br i1 %5591, label %5592, label %5595, !dbg !80

5592:                                             ; preds = %5584
  %5593 = load i64, ptr %7, align 8, !dbg !81
  %5594 = or i64 %5593, 1, !dbg !81
  store i64 %5594, ptr %7, align 8, !dbg !81
  br label %5595, !dbg !83

5595:                                             ; preds = %5592, %5584
  br label %5596, !dbg !84

5596:                                             ; preds = %5595
  %5597 = load i64, ptr %14, align 8, !dbg !85
  %5598 = add nsw i64 %5597, 1, !dbg !85
  store i64 %5598, ptr %14, align 8, !dbg !85
  %5599 = load i64, ptr %14, align 8, !dbg !67
  %5600 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5601 = icmp ult i64 %5599, %5600, !dbg !70
  br i1 %5601, label %5602, label %6931, !dbg !71

5602:                                             ; preds = %5596
  %5603 = load i64, ptr %7, align 8, !dbg !72
  %5604 = shl i64 %5603, 1, !dbg !74
  store i64 %5604, ptr %7, align 8, !dbg !75
  %5605 = load i64, ptr %14, align 8, !dbg !76
  %5606 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5605, !dbg !78
  %5607 = load i8, ptr %5606, align 1, !dbg !78
  %5608 = sext i8 %5607 to i32, !dbg !78
  %5609 = icmp eq i32 %5608, 49, !dbg !79
  br i1 %5609, label %5610, label %5613, !dbg !80

5610:                                             ; preds = %5602
  %5611 = load i64, ptr %7, align 8, !dbg !81
  %5612 = or i64 %5611, 1, !dbg !81
  store i64 %5612, ptr %7, align 8, !dbg !81
  br label %5613, !dbg !83

5613:                                             ; preds = %5610, %5602
  br label %5614, !dbg !84

5614:                                             ; preds = %5613
  %5615 = load i64, ptr %14, align 8, !dbg !85
  %5616 = add nsw i64 %5615, 1, !dbg !85
  store i64 %5616, ptr %14, align 8, !dbg !85
  %5617 = load i64, ptr %14, align 8, !dbg !67
  %5618 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5619 = icmp ult i64 %5617, %5618, !dbg !70
  br i1 %5619, label %5620, label %6931, !dbg !71

5620:                                             ; preds = %5614
  %5621 = load i64, ptr %7, align 8, !dbg !72
  %5622 = shl i64 %5621, 1, !dbg !74
  store i64 %5622, ptr %7, align 8, !dbg !75
  %5623 = load i64, ptr %14, align 8, !dbg !76
  %5624 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5623, !dbg !78
  %5625 = load i8, ptr %5624, align 1, !dbg !78
  %5626 = sext i8 %5625 to i32, !dbg !78
  %5627 = icmp eq i32 %5626, 49, !dbg !79
  br i1 %5627, label %5628, label %5631, !dbg !80

5628:                                             ; preds = %5620
  %5629 = load i64, ptr %7, align 8, !dbg !81
  %5630 = or i64 %5629, 1, !dbg !81
  store i64 %5630, ptr %7, align 8, !dbg !81
  br label %5631, !dbg !83

5631:                                             ; preds = %5628, %5620
  br label %5632, !dbg !84

5632:                                             ; preds = %5631
  %5633 = load i64, ptr %14, align 8, !dbg !85
  %5634 = add nsw i64 %5633, 1, !dbg !85
  store i64 %5634, ptr %14, align 8, !dbg !85
  %5635 = load i64, ptr %14, align 8, !dbg !67
  %5636 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5637 = icmp ult i64 %5635, %5636, !dbg !70
  br i1 %5637, label %5638, label %6931, !dbg !71

5638:                                             ; preds = %5632
  %5639 = load i64, ptr %7, align 8, !dbg !72
  %5640 = shl i64 %5639, 1, !dbg !74
  store i64 %5640, ptr %7, align 8, !dbg !75
  %5641 = load i64, ptr %14, align 8, !dbg !76
  %5642 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5641, !dbg !78
  %5643 = load i8, ptr %5642, align 1, !dbg !78
  %5644 = sext i8 %5643 to i32, !dbg !78
  %5645 = icmp eq i32 %5644, 49, !dbg !79
  br i1 %5645, label %5646, label %5649, !dbg !80

5646:                                             ; preds = %5638
  %5647 = load i64, ptr %7, align 8, !dbg !81
  %5648 = or i64 %5647, 1, !dbg !81
  store i64 %5648, ptr %7, align 8, !dbg !81
  br label %5649, !dbg !83

5649:                                             ; preds = %5646, %5638
  br label %5650, !dbg !84

5650:                                             ; preds = %5649
  %5651 = load i64, ptr %14, align 8, !dbg !85
  %5652 = add nsw i64 %5651, 1, !dbg !85
  store i64 %5652, ptr %14, align 8, !dbg !85
  %5653 = load i64, ptr %14, align 8, !dbg !67
  %5654 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5655 = icmp ult i64 %5653, %5654, !dbg !70
  br i1 %5655, label %5656, label %6931, !dbg !71

5656:                                             ; preds = %5650
  %5657 = load i64, ptr %7, align 8, !dbg !72
  %5658 = shl i64 %5657, 1, !dbg !74
  store i64 %5658, ptr %7, align 8, !dbg !75
  %5659 = load i64, ptr %14, align 8, !dbg !76
  %5660 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5659, !dbg !78
  %5661 = load i8, ptr %5660, align 1, !dbg !78
  %5662 = sext i8 %5661 to i32, !dbg !78
  %5663 = icmp eq i32 %5662, 49, !dbg !79
  br i1 %5663, label %5664, label %5667, !dbg !80

5664:                                             ; preds = %5656
  %5665 = load i64, ptr %7, align 8, !dbg !81
  %5666 = or i64 %5665, 1, !dbg !81
  store i64 %5666, ptr %7, align 8, !dbg !81
  br label %5667, !dbg !83

5667:                                             ; preds = %5664, %5656
  br label %5668, !dbg !84

5668:                                             ; preds = %5667
  %5669 = load i64, ptr %14, align 8, !dbg !85
  %5670 = add nsw i64 %5669, 1, !dbg !85
  store i64 %5670, ptr %14, align 8, !dbg !85
  %5671 = load i64, ptr %14, align 8, !dbg !67
  %5672 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5673 = icmp ult i64 %5671, %5672, !dbg !70
  br i1 %5673, label %5674, label %6931, !dbg !71

5674:                                             ; preds = %5668
  %5675 = load i64, ptr %7, align 8, !dbg !72
  %5676 = shl i64 %5675, 1, !dbg !74
  store i64 %5676, ptr %7, align 8, !dbg !75
  %5677 = load i64, ptr %14, align 8, !dbg !76
  %5678 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5677, !dbg !78
  %5679 = load i8, ptr %5678, align 1, !dbg !78
  %5680 = sext i8 %5679 to i32, !dbg !78
  %5681 = icmp eq i32 %5680, 49, !dbg !79
  br i1 %5681, label %5682, label %5685, !dbg !80

5682:                                             ; preds = %5674
  %5683 = load i64, ptr %7, align 8, !dbg !81
  %5684 = or i64 %5683, 1, !dbg !81
  store i64 %5684, ptr %7, align 8, !dbg !81
  br label %5685, !dbg !83

5685:                                             ; preds = %5682, %5674
  br label %5686, !dbg !84

5686:                                             ; preds = %5685
  %5687 = load i64, ptr %14, align 8, !dbg !85
  %5688 = add nsw i64 %5687, 1, !dbg !85
  store i64 %5688, ptr %14, align 8, !dbg !85
  %5689 = load i64, ptr %14, align 8, !dbg !67
  %5690 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5691 = icmp ult i64 %5689, %5690, !dbg !70
  br i1 %5691, label %5692, label %6931, !dbg !71

5692:                                             ; preds = %5686
  %5693 = load i64, ptr %7, align 8, !dbg !72
  %5694 = shl i64 %5693, 1, !dbg !74
  store i64 %5694, ptr %7, align 8, !dbg !75
  %5695 = load i64, ptr %14, align 8, !dbg !76
  %5696 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5695, !dbg !78
  %5697 = load i8, ptr %5696, align 1, !dbg !78
  %5698 = sext i8 %5697 to i32, !dbg !78
  %5699 = icmp eq i32 %5698, 49, !dbg !79
  br i1 %5699, label %5700, label %5703, !dbg !80

5700:                                             ; preds = %5692
  %5701 = load i64, ptr %7, align 8, !dbg !81
  %5702 = or i64 %5701, 1, !dbg !81
  store i64 %5702, ptr %7, align 8, !dbg !81
  br label %5703, !dbg !83

5703:                                             ; preds = %5700, %5692
  br label %5704, !dbg !84

5704:                                             ; preds = %5703
  %5705 = load i64, ptr %14, align 8, !dbg !85
  %5706 = add nsw i64 %5705, 1, !dbg !85
  store i64 %5706, ptr %14, align 8, !dbg !85
  %5707 = load i64, ptr %14, align 8, !dbg !67
  %5708 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5709 = icmp ult i64 %5707, %5708, !dbg !70
  br i1 %5709, label %5710, label %6931, !dbg !71

5710:                                             ; preds = %5704
  %5711 = load i64, ptr %7, align 8, !dbg !72
  %5712 = shl i64 %5711, 1, !dbg !74
  store i64 %5712, ptr %7, align 8, !dbg !75
  %5713 = load i64, ptr %14, align 8, !dbg !76
  %5714 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5713, !dbg !78
  %5715 = load i8, ptr %5714, align 1, !dbg !78
  %5716 = sext i8 %5715 to i32, !dbg !78
  %5717 = icmp eq i32 %5716, 49, !dbg !79
  br i1 %5717, label %5718, label %5721, !dbg !80

5718:                                             ; preds = %5710
  %5719 = load i64, ptr %7, align 8, !dbg !81
  %5720 = or i64 %5719, 1, !dbg !81
  store i64 %5720, ptr %7, align 8, !dbg !81
  br label %5721, !dbg !83

5721:                                             ; preds = %5718, %5710
  br label %5722, !dbg !84

5722:                                             ; preds = %5721
  %5723 = load i64, ptr %14, align 8, !dbg !85
  %5724 = add nsw i64 %5723, 1, !dbg !85
  store i64 %5724, ptr %14, align 8, !dbg !85
  %5725 = load i64, ptr %14, align 8, !dbg !67
  %5726 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5727 = icmp ult i64 %5725, %5726, !dbg !70
  br i1 %5727, label %5728, label %6931, !dbg !71

5728:                                             ; preds = %5722
  %5729 = load i64, ptr %7, align 8, !dbg !72
  %5730 = shl i64 %5729, 1, !dbg !74
  store i64 %5730, ptr %7, align 8, !dbg !75
  %5731 = load i64, ptr %14, align 8, !dbg !76
  %5732 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5731, !dbg !78
  %5733 = load i8, ptr %5732, align 1, !dbg !78
  %5734 = sext i8 %5733 to i32, !dbg !78
  %5735 = icmp eq i32 %5734, 49, !dbg !79
  br i1 %5735, label %5736, label %5739, !dbg !80

5736:                                             ; preds = %5728
  %5737 = load i64, ptr %7, align 8, !dbg !81
  %5738 = or i64 %5737, 1, !dbg !81
  store i64 %5738, ptr %7, align 8, !dbg !81
  br label %5739, !dbg !83

5739:                                             ; preds = %5736, %5728
  br label %5740, !dbg !84

5740:                                             ; preds = %5739
  %5741 = load i64, ptr %14, align 8, !dbg !85
  %5742 = add nsw i64 %5741, 1, !dbg !85
  store i64 %5742, ptr %14, align 8, !dbg !85
  %5743 = load i64, ptr %14, align 8, !dbg !67
  %5744 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5745 = icmp ult i64 %5743, %5744, !dbg !70
  br i1 %5745, label %5746, label %6931, !dbg !71

5746:                                             ; preds = %5740
  %5747 = load i64, ptr %7, align 8, !dbg !72
  %5748 = shl i64 %5747, 1, !dbg !74
  store i64 %5748, ptr %7, align 8, !dbg !75
  %5749 = load i64, ptr %14, align 8, !dbg !76
  %5750 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5749, !dbg !78
  %5751 = load i8, ptr %5750, align 1, !dbg !78
  %5752 = sext i8 %5751 to i32, !dbg !78
  %5753 = icmp eq i32 %5752, 49, !dbg !79
  br i1 %5753, label %5754, label %5757, !dbg !80

5754:                                             ; preds = %5746
  %5755 = load i64, ptr %7, align 8, !dbg !81
  %5756 = or i64 %5755, 1, !dbg !81
  store i64 %5756, ptr %7, align 8, !dbg !81
  br label %5757, !dbg !83

5757:                                             ; preds = %5754, %5746
  br label %5758, !dbg !84

5758:                                             ; preds = %5757
  %5759 = load i64, ptr %14, align 8, !dbg !85
  %5760 = add nsw i64 %5759, 1, !dbg !85
  store i64 %5760, ptr %14, align 8, !dbg !85
  %5761 = load i64, ptr %14, align 8, !dbg !67
  %5762 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5763 = icmp ult i64 %5761, %5762, !dbg !70
  br i1 %5763, label %5764, label %6931, !dbg !71

5764:                                             ; preds = %5758
  %5765 = load i64, ptr %7, align 8, !dbg !72
  %5766 = shl i64 %5765, 1, !dbg !74
  store i64 %5766, ptr %7, align 8, !dbg !75
  %5767 = load i64, ptr %14, align 8, !dbg !76
  %5768 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5767, !dbg !78
  %5769 = load i8, ptr %5768, align 1, !dbg !78
  %5770 = sext i8 %5769 to i32, !dbg !78
  %5771 = icmp eq i32 %5770, 49, !dbg !79
  br i1 %5771, label %5772, label %5775, !dbg !80

5772:                                             ; preds = %5764
  %5773 = load i64, ptr %7, align 8, !dbg !81
  %5774 = or i64 %5773, 1, !dbg !81
  store i64 %5774, ptr %7, align 8, !dbg !81
  br label %5775, !dbg !83

5775:                                             ; preds = %5772, %5764
  br label %5776, !dbg !84

5776:                                             ; preds = %5775
  %5777 = load i64, ptr %14, align 8, !dbg !85
  %5778 = add nsw i64 %5777, 1, !dbg !85
  store i64 %5778, ptr %14, align 8, !dbg !85
  %5779 = load i64, ptr %14, align 8, !dbg !67
  %5780 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5781 = icmp ult i64 %5779, %5780, !dbg !70
  br i1 %5781, label %5782, label %6931, !dbg !71

5782:                                             ; preds = %5776
  %5783 = load i64, ptr %7, align 8, !dbg !72
  %5784 = shl i64 %5783, 1, !dbg !74
  store i64 %5784, ptr %7, align 8, !dbg !75
  %5785 = load i64, ptr %14, align 8, !dbg !76
  %5786 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5785, !dbg !78
  %5787 = load i8, ptr %5786, align 1, !dbg !78
  %5788 = sext i8 %5787 to i32, !dbg !78
  %5789 = icmp eq i32 %5788, 49, !dbg !79
  br i1 %5789, label %5790, label %5793, !dbg !80

5790:                                             ; preds = %5782
  %5791 = load i64, ptr %7, align 8, !dbg !81
  %5792 = or i64 %5791, 1, !dbg !81
  store i64 %5792, ptr %7, align 8, !dbg !81
  br label %5793, !dbg !83

5793:                                             ; preds = %5790, %5782
  br label %5794, !dbg !84

5794:                                             ; preds = %5793
  %5795 = load i64, ptr %14, align 8, !dbg !85
  %5796 = add nsw i64 %5795, 1, !dbg !85
  store i64 %5796, ptr %14, align 8, !dbg !85
  %5797 = load i64, ptr %14, align 8, !dbg !67
  %5798 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5799 = icmp ult i64 %5797, %5798, !dbg !70
  br i1 %5799, label %5800, label %6931, !dbg !71

5800:                                             ; preds = %5794
  %5801 = load i64, ptr %7, align 8, !dbg !72
  %5802 = shl i64 %5801, 1, !dbg !74
  store i64 %5802, ptr %7, align 8, !dbg !75
  %5803 = load i64, ptr %14, align 8, !dbg !76
  %5804 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5803, !dbg !78
  %5805 = load i8, ptr %5804, align 1, !dbg !78
  %5806 = sext i8 %5805 to i32, !dbg !78
  %5807 = icmp eq i32 %5806, 49, !dbg !79
  br i1 %5807, label %5808, label %5811, !dbg !80

5808:                                             ; preds = %5800
  %5809 = load i64, ptr %7, align 8, !dbg !81
  %5810 = or i64 %5809, 1, !dbg !81
  store i64 %5810, ptr %7, align 8, !dbg !81
  br label %5811, !dbg !83

5811:                                             ; preds = %5808, %5800
  br label %5812, !dbg !84

5812:                                             ; preds = %5811
  %5813 = load i64, ptr %14, align 8, !dbg !85
  %5814 = add nsw i64 %5813, 1, !dbg !85
  store i64 %5814, ptr %14, align 8, !dbg !85
  %5815 = load i64, ptr %14, align 8, !dbg !67
  %5816 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5817 = icmp ult i64 %5815, %5816, !dbg !70
  br i1 %5817, label %5818, label %6931, !dbg !71

5818:                                             ; preds = %5812
  %5819 = load i64, ptr %7, align 8, !dbg !72
  %5820 = shl i64 %5819, 1, !dbg !74
  store i64 %5820, ptr %7, align 8, !dbg !75
  %5821 = load i64, ptr %14, align 8, !dbg !76
  %5822 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5821, !dbg !78
  %5823 = load i8, ptr %5822, align 1, !dbg !78
  %5824 = sext i8 %5823 to i32, !dbg !78
  %5825 = icmp eq i32 %5824, 49, !dbg !79
  br i1 %5825, label %5826, label %5829, !dbg !80

5826:                                             ; preds = %5818
  %5827 = load i64, ptr %7, align 8, !dbg !81
  %5828 = or i64 %5827, 1, !dbg !81
  store i64 %5828, ptr %7, align 8, !dbg !81
  br label %5829, !dbg !83

5829:                                             ; preds = %5826, %5818
  br label %5830, !dbg !84

5830:                                             ; preds = %5829
  %5831 = load i64, ptr %14, align 8, !dbg !85
  %5832 = add nsw i64 %5831, 1, !dbg !85
  store i64 %5832, ptr %14, align 8, !dbg !85
  %5833 = load i64, ptr %14, align 8, !dbg !67
  %5834 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5835 = icmp ult i64 %5833, %5834, !dbg !70
  br i1 %5835, label %5836, label %6931, !dbg !71

5836:                                             ; preds = %5830
  %5837 = load i64, ptr %7, align 8, !dbg !72
  %5838 = shl i64 %5837, 1, !dbg !74
  store i64 %5838, ptr %7, align 8, !dbg !75
  %5839 = load i64, ptr %14, align 8, !dbg !76
  %5840 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5839, !dbg !78
  %5841 = load i8, ptr %5840, align 1, !dbg !78
  %5842 = sext i8 %5841 to i32, !dbg !78
  %5843 = icmp eq i32 %5842, 49, !dbg !79
  br i1 %5843, label %5844, label %5847, !dbg !80

5844:                                             ; preds = %5836
  %5845 = load i64, ptr %7, align 8, !dbg !81
  %5846 = or i64 %5845, 1, !dbg !81
  store i64 %5846, ptr %7, align 8, !dbg !81
  br label %5847, !dbg !83

5847:                                             ; preds = %5844, %5836
  br label %5848, !dbg !84

5848:                                             ; preds = %5847
  %5849 = load i64, ptr %14, align 8, !dbg !85
  %5850 = add nsw i64 %5849, 1, !dbg !85
  store i64 %5850, ptr %14, align 8, !dbg !85
  %5851 = load i64, ptr %14, align 8, !dbg !67
  %5852 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5853 = icmp ult i64 %5851, %5852, !dbg !70
  br i1 %5853, label %5854, label %6931, !dbg !71

5854:                                             ; preds = %5848
  %5855 = load i64, ptr %7, align 8, !dbg !72
  %5856 = shl i64 %5855, 1, !dbg !74
  store i64 %5856, ptr %7, align 8, !dbg !75
  %5857 = load i64, ptr %14, align 8, !dbg !76
  %5858 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5857, !dbg !78
  %5859 = load i8, ptr %5858, align 1, !dbg !78
  %5860 = sext i8 %5859 to i32, !dbg !78
  %5861 = icmp eq i32 %5860, 49, !dbg !79
  br i1 %5861, label %5862, label %5865, !dbg !80

5862:                                             ; preds = %5854
  %5863 = load i64, ptr %7, align 8, !dbg !81
  %5864 = or i64 %5863, 1, !dbg !81
  store i64 %5864, ptr %7, align 8, !dbg !81
  br label %5865, !dbg !83

5865:                                             ; preds = %5862, %5854
  br label %5866, !dbg !84

5866:                                             ; preds = %5865
  %5867 = load i64, ptr %14, align 8, !dbg !85
  %5868 = add nsw i64 %5867, 1, !dbg !85
  store i64 %5868, ptr %14, align 8, !dbg !85
  %5869 = load i64, ptr %14, align 8, !dbg !67
  %5870 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5871 = icmp ult i64 %5869, %5870, !dbg !70
  br i1 %5871, label %5872, label %6931, !dbg !71

5872:                                             ; preds = %5866
  %5873 = load i64, ptr %7, align 8, !dbg !72
  %5874 = shl i64 %5873, 1, !dbg !74
  store i64 %5874, ptr %7, align 8, !dbg !75
  %5875 = load i64, ptr %14, align 8, !dbg !76
  %5876 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5875, !dbg !78
  %5877 = load i8, ptr %5876, align 1, !dbg !78
  %5878 = sext i8 %5877 to i32, !dbg !78
  %5879 = icmp eq i32 %5878, 49, !dbg !79
  br i1 %5879, label %5880, label %5883, !dbg !80

5880:                                             ; preds = %5872
  %5881 = load i64, ptr %7, align 8, !dbg !81
  %5882 = or i64 %5881, 1, !dbg !81
  store i64 %5882, ptr %7, align 8, !dbg !81
  br label %5883, !dbg !83

5883:                                             ; preds = %5880, %5872
  br label %5884, !dbg !84

5884:                                             ; preds = %5883
  %5885 = load i64, ptr %14, align 8, !dbg !85
  %5886 = add nsw i64 %5885, 1, !dbg !85
  store i64 %5886, ptr %14, align 8, !dbg !85
  %5887 = load i64, ptr %14, align 8, !dbg !67
  %5888 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5889 = icmp ult i64 %5887, %5888, !dbg !70
  br i1 %5889, label %5890, label %6931, !dbg !71

5890:                                             ; preds = %5884
  %5891 = load i64, ptr %7, align 8, !dbg !72
  %5892 = shl i64 %5891, 1, !dbg !74
  store i64 %5892, ptr %7, align 8, !dbg !75
  %5893 = load i64, ptr %14, align 8, !dbg !76
  %5894 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5893, !dbg !78
  %5895 = load i8, ptr %5894, align 1, !dbg !78
  %5896 = sext i8 %5895 to i32, !dbg !78
  %5897 = icmp eq i32 %5896, 49, !dbg !79
  br i1 %5897, label %5898, label %5901, !dbg !80

5898:                                             ; preds = %5890
  %5899 = load i64, ptr %7, align 8, !dbg !81
  %5900 = or i64 %5899, 1, !dbg !81
  store i64 %5900, ptr %7, align 8, !dbg !81
  br label %5901, !dbg !83

5901:                                             ; preds = %5898, %5890
  br label %5902, !dbg !84

5902:                                             ; preds = %5901
  %5903 = load i64, ptr %14, align 8, !dbg !85
  %5904 = add nsw i64 %5903, 1, !dbg !85
  store i64 %5904, ptr %14, align 8, !dbg !85
  %5905 = load i64, ptr %14, align 8, !dbg !67
  %5906 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5907 = icmp ult i64 %5905, %5906, !dbg !70
  br i1 %5907, label %5908, label %6931, !dbg !71

5908:                                             ; preds = %5902
  %5909 = load i64, ptr %7, align 8, !dbg !72
  %5910 = shl i64 %5909, 1, !dbg !74
  store i64 %5910, ptr %7, align 8, !dbg !75
  %5911 = load i64, ptr %14, align 8, !dbg !76
  %5912 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5911, !dbg !78
  %5913 = load i8, ptr %5912, align 1, !dbg !78
  %5914 = sext i8 %5913 to i32, !dbg !78
  %5915 = icmp eq i32 %5914, 49, !dbg !79
  br i1 %5915, label %5916, label %5919, !dbg !80

5916:                                             ; preds = %5908
  %5917 = load i64, ptr %7, align 8, !dbg !81
  %5918 = or i64 %5917, 1, !dbg !81
  store i64 %5918, ptr %7, align 8, !dbg !81
  br label %5919, !dbg !83

5919:                                             ; preds = %5916, %5908
  br label %5920, !dbg !84

5920:                                             ; preds = %5919
  %5921 = load i64, ptr %14, align 8, !dbg !85
  %5922 = add nsw i64 %5921, 1, !dbg !85
  store i64 %5922, ptr %14, align 8, !dbg !85
  %5923 = load i64, ptr %14, align 8, !dbg !67
  %5924 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5925 = icmp ult i64 %5923, %5924, !dbg !70
  br i1 %5925, label %5926, label %6931, !dbg !71

5926:                                             ; preds = %5920
  %5927 = load i64, ptr %7, align 8, !dbg !72
  %5928 = shl i64 %5927, 1, !dbg !74
  store i64 %5928, ptr %7, align 8, !dbg !75
  %5929 = load i64, ptr %14, align 8, !dbg !76
  %5930 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5929, !dbg !78
  %5931 = load i8, ptr %5930, align 1, !dbg !78
  %5932 = sext i8 %5931 to i32, !dbg !78
  %5933 = icmp eq i32 %5932, 49, !dbg !79
  br i1 %5933, label %5934, label %5937, !dbg !80

5934:                                             ; preds = %5926
  %5935 = load i64, ptr %7, align 8, !dbg !81
  %5936 = or i64 %5935, 1, !dbg !81
  store i64 %5936, ptr %7, align 8, !dbg !81
  br label %5937, !dbg !83

5937:                                             ; preds = %5934, %5926
  br label %5938, !dbg !84

5938:                                             ; preds = %5937
  %5939 = load i64, ptr %14, align 8, !dbg !85
  %5940 = add nsw i64 %5939, 1, !dbg !85
  store i64 %5940, ptr %14, align 8, !dbg !85
  %5941 = load i64, ptr %14, align 8, !dbg !67
  %5942 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5943 = icmp ult i64 %5941, %5942, !dbg !70
  br i1 %5943, label %5944, label %6931, !dbg !71

5944:                                             ; preds = %5938
  %5945 = load i64, ptr %7, align 8, !dbg !72
  %5946 = shl i64 %5945, 1, !dbg !74
  store i64 %5946, ptr %7, align 8, !dbg !75
  %5947 = load i64, ptr %14, align 8, !dbg !76
  %5948 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5947, !dbg !78
  %5949 = load i8, ptr %5948, align 1, !dbg !78
  %5950 = sext i8 %5949 to i32, !dbg !78
  %5951 = icmp eq i32 %5950, 49, !dbg !79
  br i1 %5951, label %5952, label %5955, !dbg !80

5952:                                             ; preds = %5944
  %5953 = load i64, ptr %7, align 8, !dbg !81
  %5954 = or i64 %5953, 1, !dbg !81
  store i64 %5954, ptr %7, align 8, !dbg !81
  br label %5955, !dbg !83

5955:                                             ; preds = %5952, %5944
  br label %5956, !dbg !84

5956:                                             ; preds = %5955
  %5957 = load i64, ptr %14, align 8, !dbg !85
  %5958 = add nsw i64 %5957, 1, !dbg !85
  store i64 %5958, ptr %14, align 8, !dbg !85
  %5959 = load i64, ptr %14, align 8, !dbg !67
  %5960 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5961 = icmp ult i64 %5959, %5960, !dbg !70
  br i1 %5961, label %5962, label %6931, !dbg !71

5962:                                             ; preds = %5956
  %5963 = load i64, ptr %7, align 8, !dbg !72
  %5964 = shl i64 %5963, 1, !dbg !74
  store i64 %5964, ptr %7, align 8, !dbg !75
  %5965 = load i64, ptr %14, align 8, !dbg !76
  %5966 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5965, !dbg !78
  %5967 = load i8, ptr %5966, align 1, !dbg !78
  %5968 = sext i8 %5967 to i32, !dbg !78
  %5969 = icmp eq i32 %5968, 49, !dbg !79
  br i1 %5969, label %5970, label %5973, !dbg !80

5970:                                             ; preds = %5962
  %5971 = load i64, ptr %7, align 8, !dbg !81
  %5972 = or i64 %5971, 1, !dbg !81
  store i64 %5972, ptr %7, align 8, !dbg !81
  br label %5973, !dbg !83

5973:                                             ; preds = %5970, %5962
  br label %5974, !dbg !84

5974:                                             ; preds = %5973
  %5975 = load i64, ptr %14, align 8, !dbg !85
  %5976 = add nsw i64 %5975, 1, !dbg !85
  store i64 %5976, ptr %14, align 8, !dbg !85
  %5977 = load i64, ptr %14, align 8, !dbg !67
  %5978 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5979 = icmp ult i64 %5977, %5978, !dbg !70
  br i1 %5979, label %5980, label %6931, !dbg !71

5980:                                             ; preds = %5974
  %5981 = load i64, ptr %7, align 8, !dbg !72
  %5982 = shl i64 %5981, 1, !dbg !74
  store i64 %5982, ptr %7, align 8, !dbg !75
  %5983 = load i64, ptr %14, align 8, !dbg !76
  %5984 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %5983, !dbg !78
  %5985 = load i8, ptr %5984, align 1, !dbg !78
  %5986 = sext i8 %5985 to i32, !dbg !78
  %5987 = icmp eq i32 %5986, 49, !dbg !79
  br i1 %5987, label %5988, label %5991, !dbg !80

5988:                                             ; preds = %5980
  %5989 = load i64, ptr %7, align 8, !dbg !81
  %5990 = or i64 %5989, 1, !dbg !81
  store i64 %5990, ptr %7, align 8, !dbg !81
  br label %5991, !dbg !83

5991:                                             ; preds = %5988, %5980
  br label %5992, !dbg !84

5992:                                             ; preds = %5991
  %5993 = load i64, ptr %14, align 8, !dbg !85
  %5994 = add nsw i64 %5993, 1, !dbg !85
  store i64 %5994, ptr %14, align 8, !dbg !85
  %5995 = load i64, ptr %14, align 8, !dbg !67
  %5996 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %5997 = icmp ult i64 %5995, %5996, !dbg !70
  br i1 %5997, label %5998, label %6931, !dbg !71

5998:                                             ; preds = %5992
  %5999 = load i64, ptr %7, align 8, !dbg !72
  %6000 = shl i64 %5999, 1, !dbg !74
  store i64 %6000, ptr %7, align 8, !dbg !75
  %6001 = load i64, ptr %14, align 8, !dbg !76
  %6002 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6001, !dbg !78
  %6003 = load i8, ptr %6002, align 1, !dbg !78
  %6004 = sext i8 %6003 to i32, !dbg !78
  %6005 = icmp eq i32 %6004, 49, !dbg !79
  br i1 %6005, label %6006, label %6009, !dbg !80

6006:                                             ; preds = %5998
  %6007 = load i64, ptr %7, align 8, !dbg !81
  %6008 = or i64 %6007, 1, !dbg !81
  store i64 %6008, ptr %7, align 8, !dbg !81
  br label %6009, !dbg !83

6009:                                             ; preds = %6006, %5998
  br label %6010, !dbg !84

6010:                                             ; preds = %6009
  %6011 = load i64, ptr %14, align 8, !dbg !85
  %6012 = add nsw i64 %6011, 1, !dbg !85
  store i64 %6012, ptr %14, align 8, !dbg !85
  %6013 = load i64, ptr %14, align 8, !dbg !67
  %6014 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6015 = icmp ult i64 %6013, %6014, !dbg !70
  br i1 %6015, label %6016, label %6931, !dbg !71

6016:                                             ; preds = %6010
  %6017 = load i64, ptr %7, align 8, !dbg !72
  %6018 = shl i64 %6017, 1, !dbg !74
  store i64 %6018, ptr %7, align 8, !dbg !75
  %6019 = load i64, ptr %14, align 8, !dbg !76
  %6020 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6019, !dbg !78
  %6021 = load i8, ptr %6020, align 1, !dbg !78
  %6022 = sext i8 %6021 to i32, !dbg !78
  %6023 = icmp eq i32 %6022, 49, !dbg !79
  br i1 %6023, label %6024, label %6027, !dbg !80

6024:                                             ; preds = %6016
  %6025 = load i64, ptr %7, align 8, !dbg !81
  %6026 = or i64 %6025, 1, !dbg !81
  store i64 %6026, ptr %7, align 8, !dbg !81
  br label %6027, !dbg !83

6027:                                             ; preds = %6024, %6016
  br label %6028, !dbg !84

6028:                                             ; preds = %6027
  %6029 = load i64, ptr %14, align 8, !dbg !85
  %6030 = add nsw i64 %6029, 1, !dbg !85
  store i64 %6030, ptr %14, align 8, !dbg !85
  %6031 = load i64, ptr %14, align 8, !dbg !67
  %6032 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6033 = icmp ult i64 %6031, %6032, !dbg !70
  br i1 %6033, label %6034, label %6931, !dbg !71

6034:                                             ; preds = %6028
  %6035 = load i64, ptr %7, align 8, !dbg !72
  %6036 = shl i64 %6035, 1, !dbg !74
  store i64 %6036, ptr %7, align 8, !dbg !75
  %6037 = load i64, ptr %14, align 8, !dbg !76
  %6038 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6037, !dbg !78
  %6039 = load i8, ptr %6038, align 1, !dbg !78
  %6040 = sext i8 %6039 to i32, !dbg !78
  %6041 = icmp eq i32 %6040, 49, !dbg !79
  br i1 %6041, label %6042, label %6045, !dbg !80

6042:                                             ; preds = %6034
  %6043 = load i64, ptr %7, align 8, !dbg !81
  %6044 = or i64 %6043, 1, !dbg !81
  store i64 %6044, ptr %7, align 8, !dbg !81
  br label %6045, !dbg !83

6045:                                             ; preds = %6042, %6034
  br label %6046, !dbg !84

6046:                                             ; preds = %6045
  %6047 = load i64, ptr %14, align 8, !dbg !85
  %6048 = add nsw i64 %6047, 1, !dbg !85
  store i64 %6048, ptr %14, align 8, !dbg !85
  %6049 = load i64, ptr %14, align 8, !dbg !67
  %6050 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6051 = icmp ult i64 %6049, %6050, !dbg !70
  br i1 %6051, label %6052, label %6931, !dbg !71

6052:                                             ; preds = %6046
  %6053 = load i64, ptr %7, align 8, !dbg !72
  %6054 = shl i64 %6053, 1, !dbg !74
  store i64 %6054, ptr %7, align 8, !dbg !75
  %6055 = load i64, ptr %14, align 8, !dbg !76
  %6056 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6055, !dbg !78
  %6057 = load i8, ptr %6056, align 1, !dbg !78
  %6058 = sext i8 %6057 to i32, !dbg !78
  %6059 = icmp eq i32 %6058, 49, !dbg !79
  br i1 %6059, label %6060, label %6063, !dbg !80

6060:                                             ; preds = %6052
  %6061 = load i64, ptr %7, align 8, !dbg !81
  %6062 = or i64 %6061, 1, !dbg !81
  store i64 %6062, ptr %7, align 8, !dbg !81
  br label %6063, !dbg !83

6063:                                             ; preds = %6060, %6052
  br label %6064, !dbg !84

6064:                                             ; preds = %6063
  %6065 = load i64, ptr %14, align 8, !dbg !85
  %6066 = add nsw i64 %6065, 1, !dbg !85
  store i64 %6066, ptr %14, align 8, !dbg !85
  %6067 = load i64, ptr %14, align 8, !dbg !67
  %6068 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6069 = icmp ult i64 %6067, %6068, !dbg !70
  br i1 %6069, label %6070, label %6931, !dbg !71

6070:                                             ; preds = %6064
  %6071 = load i64, ptr %7, align 8, !dbg !72
  %6072 = shl i64 %6071, 1, !dbg !74
  store i64 %6072, ptr %7, align 8, !dbg !75
  %6073 = load i64, ptr %14, align 8, !dbg !76
  %6074 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6073, !dbg !78
  %6075 = load i8, ptr %6074, align 1, !dbg !78
  %6076 = sext i8 %6075 to i32, !dbg !78
  %6077 = icmp eq i32 %6076, 49, !dbg !79
  br i1 %6077, label %6078, label %6081, !dbg !80

6078:                                             ; preds = %6070
  %6079 = load i64, ptr %7, align 8, !dbg !81
  %6080 = or i64 %6079, 1, !dbg !81
  store i64 %6080, ptr %7, align 8, !dbg !81
  br label %6081, !dbg !83

6081:                                             ; preds = %6078, %6070
  br label %6082, !dbg !84

6082:                                             ; preds = %6081
  %6083 = load i64, ptr %14, align 8, !dbg !85
  %6084 = add nsw i64 %6083, 1, !dbg !85
  store i64 %6084, ptr %14, align 8, !dbg !85
  %6085 = load i64, ptr %14, align 8, !dbg !67
  %6086 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6087 = icmp ult i64 %6085, %6086, !dbg !70
  br i1 %6087, label %6088, label %6931, !dbg !71

6088:                                             ; preds = %6082
  %6089 = load i64, ptr %7, align 8, !dbg !72
  %6090 = shl i64 %6089, 1, !dbg !74
  store i64 %6090, ptr %7, align 8, !dbg !75
  %6091 = load i64, ptr %14, align 8, !dbg !76
  %6092 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6091, !dbg !78
  %6093 = load i8, ptr %6092, align 1, !dbg !78
  %6094 = sext i8 %6093 to i32, !dbg !78
  %6095 = icmp eq i32 %6094, 49, !dbg !79
  br i1 %6095, label %6096, label %6099, !dbg !80

6096:                                             ; preds = %6088
  %6097 = load i64, ptr %7, align 8, !dbg !81
  %6098 = or i64 %6097, 1, !dbg !81
  store i64 %6098, ptr %7, align 8, !dbg !81
  br label %6099, !dbg !83

6099:                                             ; preds = %6096, %6088
  br label %6100, !dbg !84

6100:                                             ; preds = %6099
  %6101 = load i64, ptr %14, align 8, !dbg !85
  %6102 = add nsw i64 %6101, 1, !dbg !85
  store i64 %6102, ptr %14, align 8, !dbg !85
  %6103 = load i64, ptr %14, align 8, !dbg !67
  %6104 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6105 = icmp ult i64 %6103, %6104, !dbg !70
  br i1 %6105, label %6106, label %6931, !dbg !71

6106:                                             ; preds = %6100
  %6107 = load i64, ptr %7, align 8, !dbg !72
  %6108 = shl i64 %6107, 1, !dbg !74
  store i64 %6108, ptr %7, align 8, !dbg !75
  %6109 = load i64, ptr %14, align 8, !dbg !76
  %6110 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6109, !dbg !78
  %6111 = load i8, ptr %6110, align 1, !dbg !78
  %6112 = sext i8 %6111 to i32, !dbg !78
  %6113 = icmp eq i32 %6112, 49, !dbg !79
  br i1 %6113, label %6114, label %6117, !dbg !80

6114:                                             ; preds = %6106
  %6115 = load i64, ptr %7, align 8, !dbg !81
  %6116 = or i64 %6115, 1, !dbg !81
  store i64 %6116, ptr %7, align 8, !dbg !81
  br label %6117, !dbg !83

6117:                                             ; preds = %6114, %6106
  br label %6118, !dbg !84

6118:                                             ; preds = %6117
  %6119 = load i64, ptr %14, align 8, !dbg !85
  %6120 = add nsw i64 %6119, 1, !dbg !85
  store i64 %6120, ptr %14, align 8, !dbg !85
  %6121 = load i64, ptr %14, align 8, !dbg !67
  %6122 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6123 = icmp ult i64 %6121, %6122, !dbg !70
  br i1 %6123, label %6124, label %6931, !dbg !71

6124:                                             ; preds = %6118
  %6125 = load i64, ptr %7, align 8, !dbg !72
  %6126 = shl i64 %6125, 1, !dbg !74
  store i64 %6126, ptr %7, align 8, !dbg !75
  %6127 = load i64, ptr %14, align 8, !dbg !76
  %6128 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6127, !dbg !78
  %6129 = load i8, ptr %6128, align 1, !dbg !78
  %6130 = sext i8 %6129 to i32, !dbg !78
  %6131 = icmp eq i32 %6130, 49, !dbg !79
  br i1 %6131, label %6132, label %6135, !dbg !80

6132:                                             ; preds = %6124
  %6133 = load i64, ptr %7, align 8, !dbg !81
  %6134 = or i64 %6133, 1, !dbg !81
  store i64 %6134, ptr %7, align 8, !dbg !81
  br label %6135, !dbg !83

6135:                                             ; preds = %6132, %6124
  br label %6136, !dbg !84

6136:                                             ; preds = %6135
  %6137 = load i64, ptr %14, align 8, !dbg !85
  %6138 = add nsw i64 %6137, 1, !dbg !85
  store i64 %6138, ptr %14, align 8, !dbg !85
  %6139 = load i64, ptr %14, align 8, !dbg !67
  %6140 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6141 = icmp ult i64 %6139, %6140, !dbg !70
  br i1 %6141, label %6142, label %6931, !dbg !71

6142:                                             ; preds = %6136
  %6143 = load i64, ptr %7, align 8, !dbg !72
  %6144 = shl i64 %6143, 1, !dbg !74
  store i64 %6144, ptr %7, align 8, !dbg !75
  %6145 = load i64, ptr %14, align 8, !dbg !76
  %6146 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6145, !dbg !78
  %6147 = load i8, ptr %6146, align 1, !dbg !78
  %6148 = sext i8 %6147 to i32, !dbg !78
  %6149 = icmp eq i32 %6148, 49, !dbg !79
  br i1 %6149, label %6150, label %6153, !dbg !80

6150:                                             ; preds = %6142
  %6151 = load i64, ptr %7, align 8, !dbg !81
  %6152 = or i64 %6151, 1, !dbg !81
  store i64 %6152, ptr %7, align 8, !dbg !81
  br label %6153, !dbg !83

6153:                                             ; preds = %6150, %6142
  br label %6154, !dbg !84

6154:                                             ; preds = %6153
  %6155 = load i64, ptr %14, align 8, !dbg !85
  %6156 = add nsw i64 %6155, 1, !dbg !85
  store i64 %6156, ptr %14, align 8, !dbg !85
  %6157 = load i64, ptr %14, align 8, !dbg !67
  %6158 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6159 = icmp ult i64 %6157, %6158, !dbg !70
  br i1 %6159, label %6160, label %6931, !dbg !71

6160:                                             ; preds = %6154
  %6161 = load i64, ptr %7, align 8, !dbg !72
  %6162 = shl i64 %6161, 1, !dbg !74
  store i64 %6162, ptr %7, align 8, !dbg !75
  %6163 = load i64, ptr %14, align 8, !dbg !76
  %6164 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6163, !dbg !78
  %6165 = load i8, ptr %6164, align 1, !dbg !78
  %6166 = sext i8 %6165 to i32, !dbg !78
  %6167 = icmp eq i32 %6166, 49, !dbg !79
  br i1 %6167, label %6168, label %6171, !dbg !80

6168:                                             ; preds = %6160
  %6169 = load i64, ptr %7, align 8, !dbg !81
  %6170 = or i64 %6169, 1, !dbg !81
  store i64 %6170, ptr %7, align 8, !dbg !81
  br label %6171, !dbg !83

6171:                                             ; preds = %6168, %6160
  br label %6172, !dbg !84

6172:                                             ; preds = %6171
  %6173 = load i64, ptr %14, align 8, !dbg !85
  %6174 = add nsw i64 %6173, 1, !dbg !85
  store i64 %6174, ptr %14, align 8, !dbg !85
  %6175 = load i64, ptr %14, align 8, !dbg !67
  %6176 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6177 = icmp ult i64 %6175, %6176, !dbg !70
  br i1 %6177, label %6178, label %6931, !dbg !71

6178:                                             ; preds = %6172
  %6179 = load i64, ptr %7, align 8, !dbg !72
  %6180 = shl i64 %6179, 1, !dbg !74
  store i64 %6180, ptr %7, align 8, !dbg !75
  %6181 = load i64, ptr %14, align 8, !dbg !76
  %6182 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6181, !dbg !78
  %6183 = load i8, ptr %6182, align 1, !dbg !78
  %6184 = sext i8 %6183 to i32, !dbg !78
  %6185 = icmp eq i32 %6184, 49, !dbg !79
  br i1 %6185, label %6186, label %6189, !dbg !80

6186:                                             ; preds = %6178
  %6187 = load i64, ptr %7, align 8, !dbg !81
  %6188 = or i64 %6187, 1, !dbg !81
  store i64 %6188, ptr %7, align 8, !dbg !81
  br label %6189, !dbg !83

6189:                                             ; preds = %6186, %6178
  br label %6190, !dbg !84

6190:                                             ; preds = %6189
  %6191 = load i64, ptr %14, align 8, !dbg !85
  %6192 = add nsw i64 %6191, 1, !dbg !85
  store i64 %6192, ptr %14, align 8, !dbg !85
  %6193 = load i64, ptr %14, align 8, !dbg !67
  %6194 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6195 = icmp ult i64 %6193, %6194, !dbg !70
  br i1 %6195, label %6196, label %6931, !dbg !71

6196:                                             ; preds = %6190
  %6197 = load i64, ptr %7, align 8, !dbg !72
  %6198 = shl i64 %6197, 1, !dbg !74
  store i64 %6198, ptr %7, align 8, !dbg !75
  %6199 = load i64, ptr %14, align 8, !dbg !76
  %6200 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6199, !dbg !78
  %6201 = load i8, ptr %6200, align 1, !dbg !78
  %6202 = sext i8 %6201 to i32, !dbg !78
  %6203 = icmp eq i32 %6202, 49, !dbg !79
  br i1 %6203, label %6204, label %6207, !dbg !80

6204:                                             ; preds = %6196
  %6205 = load i64, ptr %7, align 8, !dbg !81
  %6206 = or i64 %6205, 1, !dbg !81
  store i64 %6206, ptr %7, align 8, !dbg !81
  br label %6207, !dbg !83

6207:                                             ; preds = %6204, %6196
  br label %6208, !dbg !84

6208:                                             ; preds = %6207
  %6209 = load i64, ptr %14, align 8, !dbg !85
  %6210 = add nsw i64 %6209, 1, !dbg !85
  store i64 %6210, ptr %14, align 8, !dbg !85
  %6211 = load i64, ptr %14, align 8, !dbg !67
  %6212 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6213 = icmp ult i64 %6211, %6212, !dbg !70
  br i1 %6213, label %6214, label %6931, !dbg !71

6214:                                             ; preds = %6208
  %6215 = load i64, ptr %7, align 8, !dbg !72
  %6216 = shl i64 %6215, 1, !dbg !74
  store i64 %6216, ptr %7, align 8, !dbg !75
  %6217 = load i64, ptr %14, align 8, !dbg !76
  %6218 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6217, !dbg !78
  %6219 = load i8, ptr %6218, align 1, !dbg !78
  %6220 = sext i8 %6219 to i32, !dbg !78
  %6221 = icmp eq i32 %6220, 49, !dbg !79
  br i1 %6221, label %6222, label %6225, !dbg !80

6222:                                             ; preds = %6214
  %6223 = load i64, ptr %7, align 8, !dbg !81
  %6224 = or i64 %6223, 1, !dbg !81
  store i64 %6224, ptr %7, align 8, !dbg !81
  br label %6225, !dbg !83

6225:                                             ; preds = %6222, %6214
  br label %6226, !dbg !84

6226:                                             ; preds = %6225
  %6227 = load i64, ptr %14, align 8, !dbg !85
  %6228 = add nsw i64 %6227, 1, !dbg !85
  store i64 %6228, ptr %14, align 8, !dbg !85
  %6229 = load i64, ptr %14, align 8, !dbg !67
  %6230 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6231 = icmp ult i64 %6229, %6230, !dbg !70
  br i1 %6231, label %6232, label %6931, !dbg !71

6232:                                             ; preds = %6226
  %6233 = load i64, ptr %7, align 8, !dbg !72
  %6234 = shl i64 %6233, 1, !dbg !74
  store i64 %6234, ptr %7, align 8, !dbg !75
  %6235 = load i64, ptr %14, align 8, !dbg !76
  %6236 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6235, !dbg !78
  %6237 = load i8, ptr %6236, align 1, !dbg !78
  %6238 = sext i8 %6237 to i32, !dbg !78
  %6239 = icmp eq i32 %6238, 49, !dbg !79
  br i1 %6239, label %6240, label %6243, !dbg !80

6240:                                             ; preds = %6232
  %6241 = load i64, ptr %7, align 8, !dbg !81
  %6242 = or i64 %6241, 1, !dbg !81
  store i64 %6242, ptr %7, align 8, !dbg !81
  br label %6243, !dbg !83

6243:                                             ; preds = %6240, %6232
  br label %6244, !dbg !84

6244:                                             ; preds = %6243
  %6245 = load i64, ptr %14, align 8, !dbg !85
  %6246 = add nsw i64 %6245, 1, !dbg !85
  store i64 %6246, ptr %14, align 8, !dbg !85
  %6247 = load i64, ptr %14, align 8, !dbg !67
  %6248 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6249 = icmp ult i64 %6247, %6248, !dbg !70
  br i1 %6249, label %6250, label %6931, !dbg !71

6250:                                             ; preds = %6244
  %6251 = load i64, ptr %7, align 8, !dbg !72
  %6252 = shl i64 %6251, 1, !dbg !74
  store i64 %6252, ptr %7, align 8, !dbg !75
  %6253 = load i64, ptr %14, align 8, !dbg !76
  %6254 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6253, !dbg !78
  %6255 = load i8, ptr %6254, align 1, !dbg !78
  %6256 = sext i8 %6255 to i32, !dbg !78
  %6257 = icmp eq i32 %6256, 49, !dbg !79
  br i1 %6257, label %6258, label %6261, !dbg !80

6258:                                             ; preds = %6250
  %6259 = load i64, ptr %7, align 8, !dbg !81
  %6260 = or i64 %6259, 1, !dbg !81
  store i64 %6260, ptr %7, align 8, !dbg !81
  br label %6261, !dbg !83

6261:                                             ; preds = %6258, %6250
  br label %6262, !dbg !84

6262:                                             ; preds = %6261
  %6263 = load i64, ptr %14, align 8, !dbg !85
  %6264 = add nsw i64 %6263, 1, !dbg !85
  store i64 %6264, ptr %14, align 8, !dbg !85
  %6265 = load i64, ptr %14, align 8, !dbg !67
  %6266 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6267 = icmp ult i64 %6265, %6266, !dbg !70
  br i1 %6267, label %6268, label %6931, !dbg !71

6268:                                             ; preds = %6262
  %6269 = load i64, ptr %7, align 8, !dbg !72
  %6270 = shl i64 %6269, 1, !dbg !74
  store i64 %6270, ptr %7, align 8, !dbg !75
  %6271 = load i64, ptr %14, align 8, !dbg !76
  %6272 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6271, !dbg !78
  %6273 = load i8, ptr %6272, align 1, !dbg !78
  %6274 = sext i8 %6273 to i32, !dbg !78
  %6275 = icmp eq i32 %6274, 49, !dbg !79
  br i1 %6275, label %6276, label %6279, !dbg !80

6276:                                             ; preds = %6268
  %6277 = load i64, ptr %7, align 8, !dbg !81
  %6278 = or i64 %6277, 1, !dbg !81
  store i64 %6278, ptr %7, align 8, !dbg !81
  br label %6279, !dbg !83

6279:                                             ; preds = %6276, %6268
  br label %6280, !dbg !84

6280:                                             ; preds = %6279
  %6281 = load i64, ptr %14, align 8, !dbg !85
  %6282 = add nsw i64 %6281, 1, !dbg !85
  store i64 %6282, ptr %14, align 8, !dbg !85
  %6283 = load i64, ptr %14, align 8, !dbg !67
  %6284 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6285 = icmp ult i64 %6283, %6284, !dbg !70
  br i1 %6285, label %6286, label %6931, !dbg !71

6286:                                             ; preds = %6280
  %6287 = load i64, ptr %7, align 8, !dbg !72
  %6288 = shl i64 %6287, 1, !dbg !74
  store i64 %6288, ptr %7, align 8, !dbg !75
  %6289 = load i64, ptr %14, align 8, !dbg !76
  %6290 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6289, !dbg !78
  %6291 = load i8, ptr %6290, align 1, !dbg !78
  %6292 = sext i8 %6291 to i32, !dbg !78
  %6293 = icmp eq i32 %6292, 49, !dbg !79
  br i1 %6293, label %6294, label %6297, !dbg !80

6294:                                             ; preds = %6286
  %6295 = load i64, ptr %7, align 8, !dbg !81
  %6296 = or i64 %6295, 1, !dbg !81
  store i64 %6296, ptr %7, align 8, !dbg !81
  br label %6297, !dbg !83

6297:                                             ; preds = %6294, %6286
  br label %6298, !dbg !84

6298:                                             ; preds = %6297
  %6299 = load i64, ptr %14, align 8, !dbg !85
  %6300 = add nsw i64 %6299, 1, !dbg !85
  store i64 %6300, ptr %14, align 8, !dbg !85
  %6301 = load i64, ptr %14, align 8, !dbg !67
  %6302 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6303 = icmp ult i64 %6301, %6302, !dbg !70
  br i1 %6303, label %6304, label %6931, !dbg !71

6304:                                             ; preds = %6298
  %6305 = load i64, ptr %7, align 8, !dbg !72
  %6306 = shl i64 %6305, 1, !dbg !74
  store i64 %6306, ptr %7, align 8, !dbg !75
  %6307 = load i64, ptr %14, align 8, !dbg !76
  %6308 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6307, !dbg !78
  %6309 = load i8, ptr %6308, align 1, !dbg !78
  %6310 = sext i8 %6309 to i32, !dbg !78
  %6311 = icmp eq i32 %6310, 49, !dbg !79
  br i1 %6311, label %6312, label %6315, !dbg !80

6312:                                             ; preds = %6304
  %6313 = load i64, ptr %7, align 8, !dbg !81
  %6314 = or i64 %6313, 1, !dbg !81
  store i64 %6314, ptr %7, align 8, !dbg !81
  br label %6315, !dbg !83

6315:                                             ; preds = %6312, %6304
  br label %6316, !dbg !84

6316:                                             ; preds = %6315
  %6317 = load i64, ptr %14, align 8, !dbg !85
  %6318 = add nsw i64 %6317, 1, !dbg !85
  store i64 %6318, ptr %14, align 8, !dbg !85
  %6319 = load i64, ptr %14, align 8, !dbg !67
  %6320 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6321 = icmp ult i64 %6319, %6320, !dbg !70
  br i1 %6321, label %6322, label %6931, !dbg !71

6322:                                             ; preds = %6316
  %6323 = load i64, ptr %7, align 8, !dbg !72
  %6324 = shl i64 %6323, 1, !dbg !74
  store i64 %6324, ptr %7, align 8, !dbg !75
  %6325 = load i64, ptr %14, align 8, !dbg !76
  %6326 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6325, !dbg !78
  %6327 = load i8, ptr %6326, align 1, !dbg !78
  %6328 = sext i8 %6327 to i32, !dbg !78
  %6329 = icmp eq i32 %6328, 49, !dbg !79
  br i1 %6329, label %6330, label %6333, !dbg !80

6330:                                             ; preds = %6322
  %6331 = load i64, ptr %7, align 8, !dbg !81
  %6332 = or i64 %6331, 1, !dbg !81
  store i64 %6332, ptr %7, align 8, !dbg !81
  br label %6333, !dbg !83

6333:                                             ; preds = %6330, %6322
  br label %6334, !dbg !84

6334:                                             ; preds = %6333
  %6335 = load i64, ptr %14, align 8, !dbg !85
  %6336 = add nsw i64 %6335, 1, !dbg !85
  store i64 %6336, ptr %14, align 8, !dbg !85
  %6337 = load i64, ptr %14, align 8, !dbg !67
  %6338 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6339 = icmp ult i64 %6337, %6338, !dbg !70
  br i1 %6339, label %6340, label %6931, !dbg !71

6340:                                             ; preds = %6334
  %6341 = load i64, ptr %7, align 8, !dbg !72
  %6342 = shl i64 %6341, 1, !dbg !74
  store i64 %6342, ptr %7, align 8, !dbg !75
  %6343 = load i64, ptr %14, align 8, !dbg !76
  %6344 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6343, !dbg !78
  %6345 = load i8, ptr %6344, align 1, !dbg !78
  %6346 = sext i8 %6345 to i32, !dbg !78
  %6347 = icmp eq i32 %6346, 49, !dbg !79
  br i1 %6347, label %6348, label %6351, !dbg !80

6348:                                             ; preds = %6340
  %6349 = load i64, ptr %7, align 8, !dbg !81
  %6350 = or i64 %6349, 1, !dbg !81
  store i64 %6350, ptr %7, align 8, !dbg !81
  br label %6351, !dbg !83

6351:                                             ; preds = %6348, %6340
  br label %6352, !dbg !84

6352:                                             ; preds = %6351
  %6353 = load i64, ptr %14, align 8, !dbg !85
  %6354 = add nsw i64 %6353, 1, !dbg !85
  store i64 %6354, ptr %14, align 8, !dbg !85
  %6355 = load i64, ptr %14, align 8, !dbg !67
  %6356 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6357 = icmp ult i64 %6355, %6356, !dbg !70
  br i1 %6357, label %6358, label %6931, !dbg !71

6358:                                             ; preds = %6352
  %6359 = load i64, ptr %7, align 8, !dbg !72
  %6360 = shl i64 %6359, 1, !dbg !74
  store i64 %6360, ptr %7, align 8, !dbg !75
  %6361 = load i64, ptr %14, align 8, !dbg !76
  %6362 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6361, !dbg !78
  %6363 = load i8, ptr %6362, align 1, !dbg !78
  %6364 = sext i8 %6363 to i32, !dbg !78
  %6365 = icmp eq i32 %6364, 49, !dbg !79
  br i1 %6365, label %6366, label %6369, !dbg !80

6366:                                             ; preds = %6358
  %6367 = load i64, ptr %7, align 8, !dbg !81
  %6368 = or i64 %6367, 1, !dbg !81
  store i64 %6368, ptr %7, align 8, !dbg !81
  br label %6369, !dbg !83

6369:                                             ; preds = %6366, %6358
  br label %6370, !dbg !84

6370:                                             ; preds = %6369
  %6371 = load i64, ptr %14, align 8, !dbg !85
  %6372 = add nsw i64 %6371, 1, !dbg !85
  store i64 %6372, ptr %14, align 8, !dbg !85
  %6373 = load i64, ptr %14, align 8, !dbg !67
  %6374 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6375 = icmp ult i64 %6373, %6374, !dbg !70
  br i1 %6375, label %6376, label %6931, !dbg !71

6376:                                             ; preds = %6370
  %6377 = load i64, ptr %7, align 8, !dbg !72
  %6378 = shl i64 %6377, 1, !dbg !74
  store i64 %6378, ptr %7, align 8, !dbg !75
  %6379 = load i64, ptr %14, align 8, !dbg !76
  %6380 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6379, !dbg !78
  %6381 = load i8, ptr %6380, align 1, !dbg !78
  %6382 = sext i8 %6381 to i32, !dbg !78
  %6383 = icmp eq i32 %6382, 49, !dbg !79
  br i1 %6383, label %6384, label %6387, !dbg !80

6384:                                             ; preds = %6376
  %6385 = load i64, ptr %7, align 8, !dbg !81
  %6386 = or i64 %6385, 1, !dbg !81
  store i64 %6386, ptr %7, align 8, !dbg !81
  br label %6387, !dbg !83

6387:                                             ; preds = %6384, %6376
  br label %6388, !dbg !84

6388:                                             ; preds = %6387
  %6389 = load i64, ptr %14, align 8, !dbg !85
  %6390 = add nsw i64 %6389, 1, !dbg !85
  store i64 %6390, ptr %14, align 8, !dbg !85
  %6391 = load i64, ptr %14, align 8, !dbg !67
  %6392 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6393 = icmp ult i64 %6391, %6392, !dbg !70
  br i1 %6393, label %6394, label %6931, !dbg !71

6394:                                             ; preds = %6388
  %6395 = load i64, ptr %7, align 8, !dbg !72
  %6396 = shl i64 %6395, 1, !dbg !74
  store i64 %6396, ptr %7, align 8, !dbg !75
  %6397 = load i64, ptr %14, align 8, !dbg !76
  %6398 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6397, !dbg !78
  %6399 = load i8, ptr %6398, align 1, !dbg !78
  %6400 = sext i8 %6399 to i32, !dbg !78
  %6401 = icmp eq i32 %6400, 49, !dbg !79
  br i1 %6401, label %6402, label %6405, !dbg !80

6402:                                             ; preds = %6394
  %6403 = load i64, ptr %7, align 8, !dbg !81
  %6404 = or i64 %6403, 1, !dbg !81
  store i64 %6404, ptr %7, align 8, !dbg !81
  br label %6405, !dbg !83

6405:                                             ; preds = %6402, %6394
  br label %6406, !dbg !84

6406:                                             ; preds = %6405
  %6407 = load i64, ptr %14, align 8, !dbg !85
  %6408 = add nsw i64 %6407, 1, !dbg !85
  store i64 %6408, ptr %14, align 8, !dbg !85
  %6409 = load i64, ptr %14, align 8, !dbg !67
  %6410 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6411 = icmp ult i64 %6409, %6410, !dbg !70
  br i1 %6411, label %6412, label %6931, !dbg !71

6412:                                             ; preds = %6406
  %6413 = load i64, ptr %7, align 8, !dbg !72
  %6414 = shl i64 %6413, 1, !dbg !74
  store i64 %6414, ptr %7, align 8, !dbg !75
  %6415 = load i64, ptr %14, align 8, !dbg !76
  %6416 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6415, !dbg !78
  %6417 = load i8, ptr %6416, align 1, !dbg !78
  %6418 = sext i8 %6417 to i32, !dbg !78
  %6419 = icmp eq i32 %6418, 49, !dbg !79
  br i1 %6419, label %6420, label %6423, !dbg !80

6420:                                             ; preds = %6412
  %6421 = load i64, ptr %7, align 8, !dbg !81
  %6422 = or i64 %6421, 1, !dbg !81
  store i64 %6422, ptr %7, align 8, !dbg !81
  br label %6423, !dbg !83

6423:                                             ; preds = %6420, %6412
  br label %6424, !dbg !84

6424:                                             ; preds = %6423
  %6425 = load i64, ptr %14, align 8, !dbg !85
  %6426 = add nsw i64 %6425, 1, !dbg !85
  store i64 %6426, ptr %14, align 8, !dbg !85
  %6427 = load i64, ptr %14, align 8, !dbg !67
  %6428 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6429 = icmp ult i64 %6427, %6428, !dbg !70
  br i1 %6429, label %6430, label %6931, !dbg !71

6430:                                             ; preds = %6424
  %6431 = load i64, ptr %7, align 8, !dbg !72
  %6432 = shl i64 %6431, 1, !dbg !74
  store i64 %6432, ptr %7, align 8, !dbg !75
  %6433 = load i64, ptr %14, align 8, !dbg !76
  %6434 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6433, !dbg !78
  %6435 = load i8, ptr %6434, align 1, !dbg !78
  %6436 = sext i8 %6435 to i32, !dbg !78
  %6437 = icmp eq i32 %6436, 49, !dbg !79
  br i1 %6437, label %6438, label %6441, !dbg !80

6438:                                             ; preds = %6430
  %6439 = load i64, ptr %7, align 8, !dbg !81
  %6440 = or i64 %6439, 1, !dbg !81
  store i64 %6440, ptr %7, align 8, !dbg !81
  br label %6441, !dbg !83

6441:                                             ; preds = %6438, %6430
  br label %6442, !dbg !84

6442:                                             ; preds = %6441
  %6443 = load i64, ptr %14, align 8, !dbg !85
  %6444 = add nsw i64 %6443, 1, !dbg !85
  store i64 %6444, ptr %14, align 8, !dbg !85
  %6445 = load i64, ptr %14, align 8, !dbg !67
  %6446 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6447 = icmp ult i64 %6445, %6446, !dbg !70
  br i1 %6447, label %6448, label %6931, !dbg !71

6448:                                             ; preds = %6442
  %6449 = load i64, ptr %7, align 8, !dbg !72
  %6450 = shl i64 %6449, 1, !dbg !74
  store i64 %6450, ptr %7, align 8, !dbg !75
  %6451 = load i64, ptr %14, align 8, !dbg !76
  %6452 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6451, !dbg !78
  %6453 = load i8, ptr %6452, align 1, !dbg !78
  %6454 = sext i8 %6453 to i32, !dbg !78
  %6455 = icmp eq i32 %6454, 49, !dbg !79
  br i1 %6455, label %6456, label %6459, !dbg !80

6456:                                             ; preds = %6448
  %6457 = load i64, ptr %7, align 8, !dbg !81
  %6458 = or i64 %6457, 1, !dbg !81
  store i64 %6458, ptr %7, align 8, !dbg !81
  br label %6459, !dbg !83

6459:                                             ; preds = %6456, %6448
  br label %6460, !dbg !84

6460:                                             ; preds = %6459
  %6461 = load i64, ptr %14, align 8, !dbg !85
  %6462 = add nsw i64 %6461, 1, !dbg !85
  store i64 %6462, ptr %14, align 8, !dbg !85
  %6463 = load i64, ptr %14, align 8, !dbg !67
  %6464 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6465 = icmp ult i64 %6463, %6464, !dbg !70
  br i1 %6465, label %6466, label %6931, !dbg !71

6466:                                             ; preds = %6460
  %6467 = load i64, ptr %7, align 8, !dbg !72
  %6468 = shl i64 %6467, 1, !dbg !74
  store i64 %6468, ptr %7, align 8, !dbg !75
  %6469 = load i64, ptr %14, align 8, !dbg !76
  %6470 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6469, !dbg !78
  %6471 = load i8, ptr %6470, align 1, !dbg !78
  %6472 = sext i8 %6471 to i32, !dbg !78
  %6473 = icmp eq i32 %6472, 49, !dbg !79
  br i1 %6473, label %6474, label %6477, !dbg !80

6474:                                             ; preds = %6466
  %6475 = load i64, ptr %7, align 8, !dbg !81
  %6476 = or i64 %6475, 1, !dbg !81
  store i64 %6476, ptr %7, align 8, !dbg !81
  br label %6477, !dbg !83

6477:                                             ; preds = %6474, %6466
  br label %6478, !dbg !84

6478:                                             ; preds = %6477
  %6479 = load i64, ptr %14, align 8, !dbg !85
  %6480 = add nsw i64 %6479, 1, !dbg !85
  store i64 %6480, ptr %14, align 8, !dbg !85
  %6481 = load i64, ptr %14, align 8, !dbg !67
  %6482 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6483 = icmp ult i64 %6481, %6482, !dbg !70
  br i1 %6483, label %6484, label %6931, !dbg !71

6484:                                             ; preds = %6478
  %6485 = load i64, ptr %7, align 8, !dbg !72
  %6486 = shl i64 %6485, 1, !dbg !74
  store i64 %6486, ptr %7, align 8, !dbg !75
  %6487 = load i64, ptr %14, align 8, !dbg !76
  %6488 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6487, !dbg !78
  %6489 = load i8, ptr %6488, align 1, !dbg !78
  %6490 = sext i8 %6489 to i32, !dbg !78
  %6491 = icmp eq i32 %6490, 49, !dbg !79
  br i1 %6491, label %6492, label %6495, !dbg !80

6492:                                             ; preds = %6484
  %6493 = load i64, ptr %7, align 8, !dbg !81
  %6494 = or i64 %6493, 1, !dbg !81
  store i64 %6494, ptr %7, align 8, !dbg !81
  br label %6495, !dbg !83

6495:                                             ; preds = %6492, %6484
  br label %6496, !dbg !84

6496:                                             ; preds = %6495
  %6497 = load i64, ptr %14, align 8, !dbg !85
  %6498 = add nsw i64 %6497, 1, !dbg !85
  store i64 %6498, ptr %14, align 8, !dbg !85
  %6499 = load i64, ptr %14, align 8, !dbg !67
  %6500 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6501 = icmp ult i64 %6499, %6500, !dbg !70
  br i1 %6501, label %6502, label %6931, !dbg !71

6502:                                             ; preds = %6496
  %6503 = load i64, ptr %7, align 8, !dbg !72
  %6504 = shl i64 %6503, 1, !dbg !74
  store i64 %6504, ptr %7, align 8, !dbg !75
  %6505 = load i64, ptr %14, align 8, !dbg !76
  %6506 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6505, !dbg !78
  %6507 = load i8, ptr %6506, align 1, !dbg !78
  %6508 = sext i8 %6507 to i32, !dbg !78
  %6509 = icmp eq i32 %6508, 49, !dbg !79
  br i1 %6509, label %6510, label %6513, !dbg !80

6510:                                             ; preds = %6502
  %6511 = load i64, ptr %7, align 8, !dbg !81
  %6512 = or i64 %6511, 1, !dbg !81
  store i64 %6512, ptr %7, align 8, !dbg !81
  br label %6513, !dbg !83

6513:                                             ; preds = %6510, %6502
  br label %6514, !dbg !84

6514:                                             ; preds = %6513
  %6515 = load i64, ptr %14, align 8, !dbg !85
  %6516 = add nsw i64 %6515, 1, !dbg !85
  store i64 %6516, ptr %14, align 8, !dbg !85
  %6517 = load i64, ptr %14, align 8, !dbg !67
  %6518 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6519 = icmp ult i64 %6517, %6518, !dbg !70
  br i1 %6519, label %6520, label %6931, !dbg !71

6520:                                             ; preds = %6514
  %6521 = load i64, ptr %7, align 8, !dbg !72
  %6522 = shl i64 %6521, 1, !dbg !74
  store i64 %6522, ptr %7, align 8, !dbg !75
  %6523 = load i64, ptr %14, align 8, !dbg !76
  %6524 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6523, !dbg !78
  %6525 = load i8, ptr %6524, align 1, !dbg !78
  %6526 = sext i8 %6525 to i32, !dbg !78
  %6527 = icmp eq i32 %6526, 49, !dbg !79
  br i1 %6527, label %6528, label %6531, !dbg !80

6528:                                             ; preds = %6520
  %6529 = load i64, ptr %7, align 8, !dbg !81
  %6530 = or i64 %6529, 1, !dbg !81
  store i64 %6530, ptr %7, align 8, !dbg !81
  br label %6531, !dbg !83

6531:                                             ; preds = %6528, %6520
  br label %6532, !dbg !84

6532:                                             ; preds = %6531
  %6533 = load i64, ptr %14, align 8, !dbg !85
  %6534 = add nsw i64 %6533, 1, !dbg !85
  store i64 %6534, ptr %14, align 8, !dbg !85
  %6535 = load i64, ptr %14, align 8, !dbg !67
  %6536 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6537 = icmp ult i64 %6535, %6536, !dbg !70
  br i1 %6537, label %6538, label %6931, !dbg !71

6538:                                             ; preds = %6532
  %6539 = load i64, ptr %7, align 8, !dbg !72
  %6540 = shl i64 %6539, 1, !dbg !74
  store i64 %6540, ptr %7, align 8, !dbg !75
  %6541 = load i64, ptr %14, align 8, !dbg !76
  %6542 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6541, !dbg !78
  %6543 = load i8, ptr %6542, align 1, !dbg !78
  %6544 = sext i8 %6543 to i32, !dbg !78
  %6545 = icmp eq i32 %6544, 49, !dbg !79
  br i1 %6545, label %6546, label %6549, !dbg !80

6546:                                             ; preds = %6538
  %6547 = load i64, ptr %7, align 8, !dbg !81
  %6548 = or i64 %6547, 1, !dbg !81
  store i64 %6548, ptr %7, align 8, !dbg !81
  br label %6549, !dbg !83

6549:                                             ; preds = %6546, %6538
  br label %6550, !dbg !84

6550:                                             ; preds = %6549
  %6551 = load i64, ptr %14, align 8, !dbg !85
  %6552 = add nsw i64 %6551, 1, !dbg !85
  store i64 %6552, ptr %14, align 8, !dbg !85
  %6553 = load i64, ptr %14, align 8, !dbg !67
  %6554 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6555 = icmp ult i64 %6553, %6554, !dbg !70
  br i1 %6555, label %6556, label %6931, !dbg !71

6556:                                             ; preds = %6550
  %6557 = load i64, ptr %7, align 8, !dbg !72
  %6558 = shl i64 %6557, 1, !dbg !74
  store i64 %6558, ptr %7, align 8, !dbg !75
  %6559 = load i64, ptr %14, align 8, !dbg !76
  %6560 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6559, !dbg !78
  %6561 = load i8, ptr %6560, align 1, !dbg !78
  %6562 = sext i8 %6561 to i32, !dbg !78
  %6563 = icmp eq i32 %6562, 49, !dbg !79
  br i1 %6563, label %6564, label %6567, !dbg !80

6564:                                             ; preds = %6556
  %6565 = load i64, ptr %7, align 8, !dbg !81
  %6566 = or i64 %6565, 1, !dbg !81
  store i64 %6566, ptr %7, align 8, !dbg !81
  br label %6567, !dbg !83

6567:                                             ; preds = %6564, %6556
  br label %6568, !dbg !84

6568:                                             ; preds = %6567
  %6569 = load i64, ptr %14, align 8, !dbg !85
  %6570 = add nsw i64 %6569, 1, !dbg !85
  store i64 %6570, ptr %14, align 8, !dbg !85
  %6571 = load i64, ptr %14, align 8, !dbg !67
  %6572 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6573 = icmp ult i64 %6571, %6572, !dbg !70
  br i1 %6573, label %6574, label %6931, !dbg !71

6574:                                             ; preds = %6568
  %6575 = load i64, ptr %7, align 8, !dbg !72
  %6576 = shl i64 %6575, 1, !dbg !74
  store i64 %6576, ptr %7, align 8, !dbg !75
  %6577 = load i64, ptr %14, align 8, !dbg !76
  %6578 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6577, !dbg !78
  %6579 = load i8, ptr %6578, align 1, !dbg !78
  %6580 = sext i8 %6579 to i32, !dbg !78
  %6581 = icmp eq i32 %6580, 49, !dbg !79
  br i1 %6581, label %6582, label %6585, !dbg !80

6582:                                             ; preds = %6574
  %6583 = load i64, ptr %7, align 8, !dbg !81
  %6584 = or i64 %6583, 1, !dbg !81
  store i64 %6584, ptr %7, align 8, !dbg !81
  br label %6585, !dbg !83

6585:                                             ; preds = %6582, %6574
  br label %6586, !dbg !84

6586:                                             ; preds = %6585
  %6587 = load i64, ptr %14, align 8, !dbg !85
  %6588 = add nsw i64 %6587, 1, !dbg !85
  store i64 %6588, ptr %14, align 8, !dbg !85
  %6589 = load i64, ptr %14, align 8, !dbg !67
  %6590 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6591 = icmp ult i64 %6589, %6590, !dbg !70
  br i1 %6591, label %6592, label %6931, !dbg !71

6592:                                             ; preds = %6586
  %6593 = load i64, ptr %7, align 8, !dbg !72
  %6594 = shl i64 %6593, 1, !dbg !74
  store i64 %6594, ptr %7, align 8, !dbg !75
  %6595 = load i64, ptr %14, align 8, !dbg !76
  %6596 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6595, !dbg !78
  %6597 = load i8, ptr %6596, align 1, !dbg !78
  %6598 = sext i8 %6597 to i32, !dbg !78
  %6599 = icmp eq i32 %6598, 49, !dbg !79
  br i1 %6599, label %6600, label %6603, !dbg !80

6600:                                             ; preds = %6592
  %6601 = load i64, ptr %7, align 8, !dbg !81
  %6602 = or i64 %6601, 1, !dbg !81
  store i64 %6602, ptr %7, align 8, !dbg !81
  br label %6603, !dbg !83

6603:                                             ; preds = %6600, %6592
  br label %6604, !dbg !84

6604:                                             ; preds = %6603
  %6605 = load i64, ptr %14, align 8, !dbg !85
  %6606 = add nsw i64 %6605, 1, !dbg !85
  store i64 %6606, ptr %14, align 8, !dbg !85
  %6607 = load i64, ptr %14, align 8, !dbg !67
  %6608 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6609 = icmp ult i64 %6607, %6608, !dbg !70
  br i1 %6609, label %6610, label %6931, !dbg !71

6610:                                             ; preds = %6604
  %6611 = load i64, ptr %7, align 8, !dbg !72
  %6612 = shl i64 %6611, 1, !dbg !74
  store i64 %6612, ptr %7, align 8, !dbg !75
  %6613 = load i64, ptr %14, align 8, !dbg !76
  %6614 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6613, !dbg !78
  %6615 = load i8, ptr %6614, align 1, !dbg !78
  %6616 = sext i8 %6615 to i32, !dbg !78
  %6617 = icmp eq i32 %6616, 49, !dbg !79
  br i1 %6617, label %6618, label %6621, !dbg !80

6618:                                             ; preds = %6610
  %6619 = load i64, ptr %7, align 8, !dbg !81
  %6620 = or i64 %6619, 1, !dbg !81
  store i64 %6620, ptr %7, align 8, !dbg !81
  br label %6621, !dbg !83

6621:                                             ; preds = %6618, %6610
  br label %6622, !dbg !84

6622:                                             ; preds = %6621
  %6623 = load i64, ptr %14, align 8, !dbg !85
  %6624 = add nsw i64 %6623, 1, !dbg !85
  store i64 %6624, ptr %14, align 8, !dbg !85
  %6625 = load i64, ptr %14, align 8, !dbg !67
  %6626 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6627 = icmp ult i64 %6625, %6626, !dbg !70
  br i1 %6627, label %6628, label %6931, !dbg !71

6628:                                             ; preds = %6622
  %6629 = load i64, ptr %7, align 8, !dbg !72
  %6630 = shl i64 %6629, 1, !dbg !74
  store i64 %6630, ptr %7, align 8, !dbg !75
  %6631 = load i64, ptr %14, align 8, !dbg !76
  %6632 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6631, !dbg !78
  %6633 = load i8, ptr %6632, align 1, !dbg !78
  %6634 = sext i8 %6633 to i32, !dbg !78
  %6635 = icmp eq i32 %6634, 49, !dbg !79
  br i1 %6635, label %6636, label %6639, !dbg !80

6636:                                             ; preds = %6628
  %6637 = load i64, ptr %7, align 8, !dbg !81
  %6638 = or i64 %6637, 1, !dbg !81
  store i64 %6638, ptr %7, align 8, !dbg !81
  br label %6639, !dbg !83

6639:                                             ; preds = %6636, %6628
  br label %6640, !dbg !84

6640:                                             ; preds = %6639
  %6641 = load i64, ptr %14, align 8, !dbg !85
  %6642 = add nsw i64 %6641, 1, !dbg !85
  store i64 %6642, ptr %14, align 8, !dbg !85
  %6643 = load i64, ptr %14, align 8, !dbg !67
  %6644 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6645 = icmp ult i64 %6643, %6644, !dbg !70
  br i1 %6645, label %6646, label %6931, !dbg !71

6646:                                             ; preds = %6640
  %6647 = load i64, ptr %7, align 8, !dbg !72
  %6648 = shl i64 %6647, 1, !dbg !74
  store i64 %6648, ptr %7, align 8, !dbg !75
  %6649 = load i64, ptr %14, align 8, !dbg !76
  %6650 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6649, !dbg !78
  %6651 = load i8, ptr %6650, align 1, !dbg !78
  %6652 = sext i8 %6651 to i32, !dbg !78
  %6653 = icmp eq i32 %6652, 49, !dbg !79
  br i1 %6653, label %6654, label %6657, !dbg !80

6654:                                             ; preds = %6646
  %6655 = load i64, ptr %7, align 8, !dbg !81
  %6656 = or i64 %6655, 1, !dbg !81
  store i64 %6656, ptr %7, align 8, !dbg !81
  br label %6657, !dbg !83

6657:                                             ; preds = %6654, %6646
  br label %6658, !dbg !84

6658:                                             ; preds = %6657
  %6659 = load i64, ptr %14, align 8, !dbg !85
  %6660 = add nsw i64 %6659, 1, !dbg !85
  store i64 %6660, ptr %14, align 8, !dbg !85
  %6661 = load i64, ptr %14, align 8, !dbg !67
  %6662 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6663 = icmp ult i64 %6661, %6662, !dbg !70
  br i1 %6663, label %6664, label %6931, !dbg !71

6664:                                             ; preds = %6658
  %6665 = load i64, ptr %7, align 8, !dbg !72
  %6666 = shl i64 %6665, 1, !dbg !74
  store i64 %6666, ptr %7, align 8, !dbg !75
  %6667 = load i64, ptr %14, align 8, !dbg !76
  %6668 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6667, !dbg !78
  %6669 = load i8, ptr %6668, align 1, !dbg !78
  %6670 = sext i8 %6669 to i32, !dbg !78
  %6671 = icmp eq i32 %6670, 49, !dbg !79
  br i1 %6671, label %6672, label %6675, !dbg !80

6672:                                             ; preds = %6664
  %6673 = load i64, ptr %7, align 8, !dbg !81
  %6674 = or i64 %6673, 1, !dbg !81
  store i64 %6674, ptr %7, align 8, !dbg !81
  br label %6675, !dbg !83

6675:                                             ; preds = %6672, %6664
  br label %6676, !dbg !84

6676:                                             ; preds = %6675
  %6677 = load i64, ptr %14, align 8, !dbg !85
  %6678 = add nsw i64 %6677, 1, !dbg !85
  store i64 %6678, ptr %14, align 8, !dbg !85
  %6679 = load i64, ptr %14, align 8, !dbg !67
  %6680 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6681 = icmp ult i64 %6679, %6680, !dbg !70
  br i1 %6681, label %6682, label %6931, !dbg !71

6682:                                             ; preds = %6676
  %6683 = load i64, ptr %7, align 8, !dbg !72
  %6684 = shl i64 %6683, 1, !dbg !74
  store i64 %6684, ptr %7, align 8, !dbg !75
  %6685 = load i64, ptr %14, align 8, !dbg !76
  %6686 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6685, !dbg !78
  %6687 = load i8, ptr %6686, align 1, !dbg !78
  %6688 = sext i8 %6687 to i32, !dbg !78
  %6689 = icmp eq i32 %6688, 49, !dbg !79
  br i1 %6689, label %6690, label %6693, !dbg !80

6690:                                             ; preds = %6682
  %6691 = load i64, ptr %7, align 8, !dbg !81
  %6692 = or i64 %6691, 1, !dbg !81
  store i64 %6692, ptr %7, align 8, !dbg !81
  br label %6693, !dbg !83

6693:                                             ; preds = %6690, %6682
  br label %6694, !dbg !84

6694:                                             ; preds = %6693
  %6695 = load i64, ptr %14, align 8, !dbg !85
  %6696 = add nsw i64 %6695, 1, !dbg !85
  store i64 %6696, ptr %14, align 8, !dbg !85
  %6697 = load i64, ptr %14, align 8, !dbg !67
  %6698 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6699 = icmp ult i64 %6697, %6698, !dbg !70
  br i1 %6699, label %6700, label %6931, !dbg !71

6700:                                             ; preds = %6694
  %6701 = load i64, ptr %7, align 8, !dbg !72
  %6702 = shl i64 %6701, 1, !dbg !74
  store i64 %6702, ptr %7, align 8, !dbg !75
  %6703 = load i64, ptr %14, align 8, !dbg !76
  %6704 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6703, !dbg !78
  %6705 = load i8, ptr %6704, align 1, !dbg !78
  %6706 = sext i8 %6705 to i32, !dbg !78
  %6707 = icmp eq i32 %6706, 49, !dbg !79
  br i1 %6707, label %6708, label %6711, !dbg !80

6708:                                             ; preds = %6700
  %6709 = load i64, ptr %7, align 8, !dbg !81
  %6710 = or i64 %6709, 1, !dbg !81
  store i64 %6710, ptr %7, align 8, !dbg !81
  br label %6711, !dbg !83

6711:                                             ; preds = %6708, %6700
  br label %6712, !dbg !84

6712:                                             ; preds = %6711
  %6713 = load i64, ptr %14, align 8, !dbg !85
  %6714 = add nsw i64 %6713, 1, !dbg !85
  store i64 %6714, ptr %14, align 8, !dbg !85
  %6715 = load i64, ptr %14, align 8, !dbg !67
  %6716 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6717 = icmp ult i64 %6715, %6716, !dbg !70
  br i1 %6717, label %6718, label %6931, !dbg !71

6718:                                             ; preds = %6712
  %6719 = load i64, ptr %7, align 8, !dbg !72
  %6720 = shl i64 %6719, 1, !dbg !74
  store i64 %6720, ptr %7, align 8, !dbg !75
  %6721 = load i64, ptr %14, align 8, !dbg !76
  %6722 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6721, !dbg !78
  %6723 = load i8, ptr %6722, align 1, !dbg !78
  %6724 = sext i8 %6723 to i32, !dbg !78
  %6725 = icmp eq i32 %6724, 49, !dbg !79
  br i1 %6725, label %6726, label %6729, !dbg !80

6726:                                             ; preds = %6718
  %6727 = load i64, ptr %7, align 8, !dbg !81
  %6728 = or i64 %6727, 1, !dbg !81
  store i64 %6728, ptr %7, align 8, !dbg !81
  br label %6729, !dbg !83

6729:                                             ; preds = %6726, %6718
  br label %6730, !dbg !84

6730:                                             ; preds = %6729
  %6731 = load i64, ptr %14, align 8, !dbg !85
  %6732 = add nsw i64 %6731, 1, !dbg !85
  store i64 %6732, ptr %14, align 8, !dbg !85
  %6733 = load i64, ptr %14, align 8, !dbg !67
  %6734 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6735 = icmp ult i64 %6733, %6734, !dbg !70
  br i1 %6735, label %6736, label %6931, !dbg !71

6736:                                             ; preds = %6730
  %6737 = load i64, ptr %7, align 8, !dbg !72
  %6738 = shl i64 %6737, 1, !dbg !74
  store i64 %6738, ptr %7, align 8, !dbg !75
  %6739 = load i64, ptr %14, align 8, !dbg !76
  %6740 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6739, !dbg !78
  %6741 = load i8, ptr %6740, align 1, !dbg !78
  %6742 = sext i8 %6741 to i32, !dbg !78
  %6743 = icmp eq i32 %6742, 49, !dbg !79
  br i1 %6743, label %6744, label %6747, !dbg !80

6744:                                             ; preds = %6736
  %6745 = load i64, ptr %7, align 8, !dbg !81
  %6746 = or i64 %6745, 1, !dbg !81
  store i64 %6746, ptr %7, align 8, !dbg !81
  br label %6747, !dbg !83

6747:                                             ; preds = %6744, %6736
  br label %6748, !dbg !84

6748:                                             ; preds = %6747
  %6749 = load i64, ptr %14, align 8, !dbg !85
  %6750 = add nsw i64 %6749, 1, !dbg !85
  store i64 %6750, ptr %14, align 8, !dbg !85
  %6751 = load i64, ptr %14, align 8, !dbg !67
  %6752 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6753 = icmp ult i64 %6751, %6752, !dbg !70
  br i1 %6753, label %6754, label %6931, !dbg !71

6754:                                             ; preds = %6748
  %6755 = load i64, ptr %7, align 8, !dbg !72
  %6756 = shl i64 %6755, 1, !dbg !74
  store i64 %6756, ptr %7, align 8, !dbg !75
  %6757 = load i64, ptr %14, align 8, !dbg !76
  %6758 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6757, !dbg !78
  %6759 = load i8, ptr %6758, align 1, !dbg !78
  %6760 = sext i8 %6759 to i32, !dbg !78
  %6761 = icmp eq i32 %6760, 49, !dbg !79
  br i1 %6761, label %6762, label %6765, !dbg !80

6762:                                             ; preds = %6754
  %6763 = load i64, ptr %7, align 8, !dbg !81
  %6764 = or i64 %6763, 1, !dbg !81
  store i64 %6764, ptr %7, align 8, !dbg !81
  br label %6765, !dbg !83

6765:                                             ; preds = %6762, %6754
  br label %6766, !dbg !84

6766:                                             ; preds = %6765
  %6767 = load i64, ptr %14, align 8, !dbg !85
  %6768 = add nsw i64 %6767, 1, !dbg !85
  store i64 %6768, ptr %14, align 8, !dbg !85
  %6769 = load i64, ptr %14, align 8, !dbg !67
  %6770 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6771 = icmp ult i64 %6769, %6770, !dbg !70
  br i1 %6771, label %6772, label %6931, !dbg !71

6772:                                             ; preds = %6766
  %6773 = load i64, ptr %7, align 8, !dbg !72
  %6774 = shl i64 %6773, 1, !dbg !74
  store i64 %6774, ptr %7, align 8, !dbg !75
  %6775 = load i64, ptr %14, align 8, !dbg !76
  %6776 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6775, !dbg !78
  %6777 = load i8, ptr %6776, align 1, !dbg !78
  %6778 = sext i8 %6777 to i32, !dbg !78
  %6779 = icmp eq i32 %6778, 49, !dbg !79
  br i1 %6779, label %6780, label %6783, !dbg !80

6780:                                             ; preds = %6772
  %6781 = load i64, ptr %7, align 8, !dbg !81
  %6782 = or i64 %6781, 1, !dbg !81
  store i64 %6782, ptr %7, align 8, !dbg !81
  br label %6783, !dbg !83

6783:                                             ; preds = %6780, %6772
  br label %6784, !dbg !84

6784:                                             ; preds = %6783
  %6785 = load i64, ptr %14, align 8, !dbg !85
  %6786 = add nsw i64 %6785, 1, !dbg !85
  store i64 %6786, ptr %14, align 8, !dbg !85
  %6787 = load i64, ptr %14, align 8, !dbg !67
  %6788 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6789 = icmp ult i64 %6787, %6788, !dbg !70
  br i1 %6789, label %6790, label %6931, !dbg !71

6790:                                             ; preds = %6784
  %6791 = load i64, ptr %7, align 8, !dbg !72
  %6792 = shl i64 %6791, 1, !dbg !74
  store i64 %6792, ptr %7, align 8, !dbg !75
  %6793 = load i64, ptr %14, align 8, !dbg !76
  %6794 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6793, !dbg !78
  %6795 = load i8, ptr %6794, align 1, !dbg !78
  %6796 = sext i8 %6795 to i32, !dbg !78
  %6797 = icmp eq i32 %6796, 49, !dbg !79
  br i1 %6797, label %6798, label %6801, !dbg !80

6798:                                             ; preds = %6790
  %6799 = load i64, ptr %7, align 8, !dbg !81
  %6800 = or i64 %6799, 1, !dbg !81
  store i64 %6800, ptr %7, align 8, !dbg !81
  br label %6801, !dbg !83

6801:                                             ; preds = %6798, %6790
  br label %6802, !dbg !84

6802:                                             ; preds = %6801
  %6803 = load i64, ptr %14, align 8, !dbg !85
  %6804 = add nsw i64 %6803, 1, !dbg !85
  store i64 %6804, ptr %14, align 8, !dbg !85
  %6805 = load i64, ptr %14, align 8, !dbg !67
  %6806 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6807 = icmp ult i64 %6805, %6806, !dbg !70
  br i1 %6807, label %6808, label %6931, !dbg !71

6808:                                             ; preds = %6802
  %6809 = load i64, ptr %7, align 8, !dbg !72
  %6810 = shl i64 %6809, 1, !dbg !74
  store i64 %6810, ptr %7, align 8, !dbg !75
  %6811 = load i64, ptr %14, align 8, !dbg !76
  %6812 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6811, !dbg !78
  %6813 = load i8, ptr %6812, align 1, !dbg !78
  %6814 = sext i8 %6813 to i32, !dbg !78
  %6815 = icmp eq i32 %6814, 49, !dbg !79
  br i1 %6815, label %6816, label %6819, !dbg !80

6816:                                             ; preds = %6808
  %6817 = load i64, ptr %7, align 8, !dbg !81
  %6818 = or i64 %6817, 1, !dbg !81
  store i64 %6818, ptr %7, align 8, !dbg !81
  br label %6819, !dbg !83

6819:                                             ; preds = %6816, %6808
  br label %6820, !dbg !84

6820:                                             ; preds = %6819
  %6821 = load i64, ptr %14, align 8, !dbg !85
  %6822 = add nsw i64 %6821, 1, !dbg !85
  store i64 %6822, ptr %14, align 8, !dbg !85
  %6823 = load i64, ptr %14, align 8, !dbg !67
  %6824 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6825 = icmp ult i64 %6823, %6824, !dbg !70
  br i1 %6825, label %6826, label %6931, !dbg !71

6826:                                             ; preds = %6820
  %6827 = load i64, ptr %7, align 8, !dbg !72
  %6828 = shl i64 %6827, 1, !dbg !74
  store i64 %6828, ptr %7, align 8, !dbg !75
  %6829 = load i64, ptr %14, align 8, !dbg !76
  %6830 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6829, !dbg !78
  %6831 = load i8, ptr %6830, align 1, !dbg !78
  %6832 = sext i8 %6831 to i32, !dbg !78
  %6833 = icmp eq i32 %6832, 49, !dbg !79
  br i1 %6833, label %6834, label %6837, !dbg !80

6834:                                             ; preds = %6826
  %6835 = load i64, ptr %7, align 8, !dbg !81
  %6836 = or i64 %6835, 1, !dbg !81
  store i64 %6836, ptr %7, align 8, !dbg !81
  br label %6837, !dbg !83

6837:                                             ; preds = %6834, %6826
  br label %6838, !dbg !84

6838:                                             ; preds = %6837
  %6839 = load i64, ptr %14, align 8, !dbg !85
  %6840 = add nsw i64 %6839, 1, !dbg !85
  store i64 %6840, ptr %14, align 8, !dbg !85
  %6841 = load i64, ptr %14, align 8, !dbg !67
  %6842 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6843 = icmp ult i64 %6841, %6842, !dbg !70
  br i1 %6843, label %6844, label %6931, !dbg !71

6844:                                             ; preds = %6838
  %6845 = load i64, ptr %7, align 8, !dbg !72
  %6846 = shl i64 %6845, 1, !dbg !74
  store i64 %6846, ptr %7, align 8, !dbg !75
  %6847 = load i64, ptr %14, align 8, !dbg !76
  %6848 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6847, !dbg !78
  %6849 = load i8, ptr %6848, align 1, !dbg !78
  %6850 = sext i8 %6849 to i32, !dbg !78
  %6851 = icmp eq i32 %6850, 49, !dbg !79
  br i1 %6851, label %6852, label %6855, !dbg !80

6852:                                             ; preds = %6844
  %6853 = load i64, ptr %7, align 8, !dbg !81
  %6854 = or i64 %6853, 1, !dbg !81
  store i64 %6854, ptr %7, align 8, !dbg !81
  br label %6855, !dbg !83

6855:                                             ; preds = %6852, %6844
  br label %6856, !dbg !84

6856:                                             ; preds = %6855
  %6857 = load i64, ptr %14, align 8, !dbg !85
  %6858 = add nsw i64 %6857, 1, !dbg !85
  store i64 %6858, ptr %14, align 8, !dbg !85
  %6859 = load i64, ptr %14, align 8, !dbg !67
  %6860 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6861 = icmp ult i64 %6859, %6860, !dbg !70
  br i1 %6861, label %6862, label %6931, !dbg !71

6862:                                             ; preds = %6856
  %6863 = load i64, ptr %7, align 8, !dbg !72
  %6864 = shl i64 %6863, 1, !dbg !74
  store i64 %6864, ptr %7, align 8, !dbg !75
  %6865 = load i64, ptr %14, align 8, !dbg !76
  %6866 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6865, !dbg !78
  %6867 = load i8, ptr %6866, align 1, !dbg !78
  %6868 = sext i8 %6867 to i32, !dbg !78
  %6869 = icmp eq i32 %6868, 49, !dbg !79
  br i1 %6869, label %6870, label %6873, !dbg !80

6870:                                             ; preds = %6862
  %6871 = load i64, ptr %7, align 8, !dbg !81
  %6872 = or i64 %6871, 1, !dbg !81
  store i64 %6872, ptr %7, align 8, !dbg !81
  br label %6873, !dbg !83

6873:                                             ; preds = %6870, %6862
  br label %6874, !dbg !84

6874:                                             ; preds = %6873
  %6875 = load i64, ptr %14, align 8, !dbg !85
  %6876 = add nsw i64 %6875, 1, !dbg !85
  store i64 %6876, ptr %14, align 8, !dbg !85
  %6877 = load i64, ptr %14, align 8, !dbg !67
  %6878 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6879 = icmp ult i64 %6877, %6878, !dbg !70
  br i1 %6879, label %6880, label %6931, !dbg !71

6880:                                             ; preds = %6874
  %6881 = load i64, ptr %7, align 8, !dbg !72
  %6882 = shl i64 %6881, 1, !dbg !74
  store i64 %6882, ptr %7, align 8, !dbg !75
  %6883 = load i64, ptr %14, align 8, !dbg !76
  %6884 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6883, !dbg !78
  %6885 = load i8, ptr %6884, align 1, !dbg !78
  %6886 = sext i8 %6885 to i32, !dbg !78
  %6887 = icmp eq i32 %6886, 49, !dbg !79
  br i1 %6887, label %6888, label %6891, !dbg !80

6888:                                             ; preds = %6880
  %6889 = load i64, ptr %7, align 8, !dbg !81
  %6890 = or i64 %6889, 1, !dbg !81
  store i64 %6890, ptr %7, align 8, !dbg !81
  br label %6891, !dbg !83

6891:                                             ; preds = %6888, %6880
  br label %6892, !dbg !84

6892:                                             ; preds = %6891
  %6893 = load i64, ptr %14, align 8, !dbg !85
  %6894 = add nsw i64 %6893, 1, !dbg !85
  store i64 %6894, ptr %14, align 8, !dbg !85
  %6895 = load i64, ptr %14, align 8, !dbg !67
  %6896 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6897 = icmp ult i64 %6895, %6896, !dbg !70
  br i1 %6897, label %6898, label %6931, !dbg !71

6898:                                             ; preds = %6892
  %6899 = load i64, ptr %7, align 8, !dbg !72
  %6900 = shl i64 %6899, 1, !dbg !74
  store i64 %6900, ptr %7, align 8, !dbg !75
  %6901 = load i64, ptr %14, align 8, !dbg !76
  %6902 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6901, !dbg !78
  %6903 = load i8, ptr %6902, align 1, !dbg !78
  %6904 = sext i8 %6903 to i32, !dbg !78
  %6905 = icmp eq i32 %6904, 49, !dbg !79
  br i1 %6905, label %6906, label %6909, !dbg !80

6906:                                             ; preds = %6898
  %6907 = load i64, ptr %7, align 8, !dbg !81
  %6908 = or i64 %6907, 1, !dbg !81
  store i64 %6908, ptr %7, align 8, !dbg !81
  br label %6909, !dbg !83

6909:                                             ; preds = %6906, %6898
  br label %6910, !dbg !84

6910:                                             ; preds = %6909
  %6911 = load i64, ptr %14, align 8, !dbg !85
  %6912 = add nsw i64 %6911, 1, !dbg !85
  store i64 %6912, ptr %14, align 8, !dbg !85
  %6913 = load i64, ptr %14, align 8, !dbg !67
  %6914 = call i64 @strlen(ptr noundef %8) #4, !dbg !69
  %6915 = icmp ult i64 %6913, %6914, !dbg !70
  br i1 %6915, label %6916, label %6931, !dbg !71

6916:                                             ; preds = %6910
  %6917 = load i64, ptr %7, align 8, !dbg !72
  %6918 = shl i64 %6917, 1, !dbg !74
  store i64 %6918, ptr %7, align 8, !dbg !75
  %6919 = load i64, ptr %14, align 8, !dbg !76
  %6920 = getelementptr inbounds [200001 x i8], ptr %8, i64 0, i64 %6919, !dbg !78
  %6921 = load i8, ptr %6920, align 1, !dbg !78
  %6922 = sext i8 %6921 to i32, !dbg !78
  %6923 = icmp eq i32 %6922, 49, !dbg !79
  br i1 %6923, label %6924, label %6927, !dbg !80

6924:                                             ; preds = %6916
  %6925 = load i64, ptr %7, align 8, !dbg !81
  %6926 = or i64 %6925, 1, !dbg !81
  store i64 %6926, ptr %7, align 8, !dbg !81
  br label %6927, !dbg !83

6927:                                             ; preds = %6924, %6916
  br label %6928, !dbg !84

6928:                                             ; preds = %6927
  %6929 = load i64, ptr %14, align 8, !dbg !85
  %6930 = add nsw i64 %6929, 1, !dbg !85
  store i64 %6930, ptr %14, align 8, !dbg !85
  br label %18, !dbg !86, !llvm.loop !87

6931:                                             ; preds = %6910, %6892, %6874, %6856, %6838, %6820, %6802, %6784, %6766, %6748, %6730, %6712, %6694, %6676, %6658, %6640, %6622, %6604, %6586, %6568, %6550, %6532, %6514, %6496, %6478, %6460, %6442, %6424, %6406, %6388, %6370, %6352, %6334, %6316, %6298, %6280, %6262, %6244, %6226, %6208, %6190, %6172, %6154, %6136, %6118, %6100, %6082, %6064, %6046, %6028, %6010, %5992, %5974, %5956, %5938, %5920, %5902, %5884, %5866, %5848, %5830, %5812, %5794, %5776, %5758, %5740, %5722, %5704, %5686, %5668, %5650, %5632, %5614, %5596, %5578, %5560, %5542, %5524, %5506, %5488, %5470, %5452, %5434, %5416, %5398, %5380, %5362, %5344, %5326, %5308, %5290, %5272, %5254, %5236, %5218, %5200, %5182, %5164, %5146, %5128, %5110, %5092, %5074, %5056, %5038, %5020, %5002, %4984, %4966, %4948, %4930, %4912, %4894, %4876, %4858, %4840, %4822, %4804, %4786, %4768, %4750, %4732, %4714, %4696, %4678, %4660, %4642, %4624, %4606, %4588, %4570, %4552, %4534, %4516, %4498, %4480, %4462, %4444, %4426, %4408, %4390, %4372, %4354, %4336, %4318, %4300, %4282, %4264, %4246, %4228, %4210, %4192, %4174, %4156, %4138, %4120, %4102, %4084, %4066, %4048, %4030, %4012, %3994, %3976, %3958, %3940, %3922, %3904, %3886, %3868, %3850, %3832, %3814, %3796, %3778, %3760, %3742, %3724, %3706, %3688, %3670, %3652, %3634, %3616, %3598, %3580, %3562, %3544, %3526, %3508, %3490, %3472, %3454, %3436, %3418, %3400, %3382, %3364, %3346, %3328, %3310, %3292, %3274, %3256, %3238, %3220, %3202, %3184, %3166, %3148, %3130, %3112, %3094, %3076, %3058, %3040, %3022, %3004, %2986, %2968, %2950, %2932, %2914, %2896, %2878, %2860, %2842, %2824, %2806, %2788, %2770, %2752, %2734, %2716, %2698, %2680, %2662, %2644, %2626, %2608, %2590, %2572, %2554, %2536, %2518, %2500, %2482, %2464, %2446, %2428, %2410, %2392, %2374, %2356, %2338, %2320, %2302, %2284, %2266, %2248, %2230, %2212, %2194, %2176, %2158, %2140, %2122, %2104, %2086, %2068, %2050, %2032, %2014, %1996, %1978, %1960, %1942, %1924, %1906, %1888, %1870, %1852, %1834, %1816, %1798, %1780, %1762, %1744, %1726, %1708, %1690, %1672, %1654, %1636, %1618, %1600, %1582, %1564, %1546, %1528, %1510, %1492, %1474, %1456, %1438, %1420, %1402, %1384, %1366, %1348, %1330, %1312, %1294, %1276, %1258, %1240, %1222, %1204, %1186, %1168, %1150, %1132, %1114, %1096, %1078, %1060, %1042, %1024, %1006, %988, %970, %952, %934, %916, %898, %880, %862, %844, %826, %808, %790, %772, %754, %736, %718, %700, %682, %664, %646, %628, %610, %592, %574, %556, %538, %520, %502, %484, %466, %448, %430, %412, %394, %376, %358, %340, %322, %304, %286, %268, %250, %232, %214, %196, %178, %160, %142, %124, %106, %88, %70, %52, %34, %18
  %6932 = load i64, ptr %7, align 8, !dbg !90
  %6933 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %6932), !dbg !91
  store i64 0, ptr %9, align 8, !dbg !92
  store i64 0, ptr %12, align 8, !dbg !93
  br label %6934, !dbg !94

6934:                                             ; preds = %6975, %6931
  %6935 = load i64, ptr %12, align 8, !dbg !95
  store i64 %6935, ptr %13, align 8, !dbg !97
  %6936 = load i64, ptr %12, align 8, !dbg !98
  %6937 = and i64 %6936, 1, !dbg !100
  %6938 = icmp ne i64 %6937, 0, !dbg !100
  br i1 %6938, label %6939, label %6943, !dbg !101

6939:                                             ; preds = %6934
  %6940 = load i64, ptr %12, align 8, !dbg !102
  %6941 = sub nsw i64 %6940, 1, !dbg !104
  %6942 = ashr i64 %6941, 1, !dbg !105
  store i64 %6942, ptr %12, align 8, !dbg !106
  br label %6950, !dbg !107

6943:                                             ; preds = %6934
  %6944 = load i64, ptr %12, align 8, !dbg !108
  %6945 = ashr i64 %6944, 1, !dbg !110
  %6946 = load i64, ptr %6, align 8, !dbg !111
  %6947 = sub nsw i64 %6946, 1, !dbg !112
  %6948 = shl i64 1, %6947, !dbg !113
  %6949 = add nsw i64 %6945, %6948, !dbg !114
  store i64 %6949, ptr %12, align 8, !dbg !115
  br label %6950

6950:                                             ; preds = %6943, %6939
  %6951 = load i64, ptr %9, align 8, !dbg !116
  %6952 = add nsw i64 %6951, 1, !dbg !116
  store i64 %6952, ptr %9, align 8, !dbg !116
  br label %6953, !dbg !117

6953:                                             ; preds = %6950
  %6954 = load i64, ptr %12, align 8, !dbg !118
  %6955 = icmp ne i64 %6954, 0, !dbg !119
  br i1 %6955, label %6956, label %6978, !dbg !117, !llvm.loop !120

6956:                                             ; preds = %6953
  %6957 = load i64, ptr %12, align 8, !dbg !95
  store i64 %6957, ptr %13, align 8, !dbg !97
  %6958 = load i64, ptr %12, align 8, !dbg !98
  %6959 = and i64 %6958, 1, !dbg !100
  %6960 = icmp ne i64 %6959, 0, !dbg !100
  br i1 %6960, label %6968, label %6961, !dbg !101

6961:                                             ; preds = %6956
  %6962 = load i64, ptr %12, align 8, !dbg !108
  %6963 = ashr i64 %6962, 1, !dbg !110
  %6964 = load i64, ptr %6, align 8, !dbg !111
  %6965 = sub nsw i64 %6964, 1, !dbg !112
  %6966 = shl i64 1, %6965, !dbg !113
  %6967 = add nsw i64 %6963, %6966, !dbg !114
  store i64 %6967, ptr %12, align 8, !dbg !115
  br label %6972

6968:                                             ; preds = %6956
  %6969 = load i64, ptr %12, align 8, !dbg !102
  %6970 = sub nsw i64 %6969, 1, !dbg !104
  %6971 = ashr i64 %6970, 1, !dbg !105
  store i64 %6971, ptr %12, align 8, !dbg !106
  br label %6972, !dbg !107

6972:                                             ; preds = %6968, %6961
  %6973 = load i64, ptr %9, align 8, !dbg !116
  %6974 = add nsw i64 %6973, 1, !dbg !116
  store i64 %6974, ptr %9, align 8, !dbg !116
  br label %6975, !dbg !117

6975:                                             ; preds = %6972
  %6976 = load i64, ptr %12, align 8, !dbg !118
  %6977 = icmp ne i64 %6976, 0, !dbg !119
  br i1 %6977, label %6934, label %6978, !dbg !117, !llvm.loop !120

6978:                                             ; preds = %6975, %6953
  %6979 = load i64, ptr %9, align 8, !dbg !122
  store i64 %6979, ptr %11, align 8, !dbg !123
  store i64 0, ptr %14, align 8, !dbg !124
  br label %6980, !dbg !126

6980:                                             ; preds = %7026, %6978
  %6981 = load i64, ptr %14, align 8, !dbg !127
  %6982 = load i64, ptr %7, align 8, !dbg !129
  %6983 = icmp sle i64 %6981, %6982, !dbg !130
  br i1 %6983, label %6984, label %7029, !dbg !131

6984:                                             ; preds = %6980
  store i64 0, ptr %9, align 8, !dbg !132
  %6985 = load i64, ptr %14, align 8, !dbg !134
  store i64 %6985, ptr %12, align 8, !dbg !135
  br label %6986, !dbg !136

6986:                                             ; preds = %7013, %6984
  %6987 = load i64, ptr %12, align 8, !dbg !137
  store i64 %6987, ptr %13, align 8, !dbg !139
  %6988 = load i64, ptr %12, align 8, !dbg !140
  %6989 = and i64 %6988, 1, !dbg !142
  %6990 = icmp ne i64 %6989, 0, !dbg !142
  br i1 %6990, label %6991, label %6995, !dbg !143

6991:                                             ; preds = %6986
  %6992 = load i64, ptr %12, align 8, !dbg !144
  %6993 = sub nsw i64 %6992, 1, !dbg !146
  %6994 = ashr i64 %6993, 1, !dbg !147
  store i64 %6994, ptr %12, align 8, !dbg !148
  br label %7002, !dbg !149

6995:                                             ; preds = %6986
  %6996 = load i64, ptr %12, align 8, !dbg !150
  %6997 = ashr i64 %6996, 1, !dbg !152
  %6998 = load i64, ptr %6, align 8, !dbg !153
  %6999 = sub nsw i64 %6998, 1, !dbg !154
  %7000 = shl i64 1, %6999, !dbg !155
  %7001 = add nsw i64 %6997, %7000, !dbg !156
  store i64 %7001, ptr %12, align 8, !dbg !157
  br label %7002

7002:                                             ; preds = %6995, %6991
  %7003 = load i64, ptr %9, align 8, !dbg !158
  %7004 = add nsw i64 %7003, 1, !dbg !158
  store i64 %7004, ptr %9, align 8, !dbg !158
  br label %7005, !dbg !159

7005:                                             ; preds = %7002
  %7006 = load i64, ptr %12, align 8, !dbg !160
  %7007 = load i64, ptr %14, align 8, !dbg !161
  %7008 = icmp ne i64 %7006, %7007, !dbg !162
  br i1 %7008, label %7009, label %7013, !dbg !163

7009:                                             ; preds = %7005
  %7010 = load i64, ptr %13, align 8, !dbg !164
  %7011 = load i64, ptr %12, align 8, !dbg !165
  %7012 = icmp ne i64 %7010, %7011, !dbg !166
  br label %7013

7013:                                             ; preds = %7009, %7005
  %7014 = phi i1 [ false, %7005 ], [ %7012, %7009 ], !dbg !167
  br i1 %7014, label %6986, label %7015, !dbg !159, !llvm.loop !168

7015:                                             ; preds = %7013
  %7016 = load i64, ptr %13, align 8, !dbg !170
  %7017 = load i64, ptr %12, align 8, !dbg !172
  %7018 = icmp ne i64 %7016, %7017, !dbg !173
  br i1 %7018, label %7019, label %7025, !dbg !174

7019:                                             ; preds = %7015
  %7020 = load i64, ptr %11, align 8, !dbg !175
  %7021 = load i64, ptr %9, align 8, !dbg !178
  %7022 = icmp ne i64 %7020, %7021, !dbg !179
  br i1 %7022, label %7023, label %7024, !dbg !180

7023:                                             ; preds = %7019
  br label %7029, !dbg !181

7024:                                             ; preds = %7019
  br label %7025, !dbg !182

7025:                                             ; preds = %7024, %7015
  br label %7026, !dbg !183

7026:                                             ; preds = %7025
  %7027 = load i64, ptr %14, align 8, !dbg !184
  %7028 = add nsw i64 %7027, 1, !dbg !184
  store i64 %7028, ptr %14, align 8, !dbg !184
  br label %6980, !dbg !185, !llvm.loop !186

7029:                                             ; preds = %7023, %6980
  %7030 = load i64, ptr %11, align 8, !dbg !188
  %7031 = load i64, ptr %14, align 8, !dbg !189
  %7032 = mul nsw i64 %7030, %7031, !dbg !190
  %7033 = load i64, ptr %9, align 8, !dbg !191
  %7034 = add nsw i64 %7032, %7033, !dbg !192
  %7035 = load i64, ptr %7, align 8, !dbg !193
  %7036 = load i64, ptr %14, align 8, !dbg !194
  %7037 = add nsw i64 %7036, 1, !dbg !195
  %7038 = sdiv i64 %7035, %7037, !dbg !196
  %7039 = mul nsw i64 %7034, %7038, !dbg !197
  %7040 = load i64, ptr %11, align 8, !dbg !198
  %7041 = load i64, ptr %7, align 8, !dbg !199
  %7042 = add nsw i64 %7041, 1, !dbg !200
  %7043 = load i64, ptr %7, align 8, !dbg !201
  %7044 = load i64, ptr %14, align 8, !dbg !202
  %7045 = add nsw i64 %7044, 1, !dbg !203
  %7046 = sdiv i64 %7043, %7045, !dbg !204
  %7047 = load i64, ptr %14, align 8, !dbg !205
  %7048 = add nsw i64 %7047, 1, !dbg !206
  %7049 = mul nsw i64 %7046, %7048, !dbg !207
  %7050 = sub nsw i64 %7042, %7049, !dbg !208
  %7051 = mul nsw i64 %7040, %7050, !dbg !209
  %7052 = add nsw i64 %7039, %7051, !dbg !210
  store i64 %7052, ptr %10, align 8, !dbg !211
  %7053 = load i64, ptr %10, align 8, !dbg !212
  %7054 = srem i64 %7053, 998244353, !dbg !213
  %7055 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %7054), !dbg !214
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
