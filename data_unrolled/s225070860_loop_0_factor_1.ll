; ModuleID = 'data_unrolled/s225070860.ll'
source_filename = "dataset/s225070860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !26
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !28
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1, !dbg !30
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1, !dbg !32

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !44 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i64], align 16
  %4 = alloca [1010 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %3, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %5, metadata !59, metadata !DIExpression()), !dbg !60
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !61
  %13 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !62
  %14 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !63
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %13, ptr noundef %14), !dbg !64
  %16 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %17 = load i64, ptr %16, align 16, !dbg !65
  %18 = icmp sgt i64 %17, 0, !dbg !65
  br i1 %18, label %19, label %22, !dbg !65

19:                                               ; preds = %0
  %20 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %21 = load i64, ptr %20, align 16, !dbg !65
  br label %26, !dbg !65

22:                                               ; preds = %0
  %23 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %24 = load i64, ptr %23, align 16, !dbg !65
  %25 = sub nsw i64 0, %24, !dbg !65
  br label %26, !dbg !65

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %21, %19 ], [ %25, %22 ], !dbg !65
  %28 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %29 = load i64, ptr %28, align 16, !dbg !66
  %30 = icmp sgt i64 %29, 0, !dbg !66
  br i1 %30, label %31, label %34, !dbg !66

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %33 = load i64, ptr %32, align 16, !dbg !66
  br label %38, !dbg !66

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %36 = load i64, ptr %35, align 16, !dbg !66
  %37 = sub nsw i64 0, %36, !dbg !66
  br label %38, !dbg !66

38:                                               ; preds = %34, %31
  %39 = phi i64 [ %33, %31 ], [ %37, %34 ], !dbg !66
  %40 = add nsw i64 %27, %39, !dbg !67
  store i64 %40, ptr %5, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %6, metadata !69, metadata !DIExpression()), !dbg !71
  store i32 1, ptr %6, align 4, !dbg !71
  br label %41, !dbg !72

41:                                               ; preds = %150, %38
  %42 = load i32, ptr %6, align 4, !dbg !73
  %43 = load i32, ptr %2, align 4, !dbg !75
  %44 = icmp slt i32 %42, %43, !dbg !76
  br i1 %44, label %45, label %153, !dbg !77

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !dbg !78
  %47 = sext i32 %46 to i64, !dbg !80
  %48 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %47, !dbg !80
  %49 = load i32, ptr %6, align 4, !dbg !81
  %50 = sext i32 %49 to i64, !dbg !82
  %51 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %50, !dbg !82
  %52 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %48, ptr noundef %51), !dbg !83
  %53 = load i64, ptr %5, align 8, !dbg !84
  %54 = srem i64 %53, 2, !dbg !86
  %55 = load i32, ptr %6, align 4, !dbg !87
  %56 = sext i32 %55 to i64, !dbg !88
  %57 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %56, !dbg !88
  %58 = load i64, ptr %57, align 8, !dbg !88
  %59 = load i32, ptr %6, align 4, !dbg !89
  %60 = sext i32 %59 to i64, !dbg !90
  %61 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %60, !dbg !90
  %62 = load i64, ptr %61, align 8, !dbg !90
  %63 = add nsw i64 %58, %62, !dbg !91
  %64 = srem i64 %63, 2, !dbg !92
  %65 = icmp ne i64 %54, %64, !dbg !93
  br i1 %65, label %66, label %68, !dbg !94

66:                                               ; preds = %45
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !97
  br label %239, !dbg !97

68:                                               ; preds = %45
  %69 = load i64, ptr %5, align 8, !dbg !98
  %70 = load i32, ptr %6, align 4, !dbg !98
  %71 = sext i32 %70 to i64, !dbg !98
  %72 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %71, !dbg !98
  %73 = load i64, ptr %72, align 8, !dbg !98
  %74 = icmp sgt i64 %73, 0, !dbg !98
  br i1 %74, label %75, label %80, !dbg !98

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4, !dbg !98
  %77 = sext i32 %76 to i64, !dbg !98
  %78 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %77, !dbg !98
  %79 = load i64, ptr %78, align 8, !dbg !98
  br label %86, !dbg !98

80:                                               ; preds = %68
  %81 = load i32, ptr %6, align 4, !dbg !98
  %82 = sext i32 %81 to i64, !dbg !98
  %83 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %82, !dbg !98
  %84 = load i64, ptr %83, align 8, !dbg !98
  %85 = sub nsw i64 0, %84, !dbg !98
  br label %86, !dbg !98

86:                                               ; preds = %80, %75
  %87 = phi i64 [ %79, %75 ], [ %85, %80 ], !dbg !98
  %88 = load i32, ptr %6, align 4, !dbg !98
  %89 = sext i32 %88 to i64, !dbg !98
  %90 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %89, !dbg !98
  %91 = load i64, ptr %90, align 8, !dbg !98
  %92 = icmp sgt i64 %91, 0, !dbg !98
  br i1 %92, label %93, label %98, !dbg !98

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !dbg !98
  %95 = sext i32 %94 to i64, !dbg !98
  %96 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %95, !dbg !98
  %97 = load i64, ptr %96, align 8, !dbg !98
  br label %104, !dbg !98

98:                                               ; preds = %86
  %99 = load i32, ptr %6, align 4, !dbg !98
  %100 = sext i32 %99 to i64, !dbg !98
  %101 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %100, !dbg !98
  %102 = load i64, ptr %101, align 8, !dbg !98
  %103 = sub nsw i64 0, %102, !dbg !98
  br label %104, !dbg !98

104:                                              ; preds = %98, %93
  %105 = phi i64 [ %97, %93 ], [ %103, %98 ], !dbg !98
  %106 = add nsw i64 %87, %105, !dbg !98
  %107 = icmp sgt i64 %69, %106, !dbg !98
  br i1 %107, label %108, label %110, !dbg !98

108:                                              ; preds = %104
  %109 = load i64, ptr %5, align 8, !dbg !98
  br label %148, !dbg !98

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4, !dbg !98
  %112 = sext i32 %111 to i64, !dbg !98
  %113 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %112, !dbg !98
  %114 = load i64, ptr %113, align 8, !dbg !98
  %115 = icmp sgt i64 %114, 0, !dbg !98
  br i1 %115, label %116, label %121, !dbg !98

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4, !dbg !98
  %118 = sext i32 %117 to i64, !dbg !98
  %119 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %118, !dbg !98
  %120 = load i64, ptr %119, align 8, !dbg !98
  br label %127, !dbg !98

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4, !dbg !98
  %123 = sext i32 %122 to i64, !dbg !98
  %124 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %123, !dbg !98
  %125 = load i64, ptr %124, align 8, !dbg !98
  %126 = sub nsw i64 0, %125, !dbg !98
  br label %127, !dbg !98

127:                                              ; preds = %121, %116
  %128 = phi i64 [ %120, %116 ], [ %126, %121 ], !dbg !98
  %129 = load i32, ptr %6, align 4, !dbg !98
  %130 = sext i32 %129 to i64, !dbg !98
  %131 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %130, !dbg !98
  %132 = load i64, ptr %131, align 8, !dbg !98
  %133 = icmp sgt i64 %132, 0, !dbg !98
  br i1 %133, label %134, label %139, !dbg !98

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4, !dbg !98
  %136 = sext i32 %135 to i64, !dbg !98
  %137 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %136, !dbg !98
  %138 = load i64, ptr %137, align 8, !dbg !98
  br label %145, !dbg !98

139:                                              ; preds = %127
  %140 = load i32, ptr %6, align 4, !dbg !98
  %141 = sext i32 %140 to i64, !dbg !98
  %142 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %141, !dbg !98
  %143 = load i64, ptr %142, align 8, !dbg !98
  %144 = sub nsw i64 0, %143, !dbg !98
  br label %145, !dbg !98

145:                                              ; preds = %139, %134
  %146 = phi i64 [ %138, %134 ], [ %144, %139 ], !dbg !98
  %147 = add nsw i64 %128, %146, !dbg !98
  br label %148, !dbg !98

148:                                              ; preds = %145, %108
  %149 = phi i64 [ %109, %108 ], [ %147, %145 ], !dbg !98
  store i64 %149, ptr %5, align 8, !dbg !99
  br label %150, !dbg !100

150:                                              ; preds = %148
  %151 = load i32, ptr %6, align 4, !dbg !101
  %152 = add nsw i32 %151, 1, !dbg !101
  store i32 %152, ptr %6, align 4, !dbg !101
  br label %41, !dbg !102, !llvm.loop !103

153:                                              ; preds = %41
  %154 = load i64, ptr %5, align 8, !dbg !106
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %154), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %7, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %7, align 4, !dbg !110
  br label %156, !dbg !111

156:                                              ; preds = %163, %153
  %157 = load i32, ptr %7, align 4, !dbg !112
  %158 = sext i32 %157 to i64, !dbg !112
  %159 = load i64, ptr %5, align 8, !dbg !114
  %160 = icmp slt i64 %158, %159, !dbg !115
  br i1 %160, label %161, label %166, !dbg !116

161:                                              ; preds = %156
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 1), !dbg !117
  br label %163, !dbg !119

163:                                              ; preds = %161
  %164 = load i32, ptr %7, align 4, !dbg !120
  %165 = add nsw i32 %164, 1, !dbg !120
  store i32 %165, ptr %7, align 4, !dbg !120
  br label %156, !dbg !121, !llvm.loop !122

166:                                              ; preds = %156
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %8, metadata !125, metadata !DIExpression()), !dbg !127
  store i32 0, ptr %8, align 4, !dbg !127
  br label %168, !dbg !128

168:                                              ; preds = %235, %166
  %169 = load i32, ptr %8, align 4, !dbg !129
  %170 = load i32, ptr %2, align 4, !dbg !131
  %171 = icmp slt i32 %169, %170, !dbg !132
  br i1 %171, label %172, label %238, !dbg !133

172:                                              ; preds = %168
  call void @llvm.dbg.declare(metadata ptr %9, metadata !134, metadata !DIExpression()), !dbg !136
  store i32 0, ptr %9, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %10, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 0, ptr %10, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %11, metadata !139, metadata !DIExpression()), !dbg !141
  store i32 0, ptr %11, align 4, !dbg !141
  br label %173, !dbg !142

173:                                              ; preds = %230, %172
  %174 = load i32, ptr %11, align 4, !dbg !143
  %175 = sext i32 %174 to i64, !dbg !143
  %176 = load i64, ptr %5, align 8, !dbg !145
  %177 = icmp slt i64 %175, %176, !dbg !146
  br i1 %177, label %178, label %233, !dbg !147

178:                                              ; preds = %173
  %179 = load i32, ptr %9, align 4, !dbg !148
  %180 = sext i32 %179 to i64, !dbg !148
  %181 = load i32, ptr %8, align 4, !dbg !151
  %182 = sext i32 %181 to i64, !dbg !152
  %183 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %182, !dbg !152
  %184 = load i64, ptr %183, align 8, !dbg !152
  %185 = icmp slt i64 %180, %184, !dbg !153
  br i1 %185, label %186, label %190, !dbg !154

186:                                              ; preds = %178
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !155
  %188 = load i32, ptr %9, align 4, !dbg !157
  %189 = add nsw i32 %188, 1, !dbg !157
  store i32 %189, ptr %9, align 4, !dbg !157
  br label %229, !dbg !158

190:                                              ; preds = %178
  %191 = load i32, ptr %9, align 4, !dbg !159
  %192 = sext i32 %191 to i64, !dbg !159
  %193 = load i32, ptr %8, align 4, !dbg !161
  %194 = sext i32 %193 to i64, !dbg !162
  %195 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %194, !dbg !162
  %196 = load i64, ptr %195, align 8, !dbg !162
  %197 = icmp sgt i64 %192, %196, !dbg !163
  br i1 %197, label %198, label %202, !dbg !164

198:                                              ; preds = %190
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !165
  %200 = load i32, ptr %9, align 4, !dbg !167
  %201 = add nsw i32 %200, -1, !dbg !167
  store i32 %201, ptr %9, align 4, !dbg !167
  br label %228, !dbg !168

202:                                              ; preds = %190
  %203 = load i32, ptr %9, align 4, !dbg !169
  %204 = sext i32 %203 to i64, !dbg !169
  %205 = load i32, ptr %8, align 4, !dbg !171
  %206 = sext i32 %205 to i64, !dbg !172
  %207 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %206, !dbg !172
  %208 = load i64, ptr %207, align 8, !dbg !172
  %209 = icmp eq i64 %204, %208, !dbg !173
  br i1 %209, label %210, label %227, !dbg !174

210:                                              ; preds = %202
  %211 = load i32, ptr %10, align 4, !dbg !175
  %212 = sext i32 %211 to i64, !dbg !175
  %213 = load i32, ptr %8, align 4, !dbg !178
  %214 = sext i32 %213 to i64, !dbg !179
  %215 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %214, !dbg !179
  %216 = load i64, ptr %215, align 8, !dbg !179
  %217 = icmp slt i64 %212, %216, !dbg !180
  br i1 %217, label %218, label %222, !dbg !181

218:                                              ; preds = %210
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !182
  %220 = load i32, ptr %10, align 4, !dbg !184
  %221 = add nsw i32 %220, 1, !dbg !184
  store i32 %221, ptr %10, align 4, !dbg !184
  br label %226, !dbg !185

222:                                              ; preds = %210
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !186
  %224 = load i32, ptr %10, align 4, !dbg !188
  %225 = add nsw i32 %224, -1, !dbg !188
  store i32 %225, ptr %10, align 4, !dbg !188
  br label %226

226:                                              ; preds = %222, %218
  br label %227, !dbg !189

227:                                              ; preds = %226, %202
  br label %228

228:                                              ; preds = %227, %198
  br label %229

229:                                              ; preds = %228, %186
  br label %230, !dbg !190

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4, !dbg !191
  %232 = add nsw i32 %231, 1, !dbg !191
  store i32 %232, ptr %11, align 4, !dbg !191
  br label %173, !dbg !192, !llvm.loop !193

233:                                              ; preds = %173
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !195
  br label %235, !dbg !196

235:                                              ; preds = %233
  %236 = load i32, ptr %8, align 4, !dbg !197
  %237 = add nsw i32 %236, 1, !dbg !197
  store i32 %237, ptr %8, align 4, !dbg !197
  br label %168, !dbg !198, !llvm.loop !199

238:                                              ; preds = %168
  store i32 0, ptr %1, align 4, !dbg !201
  br label %239, !dbg !201

239:                                              ; preds = %238, %66
  %240 = load i32, ptr %1, align 4, !dbg !202
  ret i32 %240, !dbg !202
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!34}
!llvm.module.flags = !{!36, !37, !38, !39, !40, !41, !42}
!llvm.ident = !{!43}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s225070860.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f2024311a10c77a58a64c305e84336a5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !16, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !23, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !23, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !23, isLocal: true, isDefinition: true)
!34 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35, splitDebugInlining: false, nameTableKind: None)
!35 = !{!0, !7, !12, !14, !19, !21, !26, !28, !30, !32}
!36 = !{i32 7, !"Dwarf Version", i32 5}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 8, !"PIC Level", i32 2}
!40 = !{i32 7, !"PIE Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 2}
!42 = !{i32 7, !"frame-pointer", i32 2}
!43 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!44 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !45, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !48)
!45 = !DISubroutineType(types: !46)
!46 = !{!47}
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !{}
!49 = !DILocalVariable(name: "n", scope: !44, file: !2, line: 6, type: !47)
!50 = !DILocation(line: 6, column: 6, scope: !44)
!51 = !DILocalVariable(name: "x", scope: !44, file: !2, line: 7, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64640, elements: !54)
!53 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!54 = !{!55}
!55 = !DISubrange(count: 1010)
!56 = !DILocation(line: 7, column: 11, scope: !44)
!57 = !DILocalVariable(name: "y", scope: !44, file: !2, line: 7, type: !52)
!58 = !DILocation(line: 7, column: 20, scope: !44)
!59 = !DILocalVariable(name: "m", scope: !44, file: !2, line: 7, type: !53)
!60 = !DILocation(line: 7, column: 29, scope: !44)
!61 = !DILocation(line: 8, column: 2, scope: !44)
!62 = !DILocation(line: 9, column: 19, scope: !44)
!63 = !DILocation(line: 9, column: 26, scope: !44)
!64 = !DILocation(line: 9, column: 2, scope: !44)
!65 = !DILocation(line: 10, column: 6, scope: !44)
!66 = !DILocation(line: 10, column: 18, scope: !44)
!67 = !DILocation(line: 10, column: 16, scope: !44)
!68 = !DILocation(line: 10, column: 4, scope: !44)
!69 = !DILocalVariable(name: "i", scope: !70, file: !2, line: 11, type: !47)
!70 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 2)
!71 = !DILocation(line: 11, column: 11, scope: !70)
!72 = !DILocation(line: 11, column: 7, scope: !70)
!73 = !DILocation(line: 11, column: 18, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 11, column: 2)
!75 = !DILocation(line: 11, column: 22, scope: !74)
!76 = !DILocation(line: 11, column: 20, scope: !74)
!77 = !DILocation(line: 11, column: 2, scope: !70)
!78 = !DILocation(line: 13, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 12, column: 2)
!80 = !DILocation(line: 13, column: 20, scope: !79)
!81 = !DILocation(line: 13, column: 29, scope: !79)
!82 = !DILocation(line: 13, column: 27, scope: !79)
!83 = !DILocation(line: 13, column: 3, scope: !79)
!84 = !DILocation(line: 14, column: 7, scope: !85)
!85 = distinct !DILexicalBlock(scope: !79, file: !2, line: 14, column: 7)
!86 = !DILocation(line: 14, column: 9, scope: !85)
!87 = !DILocation(line: 14, column: 19, scope: !85)
!88 = !DILocation(line: 14, column: 17, scope: !85)
!89 = !DILocation(line: 14, column: 26, scope: !85)
!90 = !DILocation(line: 14, column: 24, scope: !85)
!91 = !DILocation(line: 14, column: 22, scope: !85)
!92 = !DILocation(line: 14, column: 29, scope: !85)
!93 = !DILocation(line: 14, column: 13, scope: !85)
!94 = !DILocation(line: 14, column: 7, scope: !79)
!95 = !DILocation(line: 16, column: 4, scope: !96)
!96 = distinct !DILexicalBlock(scope: !85, file: !2, line: 15, column: 3)
!97 = !DILocation(line: 17, column: 4, scope: !96)
!98 = !DILocation(line: 19, column: 7, scope: !79)
!99 = !DILocation(line: 19, column: 5, scope: !79)
!100 = !DILocation(line: 20, column: 2, scope: !79)
!101 = !DILocation(line: 11, column: 26, scope: !74)
!102 = !DILocation(line: 11, column: 2, scope: !74)
!103 = distinct !{!103, !77, !104, !105}
!104 = !DILocation(line: 20, column: 2, scope: !70)
!105 = !{!"llvm.loop.mustprogress"}
!106 = !DILocation(line: 21, column: 18, scope: !44)
!107 = !DILocation(line: 21, column: 2, scope: !44)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 22, type: !47)
!109 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!110 = !DILocation(line: 22, column: 11, scope: !109)
!111 = !DILocation(line: 22, column: 7, scope: !109)
!112 = !DILocation(line: 22, column: 18, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 22, column: 2)
!114 = !DILocation(line: 22, column: 22, scope: !113)
!115 = !DILocation(line: 22, column: 20, scope: !113)
!116 = !DILocation(line: 22, column: 2, scope: !109)
!117 = !DILocation(line: 24, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !2, line: 23, column: 2)
!119 = !DILocation(line: 25, column: 2, scope: !118)
!120 = !DILocation(line: 22, column: 26, scope: !113)
!121 = !DILocation(line: 22, column: 2, scope: !113)
!122 = distinct !{!122, !116, !123, !105}
!123 = !DILocation(line: 25, column: 2, scope: !109)
!124 = !DILocation(line: 26, column: 2, scope: !44)
!125 = !DILocalVariable(name: "i", scope: !126, file: !2, line: 27, type: !47)
!126 = distinct !DILexicalBlock(scope: !44, file: !2, line: 27, column: 2)
!127 = !DILocation(line: 27, column: 11, scope: !126)
!128 = !DILocation(line: 27, column: 7, scope: !126)
!129 = !DILocation(line: 27, column: 18, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !2, line: 27, column: 2)
!131 = !DILocation(line: 27, column: 22, scope: !130)
!132 = !DILocation(line: 27, column: 20, scope: !130)
!133 = !DILocation(line: 27, column: 2, scope: !126)
!134 = !DILocalVariable(name: "xx", scope: !135, file: !2, line: 29, type: !47)
!135 = distinct !DILexicalBlock(scope: !130, file: !2, line: 28, column: 2)
!136 = !DILocation(line: 29, column: 7, scope: !135)
!137 = !DILocalVariable(name: "yy", scope: !135, file: !2, line: 29, type: !47)
!138 = !DILocation(line: 29, column: 15, scope: !135)
!139 = !DILocalVariable(name: "j", scope: !140, file: !2, line: 30, type: !47)
!140 = distinct !DILexicalBlock(scope: !135, file: !2, line: 30, column: 3)
!141 = !DILocation(line: 30, column: 12, scope: !140)
!142 = !DILocation(line: 30, column: 8, scope: !140)
!143 = !DILocation(line: 30, column: 19, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !2, line: 30, column: 3)
!145 = !DILocation(line: 30, column: 23, scope: !144)
!146 = !DILocation(line: 30, column: 21, scope: !144)
!147 = !DILocation(line: 30, column: 3, scope: !140)
!148 = !DILocation(line: 32, column: 8, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 32, column: 8)
!150 = distinct !DILexicalBlock(scope: !144, file: !2, line: 31, column: 3)
!151 = !DILocation(line: 32, column: 15, scope: !149)
!152 = !DILocation(line: 32, column: 13, scope: !149)
!153 = !DILocation(line: 32, column: 11, scope: !149)
!154 = !DILocation(line: 32, column: 8, scope: !150)
!155 = !DILocation(line: 34, column: 5, scope: !156)
!156 = distinct !DILexicalBlock(scope: !149, file: !2, line: 33, column: 4)
!157 = !DILocation(line: 35, column: 7, scope: !156)
!158 = !DILocation(line: 36, column: 4, scope: !156)
!159 = !DILocation(line: 37, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !149, file: !2, line: 37, column: 13)
!161 = !DILocation(line: 37, column: 20, scope: !160)
!162 = !DILocation(line: 37, column: 18, scope: !160)
!163 = !DILocation(line: 37, column: 16, scope: !160)
!164 = !DILocation(line: 37, column: 13, scope: !149)
!165 = !DILocation(line: 39, column: 5, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 38, column: 4)
!167 = !DILocation(line: 40, column: 7, scope: !166)
!168 = !DILocation(line: 41, column: 4, scope: !166)
!169 = !DILocation(line: 42, column: 13, scope: !170)
!170 = distinct !DILexicalBlock(scope: !160, file: !2, line: 42, column: 13)
!171 = !DILocation(line: 42, column: 21, scope: !170)
!172 = !DILocation(line: 42, column: 19, scope: !170)
!173 = !DILocation(line: 42, column: 16, scope: !170)
!174 = !DILocation(line: 42, column: 13, scope: !160)
!175 = !DILocation(line: 44, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !2, line: 44, column: 9)
!177 = distinct !DILexicalBlock(scope: !170, file: !2, line: 43, column: 4)
!178 = !DILocation(line: 44, column: 16, scope: !176)
!179 = !DILocation(line: 44, column: 14, scope: !176)
!180 = !DILocation(line: 44, column: 12, scope: !176)
!181 = !DILocation(line: 44, column: 9, scope: !177)
!182 = !DILocation(line: 46, column: 6, scope: !183)
!183 = distinct !DILexicalBlock(scope: !176, file: !2, line: 45, column: 5)
!184 = !DILocation(line: 47, column: 8, scope: !183)
!185 = !DILocation(line: 48, column: 5, scope: !183)
!186 = !DILocation(line: 51, column: 6, scope: !187)
!187 = distinct !DILexicalBlock(scope: !176, file: !2, line: 50, column: 5)
!188 = !DILocation(line: 52, column: 8, scope: !187)
!189 = !DILocation(line: 54, column: 4, scope: !177)
!190 = !DILocation(line: 55, column: 3, scope: !150)
!191 = !DILocation(line: 30, column: 27, scope: !144)
!192 = !DILocation(line: 30, column: 3, scope: !144)
!193 = distinct !{!193, !147, !194, !105}
!194 = !DILocation(line: 55, column: 3, scope: !140)
!195 = !DILocation(line: 56, column: 3, scope: !135)
!196 = !DILocation(line: 57, column: 2, scope: !135)
!197 = !DILocation(line: 27, column: 26, scope: !130)
!198 = !DILocation(line: 27, column: 2, scope: !130)
!199 = distinct !{!199, !133, !200, !105}
!200 = !DILocation(line: 57, column: 2, scope: !126)
!201 = !DILocation(line: 58, column: 2, scope: !44)
!202 = !DILocation(line: 59, column: 1, scope: !44)
