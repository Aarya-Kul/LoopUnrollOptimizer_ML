; ModuleID = 'data_unrolled/s128003869.ll'
source_filename = "dataset/s128003869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"keyenc\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"keyen\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"keye\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [3 x i8] c"ke\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [2 x i8] c"k\00", align 1, !dbg !32
@check1 = dso_local global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16, !dbg !37
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1, !dbg !43
@.str.8 = private unnamed_addr constant [3 x i8] c"ce\00", align 1, !dbg !45
@.str.9 = private unnamed_addr constant [4 x i8] c"nce\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [5 x i8] c"ence\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [6 x i8] c"yence\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [7 x i8] c"eynece\00", align 1, !dbg !53
@check2 = dso_local global [7 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16, !dbg !55
@.str.13 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !60
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !62

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @keyence(i32 noundef %0, ptr noundef %1) #0 !dbg !73 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !79, metadata !DIExpression()), !dbg !80
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !81, metadata !DIExpression()), !dbg !82
  %6 = load ptr, ptr %5, align 8, !dbg !83
  %7 = load i32, ptr %4, align 4, !dbg !85
  %8 = sub nsw i32 %7, 1, !dbg !86
  %9 = sext i32 %8 to i64, !dbg !87
  %10 = getelementptr inbounds [7 x ptr], ptr @check2, i64 0, i64 %9, !dbg !87
  %11 = load ptr, ptr %10, align 8, !dbg !87
  %12 = call ptr @strstr(ptr noundef %6, ptr noundef %11) #5, !dbg !88
  %13 = icmp eq ptr %12, null, !dbg !89
  br i1 %13, label %14, label %15, !dbg !90

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !91
  br label %16, !dbg !91

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !dbg !92
  br label %16, !dbg !92

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4, !dbg !93
  ret i32 %17, !dbg !93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @extend(ptr noundef %0) #0 !dbg !94 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %4, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata ptr %5, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %6, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %7, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %7, align 4, !dbg !110
  br label %8, !dbg !111

8:                                                ; preds = %243, %1
  %9 = load i32, ptr %7, align 4, !dbg !112
  %10 = icmp slt i32 %9, 7, !dbg !114
  br i1 %10, label %11, label %246, !dbg !115

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !dbg !116
  %13 = load i32, ptr %7, align 4, !dbg !118
  %14 = sext i32 %13 to i64, !dbg !119
  %15 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %14, !dbg !119
  %16 = load ptr, ptr %15, align 8, !dbg !119
  %17 = call ptr @strstr(ptr noundef %12, ptr noundef %16) #5, !dbg !120
  store ptr %17, ptr %4, align 8, !dbg !121
  %18 = load ptr, ptr %4, align 8, !dbg !122
  %19 = icmp ne ptr %18, null, !dbg !124
  br i1 %19, label %20, label %39, !dbg !125

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4, !dbg !126
  %22 = icmp eq i32 %21, 0, !dbg !129
  br i1 %22, label %23, label %25, !dbg !130

23:                                               ; preds = %228, %199, %170, %141, %112, %83, %54, %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.13), !dbg !131
  store i32 0, ptr %2, align 4, !dbg !133
  br label %254, !dbg !133

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !dbg !134
  %27 = call ptr @strcpy(ptr noundef %5, ptr noundef %26) #6, !dbg !135
  %28 = load i32, ptr %7, align 4, !dbg !136
  %29 = call i32 @keyence(i32 noundef %28, ptr noundef %5), !dbg !137
  store i32 %29, ptr %6, align 4, !dbg !138
  %30 = load i32, ptr %6, align 4, !dbg !139
  %31 = icmp eq i32 %30, 1, !dbg !141
  br i1 %31, label %32, label %33, !dbg !142

32:                                               ; preds = %231, %202, %173, %144, %115, %86, %57, %25
  br label %246, !dbg !143

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !dbg !144
  %35 = icmp eq i32 %34, 0, !dbg !146
  br i1 %35, label %36, label %38, !dbg !147

36:                                               ; preds = %238, %209, %180, %151, %122, %93, %64, %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.13), !dbg !148
  store i32 0, ptr %2, align 4, !dbg !150
  br label %254, !dbg !150

38:                                               ; preds = %33
  br label %39, !dbg !151

39:                                               ; preds = %38, %11
  br label %40, !dbg !152

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !dbg !153
  %42 = add nsw i32 %41, 1, !dbg !153
  store i32 %42, ptr %7, align 4, !dbg !153
  %43 = load i32, ptr %7, align 4, !dbg !112
  %44 = icmp slt i32 %43, 7, !dbg !114
  br i1 %44, label %45, label %246, !dbg !115

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !dbg !116
  %47 = load i32, ptr %7, align 4, !dbg !118
  %48 = sext i32 %47 to i64, !dbg !119
  %49 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %48, !dbg !119
  %50 = load ptr, ptr %49, align 8, !dbg !119
  %51 = call ptr @strstr(ptr noundef %46, ptr noundef %50) #5, !dbg !120
  store ptr %51, ptr %4, align 8, !dbg !121
  %52 = load ptr, ptr %4, align 8, !dbg !122
  %53 = icmp ne ptr %52, null, !dbg !124
  br i1 %53, label %54, label %68, !dbg !125

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !dbg !126
  %56 = icmp eq i32 %55, 0, !dbg !129
  br i1 %56, label %23, label %57, !dbg !130

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !dbg !134
  %59 = call ptr @strcpy(ptr noundef %5, ptr noundef %58) #6, !dbg !135
  %60 = load i32, ptr %7, align 4, !dbg !136
  %61 = call i32 @keyence(i32 noundef %60, ptr noundef %5), !dbg !137
  store i32 %61, ptr %6, align 4, !dbg !138
  %62 = load i32, ptr %6, align 4, !dbg !139
  %63 = icmp eq i32 %62, 1, !dbg !141
  br i1 %63, label %32, label %64, !dbg !142

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4, !dbg !144
  %66 = icmp eq i32 %65, 0, !dbg !146
  br i1 %66, label %36, label %67, !dbg !147

67:                                               ; preds = %64
  br label %68, !dbg !151

68:                                               ; preds = %67, %45
  br label %69, !dbg !152

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !dbg !153
  %71 = add nsw i32 %70, 1, !dbg !153
  store i32 %71, ptr %7, align 4, !dbg !153
  %72 = load i32, ptr %7, align 4, !dbg !112
  %73 = icmp slt i32 %72, 7, !dbg !114
  br i1 %73, label %74, label %246, !dbg !115

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !dbg !116
  %76 = load i32, ptr %7, align 4, !dbg !118
  %77 = sext i32 %76 to i64, !dbg !119
  %78 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %77, !dbg !119
  %79 = load ptr, ptr %78, align 8, !dbg !119
  %80 = call ptr @strstr(ptr noundef %75, ptr noundef %79) #5, !dbg !120
  store ptr %80, ptr %4, align 8, !dbg !121
  %81 = load ptr, ptr %4, align 8, !dbg !122
  %82 = icmp ne ptr %81, null, !dbg !124
  br i1 %82, label %83, label %97, !dbg !125

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4, !dbg !126
  %85 = icmp eq i32 %84, 0, !dbg !129
  br i1 %85, label %23, label %86, !dbg !130

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !dbg !134
  %88 = call ptr @strcpy(ptr noundef %5, ptr noundef %87) #6, !dbg !135
  %89 = load i32, ptr %7, align 4, !dbg !136
  %90 = call i32 @keyence(i32 noundef %89, ptr noundef %5), !dbg !137
  store i32 %90, ptr %6, align 4, !dbg !138
  %91 = load i32, ptr %6, align 4, !dbg !139
  %92 = icmp eq i32 %91, 1, !dbg !141
  br i1 %92, label %32, label %93, !dbg !142

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !dbg !144
  %95 = icmp eq i32 %94, 0, !dbg !146
  br i1 %95, label %36, label %96, !dbg !147

96:                                               ; preds = %93
  br label %97, !dbg !151

97:                                               ; preds = %96, %74
  br label %98, !dbg !152

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !dbg !153
  %100 = add nsw i32 %99, 1, !dbg !153
  store i32 %100, ptr %7, align 4, !dbg !153
  %101 = load i32, ptr %7, align 4, !dbg !112
  %102 = icmp slt i32 %101, 7, !dbg !114
  br i1 %102, label %103, label %246, !dbg !115

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !dbg !116
  %105 = load i32, ptr %7, align 4, !dbg !118
  %106 = sext i32 %105 to i64, !dbg !119
  %107 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %106, !dbg !119
  %108 = load ptr, ptr %107, align 8, !dbg !119
  %109 = call ptr @strstr(ptr noundef %104, ptr noundef %108) #5, !dbg !120
  store ptr %109, ptr %4, align 8, !dbg !121
  %110 = load ptr, ptr %4, align 8, !dbg !122
  %111 = icmp ne ptr %110, null, !dbg !124
  br i1 %111, label %112, label %126, !dbg !125

112:                                              ; preds = %103
  %113 = load i32, ptr %7, align 4, !dbg !126
  %114 = icmp eq i32 %113, 0, !dbg !129
  br i1 %114, label %23, label %115, !dbg !130

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !dbg !134
  %117 = call ptr @strcpy(ptr noundef %5, ptr noundef %116) #6, !dbg !135
  %118 = load i32, ptr %7, align 4, !dbg !136
  %119 = call i32 @keyence(i32 noundef %118, ptr noundef %5), !dbg !137
  store i32 %119, ptr %6, align 4, !dbg !138
  %120 = load i32, ptr %6, align 4, !dbg !139
  %121 = icmp eq i32 %120, 1, !dbg !141
  br i1 %121, label %32, label %122, !dbg !142

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4, !dbg !144
  %124 = icmp eq i32 %123, 0, !dbg !146
  br i1 %124, label %36, label %125, !dbg !147

125:                                              ; preds = %122
  br label %126, !dbg !151

126:                                              ; preds = %125, %103
  br label %127, !dbg !152

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !dbg !153
  %129 = add nsw i32 %128, 1, !dbg !153
  store i32 %129, ptr %7, align 4, !dbg !153
  %130 = load i32, ptr %7, align 4, !dbg !112
  %131 = icmp slt i32 %130, 7, !dbg !114
  br i1 %131, label %132, label %246, !dbg !115

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !dbg !116
  %134 = load i32, ptr %7, align 4, !dbg !118
  %135 = sext i32 %134 to i64, !dbg !119
  %136 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %135, !dbg !119
  %137 = load ptr, ptr %136, align 8, !dbg !119
  %138 = call ptr @strstr(ptr noundef %133, ptr noundef %137) #5, !dbg !120
  store ptr %138, ptr %4, align 8, !dbg !121
  %139 = load ptr, ptr %4, align 8, !dbg !122
  %140 = icmp ne ptr %139, null, !dbg !124
  br i1 %140, label %141, label %155, !dbg !125

141:                                              ; preds = %132
  %142 = load i32, ptr %7, align 4, !dbg !126
  %143 = icmp eq i32 %142, 0, !dbg !129
  br i1 %143, label %23, label %144, !dbg !130

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !dbg !134
  %146 = call ptr @strcpy(ptr noundef %5, ptr noundef %145) #6, !dbg !135
  %147 = load i32, ptr %7, align 4, !dbg !136
  %148 = call i32 @keyence(i32 noundef %147, ptr noundef %5), !dbg !137
  store i32 %148, ptr %6, align 4, !dbg !138
  %149 = load i32, ptr %6, align 4, !dbg !139
  %150 = icmp eq i32 %149, 1, !dbg !141
  br i1 %150, label %32, label %151, !dbg !142

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4, !dbg !144
  %153 = icmp eq i32 %152, 0, !dbg !146
  br i1 %153, label %36, label %154, !dbg !147

154:                                              ; preds = %151
  br label %155, !dbg !151

155:                                              ; preds = %154, %132
  br label %156, !dbg !152

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !dbg !153
  %158 = add nsw i32 %157, 1, !dbg !153
  store i32 %158, ptr %7, align 4, !dbg !153
  %159 = load i32, ptr %7, align 4, !dbg !112
  %160 = icmp slt i32 %159, 7, !dbg !114
  br i1 %160, label %161, label %246, !dbg !115

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !dbg !116
  %163 = load i32, ptr %7, align 4, !dbg !118
  %164 = sext i32 %163 to i64, !dbg !119
  %165 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %164, !dbg !119
  %166 = load ptr, ptr %165, align 8, !dbg !119
  %167 = call ptr @strstr(ptr noundef %162, ptr noundef %166) #5, !dbg !120
  store ptr %167, ptr %4, align 8, !dbg !121
  %168 = load ptr, ptr %4, align 8, !dbg !122
  %169 = icmp ne ptr %168, null, !dbg !124
  br i1 %169, label %170, label %184, !dbg !125

170:                                              ; preds = %161
  %171 = load i32, ptr %7, align 4, !dbg !126
  %172 = icmp eq i32 %171, 0, !dbg !129
  br i1 %172, label %23, label %173, !dbg !130

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8, !dbg !134
  %175 = call ptr @strcpy(ptr noundef %5, ptr noundef %174) #6, !dbg !135
  %176 = load i32, ptr %7, align 4, !dbg !136
  %177 = call i32 @keyence(i32 noundef %176, ptr noundef %5), !dbg !137
  store i32 %177, ptr %6, align 4, !dbg !138
  %178 = load i32, ptr %6, align 4, !dbg !139
  %179 = icmp eq i32 %178, 1, !dbg !141
  br i1 %179, label %32, label %180, !dbg !142

180:                                              ; preds = %173
  %181 = load i32, ptr %6, align 4, !dbg !144
  %182 = icmp eq i32 %181, 0, !dbg !146
  br i1 %182, label %36, label %183, !dbg !147

183:                                              ; preds = %180
  br label %184, !dbg !151

184:                                              ; preds = %183, %161
  br label %185, !dbg !152

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 4, !dbg !153
  %187 = add nsw i32 %186, 1, !dbg !153
  store i32 %187, ptr %7, align 4, !dbg !153
  %188 = load i32, ptr %7, align 4, !dbg !112
  %189 = icmp slt i32 %188, 7, !dbg !114
  br i1 %189, label %190, label %246, !dbg !115

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !dbg !116
  %192 = load i32, ptr %7, align 4, !dbg !118
  %193 = sext i32 %192 to i64, !dbg !119
  %194 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %193, !dbg !119
  %195 = load ptr, ptr %194, align 8, !dbg !119
  %196 = call ptr @strstr(ptr noundef %191, ptr noundef %195) #5, !dbg !120
  store ptr %196, ptr %4, align 8, !dbg !121
  %197 = load ptr, ptr %4, align 8, !dbg !122
  %198 = icmp ne ptr %197, null, !dbg !124
  br i1 %198, label %199, label %213, !dbg !125

199:                                              ; preds = %190
  %200 = load i32, ptr %7, align 4, !dbg !126
  %201 = icmp eq i32 %200, 0, !dbg !129
  br i1 %201, label %23, label %202, !dbg !130

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !dbg !134
  %204 = call ptr @strcpy(ptr noundef %5, ptr noundef %203) #6, !dbg !135
  %205 = load i32, ptr %7, align 4, !dbg !136
  %206 = call i32 @keyence(i32 noundef %205, ptr noundef %5), !dbg !137
  store i32 %206, ptr %6, align 4, !dbg !138
  %207 = load i32, ptr %6, align 4, !dbg !139
  %208 = icmp eq i32 %207, 1, !dbg !141
  br i1 %208, label %32, label %209, !dbg !142

209:                                              ; preds = %202
  %210 = load i32, ptr %6, align 4, !dbg !144
  %211 = icmp eq i32 %210, 0, !dbg !146
  br i1 %211, label %36, label %212, !dbg !147

212:                                              ; preds = %209
  br label %213, !dbg !151

213:                                              ; preds = %212, %190
  br label %214, !dbg !152

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4, !dbg !153
  %216 = add nsw i32 %215, 1, !dbg !153
  store i32 %216, ptr %7, align 4, !dbg !153
  %217 = load i32, ptr %7, align 4, !dbg !112
  %218 = icmp slt i32 %217, 7, !dbg !114
  br i1 %218, label %219, label %246, !dbg !115

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8, !dbg !116
  %221 = load i32, ptr %7, align 4, !dbg !118
  %222 = sext i32 %221 to i64, !dbg !119
  %223 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %222, !dbg !119
  %224 = load ptr, ptr %223, align 8, !dbg !119
  %225 = call ptr @strstr(ptr noundef %220, ptr noundef %224) #5, !dbg !120
  store ptr %225, ptr %4, align 8, !dbg !121
  %226 = load ptr, ptr %4, align 8, !dbg !122
  %227 = icmp ne ptr %226, null, !dbg !124
  br i1 %227, label %228, label %242, !dbg !125

228:                                              ; preds = %219
  %229 = load i32, ptr %7, align 4, !dbg !126
  %230 = icmp eq i32 %229, 0, !dbg !129
  br i1 %230, label %23, label %231, !dbg !130

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !dbg !134
  %233 = call ptr @strcpy(ptr noundef %5, ptr noundef %232) #6, !dbg !135
  %234 = load i32, ptr %7, align 4, !dbg !136
  %235 = call i32 @keyence(i32 noundef %234, ptr noundef %5), !dbg !137
  store i32 %235, ptr %6, align 4, !dbg !138
  %236 = load i32, ptr %6, align 4, !dbg !139
  %237 = icmp eq i32 %236, 1, !dbg !141
  br i1 %237, label %32, label %238, !dbg !142

238:                                              ; preds = %231
  %239 = load i32, ptr %6, align 4, !dbg !144
  %240 = icmp eq i32 %239, 0, !dbg !146
  br i1 %240, label %36, label %241, !dbg !147

241:                                              ; preds = %238
  br label %242, !dbg !151

242:                                              ; preds = %241, %219
  br label %243, !dbg !152

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4, !dbg !153
  %245 = add nsw i32 %244, 1, !dbg !153
  store i32 %245, ptr %7, align 4, !dbg !153
  br label %8, !dbg !154, !llvm.loop !155

246:                                              ; preds = %214, %185, %156, %127, %98, %69, %40, %32, %8
  %247 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !158
  %248 = call i64 @strlen(ptr noundef %247) #5, !dbg !160
  %249 = icmp ult i64 %248, 7, !dbg !161
  br i1 %249, label %250, label %251, !dbg !162

250:                                              ; preds = %246
  store i32 0, ptr %2, align 4, !dbg !163
  br label %254, !dbg !163

251:                                              ; preds = %246
  %252 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !164
  %253 = call i32 @extend(ptr noundef %252), !dbg !165
  br label %254, !dbg !166

254:                                              ; preds = %251, %250, %36, %23
  %255 = load i32, ptr %2, align 4, !dbg !166
  ret i32 %255, !dbg !166
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !167 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !170, metadata !DIExpression()), !dbg !171
  %3 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !172
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.14, ptr noundef %3), !dbg !173
  %5 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !174
  %6 = call i32 @extend(ptr noundef %5), !dbg !175
  ret i32 0, !dbg !176
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!39}
!llvm.module.flags = !{!65, !66, !67, !68, !69, !70, !71}
!llvm.ident = !{!72}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s128003869.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "25976cb589b4603bf82827c790cafc70")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 3)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 2)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "check1", scope: !39, file: !2, line: 4, type: !64, isLocal: false, isDefinition: true)
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !40, globals: !42, splitDebugInlining: false, nameTableKind: None)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !{!0, !7, !12, !17, !22, !27, !32, !37, !43, !45, !47, !49, !51, !53, !55, !60, !62}
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !34, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !29, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !24, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !19, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !14, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !9, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "check2", scope: !39, file: !2, line: 5, type: !57, isLocal: false, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 448, elements: !10)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !19, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !29, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 512, elements: !5)
!65 = !{i32 7, !"Dwarf Version", i32 5}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{i32 1, !"wchar_size", i32 4}
!68 = !{i32 8, !"PIC Level", i32 2}
!69 = !{i32 7, !"PIE Level", i32 2}
!70 = !{i32 7, !"uwtable", i32 2}
!71 = !{i32 7, !"frame-pointer", i32 2}
!72 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!73 = distinct !DISubprogram(name: "keyence", scope: !2, file: !2, line: 7, type: !74, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !78)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !76, !77}
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!78 = !{}
!79 = !DILocalVariable(name: "a", arg: 1, scope: !73, file: !2, line: 7, type: !76)
!80 = !DILocation(line: 7, column: 17, scope: !73)
!81 = !DILocalVariable(name: "S", arg: 2, scope: !73, file: !2, line: 7, type: !77)
!82 = !DILocation(line: 7, column: 26, scope: !73)
!83 = !DILocation(line: 8, column: 14, scope: !84)
!84 = distinct !DILexicalBlock(scope: !73, file: !2, line: 8, column: 7)
!85 = !DILocation(line: 8, column: 24, scope: !84)
!86 = !DILocation(line: 8, column: 25, scope: !84)
!87 = !DILocation(line: 8, column: 17, scope: !84)
!88 = !DILocation(line: 8, column: 7, scope: !84)
!89 = !DILocation(line: 8, column: 30, scope: !84)
!90 = !DILocation(line: 8, column: 7, scope: !73)
!91 = !DILocation(line: 8, column: 39, scope: !84)
!92 = !DILocation(line: 9, column: 3, scope: !73)
!93 = !DILocation(line: 10, column: 1, scope: !73)
!94 = distinct !DISubprogram(name: "extend", scope: !2, file: !2, line: 12, type: !95, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !78)
!95 = !DISubroutineType(types: !96)
!96 = !{!76, !77}
!97 = !DILocalVariable(name: "S", arg: 1, scope: !94, file: !2, line: 12, type: !77)
!98 = !DILocation(line: 12, column: 18, scope: !94)
!99 = !DILocalVariable(name: "adress", scope: !94, file: !2, line: 13, type: !77)
!100 = !DILocation(line: 13, column: 9, scope: !94)
!101 = !DILocalVariable(name: "S2", scope: !94, file: !2, line: 14, type: !102)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 101)
!105 = !DILocation(line: 14, column: 8, scope: !94)
!106 = !DILocalVariable(name: "a", scope: !94, file: !2, line: 15, type: !76)
!107 = !DILocation(line: 15, column: 7, scope: !94)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 16, type: !76)
!109 = distinct !DILexicalBlock(scope: !94, file: !2, line: 16, column: 3)
!110 = !DILocation(line: 16, column: 12, scope: !109)
!111 = !DILocation(line: 16, column: 8, scope: !109)
!112 = !DILocation(line: 16, column: 19, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 16, column: 3)
!114 = !DILocation(line: 16, column: 21, scope: !113)
!115 = !DILocation(line: 16, column: 3, scope: !109)
!116 = !DILocation(line: 17, column: 21, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 16, column: 31)
!118 = !DILocation(line: 17, column: 31, scope: !117)
!119 = !DILocation(line: 17, column: 24, scope: !117)
!120 = !DILocation(line: 17, column: 14, scope: !117)
!121 = !DILocation(line: 17, column: 12, scope: !117)
!122 = !DILocation(line: 18, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !117, file: !2, line: 18, column: 9)
!124 = !DILocation(line: 18, column: 16, scope: !123)
!125 = !DILocation(line: 18, column: 9, scope: !117)
!126 = !DILocation(line: 19, column: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 19, column: 11)
!128 = distinct !DILexicalBlock(scope: !123, file: !2, line: 18, column: 25)
!129 = !DILocation(line: 19, column: 13, scope: !127)
!130 = !DILocation(line: 19, column: 11, scope: !128)
!131 = !DILocation(line: 20, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !2, line: 19, column: 19)
!133 = !DILocation(line: 21, column: 9, scope: !132)
!134 = !DILocation(line: 23, column: 18, scope: !128)
!135 = !DILocation(line: 23, column: 7, scope: !128)
!136 = !DILocation(line: 24, column: 19, scope: !128)
!137 = !DILocation(line: 24, column: 11, scope: !128)
!138 = !DILocation(line: 24, column: 9, scope: !128)
!139 = !DILocation(line: 25, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !128, file: !2, line: 25, column: 11)
!141 = !DILocation(line: 25, column: 13, scope: !140)
!142 = !DILocation(line: 25, column: 11, scope: !128)
!143 = !DILocation(line: 25, column: 19, scope: !140)
!144 = !DILocation(line: 26, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !128, file: !2, line: 26, column: 11)
!146 = !DILocation(line: 26, column: 13, scope: !145)
!147 = !DILocation(line: 26, column: 11, scope: !128)
!148 = !DILocation(line: 27, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !2, line: 26, column: 19)
!150 = !DILocation(line: 28, column: 9, scope: !149)
!151 = !DILocation(line: 30, column: 5, scope: !128)
!152 = !DILocation(line: 31, column: 3, scope: !117)
!153 = !DILocation(line: 16, column: 27, scope: !113)
!154 = !DILocation(line: 16, column: 3, scope: !113)
!155 = distinct !{!155, !115, !156, !157}
!156 = !DILocation(line: 31, column: 3, scope: !109)
!157 = !{!"llvm.loop.mustprogress"}
!158 = !DILocation(line: 32, column: 14, scope: !159)
!159 = distinct !DILexicalBlock(scope: !94, file: !2, line: 32, column: 7)
!160 = !DILocation(line: 32, column: 7, scope: !159)
!161 = !DILocation(line: 32, column: 18, scope: !159)
!162 = !DILocation(line: 32, column: 7, scope: !94)
!163 = !DILocation(line: 32, column: 23, scope: !159)
!164 = !DILocation(line: 33, column: 10, scope: !94)
!165 = !DILocation(line: 33, column: 3, scope: !94)
!166 = !DILocation(line: 34, column: 1, scope: !94)
!167 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 36, type: !168, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !78)
!168 = !DISubroutineType(types: !169)
!169 = !{!76}
!170 = !DILocalVariable(name: "S", scope: !167, file: !2, line: 37, type: !102)
!171 = !DILocation(line: 37, column: 8, scope: !167)
!172 = !DILocation(line: 38, column: 14, scope: !167)
!173 = !DILocation(line: 38, column: 3, scope: !167)
!174 = !DILocation(line: 39, column: 10, scope: !167)
!175 = !DILocation(line: 39, column: 3, scope: !167)
!176 = !DILocation(line: 40, column: 3, scope: !167)
