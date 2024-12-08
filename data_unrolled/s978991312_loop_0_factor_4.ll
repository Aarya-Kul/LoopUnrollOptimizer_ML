; ModuleID = 'data_unrolled/s978991312.ll'
source_filename = "dataset/s978991312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %2, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, ptr %4, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %5, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %6, align 4, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %7, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %7, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %8, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %9, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %9, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %10, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %11, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %11, align 4, !dbg !51
  call void @llvm.dbg.declare(metadata ptr %12, metadata !52, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %13, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %14, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 0, ptr %14, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %15, metadata !61, metadata !DIExpression()), !dbg !65
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0, !dbg !66
  store i8 107, ptr %16, align 1, !dbg !67
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1, !dbg !68
  store i8 101, ptr %17, align 1, !dbg !69
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2, !dbg !70
  store i8 121, ptr %18, align 1, !dbg !71
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3, !dbg !72
  store i8 101, ptr %19, align 1, !dbg !73
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4, !dbg !74
  store i8 110, ptr %20, align 1, !dbg !75
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5, !dbg !76
  store i8 99, ptr %21, align 1, !dbg !77
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6, !dbg !78
  store i8 101, ptr %22, align 1, !dbg !79
  %23 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7, !dbg !80
  store i8 0, ptr %23, align 1, !dbg !81
  %24 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 0, !dbg !82
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24), !dbg !83
  store i32 0, ptr %2, align 4, !dbg !84
  br label %26, !dbg !86

26:                                               ; preds = %120, %0
  %27 = load i32, ptr %2, align 4, !dbg !87
  %28 = sext i32 %27 to i64, !dbg !89
  %29 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %28, !dbg !89
  %30 = load i8, ptr %29, align 1, !dbg !89
  %31 = sext i8 %30 to i32, !dbg !89
  %32 = icmp ne i32 %31, 0, !dbg !90
  br i1 %32, label %33, label %123, !dbg !91

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !dbg !92
  %35 = add nsw i32 %34, 1, !dbg !92
  store i32 %35, ptr %11, align 4, !dbg !92
  br label %36, !dbg !94

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4, !dbg !95
  %38 = add nsw i32 %37, 1, !dbg !95
  store i32 %38, ptr %2, align 4, !dbg !95
  %39 = load i32, ptr %2, align 4, !dbg !87
  %40 = sext i32 %39 to i64, !dbg !89
  %41 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %40, !dbg !89
  %42 = load i8, ptr %41, align 1, !dbg !89
  %43 = sext i8 %42 to i32, !dbg !89
  %44 = icmp ne i32 %43, 0, !dbg !90
  br i1 %44, label %45, label %123, !dbg !91

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4, !dbg !92
  %47 = add nsw i32 %46, 1, !dbg !92
  store i32 %47, ptr %11, align 4, !dbg !92
  br label %48, !dbg !94

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4, !dbg !95
  %50 = add nsw i32 %49, 1, !dbg !95
  store i32 %50, ptr %2, align 4, !dbg !95
  %51 = load i32, ptr %2, align 4, !dbg !87
  %52 = sext i32 %51 to i64, !dbg !89
  %53 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %52, !dbg !89
  %54 = load i8, ptr %53, align 1, !dbg !89
  %55 = sext i8 %54 to i32, !dbg !89
  %56 = icmp ne i32 %55, 0, !dbg !90
  br i1 %56, label %57, label %123, !dbg !91

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4, !dbg !92
  %59 = add nsw i32 %58, 1, !dbg !92
  store i32 %59, ptr %11, align 4, !dbg !92
  br label %60, !dbg !94

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4, !dbg !95
  %62 = add nsw i32 %61, 1, !dbg !95
  store i32 %62, ptr %2, align 4, !dbg !95
  %63 = load i32, ptr %2, align 4, !dbg !87
  %64 = sext i32 %63 to i64, !dbg !89
  %65 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %64, !dbg !89
  %66 = load i8, ptr %65, align 1, !dbg !89
  %67 = sext i8 %66 to i32, !dbg !89
  %68 = icmp ne i32 %67, 0, !dbg !90
  br i1 %68, label %69, label %123, !dbg !91

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4, !dbg !92
  %71 = add nsw i32 %70, 1, !dbg !92
  store i32 %71, ptr %11, align 4, !dbg !92
  br label %72, !dbg !94

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4, !dbg !95
  %74 = add nsw i32 %73, 1, !dbg !95
  store i32 %74, ptr %2, align 4, !dbg !95
  %75 = load i32, ptr %2, align 4, !dbg !87
  %76 = sext i32 %75 to i64, !dbg !89
  %77 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %76, !dbg !89
  %78 = load i8, ptr %77, align 1, !dbg !89
  %79 = sext i8 %78 to i32, !dbg !89
  %80 = icmp ne i32 %79, 0, !dbg !90
  br i1 %80, label %81, label %123, !dbg !91

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4, !dbg !92
  %83 = add nsw i32 %82, 1, !dbg !92
  store i32 %83, ptr %11, align 4, !dbg !92
  br label %84, !dbg !94

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4, !dbg !95
  %86 = add nsw i32 %85, 1, !dbg !95
  store i32 %86, ptr %2, align 4, !dbg !95
  %87 = load i32, ptr %2, align 4, !dbg !87
  %88 = sext i32 %87 to i64, !dbg !89
  %89 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %88, !dbg !89
  %90 = load i8, ptr %89, align 1, !dbg !89
  %91 = sext i8 %90 to i32, !dbg !89
  %92 = icmp ne i32 %91, 0, !dbg !90
  br i1 %92, label %93, label %123, !dbg !91

93:                                               ; preds = %84
  %94 = load i32, ptr %11, align 4, !dbg !92
  %95 = add nsw i32 %94, 1, !dbg !92
  store i32 %95, ptr %11, align 4, !dbg !92
  br label %96, !dbg !94

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4, !dbg !95
  %98 = add nsw i32 %97, 1, !dbg !95
  store i32 %98, ptr %2, align 4, !dbg !95
  %99 = load i32, ptr %2, align 4, !dbg !87
  %100 = sext i32 %99 to i64, !dbg !89
  %101 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %100, !dbg !89
  %102 = load i8, ptr %101, align 1, !dbg !89
  %103 = sext i8 %102 to i32, !dbg !89
  %104 = icmp ne i32 %103, 0, !dbg !90
  br i1 %104, label %105, label %123, !dbg !91

105:                                              ; preds = %96
  %106 = load i32, ptr %11, align 4, !dbg !92
  %107 = add nsw i32 %106, 1, !dbg !92
  store i32 %107, ptr %11, align 4, !dbg !92
  br label %108, !dbg !94

108:                                              ; preds = %105
  %109 = load i32, ptr %2, align 4, !dbg !95
  %110 = add nsw i32 %109, 1, !dbg !95
  store i32 %110, ptr %2, align 4, !dbg !95
  %111 = load i32, ptr %2, align 4, !dbg !87
  %112 = sext i32 %111 to i64, !dbg !89
  %113 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %112, !dbg !89
  %114 = load i8, ptr %113, align 1, !dbg !89
  %115 = sext i8 %114 to i32, !dbg !89
  %116 = icmp ne i32 %115, 0, !dbg !90
  br i1 %116, label %117, label %123, !dbg !91

117:                                              ; preds = %108
  %118 = load i32, ptr %11, align 4, !dbg !92
  %119 = add nsw i32 %118, 1, !dbg !92
  store i32 %119, ptr %11, align 4, !dbg !92
  br label %120, !dbg !94

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4, !dbg !95
  %122 = add nsw i32 %121, 1, !dbg !95
  store i32 %122, ptr %2, align 4, !dbg !95
  br label %26, !dbg !96, !llvm.loop !97

123:                                              ; preds = %108, %96, %84, %72, %60, %48, %36, %26
  %124 = load i32, ptr %11, align 4, !dbg !100
  %125 = icmp eq i32 %124, 7, !dbg !102
  br i1 %125, label %126, label %136, !dbg !103

126:                                              ; preds = %123
  %127 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 0, !dbg !104
  %128 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0, !dbg !107
  %129 = call i32 @strcmp(ptr noundef %127, ptr noundef %128) #4, !dbg !108
  %130 = icmp eq i32 %129, 0, !dbg !109
  br i1 %130, label %131, label %133, !dbg !110

131:                                              ; preds = %126
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !111
  br label %135, !dbg !113

133:                                              ; preds = %126
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !114
  br label %135

135:                                              ; preds = %133, %131
  br label %301, !dbg !116

136:                                              ; preds = %123
  store i32 0, ptr %2, align 4, !dbg !117
  br label %137, !dbg !120

137:                                              ; preds = %290, %136
  %138 = load i32, ptr %2, align 4, !dbg !121
  %139 = icmp sle i32 %138, 6, !dbg !123
  br i1 %139, label %140, label %293, !dbg !124

140:                                              ; preds = %137
  store i32 0, ptr %3, align 4, !dbg !125
  br label %141, !dbg !128

141:                                              ; preds = %154, %140
  %142 = load i32, ptr %3, align 4, !dbg !129
  %143 = load i32, ptr %11, align 4, !dbg !131
  %144 = sub nsw i32 %143, 1, !dbg !132
  %145 = icmp sle i32 %142, %144, !dbg !133
  br i1 %145, label %146, label %157, !dbg !134

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4, !dbg !135
  %148 = sext i32 %147 to i64, !dbg !137
  %149 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %148, !dbg !137
  %150 = load i8, ptr %149, align 1, !dbg !137
  %151 = load i32, ptr %3, align 4, !dbg !138
  %152 = sext i32 %151 to i64, !dbg !139
  %153 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %152, !dbg !139
  store i8 %150, ptr %153, align 1, !dbg !140
  br label %154, !dbg !141

154:                                              ; preds = %146
  %155 = load i32, ptr %3, align 4, !dbg !142
  %156 = add nsw i32 %155, 1, !dbg !142
  store i32 %156, ptr %3, align 4, !dbg !142
  br label %141, !dbg !143, !llvm.loop !144

157:                                              ; preds = %141
  %158 = load i32, ptr %2, align 4, !dbg !146
  store i32 %158, ptr %3, align 4, !dbg !148
  br label %159, !dbg !149

159:                                              ; preds = %170, %157
  %160 = load i32, ptr %3, align 4, !dbg !150
  %161 = load i32, ptr %11, align 4, !dbg !152
  %162 = sub nsw i32 %161, 8, !dbg !153
  %163 = load i32, ptr %2, align 4, !dbg !154
  %164 = add nsw i32 %162, %163, !dbg !155
  %165 = icmp sle i32 %160, %164, !dbg !156
  br i1 %165, label %166, label %173, !dbg !157

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4, !dbg !158
  %168 = sext i32 %167 to i64, !dbg !160
  %169 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %168, !dbg !160
  store i8 97, ptr %169, align 1, !dbg !161
  br label %170, !dbg !162

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4, !dbg !163
  %172 = add nsw i32 %171, 1, !dbg !163
  store i32 %172, ptr %3, align 4, !dbg !163
  br label %159, !dbg !164, !llvm.loop !165

173:                                              ; preds = %159
  store i32 0, ptr %3, align 4, !dbg !167
  br label %174, !dbg !169

174:                                              ; preds = %286, %173
  %175 = load i32, ptr %3, align 4, !dbg !170
  %176 = load i32, ptr %11, align 4, !dbg !172
  %177 = sub nsw i32 %176, 1, !dbg !173
  %178 = icmp sle i32 %175, %177, !dbg !174
  br i1 %178, label %179, label %289, !dbg !175

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4, !dbg !176
  %181 = sext i32 %180 to i64, !dbg !179
  %182 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %181, !dbg !179
  %183 = load i8, ptr %182, align 1, !dbg !179
  %184 = sext i8 %183 to i32, !dbg !179
  %185 = icmp eq i32 %184, 107, !dbg !180
  br i1 %185, label %186, label %189, !dbg !181

186:                                              ; preds = %179
  %187 = load i32, ptr %4, align 4, !dbg !182
  %188 = add nsw i32 %187, 1, !dbg !182
  store i32 %188, ptr %4, align 4, !dbg !182
  br label %189, !dbg !184

189:                                              ; preds = %186, %179
  %190 = load i32, ptr %3, align 4, !dbg !185
  %191 = sext i32 %190 to i64, !dbg !187
  %192 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %191, !dbg !187
  %193 = load i8, ptr %192, align 1, !dbg !187
  %194 = sext i8 %193 to i32, !dbg !187
  %195 = icmp eq i32 %194, 101, !dbg !188
  br i1 %195, label %196, label %205, !dbg !189

196:                                              ; preds = %189
  %197 = load i32, ptr %4, align 4, !dbg !190
  %198 = icmp eq i32 %197, 1, !dbg !191
  br i1 %198, label %199, label %205, !dbg !192

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4, !dbg !193
  %201 = icmp eq i32 %200, 0, !dbg !194
  br i1 %201, label %202, label %205, !dbg !195

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4, !dbg !196
  %204 = add nsw i32 %203, 1, !dbg !196
  store i32 %204, ptr %5, align 4, !dbg !196
  br label %205, !dbg !198

205:                                              ; preds = %202, %199, %196, %189
  %206 = load i32, ptr %3, align 4, !dbg !199
  %207 = sext i32 %206 to i64, !dbg !201
  %208 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %207, !dbg !201
  %209 = load i8, ptr %208, align 1, !dbg !201
  %210 = sext i8 %209 to i32, !dbg !201
  %211 = icmp eq i32 %210, 121, !dbg !202
  br i1 %211, label %212, label %221, !dbg !203

212:                                              ; preds = %205
  %213 = load i32, ptr %5, align 4, !dbg !204
  %214 = icmp eq i32 %213, 1, !dbg !205
  br i1 %214, label %215, label %221, !dbg !206

215:                                              ; preds = %212
  %216 = load i32, ptr %6, align 4, !dbg !207
  %217 = icmp eq i32 %216, 0, !dbg !208
  br i1 %217, label %218, label %221, !dbg !209

218:                                              ; preds = %215
  %219 = load i32, ptr %6, align 4, !dbg !210
  %220 = add nsw i32 %219, 1, !dbg !210
  store i32 %220, ptr %6, align 4, !dbg !210
  br label %221, !dbg !212

221:                                              ; preds = %218, %215, %212, %205
  %222 = load i32, ptr %3, align 4, !dbg !213
  %223 = sext i32 %222 to i64, !dbg !215
  %224 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %223, !dbg !215
  %225 = load i8, ptr %224, align 1, !dbg !215
  %226 = sext i8 %225 to i32, !dbg !215
  %227 = icmp eq i32 %226, 101, !dbg !216
  br i1 %227, label %228, label %237, !dbg !217

228:                                              ; preds = %221
  %229 = load i32, ptr %6, align 4, !dbg !218
  %230 = icmp eq i32 %229, 1, !dbg !219
  br i1 %230, label %231, label %237, !dbg !220

231:                                              ; preds = %228
  %232 = load i32, ptr %7, align 4, !dbg !221
  %233 = icmp eq i32 %232, 0, !dbg !222
  br i1 %233, label %234, label %237, !dbg !223

234:                                              ; preds = %231
  %235 = load i32, ptr %7, align 4, !dbg !224
  %236 = add nsw i32 %235, 1, !dbg !224
  store i32 %236, ptr %7, align 4, !dbg !224
  br label %237, !dbg !226

237:                                              ; preds = %234, %231, %228, %221
  %238 = load i32, ptr %3, align 4, !dbg !227
  %239 = sext i32 %238 to i64, !dbg !229
  %240 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %239, !dbg !229
  %241 = load i8, ptr %240, align 1, !dbg !229
  %242 = sext i8 %241 to i32, !dbg !229
  %243 = icmp eq i32 %242, 110, !dbg !230
  br i1 %243, label %244, label %253, !dbg !231

244:                                              ; preds = %237
  %245 = load i32, ptr %7, align 4, !dbg !232
  %246 = icmp eq i32 %245, 1, !dbg !233
  br i1 %246, label %247, label %253, !dbg !234

247:                                              ; preds = %244
  %248 = load i32, ptr %8, align 4, !dbg !235
  %249 = icmp eq i32 %248, 0, !dbg !236
  br i1 %249, label %250, label %253, !dbg !237

250:                                              ; preds = %247
  %251 = load i32, ptr %8, align 4, !dbg !238
  %252 = add nsw i32 %251, 1, !dbg !238
  store i32 %252, ptr %8, align 4, !dbg !238
  br label %253, !dbg !240

253:                                              ; preds = %250, %247, %244, %237
  %254 = load i32, ptr %3, align 4, !dbg !241
  %255 = sext i32 %254 to i64, !dbg !243
  %256 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %255, !dbg !243
  %257 = load i8, ptr %256, align 1, !dbg !243
  %258 = sext i8 %257 to i32, !dbg !243
  %259 = icmp eq i32 %258, 99, !dbg !244
  br i1 %259, label %260, label %269, !dbg !245

260:                                              ; preds = %253
  %261 = load i32, ptr %8, align 4, !dbg !246
  %262 = icmp eq i32 %261, 1, !dbg !247
  br i1 %262, label %263, label %269, !dbg !248

263:                                              ; preds = %260
  %264 = load i32, ptr %9, align 4, !dbg !249
  %265 = icmp eq i32 %264, 0, !dbg !250
  br i1 %265, label %266, label %269, !dbg !251

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 4, !dbg !252
  %268 = add nsw i32 %267, 1, !dbg !252
  store i32 %268, ptr %9, align 4, !dbg !252
  br label %269, !dbg !254

269:                                              ; preds = %266, %263, %260, %253
  %270 = load i32, ptr %3, align 4, !dbg !255
  %271 = sext i32 %270 to i64, !dbg !257
  %272 = getelementptr inbounds [101 x i8], ptr %13, i64 0, i64 %271, !dbg !257
  %273 = load i8, ptr %272, align 1, !dbg !257
  %274 = sext i8 %273 to i32, !dbg !257
  %275 = icmp eq i32 %274, 101, !dbg !258
  br i1 %275, label %276, label %285, !dbg !259

276:                                              ; preds = %269
  %277 = load i32, ptr %9, align 4, !dbg !260
  %278 = icmp eq i32 %277, 1, !dbg !261
  br i1 %278, label %279, label %285, !dbg !262

279:                                              ; preds = %276
  %280 = load i32, ptr %10, align 4, !dbg !263
  %281 = icmp eq i32 %280, 0, !dbg !264
  br i1 %281, label %282, label %285, !dbg !265

282:                                              ; preds = %279
  %283 = load i32, ptr %10, align 4, !dbg !266
  %284 = add nsw i32 %283, 1, !dbg !266
  store i32 %284, ptr %10, align 4, !dbg !266
  br label %285, !dbg !268

285:                                              ; preds = %282, %279, %276, %269
  br label %286, !dbg !269

286:                                              ; preds = %285
  %287 = load i32, ptr %3, align 4, !dbg !270
  %288 = add nsw i32 %287, 1, !dbg !270
  store i32 %288, ptr %3, align 4, !dbg !270
  br label %174, !dbg !271, !llvm.loop !272

289:                                              ; preds = %174
  br label %290, !dbg !274

290:                                              ; preds = %289
  %291 = load i32, ptr %2, align 4, !dbg !275
  %292 = add nsw i32 %291, 1, !dbg !275
  store i32 %292, ptr %2, align 4, !dbg !275
  br label %137, !dbg !276, !llvm.loop !277

293:                                              ; preds = %137
  %294 = load i32, ptr %10, align 4, !dbg !279
  %295 = icmp sgt i32 %294, 0, !dbg !281
  br i1 %295, label %296, label %298, !dbg !282

296:                                              ; preds = %293
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !283
  br label %300, !dbg !285

298:                                              ; preds = %293
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !286
  br label %300

300:                                              ; preds = %298, %296
  br label %301

301:                                              ; preds = %300, %135
  ret i32 0, !dbg !288
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s978991312.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6d8f62e2208ff7d48e67220432b104c8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 5, type: !30)
!33 = !DILocation(line: 5, column: 9, scope: !27)
!34 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 6, type: !30)
!35 = !DILocation(line: 6, column: 9, scope: !27)
!36 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 7, type: !30)
!37 = !DILocation(line: 7, column: 9, scope: !27)
!38 = !DILocalVariable(name: "b", scope: !27, file: !2, line: 8, type: !30)
!39 = !DILocation(line: 8, column: 9, scope: !27)
!40 = !DILocalVariable(name: "c", scope: !27, file: !2, line: 9, type: !30)
!41 = !DILocation(line: 9, column: 9, scope: !27)
!42 = !DILocalVariable(name: "d", scope: !27, file: !2, line: 10, type: !30)
!43 = !DILocation(line: 10, column: 9, scope: !27)
!44 = !DILocalVariable(name: "e", scope: !27, file: !2, line: 11, type: !30)
!45 = !DILocation(line: 11, column: 9, scope: !27)
!46 = !DILocalVariable(name: "f", scope: !27, file: !2, line: 12, type: !30)
!47 = !DILocation(line: 12, column: 9, scope: !27)
!48 = !DILocalVariable(name: "g", scope: !27, file: !2, line: 13, type: !30)
!49 = !DILocation(line: 13, column: 9, scope: !27)
!50 = !DILocalVariable(name: "mojiretu", scope: !27, file: !2, line: 14, type: !30)
!51 = !DILocation(line: 14, column: 9, scope: !27)
!52 = !DILocalVariable(name: "array", scope: !27, file: !2, line: 15, type: !53)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 101)
!56 = !DILocation(line: 15, column: 10, scope: !27)
!57 = !DILocalVariable(name: "array2", scope: !27, file: !2, line: 16, type: !53)
!58 = !DILocation(line: 16, column: 10, scope: !27)
!59 = !DILocalVariable(name: "tori", scope: !27, file: !2, line: 17, type: !30)
!60 = !DILocation(line: 17, column: 9, scope: !27)
!61 = !DILocalVariable(name: "key", scope: !27, file: !2, line: 18, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 8)
!65 = !DILocation(line: 18, column: 10, scope: !27)
!66 = !DILocation(line: 19, column: 5, scope: !27)
!67 = !DILocation(line: 19, column: 11, scope: !27)
!68 = !DILocation(line: 20, column: 5, scope: !27)
!69 = !DILocation(line: 20, column: 11, scope: !27)
!70 = !DILocation(line: 21, column: 5, scope: !27)
!71 = !DILocation(line: 21, column: 11, scope: !27)
!72 = !DILocation(line: 22, column: 5, scope: !27)
!73 = !DILocation(line: 22, column: 11, scope: !27)
!74 = !DILocation(line: 23, column: 5, scope: !27)
!75 = !DILocation(line: 23, column: 11, scope: !27)
!76 = !DILocation(line: 24, column: 5, scope: !27)
!77 = !DILocation(line: 24, column: 11, scope: !27)
!78 = !DILocation(line: 25, column: 5, scope: !27)
!79 = !DILocation(line: 25, column: 11, scope: !27)
!80 = !DILocation(line: 26, column: 5, scope: !27)
!81 = !DILocation(line: 26, column: 11, scope: !27)
!82 = !DILocation(line: 28, column: 16, scope: !27)
!83 = !DILocation(line: 28, column: 5, scope: !27)
!84 = !DILocation(line: 29, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !27, file: !2, line: 29, column: 5)
!86 = !DILocation(line: 29, column: 9, scope: !85)
!87 = !DILocation(line: 29, column: 20, scope: !88)
!88 = distinct !DILexicalBlock(scope: !85, file: !2, line: 29, column: 5)
!89 = !DILocation(line: 29, column: 14, scope: !88)
!90 = !DILocation(line: 29, column: 22, scope: !88)
!91 = !DILocation(line: 29, column: 5, scope: !85)
!92 = !DILocation(line: 30, column: 17, scope: !93)
!93 = distinct !DILexicalBlock(scope: !88, file: !2, line: 29, column: 34)
!94 = !DILocation(line: 31, column: 5, scope: !93)
!95 = !DILocation(line: 29, column: 31, scope: !88)
!96 = !DILocation(line: 29, column: 5, scope: !88)
!97 = distinct !{!97, !91, !98, !99}
!98 = !DILocation(line: 31, column: 5, scope: !85)
!99 = !{!"llvm.loop.mustprogress"}
!100 = !DILocation(line: 35, column: 8, scope: !101)
!101 = distinct !DILexicalBlock(scope: !27, file: !2, line: 35, column: 8)
!102 = !DILocation(line: 35, column: 16, scope: !101)
!103 = !DILocation(line: 35, column: 8, scope: !27)
!104 = !DILocation(line: 36, column: 19, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !2, line: 36, column: 12)
!106 = distinct !DILexicalBlock(scope: !101, file: !2, line: 35, column: 20)
!107 = !DILocation(line: 36, column: 25, scope: !105)
!108 = !DILocation(line: 36, column: 12, scope: !105)
!109 = !DILocation(line: 36, column: 29, scope: !105)
!110 = !DILocation(line: 36, column: 12, scope: !106)
!111 = !DILocation(line: 38, column: 13, scope: !112)
!112 = distinct !DILexicalBlock(scope: !105, file: !2, line: 36, column: 33)
!113 = !DILocation(line: 39, column: 9, scope: !112)
!114 = !DILocation(line: 41, column: 13, scope: !115)
!115 = distinct !DILexicalBlock(scope: !105, file: !2, line: 40, column: 13)
!116 = !DILocation(line: 43, column: 5, scope: !106)
!117 = !DILocation(line: 47, column: 14, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !2, line: 47, column: 9)
!119 = distinct !DILexicalBlock(scope: !101, file: !2, line: 44, column: 9)
!120 = !DILocation(line: 47, column: 13, scope: !118)
!121 = !DILocation(line: 47, column: 18, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !2, line: 47, column: 9)
!123 = !DILocation(line: 47, column: 19, scope: !122)
!124 = !DILocation(line: 47, column: 9, scope: !118)
!125 = !DILocation(line: 48, column: 18, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 48, column: 13)
!127 = distinct !DILexicalBlock(scope: !122, file: !2, line: 47, column: 28)
!128 = !DILocation(line: 48, column: 17, scope: !126)
!129 = !DILocation(line: 48, column: 21, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !2, line: 48, column: 13)
!131 = !DILocation(line: 48, column: 24, scope: !130)
!132 = !DILocation(line: 48, column: 32, scope: !130)
!133 = !DILocation(line: 48, column: 22, scope: !130)
!134 = !DILocation(line: 48, column: 13, scope: !126)
!135 = !DILocation(line: 49, column: 33, scope: !136)
!136 = distinct !DILexicalBlock(scope: !130, file: !2, line: 48, column: 39)
!137 = !DILocation(line: 49, column: 27, scope: !136)
!138 = !DILocation(line: 49, column: 24, scope: !136)
!139 = !DILocation(line: 49, column: 17, scope: !136)
!140 = !DILocation(line: 49, column: 26, scope: !136)
!141 = !DILocation(line: 50, column: 13, scope: !136)
!142 = !DILocation(line: 48, column: 36, scope: !130)
!143 = !DILocation(line: 48, column: 13, scope: !130)
!144 = distinct !{!144, !134, !145, !99}
!145 = !DILocation(line: 50, column: 13, scope: !126)
!146 = !DILocation(line: 57, column: 19, scope: !147)
!147 = distinct !DILexicalBlock(scope: !127, file: !2, line: 57, column: 13)
!148 = !DILocation(line: 57, column: 18, scope: !147)
!149 = !DILocation(line: 57, column: 17, scope: !147)
!150 = !DILocation(line: 57, column: 21, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !2, line: 57, column: 13)
!152 = !DILocation(line: 57, column: 24, scope: !151)
!153 = !DILocation(line: 57, column: 32, scope: !151)
!154 = !DILocation(line: 57, column: 35, scope: !151)
!155 = !DILocation(line: 57, column: 34, scope: !151)
!156 = !DILocation(line: 57, column: 22, scope: !151)
!157 = !DILocation(line: 57, column: 13, scope: !147)
!158 = !DILocation(line: 58, column: 24, scope: !159)
!159 = distinct !DILexicalBlock(scope: !151, file: !2, line: 57, column: 41)
!160 = !DILocation(line: 58, column: 17, scope: !159)
!161 = !DILocation(line: 58, column: 26, scope: !159)
!162 = !DILocation(line: 59, column: 13, scope: !159)
!163 = !DILocation(line: 57, column: 38, scope: !151)
!164 = !DILocation(line: 57, column: 13, scope: !151)
!165 = distinct !{!165, !157, !166, !99}
!166 = !DILocation(line: 59, column: 13, scope: !147)
!167 = !DILocation(line: 62, column: 18, scope: !168)
!168 = distinct !DILexicalBlock(scope: !127, file: !2, line: 62, column: 13)
!169 = !DILocation(line: 62, column: 17, scope: !168)
!170 = !DILocation(line: 62, column: 22, scope: !171)
!171 = distinct !DILexicalBlock(scope: !168, file: !2, line: 62, column: 13)
!172 = !DILocation(line: 62, column: 25, scope: !171)
!173 = !DILocation(line: 62, column: 33, scope: !171)
!174 = !DILocation(line: 62, column: 23, scope: !171)
!175 = !DILocation(line: 62, column: 13, scope: !168)
!176 = !DILocation(line: 64, column: 27, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !2, line: 64, column: 20)
!178 = distinct !DILexicalBlock(scope: !171, file: !2, line: 62, column: 40)
!179 = !DILocation(line: 64, column: 20, scope: !177)
!180 = !DILocation(line: 64, column: 29, scope: !177)
!181 = !DILocation(line: 64, column: 20, scope: !178)
!182 = !DILocation(line: 65, column: 22, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !2, line: 64, column: 35)
!184 = !DILocation(line: 66, column: 17, scope: !183)
!185 = !DILocation(line: 67, column: 27, scope: !186)
!186 = distinct !DILexicalBlock(scope: !178, file: !2, line: 67, column: 20)
!187 = !DILocation(line: 67, column: 20, scope: !186)
!188 = !DILocation(line: 67, column: 29, scope: !186)
!189 = !DILocation(line: 67, column: 35, scope: !186)
!190 = !DILocation(line: 67, column: 38, scope: !186)
!191 = !DILocation(line: 67, column: 39, scope: !186)
!192 = !DILocation(line: 67, column: 43, scope: !186)
!193 = !DILocation(line: 67, column: 46, scope: !186)
!194 = !DILocation(line: 67, column: 47, scope: !186)
!195 = !DILocation(line: 67, column: 20, scope: !178)
!196 = !DILocation(line: 68, column: 22, scope: !197)
!197 = distinct !DILexicalBlock(scope: !186, file: !2, line: 67, column: 51)
!198 = !DILocation(line: 69, column: 17, scope: !197)
!199 = !DILocation(line: 70, column: 27, scope: !200)
!200 = distinct !DILexicalBlock(scope: !178, file: !2, line: 70, column: 20)
!201 = !DILocation(line: 70, column: 20, scope: !200)
!202 = !DILocation(line: 70, column: 29, scope: !200)
!203 = !DILocation(line: 70, column: 34, scope: !200)
!204 = !DILocation(line: 70, column: 36, scope: !200)
!205 = !DILocation(line: 70, column: 37, scope: !200)
!206 = !DILocation(line: 70, column: 40, scope: !200)
!207 = !DILocation(line: 70, column: 42, scope: !200)
!208 = !DILocation(line: 70, column: 43, scope: !200)
!209 = !DILocation(line: 70, column: 20, scope: !178)
!210 = !DILocation(line: 71, column: 22, scope: !211)
!211 = distinct !DILexicalBlock(scope: !200, file: !2, line: 70, column: 47)
!212 = !DILocation(line: 72, column: 17, scope: !211)
!213 = !DILocation(line: 73, column: 27, scope: !214)
!214 = distinct !DILexicalBlock(scope: !178, file: !2, line: 73, column: 20)
!215 = !DILocation(line: 73, column: 20, scope: !214)
!216 = !DILocation(line: 73, column: 29, scope: !214)
!217 = !DILocation(line: 73, column: 34, scope: !214)
!218 = !DILocation(line: 73, column: 36, scope: !214)
!219 = !DILocation(line: 73, column: 37, scope: !214)
!220 = !DILocation(line: 73, column: 40, scope: !214)
!221 = !DILocation(line: 73, column: 42, scope: !214)
!222 = !DILocation(line: 73, column: 43, scope: !214)
!223 = !DILocation(line: 73, column: 20, scope: !178)
!224 = !DILocation(line: 74, column: 22, scope: !225)
!225 = distinct !DILexicalBlock(scope: !214, file: !2, line: 73, column: 47)
!226 = !DILocation(line: 75, column: 17, scope: !225)
!227 = !DILocation(line: 76, column: 27, scope: !228)
!228 = distinct !DILexicalBlock(scope: !178, file: !2, line: 76, column: 20)
!229 = !DILocation(line: 76, column: 20, scope: !228)
!230 = !DILocation(line: 76, column: 29, scope: !228)
!231 = !DILocation(line: 76, column: 34, scope: !228)
!232 = !DILocation(line: 76, column: 36, scope: !228)
!233 = !DILocation(line: 76, column: 37, scope: !228)
!234 = !DILocation(line: 76, column: 40, scope: !228)
!235 = !DILocation(line: 76, column: 42, scope: !228)
!236 = !DILocation(line: 76, column: 43, scope: !228)
!237 = !DILocation(line: 76, column: 20, scope: !178)
!238 = !DILocation(line: 77, column: 22, scope: !239)
!239 = distinct !DILexicalBlock(scope: !228, file: !2, line: 76, column: 47)
!240 = !DILocation(line: 78, column: 17, scope: !239)
!241 = !DILocation(line: 79, column: 27, scope: !242)
!242 = distinct !DILexicalBlock(scope: !178, file: !2, line: 79, column: 20)
!243 = !DILocation(line: 79, column: 20, scope: !242)
!244 = !DILocation(line: 79, column: 29, scope: !242)
!245 = !DILocation(line: 79, column: 34, scope: !242)
!246 = !DILocation(line: 79, column: 36, scope: !242)
!247 = !DILocation(line: 79, column: 37, scope: !242)
!248 = !DILocation(line: 79, column: 40, scope: !242)
!249 = !DILocation(line: 79, column: 42, scope: !242)
!250 = !DILocation(line: 79, column: 43, scope: !242)
!251 = !DILocation(line: 79, column: 20, scope: !178)
!252 = !DILocation(line: 80, column: 22, scope: !253)
!253 = distinct !DILexicalBlock(scope: !242, file: !2, line: 79, column: 47)
!254 = !DILocation(line: 81, column: 17, scope: !253)
!255 = !DILocation(line: 82, column: 27, scope: !256)
!256 = distinct !DILexicalBlock(scope: !178, file: !2, line: 82, column: 20)
!257 = !DILocation(line: 82, column: 20, scope: !256)
!258 = !DILocation(line: 82, column: 29, scope: !256)
!259 = !DILocation(line: 82, column: 34, scope: !256)
!260 = !DILocation(line: 82, column: 36, scope: !256)
!261 = !DILocation(line: 82, column: 37, scope: !256)
!262 = !DILocation(line: 82, column: 40, scope: !256)
!263 = !DILocation(line: 82, column: 42, scope: !256)
!264 = !DILocation(line: 82, column: 43, scope: !256)
!265 = !DILocation(line: 82, column: 20, scope: !178)
!266 = !DILocation(line: 83, column: 22, scope: !267)
!267 = distinct !DILexicalBlock(scope: !256, file: !2, line: 82, column: 47)
!268 = !DILocation(line: 84, column: 17, scope: !267)
!269 = !DILocation(line: 86, column: 13, scope: !178)
!270 = !DILocation(line: 62, column: 37, scope: !171)
!271 = !DILocation(line: 62, column: 13, scope: !171)
!272 = distinct !{!272, !175, !273, !99}
!273 = !DILocation(line: 86, column: 13, scope: !168)
!274 = !DILocation(line: 88, column: 9, scope: !127)
!275 = !DILocation(line: 47, column: 25, scope: !122)
!276 = !DILocation(line: 47, column: 9, scope: !122)
!277 = distinct !{!277, !124, !278, !99}
!278 = !DILocation(line: 88, column: 9, scope: !118)
!279 = !DILocation(line: 89, column: 12, scope: !280)
!280 = distinct !DILexicalBlock(scope: !119, file: !2, line: 89, column: 12)
!281 = !DILocation(line: 89, column: 13, scope: !280)
!282 = !DILocation(line: 89, column: 12, scope: !119)
!283 = !DILocation(line: 90, column: 13, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !2, line: 89, column: 16)
!285 = !DILocation(line: 91, column: 9, scope: !284)
!286 = !DILocation(line: 93, column: 13, scope: !287)
!287 = distinct !DILexicalBlock(scope: !280, file: !2, line: 92, column: 13)
!288 = !DILocation(line: 96, column: 5, scope: !27)
