; ModuleID = 'data_unrolled/s039506031.ll'
source_filename = "dataset/s039506031.c"
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
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !60
@.str.14 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !62
@.str.15 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !64

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @keyence(i32 noundef %0, ptr noundef %1) #0 !dbg !75 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !81, metadata !DIExpression()), !dbg !82
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !83, metadata !DIExpression()), !dbg !84
  %6 = load ptr, ptr %5, align 8, !dbg !85
  %7 = load i32, ptr %4, align 4, !dbg !87
  %8 = sub nsw i32 %7, 1, !dbg !88
  %9 = sext i32 %8 to i64, !dbg !89
  %10 = getelementptr inbounds [7 x ptr], ptr @check2, i64 0, i64 %9, !dbg !89
  %11 = load ptr, ptr %10, align 8, !dbg !89
  %12 = call ptr @strstr(ptr noundef %6, ptr noundef %11) #5, !dbg !90
  %13 = icmp eq ptr %12, null, !dbg !91
  br i1 %13, label %14, label %15, !dbg !92

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !93
  br label %16, !dbg !93

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !dbg !94
  br label %16, !dbg !94

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4, !dbg !95
  ret i32 %17, !dbg !95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !96 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata ptr %3, metadata !101, metadata !DIExpression()), !dbg !105
  %7 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0, !dbg !106
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.13, ptr noundef %7), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %4, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata ptr %5, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %6, metadata !112, metadata !DIExpression()), !dbg !114
  store i32 0, ptr %6, align 4, !dbg !114
  br label %9, !dbg !115

9:                                                ; preds = %236, %0
  %10 = load i32, ptr %6, align 4, !dbg !116
  %11 = icmp slt i32 %10, 7, !dbg !118
  br i1 %11, label %12, label %239, !dbg !119

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !dbg !120
  %14 = sext i32 %13 to i64, !dbg !122
  %15 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %14, !dbg !122
  %16 = load ptr, ptr %15, align 8, !dbg !122
  %17 = call ptr @strstr(ptr noundef %3, ptr noundef %16) #5, !dbg !123
  store ptr %17, ptr %2, align 8, !dbg !124
  %18 = load ptr, ptr %2, align 8, !dbg !125
  %19 = icmp ne ptr %18, null, !dbg !127
  br i1 %19, label %20, label %39, !dbg !128

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !dbg !129
  %22 = icmp eq i32 %21, 0, !dbg !132
  br i1 %22, label %23, label %25, !dbg !133

23:                                               ; preds = %221, %193, %165, %137, %109, %81, %53, %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.14), !dbg !134
  store i32 0, ptr %1, align 4, !dbg !136
  br label %241, !dbg !136

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !dbg !137
  %27 = call ptr @strcpy(ptr noundef %4, ptr noundef %26) #6, !dbg !138
  %28 = load i32, ptr %6, align 4, !dbg !139
  %29 = call i32 @keyence(i32 noundef %28, ptr noundef %4), !dbg !140
  store i32 %29, ptr %5, align 4, !dbg !141
  %30 = load i32, ptr %5, align 4, !dbg !142
  %31 = icmp eq i32 %30, 1, !dbg !144
  br i1 %31, label %32, label %33, !dbg !145

32:                                               ; preds = %224, %196, %168, %140, %112, %84, %56, %25
  br label %239, !dbg !146

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !dbg !147
  %35 = icmp eq i32 %34, 0, !dbg !149
  br i1 %35, label %36, label %38, !dbg !150

36:                                               ; preds = %231, %203, %175, %147, %119, %91, %63, %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.14), !dbg !151
  store i32 0, ptr %1, align 4, !dbg !153
  br label %241, !dbg !153

38:                                               ; preds = %33
  br label %39, !dbg !154

39:                                               ; preds = %38, %12
  br label %40, !dbg !155

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !dbg !156
  %42 = add nsw i32 %41, 1, !dbg !156
  store i32 %42, ptr %6, align 4, !dbg !156
  %43 = load i32, ptr %6, align 4, !dbg !116
  %44 = icmp slt i32 %43, 7, !dbg !118
  br i1 %44, label %45, label %239, !dbg !119

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !dbg !120
  %47 = sext i32 %46 to i64, !dbg !122
  %48 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %47, !dbg !122
  %49 = load ptr, ptr %48, align 8, !dbg !122
  %50 = call ptr @strstr(ptr noundef %3, ptr noundef %49) #5, !dbg !123
  store ptr %50, ptr %2, align 8, !dbg !124
  %51 = load ptr, ptr %2, align 8, !dbg !125
  %52 = icmp ne ptr %51, null, !dbg !127
  br i1 %52, label %53, label %67, !dbg !128

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4, !dbg !129
  %55 = icmp eq i32 %54, 0, !dbg !132
  br i1 %55, label %23, label %56, !dbg !133

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !dbg !137
  %58 = call ptr @strcpy(ptr noundef %4, ptr noundef %57) #6, !dbg !138
  %59 = load i32, ptr %6, align 4, !dbg !139
  %60 = call i32 @keyence(i32 noundef %59, ptr noundef %4), !dbg !140
  store i32 %60, ptr %5, align 4, !dbg !141
  %61 = load i32, ptr %5, align 4, !dbg !142
  %62 = icmp eq i32 %61, 1, !dbg !144
  br i1 %62, label %32, label %63, !dbg !145

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4, !dbg !147
  %65 = icmp eq i32 %64, 0, !dbg !149
  br i1 %65, label %36, label %66, !dbg !150

66:                                               ; preds = %63
  br label %67, !dbg !154

67:                                               ; preds = %66, %45
  br label %68, !dbg !155

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !dbg !156
  %70 = add nsw i32 %69, 1, !dbg !156
  store i32 %70, ptr %6, align 4, !dbg !156
  %71 = load i32, ptr %6, align 4, !dbg !116
  %72 = icmp slt i32 %71, 7, !dbg !118
  br i1 %72, label %73, label %239, !dbg !119

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4, !dbg !120
  %75 = sext i32 %74 to i64, !dbg !122
  %76 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %75, !dbg !122
  %77 = load ptr, ptr %76, align 8, !dbg !122
  %78 = call ptr @strstr(ptr noundef %3, ptr noundef %77) #5, !dbg !123
  store ptr %78, ptr %2, align 8, !dbg !124
  %79 = load ptr, ptr %2, align 8, !dbg !125
  %80 = icmp ne ptr %79, null, !dbg !127
  br i1 %80, label %81, label %95, !dbg !128

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4, !dbg !129
  %83 = icmp eq i32 %82, 0, !dbg !132
  br i1 %83, label %23, label %84, !dbg !133

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !dbg !137
  %86 = call ptr @strcpy(ptr noundef %4, ptr noundef %85) #6, !dbg !138
  %87 = load i32, ptr %6, align 4, !dbg !139
  %88 = call i32 @keyence(i32 noundef %87, ptr noundef %4), !dbg !140
  store i32 %88, ptr %5, align 4, !dbg !141
  %89 = load i32, ptr %5, align 4, !dbg !142
  %90 = icmp eq i32 %89, 1, !dbg !144
  br i1 %90, label %32, label %91, !dbg !145

91:                                               ; preds = %84
  %92 = load i32, ptr %5, align 4, !dbg !147
  %93 = icmp eq i32 %92, 0, !dbg !149
  br i1 %93, label %36, label %94, !dbg !150

94:                                               ; preds = %91
  br label %95, !dbg !154

95:                                               ; preds = %94, %73
  br label %96, !dbg !155

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !dbg !156
  %98 = add nsw i32 %97, 1, !dbg !156
  store i32 %98, ptr %6, align 4, !dbg !156
  %99 = load i32, ptr %6, align 4, !dbg !116
  %100 = icmp slt i32 %99, 7, !dbg !118
  br i1 %100, label %101, label %239, !dbg !119

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4, !dbg !120
  %103 = sext i32 %102 to i64, !dbg !122
  %104 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %103, !dbg !122
  %105 = load ptr, ptr %104, align 8, !dbg !122
  %106 = call ptr @strstr(ptr noundef %3, ptr noundef %105) #5, !dbg !123
  store ptr %106, ptr %2, align 8, !dbg !124
  %107 = load ptr, ptr %2, align 8, !dbg !125
  %108 = icmp ne ptr %107, null, !dbg !127
  br i1 %108, label %109, label %123, !dbg !128

109:                                              ; preds = %101
  %110 = load i32, ptr %6, align 4, !dbg !129
  %111 = icmp eq i32 %110, 0, !dbg !132
  br i1 %111, label %23, label %112, !dbg !133

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8, !dbg !137
  %114 = call ptr @strcpy(ptr noundef %4, ptr noundef %113) #6, !dbg !138
  %115 = load i32, ptr %6, align 4, !dbg !139
  %116 = call i32 @keyence(i32 noundef %115, ptr noundef %4), !dbg !140
  store i32 %116, ptr %5, align 4, !dbg !141
  %117 = load i32, ptr %5, align 4, !dbg !142
  %118 = icmp eq i32 %117, 1, !dbg !144
  br i1 %118, label %32, label %119, !dbg !145

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4, !dbg !147
  %121 = icmp eq i32 %120, 0, !dbg !149
  br i1 %121, label %36, label %122, !dbg !150

122:                                              ; preds = %119
  br label %123, !dbg !154

123:                                              ; preds = %122, %101
  br label %124, !dbg !155

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4, !dbg !156
  %126 = add nsw i32 %125, 1, !dbg !156
  store i32 %126, ptr %6, align 4, !dbg !156
  %127 = load i32, ptr %6, align 4, !dbg !116
  %128 = icmp slt i32 %127, 7, !dbg !118
  br i1 %128, label %129, label %239, !dbg !119

129:                                              ; preds = %124
  %130 = load i32, ptr %6, align 4, !dbg !120
  %131 = sext i32 %130 to i64, !dbg !122
  %132 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %131, !dbg !122
  %133 = load ptr, ptr %132, align 8, !dbg !122
  %134 = call ptr @strstr(ptr noundef %3, ptr noundef %133) #5, !dbg !123
  store ptr %134, ptr %2, align 8, !dbg !124
  %135 = load ptr, ptr %2, align 8, !dbg !125
  %136 = icmp ne ptr %135, null, !dbg !127
  br i1 %136, label %137, label %151, !dbg !128

137:                                              ; preds = %129
  %138 = load i32, ptr %6, align 4, !dbg !129
  %139 = icmp eq i32 %138, 0, !dbg !132
  br i1 %139, label %23, label %140, !dbg !133

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8, !dbg !137
  %142 = call ptr @strcpy(ptr noundef %4, ptr noundef %141) #6, !dbg !138
  %143 = load i32, ptr %6, align 4, !dbg !139
  %144 = call i32 @keyence(i32 noundef %143, ptr noundef %4), !dbg !140
  store i32 %144, ptr %5, align 4, !dbg !141
  %145 = load i32, ptr %5, align 4, !dbg !142
  %146 = icmp eq i32 %145, 1, !dbg !144
  br i1 %146, label %32, label %147, !dbg !145

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4, !dbg !147
  %149 = icmp eq i32 %148, 0, !dbg !149
  br i1 %149, label %36, label %150, !dbg !150

150:                                              ; preds = %147
  br label %151, !dbg !154

151:                                              ; preds = %150, %129
  br label %152, !dbg !155

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4, !dbg !156
  %154 = add nsw i32 %153, 1, !dbg !156
  store i32 %154, ptr %6, align 4, !dbg !156
  %155 = load i32, ptr %6, align 4, !dbg !116
  %156 = icmp slt i32 %155, 7, !dbg !118
  br i1 %156, label %157, label %239, !dbg !119

157:                                              ; preds = %152
  %158 = load i32, ptr %6, align 4, !dbg !120
  %159 = sext i32 %158 to i64, !dbg !122
  %160 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %159, !dbg !122
  %161 = load ptr, ptr %160, align 8, !dbg !122
  %162 = call ptr @strstr(ptr noundef %3, ptr noundef %161) #5, !dbg !123
  store ptr %162, ptr %2, align 8, !dbg !124
  %163 = load ptr, ptr %2, align 8, !dbg !125
  %164 = icmp ne ptr %163, null, !dbg !127
  br i1 %164, label %165, label %179, !dbg !128

165:                                              ; preds = %157
  %166 = load i32, ptr %6, align 4, !dbg !129
  %167 = icmp eq i32 %166, 0, !dbg !132
  br i1 %167, label %23, label %168, !dbg !133

168:                                              ; preds = %165
  %169 = load ptr, ptr %2, align 8, !dbg !137
  %170 = call ptr @strcpy(ptr noundef %4, ptr noundef %169) #6, !dbg !138
  %171 = load i32, ptr %6, align 4, !dbg !139
  %172 = call i32 @keyence(i32 noundef %171, ptr noundef %4), !dbg !140
  store i32 %172, ptr %5, align 4, !dbg !141
  %173 = load i32, ptr %5, align 4, !dbg !142
  %174 = icmp eq i32 %173, 1, !dbg !144
  br i1 %174, label %32, label %175, !dbg !145

175:                                              ; preds = %168
  %176 = load i32, ptr %5, align 4, !dbg !147
  %177 = icmp eq i32 %176, 0, !dbg !149
  br i1 %177, label %36, label %178, !dbg !150

178:                                              ; preds = %175
  br label %179, !dbg !154

179:                                              ; preds = %178, %157
  br label %180, !dbg !155

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4, !dbg !156
  %182 = add nsw i32 %181, 1, !dbg !156
  store i32 %182, ptr %6, align 4, !dbg !156
  %183 = load i32, ptr %6, align 4, !dbg !116
  %184 = icmp slt i32 %183, 7, !dbg !118
  br i1 %184, label %185, label %239, !dbg !119

185:                                              ; preds = %180
  %186 = load i32, ptr %6, align 4, !dbg !120
  %187 = sext i32 %186 to i64, !dbg !122
  %188 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %187, !dbg !122
  %189 = load ptr, ptr %188, align 8, !dbg !122
  %190 = call ptr @strstr(ptr noundef %3, ptr noundef %189) #5, !dbg !123
  store ptr %190, ptr %2, align 8, !dbg !124
  %191 = load ptr, ptr %2, align 8, !dbg !125
  %192 = icmp ne ptr %191, null, !dbg !127
  br i1 %192, label %193, label %207, !dbg !128

193:                                              ; preds = %185
  %194 = load i32, ptr %6, align 4, !dbg !129
  %195 = icmp eq i32 %194, 0, !dbg !132
  br i1 %195, label %23, label %196, !dbg !133

196:                                              ; preds = %193
  %197 = load ptr, ptr %2, align 8, !dbg !137
  %198 = call ptr @strcpy(ptr noundef %4, ptr noundef %197) #6, !dbg !138
  %199 = load i32, ptr %6, align 4, !dbg !139
  %200 = call i32 @keyence(i32 noundef %199, ptr noundef %4), !dbg !140
  store i32 %200, ptr %5, align 4, !dbg !141
  %201 = load i32, ptr %5, align 4, !dbg !142
  %202 = icmp eq i32 %201, 1, !dbg !144
  br i1 %202, label %32, label %203, !dbg !145

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4, !dbg !147
  %205 = icmp eq i32 %204, 0, !dbg !149
  br i1 %205, label %36, label %206, !dbg !150

206:                                              ; preds = %203
  br label %207, !dbg !154

207:                                              ; preds = %206, %185
  br label %208, !dbg !155

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4, !dbg !156
  %210 = add nsw i32 %209, 1, !dbg !156
  store i32 %210, ptr %6, align 4, !dbg !156
  %211 = load i32, ptr %6, align 4, !dbg !116
  %212 = icmp slt i32 %211, 7, !dbg !118
  br i1 %212, label %213, label %239, !dbg !119

213:                                              ; preds = %208
  %214 = load i32, ptr %6, align 4, !dbg !120
  %215 = sext i32 %214 to i64, !dbg !122
  %216 = getelementptr inbounds [8 x ptr], ptr @check1, i64 0, i64 %215, !dbg !122
  %217 = load ptr, ptr %216, align 8, !dbg !122
  %218 = call ptr @strstr(ptr noundef %3, ptr noundef %217) #5, !dbg !123
  store ptr %218, ptr %2, align 8, !dbg !124
  %219 = load ptr, ptr %2, align 8, !dbg !125
  %220 = icmp ne ptr %219, null, !dbg !127
  br i1 %220, label %221, label %235, !dbg !128

221:                                              ; preds = %213
  %222 = load i32, ptr %6, align 4, !dbg !129
  %223 = icmp eq i32 %222, 0, !dbg !132
  br i1 %223, label %23, label %224, !dbg !133

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8, !dbg !137
  %226 = call ptr @strcpy(ptr noundef %4, ptr noundef %225) #6, !dbg !138
  %227 = load i32, ptr %6, align 4, !dbg !139
  %228 = call i32 @keyence(i32 noundef %227, ptr noundef %4), !dbg !140
  store i32 %228, ptr %5, align 4, !dbg !141
  %229 = load i32, ptr %5, align 4, !dbg !142
  %230 = icmp eq i32 %229, 1, !dbg !144
  br i1 %230, label %32, label %231, !dbg !145

231:                                              ; preds = %224
  %232 = load i32, ptr %5, align 4, !dbg !147
  %233 = icmp eq i32 %232, 0, !dbg !149
  br i1 %233, label %36, label %234, !dbg !150

234:                                              ; preds = %231
  br label %235, !dbg !154

235:                                              ; preds = %234, %213
  br label %236, !dbg !155

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4, !dbg !156
  %238 = add nsw i32 %237, 1, !dbg !156
  store i32 %238, ptr %6, align 4, !dbg !156
  br label %9, !dbg !157, !llvm.loop !158

239:                                              ; preds = %208, %180, %152, %124, %96, %68, %40, %32, %9
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.15), !dbg !161
  store i32 0, ptr %1, align 4, !dbg !162
  br label %241, !dbg !162

241:                                              ; preds = %239, %36, %23
  %242 = load i32, ptr %1, align 4, !dbg !163
  ret i32 %242, !dbg !163
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!39}
!llvm.module.flags = !{!67, !68, !69, !70, !71, !72, !73}
!llvm.ident = !{!74}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s039506031.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "157e2a5ef3853f28ea0235a8b8f957b1")
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
!38 = distinct !DIGlobalVariable(name: "check1", scope: !39, file: !2, line: 4, type: !66, isLocal: false, isDefinition: true)
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !40, globals: !42, splitDebugInlining: false, nameTableKind: None)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !{!0, !7, !12, !17, !22, !27, !32, !37, !43, !45, !47, !49, !51, !53, !55, !60, !62, !64}
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
!61 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !29, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !19, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !24, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 512, elements: !5)
!67 = !{i32 7, !"Dwarf Version", i32 5}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{i32 1, !"wchar_size", i32 4}
!70 = !{i32 8, !"PIC Level", i32 2}
!71 = !{i32 7, !"PIE Level", i32 2}
!72 = !{i32 7, !"uwtable", i32 2}
!73 = !{i32 7, !"frame-pointer", i32 2}
!74 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!75 = distinct !DISubprogram(name: "keyence", scope: !2, file: !2, line: 7, type: !76, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !80)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !78, !79}
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!80 = !{}
!81 = !DILocalVariable(name: "a", arg: 1, scope: !75, file: !2, line: 7, type: !78)
!82 = !DILocation(line: 7, column: 17, scope: !75)
!83 = !DILocalVariable(name: "S", arg: 2, scope: !75, file: !2, line: 7, type: !79)
!84 = !DILocation(line: 7, column: 26, scope: !75)
!85 = !DILocation(line: 8, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !75, file: !2, line: 8, column: 7)
!87 = !DILocation(line: 8, column: 24, scope: !86)
!88 = !DILocation(line: 8, column: 25, scope: !86)
!89 = !DILocation(line: 8, column: 17, scope: !86)
!90 = !DILocation(line: 8, column: 7, scope: !86)
!91 = !DILocation(line: 8, column: 30, scope: !86)
!92 = !DILocation(line: 8, column: 7, scope: !75)
!93 = !DILocation(line: 8, column: 39, scope: !86)
!94 = !DILocation(line: 9, column: 3, scope: !75)
!95 = !DILocation(line: 10, column: 1, scope: !75)
!96 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 12, type: !97, scopeLine: 12, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !80)
!97 = !DISubroutineType(types: !98)
!98 = !{!78}
!99 = !DILocalVariable(name: "adress", scope: !96, file: !2, line: 13, type: !79)
!100 = !DILocation(line: 13, column: 9, scope: !96)
!101 = !DILocalVariable(name: "S", scope: !96, file: !2, line: 14, type: !102)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 101)
!105 = !DILocation(line: 14, column: 8, scope: !96)
!106 = !DILocation(line: 15, column: 14, scope: !96)
!107 = !DILocation(line: 15, column: 3, scope: !96)
!108 = !DILocalVariable(name: "S2", scope: !96, file: !2, line: 16, type: !102)
!109 = !DILocation(line: 16, column: 8, scope: !96)
!110 = !DILocalVariable(name: "a", scope: !96, file: !2, line: 17, type: !78)
!111 = !DILocation(line: 17, column: 7, scope: !96)
!112 = !DILocalVariable(name: "i", scope: !113, file: !2, line: 18, type: !78)
!113 = distinct !DILexicalBlock(scope: !96, file: !2, line: 18, column: 3)
!114 = !DILocation(line: 18, column: 12, scope: !113)
!115 = !DILocation(line: 18, column: 8, scope: !113)
!116 = !DILocation(line: 18, column: 19, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 18, column: 3)
!118 = !DILocation(line: 18, column: 21, scope: !117)
!119 = !DILocation(line: 18, column: 3, scope: !113)
!120 = !DILocation(line: 19, column: 31, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !2, line: 18, column: 31)
!122 = !DILocation(line: 19, column: 24, scope: !121)
!123 = !DILocation(line: 19, column: 14, scope: !121)
!124 = !DILocation(line: 19, column: 12, scope: !121)
!125 = !DILocation(line: 20, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !2, line: 20, column: 9)
!127 = !DILocation(line: 20, column: 16, scope: !126)
!128 = !DILocation(line: 20, column: 9, scope: !121)
!129 = !DILocation(line: 21, column: 11, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !2, line: 21, column: 11)
!131 = distinct !DILexicalBlock(scope: !126, file: !2, line: 20, column: 25)
!132 = !DILocation(line: 21, column: 13, scope: !130)
!133 = !DILocation(line: 21, column: 11, scope: !131)
!134 = !DILocation(line: 22, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !130, file: !2, line: 21, column: 19)
!136 = !DILocation(line: 23, column: 9, scope: !135)
!137 = !DILocation(line: 25, column: 18, scope: !131)
!138 = !DILocation(line: 25, column: 7, scope: !131)
!139 = !DILocation(line: 26, column: 19, scope: !131)
!140 = !DILocation(line: 26, column: 11, scope: !131)
!141 = !DILocation(line: 26, column: 9, scope: !131)
!142 = !DILocation(line: 27, column: 11, scope: !143)
!143 = distinct !DILexicalBlock(scope: !131, file: !2, line: 27, column: 11)
!144 = !DILocation(line: 27, column: 13, scope: !143)
!145 = !DILocation(line: 27, column: 11, scope: !131)
!146 = !DILocation(line: 27, column: 19, scope: !143)
!147 = !DILocation(line: 28, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !131, file: !2, line: 28, column: 11)
!149 = !DILocation(line: 28, column: 13, scope: !148)
!150 = !DILocation(line: 28, column: 11, scope: !131)
!151 = !DILocation(line: 29, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !2, line: 28, column: 19)
!153 = !DILocation(line: 30, column: 9, scope: !152)
!154 = !DILocation(line: 32, column: 5, scope: !131)
!155 = !DILocation(line: 33, column: 3, scope: !121)
!156 = !DILocation(line: 18, column: 27, scope: !117)
!157 = !DILocation(line: 18, column: 3, scope: !117)
!158 = distinct !{!158, !119, !159, !160}
!159 = !DILocation(line: 33, column: 3, scope: !113)
!160 = !{!"llvm.loop.mustprogress"}
!161 = !DILocation(line: 34, column: 3, scope: !96)
!162 = !DILocation(line: 35, column: 3, scope: !96)
!163 = !DILocation(line: 36, column: 1, scope: !96)
