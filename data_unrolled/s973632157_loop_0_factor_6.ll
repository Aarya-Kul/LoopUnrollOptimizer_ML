; ModuleID = 'data_unrolled/s973632157.ll'
source_filename = "dataset/s973632157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %4, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %5, metadata !30, metadata !DIExpression()), !dbg !31
  %10 = load i32, ptr %2, align 4, !dbg !32
  store i32 %10, ptr %5, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 2, ptr %6, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %7, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %8, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %8, align 4, !dbg !38
  store i32 0, ptr %7, align 4, !dbg !39
  br label %11, !dbg !41

11:                                               ; preds = %1017, %0
  %12 = load i32, ptr %7, align 4, !dbg !42
  %13 = icmp slt i32 %12, 3, !dbg !44
  br i1 %13, label %14, label %1020, !dbg !45

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !dbg !46
  %16 = srem i32 %15, 10, !dbg !48
  store i32 %16, ptr %4, align 4, !dbg !49
  %17 = load i32, ptr %5, align 4, !dbg !50
  %18 = sdiv i32 %17, 10, !dbg !51
  store i32 %18, ptr %5, align 4, !dbg !52
  %19 = load i32, ptr %4, align 4, !dbg !53
  %20 = icmp eq i32 %19, 1, !dbg !55
  br i1 %20, label %21, label %22, !dbg !56

21:                                               ; preds = %14
  store i32 9, ptr %4, align 4, !dbg !57
  br label %23, !dbg !59

22:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !dbg !60
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4, !dbg !62
  %25 = load i32, ptr %6, align 4, !dbg !63
  %26 = sext i32 %25 to i64, !dbg !64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26, !dbg !64
  store i32 %24, ptr %27, align 4, !dbg !65
  %28 = load i32, ptr %6, align 4, !dbg !66
  %29 = add nsw i32 %28, -1, !dbg !66
  store i32 %29, ptr %6, align 4, !dbg !66
  br label %30, !dbg !67

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !dbg !68
  %32 = add nsw i32 %31, 1, !dbg !68
  store i32 %32, ptr %7, align 4, !dbg !68
  %33 = load i32, ptr %7, align 4, !dbg !42
  %34 = icmp slt i32 %33, 3, !dbg !44
  br i1 %34, label %35, label %1020, !dbg !45

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !dbg !46
  %37 = srem i32 %36, 10, !dbg !48
  store i32 %37, ptr %4, align 4, !dbg !49
  %38 = load i32, ptr %5, align 4, !dbg !50
  %39 = sdiv i32 %38, 10, !dbg !51
  store i32 %39, ptr %5, align 4, !dbg !52
  %40 = load i32, ptr %4, align 4, !dbg !53
  %41 = icmp eq i32 %40, 1, !dbg !55
  br i1 %41, label %43, label %42, !dbg !56

42:                                               ; preds = %35
  store i32 1, ptr %4, align 4, !dbg !60
  br label %44

43:                                               ; preds = %35
  store i32 9, ptr %4, align 4, !dbg !57
  br label %44, !dbg !59

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %4, align 4, !dbg !62
  %46 = load i32, ptr %6, align 4, !dbg !63
  %47 = sext i32 %46 to i64, !dbg !64
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !64
  store i32 %45, ptr %48, align 4, !dbg !65
  %49 = load i32, ptr %6, align 4, !dbg !66
  %50 = add nsw i32 %49, -1, !dbg !66
  store i32 %50, ptr %6, align 4, !dbg !66
  br label %51, !dbg !67

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !dbg !68
  %53 = add nsw i32 %52, 1, !dbg !68
  store i32 %53, ptr %7, align 4, !dbg !68
  %54 = load i32, ptr %7, align 4, !dbg !42
  %55 = icmp slt i32 %54, 3, !dbg !44
  br i1 %55, label %56, label %1020, !dbg !45

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !dbg !46
  %58 = srem i32 %57, 10, !dbg !48
  store i32 %58, ptr %4, align 4, !dbg !49
  %59 = load i32, ptr %5, align 4, !dbg !50
  %60 = sdiv i32 %59, 10, !dbg !51
  store i32 %60, ptr %5, align 4, !dbg !52
  %61 = load i32, ptr %4, align 4, !dbg !53
  %62 = icmp eq i32 %61, 1, !dbg !55
  br i1 %62, label %64, label %63, !dbg !56

63:                                               ; preds = %56
  store i32 1, ptr %4, align 4, !dbg !60
  br label %65

64:                                               ; preds = %56
  store i32 9, ptr %4, align 4, !dbg !57
  br label %65, !dbg !59

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %4, align 4, !dbg !62
  %67 = load i32, ptr %6, align 4, !dbg !63
  %68 = sext i32 %67 to i64, !dbg !64
  %69 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %68, !dbg !64
  store i32 %66, ptr %69, align 4, !dbg !65
  %70 = load i32, ptr %6, align 4, !dbg !66
  %71 = add nsw i32 %70, -1, !dbg !66
  store i32 %71, ptr %6, align 4, !dbg !66
  br label %72, !dbg !67

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !dbg !68
  %74 = add nsw i32 %73, 1, !dbg !68
  store i32 %74, ptr %7, align 4, !dbg !68
  %75 = load i32, ptr %7, align 4, !dbg !42
  %76 = icmp slt i32 %75, 3, !dbg !44
  br i1 %76, label %77, label %1020, !dbg !45

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4, !dbg !46
  %79 = srem i32 %78, 10, !dbg !48
  store i32 %79, ptr %4, align 4, !dbg !49
  %80 = load i32, ptr %5, align 4, !dbg !50
  %81 = sdiv i32 %80, 10, !dbg !51
  store i32 %81, ptr %5, align 4, !dbg !52
  %82 = load i32, ptr %4, align 4, !dbg !53
  %83 = icmp eq i32 %82, 1, !dbg !55
  br i1 %83, label %85, label %84, !dbg !56

84:                                               ; preds = %77
  store i32 1, ptr %4, align 4, !dbg !60
  br label %86

85:                                               ; preds = %77
  store i32 9, ptr %4, align 4, !dbg !57
  br label %86, !dbg !59

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %4, align 4, !dbg !62
  %88 = load i32, ptr %6, align 4, !dbg !63
  %89 = sext i32 %88 to i64, !dbg !64
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %89, !dbg !64
  store i32 %87, ptr %90, align 4, !dbg !65
  %91 = load i32, ptr %6, align 4, !dbg !66
  %92 = add nsw i32 %91, -1, !dbg !66
  store i32 %92, ptr %6, align 4, !dbg !66
  br label %93, !dbg !67

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4, !dbg !68
  %95 = add nsw i32 %94, 1, !dbg !68
  store i32 %95, ptr %7, align 4, !dbg !68
  %96 = load i32, ptr %7, align 4, !dbg !42
  %97 = icmp slt i32 %96, 3, !dbg !44
  br i1 %97, label %98, label %1020, !dbg !45

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4, !dbg !46
  %100 = srem i32 %99, 10, !dbg !48
  store i32 %100, ptr %4, align 4, !dbg !49
  %101 = load i32, ptr %5, align 4, !dbg !50
  %102 = sdiv i32 %101, 10, !dbg !51
  store i32 %102, ptr %5, align 4, !dbg !52
  %103 = load i32, ptr %4, align 4, !dbg !53
  %104 = icmp eq i32 %103, 1, !dbg !55
  br i1 %104, label %106, label %105, !dbg !56

105:                                              ; preds = %98
  store i32 1, ptr %4, align 4, !dbg !60
  br label %107

106:                                              ; preds = %98
  store i32 9, ptr %4, align 4, !dbg !57
  br label %107, !dbg !59

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %4, align 4, !dbg !62
  %109 = load i32, ptr %6, align 4, !dbg !63
  %110 = sext i32 %109 to i64, !dbg !64
  %111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %110, !dbg !64
  store i32 %108, ptr %111, align 4, !dbg !65
  %112 = load i32, ptr %6, align 4, !dbg !66
  %113 = add nsw i32 %112, -1, !dbg !66
  store i32 %113, ptr %6, align 4, !dbg !66
  br label %114, !dbg !67

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4, !dbg !68
  %116 = add nsw i32 %115, 1, !dbg !68
  store i32 %116, ptr %7, align 4, !dbg !68
  %117 = load i32, ptr %7, align 4, !dbg !42
  %118 = icmp slt i32 %117, 3, !dbg !44
  br i1 %118, label %119, label %1020, !dbg !45

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4, !dbg !46
  %121 = srem i32 %120, 10, !dbg !48
  store i32 %121, ptr %4, align 4, !dbg !49
  %122 = load i32, ptr %5, align 4, !dbg !50
  %123 = sdiv i32 %122, 10, !dbg !51
  store i32 %123, ptr %5, align 4, !dbg !52
  %124 = load i32, ptr %4, align 4, !dbg !53
  %125 = icmp eq i32 %124, 1, !dbg !55
  br i1 %125, label %127, label %126, !dbg !56

126:                                              ; preds = %119
  store i32 1, ptr %4, align 4, !dbg !60
  br label %128

127:                                              ; preds = %119
  store i32 9, ptr %4, align 4, !dbg !57
  br label %128, !dbg !59

128:                                              ; preds = %127, %126
  %129 = load i32, ptr %4, align 4, !dbg !62
  %130 = load i32, ptr %6, align 4, !dbg !63
  %131 = sext i32 %130 to i64, !dbg !64
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %131, !dbg !64
  store i32 %129, ptr %132, align 4, !dbg !65
  %133 = load i32, ptr %6, align 4, !dbg !66
  %134 = add nsw i32 %133, -1, !dbg !66
  store i32 %134, ptr %6, align 4, !dbg !66
  br label %135, !dbg !67

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4, !dbg !68
  %137 = add nsw i32 %136, 1, !dbg !68
  store i32 %137, ptr %7, align 4, !dbg !68
  %138 = load i32, ptr %7, align 4, !dbg !42
  %139 = icmp slt i32 %138, 3, !dbg !44
  br i1 %139, label %140, label %1020, !dbg !45

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4, !dbg !46
  %142 = srem i32 %141, 10, !dbg !48
  store i32 %142, ptr %4, align 4, !dbg !49
  %143 = load i32, ptr %5, align 4, !dbg !50
  %144 = sdiv i32 %143, 10, !dbg !51
  store i32 %144, ptr %5, align 4, !dbg !52
  %145 = load i32, ptr %4, align 4, !dbg !53
  %146 = icmp eq i32 %145, 1, !dbg !55
  br i1 %146, label %148, label %147, !dbg !56

147:                                              ; preds = %140
  store i32 1, ptr %4, align 4, !dbg !60
  br label %149

148:                                              ; preds = %140
  store i32 9, ptr %4, align 4, !dbg !57
  br label %149, !dbg !59

149:                                              ; preds = %148, %147
  %150 = load i32, ptr %4, align 4, !dbg !62
  %151 = load i32, ptr %6, align 4, !dbg !63
  %152 = sext i32 %151 to i64, !dbg !64
  %153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %152, !dbg !64
  store i32 %150, ptr %153, align 4, !dbg !65
  %154 = load i32, ptr %6, align 4, !dbg !66
  %155 = add nsw i32 %154, -1, !dbg !66
  store i32 %155, ptr %6, align 4, !dbg !66
  br label %156, !dbg !67

156:                                              ; preds = %149
  %157 = load i32, ptr %7, align 4, !dbg !68
  %158 = add nsw i32 %157, 1, !dbg !68
  store i32 %158, ptr %7, align 4, !dbg !68
  %159 = load i32, ptr %7, align 4, !dbg !42
  %160 = icmp slt i32 %159, 3, !dbg !44
  br i1 %160, label %161, label %1020, !dbg !45

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4, !dbg !46
  %163 = srem i32 %162, 10, !dbg !48
  store i32 %163, ptr %4, align 4, !dbg !49
  %164 = load i32, ptr %5, align 4, !dbg !50
  %165 = sdiv i32 %164, 10, !dbg !51
  store i32 %165, ptr %5, align 4, !dbg !52
  %166 = load i32, ptr %4, align 4, !dbg !53
  %167 = icmp eq i32 %166, 1, !dbg !55
  br i1 %167, label %169, label %168, !dbg !56

168:                                              ; preds = %161
  store i32 1, ptr %4, align 4, !dbg !60
  br label %170

169:                                              ; preds = %161
  store i32 9, ptr %4, align 4, !dbg !57
  br label %170, !dbg !59

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %4, align 4, !dbg !62
  %172 = load i32, ptr %6, align 4, !dbg !63
  %173 = sext i32 %172 to i64, !dbg !64
  %174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %173, !dbg !64
  store i32 %171, ptr %174, align 4, !dbg !65
  %175 = load i32, ptr %6, align 4, !dbg !66
  %176 = add nsw i32 %175, -1, !dbg !66
  store i32 %176, ptr %6, align 4, !dbg !66
  br label %177, !dbg !67

177:                                              ; preds = %170
  %178 = load i32, ptr %7, align 4, !dbg !68
  %179 = add nsw i32 %178, 1, !dbg !68
  store i32 %179, ptr %7, align 4, !dbg !68
  %180 = load i32, ptr %7, align 4, !dbg !42
  %181 = icmp slt i32 %180, 3, !dbg !44
  br i1 %181, label %182, label %1020, !dbg !45

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4, !dbg !46
  %184 = srem i32 %183, 10, !dbg !48
  store i32 %184, ptr %4, align 4, !dbg !49
  %185 = load i32, ptr %5, align 4, !dbg !50
  %186 = sdiv i32 %185, 10, !dbg !51
  store i32 %186, ptr %5, align 4, !dbg !52
  %187 = load i32, ptr %4, align 4, !dbg !53
  %188 = icmp eq i32 %187, 1, !dbg !55
  br i1 %188, label %190, label %189, !dbg !56

189:                                              ; preds = %182
  store i32 1, ptr %4, align 4, !dbg !60
  br label %191

190:                                              ; preds = %182
  store i32 9, ptr %4, align 4, !dbg !57
  br label %191, !dbg !59

191:                                              ; preds = %190, %189
  %192 = load i32, ptr %4, align 4, !dbg !62
  %193 = load i32, ptr %6, align 4, !dbg !63
  %194 = sext i32 %193 to i64, !dbg !64
  %195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %194, !dbg !64
  store i32 %192, ptr %195, align 4, !dbg !65
  %196 = load i32, ptr %6, align 4, !dbg !66
  %197 = add nsw i32 %196, -1, !dbg !66
  store i32 %197, ptr %6, align 4, !dbg !66
  br label %198, !dbg !67

198:                                              ; preds = %191
  %199 = load i32, ptr %7, align 4, !dbg !68
  %200 = add nsw i32 %199, 1, !dbg !68
  store i32 %200, ptr %7, align 4, !dbg !68
  %201 = load i32, ptr %7, align 4, !dbg !42
  %202 = icmp slt i32 %201, 3, !dbg !44
  br i1 %202, label %203, label %1020, !dbg !45

203:                                              ; preds = %198
  %204 = load i32, ptr %5, align 4, !dbg !46
  %205 = srem i32 %204, 10, !dbg !48
  store i32 %205, ptr %4, align 4, !dbg !49
  %206 = load i32, ptr %5, align 4, !dbg !50
  %207 = sdiv i32 %206, 10, !dbg !51
  store i32 %207, ptr %5, align 4, !dbg !52
  %208 = load i32, ptr %4, align 4, !dbg !53
  %209 = icmp eq i32 %208, 1, !dbg !55
  br i1 %209, label %211, label %210, !dbg !56

210:                                              ; preds = %203
  store i32 1, ptr %4, align 4, !dbg !60
  br label %212

211:                                              ; preds = %203
  store i32 9, ptr %4, align 4, !dbg !57
  br label %212, !dbg !59

212:                                              ; preds = %211, %210
  %213 = load i32, ptr %4, align 4, !dbg !62
  %214 = load i32, ptr %6, align 4, !dbg !63
  %215 = sext i32 %214 to i64, !dbg !64
  %216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %215, !dbg !64
  store i32 %213, ptr %216, align 4, !dbg !65
  %217 = load i32, ptr %6, align 4, !dbg !66
  %218 = add nsw i32 %217, -1, !dbg !66
  store i32 %218, ptr %6, align 4, !dbg !66
  br label %219, !dbg !67

219:                                              ; preds = %212
  %220 = load i32, ptr %7, align 4, !dbg !68
  %221 = add nsw i32 %220, 1, !dbg !68
  store i32 %221, ptr %7, align 4, !dbg !68
  %222 = load i32, ptr %7, align 4, !dbg !42
  %223 = icmp slt i32 %222, 3, !dbg !44
  br i1 %223, label %224, label %1020, !dbg !45

224:                                              ; preds = %219
  %225 = load i32, ptr %5, align 4, !dbg !46
  %226 = srem i32 %225, 10, !dbg !48
  store i32 %226, ptr %4, align 4, !dbg !49
  %227 = load i32, ptr %5, align 4, !dbg !50
  %228 = sdiv i32 %227, 10, !dbg !51
  store i32 %228, ptr %5, align 4, !dbg !52
  %229 = load i32, ptr %4, align 4, !dbg !53
  %230 = icmp eq i32 %229, 1, !dbg !55
  br i1 %230, label %232, label %231, !dbg !56

231:                                              ; preds = %224
  store i32 1, ptr %4, align 4, !dbg !60
  br label %233

232:                                              ; preds = %224
  store i32 9, ptr %4, align 4, !dbg !57
  br label %233, !dbg !59

233:                                              ; preds = %232, %231
  %234 = load i32, ptr %4, align 4, !dbg !62
  %235 = load i32, ptr %6, align 4, !dbg !63
  %236 = sext i32 %235 to i64, !dbg !64
  %237 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %236, !dbg !64
  store i32 %234, ptr %237, align 4, !dbg !65
  %238 = load i32, ptr %6, align 4, !dbg !66
  %239 = add nsw i32 %238, -1, !dbg !66
  store i32 %239, ptr %6, align 4, !dbg !66
  br label %240, !dbg !67

240:                                              ; preds = %233
  %241 = load i32, ptr %7, align 4, !dbg !68
  %242 = add nsw i32 %241, 1, !dbg !68
  store i32 %242, ptr %7, align 4, !dbg !68
  %243 = load i32, ptr %7, align 4, !dbg !42
  %244 = icmp slt i32 %243, 3, !dbg !44
  br i1 %244, label %245, label %1020, !dbg !45

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4, !dbg !46
  %247 = srem i32 %246, 10, !dbg !48
  store i32 %247, ptr %4, align 4, !dbg !49
  %248 = load i32, ptr %5, align 4, !dbg !50
  %249 = sdiv i32 %248, 10, !dbg !51
  store i32 %249, ptr %5, align 4, !dbg !52
  %250 = load i32, ptr %4, align 4, !dbg !53
  %251 = icmp eq i32 %250, 1, !dbg !55
  br i1 %251, label %253, label %252, !dbg !56

252:                                              ; preds = %245
  store i32 1, ptr %4, align 4, !dbg !60
  br label %254

253:                                              ; preds = %245
  store i32 9, ptr %4, align 4, !dbg !57
  br label %254, !dbg !59

254:                                              ; preds = %253, %252
  %255 = load i32, ptr %4, align 4, !dbg !62
  %256 = load i32, ptr %6, align 4, !dbg !63
  %257 = sext i32 %256 to i64, !dbg !64
  %258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %257, !dbg !64
  store i32 %255, ptr %258, align 4, !dbg !65
  %259 = load i32, ptr %6, align 4, !dbg !66
  %260 = add nsw i32 %259, -1, !dbg !66
  store i32 %260, ptr %6, align 4, !dbg !66
  br label %261, !dbg !67

261:                                              ; preds = %254
  %262 = load i32, ptr %7, align 4, !dbg !68
  %263 = add nsw i32 %262, 1, !dbg !68
  store i32 %263, ptr %7, align 4, !dbg !68
  %264 = load i32, ptr %7, align 4, !dbg !42
  %265 = icmp slt i32 %264, 3, !dbg !44
  br i1 %265, label %266, label %1020, !dbg !45

266:                                              ; preds = %261
  %267 = load i32, ptr %5, align 4, !dbg !46
  %268 = srem i32 %267, 10, !dbg !48
  store i32 %268, ptr %4, align 4, !dbg !49
  %269 = load i32, ptr %5, align 4, !dbg !50
  %270 = sdiv i32 %269, 10, !dbg !51
  store i32 %270, ptr %5, align 4, !dbg !52
  %271 = load i32, ptr %4, align 4, !dbg !53
  %272 = icmp eq i32 %271, 1, !dbg !55
  br i1 %272, label %274, label %273, !dbg !56

273:                                              ; preds = %266
  store i32 1, ptr %4, align 4, !dbg !60
  br label %275

274:                                              ; preds = %266
  store i32 9, ptr %4, align 4, !dbg !57
  br label %275, !dbg !59

275:                                              ; preds = %274, %273
  %276 = load i32, ptr %4, align 4, !dbg !62
  %277 = load i32, ptr %6, align 4, !dbg !63
  %278 = sext i32 %277 to i64, !dbg !64
  %279 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %278, !dbg !64
  store i32 %276, ptr %279, align 4, !dbg !65
  %280 = load i32, ptr %6, align 4, !dbg !66
  %281 = add nsw i32 %280, -1, !dbg !66
  store i32 %281, ptr %6, align 4, !dbg !66
  br label %282, !dbg !67

282:                                              ; preds = %275
  %283 = load i32, ptr %7, align 4, !dbg !68
  %284 = add nsw i32 %283, 1, !dbg !68
  store i32 %284, ptr %7, align 4, !dbg !68
  %285 = load i32, ptr %7, align 4, !dbg !42
  %286 = icmp slt i32 %285, 3, !dbg !44
  br i1 %286, label %287, label %1020, !dbg !45

287:                                              ; preds = %282
  %288 = load i32, ptr %5, align 4, !dbg !46
  %289 = srem i32 %288, 10, !dbg !48
  store i32 %289, ptr %4, align 4, !dbg !49
  %290 = load i32, ptr %5, align 4, !dbg !50
  %291 = sdiv i32 %290, 10, !dbg !51
  store i32 %291, ptr %5, align 4, !dbg !52
  %292 = load i32, ptr %4, align 4, !dbg !53
  %293 = icmp eq i32 %292, 1, !dbg !55
  br i1 %293, label %295, label %294, !dbg !56

294:                                              ; preds = %287
  store i32 1, ptr %4, align 4, !dbg !60
  br label %296

295:                                              ; preds = %287
  store i32 9, ptr %4, align 4, !dbg !57
  br label %296, !dbg !59

296:                                              ; preds = %295, %294
  %297 = load i32, ptr %4, align 4, !dbg !62
  %298 = load i32, ptr %6, align 4, !dbg !63
  %299 = sext i32 %298 to i64, !dbg !64
  %300 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %299, !dbg !64
  store i32 %297, ptr %300, align 4, !dbg !65
  %301 = load i32, ptr %6, align 4, !dbg !66
  %302 = add nsw i32 %301, -1, !dbg !66
  store i32 %302, ptr %6, align 4, !dbg !66
  br label %303, !dbg !67

303:                                              ; preds = %296
  %304 = load i32, ptr %7, align 4, !dbg !68
  %305 = add nsw i32 %304, 1, !dbg !68
  store i32 %305, ptr %7, align 4, !dbg !68
  %306 = load i32, ptr %7, align 4, !dbg !42
  %307 = icmp slt i32 %306, 3, !dbg !44
  br i1 %307, label %308, label %1020, !dbg !45

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4, !dbg !46
  %310 = srem i32 %309, 10, !dbg !48
  store i32 %310, ptr %4, align 4, !dbg !49
  %311 = load i32, ptr %5, align 4, !dbg !50
  %312 = sdiv i32 %311, 10, !dbg !51
  store i32 %312, ptr %5, align 4, !dbg !52
  %313 = load i32, ptr %4, align 4, !dbg !53
  %314 = icmp eq i32 %313, 1, !dbg !55
  br i1 %314, label %316, label %315, !dbg !56

315:                                              ; preds = %308
  store i32 1, ptr %4, align 4, !dbg !60
  br label %317

316:                                              ; preds = %308
  store i32 9, ptr %4, align 4, !dbg !57
  br label %317, !dbg !59

317:                                              ; preds = %316, %315
  %318 = load i32, ptr %4, align 4, !dbg !62
  %319 = load i32, ptr %6, align 4, !dbg !63
  %320 = sext i32 %319 to i64, !dbg !64
  %321 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %320, !dbg !64
  store i32 %318, ptr %321, align 4, !dbg !65
  %322 = load i32, ptr %6, align 4, !dbg !66
  %323 = add nsw i32 %322, -1, !dbg !66
  store i32 %323, ptr %6, align 4, !dbg !66
  br label %324, !dbg !67

324:                                              ; preds = %317
  %325 = load i32, ptr %7, align 4, !dbg !68
  %326 = add nsw i32 %325, 1, !dbg !68
  store i32 %326, ptr %7, align 4, !dbg !68
  %327 = load i32, ptr %7, align 4, !dbg !42
  %328 = icmp slt i32 %327, 3, !dbg !44
  br i1 %328, label %329, label %1020, !dbg !45

329:                                              ; preds = %324
  %330 = load i32, ptr %5, align 4, !dbg !46
  %331 = srem i32 %330, 10, !dbg !48
  store i32 %331, ptr %4, align 4, !dbg !49
  %332 = load i32, ptr %5, align 4, !dbg !50
  %333 = sdiv i32 %332, 10, !dbg !51
  store i32 %333, ptr %5, align 4, !dbg !52
  %334 = load i32, ptr %4, align 4, !dbg !53
  %335 = icmp eq i32 %334, 1, !dbg !55
  br i1 %335, label %337, label %336, !dbg !56

336:                                              ; preds = %329
  store i32 1, ptr %4, align 4, !dbg !60
  br label %338

337:                                              ; preds = %329
  store i32 9, ptr %4, align 4, !dbg !57
  br label %338, !dbg !59

338:                                              ; preds = %337, %336
  %339 = load i32, ptr %4, align 4, !dbg !62
  %340 = load i32, ptr %6, align 4, !dbg !63
  %341 = sext i32 %340 to i64, !dbg !64
  %342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %341, !dbg !64
  store i32 %339, ptr %342, align 4, !dbg !65
  %343 = load i32, ptr %6, align 4, !dbg !66
  %344 = add nsw i32 %343, -1, !dbg !66
  store i32 %344, ptr %6, align 4, !dbg !66
  br label %345, !dbg !67

345:                                              ; preds = %338
  %346 = load i32, ptr %7, align 4, !dbg !68
  %347 = add nsw i32 %346, 1, !dbg !68
  store i32 %347, ptr %7, align 4, !dbg !68
  %348 = load i32, ptr %7, align 4, !dbg !42
  %349 = icmp slt i32 %348, 3, !dbg !44
  br i1 %349, label %350, label %1020, !dbg !45

350:                                              ; preds = %345
  %351 = load i32, ptr %5, align 4, !dbg !46
  %352 = srem i32 %351, 10, !dbg !48
  store i32 %352, ptr %4, align 4, !dbg !49
  %353 = load i32, ptr %5, align 4, !dbg !50
  %354 = sdiv i32 %353, 10, !dbg !51
  store i32 %354, ptr %5, align 4, !dbg !52
  %355 = load i32, ptr %4, align 4, !dbg !53
  %356 = icmp eq i32 %355, 1, !dbg !55
  br i1 %356, label %358, label %357, !dbg !56

357:                                              ; preds = %350
  store i32 1, ptr %4, align 4, !dbg !60
  br label %359

358:                                              ; preds = %350
  store i32 9, ptr %4, align 4, !dbg !57
  br label %359, !dbg !59

359:                                              ; preds = %358, %357
  %360 = load i32, ptr %4, align 4, !dbg !62
  %361 = load i32, ptr %6, align 4, !dbg !63
  %362 = sext i32 %361 to i64, !dbg !64
  %363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %362, !dbg !64
  store i32 %360, ptr %363, align 4, !dbg !65
  %364 = load i32, ptr %6, align 4, !dbg !66
  %365 = add nsw i32 %364, -1, !dbg !66
  store i32 %365, ptr %6, align 4, !dbg !66
  br label %366, !dbg !67

366:                                              ; preds = %359
  %367 = load i32, ptr %7, align 4, !dbg !68
  %368 = add nsw i32 %367, 1, !dbg !68
  store i32 %368, ptr %7, align 4, !dbg !68
  %369 = load i32, ptr %7, align 4, !dbg !42
  %370 = icmp slt i32 %369, 3, !dbg !44
  br i1 %370, label %371, label %1020, !dbg !45

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4, !dbg !46
  %373 = srem i32 %372, 10, !dbg !48
  store i32 %373, ptr %4, align 4, !dbg !49
  %374 = load i32, ptr %5, align 4, !dbg !50
  %375 = sdiv i32 %374, 10, !dbg !51
  store i32 %375, ptr %5, align 4, !dbg !52
  %376 = load i32, ptr %4, align 4, !dbg !53
  %377 = icmp eq i32 %376, 1, !dbg !55
  br i1 %377, label %379, label %378, !dbg !56

378:                                              ; preds = %371
  store i32 1, ptr %4, align 4, !dbg !60
  br label %380

379:                                              ; preds = %371
  store i32 9, ptr %4, align 4, !dbg !57
  br label %380, !dbg !59

380:                                              ; preds = %379, %378
  %381 = load i32, ptr %4, align 4, !dbg !62
  %382 = load i32, ptr %6, align 4, !dbg !63
  %383 = sext i32 %382 to i64, !dbg !64
  %384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %383, !dbg !64
  store i32 %381, ptr %384, align 4, !dbg !65
  %385 = load i32, ptr %6, align 4, !dbg !66
  %386 = add nsw i32 %385, -1, !dbg !66
  store i32 %386, ptr %6, align 4, !dbg !66
  br label %387, !dbg !67

387:                                              ; preds = %380
  %388 = load i32, ptr %7, align 4, !dbg !68
  %389 = add nsw i32 %388, 1, !dbg !68
  store i32 %389, ptr %7, align 4, !dbg !68
  %390 = load i32, ptr %7, align 4, !dbg !42
  %391 = icmp slt i32 %390, 3, !dbg !44
  br i1 %391, label %392, label %1020, !dbg !45

392:                                              ; preds = %387
  %393 = load i32, ptr %5, align 4, !dbg !46
  %394 = srem i32 %393, 10, !dbg !48
  store i32 %394, ptr %4, align 4, !dbg !49
  %395 = load i32, ptr %5, align 4, !dbg !50
  %396 = sdiv i32 %395, 10, !dbg !51
  store i32 %396, ptr %5, align 4, !dbg !52
  %397 = load i32, ptr %4, align 4, !dbg !53
  %398 = icmp eq i32 %397, 1, !dbg !55
  br i1 %398, label %400, label %399, !dbg !56

399:                                              ; preds = %392
  store i32 1, ptr %4, align 4, !dbg !60
  br label %401

400:                                              ; preds = %392
  store i32 9, ptr %4, align 4, !dbg !57
  br label %401, !dbg !59

401:                                              ; preds = %400, %399
  %402 = load i32, ptr %4, align 4, !dbg !62
  %403 = load i32, ptr %6, align 4, !dbg !63
  %404 = sext i32 %403 to i64, !dbg !64
  %405 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %404, !dbg !64
  store i32 %402, ptr %405, align 4, !dbg !65
  %406 = load i32, ptr %6, align 4, !dbg !66
  %407 = add nsw i32 %406, -1, !dbg !66
  store i32 %407, ptr %6, align 4, !dbg !66
  br label %408, !dbg !67

408:                                              ; preds = %401
  %409 = load i32, ptr %7, align 4, !dbg !68
  %410 = add nsw i32 %409, 1, !dbg !68
  store i32 %410, ptr %7, align 4, !dbg !68
  %411 = load i32, ptr %7, align 4, !dbg !42
  %412 = icmp slt i32 %411, 3, !dbg !44
  br i1 %412, label %413, label %1020, !dbg !45

413:                                              ; preds = %408
  %414 = load i32, ptr %5, align 4, !dbg !46
  %415 = srem i32 %414, 10, !dbg !48
  store i32 %415, ptr %4, align 4, !dbg !49
  %416 = load i32, ptr %5, align 4, !dbg !50
  %417 = sdiv i32 %416, 10, !dbg !51
  store i32 %417, ptr %5, align 4, !dbg !52
  %418 = load i32, ptr %4, align 4, !dbg !53
  %419 = icmp eq i32 %418, 1, !dbg !55
  br i1 %419, label %421, label %420, !dbg !56

420:                                              ; preds = %413
  store i32 1, ptr %4, align 4, !dbg !60
  br label %422

421:                                              ; preds = %413
  store i32 9, ptr %4, align 4, !dbg !57
  br label %422, !dbg !59

422:                                              ; preds = %421, %420
  %423 = load i32, ptr %4, align 4, !dbg !62
  %424 = load i32, ptr %6, align 4, !dbg !63
  %425 = sext i32 %424 to i64, !dbg !64
  %426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %425, !dbg !64
  store i32 %423, ptr %426, align 4, !dbg !65
  %427 = load i32, ptr %6, align 4, !dbg !66
  %428 = add nsw i32 %427, -1, !dbg !66
  store i32 %428, ptr %6, align 4, !dbg !66
  br label %429, !dbg !67

429:                                              ; preds = %422
  %430 = load i32, ptr %7, align 4, !dbg !68
  %431 = add nsw i32 %430, 1, !dbg !68
  store i32 %431, ptr %7, align 4, !dbg !68
  %432 = load i32, ptr %7, align 4, !dbg !42
  %433 = icmp slt i32 %432, 3, !dbg !44
  br i1 %433, label %434, label %1020, !dbg !45

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4, !dbg !46
  %436 = srem i32 %435, 10, !dbg !48
  store i32 %436, ptr %4, align 4, !dbg !49
  %437 = load i32, ptr %5, align 4, !dbg !50
  %438 = sdiv i32 %437, 10, !dbg !51
  store i32 %438, ptr %5, align 4, !dbg !52
  %439 = load i32, ptr %4, align 4, !dbg !53
  %440 = icmp eq i32 %439, 1, !dbg !55
  br i1 %440, label %442, label %441, !dbg !56

441:                                              ; preds = %434
  store i32 1, ptr %4, align 4, !dbg !60
  br label %443

442:                                              ; preds = %434
  store i32 9, ptr %4, align 4, !dbg !57
  br label %443, !dbg !59

443:                                              ; preds = %442, %441
  %444 = load i32, ptr %4, align 4, !dbg !62
  %445 = load i32, ptr %6, align 4, !dbg !63
  %446 = sext i32 %445 to i64, !dbg !64
  %447 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %446, !dbg !64
  store i32 %444, ptr %447, align 4, !dbg !65
  %448 = load i32, ptr %6, align 4, !dbg !66
  %449 = add nsw i32 %448, -1, !dbg !66
  store i32 %449, ptr %6, align 4, !dbg !66
  br label %450, !dbg !67

450:                                              ; preds = %443
  %451 = load i32, ptr %7, align 4, !dbg !68
  %452 = add nsw i32 %451, 1, !dbg !68
  store i32 %452, ptr %7, align 4, !dbg !68
  %453 = load i32, ptr %7, align 4, !dbg !42
  %454 = icmp slt i32 %453, 3, !dbg !44
  br i1 %454, label %455, label %1020, !dbg !45

455:                                              ; preds = %450
  %456 = load i32, ptr %5, align 4, !dbg !46
  %457 = srem i32 %456, 10, !dbg !48
  store i32 %457, ptr %4, align 4, !dbg !49
  %458 = load i32, ptr %5, align 4, !dbg !50
  %459 = sdiv i32 %458, 10, !dbg !51
  store i32 %459, ptr %5, align 4, !dbg !52
  %460 = load i32, ptr %4, align 4, !dbg !53
  %461 = icmp eq i32 %460, 1, !dbg !55
  br i1 %461, label %463, label %462, !dbg !56

462:                                              ; preds = %455
  store i32 1, ptr %4, align 4, !dbg !60
  br label %464

463:                                              ; preds = %455
  store i32 9, ptr %4, align 4, !dbg !57
  br label %464, !dbg !59

464:                                              ; preds = %463, %462
  %465 = load i32, ptr %4, align 4, !dbg !62
  %466 = load i32, ptr %6, align 4, !dbg !63
  %467 = sext i32 %466 to i64, !dbg !64
  %468 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %467, !dbg !64
  store i32 %465, ptr %468, align 4, !dbg !65
  %469 = load i32, ptr %6, align 4, !dbg !66
  %470 = add nsw i32 %469, -1, !dbg !66
  store i32 %470, ptr %6, align 4, !dbg !66
  br label %471, !dbg !67

471:                                              ; preds = %464
  %472 = load i32, ptr %7, align 4, !dbg !68
  %473 = add nsw i32 %472, 1, !dbg !68
  store i32 %473, ptr %7, align 4, !dbg !68
  %474 = load i32, ptr %7, align 4, !dbg !42
  %475 = icmp slt i32 %474, 3, !dbg !44
  br i1 %475, label %476, label %1020, !dbg !45

476:                                              ; preds = %471
  %477 = load i32, ptr %5, align 4, !dbg !46
  %478 = srem i32 %477, 10, !dbg !48
  store i32 %478, ptr %4, align 4, !dbg !49
  %479 = load i32, ptr %5, align 4, !dbg !50
  %480 = sdiv i32 %479, 10, !dbg !51
  store i32 %480, ptr %5, align 4, !dbg !52
  %481 = load i32, ptr %4, align 4, !dbg !53
  %482 = icmp eq i32 %481, 1, !dbg !55
  br i1 %482, label %484, label %483, !dbg !56

483:                                              ; preds = %476
  store i32 1, ptr %4, align 4, !dbg !60
  br label %485

484:                                              ; preds = %476
  store i32 9, ptr %4, align 4, !dbg !57
  br label %485, !dbg !59

485:                                              ; preds = %484, %483
  %486 = load i32, ptr %4, align 4, !dbg !62
  %487 = load i32, ptr %6, align 4, !dbg !63
  %488 = sext i32 %487 to i64, !dbg !64
  %489 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %488, !dbg !64
  store i32 %486, ptr %489, align 4, !dbg !65
  %490 = load i32, ptr %6, align 4, !dbg !66
  %491 = add nsw i32 %490, -1, !dbg !66
  store i32 %491, ptr %6, align 4, !dbg !66
  br label %492, !dbg !67

492:                                              ; preds = %485
  %493 = load i32, ptr %7, align 4, !dbg !68
  %494 = add nsw i32 %493, 1, !dbg !68
  store i32 %494, ptr %7, align 4, !dbg !68
  %495 = load i32, ptr %7, align 4, !dbg !42
  %496 = icmp slt i32 %495, 3, !dbg !44
  br i1 %496, label %497, label %1020, !dbg !45

497:                                              ; preds = %492
  %498 = load i32, ptr %5, align 4, !dbg !46
  %499 = srem i32 %498, 10, !dbg !48
  store i32 %499, ptr %4, align 4, !dbg !49
  %500 = load i32, ptr %5, align 4, !dbg !50
  %501 = sdiv i32 %500, 10, !dbg !51
  store i32 %501, ptr %5, align 4, !dbg !52
  %502 = load i32, ptr %4, align 4, !dbg !53
  %503 = icmp eq i32 %502, 1, !dbg !55
  br i1 %503, label %505, label %504, !dbg !56

504:                                              ; preds = %497
  store i32 1, ptr %4, align 4, !dbg !60
  br label %506

505:                                              ; preds = %497
  store i32 9, ptr %4, align 4, !dbg !57
  br label %506, !dbg !59

506:                                              ; preds = %505, %504
  %507 = load i32, ptr %4, align 4, !dbg !62
  %508 = load i32, ptr %6, align 4, !dbg !63
  %509 = sext i32 %508 to i64, !dbg !64
  %510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %509, !dbg !64
  store i32 %507, ptr %510, align 4, !dbg !65
  %511 = load i32, ptr %6, align 4, !dbg !66
  %512 = add nsw i32 %511, -1, !dbg !66
  store i32 %512, ptr %6, align 4, !dbg !66
  br label %513, !dbg !67

513:                                              ; preds = %506
  %514 = load i32, ptr %7, align 4, !dbg !68
  %515 = add nsw i32 %514, 1, !dbg !68
  store i32 %515, ptr %7, align 4, !dbg !68
  %516 = load i32, ptr %7, align 4, !dbg !42
  %517 = icmp slt i32 %516, 3, !dbg !44
  br i1 %517, label %518, label %1020, !dbg !45

518:                                              ; preds = %513
  %519 = load i32, ptr %5, align 4, !dbg !46
  %520 = srem i32 %519, 10, !dbg !48
  store i32 %520, ptr %4, align 4, !dbg !49
  %521 = load i32, ptr %5, align 4, !dbg !50
  %522 = sdiv i32 %521, 10, !dbg !51
  store i32 %522, ptr %5, align 4, !dbg !52
  %523 = load i32, ptr %4, align 4, !dbg !53
  %524 = icmp eq i32 %523, 1, !dbg !55
  br i1 %524, label %526, label %525, !dbg !56

525:                                              ; preds = %518
  store i32 1, ptr %4, align 4, !dbg !60
  br label %527

526:                                              ; preds = %518
  store i32 9, ptr %4, align 4, !dbg !57
  br label %527, !dbg !59

527:                                              ; preds = %526, %525
  %528 = load i32, ptr %4, align 4, !dbg !62
  %529 = load i32, ptr %6, align 4, !dbg !63
  %530 = sext i32 %529 to i64, !dbg !64
  %531 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %530, !dbg !64
  store i32 %528, ptr %531, align 4, !dbg !65
  %532 = load i32, ptr %6, align 4, !dbg !66
  %533 = add nsw i32 %532, -1, !dbg !66
  store i32 %533, ptr %6, align 4, !dbg !66
  br label %534, !dbg !67

534:                                              ; preds = %527
  %535 = load i32, ptr %7, align 4, !dbg !68
  %536 = add nsw i32 %535, 1, !dbg !68
  store i32 %536, ptr %7, align 4, !dbg !68
  %537 = load i32, ptr %7, align 4, !dbg !42
  %538 = icmp slt i32 %537, 3, !dbg !44
  br i1 %538, label %539, label %1020, !dbg !45

539:                                              ; preds = %534
  %540 = load i32, ptr %5, align 4, !dbg !46
  %541 = srem i32 %540, 10, !dbg !48
  store i32 %541, ptr %4, align 4, !dbg !49
  %542 = load i32, ptr %5, align 4, !dbg !50
  %543 = sdiv i32 %542, 10, !dbg !51
  store i32 %543, ptr %5, align 4, !dbg !52
  %544 = load i32, ptr %4, align 4, !dbg !53
  %545 = icmp eq i32 %544, 1, !dbg !55
  br i1 %545, label %547, label %546, !dbg !56

546:                                              ; preds = %539
  store i32 1, ptr %4, align 4, !dbg !60
  br label %548

547:                                              ; preds = %539
  store i32 9, ptr %4, align 4, !dbg !57
  br label %548, !dbg !59

548:                                              ; preds = %547, %546
  %549 = load i32, ptr %4, align 4, !dbg !62
  %550 = load i32, ptr %6, align 4, !dbg !63
  %551 = sext i32 %550 to i64, !dbg !64
  %552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %551, !dbg !64
  store i32 %549, ptr %552, align 4, !dbg !65
  %553 = load i32, ptr %6, align 4, !dbg !66
  %554 = add nsw i32 %553, -1, !dbg !66
  store i32 %554, ptr %6, align 4, !dbg !66
  br label %555, !dbg !67

555:                                              ; preds = %548
  %556 = load i32, ptr %7, align 4, !dbg !68
  %557 = add nsw i32 %556, 1, !dbg !68
  store i32 %557, ptr %7, align 4, !dbg !68
  %558 = load i32, ptr %7, align 4, !dbg !42
  %559 = icmp slt i32 %558, 3, !dbg !44
  br i1 %559, label %560, label %1020, !dbg !45

560:                                              ; preds = %555
  %561 = load i32, ptr %5, align 4, !dbg !46
  %562 = srem i32 %561, 10, !dbg !48
  store i32 %562, ptr %4, align 4, !dbg !49
  %563 = load i32, ptr %5, align 4, !dbg !50
  %564 = sdiv i32 %563, 10, !dbg !51
  store i32 %564, ptr %5, align 4, !dbg !52
  %565 = load i32, ptr %4, align 4, !dbg !53
  %566 = icmp eq i32 %565, 1, !dbg !55
  br i1 %566, label %568, label %567, !dbg !56

567:                                              ; preds = %560
  store i32 1, ptr %4, align 4, !dbg !60
  br label %569

568:                                              ; preds = %560
  store i32 9, ptr %4, align 4, !dbg !57
  br label %569, !dbg !59

569:                                              ; preds = %568, %567
  %570 = load i32, ptr %4, align 4, !dbg !62
  %571 = load i32, ptr %6, align 4, !dbg !63
  %572 = sext i32 %571 to i64, !dbg !64
  %573 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %572, !dbg !64
  store i32 %570, ptr %573, align 4, !dbg !65
  %574 = load i32, ptr %6, align 4, !dbg !66
  %575 = add nsw i32 %574, -1, !dbg !66
  store i32 %575, ptr %6, align 4, !dbg !66
  br label %576, !dbg !67

576:                                              ; preds = %569
  %577 = load i32, ptr %7, align 4, !dbg !68
  %578 = add nsw i32 %577, 1, !dbg !68
  store i32 %578, ptr %7, align 4, !dbg !68
  %579 = load i32, ptr %7, align 4, !dbg !42
  %580 = icmp slt i32 %579, 3, !dbg !44
  br i1 %580, label %581, label %1020, !dbg !45

581:                                              ; preds = %576
  %582 = load i32, ptr %5, align 4, !dbg !46
  %583 = srem i32 %582, 10, !dbg !48
  store i32 %583, ptr %4, align 4, !dbg !49
  %584 = load i32, ptr %5, align 4, !dbg !50
  %585 = sdiv i32 %584, 10, !dbg !51
  store i32 %585, ptr %5, align 4, !dbg !52
  %586 = load i32, ptr %4, align 4, !dbg !53
  %587 = icmp eq i32 %586, 1, !dbg !55
  br i1 %587, label %589, label %588, !dbg !56

588:                                              ; preds = %581
  store i32 1, ptr %4, align 4, !dbg !60
  br label %590

589:                                              ; preds = %581
  store i32 9, ptr %4, align 4, !dbg !57
  br label %590, !dbg !59

590:                                              ; preds = %589, %588
  %591 = load i32, ptr %4, align 4, !dbg !62
  %592 = load i32, ptr %6, align 4, !dbg !63
  %593 = sext i32 %592 to i64, !dbg !64
  %594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %593, !dbg !64
  store i32 %591, ptr %594, align 4, !dbg !65
  %595 = load i32, ptr %6, align 4, !dbg !66
  %596 = add nsw i32 %595, -1, !dbg !66
  store i32 %596, ptr %6, align 4, !dbg !66
  br label %597, !dbg !67

597:                                              ; preds = %590
  %598 = load i32, ptr %7, align 4, !dbg !68
  %599 = add nsw i32 %598, 1, !dbg !68
  store i32 %599, ptr %7, align 4, !dbg !68
  %600 = load i32, ptr %7, align 4, !dbg !42
  %601 = icmp slt i32 %600, 3, !dbg !44
  br i1 %601, label %602, label %1020, !dbg !45

602:                                              ; preds = %597
  %603 = load i32, ptr %5, align 4, !dbg !46
  %604 = srem i32 %603, 10, !dbg !48
  store i32 %604, ptr %4, align 4, !dbg !49
  %605 = load i32, ptr %5, align 4, !dbg !50
  %606 = sdiv i32 %605, 10, !dbg !51
  store i32 %606, ptr %5, align 4, !dbg !52
  %607 = load i32, ptr %4, align 4, !dbg !53
  %608 = icmp eq i32 %607, 1, !dbg !55
  br i1 %608, label %610, label %609, !dbg !56

609:                                              ; preds = %602
  store i32 1, ptr %4, align 4, !dbg !60
  br label %611

610:                                              ; preds = %602
  store i32 9, ptr %4, align 4, !dbg !57
  br label %611, !dbg !59

611:                                              ; preds = %610, %609
  %612 = load i32, ptr %4, align 4, !dbg !62
  %613 = load i32, ptr %6, align 4, !dbg !63
  %614 = sext i32 %613 to i64, !dbg !64
  %615 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %614, !dbg !64
  store i32 %612, ptr %615, align 4, !dbg !65
  %616 = load i32, ptr %6, align 4, !dbg !66
  %617 = add nsw i32 %616, -1, !dbg !66
  store i32 %617, ptr %6, align 4, !dbg !66
  br label %618, !dbg !67

618:                                              ; preds = %611
  %619 = load i32, ptr %7, align 4, !dbg !68
  %620 = add nsw i32 %619, 1, !dbg !68
  store i32 %620, ptr %7, align 4, !dbg !68
  %621 = load i32, ptr %7, align 4, !dbg !42
  %622 = icmp slt i32 %621, 3, !dbg !44
  br i1 %622, label %623, label %1020, !dbg !45

623:                                              ; preds = %618
  %624 = load i32, ptr %5, align 4, !dbg !46
  %625 = srem i32 %624, 10, !dbg !48
  store i32 %625, ptr %4, align 4, !dbg !49
  %626 = load i32, ptr %5, align 4, !dbg !50
  %627 = sdiv i32 %626, 10, !dbg !51
  store i32 %627, ptr %5, align 4, !dbg !52
  %628 = load i32, ptr %4, align 4, !dbg !53
  %629 = icmp eq i32 %628, 1, !dbg !55
  br i1 %629, label %631, label %630, !dbg !56

630:                                              ; preds = %623
  store i32 1, ptr %4, align 4, !dbg !60
  br label %632

631:                                              ; preds = %623
  store i32 9, ptr %4, align 4, !dbg !57
  br label %632, !dbg !59

632:                                              ; preds = %631, %630
  %633 = load i32, ptr %4, align 4, !dbg !62
  %634 = load i32, ptr %6, align 4, !dbg !63
  %635 = sext i32 %634 to i64, !dbg !64
  %636 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %635, !dbg !64
  store i32 %633, ptr %636, align 4, !dbg !65
  %637 = load i32, ptr %6, align 4, !dbg !66
  %638 = add nsw i32 %637, -1, !dbg !66
  store i32 %638, ptr %6, align 4, !dbg !66
  br label %639, !dbg !67

639:                                              ; preds = %632
  %640 = load i32, ptr %7, align 4, !dbg !68
  %641 = add nsw i32 %640, 1, !dbg !68
  store i32 %641, ptr %7, align 4, !dbg !68
  %642 = load i32, ptr %7, align 4, !dbg !42
  %643 = icmp slt i32 %642, 3, !dbg !44
  br i1 %643, label %644, label %1020, !dbg !45

644:                                              ; preds = %639
  %645 = load i32, ptr %5, align 4, !dbg !46
  %646 = srem i32 %645, 10, !dbg !48
  store i32 %646, ptr %4, align 4, !dbg !49
  %647 = load i32, ptr %5, align 4, !dbg !50
  %648 = sdiv i32 %647, 10, !dbg !51
  store i32 %648, ptr %5, align 4, !dbg !52
  %649 = load i32, ptr %4, align 4, !dbg !53
  %650 = icmp eq i32 %649, 1, !dbg !55
  br i1 %650, label %652, label %651, !dbg !56

651:                                              ; preds = %644
  store i32 1, ptr %4, align 4, !dbg !60
  br label %653

652:                                              ; preds = %644
  store i32 9, ptr %4, align 4, !dbg !57
  br label %653, !dbg !59

653:                                              ; preds = %652, %651
  %654 = load i32, ptr %4, align 4, !dbg !62
  %655 = load i32, ptr %6, align 4, !dbg !63
  %656 = sext i32 %655 to i64, !dbg !64
  %657 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %656, !dbg !64
  store i32 %654, ptr %657, align 4, !dbg !65
  %658 = load i32, ptr %6, align 4, !dbg !66
  %659 = add nsw i32 %658, -1, !dbg !66
  store i32 %659, ptr %6, align 4, !dbg !66
  br label %660, !dbg !67

660:                                              ; preds = %653
  %661 = load i32, ptr %7, align 4, !dbg !68
  %662 = add nsw i32 %661, 1, !dbg !68
  store i32 %662, ptr %7, align 4, !dbg !68
  %663 = load i32, ptr %7, align 4, !dbg !42
  %664 = icmp slt i32 %663, 3, !dbg !44
  br i1 %664, label %665, label %1020, !dbg !45

665:                                              ; preds = %660
  %666 = load i32, ptr %5, align 4, !dbg !46
  %667 = srem i32 %666, 10, !dbg !48
  store i32 %667, ptr %4, align 4, !dbg !49
  %668 = load i32, ptr %5, align 4, !dbg !50
  %669 = sdiv i32 %668, 10, !dbg !51
  store i32 %669, ptr %5, align 4, !dbg !52
  %670 = load i32, ptr %4, align 4, !dbg !53
  %671 = icmp eq i32 %670, 1, !dbg !55
  br i1 %671, label %673, label %672, !dbg !56

672:                                              ; preds = %665
  store i32 1, ptr %4, align 4, !dbg !60
  br label %674

673:                                              ; preds = %665
  store i32 9, ptr %4, align 4, !dbg !57
  br label %674, !dbg !59

674:                                              ; preds = %673, %672
  %675 = load i32, ptr %4, align 4, !dbg !62
  %676 = load i32, ptr %6, align 4, !dbg !63
  %677 = sext i32 %676 to i64, !dbg !64
  %678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %677, !dbg !64
  store i32 %675, ptr %678, align 4, !dbg !65
  %679 = load i32, ptr %6, align 4, !dbg !66
  %680 = add nsw i32 %679, -1, !dbg !66
  store i32 %680, ptr %6, align 4, !dbg !66
  br label %681, !dbg !67

681:                                              ; preds = %674
  %682 = load i32, ptr %7, align 4, !dbg !68
  %683 = add nsw i32 %682, 1, !dbg !68
  store i32 %683, ptr %7, align 4, !dbg !68
  %684 = load i32, ptr %7, align 4, !dbg !42
  %685 = icmp slt i32 %684, 3, !dbg !44
  br i1 %685, label %686, label %1020, !dbg !45

686:                                              ; preds = %681
  %687 = load i32, ptr %5, align 4, !dbg !46
  %688 = srem i32 %687, 10, !dbg !48
  store i32 %688, ptr %4, align 4, !dbg !49
  %689 = load i32, ptr %5, align 4, !dbg !50
  %690 = sdiv i32 %689, 10, !dbg !51
  store i32 %690, ptr %5, align 4, !dbg !52
  %691 = load i32, ptr %4, align 4, !dbg !53
  %692 = icmp eq i32 %691, 1, !dbg !55
  br i1 %692, label %694, label %693, !dbg !56

693:                                              ; preds = %686
  store i32 1, ptr %4, align 4, !dbg !60
  br label %695

694:                                              ; preds = %686
  store i32 9, ptr %4, align 4, !dbg !57
  br label %695, !dbg !59

695:                                              ; preds = %694, %693
  %696 = load i32, ptr %4, align 4, !dbg !62
  %697 = load i32, ptr %6, align 4, !dbg !63
  %698 = sext i32 %697 to i64, !dbg !64
  %699 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %698, !dbg !64
  store i32 %696, ptr %699, align 4, !dbg !65
  %700 = load i32, ptr %6, align 4, !dbg !66
  %701 = add nsw i32 %700, -1, !dbg !66
  store i32 %701, ptr %6, align 4, !dbg !66
  br label %702, !dbg !67

702:                                              ; preds = %695
  %703 = load i32, ptr %7, align 4, !dbg !68
  %704 = add nsw i32 %703, 1, !dbg !68
  store i32 %704, ptr %7, align 4, !dbg !68
  %705 = load i32, ptr %7, align 4, !dbg !42
  %706 = icmp slt i32 %705, 3, !dbg !44
  br i1 %706, label %707, label %1020, !dbg !45

707:                                              ; preds = %702
  %708 = load i32, ptr %5, align 4, !dbg !46
  %709 = srem i32 %708, 10, !dbg !48
  store i32 %709, ptr %4, align 4, !dbg !49
  %710 = load i32, ptr %5, align 4, !dbg !50
  %711 = sdiv i32 %710, 10, !dbg !51
  store i32 %711, ptr %5, align 4, !dbg !52
  %712 = load i32, ptr %4, align 4, !dbg !53
  %713 = icmp eq i32 %712, 1, !dbg !55
  br i1 %713, label %715, label %714, !dbg !56

714:                                              ; preds = %707
  store i32 1, ptr %4, align 4, !dbg !60
  br label %716

715:                                              ; preds = %707
  store i32 9, ptr %4, align 4, !dbg !57
  br label %716, !dbg !59

716:                                              ; preds = %715, %714
  %717 = load i32, ptr %4, align 4, !dbg !62
  %718 = load i32, ptr %6, align 4, !dbg !63
  %719 = sext i32 %718 to i64, !dbg !64
  %720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %719, !dbg !64
  store i32 %717, ptr %720, align 4, !dbg !65
  %721 = load i32, ptr %6, align 4, !dbg !66
  %722 = add nsw i32 %721, -1, !dbg !66
  store i32 %722, ptr %6, align 4, !dbg !66
  br label %723, !dbg !67

723:                                              ; preds = %716
  %724 = load i32, ptr %7, align 4, !dbg !68
  %725 = add nsw i32 %724, 1, !dbg !68
  store i32 %725, ptr %7, align 4, !dbg !68
  %726 = load i32, ptr %7, align 4, !dbg !42
  %727 = icmp slt i32 %726, 3, !dbg !44
  br i1 %727, label %728, label %1020, !dbg !45

728:                                              ; preds = %723
  %729 = load i32, ptr %5, align 4, !dbg !46
  %730 = srem i32 %729, 10, !dbg !48
  store i32 %730, ptr %4, align 4, !dbg !49
  %731 = load i32, ptr %5, align 4, !dbg !50
  %732 = sdiv i32 %731, 10, !dbg !51
  store i32 %732, ptr %5, align 4, !dbg !52
  %733 = load i32, ptr %4, align 4, !dbg !53
  %734 = icmp eq i32 %733, 1, !dbg !55
  br i1 %734, label %736, label %735, !dbg !56

735:                                              ; preds = %728
  store i32 1, ptr %4, align 4, !dbg !60
  br label %737

736:                                              ; preds = %728
  store i32 9, ptr %4, align 4, !dbg !57
  br label %737, !dbg !59

737:                                              ; preds = %736, %735
  %738 = load i32, ptr %4, align 4, !dbg !62
  %739 = load i32, ptr %6, align 4, !dbg !63
  %740 = sext i32 %739 to i64, !dbg !64
  %741 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %740, !dbg !64
  store i32 %738, ptr %741, align 4, !dbg !65
  %742 = load i32, ptr %6, align 4, !dbg !66
  %743 = add nsw i32 %742, -1, !dbg !66
  store i32 %743, ptr %6, align 4, !dbg !66
  br label %744, !dbg !67

744:                                              ; preds = %737
  %745 = load i32, ptr %7, align 4, !dbg !68
  %746 = add nsw i32 %745, 1, !dbg !68
  store i32 %746, ptr %7, align 4, !dbg !68
  %747 = load i32, ptr %7, align 4, !dbg !42
  %748 = icmp slt i32 %747, 3, !dbg !44
  br i1 %748, label %749, label %1020, !dbg !45

749:                                              ; preds = %744
  %750 = load i32, ptr %5, align 4, !dbg !46
  %751 = srem i32 %750, 10, !dbg !48
  store i32 %751, ptr %4, align 4, !dbg !49
  %752 = load i32, ptr %5, align 4, !dbg !50
  %753 = sdiv i32 %752, 10, !dbg !51
  store i32 %753, ptr %5, align 4, !dbg !52
  %754 = load i32, ptr %4, align 4, !dbg !53
  %755 = icmp eq i32 %754, 1, !dbg !55
  br i1 %755, label %757, label %756, !dbg !56

756:                                              ; preds = %749
  store i32 1, ptr %4, align 4, !dbg !60
  br label %758

757:                                              ; preds = %749
  store i32 9, ptr %4, align 4, !dbg !57
  br label %758, !dbg !59

758:                                              ; preds = %757, %756
  %759 = load i32, ptr %4, align 4, !dbg !62
  %760 = load i32, ptr %6, align 4, !dbg !63
  %761 = sext i32 %760 to i64, !dbg !64
  %762 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %761, !dbg !64
  store i32 %759, ptr %762, align 4, !dbg !65
  %763 = load i32, ptr %6, align 4, !dbg !66
  %764 = add nsw i32 %763, -1, !dbg !66
  store i32 %764, ptr %6, align 4, !dbg !66
  br label %765, !dbg !67

765:                                              ; preds = %758
  %766 = load i32, ptr %7, align 4, !dbg !68
  %767 = add nsw i32 %766, 1, !dbg !68
  store i32 %767, ptr %7, align 4, !dbg !68
  %768 = load i32, ptr %7, align 4, !dbg !42
  %769 = icmp slt i32 %768, 3, !dbg !44
  br i1 %769, label %770, label %1020, !dbg !45

770:                                              ; preds = %765
  %771 = load i32, ptr %5, align 4, !dbg !46
  %772 = srem i32 %771, 10, !dbg !48
  store i32 %772, ptr %4, align 4, !dbg !49
  %773 = load i32, ptr %5, align 4, !dbg !50
  %774 = sdiv i32 %773, 10, !dbg !51
  store i32 %774, ptr %5, align 4, !dbg !52
  %775 = load i32, ptr %4, align 4, !dbg !53
  %776 = icmp eq i32 %775, 1, !dbg !55
  br i1 %776, label %778, label %777, !dbg !56

777:                                              ; preds = %770
  store i32 1, ptr %4, align 4, !dbg !60
  br label %779

778:                                              ; preds = %770
  store i32 9, ptr %4, align 4, !dbg !57
  br label %779, !dbg !59

779:                                              ; preds = %778, %777
  %780 = load i32, ptr %4, align 4, !dbg !62
  %781 = load i32, ptr %6, align 4, !dbg !63
  %782 = sext i32 %781 to i64, !dbg !64
  %783 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %782, !dbg !64
  store i32 %780, ptr %783, align 4, !dbg !65
  %784 = load i32, ptr %6, align 4, !dbg !66
  %785 = add nsw i32 %784, -1, !dbg !66
  store i32 %785, ptr %6, align 4, !dbg !66
  br label %786, !dbg !67

786:                                              ; preds = %779
  %787 = load i32, ptr %7, align 4, !dbg !68
  %788 = add nsw i32 %787, 1, !dbg !68
  store i32 %788, ptr %7, align 4, !dbg !68
  %789 = load i32, ptr %7, align 4, !dbg !42
  %790 = icmp slt i32 %789, 3, !dbg !44
  br i1 %790, label %791, label %1020, !dbg !45

791:                                              ; preds = %786
  %792 = load i32, ptr %5, align 4, !dbg !46
  %793 = srem i32 %792, 10, !dbg !48
  store i32 %793, ptr %4, align 4, !dbg !49
  %794 = load i32, ptr %5, align 4, !dbg !50
  %795 = sdiv i32 %794, 10, !dbg !51
  store i32 %795, ptr %5, align 4, !dbg !52
  %796 = load i32, ptr %4, align 4, !dbg !53
  %797 = icmp eq i32 %796, 1, !dbg !55
  br i1 %797, label %799, label %798, !dbg !56

798:                                              ; preds = %791
  store i32 1, ptr %4, align 4, !dbg !60
  br label %800

799:                                              ; preds = %791
  store i32 9, ptr %4, align 4, !dbg !57
  br label %800, !dbg !59

800:                                              ; preds = %799, %798
  %801 = load i32, ptr %4, align 4, !dbg !62
  %802 = load i32, ptr %6, align 4, !dbg !63
  %803 = sext i32 %802 to i64, !dbg !64
  %804 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %803, !dbg !64
  store i32 %801, ptr %804, align 4, !dbg !65
  %805 = load i32, ptr %6, align 4, !dbg !66
  %806 = add nsw i32 %805, -1, !dbg !66
  store i32 %806, ptr %6, align 4, !dbg !66
  br label %807, !dbg !67

807:                                              ; preds = %800
  %808 = load i32, ptr %7, align 4, !dbg !68
  %809 = add nsw i32 %808, 1, !dbg !68
  store i32 %809, ptr %7, align 4, !dbg !68
  %810 = load i32, ptr %7, align 4, !dbg !42
  %811 = icmp slt i32 %810, 3, !dbg !44
  br i1 %811, label %812, label %1020, !dbg !45

812:                                              ; preds = %807
  %813 = load i32, ptr %5, align 4, !dbg !46
  %814 = srem i32 %813, 10, !dbg !48
  store i32 %814, ptr %4, align 4, !dbg !49
  %815 = load i32, ptr %5, align 4, !dbg !50
  %816 = sdiv i32 %815, 10, !dbg !51
  store i32 %816, ptr %5, align 4, !dbg !52
  %817 = load i32, ptr %4, align 4, !dbg !53
  %818 = icmp eq i32 %817, 1, !dbg !55
  br i1 %818, label %820, label %819, !dbg !56

819:                                              ; preds = %812
  store i32 1, ptr %4, align 4, !dbg !60
  br label %821

820:                                              ; preds = %812
  store i32 9, ptr %4, align 4, !dbg !57
  br label %821, !dbg !59

821:                                              ; preds = %820, %819
  %822 = load i32, ptr %4, align 4, !dbg !62
  %823 = load i32, ptr %6, align 4, !dbg !63
  %824 = sext i32 %823 to i64, !dbg !64
  %825 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %824, !dbg !64
  store i32 %822, ptr %825, align 4, !dbg !65
  %826 = load i32, ptr %6, align 4, !dbg !66
  %827 = add nsw i32 %826, -1, !dbg !66
  store i32 %827, ptr %6, align 4, !dbg !66
  br label %828, !dbg !67

828:                                              ; preds = %821
  %829 = load i32, ptr %7, align 4, !dbg !68
  %830 = add nsw i32 %829, 1, !dbg !68
  store i32 %830, ptr %7, align 4, !dbg !68
  %831 = load i32, ptr %7, align 4, !dbg !42
  %832 = icmp slt i32 %831, 3, !dbg !44
  br i1 %832, label %833, label %1020, !dbg !45

833:                                              ; preds = %828
  %834 = load i32, ptr %5, align 4, !dbg !46
  %835 = srem i32 %834, 10, !dbg !48
  store i32 %835, ptr %4, align 4, !dbg !49
  %836 = load i32, ptr %5, align 4, !dbg !50
  %837 = sdiv i32 %836, 10, !dbg !51
  store i32 %837, ptr %5, align 4, !dbg !52
  %838 = load i32, ptr %4, align 4, !dbg !53
  %839 = icmp eq i32 %838, 1, !dbg !55
  br i1 %839, label %841, label %840, !dbg !56

840:                                              ; preds = %833
  store i32 1, ptr %4, align 4, !dbg !60
  br label %842

841:                                              ; preds = %833
  store i32 9, ptr %4, align 4, !dbg !57
  br label %842, !dbg !59

842:                                              ; preds = %841, %840
  %843 = load i32, ptr %4, align 4, !dbg !62
  %844 = load i32, ptr %6, align 4, !dbg !63
  %845 = sext i32 %844 to i64, !dbg !64
  %846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %845, !dbg !64
  store i32 %843, ptr %846, align 4, !dbg !65
  %847 = load i32, ptr %6, align 4, !dbg !66
  %848 = add nsw i32 %847, -1, !dbg !66
  store i32 %848, ptr %6, align 4, !dbg !66
  br label %849, !dbg !67

849:                                              ; preds = %842
  %850 = load i32, ptr %7, align 4, !dbg !68
  %851 = add nsw i32 %850, 1, !dbg !68
  store i32 %851, ptr %7, align 4, !dbg !68
  %852 = load i32, ptr %7, align 4, !dbg !42
  %853 = icmp slt i32 %852, 3, !dbg !44
  br i1 %853, label %854, label %1020, !dbg !45

854:                                              ; preds = %849
  %855 = load i32, ptr %5, align 4, !dbg !46
  %856 = srem i32 %855, 10, !dbg !48
  store i32 %856, ptr %4, align 4, !dbg !49
  %857 = load i32, ptr %5, align 4, !dbg !50
  %858 = sdiv i32 %857, 10, !dbg !51
  store i32 %858, ptr %5, align 4, !dbg !52
  %859 = load i32, ptr %4, align 4, !dbg !53
  %860 = icmp eq i32 %859, 1, !dbg !55
  br i1 %860, label %862, label %861, !dbg !56

861:                                              ; preds = %854
  store i32 1, ptr %4, align 4, !dbg !60
  br label %863

862:                                              ; preds = %854
  store i32 9, ptr %4, align 4, !dbg !57
  br label %863, !dbg !59

863:                                              ; preds = %862, %861
  %864 = load i32, ptr %4, align 4, !dbg !62
  %865 = load i32, ptr %6, align 4, !dbg !63
  %866 = sext i32 %865 to i64, !dbg !64
  %867 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %866, !dbg !64
  store i32 %864, ptr %867, align 4, !dbg !65
  %868 = load i32, ptr %6, align 4, !dbg !66
  %869 = add nsw i32 %868, -1, !dbg !66
  store i32 %869, ptr %6, align 4, !dbg !66
  br label %870, !dbg !67

870:                                              ; preds = %863
  %871 = load i32, ptr %7, align 4, !dbg !68
  %872 = add nsw i32 %871, 1, !dbg !68
  store i32 %872, ptr %7, align 4, !dbg !68
  %873 = load i32, ptr %7, align 4, !dbg !42
  %874 = icmp slt i32 %873, 3, !dbg !44
  br i1 %874, label %875, label %1020, !dbg !45

875:                                              ; preds = %870
  %876 = load i32, ptr %5, align 4, !dbg !46
  %877 = srem i32 %876, 10, !dbg !48
  store i32 %877, ptr %4, align 4, !dbg !49
  %878 = load i32, ptr %5, align 4, !dbg !50
  %879 = sdiv i32 %878, 10, !dbg !51
  store i32 %879, ptr %5, align 4, !dbg !52
  %880 = load i32, ptr %4, align 4, !dbg !53
  %881 = icmp eq i32 %880, 1, !dbg !55
  br i1 %881, label %883, label %882, !dbg !56

882:                                              ; preds = %875
  store i32 1, ptr %4, align 4, !dbg !60
  br label %884

883:                                              ; preds = %875
  store i32 9, ptr %4, align 4, !dbg !57
  br label %884, !dbg !59

884:                                              ; preds = %883, %882
  %885 = load i32, ptr %4, align 4, !dbg !62
  %886 = load i32, ptr %6, align 4, !dbg !63
  %887 = sext i32 %886 to i64, !dbg !64
  %888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %887, !dbg !64
  store i32 %885, ptr %888, align 4, !dbg !65
  %889 = load i32, ptr %6, align 4, !dbg !66
  %890 = add nsw i32 %889, -1, !dbg !66
  store i32 %890, ptr %6, align 4, !dbg !66
  br label %891, !dbg !67

891:                                              ; preds = %884
  %892 = load i32, ptr %7, align 4, !dbg !68
  %893 = add nsw i32 %892, 1, !dbg !68
  store i32 %893, ptr %7, align 4, !dbg !68
  %894 = load i32, ptr %7, align 4, !dbg !42
  %895 = icmp slt i32 %894, 3, !dbg !44
  br i1 %895, label %896, label %1020, !dbg !45

896:                                              ; preds = %891
  %897 = load i32, ptr %5, align 4, !dbg !46
  %898 = srem i32 %897, 10, !dbg !48
  store i32 %898, ptr %4, align 4, !dbg !49
  %899 = load i32, ptr %5, align 4, !dbg !50
  %900 = sdiv i32 %899, 10, !dbg !51
  store i32 %900, ptr %5, align 4, !dbg !52
  %901 = load i32, ptr %4, align 4, !dbg !53
  %902 = icmp eq i32 %901, 1, !dbg !55
  br i1 %902, label %904, label %903, !dbg !56

903:                                              ; preds = %896
  store i32 1, ptr %4, align 4, !dbg !60
  br label %905

904:                                              ; preds = %896
  store i32 9, ptr %4, align 4, !dbg !57
  br label %905, !dbg !59

905:                                              ; preds = %904, %903
  %906 = load i32, ptr %4, align 4, !dbg !62
  %907 = load i32, ptr %6, align 4, !dbg !63
  %908 = sext i32 %907 to i64, !dbg !64
  %909 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %908, !dbg !64
  store i32 %906, ptr %909, align 4, !dbg !65
  %910 = load i32, ptr %6, align 4, !dbg !66
  %911 = add nsw i32 %910, -1, !dbg !66
  store i32 %911, ptr %6, align 4, !dbg !66
  br label %912, !dbg !67

912:                                              ; preds = %905
  %913 = load i32, ptr %7, align 4, !dbg !68
  %914 = add nsw i32 %913, 1, !dbg !68
  store i32 %914, ptr %7, align 4, !dbg !68
  %915 = load i32, ptr %7, align 4, !dbg !42
  %916 = icmp slt i32 %915, 3, !dbg !44
  br i1 %916, label %917, label %1020, !dbg !45

917:                                              ; preds = %912
  %918 = load i32, ptr %5, align 4, !dbg !46
  %919 = srem i32 %918, 10, !dbg !48
  store i32 %919, ptr %4, align 4, !dbg !49
  %920 = load i32, ptr %5, align 4, !dbg !50
  %921 = sdiv i32 %920, 10, !dbg !51
  store i32 %921, ptr %5, align 4, !dbg !52
  %922 = load i32, ptr %4, align 4, !dbg !53
  %923 = icmp eq i32 %922, 1, !dbg !55
  br i1 %923, label %925, label %924, !dbg !56

924:                                              ; preds = %917
  store i32 1, ptr %4, align 4, !dbg !60
  br label %926

925:                                              ; preds = %917
  store i32 9, ptr %4, align 4, !dbg !57
  br label %926, !dbg !59

926:                                              ; preds = %925, %924
  %927 = load i32, ptr %4, align 4, !dbg !62
  %928 = load i32, ptr %6, align 4, !dbg !63
  %929 = sext i32 %928 to i64, !dbg !64
  %930 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %929, !dbg !64
  store i32 %927, ptr %930, align 4, !dbg !65
  %931 = load i32, ptr %6, align 4, !dbg !66
  %932 = add nsw i32 %931, -1, !dbg !66
  store i32 %932, ptr %6, align 4, !dbg !66
  br label %933, !dbg !67

933:                                              ; preds = %926
  %934 = load i32, ptr %7, align 4, !dbg !68
  %935 = add nsw i32 %934, 1, !dbg !68
  store i32 %935, ptr %7, align 4, !dbg !68
  %936 = load i32, ptr %7, align 4, !dbg !42
  %937 = icmp slt i32 %936, 3, !dbg !44
  br i1 %937, label %938, label %1020, !dbg !45

938:                                              ; preds = %933
  %939 = load i32, ptr %5, align 4, !dbg !46
  %940 = srem i32 %939, 10, !dbg !48
  store i32 %940, ptr %4, align 4, !dbg !49
  %941 = load i32, ptr %5, align 4, !dbg !50
  %942 = sdiv i32 %941, 10, !dbg !51
  store i32 %942, ptr %5, align 4, !dbg !52
  %943 = load i32, ptr %4, align 4, !dbg !53
  %944 = icmp eq i32 %943, 1, !dbg !55
  br i1 %944, label %946, label %945, !dbg !56

945:                                              ; preds = %938
  store i32 1, ptr %4, align 4, !dbg !60
  br label %947

946:                                              ; preds = %938
  store i32 9, ptr %4, align 4, !dbg !57
  br label %947, !dbg !59

947:                                              ; preds = %946, %945
  %948 = load i32, ptr %4, align 4, !dbg !62
  %949 = load i32, ptr %6, align 4, !dbg !63
  %950 = sext i32 %949 to i64, !dbg !64
  %951 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %950, !dbg !64
  store i32 %948, ptr %951, align 4, !dbg !65
  %952 = load i32, ptr %6, align 4, !dbg !66
  %953 = add nsw i32 %952, -1, !dbg !66
  store i32 %953, ptr %6, align 4, !dbg !66
  br label %954, !dbg !67

954:                                              ; preds = %947
  %955 = load i32, ptr %7, align 4, !dbg !68
  %956 = add nsw i32 %955, 1, !dbg !68
  store i32 %956, ptr %7, align 4, !dbg !68
  %957 = load i32, ptr %7, align 4, !dbg !42
  %958 = icmp slt i32 %957, 3, !dbg !44
  br i1 %958, label %959, label %1020, !dbg !45

959:                                              ; preds = %954
  %960 = load i32, ptr %5, align 4, !dbg !46
  %961 = srem i32 %960, 10, !dbg !48
  store i32 %961, ptr %4, align 4, !dbg !49
  %962 = load i32, ptr %5, align 4, !dbg !50
  %963 = sdiv i32 %962, 10, !dbg !51
  store i32 %963, ptr %5, align 4, !dbg !52
  %964 = load i32, ptr %4, align 4, !dbg !53
  %965 = icmp eq i32 %964, 1, !dbg !55
  br i1 %965, label %967, label %966, !dbg !56

966:                                              ; preds = %959
  store i32 1, ptr %4, align 4, !dbg !60
  br label %968

967:                                              ; preds = %959
  store i32 9, ptr %4, align 4, !dbg !57
  br label %968, !dbg !59

968:                                              ; preds = %967, %966
  %969 = load i32, ptr %4, align 4, !dbg !62
  %970 = load i32, ptr %6, align 4, !dbg !63
  %971 = sext i32 %970 to i64, !dbg !64
  %972 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %971, !dbg !64
  store i32 %969, ptr %972, align 4, !dbg !65
  %973 = load i32, ptr %6, align 4, !dbg !66
  %974 = add nsw i32 %973, -1, !dbg !66
  store i32 %974, ptr %6, align 4, !dbg !66
  br label %975, !dbg !67

975:                                              ; preds = %968
  %976 = load i32, ptr %7, align 4, !dbg !68
  %977 = add nsw i32 %976, 1, !dbg !68
  store i32 %977, ptr %7, align 4, !dbg !68
  %978 = load i32, ptr %7, align 4, !dbg !42
  %979 = icmp slt i32 %978, 3, !dbg !44
  br i1 %979, label %980, label %1020, !dbg !45

980:                                              ; preds = %975
  %981 = load i32, ptr %5, align 4, !dbg !46
  %982 = srem i32 %981, 10, !dbg !48
  store i32 %982, ptr %4, align 4, !dbg !49
  %983 = load i32, ptr %5, align 4, !dbg !50
  %984 = sdiv i32 %983, 10, !dbg !51
  store i32 %984, ptr %5, align 4, !dbg !52
  %985 = load i32, ptr %4, align 4, !dbg !53
  %986 = icmp eq i32 %985, 1, !dbg !55
  br i1 %986, label %988, label %987, !dbg !56

987:                                              ; preds = %980
  store i32 1, ptr %4, align 4, !dbg !60
  br label %989

988:                                              ; preds = %980
  store i32 9, ptr %4, align 4, !dbg !57
  br label %989, !dbg !59

989:                                              ; preds = %988, %987
  %990 = load i32, ptr %4, align 4, !dbg !62
  %991 = load i32, ptr %6, align 4, !dbg !63
  %992 = sext i32 %991 to i64, !dbg !64
  %993 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %992, !dbg !64
  store i32 %990, ptr %993, align 4, !dbg !65
  %994 = load i32, ptr %6, align 4, !dbg !66
  %995 = add nsw i32 %994, -1, !dbg !66
  store i32 %995, ptr %6, align 4, !dbg !66
  br label %996, !dbg !67

996:                                              ; preds = %989
  %997 = load i32, ptr %7, align 4, !dbg !68
  %998 = add nsw i32 %997, 1, !dbg !68
  store i32 %998, ptr %7, align 4, !dbg !68
  %999 = load i32, ptr %7, align 4, !dbg !42
  %1000 = icmp slt i32 %999, 3, !dbg !44
  br i1 %1000, label %1001, label %1020, !dbg !45

1001:                                             ; preds = %996
  %1002 = load i32, ptr %5, align 4, !dbg !46
  %1003 = srem i32 %1002, 10, !dbg !48
  store i32 %1003, ptr %4, align 4, !dbg !49
  %1004 = load i32, ptr %5, align 4, !dbg !50
  %1005 = sdiv i32 %1004, 10, !dbg !51
  store i32 %1005, ptr %5, align 4, !dbg !52
  %1006 = load i32, ptr %4, align 4, !dbg !53
  %1007 = icmp eq i32 %1006, 1, !dbg !55
  br i1 %1007, label %1009, label %1008, !dbg !56

1008:                                             ; preds = %1001
  store i32 1, ptr %4, align 4, !dbg !60
  br label %1010

1009:                                             ; preds = %1001
  store i32 9, ptr %4, align 4, !dbg !57
  br label %1010, !dbg !59

1010:                                             ; preds = %1009, %1008
  %1011 = load i32, ptr %4, align 4, !dbg !62
  %1012 = load i32, ptr %6, align 4, !dbg !63
  %1013 = sext i32 %1012 to i64, !dbg !64
  %1014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1013, !dbg !64
  store i32 %1011, ptr %1014, align 4, !dbg !65
  %1015 = load i32, ptr %6, align 4, !dbg !66
  %1016 = add nsw i32 %1015, -1, !dbg !66
  store i32 %1016, ptr %6, align 4, !dbg !66
  br label %1017, !dbg !67

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %7, align 4, !dbg !68
  %1019 = add nsw i32 %1018, 1, !dbg !68
  store i32 %1019, ptr %7, align 4, !dbg !68
  br label %11, !dbg !69, !llvm.loop !70

1020:                                             ; preds = %996, %975, %954, %933, %912, %891, %870, %849, %828, %807, %786, %765, %744, %723, %702, %681, %660, %639, %618, %597, %576, %555, %534, %513, %492, %471, %450, %429, %408, %387, %366, %345, %324, %303, %282, %261, %240, %219, %198, %177, %156, %135, %114, %93, %72, %51, %30, %11
  store i32 0, ptr %7, align 4, !dbg !73
  br label %1021, !dbg !75

1021:                                             ; preds = %1030, %1020
  %1022 = load i32, ptr %7, align 4, !dbg !76
  %1023 = icmp slt i32 %1022, 3, !dbg !78
  br i1 %1023, label %1024, label %1033, !dbg !79

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %7, align 4, !dbg !80
  %1026 = sext i32 %1025 to i64, !dbg !82
  %1027 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1026, !dbg !82
  %1028 = load i32, ptr %1027, align 4, !dbg !82
  %1029 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1028), !dbg !83
  br label %1030, !dbg !84

1030:                                             ; preds = %1024
  %1031 = load i32, ptr %7, align 4, !dbg !85
  %1032 = add nsw i32 %1031, 1, !dbg !85
  store i32 %1032, ptr %7, align 4, !dbg !85
  br label %1021, !dbg !86, !llvm.loop !87

1033:                                             ; preds = %1021
  %1034 = load i32, ptr %1, align 4, !dbg !89
  ret i32 %1034, !dbg !89
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s973632157.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "48f8f6830a5073d78b2352fd0fad8106")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 10, scope: !17)
!24 = !DILocation(line: 5, column: 5, scope: !17)
!25 = !DILocalVariable(name: "arr", scope: !17, file: !2, line: 6, type: !26)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!27 = !DILocation(line: 6, column: 9, scope: !17)
!28 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 7, type: !20)
!29 = !DILocation(line: 7, column: 9, scope: !17)
!30 = !DILocalVariable(name: "y", scope: !17, file: !2, line: 7, type: !20)
!31 = !DILocation(line: 7, column: 14, scope: !17)
!32 = !DILocation(line: 7, column: 18, scope: !17)
!33 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 7, type: !20)
!34 = !DILocation(line: 7, column: 22, scope: !17)
!35 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 7, type: !20)
!36 = !DILocation(line: 7, column: 29, scope: !17)
!37 = !DILocalVariable(name: "z", scope: !17, file: !2, line: 7, type: !20)
!38 = !DILocation(line: 7, column: 33, scope: !17)
!39 = !DILocation(line: 8, column: 12, scope: !40)
!40 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 5)
!41 = !DILocation(line: 8, column: 10, scope: !40)
!42 = !DILocation(line: 8, column: 18, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 20, scope: !43)
!45 = !DILocation(line: 8, column: 5, scope: !40)
!46 = !DILocation(line: 9, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 30)
!48 = !DILocation(line: 9, column: 16, scope: !47)
!49 = !DILocation(line: 9, column: 12, scope: !47)
!50 = !DILocation(line: 10, column: 14, scope: !47)
!51 = !DILocation(line: 10, column: 16, scope: !47)
!52 = !DILocation(line: 10, column: 12, scope: !47)
!53 = !DILocation(line: 11, column: 13, scope: !54)
!54 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 13)
!55 = !DILocation(line: 11, column: 15, scope: !54)
!56 = !DILocation(line: 11, column: 13, scope: !47)
!57 = !DILocation(line: 12, column: 15, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !2, line: 11, column: 21)
!59 = !DILocation(line: 13, column: 10, scope: !58)
!60 = !DILocation(line: 14, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !54, file: !2, line: 13, column: 17)
!62 = !DILocation(line: 18, column: 19, scope: !47)
!63 = !DILocation(line: 18, column: 14, scope: !47)
!64 = !DILocation(line: 18, column: 10, scope: !47)
!65 = !DILocation(line: 18, column: 17, scope: !47)
!66 = !DILocation(line: 19, column: 11, scope: !47)
!67 = !DILocation(line: 20, column: 5, scope: !47)
!68 = !DILocation(line: 8, column: 26, scope: !43)
!69 = !DILocation(line: 8, column: 5, scope: !43)
!70 = distinct !{!70, !45, !71, !72}
!71 = !DILocation(line: 20, column: 5, scope: !40)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 22, column: 11, scope: !74)
!74 = distinct !DILexicalBlock(scope: !17, file: !2, line: 22, column: 5)
!75 = !DILocation(line: 22, column: 9, scope: !74)
!76 = !DILocation(line: 22, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !2, line: 22, column: 5)
!78 = !DILocation(line: 22, column: 19, scope: !77)
!79 = !DILocation(line: 22, column: 5, scope: !74)
!80 = !DILocation(line: 24, column: 25, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 22, column: 28)
!82 = !DILocation(line: 24, column: 21, scope: !81)
!83 = !DILocation(line: 24, column: 9, scope: !81)
!84 = !DILocation(line: 25, column: 5, scope: !81)
!85 = !DILocation(line: 22, column: 25, scope: !77)
!86 = !DILocation(line: 22, column: 5, scope: !77)
!87 = distinct !{!87, !79, !88, !72}
!88 = !DILocation(line: 25, column: 5, scope: !74)
!89 = !DILocation(line: 26, column: 1, scope: !17)
