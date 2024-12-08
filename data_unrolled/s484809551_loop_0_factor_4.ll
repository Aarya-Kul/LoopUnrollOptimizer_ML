; ModuleID = 'data_unrolled/s484809551.ll'
source_filename = "dataset/s484809551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.patternBase = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_f(ptr noundef %0, ptr noundef %1) #0 !dbg !30 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  %5 = load ptr, ptr %3, align 8, !dbg !41
  %6 = load i64, ptr %5, align 8, !dbg !42
  %7 = load ptr, ptr %4, align 8, !dbg !43
  %8 = load i64, ptr %7, align 8, !dbg !44
  %9 = icmp ult i64 %6, %8, !dbg !45
  %10 = zext i1 %9 to i64, !dbg !42
  %11 = select i1 %9, i32 -1, i32 1, !dbg !42
  ret i32 %11, !dbg !46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !47 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.patternBase, i64 8, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !65
  %12 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !66
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !70
  %14 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !71
  %15 = call i64 @strlen(ptr noundef %14) #6, !dbg !72
  store i64 %15, ptr %6, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %7, metadata !73, metadata !DIExpression()), !dbg !75
  store i8 0, ptr %7, align 1, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  store i64 0, ptr %8, align 8, !dbg !78
  br label %16, !dbg !79

16:                                               ; preds = %487, %0
  %17 = load i64, ptr %8, align 8, !dbg !80
  %18 = icmp ult i64 %17, 7, !dbg !82
  br i1 %18, label %19, label %490, !dbg !83

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !dbg !84
  %21 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %20) #7, !dbg !86
  %22 = load i64, ptr %8, align 8, !dbg !87
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %22, !dbg !88
  store i8 0, ptr %23, align 1, !dbg !89
  %24 = load i64, ptr %8, align 8, !dbg !90
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %24, !dbg !91
  %26 = load i64, ptr %8, align 8, !dbg !92
  %27 = sub i64 7, %26, !dbg !93
  %28 = call ptr @strncpy(ptr noundef %4, ptr noundef %25, i64 noundef %27) #7, !dbg !94
  %29 = load i64, ptr %8, align 8, !dbg !95
  %30 = sub i64 7, %29, !dbg !96
  %31 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %30, !dbg !97
  store i8 0, ptr %31, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %32 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %32, ptr %9, align 8, !dbg !101
  %33 = load ptr, ptr %9, align 8, !dbg !103
  %34 = icmp ne ptr %33, null, !dbg !105
  br i1 %34, label %35, label %73, !dbg !106

35:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %36 = load ptr, ptr %9, align 8, !dbg !110
  %37 = load i64, ptr %8, align 8, !dbg !111
  %38 = getelementptr inbounds i8, ptr %36, i64 %37, !dbg !110
  %39 = call ptr @strrstr(ptr noundef %38, ptr noundef %4), !dbg !112
  store ptr %39, ptr %10, align 8, !dbg !109
  %40 = load ptr, ptr %10, align 8, !dbg !113
  %41 = icmp ne ptr %40, null, !dbg !115
  br i1 %41, label %42, label %72, !dbg !116

42:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %43 = load ptr, ptr %9, align 8, !dbg !120
  %44 = icmp ne ptr %43, %5, !dbg !122
  br i1 %44, label %45, label %48, !dbg !123

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8, !dbg !124
  %47 = add i64 %46, 1, !dbg !124
  store i64 %47, ptr %11, align 8, !dbg !124
  br label %48, !dbg !126

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %9, align 8, !dbg !127
  %50 = load i64, ptr %8, align 8, !dbg !129
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !127
  %52 = load ptr, ptr %10, align 8, !dbg !130
  %53 = icmp ne ptr %51, %52, !dbg !131
  br i1 %53, label %54, label %57, !dbg !132

54:                                               ; preds = %48
  %55 = load i64, ptr %11, align 8, !dbg !133
  %56 = add i64 %55, 1, !dbg !133
  store i64 %56, ptr %11, align 8, !dbg !133
  br label %57, !dbg !135

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %10, align 8, !dbg !136
  %59 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %60 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !136
  %61 = load i8, ptr %60, align 1, !dbg !136
  %62 = sext i8 %61 to i32, !dbg !136
  %63 = icmp ne i32 %62, 0, !dbg !139
  br i1 %63, label %64, label %67, !dbg !140

64:                                               ; preds = %57
  %65 = load i64, ptr %11, align 8, !dbg !141
  %66 = add i64 %65, 1, !dbg !141
  store i64 %66, ptr %11, align 8, !dbg !141
  br label %67, !dbg !143

67:                                               ; preds = %64, %57
  %68 = load i64, ptr %11, align 8, !dbg !144
  %69 = icmp ule i64 %68, 1, !dbg !146
  br i1 %69, label %70, label %71, !dbg !147

70:                                               ; preds = %481, %422, %363, %304, %245, %186, %127, %67
  store i8 1, ptr %7, align 1, !dbg !148
  br label %490, !dbg !150

71:                                               ; preds = %67
  br label %72, !dbg !151

72:                                               ; preds = %71, %35
  br label %73, !dbg !152

73:                                               ; preds = %72, %19
  br label %74, !dbg !153

74:                                               ; preds = %73
  %75 = load i64, ptr %8, align 8, !dbg !154
  %76 = add i64 %75, 1, !dbg !154
  store i64 %76, ptr %8, align 8, !dbg !154
  %77 = load i64, ptr %8, align 8, !dbg !80
  %78 = icmp ult i64 %77, 7, !dbg !82
  br i1 %78, label %79, label %490, !dbg !83

79:                                               ; preds = %74
  %80 = load i64, ptr %8, align 8, !dbg !84
  %81 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %80) #7, !dbg !86
  %82 = load i64, ptr %8, align 8, !dbg !87
  %83 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %82, !dbg !88
  store i8 0, ptr %83, align 1, !dbg !89
  %84 = load i64, ptr %8, align 8, !dbg !90
  %85 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %84, !dbg !91
  %86 = load i64, ptr %8, align 8, !dbg !92
  %87 = sub i64 7, %86, !dbg !93
  %88 = call ptr @strncpy(ptr noundef %4, ptr noundef %85, i64 noundef %87) #7, !dbg !94
  %89 = load i64, ptr %8, align 8, !dbg !95
  %90 = sub i64 7, %89, !dbg !96
  %91 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %90, !dbg !97
  store i8 0, ptr %91, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %92 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %92, ptr %9, align 8, !dbg !101
  %93 = load ptr, ptr %9, align 8, !dbg !103
  %94 = icmp ne ptr %93, null, !dbg !105
  br i1 %94, label %95, label %132, !dbg !106

95:                                               ; preds = %79
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %96 = load ptr, ptr %9, align 8, !dbg !110
  %97 = load i64, ptr %8, align 8, !dbg !111
  %98 = getelementptr inbounds i8, ptr %96, i64 %97, !dbg !110
  %99 = call ptr @strrstr(ptr noundef %98, ptr noundef %4), !dbg !112
  store ptr %99, ptr %10, align 8, !dbg !109
  %100 = load ptr, ptr %10, align 8, !dbg !113
  %101 = icmp ne ptr %100, null, !dbg !115
  br i1 %101, label %102, label %131, !dbg !116

102:                                              ; preds = %95
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %103 = load ptr, ptr %9, align 8, !dbg !120
  %104 = icmp ne ptr %103, %5, !dbg !122
  br i1 %104, label %105, label %108, !dbg !123

105:                                              ; preds = %102
  %106 = load i64, ptr %11, align 8, !dbg !124
  %107 = add i64 %106, 1, !dbg !124
  store i64 %107, ptr %11, align 8, !dbg !124
  br label %108, !dbg !126

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %9, align 8, !dbg !127
  %110 = load i64, ptr %8, align 8, !dbg !129
  %111 = getelementptr inbounds i8, ptr %109, i64 %110, !dbg !127
  %112 = load ptr, ptr %10, align 8, !dbg !130
  %113 = icmp ne ptr %111, %112, !dbg !131
  br i1 %113, label %114, label %117, !dbg !132

114:                                              ; preds = %108
  %115 = load i64, ptr %11, align 8, !dbg !133
  %116 = add i64 %115, 1, !dbg !133
  store i64 %116, ptr %11, align 8, !dbg !133
  br label %117, !dbg !135

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %10, align 8, !dbg !136
  %119 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %120 = getelementptr inbounds i8, ptr %118, i64 %119, !dbg !136
  %121 = load i8, ptr %120, align 1, !dbg !136
  %122 = sext i8 %121 to i32, !dbg !136
  %123 = icmp ne i32 %122, 0, !dbg !139
  br i1 %123, label %124, label %127, !dbg !140

124:                                              ; preds = %117
  %125 = load i64, ptr %11, align 8, !dbg !141
  %126 = add i64 %125, 1, !dbg !141
  store i64 %126, ptr %11, align 8, !dbg !141
  br label %127, !dbg !143

127:                                              ; preds = %124, %117
  %128 = load i64, ptr %11, align 8, !dbg !144
  %129 = icmp ule i64 %128, 1, !dbg !146
  br i1 %129, label %70, label %130, !dbg !147

130:                                              ; preds = %127
  br label %131, !dbg !151

131:                                              ; preds = %130, %95
  br label %132, !dbg !152

132:                                              ; preds = %131, %79
  br label %133, !dbg !153

133:                                              ; preds = %132
  %134 = load i64, ptr %8, align 8, !dbg !154
  %135 = add i64 %134, 1, !dbg !154
  store i64 %135, ptr %8, align 8, !dbg !154
  %136 = load i64, ptr %8, align 8, !dbg !80
  %137 = icmp ult i64 %136, 7, !dbg !82
  br i1 %137, label %138, label %490, !dbg !83

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !dbg !84
  %140 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %139) #7, !dbg !86
  %141 = load i64, ptr %8, align 8, !dbg !87
  %142 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %141, !dbg !88
  store i8 0, ptr %142, align 1, !dbg !89
  %143 = load i64, ptr %8, align 8, !dbg !90
  %144 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %143, !dbg !91
  %145 = load i64, ptr %8, align 8, !dbg !92
  %146 = sub i64 7, %145, !dbg !93
  %147 = call ptr @strncpy(ptr noundef %4, ptr noundef %144, i64 noundef %146) #7, !dbg !94
  %148 = load i64, ptr %8, align 8, !dbg !95
  %149 = sub i64 7, %148, !dbg !96
  %150 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %149, !dbg !97
  store i8 0, ptr %150, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %151 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %151, ptr %9, align 8, !dbg !101
  %152 = load ptr, ptr %9, align 8, !dbg !103
  %153 = icmp ne ptr %152, null, !dbg !105
  br i1 %153, label %154, label %191, !dbg !106

154:                                              ; preds = %138
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %155 = load ptr, ptr %9, align 8, !dbg !110
  %156 = load i64, ptr %8, align 8, !dbg !111
  %157 = getelementptr inbounds i8, ptr %155, i64 %156, !dbg !110
  %158 = call ptr @strrstr(ptr noundef %157, ptr noundef %4), !dbg !112
  store ptr %158, ptr %10, align 8, !dbg !109
  %159 = load ptr, ptr %10, align 8, !dbg !113
  %160 = icmp ne ptr %159, null, !dbg !115
  br i1 %160, label %161, label %190, !dbg !116

161:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %162 = load ptr, ptr %9, align 8, !dbg !120
  %163 = icmp ne ptr %162, %5, !dbg !122
  br i1 %163, label %164, label %167, !dbg !123

164:                                              ; preds = %161
  %165 = load i64, ptr %11, align 8, !dbg !124
  %166 = add i64 %165, 1, !dbg !124
  store i64 %166, ptr %11, align 8, !dbg !124
  br label %167, !dbg !126

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %9, align 8, !dbg !127
  %169 = load i64, ptr %8, align 8, !dbg !129
  %170 = getelementptr inbounds i8, ptr %168, i64 %169, !dbg !127
  %171 = load ptr, ptr %10, align 8, !dbg !130
  %172 = icmp ne ptr %170, %171, !dbg !131
  br i1 %172, label %173, label %176, !dbg !132

173:                                              ; preds = %167
  %174 = load i64, ptr %11, align 8, !dbg !133
  %175 = add i64 %174, 1, !dbg !133
  store i64 %175, ptr %11, align 8, !dbg !133
  br label %176, !dbg !135

176:                                              ; preds = %173, %167
  %177 = load ptr, ptr %10, align 8, !dbg !136
  %178 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %179 = getelementptr inbounds i8, ptr %177, i64 %178, !dbg !136
  %180 = load i8, ptr %179, align 1, !dbg !136
  %181 = sext i8 %180 to i32, !dbg !136
  %182 = icmp ne i32 %181, 0, !dbg !139
  br i1 %182, label %183, label %186, !dbg !140

183:                                              ; preds = %176
  %184 = load i64, ptr %11, align 8, !dbg !141
  %185 = add i64 %184, 1, !dbg !141
  store i64 %185, ptr %11, align 8, !dbg !141
  br label %186, !dbg !143

186:                                              ; preds = %183, %176
  %187 = load i64, ptr %11, align 8, !dbg !144
  %188 = icmp ule i64 %187, 1, !dbg !146
  br i1 %188, label %70, label %189, !dbg !147

189:                                              ; preds = %186
  br label %190, !dbg !151

190:                                              ; preds = %189, %154
  br label %191, !dbg !152

191:                                              ; preds = %190, %138
  br label %192, !dbg !153

192:                                              ; preds = %191
  %193 = load i64, ptr %8, align 8, !dbg !154
  %194 = add i64 %193, 1, !dbg !154
  store i64 %194, ptr %8, align 8, !dbg !154
  %195 = load i64, ptr %8, align 8, !dbg !80
  %196 = icmp ult i64 %195, 7, !dbg !82
  br i1 %196, label %197, label %490, !dbg !83

197:                                              ; preds = %192
  %198 = load i64, ptr %8, align 8, !dbg !84
  %199 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %198) #7, !dbg !86
  %200 = load i64, ptr %8, align 8, !dbg !87
  %201 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %200, !dbg !88
  store i8 0, ptr %201, align 1, !dbg !89
  %202 = load i64, ptr %8, align 8, !dbg !90
  %203 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %202, !dbg !91
  %204 = load i64, ptr %8, align 8, !dbg !92
  %205 = sub i64 7, %204, !dbg !93
  %206 = call ptr @strncpy(ptr noundef %4, ptr noundef %203, i64 noundef %205) #7, !dbg !94
  %207 = load i64, ptr %8, align 8, !dbg !95
  %208 = sub i64 7, %207, !dbg !96
  %209 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %208, !dbg !97
  store i8 0, ptr %209, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %210 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %210, ptr %9, align 8, !dbg !101
  %211 = load ptr, ptr %9, align 8, !dbg !103
  %212 = icmp ne ptr %211, null, !dbg !105
  br i1 %212, label %213, label %250, !dbg !106

213:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %214 = load ptr, ptr %9, align 8, !dbg !110
  %215 = load i64, ptr %8, align 8, !dbg !111
  %216 = getelementptr inbounds i8, ptr %214, i64 %215, !dbg !110
  %217 = call ptr @strrstr(ptr noundef %216, ptr noundef %4), !dbg !112
  store ptr %217, ptr %10, align 8, !dbg !109
  %218 = load ptr, ptr %10, align 8, !dbg !113
  %219 = icmp ne ptr %218, null, !dbg !115
  br i1 %219, label %220, label %249, !dbg !116

220:                                              ; preds = %213
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %221 = load ptr, ptr %9, align 8, !dbg !120
  %222 = icmp ne ptr %221, %5, !dbg !122
  br i1 %222, label %223, label %226, !dbg !123

223:                                              ; preds = %220
  %224 = load i64, ptr %11, align 8, !dbg !124
  %225 = add i64 %224, 1, !dbg !124
  store i64 %225, ptr %11, align 8, !dbg !124
  br label %226, !dbg !126

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %9, align 8, !dbg !127
  %228 = load i64, ptr %8, align 8, !dbg !129
  %229 = getelementptr inbounds i8, ptr %227, i64 %228, !dbg !127
  %230 = load ptr, ptr %10, align 8, !dbg !130
  %231 = icmp ne ptr %229, %230, !dbg !131
  br i1 %231, label %232, label %235, !dbg !132

232:                                              ; preds = %226
  %233 = load i64, ptr %11, align 8, !dbg !133
  %234 = add i64 %233, 1, !dbg !133
  store i64 %234, ptr %11, align 8, !dbg !133
  br label %235, !dbg !135

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %10, align 8, !dbg !136
  %237 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %238 = getelementptr inbounds i8, ptr %236, i64 %237, !dbg !136
  %239 = load i8, ptr %238, align 1, !dbg !136
  %240 = sext i8 %239 to i32, !dbg !136
  %241 = icmp ne i32 %240, 0, !dbg !139
  br i1 %241, label %242, label %245, !dbg !140

242:                                              ; preds = %235
  %243 = load i64, ptr %11, align 8, !dbg !141
  %244 = add i64 %243, 1, !dbg !141
  store i64 %244, ptr %11, align 8, !dbg !141
  br label %245, !dbg !143

245:                                              ; preds = %242, %235
  %246 = load i64, ptr %11, align 8, !dbg !144
  %247 = icmp ule i64 %246, 1, !dbg !146
  br i1 %247, label %70, label %248, !dbg !147

248:                                              ; preds = %245
  br label %249, !dbg !151

249:                                              ; preds = %248, %213
  br label %250, !dbg !152

250:                                              ; preds = %249, %197
  br label %251, !dbg !153

251:                                              ; preds = %250
  %252 = load i64, ptr %8, align 8, !dbg !154
  %253 = add i64 %252, 1, !dbg !154
  store i64 %253, ptr %8, align 8, !dbg !154
  %254 = load i64, ptr %8, align 8, !dbg !80
  %255 = icmp ult i64 %254, 7, !dbg !82
  br i1 %255, label %256, label %490, !dbg !83

256:                                              ; preds = %251
  %257 = load i64, ptr %8, align 8, !dbg !84
  %258 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %257) #7, !dbg !86
  %259 = load i64, ptr %8, align 8, !dbg !87
  %260 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %259, !dbg !88
  store i8 0, ptr %260, align 1, !dbg !89
  %261 = load i64, ptr %8, align 8, !dbg !90
  %262 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %261, !dbg !91
  %263 = load i64, ptr %8, align 8, !dbg !92
  %264 = sub i64 7, %263, !dbg !93
  %265 = call ptr @strncpy(ptr noundef %4, ptr noundef %262, i64 noundef %264) #7, !dbg !94
  %266 = load i64, ptr %8, align 8, !dbg !95
  %267 = sub i64 7, %266, !dbg !96
  %268 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %267, !dbg !97
  store i8 0, ptr %268, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %269 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %269, ptr %9, align 8, !dbg !101
  %270 = load ptr, ptr %9, align 8, !dbg !103
  %271 = icmp ne ptr %270, null, !dbg !105
  br i1 %271, label %272, label %309, !dbg !106

272:                                              ; preds = %256
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %273 = load ptr, ptr %9, align 8, !dbg !110
  %274 = load i64, ptr %8, align 8, !dbg !111
  %275 = getelementptr inbounds i8, ptr %273, i64 %274, !dbg !110
  %276 = call ptr @strrstr(ptr noundef %275, ptr noundef %4), !dbg !112
  store ptr %276, ptr %10, align 8, !dbg !109
  %277 = load ptr, ptr %10, align 8, !dbg !113
  %278 = icmp ne ptr %277, null, !dbg !115
  br i1 %278, label %279, label %308, !dbg !116

279:                                              ; preds = %272
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %280 = load ptr, ptr %9, align 8, !dbg !120
  %281 = icmp ne ptr %280, %5, !dbg !122
  br i1 %281, label %282, label %285, !dbg !123

282:                                              ; preds = %279
  %283 = load i64, ptr %11, align 8, !dbg !124
  %284 = add i64 %283, 1, !dbg !124
  store i64 %284, ptr %11, align 8, !dbg !124
  br label %285, !dbg !126

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %9, align 8, !dbg !127
  %287 = load i64, ptr %8, align 8, !dbg !129
  %288 = getelementptr inbounds i8, ptr %286, i64 %287, !dbg !127
  %289 = load ptr, ptr %10, align 8, !dbg !130
  %290 = icmp ne ptr %288, %289, !dbg !131
  br i1 %290, label %291, label %294, !dbg !132

291:                                              ; preds = %285
  %292 = load i64, ptr %11, align 8, !dbg !133
  %293 = add i64 %292, 1, !dbg !133
  store i64 %293, ptr %11, align 8, !dbg !133
  br label %294, !dbg !135

294:                                              ; preds = %291, %285
  %295 = load ptr, ptr %10, align 8, !dbg !136
  %296 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %297 = getelementptr inbounds i8, ptr %295, i64 %296, !dbg !136
  %298 = load i8, ptr %297, align 1, !dbg !136
  %299 = sext i8 %298 to i32, !dbg !136
  %300 = icmp ne i32 %299, 0, !dbg !139
  br i1 %300, label %301, label %304, !dbg !140

301:                                              ; preds = %294
  %302 = load i64, ptr %11, align 8, !dbg !141
  %303 = add i64 %302, 1, !dbg !141
  store i64 %303, ptr %11, align 8, !dbg !141
  br label %304, !dbg !143

304:                                              ; preds = %301, %294
  %305 = load i64, ptr %11, align 8, !dbg !144
  %306 = icmp ule i64 %305, 1, !dbg !146
  br i1 %306, label %70, label %307, !dbg !147

307:                                              ; preds = %304
  br label %308, !dbg !151

308:                                              ; preds = %307, %272
  br label %309, !dbg !152

309:                                              ; preds = %308, %256
  br label %310, !dbg !153

310:                                              ; preds = %309
  %311 = load i64, ptr %8, align 8, !dbg !154
  %312 = add i64 %311, 1, !dbg !154
  store i64 %312, ptr %8, align 8, !dbg !154
  %313 = load i64, ptr %8, align 8, !dbg !80
  %314 = icmp ult i64 %313, 7, !dbg !82
  br i1 %314, label %315, label %490, !dbg !83

315:                                              ; preds = %310
  %316 = load i64, ptr %8, align 8, !dbg !84
  %317 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %316) #7, !dbg !86
  %318 = load i64, ptr %8, align 8, !dbg !87
  %319 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %318, !dbg !88
  store i8 0, ptr %319, align 1, !dbg !89
  %320 = load i64, ptr %8, align 8, !dbg !90
  %321 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %320, !dbg !91
  %322 = load i64, ptr %8, align 8, !dbg !92
  %323 = sub i64 7, %322, !dbg !93
  %324 = call ptr @strncpy(ptr noundef %4, ptr noundef %321, i64 noundef %323) #7, !dbg !94
  %325 = load i64, ptr %8, align 8, !dbg !95
  %326 = sub i64 7, %325, !dbg !96
  %327 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %326, !dbg !97
  store i8 0, ptr %327, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %328 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %328, ptr %9, align 8, !dbg !101
  %329 = load ptr, ptr %9, align 8, !dbg !103
  %330 = icmp ne ptr %329, null, !dbg !105
  br i1 %330, label %331, label %368, !dbg !106

331:                                              ; preds = %315
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %332 = load ptr, ptr %9, align 8, !dbg !110
  %333 = load i64, ptr %8, align 8, !dbg !111
  %334 = getelementptr inbounds i8, ptr %332, i64 %333, !dbg !110
  %335 = call ptr @strrstr(ptr noundef %334, ptr noundef %4), !dbg !112
  store ptr %335, ptr %10, align 8, !dbg !109
  %336 = load ptr, ptr %10, align 8, !dbg !113
  %337 = icmp ne ptr %336, null, !dbg !115
  br i1 %337, label %338, label %367, !dbg !116

338:                                              ; preds = %331
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %339 = load ptr, ptr %9, align 8, !dbg !120
  %340 = icmp ne ptr %339, %5, !dbg !122
  br i1 %340, label %341, label %344, !dbg !123

341:                                              ; preds = %338
  %342 = load i64, ptr %11, align 8, !dbg !124
  %343 = add i64 %342, 1, !dbg !124
  store i64 %343, ptr %11, align 8, !dbg !124
  br label %344, !dbg !126

344:                                              ; preds = %341, %338
  %345 = load ptr, ptr %9, align 8, !dbg !127
  %346 = load i64, ptr %8, align 8, !dbg !129
  %347 = getelementptr inbounds i8, ptr %345, i64 %346, !dbg !127
  %348 = load ptr, ptr %10, align 8, !dbg !130
  %349 = icmp ne ptr %347, %348, !dbg !131
  br i1 %349, label %350, label %353, !dbg !132

350:                                              ; preds = %344
  %351 = load i64, ptr %11, align 8, !dbg !133
  %352 = add i64 %351, 1, !dbg !133
  store i64 %352, ptr %11, align 8, !dbg !133
  br label %353, !dbg !135

353:                                              ; preds = %350, %344
  %354 = load ptr, ptr %10, align 8, !dbg !136
  %355 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %356 = getelementptr inbounds i8, ptr %354, i64 %355, !dbg !136
  %357 = load i8, ptr %356, align 1, !dbg !136
  %358 = sext i8 %357 to i32, !dbg !136
  %359 = icmp ne i32 %358, 0, !dbg !139
  br i1 %359, label %360, label %363, !dbg !140

360:                                              ; preds = %353
  %361 = load i64, ptr %11, align 8, !dbg !141
  %362 = add i64 %361, 1, !dbg !141
  store i64 %362, ptr %11, align 8, !dbg !141
  br label %363, !dbg !143

363:                                              ; preds = %360, %353
  %364 = load i64, ptr %11, align 8, !dbg !144
  %365 = icmp ule i64 %364, 1, !dbg !146
  br i1 %365, label %70, label %366, !dbg !147

366:                                              ; preds = %363
  br label %367, !dbg !151

367:                                              ; preds = %366, %331
  br label %368, !dbg !152

368:                                              ; preds = %367, %315
  br label %369, !dbg !153

369:                                              ; preds = %368
  %370 = load i64, ptr %8, align 8, !dbg !154
  %371 = add i64 %370, 1, !dbg !154
  store i64 %371, ptr %8, align 8, !dbg !154
  %372 = load i64, ptr %8, align 8, !dbg !80
  %373 = icmp ult i64 %372, 7, !dbg !82
  br i1 %373, label %374, label %490, !dbg !83

374:                                              ; preds = %369
  %375 = load i64, ptr %8, align 8, !dbg !84
  %376 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %375) #7, !dbg !86
  %377 = load i64, ptr %8, align 8, !dbg !87
  %378 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %377, !dbg !88
  store i8 0, ptr %378, align 1, !dbg !89
  %379 = load i64, ptr %8, align 8, !dbg !90
  %380 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %379, !dbg !91
  %381 = load i64, ptr %8, align 8, !dbg !92
  %382 = sub i64 7, %381, !dbg !93
  %383 = call ptr @strncpy(ptr noundef %4, ptr noundef %380, i64 noundef %382) #7, !dbg !94
  %384 = load i64, ptr %8, align 8, !dbg !95
  %385 = sub i64 7, %384, !dbg !96
  %386 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %385, !dbg !97
  store i8 0, ptr %386, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %387 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %387, ptr %9, align 8, !dbg !101
  %388 = load ptr, ptr %9, align 8, !dbg !103
  %389 = icmp ne ptr %388, null, !dbg !105
  br i1 %389, label %390, label %427, !dbg !106

390:                                              ; preds = %374
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %391 = load ptr, ptr %9, align 8, !dbg !110
  %392 = load i64, ptr %8, align 8, !dbg !111
  %393 = getelementptr inbounds i8, ptr %391, i64 %392, !dbg !110
  %394 = call ptr @strrstr(ptr noundef %393, ptr noundef %4), !dbg !112
  store ptr %394, ptr %10, align 8, !dbg !109
  %395 = load ptr, ptr %10, align 8, !dbg !113
  %396 = icmp ne ptr %395, null, !dbg !115
  br i1 %396, label %397, label %426, !dbg !116

397:                                              ; preds = %390
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %398 = load ptr, ptr %9, align 8, !dbg !120
  %399 = icmp ne ptr %398, %5, !dbg !122
  br i1 %399, label %400, label %403, !dbg !123

400:                                              ; preds = %397
  %401 = load i64, ptr %11, align 8, !dbg !124
  %402 = add i64 %401, 1, !dbg !124
  store i64 %402, ptr %11, align 8, !dbg !124
  br label %403, !dbg !126

403:                                              ; preds = %400, %397
  %404 = load ptr, ptr %9, align 8, !dbg !127
  %405 = load i64, ptr %8, align 8, !dbg !129
  %406 = getelementptr inbounds i8, ptr %404, i64 %405, !dbg !127
  %407 = load ptr, ptr %10, align 8, !dbg !130
  %408 = icmp ne ptr %406, %407, !dbg !131
  br i1 %408, label %409, label %412, !dbg !132

409:                                              ; preds = %403
  %410 = load i64, ptr %11, align 8, !dbg !133
  %411 = add i64 %410, 1, !dbg !133
  store i64 %411, ptr %11, align 8, !dbg !133
  br label %412, !dbg !135

412:                                              ; preds = %409, %403
  %413 = load ptr, ptr %10, align 8, !dbg !136
  %414 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %415 = getelementptr inbounds i8, ptr %413, i64 %414, !dbg !136
  %416 = load i8, ptr %415, align 1, !dbg !136
  %417 = sext i8 %416 to i32, !dbg !136
  %418 = icmp ne i32 %417, 0, !dbg !139
  br i1 %418, label %419, label %422, !dbg !140

419:                                              ; preds = %412
  %420 = load i64, ptr %11, align 8, !dbg !141
  %421 = add i64 %420, 1, !dbg !141
  store i64 %421, ptr %11, align 8, !dbg !141
  br label %422, !dbg !143

422:                                              ; preds = %419, %412
  %423 = load i64, ptr %11, align 8, !dbg !144
  %424 = icmp ule i64 %423, 1, !dbg !146
  br i1 %424, label %70, label %425, !dbg !147

425:                                              ; preds = %422
  br label %426, !dbg !151

426:                                              ; preds = %425, %390
  br label %427, !dbg !152

427:                                              ; preds = %426, %374
  br label %428, !dbg !153

428:                                              ; preds = %427
  %429 = load i64, ptr %8, align 8, !dbg !154
  %430 = add i64 %429, 1, !dbg !154
  store i64 %430, ptr %8, align 8, !dbg !154
  %431 = load i64, ptr %8, align 8, !dbg !80
  %432 = icmp ult i64 %431, 7, !dbg !82
  br i1 %432, label %433, label %490, !dbg !83

433:                                              ; preds = %428
  %434 = load i64, ptr %8, align 8, !dbg !84
  %435 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %434) #7, !dbg !86
  %436 = load i64, ptr %8, align 8, !dbg !87
  %437 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %436, !dbg !88
  store i8 0, ptr %437, align 1, !dbg !89
  %438 = load i64, ptr %8, align 8, !dbg !90
  %439 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %438, !dbg !91
  %440 = load i64, ptr %8, align 8, !dbg !92
  %441 = sub i64 7, %440, !dbg !93
  %442 = call ptr @strncpy(ptr noundef %4, ptr noundef %439, i64 noundef %441) #7, !dbg !94
  %443 = load i64, ptr %8, align 8, !dbg !95
  %444 = sub i64 7, %443, !dbg !96
  %445 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %444, !dbg !97
  store i8 0, ptr %445, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %446 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %446, ptr %9, align 8, !dbg !101
  %447 = load ptr, ptr %9, align 8, !dbg !103
  %448 = icmp ne ptr %447, null, !dbg !105
  br i1 %448, label %449, label %486, !dbg !106

449:                                              ; preds = %433
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %450 = load ptr, ptr %9, align 8, !dbg !110
  %451 = load i64, ptr %8, align 8, !dbg !111
  %452 = getelementptr inbounds i8, ptr %450, i64 %451, !dbg !110
  %453 = call ptr @strrstr(ptr noundef %452, ptr noundef %4), !dbg !112
  store ptr %453, ptr %10, align 8, !dbg !109
  %454 = load ptr, ptr %10, align 8, !dbg !113
  %455 = icmp ne ptr %454, null, !dbg !115
  br i1 %455, label %456, label %485, !dbg !116

456:                                              ; preds = %449
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %457 = load ptr, ptr %9, align 8, !dbg !120
  %458 = icmp ne ptr %457, %5, !dbg !122
  br i1 %458, label %459, label %462, !dbg !123

459:                                              ; preds = %456
  %460 = load i64, ptr %11, align 8, !dbg !124
  %461 = add i64 %460, 1, !dbg !124
  store i64 %461, ptr %11, align 8, !dbg !124
  br label %462, !dbg !126

462:                                              ; preds = %459, %456
  %463 = load ptr, ptr %9, align 8, !dbg !127
  %464 = load i64, ptr %8, align 8, !dbg !129
  %465 = getelementptr inbounds i8, ptr %463, i64 %464, !dbg !127
  %466 = load ptr, ptr %10, align 8, !dbg !130
  %467 = icmp ne ptr %465, %466, !dbg !131
  br i1 %467, label %468, label %471, !dbg !132

468:                                              ; preds = %462
  %469 = load i64, ptr %11, align 8, !dbg !133
  %470 = add i64 %469, 1, !dbg !133
  store i64 %470, ptr %11, align 8, !dbg !133
  br label %471, !dbg !135

471:                                              ; preds = %468, %462
  %472 = load ptr, ptr %10, align 8, !dbg !136
  %473 = call i64 @strlen(ptr noundef %4) #6, !dbg !138
  %474 = getelementptr inbounds i8, ptr %472, i64 %473, !dbg !136
  %475 = load i8, ptr %474, align 1, !dbg !136
  %476 = sext i8 %475 to i32, !dbg !136
  %477 = icmp ne i32 %476, 0, !dbg !139
  br i1 %477, label %478, label %481, !dbg !140

478:                                              ; preds = %471
  %479 = load i64, ptr %11, align 8, !dbg !141
  %480 = add i64 %479, 1, !dbg !141
  store i64 %480, ptr %11, align 8, !dbg !141
  br label %481, !dbg !143

481:                                              ; preds = %478, %471
  %482 = load i64, ptr %11, align 8, !dbg !144
  %483 = icmp ule i64 %482, 1, !dbg !146
  br i1 %483, label %70, label %484, !dbg !147

484:                                              ; preds = %481
  br label %485, !dbg !151

485:                                              ; preds = %484, %449
  br label %486, !dbg !152

486:                                              ; preds = %485, %433
  br label %487, !dbg !153

487:                                              ; preds = %486
  %488 = load i64, ptr %8, align 8, !dbg !154
  %489 = add i64 %488, 1, !dbg !154
  store i64 %489, ptr %8, align 8, !dbg !154
  br label %16, !dbg !155, !llvm.loop !156

490:                                              ; preds = %428, %369, %310, %251, %192, %133, %74, %70, %16
  %491 = load i8, ptr %7, align 1, !dbg !159
  %492 = trunc i8 %491 to i1, !dbg !159
  %493 = zext i1 %492 to i64, !dbg !159
  %494 = select i1 %492, ptr @.str.1, ptr @.str.2, !dbg !159
  %495 = call i32 @puts(ptr noundef %494), !dbg !160
  ret i32 0, !dbg !161
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind uwtable
define internal ptr @strrstr(ptr noundef %0, ptr noundef %1) #0 !dbg !162 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !166, metadata !DIExpression()), !dbg !167
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %5, metadata !170, metadata !DIExpression()), !dbg !171
  store i64 0, ptr %5, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata ptr %6, metadata !172, metadata !DIExpression()), !dbg !173
  store ptr null, ptr %6, align 8, !dbg !173
  call void @llvm.dbg.declare(metadata ptr %7, metadata !174, metadata !DIExpression()), !dbg !175
  store ptr null, ptr %7, align 8, !dbg !175
  br label %8, !dbg !176

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %3, align 8, !dbg !177
  %10 = load i64, ptr %5, align 8, !dbg !178
  %11 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !177
  %12 = load ptr, ptr %4, align 8, !dbg !179
  %13 = call ptr @strstr(ptr noundef %11, ptr noundef %12) #6, !dbg !180
  store ptr %13, ptr %7, align 8, !dbg !181
  %14 = icmp ne ptr %13, null, !dbg !182
  br i1 %14, label %15, label %22, !dbg !183

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !dbg !184
  %17 = load i64, ptr %5, align 8, !dbg !185
  %18 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !184
  %19 = load i8, ptr %18, align 1, !dbg !184
  %20 = sext i8 %19 to i32, !dbg !184
  %21 = icmp ne i32 %20, 0, !dbg !186
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !187
  br i1 %23, label %24, label %28, !dbg !176

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !dbg !188
  store ptr %25, ptr %6, align 8, !dbg !190
  %26 = load i64, ptr %5, align 8, !dbg !191
  %27 = add i64 %26, 1, !dbg !191
  store i64 %27, ptr %5, align 8, !dbg !191
  br label %8, !dbg !176, !llvm.loop !192

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !dbg !194
  ret ptr %29, !dbg !195
}

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s484809551.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ac4022ec2db6c17fd8e5f4899caa5065")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !21, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 18, baseType: !19)
!18 = !DIFile(filename: "/usr/local/lib/clang/18/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!19 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !{!0, !7, !12}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "compare_f", scope: !2, file: !2, line: 32, type: !31, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !34}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !{}
!37 = !DILocalVariable(name: "a", arg: 1, scope: !30, file: !2, line: 32, type: !34)
!38 = !DILocation(line: 32, column: 27, scope: !30)
!39 = !DILocalVariable(name: "b", arg: 2, scope: !30, file: !2, line: 32, type: !34)
!40 = !DILocation(line: 32, column: 42, scope: !30)
!41 = !DILocation(line: 33, column: 21, scope: !30)
!42 = !DILocation(line: 33, column: 9, scope: !30)
!43 = !DILocation(line: 33, column: 38, scope: !30)
!44 = !DILocation(line: 33, column: 26, scope: !30)
!45 = !DILocation(line: 33, column: 24, scope: !30)
!46 = !DILocation(line: 33, column: 2, scope: !30)
!47 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 60, type: !48, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!48 = !DISubroutineType(types: !49)
!49 = !{!33}
!50 = !DILocalVariable(name: "patternBase", scope: !47, file: !2, line: 61, type: !51)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !53)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!53 = !{!54}
!54 = !DISubrange(count: 8)
!55 = !DILocation(line: 61, column: 13, scope: !47)
!56 = !DILocalVariable(name: "top", scope: !47, file: !2, line: 62, type: !57)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !53)
!58 = !DILocation(line: 62, column: 7, scope: !47)
!59 = !DILocalVariable(name: "bottom", scope: !47, file: !2, line: 62, type: !57)
!60 = !DILocation(line: 62, column: 15, scope: !47)
!61 = !DILocalVariable(name: "S", scope: !47, file: !2, line: 63, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 101)
!65 = !DILocation(line: 63, column: 7, scope: !47)
!66 = !DILocation(line: 65, column: 14, scope: !47)
!67 = !DILocation(line: 65, column: 2, scope: !47)
!68 = !DILocalVariable(name: "len", scope: !47, file: !2, line: 67, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!70 = !DILocation(line: 67, column: 15, scope: !47)
!71 = !DILocation(line: 67, column: 28, scope: !47)
!72 = !DILocation(line: 67, column: 21, scope: !47)
!73 = !DILocalVariable(name: "found", scope: !47, file: !2, line: 68, type: !74)
!74 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!75 = !DILocation(line: 68, column: 7, scope: !47)
!76 = !DILocalVariable(name: "offset", scope: !77, file: !2, line: 70, type: !17)
!77 = distinct !DILexicalBlock(scope: !47, file: !2, line: 70, column: 2)
!78 = !DILocation(line: 70, column: 14, scope: !77)
!79 = !DILocation(line: 70, column: 7, scope: !77)
!80 = !DILocation(line: 70, column: 26, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 70, column: 2)
!82 = !DILocation(line: 70, column: 33, scope: !81)
!83 = !DILocation(line: 70, column: 2, scope: !77)
!84 = !DILocation(line: 71, column: 29, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !2, line: 70, column: 66)
!86 = !DILocation(line: 71, column: 3, scope: !85)
!87 = !DILocation(line: 72, column: 7, scope: !85)
!88 = !DILocation(line: 72, column: 3, scope: !85)
!89 = !DILocation(line: 72, column: 15, scope: !85)
!90 = !DILocation(line: 73, column: 33, scope: !85)
!91 = !DILocation(line: 73, column: 21, scope: !85)
!92 = !DILocation(line: 73, column: 65, scope: !85)
!93 = !DILocation(line: 73, column: 63, scope: !85)
!94 = !DILocation(line: 73, column: 3, scope: !85)
!95 = !DILocation(line: 74, column: 32, scope: !85)
!96 = !DILocation(line: 74, column: 30, scope: !85)
!97 = !DILocation(line: 74, column: 3, scope: !85)
!98 = !DILocation(line: 74, column: 40, scope: !85)
!99 = !DILocalVariable(name: "topSearch", scope: !85, file: !2, line: 76, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!101 = !DILocation(line: 76, column: 15, scope: !85)
!102 = !DILocation(line: 76, column: 27, scope: !85)
!103 = !DILocation(line: 77, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !85, file: !2, line: 77, column: 7)
!105 = !DILocation(line: 77, column: 17, scope: !104)
!106 = !DILocation(line: 77, column: 7, scope: !85)
!107 = !DILocalVariable(name: "bottomSearch", scope: !108, file: !2, line: 78, type: !100)
!108 = distinct !DILexicalBlock(scope: !104, file: !2, line: 77, column: 26)
!109 = !DILocation(line: 78, column: 16, scope: !108)
!110 = !DILocation(line: 78, column: 41, scope: !108)
!111 = !DILocation(line: 78, column: 51, scope: !108)
!112 = !DILocation(line: 78, column: 31, scope: !108)
!113 = !DILocation(line: 79, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !108, file: !2, line: 79, column: 8)
!115 = !DILocation(line: 79, column: 21, scope: !114)
!116 = !DILocation(line: 79, column: 8, scope: !108)
!117 = !DILocalVariable(name: "sepCount", scope: !118, file: !2, line: 80, type: !17)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 79, column: 30)
!119 = !DILocation(line: 80, column: 12, scope: !118)
!120 = !DILocation(line: 82, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !2, line: 82, column: 9)
!122 = !DILocation(line: 82, column: 19, scope: !121)
!123 = !DILocation(line: 82, column: 9, scope: !118)
!124 = !DILocation(line: 83, column: 14, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !2, line: 82, column: 25)
!126 = !DILocation(line: 84, column: 5, scope: !125)
!127 = !DILocation(line: 85, column: 11, scope: !128)
!128 = distinct !DILexicalBlock(scope: !118, file: !2, line: 85, column: 9)
!129 = !DILocation(line: 85, column: 21, scope: !128)
!130 = !DILocation(line: 85, column: 33, scope: !128)
!131 = !DILocation(line: 85, column: 30, scope: !128)
!132 = !DILocation(line: 85, column: 9, scope: !118)
!133 = !DILocation(line: 86, column: 14, scope: !134)
!134 = distinct !DILexicalBlock(scope: !128, file: !2, line: 85, column: 47)
!135 = !DILocation(line: 87, column: 5, scope: !134)
!136 = !DILocation(line: 88, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !118, file: !2, line: 88, column: 9)
!138 = !DILocation(line: 88, column: 22, scope: !137)
!139 = !DILocation(line: 88, column: 38, scope: !137)
!140 = !DILocation(line: 88, column: 9, scope: !118)
!141 = !DILocation(line: 89, column: 14, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !2, line: 88, column: 47)
!143 = !DILocation(line: 90, column: 5, scope: !142)
!144 = !DILocation(line: 92, column: 9, scope: !145)
!145 = distinct !DILexicalBlock(scope: !118, file: !2, line: 92, column: 9)
!146 = !DILocation(line: 92, column: 18, scope: !145)
!147 = !DILocation(line: 92, column: 9, scope: !118)
!148 = !DILocation(line: 93, column: 12, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !2, line: 92, column: 24)
!150 = !DILocation(line: 94, column: 6, scope: !149)
!151 = !DILocation(line: 96, column: 4, scope: !118)
!152 = !DILocation(line: 97, column: 3, scope: !108)
!153 = !DILocation(line: 98, column: 2, scope: !85)
!154 = !DILocation(line: 70, column: 62, scope: !81)
!155 = !DILocation(line: 70, column: 2, scope: !81)
!156 = distinct !{!156, !83, !157, !158}
!157 = !DILocation(line: 98, column: 2, scope: !77)
!158 = !{!"llvm.loop.mustprogress"}
!159 = !DILocation(line: 100, column: 8, scope: !47)
!160 = !DILocation(line: 100, column: 2, scope: !47)
!161 = !DILocation(line: 102, column: 2, scope: !47)
!162 = distinct !DISubprogram(name: "strrstr", scope: !2, file: !2, line: 19, type: !163, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !36)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !100, !100}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!166 = !DILocalVariable(name: "string", arg: 1, scope: !162, file: !2, line: 19, type: !100)
!167 = !DILocation(line: 19, column: 34, scope: !162)
!168 = !DILocalVariable(name: "pattern", arg: 2, scope: !162, file: !2, line: 19, type: !100)
!169 = !DILocation(line: 19, column: 54, scope: !162)
!170 = !DILocalVariable(name: "offset", scope: !162, file: !2, line: 20, type: !17)
!171 = !DILocation(line: 20, column: 9, scope: !162)
!172 = !DILocalVariable(name: "lastP", scope: !162, file: !2, line: 21, type: !165)
!173 = !DILocation(line: 21, column: 8, scope: !162)
!174 = !DILocalVariable(name: "searchResult", scope: !162, file: !2, line: 23, type: !165)
!175 = !DILocation(line: 23, column: 8, scope: !162)
!176 = !DILocation(line: 24, column: 2, scope: !162)
!177 = !DILocation(line: 24, column: 34, scope: !162)
!178 = !DILocation(line: 24, column: 41, scope: !162)
!179 = !DILocation(line: 24, column: 51, scope: !162)
!180 = !DILocation(line: 24, column: 25, scope: !162)
!181 = !DILocation(line: 24, column: 23, scope: !162)
!182 = !DILocation(line: 24, column: 61, scope: !162)
!183 = !DILocation(line: 24, column: 69, scope: !162)
!184 = !DILocation(line: 24, column: 72, scope: !162)
!185 = !DILocation(line: 24, column: 79, scope: !162)
!186 = !DILocation(line: 24, column: 87, scope: !162)
!187 = !DILocation(line: 0, scope: !162)
!188 = !DILocation(line: 25, column: 11, scope: !189)
!189 = distinct !DILexicalBlock(scope: !162, file: !2, line: 24, column: 96)
!190 = !DILocation(line: 25, column: 9, scope: !189)
!191 = !DILocation(line: 26, column: 9, scope: !189)
!192 = distinct !{!192, !176, !193, !158}
!193 = !DILocation(line: 27, column: 2, scope: !162)
!194 = !DILocation(line: 29, column: 9, scope: !162)
!195 = !DILocation(line: 29, column: 2, scope: !162)
