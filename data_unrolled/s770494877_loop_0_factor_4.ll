; ModuleID = 'data_unrolled/s770494877.ll'
source_filename = "dataset/s770494877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = dso_local global [300 x i32] zeroinitializer, align 16, !dbg !0
@memo = dso_local global [512 x [512 x i32]] zeroinitializer, align 16, !dbg !19
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !5
@n = dso_local global i32 0, align 4, !dbg !16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @search(i32 noundef %0, i32 noundef %1) #0 !dbg !35 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  %9 = load i32, ptr %5, align 4, !dbg !45
  %10 = load i32, ptr %4, align 4, !dbg !46
  %11 = sub nsw i32 %9, %10, !dbg !47
  store i32 %11, ptr %6, align 4, !dbg !44
  %12 = load i32, ptr %5, align 4, !dbg !48
  %13 = load i32, ptr %4, align 4, !dbg !50
  %14 = icmp sle i32 %12, %13, !dbg !51
  br i1 %14, label %15, label %16, !dbg !52

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !dbg !53
  br label %256, !dbg !53

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !dbg !54
  %18 = load i32, ptr %4, align 4, !dbg !56
  %19 = add nsw i32 %18, 1, !dbg !57
  %20 = icmp eq i32 %17, %19, !dbg !58
  br i1 %20, label %21, label %22, !dbg !59

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !dbg !60
  br label %256, !dbg !60

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !dbg !61
  %24 = load i32, ptr %4, align 4, !dbg !63
  %25 = add nsw i32 %24, 2, !dbg !64
  %26 = icmp eq i32 %23, %25, !dbg !65
  br i1 %26, label %27, label %42, !dbg !66

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !dbg !67
  %29 = sext i32 %28 to i64, !dbg !68
  %30 = getelementptr inbounds [300 x i32], ptr @w, i64 0, i64 %29, !dbg !68
  %31 = load i32, ptr %30, align 4, !dbg !68
  %32 = load i32, ptr %4, align 4, !dbg !69
  %33 = add nsw i32 %32, 1, !dbg !70
  %34 = sext i32 %33 to i64, !dbg !71
  %35 = getelementptr inbounds [300 x i32], ptr @w, i64 0, i64 %34, !dbg !71
  %36 = load i32, ptr %35, align 4, !dbg !71
  %37 = sub nsw i32 %31, %36, !dbg !72
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true), !dbg !73
  %39 = icmp sle i32 %38, 1, !dbg !74
  %40 = zext i1 %39 to i64, !dbg !73
  %41 = select i1 %39, i32 0, i32 2, !dbg !73
  store i32 %41, ptr %3, align 4, !dbg !75
  br label %256, !dbg !75

42:                                               ; preds = %22
  %43 = load i32, ptr %4, align 4, !dbg !76
  %44 = sext i32 %43 to i64, !dbg !78
  %45 = getelementptr inbounds [512 x [512 x i32]], ptr @memo, i64 0, i64 %44, !dbg !78
  %46 = load i32, ptr %5, align 4, !dbg !79
  %47 = sext i32 %46 to i64, !dbg !78
  %48 = getelementptr inbounds [512 x i32], ptr %45, i64 0, i64 %47, !dbg !78
  %49 = load i32, ptr %48, align 4, !dbg !78
  %50 = icmp ne i32 %49, 0, !dbg !78
  br i1 %50, label %51, label %60, !dbg !80

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !dbg !81
  %53 = sext i32 %52 to i64, !dbg !82
  %54 = getelementptr inbounds [512 x [512 x i32]], ptr @memo, i64 0, i64 %53, !dbg !82
  %55 = load i32, ptr %5, align 4, !dbg !83
  %56 = sext i32 %55 to i64, !dbg !82
  %57 = getelementptr inbounds [512 x i32], ptr %54, i64 0, i64 %56, !dbg !82
  %58 = load i32, ptr %57, align 4, !dbg !82
  %59 = xor i32 %58, -1, !dbg !84
  store i32 %59, ptr %3, align 4, !dbg !85
  br label %256, !dbg !85

60:                                               ; preds = %42
  %61 = load i32, ptr %4, align 4, !dbg !86
  %62 = sext i32 %61 to i64, !dbg !88
  %63 = getelementptr inbounds [300 x i32], ptr @w, i64 0, i64 %62, !dbg !88
  %64 = load i32, ptr %63, align 4, !dbg !88
  %65 = load i32, ptr %5, align 4, !dbg !89
  %66 = sub nsw i32 %65, 1, !dbg !90
  %67 = sext i32 %66 to i64, !dbg !91
  %68 = getelementptr inbounds [300 x i32], ptr @w, i64 0, i64 %67, !dbg !91
  %69 = load i32, ptr %68, align 4, !dbg !91
  %70 = sub nsw i32 %64, %69, !dbg !92
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true), !dbg !93
  %72 = icmp sle i32 %71, 1, !dbg !94
  br i1 %72, label %73, label %81, !dbg !95

73:                                               ; preds = %60
  %74 = load i32, ptr %4, align 4, !dbg !96
  %75 = add nsw i32 %74, 1, !dbg !97
  %76 = load i32, ptr %5, align 4, !dbg !98
  %77 = sub nsw i32 %76, 1, !dbg !99
  %78 = call i32 @search(i32 noundef %75, i32 noundef %77), !dbg !100
  %79 = icmp eq i32 %78, 0, !dbg !101
  br i1 %79, label %80, label %81, !dbg !102

80:                                               ; preds = %73
  store i32 0, ptr %6, align 4, !dbg !103
  br label %246, !dbg !105

81:                                               ; preds = %73, %60
  call void @llvm.dbg.declare(metadata ptr %7, metadata !106, metadata !DIExpression()), !dbg !108
  %82 = load i32, ptr %4, align 4, !dbg !109
  %83 = add nsw i32 %82, 1, !dbg !111
  store i32 %83, ptr %7, align 4, !dbg !112
  br label %84, !dbg !113

84:                                               ; preds = %242, %81
  %85 = load i32, ptr %7, align 4, !dbg !114
  %86 = load i32, ptr %5, align 4, !dbg !116
  %87 = icmp slt i32 %85, %86, !dbg !117
  br i1 %87, label %88, label %245, !dbg !118

88:                                               ; preds = %84
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %89 = load i32, ptr %4, align 4, !dbg !122
  %90 = load i32, ptr %7, align 4, !dbg !123
  %91 = call i32 @search(i32 noundef %89, i32 noundef %90), !dbg !124
  %92 = load i32, ptr %7, align 4, !dbg !125
  %93 = load i32, ptr %5, align 4, !dbg !126
  %94 = call i32 @search(i32 noundef %92, i32 noundef %93), !dbg !127
  %95 = add nsw i32 %91, %94, !dbg !128
  store i32 %95, ptr %8, align 4, !dbg !121
  %96 = load i32, ptr %8, align 4, !dbg !129
  %97 = load i32, ptr %6, align 4, !dbg !131
  %98 = icmp slt i32 %96, %97, !dbg !132
  br i1 %98, label %99, label %101, !dbg !133

99:                                               ; preds = %88
  %100 = load i32, ptr %8, align 4, !dbg !134
  store i32 %100, ptr %6, align 4, !dbg !135
  br label %101, !dbg !136

101:                                              ; preds = %99, %88
  br label %102, !dbg !137

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !dbg !138
  %104 = add nsw i32 %103, 1, !dbg !138
  store i32 %104, ptr %7, align 4, !dbg !138
  %105 = load i32, ptr %7, align 4, !dbg !114
  %106 = load i32, ptr %5, align 4, !dbg !116
  %107 = icmp slt i32 %105, %106, !dbg !117
  br i1 %107, label %108, label %245, !dbg !118

108:                                              ; preds = %102
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %109 = load i32, ptr %4, align 4, !dbg !122
  %110 = load i32, ptr %7, align 4, !dbg !123
  %111 = call i32 @search(i32 noundef %109, i32 noundef %110), !dbg !124
  %112 = load i32, ptr %7, align 4, !dbg !125
  %113 = load i32, ptr %5, align 4, !dbg !126
  %114 = call i32 @search(i32 noundef %112, i32 noundef %113), !dbg !127
  %115 = add nsw i32 %111, %114, !dbg !128
  store i32 %115, ptr %8, align 4, !dbg !121
  %116 = load i32, ptr %8, align 4, !dbg !129
  %117 = load i32, ptr %6, align 4, !dbg !131
  %118 = icmp slt i32 %116, %117, !dbg !132
  br i1 %118, label %119, label %121, !dbg !133

119:                                              ; preds = %108
  %120 = load i32, ptr %8, align 4, !dbg !134
  store i32 %120, ptr %6, align 4, !dbg !135
  br label %121, !dbg !136

121:                                              ; preds = %119, %108
  br label %122, !dbg !137

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4, !dbg !138
  %124 = add nsw i32 %123, 1, !dbg !138
  store i32 %124, ptr %7, align 4, !dbg !138
  %125 = load i32, ptr %7, align 4, !dbg !114
  %126 = load i32, ptr %5, align 4, !dbg !116
  %127 = icmp slt i32 %125, %126, !dbg !117
  br i1 %127, label %128, label %245, !dbg !118

128:                                              ; preds = %122
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %129 = load i32, ptr %4, align 4, !dbg !122
  %130 = load i32, ptr %7, align 4, !dbg !123
  %131 = call i32 @search(i32 noundef %129, i32 noundef %130), !dbg !124
  %132 = load i32, ptr %7, align 4, !dbg !125
  %133 = load i32, ptr %5, align 4, !dbg !126
  %134 = call i32 @search(i32 noundef %132, i32 noundef %133), !dbg !127
  %135 = add nsw i32 %131, %134, !dbg !128
  store i32 %135, ptr %8, align 4, !dbg !121
  %136 = load i32, ptr %8, align 4, !dbg !129
  %137 = load i32, ptr %6, align 4, !dbg !131
  %138 = icmp slt i32 %136, %137, !dbg !132
  br i1 %138, label %139, label %141, !dbg !133

139:                                              ; preds = %128
  %140 = load i32, ptr %8, align 4, !dbg !134
  store i32 %140, ptr %6, align 4, !dbg !135
  br label %141, !dbg !136

141:                                              ; preds = %139, %128
  br label %142, !dbg !137

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !dbg !138
  %144 = add nsw i32 %143, 1, !dbg !138
  store i32 %144, ptr %7, align 4, !dbg !138
  %145 = load i32, ptr %7, align 4, !dbg !114
  %146 = load i32, ptr %5, align 4, !dbg !116
  %147 = icmp slt i32 %145, %146, !dbg !117
  br i1 %147, label %148, label %245, !dbg !118

148:                                              ; preds = %142
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %149 = load i32, ptr %4, align 4, !dbg !122
  %150 = load i32, ptr %7, align 4, !dbg !123
  %151 = call i32 @search(i32 noundef %149, i32 noundef %150), !dbg !124
  %152 = load i32, ptr %7, align 4, !dbg !125
  %153 = load i32, ptr %5, align 4, !dbg !126
  %154 = call i32 @search(i32 noundef %152, i32 noundef %153), !dbg !127
  %155 = add nsw i32 %151, %154, !dbg !128
  store i32 %155, ptr %8, align 4, !dbg !121
  %156 = load i32, ptr %8, align 4, !dbg !129
  %157 = load i32, ptr %6, align 4, !dbg !131
  %158 = icmp slt i32 %156, %157, !dbg !132
  br i1 %158, label %159, label %161, !dbg !133

159:                                              ; preds = %148
  %160 = load i32, ptr %8, align 4, !dbg !134
  store i32 %160, ptr %6, align 4, !dbg !135
  br label %161, !dbg !136

161:                                              ; preds = %159, %148
  br label %162, !dbg !137

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4, !dbg !138
  %164 = add nsw i32 %163, 1, !dbg !138
  store i32 %164, ptr %7, align 4, !dbg !138
  %165 = load i32, ptr %7, align 4, !dbg !114
  %166 = load i32, ptr %5, align 4, !dbg !116
  %167 = icmp slt i32 %165, %166, !dbg !117
  br i1 %167, label %168, label %245, !dbg !118

168:                                              ; preds = %162
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %169 = load i32, ptr %4, align 4, !dbg !122
  %170 = load i32, ptr %7, align 4, !dbg !123
  %171 = call i32 @search(i32 noundef %169, i32 noundef %170), !dbg !124
  %172 = load i32, ptr %7, align 4, !dbg !125
  %173 = load i32, ptr %5, align 4, !dbg !126
  %174 = call i32 @search(i32 noundef %172, i32 noundef %173), !dbg !127
  %175 = add nsw i32 %171, %174, !dbg !128
  store i32 %175, ptr %8, align 4, !dbg !121
  %176 = load i32, ptr %8, align 4, !dbg !129
  %177 = load i32, ptr %6, align 4, !dbg !131
  %178 = icmp slt i32 %176, %177, !dbg !132
  br i1 %178, label %179, label %181, !dbg !133

179:                                              ; preds = %168
  %180 = load i32, ptr %8, align 4, !dbg !134
  store i32 %180, ptr %6, align 4, !dbg !135
  br label %181, !dbg !136

181:                                              ; preds = %179, %168
  br label %182, !dbg !137

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4, !dbg !138
  %184 = add nsw i32 %183, 1, !dbg !138
  store i32 %184, ptr %7, align 4, !dbg !138
  %185 = load i32, ptr %7, align 4, !dbg !114
  %186 = load i32, ptr %5, align 4, !dbg !116
  %187 = icmp slt i32 %185, %186, !dbg !117
  br i1 %187, label %188, label %245, !dbg !118

188:                                              ; preds = %182
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %189 = load i32, ptr %4, align 4, !dbg !122
  %190 = load i32, ptr %7, align 4, !dbg !123
  %191 = call i32 @search(i32 noundef %189, i32 noundef %190), !dbg !124
  %192 = load i32, ptr %7, align 4, !dbg !125
  %193 = load i32, ptr %5, align 4, !dbg !126
  %194 = call i32 @search(i32 noundef %192, i32 noundef %193), !dbg !127
  %195 = add nsw i32 %191, %194, !dbg !128
  store i32 %195, ptr %8, align 4, !dbg !121
  %196 = load i32, ptr %8, align 4, !dbg !129
  %197 = load i32, ptr %6, align 4, !dbg !131
  %198 = icmp slt i32 %196, %197, !dbg !132
  br i1 %198, label %199, label %201, !dbg !133

199:                                              ; preds = %188
  %200 = load i32, ptr %8, align 4, !dbg !134
  store i32 %200, ptr %6, align 4, !dbg !135
  br label %201, !dbg !136

201:                                              ; preds = %199, %188
  br label %202, !dbg !137

202:                                              ; preds = %201
  %203 = load i32, ptr %7, align 4, !dbg !138
  %204 = add nsw i32 %203, 1, !dbg !138
  store i32 %204, ptr %7, align 4, !dbg !138
  %205 = load i32, ptr %7, align 4, !dbg !114
  %206 = load i32, ptr %5, align 4, !dbg !116
  %207 = icmp slt i32 %205, %206, !dbg !117
  br i1 %207, label %208, label %245, !dbg !118

208:                                              ; preds = %202
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %209 = load i32, ptr %4, align 4, !dbg !122
  %210 = load i32, ptr %7, align 4, !dbg !123
  %211 = call i32 @search(i32 noundef %209, i32 noundef %210), !dbg !124
  %212 = load i32, ptr %7, align 4, !dbg !125
  %213 = load i32, ptr %5, align 4, !dbg !126
  %214 = call i32 @search(i32 noundef %212, i32 noundef %213), !dbg !127
  %215 = add nsw i32 %211, %214, !dbg !128
  store i32 %215, ptr %8, align 4, !dbg !121
  %216 = load i32, ptr %8, align 4, !dbg !129
  %217 = load i32, ptr %6, align 4, !dbg !131
  %218 = icmp slt i32 %216, %217, !dbg !132
  br i1 %218, label %219, label %221, !dbg !133

219:                                              ; preds = %208
  %220 = load i32, ptr %8, align 4, !dbg !134
  store i32 %220, ptr %6, align 4, !dbg !135
  br label %221, !dbg !136

221:                                              ; preds = %219, %208
  br label %222, !dbg !137

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4, !dbg !138
  %224 = add nsw i32 %223, 1, !dbg !138
  store i32 %224, ptr %7, align 4, !dbg !138
  %225 = load i32, ptr %7, align 4, !dbg !114
  %226 = load i32, ptr %5, align 4, !dbg !116
  %227 = icmp slt i32 %225, %226, !dbg !117
  br i1 %227, label %228, label %245, !dbg !118

228:                                              ; preds = %222
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  %229 = load i32, ptr %4, align 4, !dbg !122
  %230 = load i32, ptr %7, align 4, !dbg !123
  %231 = call i32 @search(i32 noundef %229, i32 noundef %230), !dbg !124
  %232 = load i32, ptr %7, align 4, !dbg !125
  %233 = load i32, ptr %5, align 4, !dbg !126
  %234 = call i32 @search(i32 noundef %232, i32 noundef %233), !dbg !127
  %235 = add nsw i32 %231, %234, !dbg !128
  store i32 %235, ptr %8, align 4, !dbg !121
  %236 = load i32, ptr %8, align 4, !dbg !129
  %237 = load i32, ptr %6, align 4, !dbg !131
  %238 = icmp slt i32 %236, %237, !dbg !132
  br i1 %238, label %239, label %241, !dbg !133

239:                                              ; preds = %228
  %240 = load i32, ptr %8, align 4, !dbg !134
  store i32 %240, ptr %6, align 4, !dbg !135
  br label %241, !dbg !136

241:                                              ; preds = %239, %228
  br label %242, !dbg !137

242:                                              ; preds = %241
  %243 = load i32, ptr %7, align 4, !dbg !138
  %244 = add nsw i32 %243, 1, !dbg !138
  store i32 %244, ptr %7, align 4, !dbg !138
  br label %84, !dbg !139, !llvm.loop !140

245:                                              ; preds = %222, %202, %182, %162, %142, %122, %102, %84
  br label %246

246:                                              ; preds = %245, %80
  %247 = load i32, ptr %6, align 4, !dbg !143
  %248 = xor i32 %247, -1, !dbg !144
  %249 = load i32, ptr %4, align 4, !dbg !145
  %250 = sext i32 %249 to i64, !dbg !146
  %251 = getelementptr inbounds [512 x [512 x i32]], ptr @memo, i64 0, i64 %250, !dbg !146
  %252 = load i32, ptr %5, align 4, !dbg !147
  %253 = sext i32 %252 to i64, !dbg !146
  %254 = getelementptr inbounds [512 x i32], ptr %251, i64 0, i64 %253, !dbg !146
  store i32 %248, ptr %254, align 4, !dbg !148
  %255 = xor i32 %248, -1, !dbg !149
  store i32 %255, ptr %3, align 4, !dbg !150
  br label %256, !dbg !150

256:                                              ; preds = %246, %51, %27, %21, %15
  %257 = load i32, ptr %3, align 4, !dbg !151
  ret i32 %257, !dbg !151
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !152 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !155, metadata !DIExpression()), !dbg !156
  br label %3, !dbg !157

3:                                                ; preds = %27, %0
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @n), !dbg !158
  %5 = icmp eq i32 %4, 1, !dbg !159
  br i1 %5, label %6, label %9, !dbg !160

6:                                                ; preds = %3
  %7 = load i32, ptr @n, align 4, !dbg !161
  %8 = icmp sgt i32 %7, 0, !dbg !162
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ], !dbg !163
  br i1 %10, label %11, label %33, !dbg !157

11:                                               ; preds = %9
  store i32 0, ptr %2, align 4, !dbg !164
  br label %12, !dbg !167

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %2, align 4, !dbg !168
  %14 = load i32, ptr @n, align 4, !dbg !170
  %15 = icmp slt i32 %13, %14, !dbg !171
  br i1 %15, label %16, label %27, !dbg !172

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !dbg !173
  %18 = sext i32 %17 to i64, !dbg !176
  %19 = getelementptr inbounds [300 x i32], ptr @w, i64 0, i64 %18, !dbg !176
  %20 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %19), !dbg !177
  %21 = icmp ne i32 %20, 1, !dbg !178
  br i1 %21, label %22, label %23, !dbg !179

22:                                               ; preds = %16
  store i32 1, ptr %1, align 4, !dbg !180
  br label %34, !dbg !180

23:                                               ; preds = %16
  br label %24, !dbg !181

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !dbg !182
  %26 = add nsw i32 %25, 1, !dbg !182
  store i32 %26, ptr %2, align 4, !dbg !182
  br label %12, !dbg !183, !llvm.loop !184

27:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 16 @memo, i8 0, i64 1048576, i1 false), !dbg !186
  %28 = load i32, ptr @n, align 4, !dbg !187
  %29 = load i32, ptr @n, align 4, !dbg !188
  %30 = call i32 @search(i32 noundef 0, i32 noundef %29), !dbg !189
  %31 = sub nsw i32 %28, %30, !dbg !190
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31), !dbg !191
  br label %3, !dbg !157, !llvm.loop !192

33:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !dbg !194
  br label %34, !dbg !194

34:                                               ; preds = %33, %22
  %35 = load i32, ptr %1, align 4, !dbg !195
  ret i32 %35, !dbg !195
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "w", scope: !2, file: !3, line: 6, type: !24, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s770494877.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cfcef09fee07c00c3d3501a18fded499")
!4 = !{!5, !11, !16, !0, !19}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 31, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 24, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 3)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 36, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "n", scope: !2, file: !3, line: 5, type: !18, isLocal: false, isDefinition: true)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "memo", scope: !2, file: !3, line: 8, type: !21, isLocal: false, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8388608, elements: !22)
!22 = !{!23, !23}
!23 = !DISubrange(count: 512)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 9600, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 300)
!27 = !{i32 7, !"Dwarf Version", i32 5}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 8, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!35 = distinct !DISubprogram(name: "search", scope: !3, file: !3, line: 10, type: !36, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!36 = !DISubroutineType(types: !37)
!37 = !{!18, !18, !18}
!38 = !{}
!39 = !DILocalVariable(name: "begin", arg: 1, scope: !35, file: !3, line: 10, type: !18)
!40 = !DILocation(line: 10, column: 16, scope: !35)
!41 = !DILocalVariable(name: "end", arg: 2, scope: !35, file: !3, line: 10, type: !18)
!42 = !DILocation(line: 10, column: 27, scope: !35)
!43 = !DILocalVariable(name: "ret", scope: !35, file: !3, line: 11, type: !18)
!44 = !DILocation(line: 11, column: 6, scope: !35)
!45 = !DILocation(line: 11, column: 12, scope: !35)
!46 = !DILocation(line: 11, column: 18, scope: !35)
!47 = !DILocation(line: 11, column: 16, scope: !35)
!48 = !DILocation(line: 12, column: 6, scope: !49)
!49 = distinct !DILexicalBlock(scope: !35, file: !3, line: 12, column: 6)
!50 = !DILocation(line: 12, column: 13, scope: !49)
!51 = !DILocation(line: 12, column: 10, scope: !49)
!52 = !DILocation(line: 12, column: 6, scope: !35)
!53 = !DILocation(line: 12, column: 20, scope: !49)
!54 = !DILocation(line: 13, column: 6, scope: !55)
!55 = distinct !DILexicalBlock(scope: !35, file: !3, line: 13, column: 6)
!56 = !DILocation(line: 13, column: 13, scope: !55)
!57 = !DILocation(line: 13, column: 19, scope: !55)
!58 = !DILocation(line: 13, column: 10, scope: !55)
!59 = !DILocation(line: 13, column: 6, scope: !35)
!60 = !DILocation(line: 13, column: 24, scope: !55)
!61 = !DILocation(line: 14, column: 6, scope: !62)
!62 = distinct !DILexicalBlock(scope: !35, file: !3, line: 14, column: 6)
!63 = !DILocation(line: 14, column: 13, scope: !62)
!64 = !DILocation(line: 14, column: 19, scope: !62)
!65 = !DILocation(line: 14, column: 10, scope: !62)
!66 = !DILocation(line: 14, column: 6, scope: !35)
!67 = !DILocation(line: 14, column: 37, scope: !62)
!68 = !DILocation(line: 14, column: 35, scope: !62)
!69 = !DILocation(line: 14, column: 48, scope: !62)
!70 = !DILocation(line: 14, column: 54, scope: !62)
!71 = !DILocation(line: 14, column: 46, scope: !62)
!72 = !DILocation(line: 14, column: 44, scope: !62)
!73 = !DILocation(line: 14, column: 31, scope: !62)
!74 = !DILocation(line: 14, column: 60, scope: !62)
!75 = !DILocation(line: 14, column: 24, scope: !62)
!76 = !DILocation(line: 15, column: 11, scope: !77)
!77 = distinct !DILexicalBlock(scope: !35, file: !3, line: 15, column: 6)
!78 = !DILocation(line: 15, column: 6, scope: !77)
!79 = !DILocation(line: 15, column: 18, scope: !77)
!80 = !DILocation(line: 15, column: 6, scope: !35)
!81 = !DILocation(line: 15, column: 37, scope: !77)
!82 = !DILocation(line: 15, column: 32, scope: !77)
!83 = !DILocation(line: 15, column: 44, scope: !77)
!84 = !DILocation(line: 15, column: 31, scope: !77)
!85 = !DILocation(line: 15, column: 24, scope: !77)
!86 = !DILocation(line: 16, column: 12, scope: !87)
!87 = distinct !DILexicalBlock(scope: !35, file: !3, line: 16, column: 6)
!88 = !DILocation(line: 16, column: 10, scope: !87)
!89 = !DILocation(line: 16, column: 23, scope: !87)
!90 = !DILocation(line: 16, column: 27, scope: !87)
!91 = !DILocation(line: 16, column: 21, scope: !87)
!92 = !DILocation(line: 16, column: 19, scope: !87)
!93 = !DILocation(line: 16, column: 6, scope: !87)
!94 = !DILocation(line: 16, column: 33, scope: !87)
!95 = !DILocation(line: 16, column: 38, scope: !87)
!96 = !DILocation(line: 16, column: 48, scope: !87)
!97 = !DILocation(line: 16, column: 54, scope: !87)
!98 = !DILocation(line: 16, column: 59, scope: !87)
!99 = !DILocation(line: 16, column: 63, scope: !87)
!100 = !DILocation(line: 16, column: 41, scope: !87)
!101 = !DILocation(line: 16, column: 68, scope: !87)
!102 = !DILocation(line: 16, column: 6, scope: !35)
!103 = !DILocation(line: 18, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !87, file: !3, line: 16, column: 74)
!105 = !DILocation(line: 19, column: 2, scope: !104)
!106 = !DILocalVariable(name: "i", scope: !107, file: !3, line: 20, type: !18)
!107 = distinct !DILexicalBlock(scope: !87, file: !3, line: 19, column: 9)
!108 = !DILocation(line: 20, column: 7, scope: !107)
!109 = !DILocation(line: 21, column: 12, scope: !110)
!110 = distinct !DILexicalBlock(scope: !107, file: !3, line: 21, column: 3)
!111 = !DILocation(line: 21, column: 18, scope: !110)
!112 = !DILocation(line: 21, column: 10, scope: !110)
!113 = !DILocation(line: 21, column: 8, scope: !110)
!114 = !DILocation(line: 21, column: 23, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !3, line: 21, column: 3)
!116 = !DILocation(line: 21, column: 27, scope: !115)
!117 = !DILocation(line: 21, column: 25, scope: !115)
!118 = !DILocation(line: 21, column: 3, scope: !110)
!119 = !DILocalVariable(name: "candidate", scope: !120, file: !3, line: 22, type: !18)
!120 = distinct !DILexicalBlock(scope: !115, file: !3, line: 21, column: 37)
!121 = !DILocation(line: 22, column: 8, scope: !120)
!122 = !DILocation(line: 22, column: 27, scope: !120)
!123 = !DILocation(line: 22, column: 34, scope: !120)
!124 = !DILocation(line: 22, column: 20, scope: !120)
!125 = !DILocation(line: 22, column: 46, scope: !120)
!126 = !DILocation(line: 22, column: 49, scope: !120)
!127 = !DILocation(line: 22, column: 39, scope: !120)
!128 = !DILocation(line: 22, column: 37, scope: !120)
!129 = !DILocation(line: 23, column: 8, scope: !130)
!130 = distinct !DILexicalBlock(scope: !120, file: !3, line: 23, column: 8)
!131 = !DILocation(line: 23, column: 20, scope: !130)
!132 = !DILocation(line: 23, column: 18, scope: !130)
!133 = !DILocation(line: 23, column: 8, scope: !120)
!134 = !DILocation(line: 23, column: 31, scope: !130)
!135 = !DILocation(line: 23, column: 29, scope: !130)
!136 = !DILocation(line: 23, column: 25, scope: !130)
!137 = !DILocation(line: 24, column: 3, scope: !120)
!138 = !DILocation(line: 21, column: 33, scope: !115)
!139 = !DILocation(line: 21, column: 3, scope: !115)
!140 = distinct !{!140, !118, !141, !142}
!141 = !DILocation(line: 24, column: 3, scope: !110)
!142 = !{!"llvm.loop.mustprogress"}
!143 = !DILocation(line: 26, column: 31, scope: !35)
!144 = !DILocation(line: 26, column: 30, scope: !35)
!145 = !DILocation(line: 26, column: 16, scope: !35)
!146 = !DILocation(line: 26, column: 11, scope: !35)
!147 = !DILocation(line: 26, column: 23, scope: !35)
!148 = !DILocation(line: 26, column: 28, scope: !35)
!149 = !DILocation(line: 26, column: 9, scope: !35)
!150 = !DILocation(line: 26, column: 2, scope: !35)
!151 = !DILocation(line: 27, column: 1, scope: !35)
!152 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 29, type: !153, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!153 = !DISubroutineType(types: !154)
!154 = !{!18}
!155 = !DILocalVariable(name: "i", scope: !152, file: !3, line: 30, type: !18)
!156 = !DILocation(line: 30, column: 6, scope: !152)
!157 = !DILocation(line: 31, column: 2, scope: !152)
!158 = !DILocation(line: 31, column: 9, scope: !152)
!159 = !DILocation(line: 31, column: 25, scope: !152)
!160 = !DILocation(line: 31, column: 30, scope: !152)
!161 = !DILocation(line: 31, column: 33, scope: !152)
!162 = !DILocation(line: 31, column: 35, scope: !152)
!163 = !DILocation(line: 0, scope: !152)
!164 = !DILocation(line: 32, column: 10, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !3, line: 32, column: 3)
!166 = distinct !DILexicalBlock(scope: !152, file: !3, line: 31, column: 40)
!167 = !DILocation(line: 32, column: 8, scope: !165)
!168 = !DILocation(line: 32, column: 15, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !3, line: 32, column: 3)
!170 = !DILocation(line: 32, column: 19, scope: !169)
!171 = !DILocation(line: 32, column: 17, scope: !169)
!172 = !DILocation(line: 32, column: 3, scope: !165)
!173 = !DILocation(line: 33, column: 23, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !3, line: 33, column: 8)
!175 = distinct !DILexicalBlock(scope: !169, file: !3, line: 32, column: 27)
!176 = !DILocation(line: 33, column: 21, scope: !174)
!177 = !DILocation(line: 33, column: 8, scope: !174)
!178 = !DILocation(line: 33, column: 27, scope: !174)
!179 = !DILocation(line: 33, column: 8, scope: !175)
!180 = !DILocation(line: 33, column: 33, scope: !174)
!181 = !DILocation(line: 34, column: 3, scope: !175)
!182 = !DILocation(line: 32, column: 23, scope: !169)
!183 = !DILocation(line: 32, column: 3, scope: !169)
!184 = distinct !{!184, !172, !185, !142}
!185 = !DILocation(line: 34, column: 3, scope: !165)
!186 = !DILocation(line: 35, column: 3, scope: !166)
!187 = !DILocation(line: 36, column: 18, scope: !166)
!188 = !DILocation(line: 36, column: 32, scope: !166)
!189 = !DILocation(line: 36, column: 22, scope: !166)
!190 = !DILocation(line: 36, column: 20, scope: !166)
!191 = !DILocation(line: 36, column: 3, scope: !166)
!192 = distinct !{!192, !157, !193, !142}
!193 = !DILocation(line: 37, column: 2, scope: !152)
!194 = !DILocation(line: 38, column: 2, scope: !152)
!195 = !DILocation(line: 39, column: 1, scope: !152)
