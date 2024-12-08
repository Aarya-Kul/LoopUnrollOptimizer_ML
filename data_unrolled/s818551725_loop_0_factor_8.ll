; ModuleID = 'data_unrolled/s818551725.ll'
source_filename = "dataset/s818551725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !14 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2, !dbg !18

2:                                                ; preds = %4991, %0
  %3 = call i32 @getchar(), !dbg !19
  %4 = trunc i32 %3 to i8, !dbg !19
  store i8 %4, ptr @c, align 1, !dbg !20
  %5 = sext i8 %4 to i32, !dbg !21
  %6 = icmp ne i32 %5, 10, !dbg !22
  br i1 %6, label %7, label %4995, !dbg !18

7:                                                ; preds = %2
  %8 = load i8, ptr @c, align 1, !dbg !23
  %9 = sext i8 %8 to i32, !dbg !23
  switch i32 %9, label %12 [
    i32 49, label %10
    i32 57, label %11
  ], !dbg !25

10:                                               ; preds = %7
  store i8 57, ptr @c, align 1, !dbg !26
  br label %12, !dbg !28

11:                                               ; preds = %7
  store i8 49, ptr @c, align 1, !dbg !29
  br label %12, !dbg !30

12:                                               ; preds = %11, %10, %7
  %13 = load i8, ptr @c, align 1, !dbg !31
  %14 = sext i8 %13 to i32, !dbg !31
  %15 = call i32 @putchar(i32 noundef %14), !dbg !32
  %16 = call i32 @getchar(), !dbg !19
  %17 = trunc i32 %16 to i8, !dbg !19
  store i8 %17, ptr @c, align 1, !dbg !20
  %18 = sext i8 %17 to i32, !dbg !21
  %19 = icmp ne i32 %18, 10, !dbg !22
  br i1 %19, label %20, label %4995, !dbg !18

20:                                               ; preds = %12
  %21 = load i8, ptr @c, align 1, !dbg !23
  %22 = sext i8 %21 to i32, !dbg !23
  switch i32 %22, label %25 [
    i32 49, label %24
    i32 57, label %23
  ], !dbg !25

23:                                               ; preds = %20
  store i8 49, ptr @c, align 1, !dbg !29
  br label %25, !dbg !30

24:                                               ; preds = %20
  store i8 57, ptr @c, align 1, !dbg !26
  br label %25, !dbg !28

25:                                               ; preds = %24, %23, %20
  %26 = load i8, ptr @c, align 1, !dbg !31
  %27 = sext i8 %26 to i32, !dbg !31
  %28 = call i32 @putchar(i32 noundef %27), !dbg !32
  %29 = call i32 @getchar(), !dbg !19
  %30 = trunc i32 %29 to i8, !dbg !19
  store i8 %30, ptr @c, align 1, !dbg !20
  %31 = sext i8 %30 to i32, !dbg !21
  %32 = icmp ne i32 %31, 10, !dbg !22
  br i1 %32, label %33, label %4995, !dbg !18

33:                                               ; preds = %25
  %34 = load i8, ptr @c, align 1, !dbg !23
  %35 = sext i8 %34 to i32, !dbg !23
  switch i32 %35, label %38 [
    i32 49, label %37
    i32 57, label %36
  ], !dbg !25

36:                                               ; preds = %33
  store i8 49, ptr @c, align 1, !dbg !29
  br label %38, !dbg !30

37:                                               ; preds = %33
  store i8 57, ptr @c, align 1, !dbg !26
  br label %38, !dbg !28

38:                                               ; preds = %37, %36, %33
  %39 = load i8, ptr @c, align 1, !dbg !31
  %40 = sext i8 %39 to i32, !dbg !31
  %41 = call i32 @putchar(i32 noundef %40), !dbg !32
  %42 = call i32 @getchar(), !dbg !19
  %43 = trunc i32 %42 to i8, !dbg !19
  store i8 %43, ptr @c, align 1, !dbg !20
  %44 = sext i8 %43 to i32, !dbg !21
  %45 = icmp ne i32 %44, 10, !dbg !22
  br i1 %45, label %46, label %4995, !dbg !18

46:                                               ; preds = %38
  %47 = load i8, ptr @c, align 1, !dbg !23
  %48 = sext i8 %47 to i32, !dbg !23
  switch i32 %48, label %51 [
    i32 49, label %50
    i32 57, label %49
  ], !dbg !25

49:                                               ; preds = %46
  store i8 49, ptr @c, align 1, !dbg !29
  br label %51, !dbg !30

50:                                               ; preds = %46
  store i8 57, ptr @c, align 1, !dbg !26
  br label %51, !dbg !28

51:                                               ; preds = %50, %49, %46
  %52 = load i8, ptr @c, align 1, !dbg !31
  %53 = sext i8 %52 to i32, !dbg !31
  %54 = call i32 @putchar(i32 noundef %53), !dbg !32
  %55 = call i32 @getchar(), !dbg !19
  %56 = trunc i32 %55 to i8, !dbg !19
  store i8 %56, ptr @c, align 1, !dbg !20
  %57 = sext i8 %56 to i32, !dbg !21
  %58 = icmp ne i32 %57, 10, !dbg !22
  br i1 %58, label %59, label %4995, !dbg !18

59:                                               ; preds = %51
  %60 = load i8, ptr @c, align 1, !dbg !23
  %61 = sext i8 %60 to i32, !dbg !23
  switch i32 %61, label %64 [
    i32 49, label %63
    i32 57, label %62
  ], !dbg !25

62:                                               ; preds = %59
  store i8 49, ptr @c, align 1, !dbg !29
  br label %64, !dbg !30

63:                                               ; preds = %59
  store i8 57, ptr @c, align 1, !dbg !26
  br label %64, !dbg !28

64:                                               ; preds = %63, %62, %59
  %65 = load i8, ptr @c, align 1, !dbg !31
  %66 = sext i8 %65 to i32, !dbg !31
  %67 = call i32 @putchar(i32 noundef %66), !dbg !32
  %68 = call i32 @getchar(), !dbg !19
  %69 = trunc i32 %68 to i8, !dbg !19
  store i8 %69, ptr @c, align 1, !dbg !20
  %70 = sext i8 %69 to i32, !dbg !21
  %71 = icmp ne i32 %70, 10, !dbg !22
  br i1 %71, label %72, label %4995, !dbg !18

72:                                               ; preds = %64
  %73 = load i8, ptr @c, align 1, !dbg !23
  %74 = sext i8 %73 to i32, !dbg !23
  switch i32 %74, label %77 [
    i32 49, label %76
    i32 57, label %75
  ], !dbg !25

75:                                               ; preds = %72
  store i8 49, ptr @c, align 1, !dbg !29
  br label %77, !dbg !30

76:                                               ; preds = %72
  store i8 57, ptr @c, align 1, !dbg !26
  br label %77, !dbg !28

77:                                               ; preds = %76, %75, %72
  %78 = load i8, ptr @c, align 1, !dbg !31
  %79 = sext i8 %78 to i32, !dbg !31
  %80 = call i32 @putchar(i32 noundef %79), !dbg !32
  %81 = call i32 @getchar(), !dbg !19
  %82 = trunc i32 %81 to i8, !dbg !19
  store i8 %82, ptr @c, align 1, !dbg !20
  %83 = sext i8 %82 to i32, !dbg !21
  %84 = icmp ne i32 %83, 10, !dbg !22
  br i1 %84, label %85, label %4995, !dbg !18

85:                                               ; preds = %77
  %86 = load i8, ptr @c, align 1, !dbg !23
  %87 = sext i8 %86 to i32, !dbg !23
  switch i32 %87, label %90 [
    i32 49, label %89
    i32 57, label %88
  ], !dbg !25

88:                                               ; preds = %85
  store i8 49, ptr @c, align 1, !dbg !29
  br label %90, !dbg !30

89:                                               ; preds = %85
  store i8 57, ptr @c, align 1, !dbg !26
  br label %90, !dbg !28

90:                                               ; preds = %89, %88, %85
  %91 = load i8, ptr @c, align 1, !dbg !31
  %92 = sext i8 %91 to i32, !dbg !31
  %93 = call i32 @putchar(i32 noundef %92), !dbg !32
  %94 = call i32 @getchar(), !dbg !19
  %95 = trunc i32 %94 to i8, !dbg !19
  store i8 %95, ptr @c, align 1, !dbg !20
  %96 = sext i8 %95 to i32, !dbg !21
  %97 = icmp ne i32 %96, 10, !dbg !22
  br i1 %97, label %98, label %4995, !dbg !18

98:                                               ; preds = %90
  %99 = load i8, ptr @c, align 1, !dbg !23
  %100 = sext i8 %99 to i32, !dbg !23
  switch i32 %100, label %103 [
    i32 49, label %102
    i32 57, label %101
  ], !dbg !25

101:                                              ; preds = %98
  store i8 49, ptr @c, align 1, !dbg !29
  br label %103, !dbg !30

102:                                              ; preds = %98
  store i8 57, ptr @c, align 1, !dbg !26
  br label %103, !dbg !28

103:                                              ; preds = %102, %101, %98
  %104 = load i8, ptr @c, align 1, !dbg !31
  %105 = sext i8 %104 to i32, !dbg !31
  %106 = call i32 @putchar(i32 noundef %105), !dbg !32
  %107 = call i32 @getchar(), !dbg !19
  %108 = trunc i32 %107 to i8, !dbg !19
  store i8 %108, ptr @c, align 1, !dbg !20
  %109 = sext i8 %108 to i32, !dbg !21
  %110 = icmp ne i32 %109, 10, !dbg !22
  br i1 %110, label %111, label %4995, !dbg !18

111:                                              ; preds = %103
  %112 = load i8, ptr @c, align 1, !dbg !23
  %113 = sext i8 %112 to i32, !dbg !23
  switch i32 %113, label %116 [
    i32 49, label %115
    i32 57, label %114
  ], !dbg !25

114:                                              ; preds = %111
  store i8 49, ptr @c, align 1, !dbg !29
  br label %116, !dbg !30

115:                                              ; preds = %111
  store i8 57, ptr @c, align 1, !dbg !26
  br label %116, !dbg !28

116:                                              ; preds = %115, %114, %111
  %117 = load i8, ptr @c, align 1, !dbg !31
  %118 = sext i8 %117 to i32, !dbg !31
  %119 = call i32 @putchar(i32 noundef %118), !dbg !32
  %120 = call i32 @getchar(), !dbg !19
  %121 = trunc i32 %120 to i8, !dbg !19
  store i8 %121, ptr @c, align 1, !dbg !20
  %122 = sext i8 %121 to i32, !dbg !21
  %123 = icmp ne i32 %122, 10, !dbg !22
  br i1 %123, label %124, label %4995, !dbg !18

124:                                              ; preds = %116
  %125 = load i8, ptr @c, align 1, !dbg !23
  %126 = sext i8 %125 to i32, !dbg !23
  switch i32 %126, label %129 [
    i32 49, label %128
    i32 57, label %127
  ], !dbg !25

127:                                              ; preds = %124
  store i8 49, ptr @c, align 1, !dbg !29
  br label %129, !dbg !30

128:                                              ; preds = %124
  store i8 57, ptr @c, align 1, !dbg !26
  br label %129, !dbg !28

129:                                              ; preds = %128, %127, %124
  %130 = load i8, ptr @c, align 1, !dbg !31
  %131 = sext i8 %130 to i32, !dbg !31
  %132 = call i32 @putchar(i32 noundef %131), !dbg !32
  %133 = call i32 @getchar(), !dbg !19
  %134 = trunc i32 %133 to i8, !dbg !19
  store i8 %134, ptr @c, align 1, !dbg !20
  %135 = sext i8 %134 to i32, !dbg !21
  %136 = icmp ne i32 %135, 10, !dbg !22
  br i1 %136, label %137, label %4995, !dbg !18

137:                                              ; preds = %129
  %138 = load i8, ptr @c, align 1, !dbg !23
  %139 = sext i8 %138 to i32, !dbg !23
  switch i32 %139, label %142 [
    i32 49, label %141
    i32 57, label %140
  ], !dbg !25

140:                                              ; preds = %137
  store i8 49, ptr @c, align 1, !dbg !29
  br label %142, !dbg !30

141:                                              ; preds = %137
  store i8 57, ptr @c, align 1, !dbg !26
  br label %142, !dbg !28

142:                                              ; preds = %141, %140, %137
  %143 = load i8, ptr @c, align 1, !dbg !31
  %144 = sext i8 %143 to i32, !dbg !31
  %145 = call i32 @putchar(i32 noundef %144), !dbg !32
  %146 = call i32 @getchar(), !dbg !19
  %147 = trunc i32 %146 to i8, !dbg !19
  store i8 %147, ptr @c, align 1, !dbg !20
  %148 = sext i8 %147 to i32, !dbg !21
  %149 = icmp ne i32 %148, 10, !dbg !22
  br i1 %149, label %150, label %4995, !dbg !18

150:                                              ; preds = %142
  %151 = load i8, ptr @c, align 1, !dbg !23
  %152 = sext i8 %151 to i32, !dbg !23
  switch i32 %152, label %155 [
    i32 49, label %154
    i32 57, label %153
  ], !dbg !25

153:                                              ; preds = %150
  store i8 49, ptr @c, align 1, !dbg !29
  br label %155, !dbg !30

154:                                              ; preds = %150
  store i8 57, ptr @c, align 1, !dbg !26
  br label %155, !dbg !28

155:                                              ; preds = %154, %153, %150
  %156 = load i8, ptr @c, align 1, !dbg !31
  %157 = sext i8 %156 to i32, !dbg !31
  %158 = call i32 @putchar(i32 noundef %157), !dbg !32
  %159 = call i32 @getchar(), !dbg !19
  %160 = trunc i32 %159 to i8, !dbg !19
  store i8 %160, ptr @c, align 1, !dbg !20
  %161 = sext i8 %160 to i32, !dbg !21
  %162 = icmp ne i32 %161, 10, !dbg !22
  br i1 %162, label %163, label %4995, !dbg !18

163:                                              ; preds = %155
  %164 = load i8, ptr @c, align 1, !dbg !23
  %165 = sext i8 %164 to i32, !dbg !23
  switch i32 %165, label %168 [
    i32 49, label %167
    i32 57, label %166
  ], !dbg !25

166:                                              ; preds = %163
  store i8 49, ptr @c, align 1, !dbg !29
  br label %168, !dbg !30

167:                                              ; preds = %163
  store i8 57, ptr @c, align 1, !dbg !26
  br label %168, !dbg !28

168:                                              ; preds = %167, %166, %163
  %169 = load i8, ptr @c, align 1, !dbg !31
  %170 = sext i8 %169 to i32, !dbg !31
  %171 = call i32 @putchar(i32 noundef %170), !dbg !32
  %172 = call i32 @getchar(), !dbg !19
  %173 = trunc i32 %172 to i8, !dbg !19
  store i8 %173, ptr @c, align 1, !dbg !20
  %174 = sext i8 %173 to i32, !dbg !21
  %175 = icmp ne i32 %174, 10, !dbg !22
  br i1 %175, label %176, label %4995, !dbg !18

176:                                              ; preds = %168
  %177 = load i8, ptr @c, align 1, !dbg !23
  %178 = sext i8 %177 to i32, !dbg !23
  switch i32 %178, label %181 [
    i32 49, label %180
    i32 57, label %179
  ], !dbg !25

179:                                              ; preds = %176
  store i8 49, ptr @c, align 1, !dbg !29
  br label %181, !dbg !30

180:                                              ; preds = %176
  store i8 57, ptr @c, align 1, !dbg !26
  br label %181, !dbg !28

181:                                              ; preds = %180, %179, %176
  %182 = load i8, ptr @c, align 1, !dbg !31
  %183 = sext i8 %182 to i32, !dbg !31
  %184 = call i32 @putchar(i32 noundef %183), !dbg !32
  %185 = call i32 @getchar(), !dbg !19
  %186 = trunc i32 %185 to i8, !dbg !19
  store i8 %186, ptr @c, align 1, !dbg !20
  %187 = sext i8 %186 to i32, !dbg !21
  %188 = icmp ne i32 %187, 10, !dbg !22
  br i1 %188, label %189, label %4995, !dbg !18

189:                                              ; preds = %181
  %190 = load i8, ptr @c, align 1, !dbg !23
  %191 = sext i8 %190 to i32, !dbg !23
  switch i32 %191, label %194 [
    i32 49, label %193
    i32 57, label %192
  ], !dbg !25

192:                                              ; preds = %189
  store i8 49, ptr @c, align 1, !dbg !29
  br label %194, !dbg !30

193:                                              ; preds = %189
  store i8 57, ptr @c, align 1, !dbg !26
  br label %194, !dbg !28

194:                                              ; preds = %193, %192, %189
  %195 = load i8, ptr @c, align 1, !dbg !31
  %196 = sext i8 %195 to i32, !dbg !31
  %197 = call i32 @putchar(i32 noundef %196), !dbg !32
  %198 = call i32 @getchar(), !dbg !19
  %199 = trunc i32 %198 to i8, !dbg !19
  store i8 %199, ptr @c, align 1, !dbg !20
  %200 = sext i8 %199 to i32, !dbg !21
  %201 = icmp ne i32 %200, 10, !dbg !22
  br i1 %201, label %202, label %4995, !dbg !18

202:                                              ; preds = %194
  %203 = load i8, ptr @c, align 1, !dbg !23
  %204 = sext i8 %203 to i32, !dbg !23
  switch i32 %204, label %207 [
    i32 49, label %206
    i32 57, label %205
  ], !dbg !25

205:                                              ; preds = %202
  store i8 49, ptr @c, align 1, !dbg !29
  br label %207, !dbg !30

206:                                              ; preds = %202
  store i8 57, ptr @c, align 1, !dbg !26
  br label %207, !dbg !28

207:                                              ; preds = %206, %205, %202
  %208 = load i8, ptr @c, align 1, !dbg !31
  %209 = sext i8 %208 to i32, !dbg !31
  %210 = call i32 @putchar(i32 noundef %209), !dbg !32
  %211 = call i32 @getchar(), !dbg !19
  %212 = trunc i32 %211 to i8, !dbg !19
  store i8 %212, ptr @c, align 1, !dbg !20
  %213 = sext i8 %212 to i32, !dbg !21
  %214 = icmp ne i32 %213, 10, !dbg !22
  br i1 %214, label %215, label %4995, !dbg !18

215:                                              ; preds = %207
  %216 = load i8, ptr @c, align 1, !dbg !23
  %217 = sext i8 %216 to i32, !dbg !23
  switch i32 %217, label %220 [
    i32 49, label %219
    i32 57, label %218
  ], !dbg !25

218:                                              ; preds = %215
  store i8 49, ptr @c, align 1, !dbg !29
  br label %220, !dbg !30

219:                                              ; preds = %215
  store i8 57, ptr @c, align 1, !dbg !26
  br label %220, !dbg !28

220:                                              ; preds = %219, %218, %215
  %221 = load i8, ptr @c, align 1, !dbg !31
  %222 = sext i8 %221 to i32, !dbg !31
  %223 = call i32 @putchar(i32 noundef %222), !dbg !32
  %224 = call i32 @getchar(), !dbg !19
  %225 = trunc i32 %224 to i8, !dbg !19
  store i8 %225, ptr @c, align 1, !dbg !20
  %226 = sext i8 %225 to i32, !dbg !21
  %227 = icmp ne i32 %226, 10, !dbg !22
  br i1 %227, label %228, label %4995, !dbg !18

228:                                              ; preds = %220
  %229 = load i8, ptr @c, align 1, !dbg !23
  %230 = sext i8 %229 to i32, !dbg !23
  switch i32 %230, label %233 [
    i32 49, label %232
    i32 57, label %231
  ], !dbg !25

231:                                              ; preds = %228
  store i8 49, ptr @c, align 1, !dbg !29
  br label %233, !dbg !30

232:                                              ; preds = %228
  store i8 57, ptr @c, align 1, !dbg !26
  br label %233, !dbg !28

233:                                              ; preds = %232, %231, %228
  %234 = load i8, ptr @c, align 1, !dbg !31
  %235 = sext i8 %234 to i32, !dbg !31
  %236 = call i32 @putchar(i32 noundef %235), !dbg !32
  %237 = call i32 @getchar(), !dbg !19
  %238 = trunc i32 %237 to i8, !dbg !19
  store i8 %238, ptr @c, align 1, !dbg !20
  %239 = sext i8 %238 to i32, !dbg !21
  %240 = icmp ne i32 %239, 10, !dbg !22
  br i1 %240, label %241, label %4995, !dbg !18

241:                                              ; preds = %233
  %242 = load i8, ptr @c, align 1, !dbg !23
  %243 = sext i8 %242 to i32, !dbg !23
  switch i32 %243, label %246 [
    i32 49, label %245
    i32 57, label %244
  ], !dbg !25

244:                                              ; preds = %241
  store i8 49, ptr @c, align 1, !dbg !29
  br label %246, !dbg !30

245:                                              ; preds = %241
  store i8 57, ptr @c, align 1, !dbg !26
  br label %246, !dbg !28

246:                                              ; preds = %245, %244, %241
  %247 = load i8, ptr @c, align 1, !dbg !31
  %248 = sext i8 %247 to i32, !dbg !31
  %249 = call i32 @putchar(i32 noundef %248), !dbg !32
  %250 = call i32 @getchar(), !dbg !19
  %251 = trunc i32 %250 to i8, !dbg !19
  store i8 %251, ptr @c, align 1, !dbg !20
  %252 = sext i8 %251 to i32, !dbg !21
  %253 = icmp ne i32 %252, 10, !dbg !22
  br i1 %253, label %254, label %4995, !dbg !18

254:                                              ; preds = %246
  %255 = load i8, ptr @c, align 1, !dbg !23
  %256 = sext i8 %255 to i32, !dbg !23
  switch i32 %256, label %259 [
    i32 49, label %258
    i32 57, label %257
  ], !dbg !25

257:                                              ; preds = %254
  store i8 49, ptr @c, align 1, !dbg !29
  br label %259, !dbg !30

258:                                              ; preds = %254
  store i8 57, ptr @c, align 1, !dbg !26
  br label %259, !dbg !28

259:                                              ; preds = %258, %257, %254
  %260 = load i8, ptr @c, align 1, !dbg !31
  %261 = sext i8 %260 to i32, !dbg !31
  %262 = call i32 @putchar(i32 noundef %261), !dbg !32
  %263 = call i32 @getchar(), !dbg !19
  %264 = trunc i32 %263 to i8, !dbg !19
  store i8 %264, ptr @c, align 1, !dbg !20
  %265 = sext i8 %264 to i32, !dbg !21
  %266 = icmp ne i32 %265, 10, !dbg !22
  br i1 %266, label %267, label %4995, !dbg !18

267:                                              ; preds = %259
  %268 = load i8, ptr @c, align 1, !dbg !23
  %269 = sext i8 %268 to i32, !dbg !23
  switch i32 %269, label %272 [
    i32 49, label %271
    i32 57, label %270
  ], !dbg !25

270:                                              ; preds = %267
  store i8 49, ptr @c, align 1, !dbg !29
  br label %272, !dbg !30

271:                                              ; preds = %267
  store i8 57, ptr @c, align 1, !dbg !26
  br label %272, !dbg !28

272:                                              ; preds = %271, %270, %267
  %273 = load i8, ptr @c, align 1, !dbg !31
  %274 = sext i8 %273 to i32, !dbg !31
  %275 = call i32 @putchar(i32 noundef %274), !dbg !32
  %276 = call i32 @getchar(), !dbg !19
  %277 = trunc i32 %276 to i8, !dbg !19
  store i8 %277, ptr @c, align 1, !dbg !20
  %278 = sext i8 %277 to i32, !dbg !21
  %279 = icmp ne i32 %278, 10, !dbg !22
  br i1 %279, label %280, label %4995, !dbg !18

280:                                              ; preds = %272
  %281 = load i8, ptr @c, align 1, !dbg !23
  %282 = sext i8 %281 to i32, !dbg !23
  switch i32 %282, label %285 [
    i32 49, label %284
    i32 57, label %283
  ], !dbg !25

283:                                              ; preds = %280
  store i8 49, ptr @c, align 1, !dbg !29
  br label %285, !dbg !30

284:                                              ; preds = %280
  store i8 57, ptr @c, align 1, !dbg !26
  br label %285, !dbg !28

285:                                              ; preds = %284, %283, %280
  %286 = load i8, ptr @c, align 1, !dbg !31
  %287 = sext i8 %286 to i32, !dbg !31
  %288 = call i32 @putchar(i32 noundef %287), !dbg !32
  %289 = call i32 @getchar(), !dbg !19
  %290 = trunc i32 %289 to i8, !dbg !19
  store i8 %290, ptr @c, align 1, !dbg !20
  %291 = sext i8 %290 to i32, !dbg !21
  %292 = icmp ne i32 %291, 10, !dbg !22
  br i1 %292, label %293, label %4995, !dbg !18

293:                                              ; preds = %285
  %294 = load i8, ptr @c, align 1, !dbg !23
  %295 = sext i8 %294 to i32, !dbg !23
  switch i32 %295, label %298 [
    i32 49, label %297
    i32 57, label %296
  ], !dbg !25

296:                                              ; preds = %293
  store i8 49, ptr @c, align 1, !dbg !29
  br label %298, !dbg !30

297:                                              ; preds = %293
  store i8 57, ptr @c, align 1, !dbg !26
  br label %298, !dbg !28

298:                                              ; preds = %297, %296, %293
  %299 = load i8, ptr @c, align 1, !dbg !31
  %300 = sext i8 %299 to i32, !dbg !31
  %301 = call i32 @putchar(i32 noundef %300), !dbg !32
  %302 = call i32 @getchar(), !dbg !19
  %303 = trunc i32 %302 to i8, !dbg !19
  store i8 %303, ptr @c, align 1, !dbg !20
  %304 = sext i8 %303 to i32, !dbg !21
  %305 = icmp ne i32 %304, 10, !dbg !22
  br i1 %305, label %306, label %4995, !dbg !18

306:                                              ; preds = %298
  %307 = load i8, ptr @c, align 1, !dbg !23
  %308 = sext i8 %307 to i32, !dbg !23
  switch i32 %308, label %311 [
    i32 49, label %310
    i32 57, label %309
  ], !dbg !25

309:                                              ; preds = %306
  store i8 49, ptr @c, align 1, !dbg !29
  br label %311, !dbg !30

310:                                              ; preds = %306
  store i8 57, ptr @c, align 1, !dbg !26
  br label %311, !dbg !28

311:                                              ; preds = %310, %309, %306
  %312 = load i8, ptr @c, align 1, !dbg !31
  %313 = sext i8 %312 to i32, !dbg !31
  %314 = call i32 @putchar(i32 noundef %313), !dbg !32
  %315 = call i32 @getchar(), !dbg !19
  %316 = trunc i32 %315 to i8, !dbg !19
  store i8 %316, ptr @c, align 1, !dbg !20
  %317 = sext i8 %316 to i32, !dbg !21
  %318 = icmp ne i32 %317, 10, !dbg !22
  br i1 %318, label %319, label %4995, !dbg !18

319:                                              ; preds = %311
  %320 = load i8, ptr @c, align 1, !dbg !23
  %321 = sext i8 %320 to i32, !dbg !23
  switch i32 %321, label %324 [
    i32 49, label %323
    i32 57, label %322
  ], !dbg !25

322:                                              ; preds = %319
  store i8 49, ptr @c, align 1, !dbg !29
  br label %324, !dbg !30

323:                                              ; preds = %319
  store i8 57, ptr @c, align 1, !dbg !26
  br label %324, !dbg !28

324:                                              ; preds = %323, %322, %319
  %325 = load i8, ptr @c, align 1, !dbg !31
  %326 = sext i8 %325 to i32, !dbg !31
  %327 = call i32 @putchar(i32 noundef %326), !dbg !32
  %328 = call i32 @getchar(), !dbg !19
  %329 = trunc i32 %328 to i8, !dbg !19
  store i8 %329, ptr @c, align 1, !dbg !20
  %330 = sext i8 %329 to i32, !dbg !21
  %331 = icmp ne i32 %330, 10, !dbg !22
  br i1 %331, label %332, label %4995, !dbg !18

332:                                              ; preds = %324
  %333 = load i8, ptr @c, align 1, !dbg !23
  %334 = sext i8 %333 to i32, !dbg !23
  switch i32 %334, label %337 [
    i32 49, label %336
    i32 57, label %335
  ], !dbg !25

335:                                              ; preds = %332
  store i8 49, ptr @c, align 1, !dbg !29
  br label %337, !dbg !30

336:                                              ; preds = %332
  store i8 57, ptr @c, align 1, !dbg !26
  br label %337, !dbg !28

337:                                              ; preds = %336, %335, %332
  %338 = load i8, ptr @c, align 1, !dbg !31
  %339 = sext i8 %338 to i32, !dbg !31
  %340 = call i32 @putchar(i32 noundef %339), !dbg !32
  %341 = call i32 @getchar(), !dbg !19
  %342 = trunc i32 %341 to i8, !dbg !19
  store i8 %342, ptr @c, align 1, !dbg !20
  %343 = sext i8 %342 to i32, !dbg !21
  %344 = icmp ne i32 %343, 10, !dbg !22
  br i1 %344, label %345, label %4995, !dbg !18

345:                                              ; preds = %337
  %346 = load i8, ptr @c, align 1, !dbg !23
  %347 = sext i8 %346 to i32, !dbg !23
  switch i32 %347, label %350 [
    i32 49, label %349
    i32 57, label %348
  ], !dbg !25

348:                                              ; preds = %345
  store i8 49, ptr @c, align 1, !dbg !29
  br label %350, !dbg !30

349:                                              ; preds = %345
  store i8 57, ptr @c, align 1, !dbg !26
  br label %350, !dbg !28

350:                                              ; preds = %349, %348, %345
  %351 = load i8, ptr @c, align 1, !dbg !31
  %352 = sext i8 %351 to i32, !dbg !31
  %353 = call i32 @putchar(i32 noundef %352), !dbg !32
  %354 = call i32 @getchar(), !dbg !19
  %355 = trunc i32 %354 to i8, !dbg !19
  store i8 %355, ptr @c, align 1, !dbg !20
  %356 = sext i8 %355 to i32, !dbg !21
  %357 = icmp ne i32 %356, 10, !dbg !22
  br i1 %357, label %358, label %4995, !dbg !18

358:                                              ; preds = %350
  %359 = load i8, ptr @c, align 1, !dbg !23
  %360 = sext i8 %359 to i32, !dbg !23
  switch i32 %360, label %363 [
    i32 49, label %362
    i32 57, label %361
  ], !dbg !25

361:                                              ; preds = %358
  store i8 49, ptr @c, align 1, !dbg !29
  br label %363, !dbg !30

362:                                              ; preds = %358
  store i8 57, ptr @c, align 1, !dbg !26
  br label %363, !dbg !28

363:                                              ; preds = %362, %361, %358
  %364 = load i8, ptr @c, align 1, !dbg !31
  %365 = sext i8 %364 to i32, !dbg !31
  %366 = call i32 @putchar(i32 noundef %365), !dbg !32
  %367 = call i32 @getchar(), !dbg !19
  %368 = trunc i32 %367 to i8, !dbg !19
  store i8 %368, ptr @c, align 1, !dbg !20
  %369 = sext i8 %368 to i32, !dbg !21
  %370 = icmp ne i32 %369, 10, !dbg !22
  br i1 %370, label %371, label %4995, !dbg !18

371:                                              ; preds = %363
  %372 = load i8, ptr @c, align 1, !dbg !23
  %373 = sext i8 %372 to i32, !dbg !23
  switch i32 %373, label %376 [
    i32 49, label %375
    i32 57, label %374
  ], !dbg !25

374:                                              ; preds = %371
  store i8 49, ptr @c, align 1, !dbg !29
  br label %376, !dbg !30

375:                                              ; preds = %371
  store i8 57, ptr @c, align 1, !dbg !26
  br label %376, !dbg !28

376:                                              ; preds = %375, %374, %371
  %377 = load i8, ptr @c, align 1, !dbg !31
  %378 = sext i8 %377 to i32, !dbg !31
  %379 = call i32 @putchar(i32 noundef %378), !dbg !32
  %380 = call i32 @getchar(), !dbg !19
  %381 = trunc i32 %380 to i8, !dbg !19
  store i8 %381, ptr @c, align 1, !dbg !20
  %382 = sext i8 %381 to i32, !dbg !21
  %383 = icmp ne i32 %382, 10, !dbg !22
  br i1 %383, label %384, label %4995, !dbg !18

384:                                              ; preds = %376
  %385 = load i8, ptr @c, align 1, !dbg !23
  %386 = sext i8 %385 to i32, !dbg !23
  switch i32 %386, label %389 [
    i32 49, label %388
    i32 57, label %387
  ], !dbg !25

387:                                              ; preds = %384
  store i8 49, ptr @c, align 1, !dbg !29
  br label %389, !dbg !30

388:                                              ; preds = %384
  store i8 57, ptr @c, align 1, !dbg !26
  br label %389, !dbg !28

389:                                              ; preds = %388, %387, %384
  %390 = load i8, ptr @c, align 1, !dbg !31
  %391 = sext i8 %390 to i32, !dbg !31
  %392 = call i32 @putchar(i32 noundef %391), !dbg !32
  %393 = call i32 @getchar(), !dbg !19
  %394 = trunc i32 %393 to i8, !dbg !19
  store i8 %394, ptr @c, align 1, !dbg !20
  %395 = sext i8 %394 to i32, !dbg !21
  %396 = icmp ne i32 %395, 10, !dbg !22
  br i1 %396, label %397, label %4995, !dbg !18

397:                                              ; preds = %389
  %398 = load i8, ptr @c, align 1, !dbg !23
  %399 = sext i8 %398 to i32, !dbg !23
  switch i32 %399, label %402 [
    i32 49, label %401
    i32 57, label %400
  ], !dbg !25

400:                                              ; preds = %397
  store i8 49, ptr @c, align 1, !dbg !29
  br label %402, !dbg !30

401:                                              ; preds = %397
  store i8 57, ptr @c, align 1, !dbg !26
  br label %402, !dbg !28

402:                                              ; preds = %401, %400, %397
  %403 = load i8, ptr @c, align 1, !dbg !31
  %404 = sext i8 %403 to i32, !dbg !31
  %405 = call i32 @putchar(i32 noundef %404), !dbg !32
  %406 = call i32 @getchar(), !dbg !19
  %407 = trunc i32 %406 to i8, !dbg !19
  store i8 %407, ptr @c, align 1, !dbg !20
  %408 = sext i8 %407 to i32, !dbg !21
  %409 = icmp ne i32 %408, 10, !dbg !22
  br i1 %409, label %410, label %4995, !dbg !18

410:                                              ; preds = %402
  %411 = load i8, ptr @c, align 1, !dbg !23
  %412 = sext i8 %411 to i32, !dbg !23
  switch i32 %412, label %415 [
    i32 49, label %414
    i32 57, label %413
  ], !dbg !25

413:                                              ; preds = %410
  store i8 49, ptr @c, align 1, !dbg !29
  br label %415, !dbg !30

414:                                              ; preds = %410
  store i8 57, ptr @c, align 1, !dbg !26
  br label %415, !dbg !28

415:                                              ; preds = %414, %413, %410
  %416 = load i8, ptr @c, align 1, !dbg !31
  %417 = sext i8 %416 to i32, !dbg !31
  %418 = call i32 @putchar(i32 noundef %417), !dbg !32
  %419 = call i32 @getchar(), !dbg !19
  %420 = trunc i32 %419 to i8, !dbg !19
  store i8 %420, ptr @c, align 1, !dbg !20
  %421 = sext i8 %420 to i32, !dbg !21
  %422 = icmp ne i32 %421, 10, !dbg !22
  br i1 %422, label %423, label %4995, !dbg !18

423:                                              ; preds = %415
  %424 = load i8, ptr @c, align 1, !dbg !23
  %425 = sext i8 %424 to i32, !dbg !23
  switch i32 %425, label %428 [
    i32 49, label %427
    i32 57, label %426
  ], !dbg !25

426:                                              ; preds = %423
  store i8 49, ptr @c, align 1, !dbg !29
  br label %428, !dbg !30

427:                                              ; preds = %423
  store i8 57, ptr @c, align 1, !dbg !26
  br label %428, !dbg !28

428:                                              ; preds = %427, %426, %423
  %429 = load i8, ptr @c, align 1, !dbg !31
  %430 = sext i8 %429 to i32, !dbg !31
  %431 = call i32 @putchar(i32 noundef %430), !dbg !32
  %432 = call i32 @getchar(), !dbg !19
  %433 = trunc i32 %432 to i8, !dbg !19
  store i8 %433, ptr @c, align 1, !dbg !20
  %434 = sext i8 %433 to i32, !dbg !21
  %435 = icmp ne i32 %434, 10, !dbg !22
  br i1 %435, label %436, label %4995, !dbg !18

436:                                              ; preds = %428
  %437 = load i8, ptr @c, align 1, !dbg !23
  %438 = sext i8 %437 to i32, !dbg !23
  switch i32 %438, label %441 [
    i32 49, label %440
    i32 57, label %439
  ], !dbg !25

439:                                              ; preds = %436
  store i8 49, ptr @c, align 1, !dbg !29
  br label %441, !dbg !30

440:                                              ; preds = %436
  store i8 57, ptr @c, align 1, !dbg !26
  br label %441, !dbg !28

441:                                              ; preds = %440, %439, %436
  %442 = load i8, ptr @c, align 1, !dbg !31
  %443 = sext i8 %442 to i32, !dbg !31
  %444 = call i32 @putchar(i32 noundef %443), !dbg !32
  %445 = call i32 @getchar(), !dbg !19
  %446 = trunc i32 %445 to i8, !dbg !19
  store i8 %446, ptr @c, align 1, !dbg !20
  %447 = sext i8 %446 to i32, !dbg !21
  %448 = icmp ne i32 %447, 10, !dbg !22
  br i1 %448, label %449, label %4995, !dbg !18

449:                                              ; preds = %441
  %450 = load i8, ptr @c, align 1, !dbg !23
  %451 = sext i8 %450 to i32, !dbg !23
  switch i32 %451, label %454 [
    i32 49, label %453
    i32 57, label %452
  ], !dbg !25

452:                                              ; preds = %449
  store i8 49, ptr @c, align 1, !dbg !29
  br label %454, !dbg !30

453:                                              ; preds = %449
  store i8 57, ptr @c, align 1, !dbg !26
  br label %454, !dbg !28

454:                                              ; preds = %453, %452, %449
  %455 = load i8, ptr @c, align 1, !dbg !31
  %456 = sext i8 %455 to i32, !dbg !31
  %457 = call i32 @putchar(i32 noundef %456), !dbg !32
  %458 = call i32 @getchar(), !dbg !19
  %459 = trunc i32 %458 to i8, !dbg !19
  store i8 %459, ptr @c, align 1, !dbg !20
  %460 = sext i8 %459 to i32, !dbg !21
  %461 = icmp ne i32 %460, 10, !dbg !22
  br i1 %461, label %462, label %4995, !dbg !18

462:                                              ; preds = %454
  %463 = load i8, ptr @c, align 1, !dbg !23
  %464 = sext i8 %463 to i32, !dbg !23
  switch i32 %464, label %467 [
    i32 49, label %466
    i32 57, label %465
  ], !dbg !25

465:                                              ; preds = %462
  store i8 49, ptr @c, align 1, !dbg !29
  br label %467, !dbg !30

466:                                              ; preds = %462
  store i8 57, ptr @c, align 1, !dbg !26
  br label %467, !dbg !28

467:                                              ; preds = %466, %465, %462
  %468 = load i8, ptr @c, align 1, !dbg !31
  %469 = sext i8 %468 to i32, !dbg !31
  %470 = call i32 @putchar(i32 noundef %469), !dbg !32
  %471 = call i32 @getchar(), !dbg !19
  %472 = trunc i32 %471 to i8, !dbg !19
  store i8 %472, ptr @c, align 1, !dbg !20
  %473 = sext i8 %472 to i32, !dbg !21
  %474 = icmp ne i32 %473, 10, !dbg !22
  br i1 %474, label %475, label %4995, !dbg !18

475:                                              ; preds = %467
  %476 = load i8, ptr @c, align 1, !dbg !23
  %477 = sext i8 %476 to i32, !dbg !23
  switch i32 %477, label %480 [
    i32 49, label %479
    i32 57, label %478
  ], !dbg !25

478:                                              ; preds = %475
  store i8 49, ptr @c, align 1, !dbg !29
  br label %480, !dbg !30

479:                                              ; preds = %475
  store i8 57, ptr @c, align 1, !dbg !26
  br label %480, !dbg !28

480:                                              ; preds = %479, %478, %475
  %481 = load i8, ptr @c, align 1, !dbg !31
  %482 = sext i8 %481 to i32, !dbg !31
  %483 = call i32 @putchar(i32 noundef %482), !dbg !32
  %484 = call i32 @getchar(), !dbg !19
  %485 = trunc i32 %484 to i8, !dbg !19
  store i8 %485, ptr @c, align 1, !dbg !20
  %486 = sext i8 %485 to i32, !dbg !21
  %487 = icmp ne i32 %486, 10, !dbg !22
  br i1 %487, label %488, label %4995, !dbg !18

488:                                              ; preds = %480
  %489 = load i8, ptr @c, align 1, !dbg !23
  %490 = sext i8 %489 to i32, !dbg !23
  switch i32 %490, label %493 [
    i32 49, label %492
    i32 57, label %491
  ], !dbg !25

491:                                              ; preds = %488
  store i8 49, ptr @c, align 1, !dbg !29
  br label %493, !dbg !30

492:                                              ; preds = %488
  store i8 57, ptr @c, align 1, !dbg !26
  br label %493, !dbg !28

493:                                              ; preds = %492, %491, %488
  %494 = load i8, ptr @c, align 1, !dbg !31
  %495 = sext i8 %494 to i32, !dbg !31
  %496 = call i32 @putchar(i32 noundef %495), !dbg !32
  %497 = call i32 @getchar(), !dbg !19
  %498 = trunc i32 %497 to i8, !dbg !19
  store i8 %498, ptr @c, align 1, !dbg !20
  %499 = sext i8 %498 to i32, !dbg !21
  %500 = icmp ne i32 %499, 10, !dbg !22
  br i1 %500, label %501, label %4995, !dbg !18

501:                                              ; preds = %493
  %502 = load i8, ptr @c, align 1, !dbg !23
  %503 = sext i8 %502 to i32, !dbg !23
  switch i32 %503, label %506 [
    i32 49, label %505
    i32 57, label %504
  ], !dbg !25

504:                                              ; preds = %501
  store i8 49, ptr @c, align 1, !dbg !29
  br label %506, !dbg !30

505:                                              ; preds = %501
  store i8 57, ptr @c, align 1, !dbg !26
  br label %506, !dbg !28

506:                                              ; preds = %505, %504, %501
  %507 = load i8, ptr @c, align 1, !dbg !31
  %508 = sext i8 %507 to i32, !dbg !31
  %509 = call i32 @putchar(i32 noundef %508), !dbg !32
  %510 = call i32 @getchar(), !dbg !19
  %511 = trunc i32 %510 to i8, !dbg !19
  store i8 %511, ptr @c, align 1, !dbg !20
  %512 = sext i8 %511 to i32, !dbg !21
  %513 = icmp ne i32 %512, 10, !dbg !22
  br i1 %513, label %514, label %4995, !dbg !18

514:                                              ; preds = %506
  %515 = load i8, ptr @c, align 1, !dbg !23
  %516 = sext i8 %515 to i32, !dbg !23
  switch i32 %516, label %519 [
    i32 49, label %518
    i32 57, label %517
  ], !dbg !25

517:                                              ; preds = %514
  store i8 49, ptr @c, align 1, !dbg !29
  br label %519, !dbg !30

518:                                              ; preds = %514
  store i8 57, ptr @c, align 1, !dbg !26
  br label %519, !dbg !28

519:                                              ; preds = %518, %517, %514
  %520 = load i8, ptr @c, align 1, !dbg !31
  %521 = sext i8 %520 to i32, !dbg !31
  %522 = call i32 @putchar(i32 noundef %521), !dbg !32
  %523 = call i32 @getchar(), !dbg !19
  %524 = trunc i32 %523 to i8, !dbg !19
  store i8 %524, ptr @c, align 1, !dbg !20
  %525 = sext i8 %524 to i32, !dbg !21
  %526 = icmp ne i32 %525, 10, !dbg !22
  br i1 %526, label %527, label %4995, !dbg !18

527:                                              ; preds = %519
  %528 = load i8, ptr @c, align 1, !dbg !23
  %529 = sext i8 %528 to i32, !dbg !23
  switch i32 %529, label %532 [
    i32 49, label %531
    i32 57, label %530
  ], !dbg !25

530:                                              ; preds = %527
  store i8 49, ptr @c, align 1, !dbg !29
  br label %532, !dbg !30

531:                                              ; preds = %527
  store i8 57, ptr @c, align 1, !dbg !26
  br label %532, !dbg !28

532:                                              ; preds = %531, %530, %527
  %533 = load i8, ptr @c, align 1, !dbg !31
  %534 = sext i8 %533 to i32, !dbg !31
  %535 = call i32 @putchar(i32 noundef %534), !dbg !32
  %536 = call i32 @getchar(), !dbg !19
  %537 = trunc i32 %536 to i8, !dbg !19
  store i8 %537, ptr @c, align 1, !dbg !20
  %538 = sext i8 %537 to i32, !dbg !21
  %539 = icmp ne i32 %538, 10, !dbg !22
  br i1 %539, label %540, label %4995, !dbg !18

540:                                              ; preds = %532
  %541 = load i8, ptr @c, align 1, !dbg !23
  %542 = sext i8 %541 to i32, !dbg !23
  switch i32 %542, label %545 [
    i32 49, label %544
    i32 57, label %543
  ], !dbg !25

543:                                              ; preds = %540
  store i8 49, ptr @c, align 1, !dbg !29
  br label %545, !dbg !30

544:                                              ; preds = %540
  store i8 57, ptr @c, align 1, !dbg !26
  br label %545, !dbg !28

545:                                              ; preds = %544, %543, %540
  %546 = load i8, ptr @c, align 1, !dbg !31
  %547 = sext i8 %546 to i32, !dbg !31
  %548 = call i32 @putchar(i32 noundef %547), !dbg !32
  %549 = call i32 @getchar(), !dbg !19
  %550 = trunc i32 %549 to i8, !dbg !19
  store i8 %550, ptr @c, align 1, !dbg !20
  %551 = sext i8 %550 to i32, !dbg !21
  %552 = icmp ne i32 %551, 10, !dbg !22
  br i1 %552, label %553, label %4995, !dbg !18

553:                                              ; preds = %545
  %554 = load i8, ptr @c, align 1, !dbg !23
  %555 = sext i8 %554 to i32, !dbg !23
  switch i32 %555, label %558 [
    i32 49, label %557
    i32 57, label %556
  ], !dbg !25

556:                                              ; preds = %553
  store i8 49, ptr @c, align 1, !dbg !29
  br label %558, !dbg !30

557:                                              ; preds = %553
  store i8 57, ptr @c, align 1, !dbg !26
  br label %558, !dbg !28

558:                                              ; preds = %557, %556, %553
  %559 = load i8, ptr @c, align 1, !dbg !31
  %560 = sext i8 %559 to i32, !dbg !31
  %561 = call i32 @putchar(i32 noundef %560), !dbg !32
  %562 = call i32 @getchar(), !dbg !19
  %563 = trunc i32 %562 to i8, !dbg !19
  store i8 %563, ptr @c, align 1, !dbg !20
  %564 = sext i8 %563 to i32, !dbg !21
  %565 = icmp ne i32 %564, 10, !dbg !22
  br i1 %565, label %566, label %4995, !dbg !18

566:                                              ; preds = %558
  %567 = load i8, ptr @c, align 1, !dbg !23
  %568 = sext i8 %567 to i32, !dbg !23
  switch i32 %568, label %571 [
    i32 49, label %570
    i32 57, label %569
  ], !dbg !25

569:                                              ; preds = %566
  store i8 49, ptr @c, align 1, !dbg !29
  br label %571, !dbg !30

570:                                              ; preds = %566
  store i8 57, ptr @c, align 1, !dbg !26
  br label %571, !dbg !28

571:                                              ; preds = %570, %569, %566
  %572 = load i8, ptr @c, align 1, !dbg !31
  %573 = sext i8 %572 to i32, !dbg !31
  %574 = call i32 @putchar(i32 noundef %573), !dbg !32
  %575 = call i32 @getchar(), !dbg !19
  %576 = trunc i32 %575 to i8, !dbg !19
  store i8 %576, ptr @c, align 1, !dbg !20
  %577 = sext i8 %576 to i32, !dbg !21
  %578 = icmp ne i32 %577, 10, !dbg !22
  br i1 %578, label %579, label %4995, !dbg !18

579:                                              ; preds = %571
  %580 = load i8, ptr @c, align 1, !dbg !23
  %581 = sext i8 %580 to i32, !dbg !23
  switch i32 %581, label %584 [
    i32 49, label %583
    i32 57, label %582
  ], !dbg !25

582:                                              ; preds = %579
  store i8 49, ptr @c, align 1, !dbg !29
  br label %584, !dbg !30

583:                                              ; preds = %579
  store i8 57, ptr @c, align 1, !dbg !26
  br label %584, !dbg !28

584:                                              ; preds = %583, %582, %579
  %585 = load i8, ptr @c, align 1, !dbg !31
  %586 = sext i8 %585 to i32, !dbg !31
  %587 = call i32 @putchar(i32 noundef %586), !dbg !32
  %588 = call i32 @getchar(), !dbg !19
  %589 = trunc i32 %588 to i8, !dbg !19
  store i8 %589, ptr @c, align 1, !dbg !20
  %590 = sext i8 %589 to i32, !dbg !21
  %591 = icmp ne i32 %590, 10, !dbg !22
  br i1 %591, label %592, label %4995, !dbg !18

592:                                              ; preds = %584
  %593 = load i8, ptr @c, align 1, !dbg !23
  %594 = sext i8 %593 to i32, !dbg !23
  switch i32 %594, label %597 [
    i32 49, label %596
    i32 57, label %595
  ], !dbg !25

595:                                              ; preds = %592
  store i8 49, ptr @c, align 1, !dbg !29
  br label %597, !dbg !30

596:                                              ; preds = %592
  store i8 57, ptr @c, align 1, !dbg !26
  br label %597, !dbg !28

597:                                              ; preds = %596, %595, %592
  %598 = load i8, ptr @c, align 1, !dbg !31
  %599 = sext i8 %598 to i32, !dbg !31
  %600 = call i32 @putchar(i32 noundef %599), !dbg !32
  %601 = call i32 @getchar(), !dbg !19
  %602 = trunc i32 %601 to i8, !dbg !19
  store i8 %602, ptr @c, align 1, !dbg !20
  %603 = sext i8 %602 to i32, !dbg !21
  %604 = icmp ne i32 %603, 10, !dbg !22
  br i1 %604, label %605, label %4995, !dbg !18

605:                                              ; preds = %597
  %606 = load i8, ptr @c, align 1, !dbg !23
  %607 = sext i8 %606 to i32, !dbg !23
  switch i32 %607, label %610 [
    i32 49, label %609
    i32 57, label %608
  ], !dbg !25

608:                                              ; preds = %605
  store i8 49, ptr @c, align 1, !dbg !29
  br label %610, !dbg !30

609:                                              ; preds = %605
  store i8 57, ptr @c, align 1, !dbg !26
  br label %610, !dbg !28

610:                                              ; preds = %609, %608, %605
  %611 = load i8, ptr @c, align 1, !dbg !31
  %612 = sext i8 %611 to i32, !dbg !31
  %613 = call i32 @putchar(i32 noundef %612), !dbg !32
  %614 = call i32 @getchar(), !dbg !19
  %615 = trunc i32 %614 to i8, !dbg !19
  store i8 %615, ptr @c, align 1, !dbg !20
  %616 = sext i8 %615 to i32, !dbg !21
  %617 = icmp ne i32 %616, 10, !dbg !22
  br i1 %617, label %618, label %4995, !dbg !18

618:                                              ; preds = %610
  %619 = load i8, ptr @c, align 1, !dbg !23
  %620 = sext i8 %619 to i32, !dbg !23
  switch i32 %620, label %623 [
    i32 49, label %622
    i32 57, label %621
  ], !dbg !25

621:                                              ; preds = %618
  store i8 49, ptr @c, align 1, !dbg !29
  br label %623, !dbg !30

622:                                              ; preds = %618
  store i8 57, ptr @c, align 1, !dbg !26
  br label %623, !dbg !28

623:                                              ; preds = %622, %621, %618
  %624 = load i8, ptr @c, align 1, !dbg !31
  %625 = sext i8 %624 to i32, !dbg !31
  %626 = call i32 @putchar(i32 noundef %625), !dbg !32
  %627 = call i32 @getchar(), !dbg !19
  %628 = trunc i32 %627 to i8, !dbg !19
  store i8 %628, ptr @c, align 1, !dbg !20
  %629 = sext i8 %628 to i32, !dbg !21
  %630 = icmp ne i32 %629, 10, !dbg !22
  br i1 %630, label %631, label %4995, !dbg !18

631:                                              ; preds = %623
  %632 = load i8, ptr @c, align 1, !dbg !23
  %633 = sext i8 %632 to i32, !dbg !23
  switch i32 %633, label %636 [
    i32 49, label %635
    i32 57, label %634
  ], !dbg !25

634:                                              ; preds = %631
  store i8 49, ptr @c, align 1, !dbg !29
  br label %636, !dbg !30

635:                                              ; preds = %631
  store i8 57, ptr @c, align 1, !dbg !26
  br label %636, !dbg !28

636:                                              ; preds = %635, %634, %631
  %637 = load i8, ptr @c, align 1, !dbg !31
  %638 = sext i8 %637 to i32, !dbg !31
  %639 = call i32 @putchar(i32 noundef %638), !dbg !32
  %640 = call i32 @getchar(), !dbg !19
  %641 = trunc i32 %640 to i8, !dbg !19
  store i8 %641, ptr @c, align 1, !dbg !20
  %642 = sext i8 %641 to i32, !dbg !21
  %643 = icmp ne i32 %642, 10, !dbg !22
  br i1 %643, label %644, label %4995, !dbg !18

644:                                              ; preds = %636
  %645 = load i8, ptr @c, align 1, !dbg !23
  %646 = sext i8 %645 to i32, !dbg !23
  switch i32 %646, label %649 [
    i32 49, label %648
    i32 57, label %647
  ], !dbg !25

647:                                              ; preds = %644
  store i8 49, ptr @c, align 1, !dbg !29
  br label %649, !dbg !30

648:                                              ; preds = %644
  store i8 57, ptr @c, align 1, !dbg !26
  br label %649, !dbg !28

649:                                              ; preds = %648, %647, %644
  %650 = load i8, ptr @c, align 1, !dbg !31
  %651 = sext i8 %650 to i32, !dbg !31
  %652 = call i32 @putchar(i32 noundef %651), !dbg !32
  %653 = call i32 @getchar(), !dbg !19
  %654 = trunc i32 %653 to i8, !dbg !19
  store i8 %654, ptr @c, align 1, !dbg !20
  %655 = sext i8 %654 to i32, !dbg !21
  %656 = icmp ne i32 %655, 10, !dbg !22
  br i1 %656, label %657, label %4995, !dbg !18

657:                                              ; preds = %649
  %658 = load i8, ptr @c, align 1, !dbg !23
  %659 = sext i8 %658 to i32, !dbg !23
  switch i32 %659, label %662 [
    i32 49, label %661
    i32 57, label %660
  ], !dbg !25

660:                                              ; preds = %657
  store i8 49, ptr @c, align 1, !dbg !29
  br label %662, !dbg !30

661:                                              ; preds = %657
  store i8 57, ptr @c, align 1, !dbg !26
  br label %662, !dbg !28

662:                                              ; preds = %661, %660, %657
  %663 = load i8, ptr @c, align 1, !dbg !31
  %664 = sext i8 %663 to i32, !dbg !31
  %665 = call i32 @putchar(i32 noundef %664), !dbg !32
  %666 = call i32 @getchar(), !dbg !19
  %667 = trunc i32 %666 to i8, !dbg !19
  store i8 %667, ptr @c, align 1, !dbg !20
  %668 = sext i8 %667 to i32, !dbg !21
  %669 = icmp ne i32 %668, 10, !dbg !22
  br i1 %669, label %670, label %4995, !dbg !18

670:                                              ; preds = %662
  %671 = load i8, ptr @c, align 1, !dbg !23
  %672 = sext i8 %671 to i32, !dbg !23
  switch i32 %672, label %675 [
    i32 49, label %674
    i32 57, label %673
  ], !dbg !25

673:                                              ; preds = %670
  store i8 49, ptr @c, align 1, !dbg !29
  br label %675, !dbg !30

674:                                              ; preds = %670
  store i8 57, ptr @c, align 1, !dbg !26
  br label %675, !dbg !28

675:                                              ; preds = %674, %673, %670
  %676 = load i8, ptr @c, align 1, !dbg !31
  %677 = sext i8 %676 to i32, !dbg !31
  %678 = call i32 @putchar(i32 noundef %677), !dbg !32
  %679 = call i32 @getchar(), !dbg !19
  %680 = trunc i32 %679 to i8, !dbg !19
  store i8 %680, ptr @c, align 1, !dbg !20
  %681 = sext i8 %680 to i32, !dbg !21
  %682 = icmp ne i32 %681, 10, !dbg !22
  br i1 %682, label %683, label %4995, !dbg !18

683:                                              ; preds = %675
  %684 = load i8, ptr @c, align 1, !dbg !23
  %685 = sext i8 %684 to i32, !dbg !23
  switch i32 %685, label %688 [
    i32 49, label %687
    i32 57, label %686
  ], !dbg !25

686:                                              ; preds = %683
  store i8 49, ptr @c, align 1, !dbg !29
  br label %688, !dbg !30

687:                                              ; preds = %683
  store i8 57, ptr @c, align 1, !dbg !26
  br label %688, !dbg !28

688:                                              ; preds = %687, %686, %683
  %689 = load i8, ptr @c, align 1, !dbg !31
  %690 = sext i8 %689 to i32, !dbg !31
  %691 = call i32 @putchar(i32 noundef %690), !dbg !32
  %692 = call i32 @getchar(), !dbg !19
  %693 = trunc i32 %692 to i8, !dbg !19
  store i8 %693, ptr @c, align 1, !dbg !20
  %694 = sext i8 %693 to i32, !dbg !21
  %695 = icmp ne i32 %694, 10, !dbg !22
  br i1 %695, label %696, label %4995, !dbg !18

696:                                              ; preds = %688
  %697 = load i8, ptr @c, align 1, !dbg !23
  %698 = sext i8 %697 to i32, !dbg !23
  switch i32 %698, label %701 [
    i32 49, label %700
    i32 57, label %699
  ], !dbg !25

699:                                              ; preds = %696
  store i8 49, ptr @c, align 1, !dbg !29
  br label %701, !dbg !30

700:                                              ; preds = %696
  store i8 57, ptr @c, align 1, !dbg !26
  br label %701, !dbg !28

701:                                              ; preds = %700, %699, %696
  %702 = load i8, ptr @c, align 1, !dbg !31
  %703 = sext i8 %702 to i32, !dbg !31
  %704 = call i32 @putchar(i32 noundef %703), !dbg !32
  %705 = call i32 @getchar(), !dbg !19
  %706 = trunc i32 %705 to i8, !dbg !19
  store i8 %706, ptr @c, align 1, !dbg !20
  %707 = sext i8 %706 to i32, !dbg !21
  %708 = icmp ne i32 %707, 10, !dbg !22
  br i1 %708, label %709, label %4995, !dbg !18

709:                                              ; preds = %701
  %710 = load i8, ptr @c, align 1, !dbg !23
  %711 = sext i8 %710 to i32, !dbg !23
  switch i32 %711, label %714 [
    i32 49, label %713
    i32 57, label %712
  ], !dbg !25

712:                                              ; preds = %709
  store i8 49, ptr @c, align 1, !dbg !29
  br label %714, !dbg !30

713:                                              ; preds = %709
  store i8 57, ptr @c, align 1, !dbg !26
  br label %714, !dbg !28

714:                                              ; preds = %713, %712, %709
  %715 = load i8, ptr @c, align 1, !dbg !31
  %716 = sext i8 %715 to i32, !dbg !31
  %717 = call i32 @putchar(i32 noundef %716), !dbg !32
  %718 = call i32 @getchar(), !dbg !19
  %719 = trunc i32 %718 to i8, !dbg !19
  store i8 %719, ptr @c, align 1, !dbg !20
  %720 = sext i8 %719 to i32, !dbg !21
  %721 = icmp ne i32 %720, 10, !dbg !22
  br i1 %721, label %722, label %4995, !dbg !18

722:                                              ; preds = %714
  %723 = load i8, ptr @c, align 1, !dbg !23
  %724 = sext i8 %723 to i32, !dbg !23
  switch i32 %724, label %727 [
    i32 49, label %726
    i32 57, label %725
  ], !dbg !25

725:                                              ; preds = %722
  store i8 49, ptr @c, align 1, !dbg !29
  br label %727, !dbg !30

726:                                              ; preds = %722
  store i8 57, ptr @c, align 1, !dbg !26
  br label %727, !dbg !28

727:                                              ; preds = %726, %725, %722
  %728 = load i8, ptr @c, align 1, !dbg !31
  %729 = sext i8 %728 to i32, !dbg !31
  %730 = call i32 @putchar(i32 noundef %729), !dbg !32
  %731 = call i32 @getchar(), !dbg !19
  %732 = trunc i32 %731 to i8, !dbg !19
  store i8 %732, ptr @c, align 1, !dbg !20
  %733 = sext i8 %732 to i32, !dbg !21
  %734 = icmp ne i32 %733, 10, !dbg !22
  br i1 %734, label %735, label %4995, !dbg !18

735:                                              ; preds = %727
  %736 = load i8, ptr @c, align 1, !dbg !23
  %737 = sext i8 %736 to i32, !dbg !23
  switch i32 %737, label %740 [
    i32 49, label %739
    i32 57, label %738
  ], !dbg !25

738:                                              ; preds = %735
  store i8 49, ptr @c, align 1, !dbg !29
  br label %740, !dbg !30

739:                                              ; preds = %735
  store i8 57, ptr @c, align 1, !dbg !26
  br label %740, !dbg !28

740:                                              ; preds = %739, %738, %735
  %741 = load i8, ptr @c, align 1, !dbg !31
  %742 = sext i8 %741 to i32, !dbg !31
  %743 = call i32 @putchar(i32 noundef %742), !dbg !32
  %744 = call i32 @getchar(), !dbg !19
  %745 = trunc i32 %744 to i8, !dbg !19
  store i8 %745, ptr @c, align 1, !dbg !20
  %746 = sext i8 %745 to i32, !dbg !21
  %747 = icmp ne i32 %746, 10, !dbg !22
  br i1 %747, label %748, label %4995, !dbg !18

748:                                              ; preds = %740
  %749 = load i8, ptr @c, align 1, !dbg !23
  %750 = sext i8 %749 to i32, !dbg !23
  switch i32 %750, label %753 [
    i32 49, label %752
    i32 57, label %751
  ], !dbg !25

751:                                              ; preds = %748
  store i8 49, ptr @c, align 1, !dbg !29
  br label %753, !dbg !30

752:                                              ; preds = %748
  store i8 57, ptr @c, align 1, !dbg !26
  br label %753, !dbg !28

753:                                              ; preds = %752, %751, %748
  %754 = load i8, ptr @c, align 1, !dbg !31
  %755 = sext i8 %754 to i32, !dbg !31
  %756 = call i32 @putchar(i32 noundef %755), !dbg !32
  %757 = call i32 @getchar(), !dbg !19
  %758 = trunc i32 %757 to i8, !dbg !19
  store i8 %758, ptr @c, align 1, !dbg !20
  %759 = sext i8 %758 to i32, !dbg !21
  %760 = icmp ne i32 %759, 10, !dbg !22
  br i1 %760, label %761, label %4995, !dbg !18

761:                                              ; preds = %753
  %762 = load i8, ptr @c, align 1, !dbg !23
  %763 = sext i8 %762 to i32, !dbg !23
  switch i32 %763, label %766 [
    i32 49, label %765
    i32 57, label %764
  ], !dbg !25

764:                                              ; preds = %761
  store i8 49, ptr @c, align 1, !dbg !29
  br label %766, !dbg !30

765:                                              ; preds = %761
  store i8 57, ptr @c, align 1, !dbg !26
  br label %766, !dbg !28

766:                                              ; preds = %765, %764, %761
  %767 = load i8, ptr @c, align 1, !dbg !31
  %768 = sext i8 %767 to i32, !dbg !31
  %769 = call i32 @putchar(i32 noundef %768), !dbg !32
  %770 = call i32 @getchar(), !dbg !19
  %771 = trunc i32 %770 to i8, !dbg !19
  store i8 %771, ptr @c, align 1, !dbg !20
  %772 = sext i8 %771 to i32, !dbg !21
  %773 = icmp ne i32 %772, 10, !dbg !22
  br i1 %773, label %774, label %4995, !dbg !18

774:                                              ; preds = %766
  %775 = load i8, ptr @c, align 1, !dbg !23
  %776 = sext i8 %775 to i32, !dbg !23
  switch i32 %776, label %779 [
    i32 49, label %778
    i32 57, label %777
  ], !dbg !25

777:                                              ; preds = %774
  store i8 49, ptr @c, align 1, !dbg !29
  br label %779, !dbg !30

778:                                              ; preds = %774
  store i8 57, ptr @c, align 1, !dbg !26
  br label %779, !dbg !28

779:                                              ; preds = %778, %777, %774
  %780 = load i8, ptr @c, align 1, !dbg !31
  %781 = sext i8 %780 to i32, !dbg !31
  %782 = call i32 @putchar(i32 noundef %781), !dbg !32
  %783 = call i32 @getchar(), !dbg !19
  %784 = trunc i32 %783 to i8, !dbg !19
  store i8 %784, ptr @c, align 1, !dbg !20
  %785 = sext i8 %784 to i32, !dbg !21
  %786 = icmp ne i32 %785, 10, !dbg !22
  br i1 %786, label %787, label %4995, !dbg !18

787:                                              ; preds = %779
  %788 = load i8, ptr @c, align 1, !dbg !23
  %789 = sext i8 %788 to i32, !dbg !23
  switch i32 %789, label %792 [
    i32 49, label %791
    i32 57, label %790
  ], !dbg !25

790:                                              ; preds = %787
  store i8 49, ptr @c, align 1, !dbg !29
  br label %792, !dbg !30

791:                                              ; preds = %787
  store i8 57, ptr @c, align 1, !dbg !26
  br label %792, !dbg !28

792:                                              ; preds = %791, %790, %787
  %793 = load i8, ptr @c, align 1, !dbg !31
  %794 = sext i8 %793 to i32, !dbg !31
  %795 = call i32 @putchar(i32 noundef %794), !dbg !32
  %796 = call i32 @getchar(), !dbg !19
  %797 = trunc i32 %796 to i8, !dbg !19
  store i8 %797, ptr @c, align 1, !dbg !20
  %798 = sext i8 %797 to i32, !dbg !21
  %799 = icmp ne i32 %798, 10, !dbg !22
  br i1 %799, label %800, label %4995, !dbg !18

800:                                              ; preds = %792
  %801 = load i8, ptr @c, align 1, !dbg !23
  %802 = sext i8 %801 to i32, !dbg !23
  switch i32 %802, label %805 [
    i32 49, label %804
    i32 57, label %803
  ], !dbg !25

803:                                              ; preds = %800
  store i8 49, ptr @c, align 1, !dbg !29
  br label %805, !dbg !30

804:                                              ; preds = %800
  store i8 57, ptr @c, align 1, !dbg !26
  br label %805, !dbg !28

805:                                              ; preds = %804, %803, %800
  %806 = load i8, ptr @c, align 1, !dbg !31
  %807 = sext i8 %806 to i32, !dbg !31
  %808 = call i32 @putchar(i32 noundef %807), !dbg !32
  %809 = call i32 @getchar(), !dbg !19
  %810 = trunc i32 %809 to i8, !dbg !19
  store i8 %810, ptr @c, align 1, !dbg !20
  %811 = sext i8 %810 to i32, !dbg !21
  %812 = icmp ne i32 %811, 10, !dbg !22
  br i1 %812, label %813, label %4995, !dbg !18

813:                                              ; preds = %805
  %814 = load i8, ptr @c, align 1, !dbg !23
  %815 = sext i8 %814 to i32, !dbg !23
  switch i32 %815, label %818 [
    i32 49, label %817
    i32 57, label %816
  ], !dbg !25

816:                                              ; preds = %813
  store i8 49, ptr @c, align 1, !dbg !29
  br label %818, !dbg !30

817:                                              ; preds = %813
  store i8 57, ptr @c, align 1, !dbg !26
  br label %818, !dbg !28

818:                                              ; preds = %817, %816, %813
  %819 = load i8, ptr @c, align 1, !dbg !31
  %820 = sext i8 %819 to i32, !dbg !31
  %821 = call i32 @putchar(i32 noundef %820), !dbg !32
  %822 = call i32 @getchar(), !dbg !19
  %823 = trunc i32 %822 to i8, !dbg !19
  store i8 %823, ptr @c, align 1, !dbg !20
  %824 = sext i8 %823 to i32, !dbg !21
  %825 = icmp ne i32 %824, 10, !dbg !22
  br i1 %825, label %826, label %4995, !dbg !18

826:                                              ; preds = %818
  %827 = load i8, ptr @c, align 1, !dbg !23
  %828 = sext i8 %827 to i32, !dbg !23
  switch i32 %828, label %831 [
    i32 49, label %830
    i32 57, label %829
  ], !dbg !25

829:                                              ; preds = %826
  store i8 49, ptr @c, align 1, !dbg !29
  br label %831, !dbg !30

830:                                              ; preds = %826
  store i8 57, ptr @c, align 1, !dbg !26
  br label %831, !dbg !28

831:                                              ; preds = %830, %829, %826
  %832 = load i8, ptr @c, align 1, !dbg !31
  %833 = sext i8 %832 to i32, !dbg !31
  %834 = call i32 @putchar(i32 noundef %833), !dbg !32
  %835 = call i32 @getchar(), !dbg !19
  %836 = trunc i32 %835 to i8, !dbg !19
  store i8 %836, ptr @c, align 1, !dbg !20
  %837 = sext i8 %836 to i32, !dbg !21
  %838 = icmp ne i32 %837, 10, !dbg !22
  br i1 %838, label %839, label %4995, !dbg !18

839:                                              ; preds = %831
  %840 = load i8, ptr @c, align 1, !dbg !23
  %841 = sext i8 %840 to i32, !dbg !23
  switch i32 %841, label %844 [
    i32 49, label %843
    i32 57, label %842
  ], !dbg !25

842:                                              ; preds = %839
  store i8 49, ptr @c, align 1, !dbg !29
  br label %844, !dbg !30

843:                                              ; preds = %839
  store i8 57, ptr @c, align 1, !dbg !26
  br label %844, !dbg !28

844:                                              ; preds = %843, %842, %839
  %845 = load i8, ptr @c, align 1, !dbg !31
  %846 = sext i8 %845 to i32, !dbg !31
  %847 = call i32 @putchar(i32 noundef %846), !dbg !32
  %848 = call i32 @getchar(), !dbg !19
  %849 = trunc i32 %848 to i8, !dbg !19
  store i8 %849, ptr @c, align 1, !dbg !20
  %850 = sext i8 %849 to i32, !dbg !21
  %851 = icmp ne i32 %850, 10, !dbg !22
  br i1 %851, label %852, label %4995, !dbg !18

852:                                              ; preds = %844
  %853 = load i8, ptr @c, align 1, !dbg !23
  %854 = sext i8 %853 to i32, !dbg !23
  switch i32 %854, label %857 [
    i32 49, label %856
    i32 57, label %855
  ], !dbg !25

855:                                              ; preds = %852
  store i8 49, ptr @c, align 1, !dbg !29
  br label %857, !dbg !30

856:                                              ; preds = %852
  store i8 57, ptr @c, align 1, !dbg !26
  br label %857, !dbg !28

857:                                              ; preds = %856, %855, %852
  %858 = load i8, ptr @c, align 1, !dbg !31
  %859 = sext i8 %858 to i32, !dbg !31
  %860 = call i32 @putchar(i32 noundef %859), !dbg !32
  %861 = call i32 @getchar(), !dbg !19
  %862 = trunc i32 %861 to i8, !dbg !19
  store i8 %862, ptr @c, align 1, !dbg !20
  %863 = sext i8 %862 to i32, !dbg !21
  %864 = icmp ne i32 %863, 10, !dbg !22
  br i1 %864, label %865, label %4995, !dbg !18

865:                                              ; preds = %857
  %866 = load i8, ptr @c, align 1, !dbg !23
  %867 = sext i8 %866 to i32, !dbg !23
  switch i32 %867, label %870 [
    i32 49, label %869
    i32 57, label %868
  ], !dbg !25

868:                                              ; preds = %865
  store i8 49, ptr @c, align 1, !dbg !29
  br label %870, !dbg !30

869:                                              ; preds = %865
  store i8 57, ptr @c, align 1, !dbg !26
  br label %870, !dbg !28

870:                                              ; preds = %869, %868, %865
  %871 = load i8, ptr @c, align 1, !dbg !31
  %872 = sext i8 %871 to i32, !dbg !31
  %873 = call i32 @putchar(i32 noundef %872), !dbg !32
  %874 = call i32 @getchar(), !dbg !19
  %875 = trunc i32 %874 to i8, !dbg !19
  store i8 %875, ptr @c, align 1, !dbg !20
  %876 = sext i8 %875 to i32, !dbg !21
  %877 = icmp ne i32 %876, 10, !dbg !22
  br i1 %877, label %878, label %4995, !dbg !18

878:                                              ; preds = %870
  %879 = load i8, ptr @c, align 1, !dbg !23
  %880 = sext i8 %879 to i32, !dbg !23
  switch i32 %880, label %883 [
    i32 49, label %882
    i32 57, label %881
  ], !dbg !25

881:                                              ; preds = %878
  store i8 49, ptr @c, align 1, !dbg !29
  br label %883, !dbg !30

882:                                              ; preds = %878
  store i8 57, ptr @c, align 1, !dbg !26
  br label %883, !dbg !28

883:                                              ; preds = %882, %881, %878
  %884 = load i8, ptr @c, align 1, !dbg !31
  %885 = sext i8 %884 to i32, !dbg !31
  %886 = call i32 @putchar(i32 noundef %885), !dbg !32
  %887 = call i32 @getchar(), !dbg !19
  %888 = trunc i32 %887 to i8, !dbg !19
  store i8 %888, ptr @c, align 1, !dbg !20
  %889 = sext i8 %888 to i32, !dbg !21
  %890 = icmp ne i32 %889, 10, !dbg !22
  br i1 %890, label %891, label %4995, !dbg !18

891:                                              ; preds = %883
  %892 = load i8, ptr @c, align 1, !dbg !23
  %893 = sext i8 %892 to i32, !dbg !23
  switch i32 %893, label %896 [
    i32 49, label %895
    i32 57, label %894
  ], !dbg !25

894:                                              ; preds = %891
  store i8 49, ptr @c, align 1, !dbg !29
  br label %896, !dbg !30

895:                                              ; preds = %891
  store i8 57, ptr @c, align 1, !dbg !26
  br label %896, !dbg !28

896:                                              ; preds = %895, %894, %891
  %897 = load i8, ptr @c, align 1, !dbg !31
  %898 = sext i8 %897 to i32, !dbg !31
  %899 = call i32 @putchar(i32 noundef %898), !dbg !32
  %900 = call i32 @getchar(), !dbg !19
  %901 = trunc i32 %900 to i8, !dbg !19
  store i8 %901, ptr @c, align 1, !dbg !20
  %902 = sext i8 %901 to i32, !dbg !21
  %903 = icmp ne i32 %902, 10, !dbg !22
  br i1 %903, label %904, label %4995, !dbg !18

904:                                              ; preds = %896
  %905 = load i8, ptr @c, align 1, !dbg !23
  %906 = sext i8 %905 to i32, !dbg !23
  switch i32 %906, label %909 [
    i32 49, label %908
    i32 57, label %907
  ], !dbg !25

907:                                              ; preds = %904
  store i8 49, ptr @c, align 1, !dbg !29
  br label %909, !dbg !30

908:                                              ; preds = %904
  store i8 57, ptr @c, align 1, !dbg !26
  br label %909, !dbg !28

909:                                              ; preds = %908, %907, %904
  %910 = load i8, ptr @c, align 1, !dbg !31
  %911 = sext i8 %910 to i32, !dbg !31
  %912 = call i32 @putchar(i32 noundef %911), !dbg !32
  %913 = call i32 @getchar(), !dbg !19
  %914 = trunc i32 %913 to i8, !dbg !19
  store i8 %914, ptr @c, align 1, !dbg !20
  %915 = sext i8 %914 to i32, !dbg !21
  %916 = icmp ne i32 %915, 10, !dbg !22
  br i1 %916, label %917, label %4995, !dbg !18

917:                                              ; preds = %909
  %918 = load i8, ptr @c, align 1, !dbg !23
  %919 = sext i8 %918 to i32, !dbg !23
  switch i32 %919, label %922 [
    i32 49, label %921
    i32 57, label %920
  ], !dbg !25

920:                                              ; preds = %917
  store i8 49, ptr @c, align 1, !dbg !29
  br label %922, !dbg !30

921:                                              ; preds = %917
  store i8 57, ptr @c, align 1, !dbg !26
  br label %922, !dbg !28

922:                                              ; preds = %921, %920, %917
  %923 = load i8, ptr @c, align 1, !dbg !31
  %924 = sext i8 %923 to i32, !dbg !31
  %925 = call i32 @putchar(i32 noundef %924), !dbg !32
  %926 = call i32 @getchar(), !dbg !19
  %927 = trunc i32 %926 to i8, !dbg !19
  store i8 %927, ptr @c, align 1, !dbg !20
  %928 = sext i8 %927 to i32, !dbg !21
  %929 = icmp ne i32 %928, 10, !dbg !22
  br i1 %929, label %930, label %4995, !dbg !18

930:                                              ; preds = %922
  %931 = load i8, ptr @c, align 1, !dbg !23
  %932 = sext i8 %931 to i32, !dbg !23
  switch i32 %932, label %935 [
    i32 49, label %934
    i32 57, label %933
  ], !dbg !25

933:                                              ; preds = %930
  store i8 49, ptr @c, align 1, !dbg !29
  br label %935, !dbg !30

934:                                              ; preds = %930
  store i8 57, ptr @c, align 1, !dbg !26
  br label %935, !dbg !28

935:                                              ; preds = %934, %933, %930
  %936 = load i8, ptr @c, align 1, !dbg !31
  %937 = sext i8 %936 to i32, !dbg !31
  %938 = call i32 @putchar(i32 noundef %937), !dbg !32
  %939 = call i32 @getchar(), !dbg !19
  %940 = trunc i32 %939 to i8, !dbg !19
  store i8 %940, ptr @c, align 1, !dbg !20
  %941 = sext i8 %940 to i32, !dbg !21
  %942 = icmp ne i32 %941, 10, !dbg !22
  br i1 %942, label %943, label %4995, !dbg !18

943:                                              ; preds = %935
  %944 = load i8, ptr @c, align 1, !dbg !23
  %945 = sext i8 %944 to i32, !dbg !23
  switch i32 %945, label %948 [
    i32 49, label %947
    i32 57, label %946
  ], !dbg !25

946:                                              ; preds = %943
  store i8 49, ptr @c, align 1, !dbg !29
  br label %948, !dbg !30

947:                                              ; preds = %943
  store i8 57, ptr @c, align 1, !dbg !26
  br label %948, !dbg !28

948:                                              ; preds = %947, %946, %943
  %949 = load i8, ptr @c, align 1, !dbg !31
  %950 = sext i8 %949 to i32, !dbg !31
  %951 = call i32 @putchar(i32 noundef %950), !dbg !32
  %952 = call i32 @getchar(), !dbg !19
  %953 = trunc i32 %952 to i8, !dbg !19
  store i8 %953, ptr @c, align 1, !dbg !20
  %954 = sext i8 %953 to i32, !dbg !21
  %955 = icmp ne i32 %954, 10, !dbg !22
  br i1 %955, label %956, label %4995, !dbg !18

956:                                              ; preds = %948
  %957 = load i8, ptr @c, align 1, !dbg !23
  %958 = sext i8 %957 to i32, !dbg !23
  switch i32 %958, label %961 [
    i32 49, label %960
    i32 57, label %959
  ], !dbg !25

959:                                              ; preds = %956
  store i8 49, ptr @c, align 1, !dbg !29
  br label %961, !dbg !30

960:                                              ; preds = %956
  store i8 57, ptr @c, align 1, !dbg !26
  br label %961, !dbg !28

961:                                              ; preds = %960, %959, %956
  %962 = load i8, ptr @c, align 1, !dbg !31
  %963 = sext i8 %962 to i32, !dbg !31
  %964 = call i32 @putchar(i32 noundef %963), !dbg !32
  %965 = call i32 @getchar(), !dbg !19
  %966 = trunc i32 %965 to i8, !dbg !19
  store i8 %966, ptr @c, align 1, !dbg !20
  %967 = sext i8 %966 to i32, !dbg !21
  %968 = icmp ne i32 %967, 10, !dbg !22
  br i1 %968, label %969, label %4995, !dbg !18

969:                                              ; preds = %961
  %970 = load i8, ptr @c, align 1, !dbg !23
  %971 = sext i8 %970 to i32, !dbg !23
  switch i32 %971, label %974 [
    i32 49, label %973
    i32 57, label %972
  ], !dbg !25

972:                                              ; preds = %969
  store i8 49, ptr @c, align 1, !dbg !29
  br label %974, !dbg !30

973:                                              ; preds = %969
  store i8 57, ptr @c, align 1, !dbg !26
  br label %974, !dbg !28

974:                                              ; preds = %973, %972, %969
  %975 = load i8, ptr @c, align 1, !dbg !31
  %976 = sext i8 %975 to i32, !dbg !31
  %977 = call i32 @putchar(i32 noundef %976), !dbg !32
  %978 = call i32 @getchar(), !dbg !19
  %979 = trunc i32 %978 to i8, !dbg !19
  store i8 %979, ptr @c, align 1, !dbg !20
  %980 = sext i8 %979 to i32, !dbg !21
  %981 = icmp ne i32 %980, 10, !dbg !22
  br i1 %981, label %982, label %4995, !dbg !18

982:                                              ; preds = %974
  %983 = load i8, ptr @c, align 1, !dbg !23
  %984 = sext i8 %983 to i32, !dbg !23
  switch i32 %984, label %987 [
    i32 49, label %986
    i32 57, label %985
  ], !dbg !25

985:                                              ; preds = %982
  store i8 49, ptr @c, align 1, !dbg !29
  br label %987, !dbg !30

986:                                              ; preds = %982
  store i8 57, ptr @c, align 1, !dbg !26
  br label %987, !dbg !28

987:                                              ; preds = %986, %985, %982
  %988 = load i8, ptr @c, align 1, !dbg !31
  %989 = sext i8 %988 to i32, !dbg !31
  %990 = call i32 @putchar(i32 noundef %989), !dbg !32
  %991 = call i32 @getchar(), !dbg !19
  %992 = trunc i32 %991 to i8, !dbg !19
  store i8 %992, ptr @c, align 1, !dbg !20
  %993 = sext i8 %992 to i32, !dbg !21
  %994 = icmp ne i32 %993, 10, !dbg !22
  br i1 %994, label %995, label %4995, !dbg !18

995:                                              ; preds = %987
  %996 = load i8, ptr @c, align 1, !dbg !23
  %997 = sext i8 %996 to i32, !dbg !23
  switch i32 %997, label %1000 [
    i32 49, label %999
    i32 57, label %998
  ], !dbg !25

998:                                              ; preds = %995
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1000, !dbg !30

999:                                              ; preds = %995
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1000, !dbg !28

1000:                                             ; preds = %999, %998, %995
  %1001 = load i8, ptr @c, align 1, !dbg !31
  %1002 = sext i8 %1001 to i32, !dbg !31
  %1003 = call i32 @putchar(i32 noundef %1002), !dbg !32
  %1004 = call i32 @getchar(), !dbg !19
  %1005 = trunc i32 %1004 to i8, !dbg !19
  store i8 %1005, ptr @c, align 1, !dbg !20
  %1006 = sext i8 %1005 to i32, !dbg !21
  %1007 = icmp ne i32 %1006, 10, !dbg !22
  br i1 %1007, label %1008, label %4995, !dbg !18

1008:                                             ; preds = %1000
  %1009 = load i8, ptr @c, align 1, !dbg !23
  %1010 = sext i8 %1009 to i32, !dbg !23
  switch i32 %1010, label %1013 [
    i32 49, label %1012
    i32 57, label %1011
  ], !dbg !25

1011:                                             ; preds = %1008
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1013, !dbg !30

1012:                                             ; preds = %1008
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1013, !dbg !28

1013:                                             ; preds = %1012, %1011, %1008
  %1014 = load i8, ptr @c, align 1, !dbg !31
  %1015 = sext i8 %1014 to i32, !dbg !31
  %1016 = call i32 @putchar(i32 noundef %1015), !dbg !32
  %1017 = call i32 @getchar(), !dbg !19
  %1018 = trunc i32 %1017 to i8, !dbg !19
  store i8 %1018, ptr @c, align 1, !dbg !20
  %1019 = sext i8 %1018 to i32, !dbg !21
  %1020 = icmp ne i32 %1019, 10, !dbg !22
  br i1 %1020, label %1021, label %4995, !dbg !18

1021:                                             ; preds = %1013
  %1022 = load i8, ptr @c, align 1, !dbg !23
  %1023 = sext i8 %1022 to i32, !dbg !23
  switch i32 %1023, label %1026 [
    i32 49, label %1025
    i32 57, label %1024
  ], !dbg !25

1024:                                             ; preds = %1021
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1026, !dbg !30

1025:                                             ; preds = %1021
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1026, !dbg !28

1026:                                             ; preds = %1025, %1024, %1021
  %1027 = load i8, ptr @c, align 1, !dbg !31
  %1028 = sext i8 %1027 to i32, !dbg !31
  %1029 = call i32 @putchar(i32 noundef %1028), !dbg !32
  %1030 = call i32 @getchar(), !dbg !19
  %1031 = trunc i32 %1030 to i8, !dbg !19
  store i8 %1031, ptr @c, align 1, !dbg !20
  %1032 = sext i8 %1031 to i32, !dbg !21
  %1033 = icmp ne i32 %1032, 10, !dbg !22
  br i1 %1033, label %1034, label %4995, !dbg !18

1034:                                             ; preds = %1026
  %1035 = load i8, ptr @c, align 1, !dbg !23
  %1036 = sext i8 %1035 to i32, !dbg !23
  switch i32 %1036, label %1039 [
    i32 49, label %1038
    i32 57, label %1037
  ], !dbg !25

1037:                                             ; preds = %1034
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1039, !dbg !30

1038:                                             ; preds = %1034
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1039, !dbg !28

1039:                                             ; preds = %1038, %1037, %1034
  %1040 = load i8, ptr @c, align 1, !dbg !31
  %1041 = sext i8 %1040 to i32, !dbg !31
  %1042 = call i32 @putchar(i32 noundef %1041), !dbg !32
  %1043 = call i32 @getchar(), !dbg !19
  %1044 = trunc i32 %1043 to i8, !dbg !19
  store i8 %1044, ptr @c, align 1, !dbg !20
  %1045 = sext i8 %1044 to i32, !dbg !21
  %1046 = icmp ne i32 %1045, 10, !dbg !22
  br i1 %1046, label %1047, label %4995, !dbg !18

1047:                                             ; preds = %1039
  %1048 = load i8, ptr @c, align 1, !dbg !23
  %1049 = sext i8 %1048 to i32, !dbg !23
  switch i32 %1049, label %1052 [
    i32 49, label %1051
    i32 57, label %1050
  ], !dbg !25

1050:                                             ; preds = %1047
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1052, !dbg !30

1051:                                             ; preds = %1047
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1052, !dbg !28

1052:                                             ; preds = %1051, %1050, %1047
  %1053 = load i8, ptr @c, align 1, !dbg !31
  %1054 = sext i8 %1053 to i32, !dbg !31
  %1055 = call i32 @putchar(i32 noundef %1054), !dbg !32
  %1056 = call i32 @getchar(), !dbg !19
  %1057 = trunc i32 %1056 to i8, !dbg !19
  store i8 %1057, ptr @c, align 1, !dbg !20
  %1058 = sext i8 %1057 to i32, !dbg !21
  %1059 = icmp ne i32 %1058, 10, !dbg !22
  br i1 %1059, label %1060, label %4995, !dbg !18

1060:                                             ; preds = %1052
  %1061 = load i8, ptr @c, align 1, !dbg !23
  %1062 = sext i8 %1061 to i32, !dbg !23
  switch i32 %1062, label %1065 [
    i32 49, label %1064
    i32 57, label %1063
  ], !dbg !25

1063:                                             ; preds = %1060
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1065, !dbg !30

1064:                                             ; preds = %1060
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1065, !dbg !28

1065:                                             ; preds = %1064, %1063, %1060
  %1066 = load i8, ptr @c, align 1, !dbg !31
  %1067 = sext i8 %1066 to i32, !dbg !31
  %1068 = call i32 @putchar(i32 noundef %1067), !dbg !32
  %1069 = call i32 @getchar(), !dbg !19
  %1070 = trunc i32 %1069 to i8, !dbg !19
  store i8 %1070, ptr @c, align 1, !dbg !20
  %1071 = sext i8 %1070 to i32, !dbg !21
  %1072 = icmp ne i32 %1071, 10, !dbg !22
  br i1 %1072, label %1073, label %4995, !dbg !18

1073:                                             ; preds = %1065
  %1074 = load i8, ptr @c, align 1, !dbg !23
  %1075 = sext i8 %1074 to i32, !dbg !23
  switch i32 %1075, label %1078 [
    i32 49, label %1077
    i32 57, label %1076
  ], !dbg !25

1076:                                             ; preds = %1073
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1078, !dbg !30

1077:                                             ; preds = %1073
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1078, !dbg !28

1078:                                             ; preds = %1077, %1076, %1073
  %1079 = load i8, ptr @c, align 1, !dbg !31
  %1080 = sext i8 %1079 to i32, !dbg !31
  %1081 = call i32 @putchar(i32 noundef %1080), !dbg !32
  %1082 = call i32 @getchar(), !dbg !19
  %1083 = trunc i32 %1082 to i8, !dbg !19
  store i8 %1083, ptr @c, align 1, !dbg !20
  %1084 = sext i8 %1083 to i32, !dbg !21
  %1085 = icmp ne i32 %1084, 10, !dbg !22
  br i1 %1085, label %1086, label %4995, !dbg !18

1086:                                             ; preds = %1078
  %1087 = load i8, ptr @c, align 1, !dbg !23
  %1088 = sext i8 %1087 to i32, !dbg !23
  switch i32 %1088, label %1091 [
    i32 49, label %1090
    i32 57, label %1089
  ], !dbg !25

1089:                                             ; preds = %1086
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1091, !dbg !30

1090:                                             ; preds = %1086
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1091, !dbg !28

1091:                                             ; preds = %1090, %1089, %1086
  %1092 = load i8, ptr @c, align 1, !dbg !31
  %1093 = sext i8 %1092 to i32, !dbg !31
  %1094 = call i32 @putchar(i32 noundef %1093), !dbg !32
  %1095 = call i32 @getchar(), !dbg !19
  %1096 = trunc i32 %1095 to i8, !dbg !19
  store i8 %1096, ptr @c, align 1, !dbg !20
  %1097 = sext i8 %1096 to i32, !dbg !21
  %1098 = icmp ne i32 %1097, 10, !dbg !22
  br i1 %1098, label %1099, label %4995, !dbg !18

1099:                                             ; preds = %1091
  %1100 = load i8, ptr @c, align 1, !dbg !23
  %1101 = sext i8 %1100 to i32, !dbg !23
  switch i32 %1101, label %1104 [
    i32 49, label %1103
    i32 57, label %1102
  ], !dbg !25

1102:                                             ; preds = %1099
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1104, !dbg !30

1103:                                             ; preds = %1099
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1104, !dbg !28

1104:                                             ; preds = %1103, %1102, %1099
  %1105 = load i8, ptr @c, align 1, !dbg !31
  %1106 = sext i8 %1105 to i32, !dbg !31
  %1107 = call i32 @putchar(i32 noundef %1106), !dbg !32
  %1108 = call i32 @getchar(), !dbg !19
  %1109 = trunc i32 %1108 to i8, !dbg !19
  store i8 %1109, ptr @c, align 1, !dbg !20
  %1110 = sext i8 %1109 to i32, !dbg !21
  %1111 = icmp ne i32 %1110, 10, !dbg !22
  br i1 %1111, label %1112, label %4995, !dbg !18

1112:                                             ; preds = %1104
  %1113 = load i8, ptr @c, align 1, !dbg !23
  %1114 = sext i8 %1113 to i32, !dbg !23
  switch i32 %1114, label %1117 [
    i32 49, label %1116
    i32 57, label %1115
  ], !dbg !25

1115:                                             ; preds = %1112
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1117, !dbg !30

1116:                                             ; preds = %1112
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1117, !dbg !28

1117:                                             ; preds = %1116, %1115, %1112
  %1118 = load i8, ptr @c, align 1, !dbg !31
  %1119 = sext i8 %1118 to i32, !dbg !31
  %1120 = call i32 @putchar(i32 noundef %1119), !dbg !32
  %1121 = call i32 @getchar(), !dbg !19
  %1122 = trunc i32 %1121 to i8, !dbg !19
  store i8 %1122, ptr @c, align 1, !dbg !20
  %1123 = sext i8 %1122 to i32, !dbg !21
  %1124 = icmp ne i32 %1123, 10, !dbg !22
  br i1 %1124, label %1125, label %4995, !dbg !18

1125:                                             ; preds = %1117
  %1126 = load i8, ptr @c, align 1, !dbg !23
  %1127 = sext i8 %1126 to i32, !dbg !23
  switch i32 %1127, label %1130 [
    i32 49, label %1129
    i32 57, label %1128
  ], !dbg !25

1128:                                             ; preds = %1125
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1130, !dbg !30

1129:                                             ; preds = %1125
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1130, !dbg !28

1130:                                             ; preds = %1129, %1128, %1125
  %1131 = load i8, ptr @c, align 1, !dbg !31
  %1132 = sext i8 %1131 to i32, !dbg !31
  %1133 = call i32 @putchar(i32 noundef %1132), !dbg !32
  %1134 = call i32 @getchar(), !dbg !19
  %1135 = trunc i32 %1134 to i8, !dbg !19
  store i8 %1135, ptr @c, align 1, !dbg !20
  %1136 = sext i8 %1135 to i32, !dbg !21
  %1137 = icmp ne i32 %1136, 10, !dbg !22
  br i1 %1137, label %1138, label %4995, !dbg !18

1138:                                             ; preds = %1130
  %1139 = load i8, ptr @c, align 1, !dbg !23
  %1140 = sext i8 %1139 to i32, !dbg !23
  switch i32 %1140, label %1143 [
    i32 49, label %1142
    i32 57, label %1141
  ], !dbg !25

1141:                                             ; preds = %1138
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1143, !dbg !30

1142:                                             ; preds = %1138
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1143, !dbg !28

1143:                                             ; preds = %1142, %1141, %1138
  %1144 = load i8, ptr @c, align 1, !dbg !31
  %1145 = sext i8 %1144 to i32, !dbg !31
  %1146 = call i32 @putchar(i32 noundef %1145), !dbg !32
  %1147 = call i32 @getchar(), !dbg !19
  %1148 = trunc i32 %1147 to i8, !dbg !19
  store i8 %1148, ptr @c, align 1, !dbg !20
  %1149 = sext i8 %1148 to i32, !dbg !21
  %1150 = icmp ne i32 %1149, 10, !dbg !22
  br i1 %1150, label %1151, label %4995, !dbg !18

1151:                                             ; preds = %1143
  %1152 = load i8, ptr @c, align 1, !dbg !23
  %1153 = sext i8 %1152 to i32, !dbg !23
  switch i32 %1153, label %1156 [
    i32 49, label %1155
    i32 57, label %1154
  ], !dbg !25

1154:                                             ; preds = %1151
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1156, !dbg !30

1155:                                             ; preds = %1151
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1156, !dbg !28

1156:                                             ; preds = %1155, %1154, %1151
  %1157 = load i8, ptr @c, align 1, !dbg !31
  %1158 = sext i8 %1157 to i32, !dbg !31
  %1159 = call i32 @putchar(i32 noundef %1158), !dbg !32
  %1160 = call i32 @getchar(), !dbg !19
  %1161 = trunc i32 %1160 to i8, !dbg !19
  store i8 %1161, ptr @c, align 1, !dbg !20
  %1162 = sext i8 %1161 to i32, !dbg !21
  %1163 = icmp ne i32 %1162, 10, !dbg !22
  br i1 %1163, label %1164, label %4995, !dbg !18

1164:                                             ; preds = %1156
  %1165 = load i8, ptr @c, align 1, !dbg !23
  %1166 = sext i8 %1165 to i32, !dbg !23
  switch i32 %1166, label %1169 [
    i32 49, label %1168
    i32 57, label %1167
  ], !dbg !25

1167:                                             ; preds = %1164
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1169, !dbg !30

1168:                                             ; preds = %1164
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1169, !dbg !28

1169:                                             ; preds = %1168, %1167, %1164
  %1170 = load i8, ptr @c, align 1, !dbg !31
  %1171 = sext i8 %1170 to i32, !dbg !31
  %1172 = call i32 @putchar(i32 noundef %1171), !dbg !32
  %1173 = call i32 @getchar(), !dbg !19
  %1174 = trunc i32 %1173 to i8, !dbg !19
  store i8 %1174, ptr @c, align 1, !dbg !20
  %1175 = sext i8 %1174 to i32, !dbg !21
  %1176 = icmp ne i32 %1175, 10, !dbg !22
  br i1 %1176, label %1177, label %4995, !dbg !18

1177:                                             ; preds = %1169
  %1178 = load i8, ptr @c, align 1, !dbg !23
  %1179 = sext i8 %1178 to i32, !dbg !23
  switch i32 %1179, label %1182 [
    i32 49, label %1181
    i32 57, label %1180
  ], !dbg !25

1180:                                             ; preds = %1177
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1182, !dbg !30

1181:                                             ; preds = %1177
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1182, !dbg !28

1182:                                             ; preds = %1181, %1180, %1177
  %1183 = load i8, ptr @c, align 1, !dbg !31
  %1184 = sext i8 %1183 to i32, !dbg !31
  %1185 = call i32 @putchar(i32 noundef %1184), !dbg !32
  %1186 = call i32 @getchar(), !dbg !19
  %1187 = trunc i32 %1186 to i8, !dbg !19
  store i8 %1187, ptr @c, align 1, !dbg !20
  %1188 = sext i8 %1187 to i32, !dbg !21
  %1189 = icmp ne i32 %1188, 10, !dbg !22
  br i1 %1189, label %1190, label %4995, !dbg !18

1190:                                             ; preds = %1182
  %1191 = load i8, ptr @c, align 1, !dbg !23
  %1192 = sext i8 %1191 to i32, !dbg !23
  switch i32 %1192, label %1195 [
    i32 49, label %1194
    i32 57, label %1193
  ], !dbg !25

1193:                                             ; preds = %1190
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1195, !dbg !30

1194:                                             ; preds = %1190
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1195, !dbg !28

1195:                                             ; preds = %1194, %1193, %1190
  %1196 = load i8, ptr @c, align 1, !dbg !31
  %1197 = sext i8 %1196 to i32, !dbg !31
  %1198 = call i32 @putchar(i32 noundef %1197), !dbg !32
  %1199 = call i32 @getchar(), !dbg !19
  %1200 = trunc i32 %1199 to i8, !dbg !19
  store i8 %1200, ptr @c, align 1, !dbg !20
  %1201 = sext i8 %1200 to i32, !dbg !21
  %1202 = icmp ne i32 %1201, 10, !dbg !22
  br i1 %1202, label %1203, label %4995, !dbg !18

1203:                                             ; preds = %1195
  %1204 = load i8, ptr @c, align 1, !dbg !23
  %1205 = sext i8 %1204 to i32, !dbg !23
  switch i32 %1205, label %1208 [
    i32 49, label %1207
    i32 57, label %1206
  ], !dbg !25

1206:                                             ; preds = %1203
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1208, !dbg !30

1207:                                             ; preds = %1203
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1208, !dbg !28

1208:                                             ; preds = %1207, %1206, %1203
  %1209 = load i8, ptr @c, align 1, !dbg !31
  %1210 = sext i8 %1209 to i32, !dbg !31
  %1211 = call i32 @putchar(i32 noundef %1210), !dbg !32
  %1212 = call i32 @getchar(), !dbg !19
  %1213 = trunc i32 %1212 to i8, !dbg !19
  store i8 %1213, ptr @c, align 1, !dbg !20
  %1214 = sext i8 %1213 to i32, !dbg !21
  %1215 = icmp ne i32 %1214, 10, !dbg !22
  br i1 %1215, label %1216, label %4995, !dbg !18

1216:                                             ; preds = %1208
  %1217 = load i8, ptr @c, align 1, !dbg !23
  %1218 = sext i8 %1217 to i32, !dbg !23
  switch i32 %1218, label %1221 [
    i32 49, label %1220
    i32 57, label %1219
  ], !dbg !25

1219:                                             ; preds = %1216
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1221, !dbg !30

1220:                                             ; preds = %1216
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1221, !dbg !28

1221:                                             ; preds = %1220, %1219, %1216
  %1222 = load i8, ptr @c, align 1, !dbg !31
  %1223 = sext i8 %1222 to i32, !dbg !31
  %1224 = call i32 @putchar(i32 noundef %1223), !dbg !32
  %1225 = call i32 @getchar(), !dbg !19
  %1226 = trunc i32 %1225 to i8, !dbg !19
  store i8 %1226, ptr @c, align 1, !dbg !20
  %1227 = sext i8 %1226 to i32, !dbg !21
  %1228 = icmp ne i32 %1227, 10, !dbg !22
  br i1 %1228, label %1229, label %4995, !dbg !18

1229:                                             ; preds = %1221
  %1230 = load i8, ptr @c, align 1, !dbg !23
  %1231 = sext i8 %1230 to i32, !dbg !23
  switch i32 %1231, label %1234 [
    i32 49, label %1233
    i32 57, label %1232
  ], !dbg !25

1232:                                             ; preds = %1229
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1234, !dbg !30

1233:                                             ; preds = %1229
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1234, !dbg !28

1234:                                             ; preds = %1233, %1232, %1229
  %1235 = load i8, ptr @c, align 1, !dbg !31
  %1236 = sext i8 %1235 to i32, !dbg !31
  %1237 = call i32 @putchar(i32 noundef %1236), !dbg !32
  %1238 = call i32 @getchar(), !dbg !19
  %1239 = trunc i32 %1238 to i8, !dbg !19
  store i8 %1239, ptr @c, align 1, !dbg !20
  %1240 = sext i8 %1239 to i32, !dbg !21
  %1241 = icmp ne i32 %1240, 10, !dbg !22
  br i1 %1241, label %1242, label %4995, !dbg !18

1242:                                             ; preds = %1234
  %1243 = load i8, ptr @c, align 1, !dbg !23
  %1244 = sext i8 %1243 to i32, !dbg !23
  switch i32 %1244, label %1247 [
    i32 49, label %1246
    i32 57, label %1245
  ], !dbg !25

1245:                                             ; preds = %1242
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1247, !dbg !30

1246:                                             ; preds = %1242
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1247, !dbg !28

1247:                                             ; preds = %1246, %1245, %1242
  %1248 = load i8, ptr @c, align 1, !dbg !31
  %1249 = sext i8 %1248 to i32, !dbg !31
  %1250 = call i32 @putchar(i32 noundef %1249), !dbg !32
  %1251 = call i32 @getchar(), !dbg !19
  %1252 = trunc i32 %1251 to i8, !dbg !19
  store i8 %1252, ptr @c, align 1, !dbg !20
  %1253 = sext i8 %1252 to i32, !dbg !21
  %1254 = icmp ne i32 %1253, 10, !dbg !22
  br i1 %1254, label %1255, label %4995, !dbg !18

1255:                                             ; preds = %1247
  %1256 = load i8, ptr @c, align 1, !dbg !23
  %1257 = sext i8 %1256 to i32, !dbg !23
  switch i32 %1257, label %1260 [
    i32 49, label %1259
    i32 57, label %1258
  ], !dbg !25

1258:                                             ; preds = %1255
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1260, !dbg !30

1259:                                             ; preds = %1255
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1260, !dbg !28

1260:                                             ; preds = %1259, %1258, %1255
  %1261 = load i8, ptr @c, align 1, !dbg !31
  %1262 = sext i8 %1261 to i32, !dbg !31
  %1263 = call i32 @putchar(i32 noundef %1262), !dbg !32
  %1264 = call i32 @getchar(), !dbg !19
  %1265 = trunc i32 %1264 to i8, !dbg !19
  store i8 %1265, ptr @c, align 1, !dbg !20
  %1266 = sext i8 %1265 to i32, !dbg !21
  %1267 = icmp ne i32 %1266, 10, !dbg !22
  br i1 %1267, label %1268, label %4995, !dbg !18

1268:                                             ; preds = %1260
  %1269 = load i8, ptr @c, align 1, !dbg !23
  %1270 = sext i8 %1269 to i32, !dbg !23
  switch i32 %1270, label %1273 [
    i32 49, label %1272
    i32 57, label %1271
  ], !dbg !25

1271:                                             ; preds = %1268
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1273, !dbg !30

1272:                                             ; preds = %1268
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1273, !dbg !28

1273:                                             ; preds = %1272, %1271, %1268
  %1274 = load i8, ptr @c, align 1, !dbg !31
  %1275 = sext i8 %1274 to i32, !dbg !31
  %1276 = call i32 @putchar(i32 noundef %1275), !dbg !32
  %1277 = call i32 @getchar(), !dbg !19
  %1278 = trunc i32 %1277 to i8, !dbg !19
  store i8 %1278, ptr @c, align 1, !dbg !20
  %1279 = sext i8 %1278 to i32, !dbg !21
  %1280 = icmp ne i32 %1279, 10, !dbg !22
  br i1 %1280, label %1281, label %4995, !dbg !18

1281:                                             ; preds = %1273
  %1282 = load i8, ptr @c, align 1, !dbg !23
  %1283 = sext i8 %1282 to i32, !dbg !23
  switch i32 %1283, label %1286 [
    i32 49, label %1285
    i32 57, label %1284
  ], !dbg !25

1284:                                             ; preds = %1281
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1286, !dbg !30

1285:                                             ; preds = %1281
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1286, !dbg !28

1286:                                             ; preds = %1285, %1284, %1281
  %1287 = load i8, ptr @c, align 1, !dbg !31
  %1288 = sext i8 %1287 to i32, !dbg !31
  %1289 = call i32 @putchar(i32 noundef %1288), !dbg !32
  %1290 = call i32 @getchar(), !dbg !19
  %1291 = trunc i32 %1290 to i8, !dbg !19
  store i8 %1291, ptr @c, align 1, !dbg !20
  %1292 = sext i8 %1291 to i32, !dbg !21
  %1293 = icmp ne i32 %1292, 10, !dbg !22
  br i1 %1293, label %1294, label %4995, !dbg !18

1294:                                             ; preds = %1286
  %1295 = load i8, ptr @c, align 1, !dbg !23
  %1296 = sext i8 %1295 to i32, !dbg !23
  switch i32 %1296, label %1299 [
    i32 49, label %1298
    i32 57, label %1297
  ], !dbg !25

1297:                                             ; preds = %1294
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1299, !dbg !30

1298:                                             ; preds = %1294
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1299, !dbg !28

1299:                                             ; preds = %1298, %1297, %1294
  %1300 = load i8, ptr @c, align 1, !dbg !31
  %1301 = sext i8 %1300 to i32, !dbg !31
  %1302 = call i32 @putchar(i32 noundef %1301), !dbg !32
  %1303 = call i32 @getchar(), !dbg !19
  %1304 = trunc i32 %1303 to i8, !dbg !19
  store i8 %1304, ptr @c, align 1, !dbg !20
  %1305 = sext i8 %1304 to i32, !dbg !21
  %1306 = icmp ne i32 %1305, 10, !dbg !22
  br i1 %1306, label %1307, label %4995, !dbg !18

1307:                                             ; preds = %1299
  %1308 = load i8, ptr @c, align 1, !dbg !23
  %1309 = sext i8 %1308 to i32, !dbg !23
  switch i32 %1309, label %1312 [
    i32 49, label %1311
    i32 57, label %1310
  ], !dbg !25

1310:                                             ; preds = %1307
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1312, !dbg !30

1311:                                             ; preds = %1307
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1312, !dbg !28

1312:                                             ; preds = %1311, %1310, %1307
  %1313 = load i8, ptr @c, align 1, !dbg !31
  %1314 = sext i8 %1313 to i32, !dbg !31
  %1315 = call i32 @putchar(i32 noundef %1314), !dbg !32
  %1316 = call i32 @getchar(), !dbg !19
  %1317 = trunc i32 %1316 to i8, !dbg !19
  store i8 %1317, ptr @c, align 1, !dbg !20
  %1318 = sext i8 %1317 to i32, !dbg !21
  %1319 = icmp ne i32 %1318, 10, !dbg !22
  br i1 %1319, label %1320, label %4995, !dbg !18

1320:                                             ; preds = %1312
  %1321 = load i8, ptr @c, align 1, !dbg !23
  %1322 = sext i8 %1321 to i32, !dbg !23
  switch i32 %1322, label %1325 [
    i32 49, label %1324
    i32 57, label %1323
  ], !dbg !25

1323:                                             ; preds = %1320
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1325, !dbg !30

1324:                                             ; preds = %1320
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1325, !dbg !28

1325:                                             ; preds = %1324, %1323, %1320
  %1326 = load i8, ptr @c, align 1, !dbg !31
  %1327 = sext i8 %1326 to i32, !dbg !31
  %1328 = call i32 @putchar(i32 noundef %1327), !dbg !32
  %1329 = call i32 @getchar(), !dbg !19
  %1330 = trunc i32 %1329 to i8, !dbg !19
  store i8 %1330, ptr @c, align 1, !dbg !20
  %1331 = sext i8 %1330 to i32, !dbg !21
  %1332 = icmp ne i32 %1331, 10, !dbg !22
  br i1 %1332, label %1333, label %4995, !dbg !18

1333:                                             ; preds = %1325
  %1334 = load i8, ptr @c, align 1, !dbg !23
  %1335 = sext i8 %1334 to i32, !dbg !23
  switch i32 %1335, label %1338 [
    i32 49, label %1337
    i32 57, label %1336
  ], !dbg !25

1336:                                             ; preds = %1333
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1338, !dbg !30

1337:                                             ; preds = %1333
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1338, !dbg !28

1338:                                             ; preds = %1337, %1336, %1333
  %1339 = load i8, ptr @c, align 1, !dbg !31
  %1340 = sext i8 %1339 to i32, !dbg !31
  %1341 = call i32 @putchar(i32 noundef %1340), !dbg !32
  %1342 = call i32 @getchar(), !dbg !19
  %1343 = trunc i32 %1342 to i8, !dbg !19
  store i8 %1343, ptr @c, align 1, !dbg !20
  %1344 = sext i8 %1343 to i32, !dbg !21
  %1345 = icmp ne i32 %1344, 10, !dbg !22
  br i1 %1345, label %1346, label %4995, !dbg !18

1346:                                             ; preds = %1338
  %1347 = load i8, ptr @c, align 1, !dbg !23
  %1348 = sext i8 %1347 to i32, !dbg !23
  switch i32 %1348, label %1351 [
    i32 49, label %1350
    i32 57, label %1349
  ], !dbg !25

1349:                                             ; preds = %1346
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1351, !dbg !30

1350:                                             ; preds = %1346
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1351, !dbg !28

1351:                                             ; preds = %1350, %1349, %1346
  %1352 = load i8, ptr @c, align 1, !dbg !31
  %1353 = sext i8 %1352 to i32, !dbg !31
  %1354 = call i32 @putchar(i32 noundef %1353), !dbg !32
  %1355 = call i32 @getchar(), !dbg !19
  %1356 = trunc i32 %1355 to i8, !dbg !19
  store i8 %1356, ptr @c, align 1, !dbg !20
  %1357 = sext i8 %1356 to i32, !dbg !21
  %1358 = icmp ne i32 %1357, 10, !dbg !22
  br i1 %1358, label %1359, label %4995, !dbg !18

1359:                                             ; preds = %1351
  %1360 = load i8, ptr @c, align 1, !dbg !23
  %1361 = sext i8 %1360 to i32, !dbg !23
  switch i32 %1361, label %1364 [
    i32 49, label %1363
    i32 57, label %1362
  ], !dbg !25

1362:                                             ; preds = %1359
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1364, !dbg !30

1363:                                             ; preds = %1359
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1364, !dbg !28

1364:                                             ; preds = %1363, %1362, %1359
  %1365 = load i8, ptr @c, align 1, !dbg !31
  %1366 = sext i8 %1365 to i32, !dbg !31
  %1367 = call i32 @putchar(i32 noundef %1366), !dbg !32
  %1368 = call i32 @getchar(), !dbg !19
  %1369 = trunc i32 %1368 to i8, !dbg !19
  store i8 %1369, ptr @c, align 1, !dbg !20
  %1370 = sext i8 %1369 to i32, !dbg !21
  %1371 = icmp ne i32 %1370, 10, !dbg !22
  br i1 %1371, label %1372, label %4995, !dbg !18

1372:                                             ; preds = %1364
  %1373 = load i8, ptr @c, align 1, !dbg !23
  %1374 = sext i8 %1373 to i32, !dbg !23
  switch i32 %1374, label %1377 [
    i32 49, label %1376
    i32 57, label %1375
  ], !dbg !25

1375:                                             ; preds = %1372
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1377, !dbg !30

1376:                                             ; preds = %1372
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1377, !dbg !28

1377:                                             ; preds = %1376, %1375, %1372
  %1378 = load i8, ptr @c, align 1, !dbg !31
  %1379 = sext i8 %1378 to i32, !dbg !31
  %1380 = call i32 @putchar(i32 noundef %1379), !dbg !32
  %1381 = call i32 @getchar(), !dbg !19
  %1382 = trunc i32 %1381 to i8, !dbg !19
  store i8 %1382, ptr @c, align 1, !dbg !20
  %1383 = sext i8 %1382 to i32, !dbg !21
  %1384 = icmp ne i32 %1383, 10, !dbg !22
  br i1 %1384, label %1385, label %4995, !dbg !18

1385:                                             ; preds = %1377
  %1386 = load i8, ptr @c, align 1, !dbg !23
  %1387 = sext i8 %1386 to i32, !dbg !23
  switch i32 %1387, label %1390 [
    i32 49, label %1389
    i32 57, label %1388
  ], !dbg !25

1388:                                             ; preds = %1385
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1390, !dbg !30

1389:                                             ; preds = %1385
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1390, !dbg !28

1390:                                             ; preds = %1389, %1388, %1385
  %1391 = load i8, ptr @c, align 1, !dbg !31
  %1392 = sext i8 %1391 to i32, !dbg !31
  %1393 = call i32 @putchar(i32 noundef %1392), !dbg !32
  %1394 = call i32 @getchar(), !dbg !19
  %1395 = trunc i32 %1394 to i8, !dbg !19
  store i8 %1395, ptr @c, align 1, !dbg !20
  %1396 = sext i8 %1395 to i32, !dbg !21
  %1397 = icmp ne i32 %1396, 10, !dbg !22
  br i1 %1397, label %1398, label %4995, !dbg !18

1398:                                             ; preds = %1390
  %1399 = load i8, ptr @c, align 1, !dbg !23
  %1400 = sext i8 %1399 to i32, !dbg !23
  switch i32 %1400, label %1403 [
    i32 49, label %1402
    i32 57, label %1401
  ], !dbg !25

1401:                                             ; preds = %1398
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1403, !dbg !30

1402:                                             ; preds = %1398
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1403, !dbg !28

1403:                                             ; preds = %1402, %1401, %1398
  %1404 = load i8, ptr @c, align 1, !dbg !31
  %1405 = sext i8 %1404 to i32, !dbg !31
  %1406 = call i32 @putchar(i32 noundef %1405), !dbg !32
  %1407 = call i32 @getchar(), !dbg !19
  %1408 = trunc i32 %1407 to i8, !dbg !19
  store i8 %1408, ptr @c, align 1, !dbg !20
  %1409 = sext i8 %1408 to i32, !dbg !21
  %1410 = icmp ne i32 %1409, 10, !dbg !22
  br i1 %1410, label %1411, label %4995, !dbg !18

1411:                                             ; preds = %1403
  %1412 = load i8, ptr @c, align 1, !dbg !23
  %1413 = sext i8 %1412 to i32, !dbg !23
  switch i32 %1413, label %1416 [
    i32 49, label %1415
    i32 57, label %1414
  ], !dbg !25

1414:                                             ; preds = %1411
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1416, !dbg !30

1415:                                             ; preds = %1411
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1416, !dbg !28

1416:                                             ; preds = %1415, %1414, %1411
  %1417 = load i8, ptr @c, align 1, !dbg !31
  %1418 = sext i8 %1417 to i32, !dbg !31
  %1419 = call i32 @putchar(i32 noundef %1418), !dbg !32
  %1420 = call i32 @getchar(), !dbg !19
  %1421 = trunc i32 %1420 to i8, !dbg !19
  store i8 %1421, ptr @c, align 1, !dbg !20
  %1422 = sext i8 %1421 to i32, !dbg !21
  %1423 = icmp ne i32 %1422, 10, !dbg !22
  br i1 %1423, label %1424, label %4995, !dbg !18

1424:                                             ; preds = %1416
  %1425 = load i8, ptr @c, align 1, !dbg !23
  %1426 = sext i8 %1425 to i32, !dbg !23
  switch i32 %1426, label %1429 [
    i32 49, label %1428
    i32 57, label %1427
  ], !dbg !25

1427:                                             ; preds = %1424
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1429, !dbg !30

1428:                                             ; preds = %1424
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1429, !dbg !28

1429:                                             ; preds = %1428, %1427, %1424
  %1430 = load i8, ptr @c, align 1, !dbg !31
  %1431 = sext i8 %1430 to i32, !dbg !31
  %1432 = call i32 @putchar(i32 noundef %1431), !dbg !32
  %1433 = call i32 @getchar(), !dbg !19
  %1434 = trunc i32 %1433 to i8, !dbg !19
  store i8 %1434, ptr @c, align 1, !dbg !20
  %1435 = sext i8 %1434 to i32, !dbg !21
  %1436 = icmp ne i32 %1435, 10, !dbg !22
  br i1 %1436, label %1437, label %4995, !dbg !18

1437:                                             ; preds = %1429
  %1438 = load i8, ptr @c, align 1, !dbg !23
  %1439 = sext i8 %1438 to i32, !dbg !23
  switch i32 %1439, label %1442 [
    i32 49, label %1441
    i32 57, label %1440
  ], !dbg !25

1440:                                             ; preds = %1437
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1442, !dbg !30

1441:                                             ; preds = %1437
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1442, !dbg !28

1442:                                             ; preds = %1441, %1440, %1437
  %1443 = load i8, ptr @c, align 1, !dbg !31
  %1444 = sext i8 %1443 to i32, !dbg !31
  %1445 = call i32 @putchar(i32 noundef %1444), !dbg !32
  %1446 = call i32 @getchar(), !dbg !19
  %1447 = trunc i32 %1446 to i8, !dbg !19
  store i8 %1447, ptr @c, align 1, !dbg !20
  %1448 = sext i8 %1447 to i32, !dbg !21
  %1449 = icmp ne i32 %1448, 10, !dbg !22
  br i1 %1449, label %1450, label %4995, !dbg !18

1450:                                             ; preds = %1442
  %1451 = load i8, ptr @c, align 1, !dbg !23
  %1452 = sext i8 %1451 to i32, !dbg !23
  switch i32 %1452, label %1455 [
    i32 49, label %1454
    i32 57, label %1453
  ], !dbg !25

1453:                                             ; preds = %1450
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1455, !dbg !30

1454:                                             ; preds = %1450
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1455, !dbg !28

1455:                                             ; preds = %1454, %1453, %1450
  %1456 = load i8, ptr @c, align 1, !dbg !31
  %1457 = sext i8 %1456 to i32, !dbg !31
  %1458 = call i32 @putchar(i32 noundef %1457), !dbg !32
  %1459 = call i32 @getchar(), !dbg !19
  %1460 = trunc i32 %1459 to i8, !dbg !19
  store i8 %1460, ptr @c, align 1, !dbg !20
  %1461 = sext i8 %1460 to i32, !dbg !21
  %1462 = icmp ne i32 %1461, 10, !dbg !22
  br i1 %1462, label %1463, label %4995, !dbg !18

1463:                                             ; preds = %1455
  %1464 = load i8, ptr @c, align 1, !dbg !23
  %1465 = sext i8 %1464 to i32, !dbg !23
  switch i32 %1465, label %1468 [
    i32 49, label %1467
    i32 57, label %1466
  ], !dbg !25

1466:                                             ; preds = %1463
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1468, !dbg !30

1467:                                             ; preds = %1463
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1468, !dbg !28

1468:                                             ; preds = %1467, %1466, %1463
  %1469 = load i8, ptr @c, align 1, !dbg !31
  %1470 = sext i8 %1469 to i32, !dbg !31
  %1471 = call i32 @putchar(i32 noundef %1470), !dbg !32
  %1472 = call i32 @getchar(), !dbg !19
  %1473 = trunc i32 %1472 to i8, !dbg !19
  store i8 %1473, ptr @c, align 1, !dbg !20
  %1474 = sext i8 %1473 to i32, !dbg !21
  %1475 = icmp ne i32 %1474, 10, !dbg !22
  br i1 %1475, label %1476, label %4995, !dbg !18

1476:                                             ; preds = %1468
  %1477 = load i8, ptr @c, align 1, !dbg !23
  %1478 = sext i8 %1477 to i32, !dbg !23
  switch i32 %1478, label %1481 [
    i32 49, label %1480
    i32 57, label %1479
  ], !dbg !25

1479:                                             ; preds = %1476
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1481, !dbg !30

1480:                                             ; preds = %1476
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1481, !dbg !28

1481:                                             ; preds = %1480, %1479, %1476
  %1482 = load i8, ptr @c, align 1, !dbg !31
  %1483 = sext i8 %1482 to i32, !dbg !31
  %1484 = call i32 @putchar(i32 noundef %1483), !dbg !32
  %1485 = call i32 @getchar(), !dbg !19
  %1486 = trunc i32 %1485 to i8, !dbg !19
  store i8 %1486, ptr @c, align 1, !dbg !20
  %1487 = sext i8 %1486 to i32, !dbg !21
  %1488 = icmp ne i32 %1487, 10, !dbg !22
  br i1 %1488, label %1489, label %4995, !dbg !18

1489:                                             ; preds = %1481
  %1490 = load i8, ptr @c, align 1, !dbg !23
  %1491 = sext i8 %1490 to i32, !dbg !23
  switch i32 %1491, label %1494 [
    i32 49, label %1493
    i32 57, label %1492
  ], !dbg !25

1492:                                             ; preds = %1489
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1494, !dbg !30

1493:                                             ; preds = %1489
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1494, !dbg !28

1494:                                             ; preds = %1493, %1492, %1489
  %1495 = load i8, ptr @c, align 1, !dbg !31
  %1496 = sext i8 %1495 to i32, !dbg !31
  %1497 = call i32 @putchar(i32 noundef %1496), !dbg !32
  %1498 = call i32 @getchar(), !dbg !19
  %1499 = trunc i32 %1498 to i8, !dbg !19
  store i8 %1499, ptr @c, align 1, !dbg !20
  %1500 = sext i8 %1499 to i32, !dbg !21
  %1501 = icmp ne i32 %1500, 10, !dbg !22
  br i1 %1501, label %1502, label %4995, !dbg !18

1502:                                             ; preds = %1494
  %1503 = load i8, ptr @c, align 1, !dbg !23
  %1504 = sext i8 %1503 to i32, !dbg !23
  switch i32 %1504, label %1507 [
    i32 49, label %1506
    i32 57, label %1505
  ], !dbg !25

1505:                                             ; preds = %1502
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1507, !dbg !30

1506:                                             ; preds = %1502
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1507, !dbg !28

1507:                                             ; preds = %1506, %1505, %1502
  %1508 = load i8, ptr @c, align 1, !dbg !31
  %1509 = sext i8 %1508 to i32, !dbg !31
  %1510 = call i32 @putchar(i32 noundef %1509), !dbg !32
  %1511 = call i32 @getchar(), !dbg !19
  %1512 = trunc i32 %1511 to i8, !dbg !19
  store i8 %1512, ptr @c, align 1, !dbg !20
  %1513 = sext i8 %1512 to i32, !dbg !21
  %1514 = icmp ne i32 %1513, 10, !dbg !22
  br i1 %1514, label %1515, label %4995, !dbg !18

1515:                                             ; preds = %1507
  %1516 = load i8, ptr @c, align 1, !dbg !23
  %1517 = sext i8 %1516 to i32, !dbg !23
  switch i32 %1517, label %1520 [
    i32 49, label %1519
    i32 57, label %1518
  ], !dbg !25

1518:                                             ; preds = %1515
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1520, !dbg !30

1519:                                             ; preds = %1515
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1520, !dbg !28

1520:                                             ; preds = %1519, %1518, %1515
  %1521 = load i8, ptr @c, align 1, !dbg !31
  %1522 = sext i8 %1521 to i32, !dbg !31
  %1523 = call i32 @putchar(i32 noundef %1522), !dbg !32
  %1524 = call i32 @getchar(), !dbg !19
  %1525 = trunc i32 %1524 to i8, !dbg !19
  store i8 %1525, ptr @c, align 1, !dbg !20
  %1526 = sext i8 %1525 to i32, !dbg !21
  %1527 = icmp ne i32 %1526, 10, !dbg !22
  br i1 %1527, label %1528, label %4995, !dbg !18

1528:                                             ; preds = %1520
  %1529 = load i8, ptr @c, align 1, !dbg !23
  %1530 = sext i8 %1529 to i32, !dbg !23
  switch i32 %1530, label %1533 [
    i32 49, label %1532
    i32 57, label %1531
  ], !dbg !25

1531:                                             ; preds = %1528
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1533, !dbg !30

1532:                                             ; preds = %1528
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1533, !dbg !28

1533:                                             ; preds = %1532, %1531, %1528
  %1534 = load i8, ptr @c, align 1, !dbg !31
  %1535 = sext i8 %1534 to i32, !dbg !31
  %1536 = call i32 @putchar(i32 noundef %1535), !dbg !32
  %1537 = call i32 @getchar(), !dbg !19
  %1538 = trunc i32 %1537 to i8, !dbg !19
  store i8 %1538, ptr @c, align 1, !dbg !20
  %1539 = sext i8 %1538 to i32, !dbg !21
  %1540 = icmp ne i32 %1539, 10, !dbg !22
  br i1 %1540, label %1541, label %4995, !dbg !18

1541:                                             ; preds = %1533
  %1542 = load i8, ptr @c, align 1, !dbg !23
  %1543 = sext i8 %1542 to i32, !dbg !23
  switch i32 %1543, label %1546 [
    i32 49, label %1545
    i32 57, label %1544
  ], !dbg !25

1544:                                             ; preds = %1541
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1546, !dbg !30

1545:                                             ; preds = %1541
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1546, !dbg !28

1546:                                             ; preds = %1545, %1544, %1541
  %1547 = load i8, ptr @c, align 1, !dbg !31
  %1548 = sext i8 %1547 to i32, !dbg !31
  %1549 = call i32 @putchar(i32 noundef %1548), !dbg !32
  %1550 = call i32 @getchar(), !dbg !19
  %1551 = trunc i32 %1550 to i8, !dbg !19
  store i8 %1551, ptr @c, align 1, !dbg !20
  %1552 = sext i8 %1551 to i32, !dbg !21
  %1553 = icmp ne i32 %1552, 10, !dbg !22
  br i1 %1553, label %1554, label %4995, !dbg !18

1554:                                             ; preds = %1546
  %1555 = load i8, ptr @c, align 1, !dbg !23
  %1556 = sext i8 %1555 to i32, !dbg !23
  switch i32 %1556, label %1559 [
    i32 49, label %1558
    i32 57, label %1557
  ], !dbg !25

1557:                                             ; preds = %1554
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1559, !dbg !30

1558:                                             ; preds = %1554
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1559, !dbg !28

1559:                                             ; preds = %1558, %1557, %1554
  %1560 = load i8, ptr @c, align 1, !dbg !31
  %1561 = sext i8 %1560 to i32, !dbg !31
  %1562 = call i32 @putchar(i32 noundef %1561), !dbg !32
  %1563 = call i32 @getchar(), !dbg !19
  %1564 = trunc i32 %1563 to i8, !dbg !19
  store i8 %1564, ptr @c, align 1, !dbg !20
  %1565 = sext i8 %1564 to i32, !dbg !21
  %1566 = icmp ne i32 %1565, 10, !dbg !22
  br i1 %1566, label %1567, label %4995, !dbg !18

1567:                                             ; preds = %1559
  %1568 = load i8, ptr @c, align 1, !dbg !23
  %1569 = sext i8 %1568 to i32, !dbg !23
  switch i32 %1569, label %1572 [
    i32 49, label %1571
    i32 57, label %1570
  ], !dbg !25

1570:                                             ; preds = %1567
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1572, !dbg !30

1571:                                             ; preds = %1567
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1572, !dbg !28

1572:                                             ; preds = %1571, %1570, %1567
  %1573 = load i8, ptr @c, align 1, !dbg !31
  %1574 = sext i8 %1573 to i32, !dbg !31
  %1575 = call i32 @putchar(i32 noundef %1574), !dbg !32
  %1576 = call i32 @getchar(), !dbg !19
  %1577 = trunc i32 %1576 to i8, !dbg !19
  store i8 %1577, ptr @c, align 1, !dbg !20
  %1578 = sext i8 %1577 to i32, !dbg !21
  %1579 = icmp ne i32 %1578, 10, !dbg !22
  br i1 %1579, label %1580, label %4995, !dbg !18

1580:                                             ; preds = %1572
  %1581 = load i8, ptr @c, align 1, !dbg !23
  %1582 = sext i8 %1581 to i32, !dbg !23
  switch i32 %1582, label %1585 [
    i32 49, label %1584
    i32 57, label %1583
  ], !dbg !25

1583:                                             ; preds = %1580
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1585, !dbg !30

1584:                                             ; preds = %1580
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1585, !dbg !28

1585:                                             ; preds = %1584, %1583, %1580
  %1586 = load i8, ptr @c, align 1, !dbg !31
  %1587 = sext i8 %1586 to i32, !dbg !31
  %1588 = call i32 @putchar(i32 noundef %1587), !dbg !32
  %1589 = call i32 @getchar(), !dbg !19
  %1590 = trunc i32 %1589 to i8, !dbg !19
  store i8 %1590, ptr @c, align 1, !dbg !20
  %1591 = sext i8 %1590 to i32, !dbg !21
  %1592 = icmp ne i32 %1591, 10, !dbg !22
  br i1 %1592, label %1593, label %4995, !dbg !18

1593:                                             ; preds = %1585
  %1594 = load i8, ptr @c, align 1, !dbg !23
  %1595 = sext i8 %1594 to i32, !dbg !23
  switch i32 %1595, label %1598 [
    i32 49, label %1597
    i32 57, label %1596
  ], !dbg !25

1596:                                             ; preds = %1593
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1598, !dbg !30

1597:                                             ; preds = %1593
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1598, !dbg !28

1598:                                             ; preds = %1597, %1596, %1593
  %1599 = load i8, ptr @c, align 1, !dbg !31
  %1600 = sext i8 %1599 to i32, !dbg !31
  %1601 = call i32 @putchar(i32 noundef %1600), !dbg !32
  %1602 = call i32 @getchar(), !dbg !19
  %1603 = trunc i32 %1602 to i8, !dbg !19
  store i8 %1603, ptr @c, align 1, !dbg !20
  %1604 = sext i8 %1603 to i32, !dbg !21
  %1605 = icmp ne i32 %1604, 10, !dbg !22
  br i1 %1605, label %1606, label %4995, !dbg !18

1606:                                             ; preds = %1598
  %1607 = load i8, ptr @c, align 1, !dbg !23
  %1608 = sext i8 %1607 to i32, !dbg !23
  switch i32 %1608, label %1611 [
    i32 49, label %1610
    i32 57, label %1609
  ], !dbg !25

1609:                                             ; preds = %1606
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1611, !dbg !30

1610:                                             ; preds = %1606
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1611, !dbg !28

1611:                                             ; preds = %1610, %1609, %1606
  %1612 = load i8, ptr @c, align 1, !dbg !31
  %1613 = sext i8 %1612 to i32, !dbg !31
  %1614 = call i32 @putchar(i32 noundef %1613), !dbg !32
  %1615 = call i32 @getchar(), !dbg !19
  %1616 = trunc i32 %1615 to i8, !dbg !19
  store i8 %1616, ptr @c, align 1, !dbg !20
  %1617 = sext i8 %1616 to i32, !dbg !21
  %1618 = icmp ne i32 %1617, 10, !dbg !22
  br i1 %1618, label %1619, label %4995, !dbg !18

1619:                                             ; preds = %1611
  %1620 = load i8, ptr @c, align 1, !dbg !23
  %1621 = sext i8 %1620 to i32, !dbg !23
  switch i32 %1621, label %1624 [
    i32 49, label %1623
    i32 57, label %1622
  ], !dbg !25

1622:                                             ; preds = %1619
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1624, !dbg !30

1623:                                             ; preds = %1619
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1624, !dbg !28

1624:                                             ; preds = %1623, %1622, %1619
  %1625 = load i8, ptr @c, align 1, !dbg !31
  %1626 = sext i8 %1625 to i32, !dbg !31
  %1627 = call i32 @putchar(i32 noundef %1626), !dbg !32
  %1628 = call i32 @getchar(), !dbg !19
  %1629 = trunc i32 %1628 to i8, !dbg !19
  store i8 %1629, ptr @c, align 1, !dbg !20
  %1630 = sext i8 %1629 to i32, !dbg !21
  %1631 = icmp ne i32 %1630, 10, !dbg !22
  br i1 %1631, label %1632, label %4995, !dbg !18

1632:                                             ; preds = %1624
  %1633 = load i8, ptr @c, align 1, !dbg !23
  %1634 = sext i8 %1633 to i32, !dbg !23
  switch i32 %1634, label %1637 [
    i32 49, label %1636
    i32 57, label %1635
  ], !dbg !25

1635:                                             ; preds = %1632
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1637, !dbg !30

1636:                                             ; preds = %1632
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1637, !dbg !28

1637:                                             ; preds = %1636, %1635, %1632
  %1638 = load i8, ptr @c, align 1, !dbg !31
  %1639 = sext i8 %1638 to i32, !dbg !31
  %1640 = call i32 @putchar(i32 noundef %1639), !dbg !32
  %1641 = call i32 @getchar(), !dbg !19
  %1642 = trunc i32 %1641 to i8, !dbg !19
  store i8 %1642, ptr @c, align 1, !dbg !20
  %1643 = sext i8 %1642 to i32, !dbg !21
  %1644 = icmp ne i32 %1643, 10, !dbg !22
  br i1 %1644, label %1645, label %4995, !dbg !18

1645:                                             ; preds = %1637
  %1646 = load i8, ptr @c, align 1, !dbg !23
  %1647 = sext i8 %1646 to i32, !dbg !23
  switch i32 %1647, label %1650 [
    i32 49, label %1649
    i32 57, label %1648
  ], !dbg !25

1648:                                             ; preds = %1645
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1650, !dbg !30

1649:                                             ; preds = %1645
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1650, !dbg !28

1650:                                             ; preds = %1649, %1648, %1645
  %1651 = load i8, ptr @c, align 1, !dbg !31
  %1652 = sext i8 %1651 to i32, !dbg !31
  %1653 = call i32 @putchar(i32 noundef %1652), !dbg !32
  %1654 = call i32 @getchar(), !dbg !19
  %1655 = trunc i32 %1654 to i8, !dbg !19
  store i8 %1655, ptr @c, align 1, !dbg !20
  %1656 = sext i8 %1655 to i32, !dbg !21
  %1657 = icmp ne i32 %1656, 10, !dbg !22
  br i1 %1657, label %1658, label %4995, !dbg !18

1658:                                             ; preds = %1650
  %1659 = load i8, ptr @c, align 1, !dbg !23
  %1660 = sext i8 %1659 to i32, !dbg !23
  switch i32 %1660, label %1663 [
    i32 49, label %1662
    i32 57, label %1661
  ], !dbg !25

1661:                                             ; preds = %1658
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1663, !dbg !30

1662:                                             ; preds = %1658
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1663, !dbg !28

1663:                                             ; preds = %1662, %1661, %1658
  %1664 = load i8, ptr @c, align 1, !dbg !31
  %1665 = sext i8 %1664 to i32, !dbg !31
  %1666 = call i32 @putchar(i32 noundef %1665), !dbg !32
  %1667 = call i32 @getchar(), !dbg !19
  %1668 = trunc i32 %1667 to i8, !dbg !19
  store i8 %1668, ptr @c, align 1, !dbg !20
  %1669 = sext i8 %1668 to i32, !dbg !21
  %1670 = icmp ne i32 %1669, 10, !dbg !22
  br i1 %1670, label %1671, label %4995, !dbg !18

1671:                                             ; preds = %1663
  %1672 = load i8, ptr @c, align 1, !dbg !23
  %1673 = sext i8 %1672 to i32, !dbg !23
  switch i32 %1673, label %1676 [
    i32 49, label %1675
    i32 57, label %1674
  ], !dbg !25

1674:                                             ; preds = %1671
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1676, !dbg !30

1675:                                             ; preds = %1671
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1676, !dbg !28

1676:                                             ; preds = %1675, %1674, %1671
  %1677 = load i8, ptr @c, align 1, !dbg !31
  %1678 = sext i8 %1677 to i32, !dbg !31
  %1679 = call i32 @putchar(i32 noundef %1678), !dbg !32
  %1680 = call i32 @getchar(), !dbg !19
  %1681 = trunc i32 %1680 to i8, !dbg !19
  store i8 %1681, ptr @c, align 1, !dbg !20
  %1682 = sext i8 %1681 to i32, !dbg !21
  %1683 = icmp ne i32 %1682, 10, !dbg !22
  br i1 %1683, label %1684, label %4995, !dbg !18

1684:                                             ; preds = %1676
  %1685 = load i8, ptr @c, align 1, !dbg !23
  %1686 = sext i8 %1685 to i32, !dbg !23
  switch i32 %1686, label %1689 [
    i32 49, label %1688
    i32 57, label %1687
  ], !dbg !25

1687:                                             ; preds = %1684
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1689, !dbg !30

1688:                                             ; preds = %1684
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1689, !dbg !28

1689:                                             ; preds = %1688, %1687, %1684
  %1690 = load i8, ptr @c, align 1, !dbg !31
  %1691 = sext i8 %1690 to i32, !dbg !31
  %1692 = call i32 @putchar(i32 noundef %1691), !dbg !32
  %1693 = call i32 @getchar(), !dbg !19
  %1694 = trunc i32 %1693 to i8, !dbg !19
  store i8 %1694, ptr @c, align 1, !dbg !20
  %1695 = sext i8 %1694 to i32, !dbg !21
  %1696 = icmp ne i32 %1695, 10, !dbg !22
  br i1 %1696, label %1697, label %4995, !dbg !18

1697:                                             ; preds = %1689
  %1698 = load i8, ptr @c, align 1, !dbg !23
  %1699 = sext i8 %1698 to i32, !dbg !23
  switch i32 %1699, label %1702 [
    i32 49, label %1701
    i32 57, label %1700
  ], !dbg !25

1700:                                             ; preds = %1697
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1702, !dbg !30

1701:                                             ; preds = %1697
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1702, !dbg !28

1702:                                             ; preds = %1701, %1700, %1697
  %1703 = load i8, ptr @c, align 1, !dbg !31
  %1704 = sext i8 %1703 to i32, !dbg !31
  %1705 = call i32 @putchar(i32 noundef %1704), !dbg !32
  %1706 = call i32 @getchar(), !dbg !19
  %1707 = trunc i32 %1706 to i8, !dbg !19
  store i8 %1707, ptr @c, align 1, !dbg !20
  %1708 = sext i8 %1707 to i32, !dbg !21
  %1709 = icmp ne i32 %1708, 10, !dbg !22
  br i1 %1709, label %1710, label %4995, !dbg !18

1710:                                             ; preds = %1702
  %1711 = load i8, ptr @c, align 1, !dbg !23
  %1712 = sext i8 %1711 to i32, !dbg !23
  switch i32 %1712, label %1715 [
    i32 49, label %1714
    i32 57, label %1713
  ], !dbg !25

1713:                                             ; preds = %1710
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1715, !dbg !30

1714:                                             ; preds = %1710
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1715, !dbg !28

1715:                                             ; preds = %1714, %1713, %1710
  %1716 = load i8, ptr @c, align 1, !dbg !31
  %1717 = sext i8 %1716 to i32, !dbg !31
  %1718 = call i32 @putchar(i32 noundef %1717), !dbg !32
  %1719 = call i32 @getchar(), !dbg !19
  %1720 = trunc i32 %1719 to i8, !dbg !19
  store i8 %1720, ptr @c, align 1, !dbg !20
  %1721 = sext i8 %1720 to i32, !dbg !21
  %1722 = icmp ne i32 %1721, 10, !dbg !22
  br i1 %1722, label %1723, label %4995, !dbg !18

1723:                                             ; preds = %1715
  %1724 = load i8, ptr @c, align 1, !dbg !23
  %1725 = sext i8 %1724 to i32, !dbg !23
  switch i32 %1725, label %1728 [
    i32 49, label %1727
    i32 57, label %1726
  ], !dbg !25

1726:                                             ; preds = %1723
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1728, !dbg !30

1727:                                             ; preds = %1723
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1728, !dbg !28

1728:                                             ; preds = %1727, %1726, %1723
  %1729 = load i8, ptr @c, align 1, !dbg !31
  %1730 = sext i8 %1729 to i32, !dbg !31
  %1731 = call i32 @putchar(i32 noundef %1730), !dbg !32
  %1732 = call i32 @getchar(), !dbg !19
  %1733 = trunc i32 %1732 to i8, !dbg !19
  store i8 %1733, ptr @c, align 1, !dbg !20
  %1734 = sext i8 %1733 to i32, !dbg !21
  %1735 = icmp ne i32 %1734, 10, !dbg !22
  br i1 %1735, label %1736, label %4995, !dbg !18

1736:                                             ; preds = %1728
  %1737 = load i8, ptr @c, align 1, !dbg !23
  %1738 = sext i8 %1737 to i32, !dbg !23
  switch i32 %1738, label %1741 [
    i32 49, label %1740
    i32 57, label %1739
  ], !dbg !25

1739:                                             ; preds = %1736
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1741, !dbg !30

1740:                                             ; preds = %1736
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1741, !dbg !28

1741:                                             ; preds = %1740, %1739, %1736
  %1742 = load i8, ptr @c, align 1, !dbg !31
  %1743 = sext i8 %1742 to i32, !dbg !31
  %1744 = call i32 @putchar(i32 noundef %1743), !dbg !32
  %1745 = call i32 @getchar(), !dbg !19
  %1746 = trunc i32 %1745 to i8, !dbg !19
  store i8 %1746, ptr @c, align 1, !dbg !20
  %1747 = sext i8 %1746 to i32, !dbg !21
  %1748 = icmp ne i32 %1747, 10, !dbg !22
  br i1 %1748, label %1749, label %4995, !dbg !18

1749:                                             ; preds = %1741
  %1750 = load i8, ptr @c, align 1, !dbg !23
  %1751 = sext i8 %1750 to i32, !dbg !23
  switch i32 %1751, label %1754 [
    i32 49, label %1753
    i32 57, label %1752
  ], !dbg !25

1752:                                             ; preds = %1749
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1754, !dbg !30

1753:                                             ; preds = %1749
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1754, !dbg !28

1754:                                             ; preds = %1753, %1752, %1749
  %1755 = load i8, ptr @c, align 1, !dbg !31
  %1756 = sext i8 %1755 to i32, !dbg !31
  %1757 = call i32 @putchar(i32 noundef %1756), !dbg !32
  %1758 = call i32 @getchar(), !dbg !19
  %1759 = trunc i32 %1758 to i8, !dbg !19
  store i8 %1759, ptr @c, align 1, !dbg !20
  %1760 = sext i8 %1759 to i32, !dbg !21
  %1761 = icmp ne i32 %1760, 10, !dbg !22
  br i1 %1761, label %1762, label %4995, !dbg !18

1762:                                             ; preds = %1754
  %1763 = load i8, ptr @c, align 1, !dbg !23
  %1764 = sext i8 %1763 to i32, !dbg !23
  switch i32 %1764, label %1767 [
    i32 49, label %1766
    i32 57, label %1765
  ], !dbg !25

1765:                                             ; preds = %1762
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1767, !dbg !30

1766:                                             ; preds = %1762
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1767, !dbg !28

1767:                                             ; preds = %1766, %1765, %1762
  %1768 = load i8, ptr @c, align 1, !dbg !31
  %1769 = sext i8 %1768 to i32, !dbg !31
  %1770 = call i32 @putchar(i32 noundef %1769), !dbg !32
  %1771 = call i32 @getchar(), !dbg !19
  %1772 = trunc i32 %1771 to i8, !dbg !19
  store i8 %1772, ptr @c, align 1, !dbg !20
  %1773 = sext i8 %1772 to i32, !dbg !21
  %1774 = icmp ne i32 %1773, 10, !dbg !22
  br i1 %1774, label %1775, label %4995, !dbg !18

1775:                                             ; preds = %1767
  %1776 = load i8, ptr @c, align 1, !dbg !23
  %1777 = sext i8 %1776 to i32, !dbg !23
  switch i32 %1777, label %1780 [
    i32 49, label %1779
    i32 57, label %1778
  ], !dbg !25

1778:                                             ; preds = %1775
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1780, !dbg !30

1779:                                             ; preds = %1775
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1780, !dbg !28

1780:                                             ; preds = %1779, %1778, %1775
  %1781 = load i8, ptr @c, align 1, !dbg !31
  %1782 = sext i8 %1781 to i32, !dbg !31
  %1783 = call i32 @putchar(i32 noundef %1782), !dbg !32
  %1784 = call i32 @getchar(), !dbg !19
  %1785 = trunc i32 %1784 to i8, !dbg !19
  store i8 %1785, ptr @c, align 1, !dbg !20
  %1786 = sext i8 %1785 to i32, !dbg !21
  %1787 = icmp ne i32 %1786, 10, !dbg !22
  br i1 %1787, label %1788, label %4995, !dbg !18

1788:                                             ; preds = %1780
  %1789 = load i8, ptr @c, align 1, !dbg !23
  %1790 = sext i8 %1789 to i32, !dbg !23
  switch i32 %1790, label %1793 [
    i32 49, label %1792
    i32 57, label %1791
  ], !dbg !25

1791:                                             ; preds = %1788
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1793, !dbg !30

1792:                                             ; preds = %1788
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1793, !dbg !28

1793:                                             ; preds = %1792, %1791, %1788
  %1794 = load i8, ptr @c, align 1, !dbg !31
  %1795 = sext i8 %1794 to i32, !dbg !31
  %1796 = call i32 @putchar(i32 noundef %1795), !dbg !32
  %1797 = call i32 @getchar(), !dbg !19
  %1798 = trunc i32 %1797 to i8, !dbg !19
  store i8 %1798, ptr @c, align 1, !dbg !20
  %1799 = sext i8 %1798 to i32, !dbg !21
  %1800 = icmp ne i32 %1799, 10, !dbg !22
  br i1 %1800, label %1801, label %4995, !dbg !18

1801:                                             ; preds = %1793
  %1802 = load i8, ptr @c, align 1, !dbg !23
  %1803 = sext i8 %1802 to i32, !dbg !23
  switch i32 %1803, label %1806 [
    i32 49, label %1805
    i32 57, label %1804
  ], !dbg !25

1804:                                             ; preds = %1801
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1806, !dbg !30

1805:                                             ; preds = %1801
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1806, !dbg !28

1806:                                             ; preds = %1805, %1804, %1801
  %1807 = load i8, ptr @c, align 1, !dbg !31
  %1808 = sext i8 %1807 to i32, !dbg !31
  %1809 = call i32 @putchar(i32 noundef %1808), !dbg !32
  %1810 = call i32 @getchar(), !dbg !19
  %1811 = trunc i32 %1810 to i8, !dbg !19
  store i8 %1811, ptr @c, align 1, !dbg !20
  %1812 = sext i8 %1811 to i32, !dbg !21
  %1813 = icmp ne i32 %1812, 10, !dbg !22
  br i1 %1813, label %1814, label %4995, !dbg !18

1814:                                             ; preds = %1806
  %1815 = load i8, ptr @c, align 1, !dbg !23
  %1816 = sext i8 %1815 to i32, !dbg !23
  switch i32 %1816, label %1819 [
    i32 49, label %1818
    i32 57, label %1817
  ], !dbg !25

1817:                                             ; preds = %1814
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1819, !dbg !30

1818:                                             ; preds = %1814
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1819, !dbg !28

1819:                                             ; preds = %1818, %1817, %1814
  %1820 = load i8, ptr @c, align 1, !dbg !31
  %1821 = sext i8 %1820 to i32, !dbg !31
  %1822 = call i32 @putchar(i32 noundef %1821), !dbg !32
  %1823 = call i32 @getchar(), !dbg !19
  %1824 = trunc i32 %1823 to i8, !dbg !19
  store i8 %1824, ptr @c, align 1, !dbg !20
  %1825 = sext i8 %1824 to i32, !dbg !21
  %1826 = icmp ne i32 %1825, 10, !dbg !22
  br i1 %1826, label %1827, label %4995, !dbg !18

1827:                                             ; preds = %1819
  %1828 = load i8, ptr @c, align 1, !dbg !23
  %1829 = sext i8 %1828 to i32, !dbg !23
  switch i32 %1829, label %1832 [
    i32 49, label %1831
    i32 57, label %1830
  ], !dbg !25

1830:                                             ; preds = %1827
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1832, !dbg !30

1831:                                             ; preds = %1827
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1832, !dbg !28

1832:                                             ; preds = %1831, %1830, %1827
  %1833 = load i8, ptr @c, align 1, !dbg !31
  %1834 = sext i8 %1833 to i32, !dbg !31
  %1835 = call i32 @putchar(i32 noundef %1834), !dbg !32
  %1836 = call i32 @getchar(), !dbg !19
  %1837 = trunc i32 %1836 to i8, !dbg !19
  store i8 %1837, ptr @c, align 1, !dbg !20
  %1838 = sext i8 %1837 to i32, !dbg !21
  %1839 = icmp ne i32 %1838, 10, !dbg !22
  br i1 %1839, label %1840, label %4995, !dbg !18

1840:                                             ; preds = %1832
  %1841 = load i8, ptr @c, align 1, !dbg !23
  %1842 = sext i8 %1841 to i32, !dbg !23
  switch i32 %1842, label %1845 [
    i32 49, label %1844
    i32 57, label %1843
  ], !dbg !25

1843:                                             ; preds = %1840
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1845, !dbg !30

1844:                                             ; preds = %1840
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1845, !dbg !28

1845:                                             ; preds = %1844, %1843, %1840
  %1846 = load i8, ptr @c, align 1, !dbg !31
  %1847 = sext i8 %1846 to i32, !dbg !31
  %1848 = call i32 @putchar(i32 noundef %1847), !dbg !32
  %1849 = call i32 @getchar(), !dbg !19
  %1850 = trunc i32 %1849 to i8, !dbg !19
  store i8 %1850, ptr @c, align 1, !dbg !20
  %1851 = sext i8 %1850 to i32, !dbg !21
  %1852 = icmp ne i32 %1851, 10, !dbg !22
  br i1 %1852, label %1853, label %4995, !dbg !18

1853:                                             ; preds = %1845
  %1854 = load i8, ptr @c, align 1, !dbg !23
  %1855 = sext i8 %1854 to i32, !dbg !23
  switch i32 %1855, label %1858 [
    i32 49, label %1857
    i32 57, label %1856
  ], !dbg !25

1856:                                             ; preds = %1853
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1858, !dbg !30

1857:                                             ; preds = %1853
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1858, !dbg !28

1858:                                             ; preds = %1857, %1856, %1853
  %1859 = load i8, ptr @c, align 1, !dbg !31
  %1860 = sext i8 %1859 to i32, !dbg !31
  %1861 = call i32 @putchar(i32 noundef %1860), !dbg !32
  %1862 = call i32 @getchar(), !dbg !19
  %1863 = trunc i32 %1862 to i8, !dbg !19
  store i8 %1863, ptr @c, align 1, !dbg !20
  %1864 = sext i8 %1863 to i32, !dbg !21
  %1865 = icmp ne i32 %1864, 10, !dbg !22
  br i1 %1865, label %1866, label %4995, !dbg !18

1866:                                             ; preds = %1858
  %1867 = load i8, ptr @c, align 1, !dbg !23
  %1868 = sext i8 %1867 to i32, !dbg !23
  switch i32 %1868, label %1871 [
    i32 49, label %1870
    i32 57, label %1869
  ], !dbg !25

1869:                                             ; preds = %1866
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1871, !dbg !30

1870:                                             ; preds = %1866
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1871, !dbg !28

1871:                                             ; preds = %1870, %1869, %1866
  %1872 = load i8, ptr @c, align 1, !dbg !31
  %1873 = sext i8 %1872 to i32, !dbg !31
  %1874 = call i32 @putchar(i32 noundef %1873), !dbg !32
  %1875 = call i32 @getchar(), !dbg !19
  %1876 = trunc i32 %1875 to i8, !dbg !19
  store i8 %1876, ptr @c, align 1, !dbg !20
  %1877 = sext i8 %1876 to i32, !dbg !21
  %1878 = icmp ne i32 %1877, 10, !dbg !22
  br i1 %1878, label %1879, label %4995, !dbg !18

1879:                                             ; preds = %1871
  %1880 = load i8, ptr @c, align 1, !dbg !23
  %1881 = sext i8 %1880 to i32, !dbg !23
  switch i32 %1881, label %1884 [
    i32 49, label %1883
    i32 57, label %1882
  ], !dbg !25

1882:                                             ; preds = %1879
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1884, !dbg !30

1883:                                             ; preds = %1879
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1884, !dbg !28

1884:                                             ; preds = %1883, %1882, %1879
  %1885 = load i8, ptr @c, align 1, !dbg !31
  %1886 = sext i8 %1885 to i32, !dbg !31
  %1887 = call i32 @putchar(i32 noundef %1886), !dbg !32
  %1888 = call i32 @getchar(), !dbg !19
  %1889 = trunc i32 %1888 to i8, !dbg !19
  store i8 %1889, ptr @c, align 1, !dbg !20
  %1890 = sext i8 %1889 to i32, !dbg !21
  %1891 = icmp ne i32 %1890, 10, !dbg !22
  br i1 %1891, label %1892, label %4995, !dbg !18

1892:                                             ; preds = %1884
  %1893 = load i8, ptr @c, align 1, !dbg !23
  %1894 = sext i8 %1893 to i32, !dbg !23
  switch i32 %1894, label %1897 [
    i32 49, label %1896
    i32 57, label %1895
  ], !dbg !25

1895:                                             ; preds = %1892
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1897, !dbg !30

1896:                                             ; preds = %1892
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1897, !dbg !28

1897:                                             ; preds = %1896, %1895, %1892
  %1898 = load i8, ptr @c, align 1, !dbg !31
  %1899 = sext i8 %1898 to i32, !dbg !31
  %1900 = call i32 @putchar(i32 noundef %1899), !dbg !32
  %1901 = call i32 @getchar(), !dbg !19
  %1902 = trunc i32 %1901 to i8, !dbg !19
  store i8 %1902, ptr @c, align 1, !dbg !20
  %1903 = sext i8 %1902 to i32, !dbg !21
  %1904 = icmp ne i32 %1903, 10, !dbg !22
  br i1 %1904, label %1905, label %4995, !dbg !18

1905:                                             ; preds = %1897
  %1906 = load i8, ptr @c, align 1, !dbg !23
  %1907 = sext i8 %1906 to i32, !dbg !23
  switch i32 %1907, label %1910 [
    i32 49, label %1909
    i32 57, label %1908
  ], !dbg !25

1908:                                             ; preds = %1905
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1910, !dbg !30

1909:                                             ; preds = %1905
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1910, !dbg !28

1910:                                             ; preds = %1909, %1908, %1905
  %1911 = load i8, ptr @c, align 1, !dbg !31
  %1912 = sext i8 %1911 to i32, !dbg !31
  %1913 = call i32 @putchar(i32 noundef %1912), !dbg !32
  %1914 = call i32 @getchar(), !dbg !19
  %1915 = trunc i32 %1914 to i8, !dbg !19
  store i8 %1915, ptr @c, align 1, !dbg !20
  %1916 = sext i8 %1915 to i32, !dbg !21
  %1917 = icmp ne i32 %1916, 10, !dbg !22
  br i1 %1917, label %1918, label %4995, !dbg !18

1918:                                             ; preds = %1910
  %1919 = load i8, ptr @c, align 1, !dbg !23
  %1920 = sext i8 %1919 to i32, !dbg !23
  switch i32 %1920, label %1923 [
    i32 49, label %1922
    i32 57, label %1921
  ], !dbg !25

1921:                                             ; preds = %1918
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1923, !dbg !30

1922:                                             ; preds = %1918
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1923, !dbg !28

1923:                                             ; preds = %1922, %1921, %1918
  %1924 = load i8, ptr @c, align 1, !dbg !31
  %1925 = sext i8 %1924 to i32, !dbg !31
  %1926 = call i32 @putchar(i32 noundef %1925), !dbg !32
  %1927 = call i32 @getchar(), !dbg !19
  %1928 = trunc i32 %1927 to i8, !dbg !19
  store i8 %1928, ptr @c, align 1, !dbg !20
  %1929 = sext i8 %1928 to i32, !dbg !21
  %1930 = icmp ne i32 %1929, 10, !dbg !22
  br i1 %1930, label %1931, label %4995, !dbg !18

1931:                                             ; preds = %1923
  %1932 = load i8, ptr @c, align 1, !dbg !23
  %1933 = sext i8 %1932 to i32, !dbg !23
  switch i32 %1933, label %1936 [
    i32 49, label %1935
    i32 57, label %1934
  ], !dbg !25

1934:                                             ; preds = %1931
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1936, !dbg !30

1935:                                             ; preds = %1931
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1936, !dbg !28

1936:                                             ; preds = %1935, %1934, %1931
  %1937 = load i8, ptr @c, align 1, !dbg !31
  %1938 = sext i8 %1937 to i32, !dbg !31
  %1939 = call i32 @putchar(i32 noundef %1938), !dbg !32
  %1940 = call i32 @getchar(), !dbg !19
  %1941 = trunc i32 %1940 to i8, !dbg !19
  store i8 %1941, ptr @c, align 1, !dbg !20
  %1942 = sext i8 %1941 to i32, !dbg !21
  %1943 = icmp ne i32 %1942, 10, !dbg !22
  br i1 %1943, label %1944, label %4995, !dbg !18

1944:                                             ; preds = %1936
  %1945 = load i8, ptr @c, align 1, !dbg !23
  %1946 = sext i8 %1945 to i32, !dbg !23
  switch i32 %1946, label %1949 [
    i32 49, label %1948
    i32 57, label %1947
  ], !dbg !25

1947:                                             ; preds = %1944
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1949, !dbg !30

1948:                                             ; preds = %1944
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1949, !dbg !28

1949:                                             ; preds = %1948, %1947, %1944
  %1950 = load i8, ptr @c, align 1, !dbg !31
  %1951 = sext i8 %1950 to i32, !dbg !31
  %1952 = call i32 @putchar(i32 noundef %1951), !dbg !32
  %1953 = call i32 @getchar(), !dbg !19
  %1954 = trunc i32 %1953 to i8, !dbg !19
  store i8 %1954, ptr @c, align 1, !dbg !20
  %1955 = sext i8 %1954 to i32, !dbg !21
  %1956 = icmp ne i32 %1955, 10, !dbg !22
  br i1 %1956, label %1957, label %4995, !dbg !18

1957:                                             ; preds = %1949
  %1958 = load i8, ptr @c, align 1, !dbg !23
  %1959 = sext i8 %1958 to i32, !dbg !23
  switch i32 %1959, label %1962 [
    i32 49, label %1961
    i32 57, label %1960
  ], !dbg !25

1960:                                             ; preds = %1957
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1962, !dbg !30

1961:                                             ; preds = %1957
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1962, !dbg !28

1962:                                             ; preds = %1961, %1960, %1957
  %1963 = load i8, ptr @c, align 1, !dbg !31
  %1964 = sext i8 %1963 to i32, !dbg !31
  %1965 = call i32 @putchar(i32 noundef %1964), !dbg !32
  %1966 = call i32 @getchar(), !dbg !19
  %1967 = trunc i32 %1966 to i8, !dbg !19
  store i8 %1967, ptr @c, align 1, !dbg !20
  %1968 = sext i8 %1967 to i32, !dbg !21
  %1969 = icmp ne i32 %1968, 10, !dbg !22
  br i1 %1969, label %1970, label %4995, !dbg !18

1970:                                             ; preds = %1962
  %1971 = load i8, ptr @c, align 1, !dbg !23
  %1972 = sext i8 %1971 to i32, !dbg !23
  switch i32 %1972, label %1975 [
    i32 49, label %1974
    i32 57, label %1973
  ], !dbg !25

1973:                                             ; preds = %1970
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1975, !dbg !30

1974:                                             ; preds = %1970
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1975, !dbg !28

1975:                                             ; preds = %1974, %1973, %1970
  %1976 = load i8, ptr @c, align 1, !dbg !31
  %1977 = sext i8 %1976 to i32, !dbg !31
  %1978 = call i32 @putchar(i32 noundef %1977), !dbg !32
  %1979 = call i32 @getchar(), !dbg !19
  %1980 = trunc i32 %1979 to i8, !dbg !19
  store i8 %1980, ptr @c, align 1, !dbg !20
  %1981 = sext i8 %1980 to i32, !dbg !21
  %1982 = icmp ne i32 %1981, 10, !dbg !22
  br i1 %1982, label %1983, label %4995, !dbg !18

1983:                                             ; preds = %1975
  %1984 = load i8, ptr @c, align 1, !dbg !23
  %1985 = sext i8 %1984 to i32, !dbg !23
  switch i32 %1985, label %1988 [
    i32 49, label %1987
    i32 57, label %1986
  ], !dbg !25

1986:                                             ; preds = %1983
  store i8 49, ptr @c, align 1, !dbg !29
  br label %1988, !dbg !30

1987:                                             ; preds = %1983
  store i8 57, ptr @c, align 1, !dbg !26
  br label %1988, !dbg !28

1988:                                             ; preds = %1987, %1986, %1983
  %1989 = load i8, ptr @c, align 1, !dbg !31
  %1990 = sext i8 %1989 to i32, !dbg !31
  %1991 = call i32 @putchar(i32 noundef %1990), !dbg !32
  %1992 = call i32 @getchar(), !dbg !19
  %1993 = trunc i32 %1992 to i8, !dbg !19
  store i8 %1993, ptr @c, align 1, !dbg !20
  %1994 = sext i8 %1993 to i32, !dbg !21
  %1995 = icmp ne i32 %1994, 10, !dbg !22
  br i1 %1995, label %1996, label %4995, !dbg !18

1996:                                             ; preds = %1988
  %1997 = load i8, ptr @c, align 1, !dbg !23
  %1998 = sext i8 %1997 to i32, !dbg !23
  switch i32 %1998, label %2001 [
    i32 49, label %2000
    i32 57, label %1999
  ], !dbg !25

1999:                                             ; preds = %1996
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2001, !dbg !30

2000:                                             ; preds = %1996
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2001, !dbg !28

2001:                                             ; preds = %2000, %1999, %1996
  %2002 = load i8, ptr @c, align 1, !dbg !31
  %2003 = sext i8 %2002 to i32, !dbg !31
  %2004 = call i32 @putchar(i32 noundef %2003), !dbg !32
  %2005 = call i32 @getchar(), !dbg !19
  %2006 = trunc i32 %2005 to i8, !dbg !19
  store i8 %2006, ptr @c, align 1, !dbg !20
  %2007 = sext i8 %2006 to i32, !dbg !21
  %2008 = icmp ne i32 %2007, 10, !dbg !22
  br i1 %2008, label %2009, label %4995, !dbg !18

2009:                                             ; preds = %2001
  %2010 = load i8, ptr @c, align 1, !dbg !23
  %2011 = sext i8 %2010 to i32, !dbg !23
  switch i32 %2011, label %2014 [
    i32 49, label %2013
    i32 57, label %2012
  ], !dbg !25

2012:                                             ; preds = %2009
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2014, !dbg !30

2013:                                             ; preds = %2009
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2014, !dbg !28

2014:                                             ; preds = %2013, %2012, %2009
  %2015 = load i8, ptr @c, align 1, !dbg !31
  %2016 = sext i8 %2015 to i32, !dbg !31
  %2017 = call i32 @putchar(i32 noundef %2016), !dbg !32
  %2018 = call i32 @getchar(), !dbg !19
  %2019 = trunc i32 %2018 to i8, !dbg !19
  store i8 %2019, ptr @c, align 1, !dbg !20
  %2020 = sext i8 %2019 to i32, !dbg !21
  %2021 = icmp ne i32 %2020, 10, !dbg !22
  br i1 %2021, label %2022, label %4995, !dbg !18

2022:                                             ; preds = %2014
  %2023 = load i8, ptr @c, align 1, !dbg !23
  %2024 = sext i8 %2023 to i32, !dbg !23
  switch i32 %2024, label %2027 [
    i32 49, label %2026
    i32 57, label %2025
  ], !dbg !25

2025:                                             ; preds = %2022
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2027, !dbg !30

2026:                                             ; preds = %2022
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2027, !dbg !28

2027:                                             ; preds = %2026, %2025, %2022
  %2028 = load i8, ptr @c, align 1, !dbg !31
  %2029 = sext i8 %2028 to i32, !dbg !31
  %2030 = call i32 @putchar(i32 noundef %2029), !dbg !32
  %2031 = call i32 @getchar(), !dbg !19
  %2032 = trunc i32 %2031 to i8, !dbg !19
  store i8 %2032, ptr @c, align 1, !dbg !20
  %2033 = sext i8 %2032 to i32, !dbg !21
  %2034 = icmp ne i32 %2033, 10, !dbg !22
  br i1 %2034, label %2035, label %4995, !dbg !18

2035:                                             ; preds = %2027
  %2036 = load i8, ptr @c, align 1, !dbg !23
  %2037 = sext i8 %2036 to i32, !dbg !23
  switch i32 %2037, label %2040 [
    i32 49, label %2039
    i32 57, label %2038
  ], !dbg !25

2038:                                             ; preds = %2035
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2040, !dbg !30

2039:                                             ; preds = %2035
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2040, !dbg !28

2040:                                             ; preds = %2039, %2038, %2035
  %2041 = load i8, ptr @c, align 1, !dbg !31
  %2042 = sext i8 %2041 to i32, !dbg !31
  %2043 = call i32 @putchar(i32 noundef %2042), !dbg !32
  %2044 = call i32 @getchar(), !dbg !19
  %2045 = trunc i32 %2044 to i8, !dbg !19
  store i8 %2045, ptr @c, align 1, !dbg !20
  %2046 = sext i8 %2045 to i32, !dbg !21
  %2047 = icmp ne i32 %2046, 10, !dbg !22
  br i1 %2047, label %2048, label %4995, !dbg !18

2048:                                             ; preds = %2040
  %2049 = load i8, ptr @c, align 1, !dbg !23
  %2050 = sext i8 %2049 to i32, !dbg !23
  switch i32 %2050, label %2053 [
    i32 49, label %2052
    i32 57, label %2051
  ], !dbg !25

2051:                                             ; preds = %2048
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2053, !dbg !30

2052:                                             ; preds = %2048
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2053, !dbg !28

2053:                                             ; preds = %2052, %2051, %2048
  %2054 = load i8, ptr @c, align 1, !dbg !31
  %2055 = sext i8 %2054 to i32, !dbg !31
  %2056 = call i32 @putchar(i32 noundef %2055), !dbg !32
  %2057 = call i32 @getchar(), !dbg !19
  %2058 = trunc i32 %2057 to i8, !dbg !19
  store i8 %2058, ptr @c, align 1, !dbg !20
  %2059 = sext i8 %2058 to i32, !dbg !21
  %2060 = icmp ne i32 %2059, 10, !dbg !22
  br i1 %2060, label %2061, label %4995, !dbg !18

2061:                                             ; preds = %2053
  %2062 = load i8, ptr @c, align 1, !dbg !23
  %2063 = sext i8 %2062 to i32, !dbg !23
  switch i32 %2063, label %2066 [
    i32 49, label %2065
    i32 57, label %2064
  ], !dbg !25

2064:                                             ; preds = %2061
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2066, !dbg !30

2065:                                             ; preds = %2061
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2066, !dbg !28

2066:                                             ; preds = %2065, %2064, %2061
  %2067 = load i8, ptr @c, align 1, !dbg !31
  %2068 = sext i8 %2067 to i32, !dbg !31
  %2069 = call i32 @putchar(i32 noundef %2068), !dbg !32
  %2070 = call i32 @getchar(), !dbg !19
  %2071 = trunc i32 %2070 to i8, !dbg !19
  store i8 %2071, ptr @c, align 1, !dbg !20
  %2072 = sext i8 %2071 to i32, !dbg !21
  %2073 = icmp ne i32 %2072, 10, !dbg !22
  br i1 %2073, label %2074, label %4995, !dbg !18

2074:                                             ; preds = %2066
  %2075 = load i8, ptr @c, align 1, !dbg !23
  %2076 = sext i8 %2075 to i32, !dbg !23
  switch i32 %2076, label %2079 [
    i32 49, label %2078
    i32 57, label %2077
  ], !dbg !25

2077:                                             ; preds = %2074
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2079, !dbg !30

2078:                                             ; preds = %2074
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2079, !dbg !28

2079:                                             ; preds = %2078, %2077, %2074
  %2080 = load i8, ptr @c, align 1, !dbg !31
  %2081 = sext i8 %2080 to i32, !dbg !31
  %2082 = call i32 @putchar(i32 noundef %2081), !dbg !32
  %2083 = call i32 @getchar(), !dbg !19
  %2084 = trunc i32 %2083 to i8, !dbg !19
  store i8 %2084, ptr @c, align 1, !dbg !20
  %2085 = sext i8 %2084 to i32, !dbg !21
  %2086 = icmp ne i32 %2085, 10, !dbg !22
  br i1 %2086, label %2087, label %4995, !dbg !18

2087:                                             ; preds = %2079
  %2088 = load i8, ptr @c, align 1, !dbg !23
  %2089 = sext i8 %2088 to i32, !dbg !23
  switch i32 %2089, label %2092 [
    i32 49, label %2091
    i32 57, label %2090
  ], !dbg !25

2090:                                             ; preds = %2087
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2092, !dbg !30

2091:                                             ; preds = %2087
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2092, !dbg !28

2092:                                             ; preds = %2091, %2090, %2087
  %2093 = load i8, ptr @c, align 1, !dbg !31
  %2094 = sext i8 %2093 to i32, !dbg !31
  %2095 = call i32 @putchar(i32 noundef %2094), !dbg !32
  %2096 = call i32 @getchar(), !dbg !19
  %2097 = trunc i32 %2096 to i8, !dbg !19
  store i8 %2097, ptr @c, align 1, !dbg !20
  %2098 = sext i8 %2097 to i32, !dbg !21
  %2099 = icmp ne i32 %2098, 10, !dbg !22
  br i1 %2099, label %2100, label %4995, !dbg !18

2100:                                             ; preds = %2092
  %2101 = load i8, ptr @c, align 1, !dbg !23
  %2102 = sext i8 %2101 to i32, !dbg !23
  switch i32 %2102, label %2105 [
    i32 49, label %2104
    i32 57, label %2103
  ], !dbg !25

2103:                                             ; preds = %2100
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2105, !dbg !30

2104:                                             ; preds = %2100
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2105, !dbg !28

2105:                                             ; preds = %2104, %2103, %2100
  %2106 = load i8, ptr @c, align 1, !dbg !31
  %2107 = sext i8 %2106 to i32, !dbg !31
  %2108 = call i32 @putchar(i32 noundef %2107), !dbg !32
  %2109 = call i32 @getchar(), !dbg !19
  %2110 = trunc i32 %2109 to i8, !dbg !19
  store i8 %2110, ptr @c, align 1, !dbg !20
  %2111 = sext i8 %2110 to i32, !dbg !21
  %2112 = icmp ne i32 %2111, 10, !dbg !22
  br i1 %2112, label %2113, label %4995, !dbg !18

2113:                                             ; preds = %2105
  %2114 = load i8, ptr @c, align 1, !dbg !23
  %2115 = sext i8 %2114 to i32, !dbg !23
  switch i32 %2115, label %2118 [
    i32 49, label %2117
    i32 57, label %2116
  ], !dbg !25

2116:                                             ; preds = %2113
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2118, !dbg !30

2117:                                             ; preds = %2113
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2118, !dbg !28

2118:                                             ; preds = %2117, %2116, %2113
  %2119 = load i8, ptr @c, align 1, !dbg !31
  %2120 = sext i8 %2119 to i32, !dbg !31
  %2121 = call i32 @putchar(i32 noundef %2120), !dbg !32
  %2122 = call i32 @getchar(), !dbg !19
  %2123 = trunc i32 %2122 to i8, !dbg !19
  store i8 %2123, ptr @c, align 1, !dbg !20
  %2124 = sext i8 %2123 to i32, !dbg !21
  %2125 = icmp ne i32 %2124, 10, !dbg !22
  br i1 %2125, label %2126, label %4995, !dbg !18

2126:                                             ; preds = %2118
  %2127 = load i8, ptr @c, align 1, !dbg !23
  %2128 = sext i8 %2127 to i32, !dbg !23
  switch i32 %2128, label %2131 [
    i32 49, label %2130
    i32 57, label %2129
  ], !dbg !25

2129:                                             ; preds = %2126
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2131, !dbg !30

2130:                                             ; preds = %2126
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2131, !dbg !28

2131:                                             ; preds = %2130, %2129, %2126
  %2132 = load i8, ptr @c, align 1, !dbg !31
  %2133 = sext i8 %2132 to i32, !dbg !31
  %2134 = call i32 @putchar(i32 noundef %2133), !dbg !32
  %2135 = call i32 @getchar(), !dbg !19
  %2136 = trunc i32 %2135 to i8, !dbg !19
  store i8 %2136, ptr @c, align 1, !dbg !20
  %2137 = sext i8 %2136 to i32, !dbg !21
  %2138 = icmp ne i32 %2137, 10, !dbg !22
  br i1 %2138, label %2139, label %4995, !dbg !18

2139:                                             ; preds = %2131
  %2140 = load i8, ptr @c, align 1, !dbg !23
  %2141 = sext i8 %2140 to i32, !dbg !23
  switch i32 %2141, label %2144 [
    i32 49, label %2143
    i32 57, label %2142
  ], !dbg !25

2142:                                             ; preds = %2139
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2144, !dbg !30

2143:                                             ; preds = %2139
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2144, !dbg !28

2144:                                             ; preds = %2143, %2142, %2139
  %2145 = load i8, ptr @c, align 1, !dbg !31
  %2146 = sext i8 %2145 to i32, !dbg !31
  %2147 = call i32 @putchar(i32 noundef %2146), !dbg !32
  %2148 = call i32 @getchar(), !dbg !19
  %2149 = trunc i32 %2148 to i8, !dbg !19
  store i8 %2149, ptr @c, align 1, !dbg !20
  %2150 = sext i8 %2149 to i32, !dbg !21
  %2151 = icmp ne i32 %2150, 10, !dbg !22
  br i1 %2151, label %2152, label %4995, !dbg !18

2152:                                             ; preds = %2144
  %2153 = load i8, ptr @c, align 1, !dbg !23
  %2154 = sext i8 %2153 to i32, !dbg !23
  switch i32 %2154, label %2157 [
    i32 49, label %2156
    i32 57, label %2155
  ], !dbg !25

2155:                                             ; preds = %2152
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2157, !dbg !30

2156:                                             ; preds = %2152
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2157, !dbg !28

2157:                                             ; preds = %2156, %2155, %2152
  %2158 = load i8, ptr @c, align 1, !dbg !31
  %2159 = sext i8 %2158 to i32, !dbg !31
  %2160 = call i32 @putchar(i32 noundef %2159), !dbg !32
  %2161 = call i32 @getchar(), !dbg !19
  %2162 = trunc i32 %2161 to i8, !dbg !19
  store i8 %2162, ptr @c, align 1, !dbg !20
  %2163 = sext i8 %2162 to i32, !dbg !21
  %2164 = icmp ne i32 %2163, 10, !dbg !22
  br i1 %2164, label %2165, label %4995, !dbg !18

2165:                                             ; preds = %2157
  %2166 = load i8, ptr @c, align 1, !dbg !23
  %2167 = sext i8 %2166 to i32, !dbg !23
  switch i32 %2167, label %2170 [
    i32 49, label %2169
    i32 57, label %2168
  ], !dbg !25

2168:                                             ; preds = %2165
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2170, !dbg !30

2169:                                             ; preds = %2165
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2170, !dbg !28

2170:                                             ; preds = %2169, %2168, %2165
  %2171 = load i8, ptr @c, align 1, !dbg !31
  %2172 = sext i8 %2171 to i32, !dbg !31
  %2173 = call i32 @putchar(i32 noundef %2172), !dbg !32
  %2174 = call i32 @getchar(), !dbg !19
  %2175 = trunc i32 %2174 to i8, !dbg !19
  store i8 %2175, ptr @c, align 1, !dbg !20
  %2176 = sext i8 %2175 to i32, !dbg !21
  %2177 = icmp ne i32 %2176, 10, !dbg !22
  br i1 %2177, label %2178, label %4995, !dbg !18

2178:                                             ; preds = %2170
  %2179 = load i8, ptr @c, align 1, !dbg !23
  %2180 = sext i8 %2179 to i32, !dbg !23
  switch i32 %2180, label %2183 [
    i32 49, label %2182
    i32 57, label %2181
  ], !dbg !25

2181:                                             ; preds = %2178
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2183, !dbg !30

2182:                                             ; preds = %2178
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2183, !dbg !28

2183:                                             ; preds = %2182, %2181, %2178
  %2184 = load i8, ptr @c, align 1, !dbg !31
  %2185 = sext i8 %2184 to i32, !dbg !31
  %2186 = call i32 @putchar(i32 noundef %2185), !dbg !32
  %2187 = call i32 @getchar(), !dbg !19
  %2188 = trunc i32 %2187 to i8, !dbg !19
  store i8 %2188, ptr @c, align 1, !dbg !20
  %2189 = sext i8 %2188 to i32, !dbg !21
  %2190 = icmp ne i32 %2189, 10, !dbg !22
  br i1 %2190, label %2191, label %4995, !dbg !18

2191:                                             ; preds = %2183
  %2192 = load i8, ptr @c, align 1, !dbg !23
  %2193 = sext i8 %2192 to i32, !dbg !23
  switch i32 %2193, label %2196 [
    i32 49, label %2195
    i32 57, label %2194
  ], !dbg !25

2194:                                             ; preds = %2191
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2196, !dbg !30

2195:                                             ; preds = %2191
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2196, !dbg !28

2196:                                             ; preds = %2195, %2194, %2191
  %2197 = load i8, ptr @c, align 1, !dbg !31
  %2198 = sext i8 %2197 to i32, !dbg !31
  %2199 = call i32 @putchar(i32 noundef %2198), !dbg !32
  %2200 = call i32 @getchar(), !dbg !19
  %2201 = trunc i32 %2200 to i8, !dbg !19
  store i8 %2201, ptr @c, align 1, !dbg !20
  %2202 = sext i8 %2201 to i32, !dbg !21
  %2203 = icmp ne i32 %2202, 10, !dbg !22
  br i1 %2203, label %2204, label %4995, !dbg !18

2204:                                             ; preds = %2196
  %2205 = load i8, ptr @c, align 1, !dbg !23
  %2206 = sext i8 %2205 to i32, !dbg !23
  switch i32 %2206, label %2209 [
    i32 49, label %2208
    i32 57, label %2207
  ], !dbg !25

2207:                                             ; preds = %2204
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2209, !dbg !30

2208:                                             ; preds = %2204
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2209, !dbg !28

2209:                                             ; preds = %2208, %2207, %2204
  %2210 = load i8, ptr @c, align 1, !dbg !31
  %2211 = sext i8 %2210 to i32, !dbg !31
  %2212 = call i32 @putchar(i32 noundef %2211), !dbg !32
  %2213 = call i32 @getchar(), !dbg !19
  %2214 = trunc i32 %2213 to i8, !dbg !19
  store i8 %2214, ptr @c, align 1, !dbg !20
  %2215 = sext i8 %2214 to i32, !dbg !21
  %2216 = icmp ne i32 %2215, 10, !dbg !22
  br i1 %2216, label %2217, label %4995, !dbg !18

2217:                                             ; preds = %2209
  %2218 = load i8, ptr @c, align 1, !dbg !23
  %2219 = sext i8 %2218 to i32, !dbg !23
  switch i32 %2219, label %2222 [
    i32 49, label %2221
    i32 57, label %2220
  ], !dbg !25

2220:                                             ; preds = %2217
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2222, !dbg !30

2221:                                             ; preds = %2217
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2222, !dbg !28

2222:                                             ; preds = %2221, %2220, %2217
  %2223 = load i8, ptr @c, align 1, !dbg !31
  %2224 = sext i8 %2223 to i32, !dbg !31
  %2225 = call i32 @putchar(i32 noundef %2224), !dbg !32
  %2226 = call i32 @getchar(), !dbg !19
  %2227 = trunc i32 %2226 to i8, !dbg !19
  store i8 %2227, ptr @c, align 1, !dbg !20
  %2228 = sext i8 %2227 to i32, !dbg !21
  %2229 = icmp ne i32 %2228, 10, !dbg !22
  br i1 %2229, label %2230, label %4995, !dbg !18

2230:                                             ; preds = %2222
  %2231 = load i8, ptr @c, align 1, !dbg !23
  %2232 = sext i8 %2231 to i32, !dbg !23
  switch i32 %2232, label %2235 [
    i32 49, label %2234
    i32 57, label %2233
  ], !dbg !25

2233:                                             ; preds = %2230
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2235, !dbg !30

2234:                                             ; preds = %2230
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2235, !dbg !28

2235:                                             ; preds = %2234, %2233, %2230
  %2236 = load i8, ptr @c, align 1, !dbg !31
  %2237 = sext i8 %2236 to i32, !dbg !31
  %2238 = call i32 @putchar(i32 noundef %2237), !dbg !32
  %2239 = call i32 @getchar(), !dbg !19
  %2240 = trunc i32 %2239 to i8, !dbg !19
  store i8 %2240, ptr @c, align 1, !dbg !20
  %2241 = sext i8 %2240 to i32, !dbg !21
  %2242 = icmp ne i32 %2241, 10, !dbg !22
  br i1 %2242, label %2243, label %4995, !dbg !18

2243:                                             ; preds = %2235
  %2244 = load i8, ptr @c, align 1, !dbg !23
  %2245 = sext i8 %2244 to i32, !dbg !23
  switch i32 %2245, label %2248 [
    i32 49, label %2247
    i32 57, label %2246
  ], !dbg !25

2246:                                             ; preds = %2243
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2248, !dbg !30

2247:                                             ; preds = %2243
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2248, !dbg !28

2248:                                             ; preds = %2247, %2246, %2243
  %2249 = load i8, ptr @c, align 1, !dbg !31
  %2250 = sext i8 %2249 to i32, !dbg !31
  %2251 = call i32 @putchar(i32 noundef %2250), !dbg !32
  %2252 = call i32 @getchar(), !dbg !19
  %2253 = trunc i32 %2252 to i8, !dbg !19
  store i8 %2253, ptr @c, align 1, !dbg !20
  %2254 = sext i8 %2253 to i32, !dbg !21
  %2255 = icmp ne i32 %2254, 10, !dbg !22
  br i1 %2255, label %2256, label %4995, !dbg !18

2256:                                             ; preds = %2248
  %2257 = load i8, ptr @c, align 1, !dbg !23
  %2258 = sext i8 %2257 to i32, !dbg !23
  switch i32 %2258, label %2261 [
    i32 49, label %2260
    i32 57, label %2259
  ], !dbg !25

2259:                                             ; preds = %2256
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2261, !dbg !30

2260:                                             ; preds = %2256
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2261, !dbg !28

2261:                                             ; preds = %2260, %2259, %2256
  %2262 = load i8, ptr @c, align 1, !dbg !31
  %2263 = sext i8 %2262 to i32, !dbg !31
  %2264 = call i32 @putchar(i32 noundef %2263), !dbg !32
  %2265 = call i32 @getchar(), !dbg !19
  %2266 = trunc i32 %2265 to i8, !dbg !19
  store i8 %2266, ptr @c, align 1, !dbg !20
  %2267 = sext i8 %2266 to i32, !dbg !21
  %2268 = icmp ne i32 %2267, 10, !dbg !22
  br i1 %2268, label %2269, label %4995, !dbg !18

2269:                                             ; preds = %2261
  %2270 = load i8, ptr @c, align 1, !dbg !23
  %2271 = sext i8 %2270 to i32, !dbg !23
  switch i32 %2271, label %2274 [
    i32 49, label %2273
    i32 57, label %2272
  ], !dbg !25

2272:                                             ; preds = %2269
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2274, !dbg !30

2273:                                             ; preds = %2269
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2274, !dbg !28

2274:                                             ; preds = %2273, %2272, %2269
  %2275 = load i8, ptr @c, align 1, !dbg !31
  %2276 = sext i8 %2275 to i32, !dbg !31
  %2277 = call i32 @putchar(i32 noundef %2276), !dbg !32
  %2278 = call i32 @getchar(), !dbg !19
  %2279 = trunc i32 %2278 to i8, !dbg !19
  store i8 %2279, ptr @c, align 1, !dbg !20
  %2280 = sext i8 %2279 to i32, !dbg !21
  %2281 = icmp ne i32 %2280, 10, !dbg !22
  br i1 %2281, label %2282, label %4995, !dbg !18

2282:                                             ; preds = %2274
  %2283 = load i8, ptr @c, align 1, !dbg !23
  %2284 = sext i8 %2283 to i32, !dbg !23
  switch i32 %2284, label %2287 [
    i32 49, label %2286
    i32 57, label %2285
  ], !dbg !25

2285:                                             ; preds = %2282
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2287, !dbg !30

2286:                                             ; preds = %2282
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2287, !dbg !28

2287:                                             ; preds = %2286, %2285, %2282
  %2288 = load i8, ptr @c, align 1, !dbg !31
  %2289 = sext i8 %2288 to i32, !dbg !31
  %2290 = call i32 @putchar(i32 noundef %2289), !dbg !32
  %2291 = call i32 @getchar(), !dbg !19
  %2292 = trunc i32 %2291 to i8, !dbg !19
  store i8 %2292, ptr @c, align 1, !dbg !20
  %2293 = sext i8 %2292 to i32, !dbg !21
  %2294 = icmp ne i32 %2293, 10, !dbg !22
  br i1 %2294, label %2295, label %4995, !dbg !18

2295:                                             ; preds = %2287
  %2296 = load i8, ptr @c, align 1, !dbg !23
  %2297 = sext i8 %2296 to i32, !dbg !23
  switch i32 %2297, label %2300 [
    i32 49, label %2299
    i32 57, label %2298
  ], !dbg !25

2298:                                             ; preds = %2295
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2300, !dbg !30

2299:                                             ; preds = %2295
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2300, !dbg !28

2300:                                             ; preds = %2299, %2298, %2295
  %2301 = load i8, ptr @c, align 1, !dbg !31
  %2302 = sext i8 %2301 to i32, !dbg !31
  %2303 = call i32 @putchar(i32 noundef %2302), !dbg !32
  %2304 = call i32 @getchar(), !dbg !19
  %2305 = trunc i32 %2304 to i8, !dbg !19
  store i8 %2305, ptr @c, align 1, !dbg !20
  %2306 = sext i8 %2305 to i32, !dbg !21
  %2307 = icmp ne i32 %2306, 10, !dbg !22
  br i1 %2307, label %2308, label %4995, !dbg !18

2308:                                             ; preds = %2300
  %2309 = load i8, ptr @c, align 1, !dbg !23
  %2310 = sext i8 %2309 to i32, !dbg !23
  switch i32 %2310, label %2313 [
    i32 49, label %2312
    i32 57, label %2311
  ], !dbg !25

2311:                                             ; preds = %2308
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2313, !dbg !30

2312:                                             ; preds = %2308
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2313, !dbg !28

2313:                                             ; preds = %2312, %2311, %2308
  %2314 = load i8, ptr @c, align 1, !dbg !31
  %2315 = sext i8 %2314 to i32, !dbg !31
  %2316 = call i32 @putchar(i32 noundef %2315), !dbg !32
  %2317 = call i32 @getchar(), !dbg !19
  %2318 = trunc i32 %2317 to i8, !dbg !19
  store i8 %2318, ptr @c, align 1, !dbg !20
  %2319 = sext i8 %2318 to i32, !dbg !21
  %2320 = icmp ne i32 %2319, 10, !dbg !22
  br i1 %2320, label %2321, label %4995, !dbg !18

2321:                                             ; preds = %2313
  %2322 = load i8, ptr @c, align 1, !dbg !23
  %2323 = sext i8 %2322 to i32, !dbg !23
  switch i32 %2323, label %2326 [
    i32 49, label %2325
    i32 57, label %2324
  ], !dbg !25

2324:                                             ; preds = %2321
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2326, !dbg !30

2325:                                             ; preds = %2321
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2326, !dbg !28

2326:                                             ; preds = %2325, %2324, %2321
  %2327 = load i8, ptr @c, align 1, !dbg !31
  %2328 = sext i8 %2327 to i32, !dbg !31
  %2329 = call i32 @putchar(i32 noundef %2328), !dbg !32
  %2330 = call i32 @getchar(), !dbg !19
  %2331 = trunc i32 %2330 to i8, !dbg !19
  store i8 %2331, ptr @c, align 1, !dbg !20
  %2332 = sext i8 %2331 to i32, !dbg !21
  %2333 = icmp ne i32 %2332, 10, !dbg !22
  br i1 %2333, label %2334, label %4995, !dbg !18

2334:                                             ; preds = %2326
  %2335 = load i8, ptr @c, align 1, !dbg !23
  %2336 = sext i8 %2335 to i32, !dbg !23
  switch i32 %2336, label %2339 [
    i32 49, label %2338
    i32 57, label %2337
  ], !dbg !25

2337:                                             ; preds = %2334
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2339, !dbg !30

2338:                                             ; preds = %2334
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2339, !dbg !28

2339:                                             ; preds = %2338, %2337, %2334
  %2340 = load i8, ptr @c, align 1, !dbg !31
  %2341 = sext i8 %2340 to i32, !dbg !31
  %2342 = call i32 @putchar(i32 noundef %2341), !dbg !32
  %2343 = call i32 @getchar(), !dbg !19
  %2344 = trunc i32 %2343 to i8, !dbg !19
  store i8 %2344, ptr @c, align 1, !dbg !20
  %2345 = sext i8 %2344 to i32, !dbg !21
  %2346 = icmp ne i32 %2345, 10, !dbg !22
  br i1 %2346, label %2347, label %4995, !dbg !18

2347:                                             ; preds = %2339
  %2348 = load i8, ptr @c, align 1, !dbg !23
  %2349 = sext i8 %2348 to i32, !dbg !23
  switch i32 %2349, label %2352 [
    i32 49, label %2351
    i32 57, label %2350
  ], !dbg !25

2350:                                             ; preds = %2347
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2352, !dbg !30

2351:                                             ; preds = %2347
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2352, !dbg !28

2352:                                             ; preds = %2351, %2350, %2347
  %2353 = load i8, ptr @c, align 1, !dbg !31
  %2354 = sext i8 %2353 to i32, !dbg !31
  %2355 = call i32 @putchar(i32 noundef %2354), !dbg !32
  %2356 = call i32 @getchar(), !dbg !19
  %2357 = trunc i32 %2356 to i8, !dbg !19
  store i8 %2357, ptr @c, align 1, !dbg !20
  %2358 = sext i8 %2357 to i32, !dbg !21
  %2359 = icmp ne i32 %2358, 10, !dbg !22
  br i1 %2359, label %2360, label %4995, !dbg !18

2360:                                             ; preds = %2352
  %2361 = load i8, ptr @c, align 1, !dbg !23
  %2362 = sext i8 %2361 to i32, !dbg !23
  switch i32 %2362, label %2365 [
    i32 49, label %2364
    i32 57, label %2363
  ], !dbg !25

2363:                                             ; preds = %2360
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2365, !dbg !30

2364:                                             ; preds = %2360
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2365, !dbg !28

2365:                                             ; preds = %2364, %2363, %2360
  %2366 = load i8, ptr @c, align 1, !dbg !31
  %2367 = sext i8 %2366 to i32, !dbg !31
  %2368 = call i32 @putchar(i32 noundef %2367), !dbg !32
  %2369 = call i32 @getchar(), !dbg !19
  %2370 = trunc i32 %2369 to i8, !dbg !19
  store i8 %2370, ptr @c, align 1, !dbg !20
  %2371 = sext i8 %2370 to i32, !dbg !21
  %2372 = icmp ne i32 %2371, 10, !dbg !22
  br i1 %2372, label %2373, label %4995, !dbg !18

2373:                                             ; preds = %2365
  %2374 = load i8, ptr @c, align 1, !dbg !23
  %2375 = sext i8 %2374 to i32, !dbg !23
  switch i32 %2375, label %2378 [
    i32 49, label %2377
    i32 57, label %2376
  ], !dbg !25

2376:                                             ; preds = %2373
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2378, !dbg !30

2377:                                             ; preds = %2373
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2378, !dbg !28

2378:                                             ; preds = %2377, %2376, %2373
  %2379 = load i8, ptr @c, align 1, !dbg !31
  %2380 = sext i8 %2379 to i32, !dbg !31
  %2381 = call i32 @putchar(i32 noundef %2380), !dbg !32
  %2382 = call i32 @getchar(), !dbg !19
  %2383 = trunc i32 %2382 to i8, !dbg !19
  store i8 %2383, ptr @c, align 1, !dbg !20
  %2384 = sext i8 %2383 to i32, !dbg !21
  %2385 = icmp ne i32 %2384, 10, !dbg !22
  br i1 %2385, label %2386, label %4995, !dbg !18

2386:                                             ; preds = %2378
  %2387 = load i8, ptr @c, align 1, !dbg !23
  %2388 = sext i8 %2387 to i32, !dbg !23
  switch i32 %2388, label %2391 [
    i32 49, label %2390
    i32 57, label %2389
  ], !dbg !25

2389:                                             ; preds = %2386
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2391, !dbg !30

2390:                                             ; preds = %2386
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2391, !dbg !28

2391:                                             ; preds = %2390, %2389, %2386
  %2392 = load i8, ptr @c, align 1, !dbg !31
  %2393 = sext i8 %2392 to i32, !dbg !31
  %2394 = call i32 @putchar(i32 noundef %2393), !dbg !32
  %2395 = call i32 @getchar(), !dbg !19
  %2396 = trunc i32 %2395 to i8, !dbg !19
  store i8 %2396, ptr @c, align 1, !dbg !20
  %2397 = sext i8 %2396 to i32, !dbg !21
  %2398 = icmp ne i32 %2397, 10, !dbg !22
  br i1 %2398, label %2399, label %4995, !dbg !18

2399:                                             ; preds = %2391
  %2400 = load i8, ptr @c, align 1, !dbg !23
  %2401 = sext i8 %2400 to i32, !dbg !23
  switch i32 %2401, label %2404 [
    i32 49, label %2403
    i32 57, label %2402
  ], !dbg !25

2402:                                             ; preds = %2399
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2404, !dbg !30

2403:                                             ; preds = %2399
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2404, !dbg !28

2404:                                             ; preds = %2403, %2402, %2399
  %2405 = load i8, ptr @c, align 1, !dbg !31
  %2406 = sext i8 %2405 to i32, !dbg !31
  %2407 = call i32 @putchar(i32 noundef %2406), !dbg !32
  %2408 = call i32 @getchar(), !dbg !19
  %2409 = trunc i32 %2408 to i8, !dbg !19
  store i8 %2409, ptr @c, align 1, !dbg !20
  %2410 = sext i8 %2409 to i32, !dbg !21
  %2411 = icmp ne i32 %2410, 10, !dbg !22
  br i1 %2411, label %2412, label %4995, !dbg !18

2412:                                             ; preds = %2404
  %2413 = load i8, ptr @c, align 1, !dbg !23
  %2414 = sext i8 %2413 to i32, !dbg !23
  switch i32 %2414, label %2417 [
    i32 49, label %2416
    i32 57, label %2415
  ], !dbg !25

2415:                                             ; preds = %2412
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2417, !dbg !30

2416:                                             ; preds = %2412
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2417, !dbg !28

2417:                                             ; preds = %2416, %2415, %2412
  %2418 = load i8, ptr @c, align 1, !dbg !31
  %2419 = sext i8 %2418 to i32, !dbg !31
  %2420 = call i32 @putchar(i32 noundef %2419), !dbg !32
  %2421 = call i32 @getchar(), !dbg !19
  %2422 = trunc i32 %2421 to i8, !dbg !19
  store i8 %2422, ptr @c, align 1, !dbg !20
  %2423 = sext i8 %2422 to i32, !dbg !21
  %2424 = icmp ne i32 %2423, 10, !dbg !22
  br i1 %2424, label %2425, label %4995, !dbg !18

2425:                                             ; preds = %2417
  %2426 = load i8, ptr @c, align 1, !dbg !23
  %2427 = sext i8 %2426 to i32, !dbg !23
  switch i32 %2427, label %2430 [
    i32 49, label %2429
    i32 57, label %2428
  ], !dbg !25

2428:                                             ; preds = %2425
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2430, !dbg !30

2429:                                             ; preds = %2425
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2430, !dbg !28

2430:                                             ; preds = %2429, %2428, %2425
  %2431 = load i8, ptr @c, align 1, !dbg !31
  %2432 = sext i8 %2431 to i32, !dbg !31
  %2433 = call i32 @putchar(i32 noundef %2432), !dbg !32
  %2434 = call i32 @getchar(), !dbg !19
  %2435 = trunc i32 %2434 to i8, !dbg !19
  store i8 %2435, ptr @c, align 1, !dbg !20
  %2436 = sext i8 %2435 to i32, !dbg !21
  %2437 = icmp ne i32 %2436, 10, !dbg !22
  br i1 %2437, label %2438, label %4995, !dbg !18

2438:                                             ; preds = %2430
  %2439 = load i8, ptr @c, align 1, !dbg !23
  %2440 = sext i8 %2439 to i32, !dbg !23
  switch i32 %2440, label %2443 [
    i32 49, label %2442
    i32 57, label %2441
  ], !dbg !25

2441:                                             ; preds = %2438
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2443, !dbg !30

2442:                                             ; preds = %2438
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2443, !dbg !28

2443:                                             ; preds = %2442, %2441, %2438
  %2444 = load i8, ptr @c, align 1, !dbg !31
  %2445 = sext i8 %2444 to i32, !dbg !31
  %2446 = call i32 @putchar(i32 noundef %2445), !dbg !32
  %2447 = call i32 @getchar(), !dbg !19
  %2448 = trunc i32 %2447 to i8, !dbg !19
  store i8 %2448, ptr @c, align 1, !dbg !20
  %2449 = sext i8 %2448 to i32, !dbg !21
  %2450 = icmp ne i32 %2449, 10, !dbg !22
  br i1 %2450, label %2451, label %4995, !dbg !18

2451:                                             ; preds = %2443
  %2452 = load i8, ptr @c, align 1, !dbg !23
  %2453 = sext i8 %2452 to i32, !dbg !23
  switch i32 %2453, label %2456 [
    i32 49, label %2455
    i32 57, label %2454
  ], !dbg !25

2454:                                             ; preds = %2451
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2456, !dbg !30

2455:                                             ; preds = %2451
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2456, !dbg !28

2456:                                             ; preds = %2455, %2454, %2451
  %2457 = load i8, ptr @c, align 1, !dbg !31
  %2458 = sext i8 %2457 to i32, !dbg !31
  %2459 = call i32 @putchar(i32 noundef %2458), !dbg !32
  %2460 = call i32 @getchar(), !dbg !19
  %2461 = trunc i32 %2460 to i8, !dbg !19
  store i8 %2461, ptr @c, align 1, !dbg !20
  %2462 = sext i8 %2461 to i32, !dbg !21
  %2463 = icmp ne i32 %2462, 10, !dbg !22
  br i1 %2463, label %2464, label %4995, !dbg !18

2464:                                             ; preds = %2456
  %2465 = load i8, ptr @c, align 1, !dbg !23
  %2466 = sext i8 %2465 to i32, !dbg !23
  switch i32 %2466, label %2469 [
    i32 49, label %2468
    i32 57, label %2467
  ], !dbg !25

2467:                                             ; preds = %2464
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2469, !dbg !30

2468:                                             ; preds = %2464
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2469, !dbg !28

2469:                                             ; preds = %2468, %2467, %2464
  %2470 = load i8, ptr @c, align 1, !dbg !31
  %2471 = sext i8 %2470 to i32, !dbg !31
  %2472 = call i32 @putchar(i32 noundef %2471), !dbg !32
  %2473 = call i32 @getchar(), !dbg !19
  %2474 = trunc i32 %2473 to i8, !dbg !19
  store i8 %2474, ptr @c, align 1, !dbg !20
  %2475 = sext i8 %2474 to i32, !dbg !21
  %2476 = icmp ne i32 %2475, 10, !dbg !22
  br i1 %2476, label %2477, label %4995, !dbg !18

2477:                                             ; preds = %2469
  %2478 = load i8, ptr @c, align 1, !dbg !23
  %2479 = sext i8 %2478 to i32, !dbg !23
  switch i32 %2479, label %2482 [
    i32 49, label %2481
    i32 57, label %2480
  ], !dbg !25

2480:                                             ; preds = %2477
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2482, !dbg !30

2481:                                             ; preds = %2477
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2482, !dbg !28

2482:                                             ; preds = %2481, %2480, %2477
  %2483 = load i8, ptr @c, align 1, !dbg !31
  %2484 = sext i8 %2483 to i32, !dbg !31
  %2485 = call i32 @putchar(i32 noundef %2484), !dbg !32
  %2486 = call i32 @getchar(), !dbg !19
  %2487 = trunc i32 %2486 to i8, !dbg !19
  store i8 %2487, ptr @c, align 1, !dbg !20
  %2488 = sext i8 %2487 to i32, !dbg !21
  %2489 = icmp ne i32 %2488, 10, !dbg !22
  br i1 %2489, label %2490, label %4995, !dbg !18

2490:                                             ; preds = %2482
  %2491 = load i8, ptr @c, align 1, !dbg !23
  %2492 = sext i8 %2491 to i32, !dbg !23
  switch i32 %2492, label %2495 [
    i32 49, label %2494
    i32 57, label %2493
  ], !dbg !25

2493:                                             ; preds = %2490
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2495, !dbg !30

2494:                                             ; preds = %2490
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2495, !dbg !28

2495:                                             ; preds = %2494, %2493, %2490
  %2496 = load i8, ptr @c, align 1, !dbg !31
  %2497 = sext i8 %2496 to i32, !dbg !31
  %2498 = call i32 @putchar(i32 noundef %2497), !dbg !32
  %2499 = call i32 @getchar(), !dbg !19
  %2500 = trunc i32 %2499 to i8, !dbg !19
  store i8 %2500, ptr @c, align 1, !dbg !20
  %2501 = sext i8 %2500 to i32, !dbg !21
  %2502 = icmp ne i32 %2501, 10, !dbg !22
  br i1 %2502, label %2503, label %4995, !dbg !18

2503:                                             ; preds = %2495
  %2504 = load i8, ptr @c, align 1, !dbg !23
  %2505 = sext i8 %2504 to i32, !dbg !23
  switch i32 %2505, label %2508 [
    i32 49, label %2507
    i32 57, label %2506
  ], !dbg !25

2506:                                             ; preds = %2503
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2508, !dbg !30

2507:                                             ; preds = %2503
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2508, !dbg !28

2508:                                             ; preds = %2507, %2506, %2503
  %2509 = load i8, ptr @c, align 1, !dbg !31
  %2510 = sext i8 %2509 to i32, !dbg !31
  %2511 = call i32 @putchar(i32 noundef %2510), !dbg !32
  %2512 = call i32 @getchar(), !dbg !19
  %2513 = trunc i32 %2512 to i8, !dbg !19
  store i8 %2513, ptr @c, align 1, !dbg !20
  %2514 = sext i8 %2513 to i32, !dbg !21
  %2515 = icmp ne i32 %2514, 10, !dbg !22
  br i1 %2515, label %2516, label %4995, !dbg !18

2516:                                             ; preds = %2508
  %2517 = load i8, ptr @c, align 1, !dbg !23
  %2518 = sext i8 %2517 to i32, !dbg !23
  switch i32 %2518, label %2521 [
    i32 49, label %2520
    i32 57, label %2519
  ], !dbg !25

2519:                                             ; preds = %2516
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2521, !dbg !30

2520:                                             ; preds = %2516
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2521, !dbg !28

2521:                                             ; preds = %2520, %2519, %2516
  %2522 = load i8, ptr @c, align 1, !dbg !31
  %2523 = sext i8 %2522 to i32, !dbg !31
  %2524 = call i32 @putchar(i32 noundef %2523), !dbg !32
  %2525 = call i32 @getchar(), !dbg !19
  %2526 = trunc i32 %2525 to i8, !dbg !19
  store i8 %2526, ptr @c, align 1, !dbg !20
  %2527 = sext i8 %2526 to i32, !dbg !21
  %2528 = icmp ne i32 %2527, 10, !dbg !22
  br i1 %2528, label %2529, label %4995, !dbg !18

2529:                                             ; preds = %2521
  %2530 = load i8, ptr @c, align 1, !dbg !23
  %2531 = sext i8 %2530 to i32, !dbg !23
  switch i32 %2531, label %2534 [
    i32 49, label %2533
    i32 57, label %2532
  ], !dbg !25

2532:                                             ; preds = %2529
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2534, !dbg !30

2533:                                             ; preds = %2529
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2534, !dbg !28

2534:                                             ; preds = %2533, %2532, %2529
  %2535 = load i8, ptr @c, align 1, !dbg !31
  %2536 = sext i8 %2535 to i32, !dbg !31
  %2537 = call i32 @putchar(i32 noundef %2536), !dbg !32
  %2538 = call i32 @getchar(), !dbg !19
  %2539 = trunc i32 %2538 to i8, !dbg !19
  store i8 %2539, ptr @c, align 1, !dbg !20
  %2540 = sext i8 %2539 to i32, !dbg !21
  %2541 = icmp ne i32 %2540, 10, !dbg !22
  br i1 %2541, label %2542, label %4995, !dbg !18

2542:                                             ; preds = %2534
  %2543 = load i8, ptr @c, align 1, !dbg !23
  %2544 = sext i8 %2543 to i32, !dbg !23
  switch i32 %2544, label %2547 [
    i32 49, label %2546
    i32 57, label %2545
  ], !dbg !25

2545:                                             ; preds = %2542
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2547, !dbg !30

2546:                                             ; preds = %2542
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2547, !dbg !28

2547:                                             ; preds = %2546, %2545, %2542
  %2548 = load i8, ptr @c, align 1, !dbg !31
  %2549 = sext i8 %2548 to i32, !dbg !31
  %2550 = call i32 @putchar(i32 noundef %2549), !dbg !32
  %2551 = call i32 @getchar(), !dbg !19
  %2552 = trunc i32 %2551 to i8, !dbg !19
  store i8 %2552, ptr @c, align 1, !dbg !20
  %2553 = sext i8 %2552 to i32, !dbg !21
  %2554 = icmp ne i32 %2553, 10, !dbg !22
  br i1 %2554, label %2555, label %4995, !dbg !18

2555:                                             ; preds = %2547
  %2556 = load i8, ptr @c, align 1, !dbg !23
  %2557 = sext i8 %2556 to i32, !dbg !23
  switch i32 %2557, label %2560 [
    i32 49, label %2559
    i32 57, label %2558
  ], !dbg !25

2558:                                             ; preds = %2555
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2560, !dbg !30

2559:                                             ; preds = %2555
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2560, !dbg !28

2560:                                             ; preds = %2559, %2558, %2555
  %2561 = load i8, ptr @c, align 1, !dbg !31
  %2562 = sext i8 %2561 to i32, !dbg !31
  %2563 = call i32 @putchar(i32 noundef %2562), !dbg !32
  %2564 = call i32 @getchar(), !dbg !19
  %2565 = trunc i32 %2564 to i8, !dbg !19
  store i8 %2565, ptr @c, align 1, !dbg !20
  %2566 = sext i8 %2565 to i32, !dbg !21
  %2567 = icmp ne i32 %2566, 10, !dbg !22
  br i1 %2567, label %2568, label %4995, !dbg !18

2568:                                             ; preds = %2560
  %2569 = load i8, ptr @c, align 1, !dbg !23
  %2570 = sext i8 %2569 to i32, !dbg !23
  switch i32 %2570, label %2573 [
    i32 49, label %2572
    i32 57, label %2571
  ], !dbg !25

2571:                                             ; preds = %2568
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2573, !dbg !30

2572:                                             ; preds = %2568
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2573, !dbg !28

2573:                                             ; preds = %2572, %2571, %2568
  %2574 = load i8, ptr @c, align 1, !dbg !31
  %2575 = sext i8 %2574 to i32, !dbg !31
  %2576 = call i32 @putchar(i32 noundef %2575), !dbg !32
  %2577 = call i32 @getchar(), !dbg !19
  %2578 = trunc i32 %2577 to i8, !dbg !19
  store i8 %2578, ptr @c, align 1, !dbg !20
  %2579 = sext i8 %2578 to i32, !dbg !21
  %2580 = icmp ne i32 %2579, 10, !dbg !22
  br i1 %2580, label %2581, label %4995, !dbg !18

2581:                                             ; preds = %2573
  %2582 = load i8, ptr @c, align 1, !dbg !23
  %2583 = sext i8 %2582 to i32, !dbg !23
  switch i32 %2583, label %2586 [
    i32 49, label %2585
    i32 57, label %2584
  ], !dbg !25

2584:                                             ; preds = %2581
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2586, !dbg !30

2585:                                             ; preds = %2581
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2586, !dbg !28

2586:                                             ; preds = %2585, %2584, %2581
  %2587 = load i8, ptr @c, align 1, !dbg !31
  %2588 = sext i8 %2587 to i32, !dbg !31
  %2589 = call i32 @putchar(i32 noundef %2588), !dbg !32
  %2590 = call i32 @getchar(), !dbg !19
  %2591 = trunc i32 %2590 to i8, !dbg !19
  store i8 %2591, ptr @c, align 1, !dbg !20
  %2592 = sext i8 %2591 to i32, !dbg !21
  %2593 = icmp ne i32 %2592, 10, !dbg !22
  br i1 %2593, label %2594, label %4995, !dbg !18

2594:                                             ; preds = %2586
  %2595 = load i8, ptr @c, align 1, !dbg !23
  %2596 = sext i8 %2595 to i32, !dbg !23
  switch i32 %2596, label %2599 [
    i32 49, label %2598
    i32 57, label %2597
  ], !dbg !25

2597:                                             ; preds = %2594
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2599, !dbg !30

2598:                                             ; preds = %2594
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2599, !dbg !28

2599:                                             ; preds = %2598, %2597, %2594
  %2600 = load i8, ptr @c, align 1, !dbg !31
  %2601 = sext i8 %2600 to i32, !dbg !31
  %2602 = call i32 @putchar(i32 noundef %2601), !dbg !32
  %2603 = call i32 @getchar(), !dbg !19
  %2604 = trunc i32 %2603 to i8, !dbg !19
  store i8 %2604, ptr @c, align 1, !dbg !20
  %2605 = sext i8 %2604 to i32, !dbg !21
  %2606 = icmp ne i32 %2605, 10, !dbg !22
  br i1 %2606, label %2607, label %4995, !dbg !18

2607:                                             ; preds = %2599
  %2608 = load i8, ptr @c, align 1, !dbg !23
  %2609 = sext i8 %2608 to i32, !dbg !23
  switch i32 %2609, label %2612 [
    i32 49, label %2611
    i32 57, label %2610
  ], !dbg !25

2610:                                             ; preds = %2607
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2612, !dbg !30

2611:                                             ; preds = %2607
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2612, !dbg !28

2612:                                             ; preds = %2611, %2610, %2607
  %2613 = load i8, ptr @c, align 1, !dbg !31
  %2614 = sext i8 %2613 to i32, !dbg !31
  %2615 = call i32 @putchar(i32 noundef %2614), !dbg !32
  %2616 = call i32 @getchar(), !dbg !19
  %2617 = trunc i32 %2616 to i8, !dbg !19
  store i8 %2617, ptr @c, align 1, !dbg !20
  %2618 = sext i8 %2617 to i32, !dbg !21
  %2619 = icmp ne i32 %2618, 10, !dbg !22
  br i1 %2619, label %2620, label %4995, !dbg !18

2620:                                             ; preds = %2612
  %2621 = load i8, ptr @c, align 1, !dbg !23
  %2622 = sext i8 %2621 to i32, !dbg !23
  switch i32 %2622, label %2625 [
    i32 49, label %2624
    i32 57, label %2623
  ], !dbg !25

2623:                                             ; preds = %2620
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2625, !dbg !30

2624:                                             ; preds = %2620
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2625, !dbg !28

2625:                                             ; preds = %2624, %2623, %2620
  %2626 = load i8, ptr @c, align 1, !dbg !31
  %2627 = sext i8 %2626 to i32, !dbg !31
  %2628 = call i32 @putchar(i32 noundef %2627), !dbg !32
  %2629 = call i32 @getchar(), !dbg !19
  %2630 = trunc i32 %2629 to i8, !dbg !19
  store i8 %2630, ptr @c, align 1, !dbg !20
  %2631 = sext i8 %2630 to i32, !dbg !21
  %2632 = icmp ne i32 %2631, 10, !dbg !22
  br i1 %2632, label %2633, label %4995, !dbg !18

2633:                                             ; preds = %2625
  %2634 = load i8, ptr @c, align 1, !dbg !23
  %2635 = sext i8 %2634 to i32, !dbg !23
  switch i32 %2635, label %2638 [
    i32 49, label %2637
    i32 57, label %2636
  ], !dbg !25

2636:                                             ; preds = %2633
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2638, !dbg !30

2637:                                             ; preds = %2633
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2638, !dbg !28

2638:                                             ; preds = %2637, %2636, %2633
  %2639 = load i8, ptr @c, align 1, !dbg !31
  %2640 = sext i8 %2639 to i32, !dbg !31
  %2641 = call i32 @putchar(i32 noundef %2640), !dbg !32
  %2642 = call i32 @getchar(), !dbg !19
  %2643 = trunc i32 %2642 to i8, !dbg !19
  store i8 %2643, ptr @c, align 1, !dbg !20
  %2644 = sext i8 %2643 to i32, !dbg !21
  %2645 = icmp ne i32 %2644, 10, !dbg !22
  br i1 %2645, label %2646, label %4995, !dbg !18

2646:                                             ; preds = %2638
  %2647 = load i8, ptr @c, align 1, !dbg !23
  %2648 = sext i8 %2647 to i32, !dbg !23
  switch i32 %2648, label %2651 [
    i32 49, label %2650
    i32 57, label %2649
  ], !dbg !25

2649:                                             ; preds = %2646
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2651, !dbg !30

2650:                                             ; preds = %2646
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2651, !dbg !28

2651:                                             ; preds = %2650, %2649, %2646
  %2652 = load i8, ptr @c, align 1, !dbg !31
  %2653 = sext i8 %2652 to i32, !dbg !31
  %2654 = call i32 @putchar(i32 noundef %2653), !dbg !32
  %2655 = call i32 @getchar(), !dbg !19
  %2656 = trunc i32 %2655 to i8, !dbg !19
  store i8 %2656, ptr @c, align 1, !dbg !20
  %2657 = sext i8 %2656 to i32, !dbg !21
  %2658 = icmp ne i32 %2657, 10, !dbg !22
  br i1 %2658, label %2659, label %4995, !dbg !18

2659:                                             ; preds = %2651
  %2660 = load i8, ptr @c, align 1, !dbg !23
  %2661 = sext i8 %2660 to i32, !dbg !23
  switch i32 %2661, label %2664 [
    i32 49, label %2663
    i32 57, label %2662
  ], !dbg !25

2662:                                             ; preds = %2659
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2664, !dbg !30

2663:                                             ; preds = %2659
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2664, !dbg !28

2664:                                             ; preds = %2663, %2662, %2659
  %2665 = load i8, ptr @c, align 1, !dbg !31
  %2666 = sext i8 %2665 to i32, !dbg !31
  %2667 = call i32 @putchar(i32 noundef %2666), !dbg !32
  %2668 = call i32 @getchar(), !dbg !19
  %2669 = trunc i32 %2668 to i8, !dbg !19
  store i8 %2669, ptr @c, align 1, !dbg !20
  %2670 = sext i8 %2669 to i32, !dbg !21
  %2671 = icmp ne i32 %2670, 10, !dbg !22
  br i1 %2671, label %2672, label %4995, !dbg !18

2672:                                             ; preds = %2664
  %2673 = load i8, ptr @c, align 1, !dbg !23
  %2674 = sext i8 %2673 to i32, !dbg !23
  switch i32 %2674, label %2677 [
    i32 49, label %2676
    i32 57, label %2675
  ], !dbg !25

2675:                                             ; preds = %2672
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2677, !dbg !30

2676:                                             ; preds = %2672
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2677, !dbg !28

2677:                                             ; preds = %2676, %2675, %2672
  %2678 = load i8, ptr @c, align 1, !dbg !31
  %2679 = sext i8 %2678 to i32, !dbg !31
  %2680 = call i32 @putchar(i32 noundef %2679), !dbg !32
  %2681 = call i32 @getchar(), !dbg !19
  %2682 = trunc i32 %2681 to i8, !dbg !19
  store i8 %2682, ptr @c, align 1, !dbg !20
  %2683 = sext i8 %2682 to i32, !dbg !21
  %2684 = icmp ne i32 %2683, 10, !dbg !22
  br i1 %2684, label %2685, label %4995, !dbg !18

2685:                                             ; preds = %2677
  %2686 = load i8, ptr @c, align 1, !dbg !23
  %2687 = sext i8 %2686 to i32, !dbg !23
  switch i32 %2687, label %2690 [
    i32 49, label %2689
    i32 57, label %2688
  ], !dbg !25

2688:                                             ; preds = %2685
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2690, !dbg !30

2689:                                             ; preds = %2685
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2690, !dbg !28

2690:                                             ; preds = %2689, %2688, %2685
  %2691 = load i8, ptr @c, align 1, !dbg !31
  %2692 = sext i8 %2691 to i32, !dbg !31
  %2693 = call i32 @putchar(i32 noundef %2692), !dbg !32
  %2694 = call i32 @getchar(), !dbg !19
  %2695 = trunc i32 %2694 to i8, !dbg !19
  store i8 %2695, ptr @c, align 1, !dbg !20
  %2696 = sext i8 %2695 to i32, !dbg !21
  %2697 = icmp ne i32 %2696, 10, !dbg !22
  br i1 %2697, label %2698, label %4995, !dbg !18

2698:                                             ; preds = %2690
  %2699 = load i8, ptr @c, align 1, !dbg !23
  %2700 = sext i8 %2699 to i32, !dbg !23
  switch i32 %2700, label %2703 [
    i32 49, label %2702
    i32 57, label %2701
  ], !dbg !25

2701:                                             ; preds = %2698
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2703, !dbg !30

2702:                                             ; preds = %2698
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2703, !dbg !28

2703:                                             ; preds = %2702, %2701, %2698
  %2704 = load i8, ptr @c, align 1, !dbg !31
  %2705 = sext i8 %2704 to i32, !dbg !31
  %2706 = call i32 @putchar(i32 noundef %2705), !dbg !32
  %2707 = call i32 @getchar(), !dbg !19
  %2708 = trunc i32 %2707 to i8, !dbg !19
  store i8 %2708, ptr @c, align 1, !dbg !20
  %2709 = sext i8 %2708 to i32, !dbg !21
  %2710 = icmp ne i32 %2709, 10, !dbg !22
  br i1 %2710, label %2711, label %4995, !dbg !18

2711:                                             ; preds = %2703
  %2712 = load i8, ptr @c, align 1, !dbg !23
  %2713 = sext i8 %2712 to i32, !dbg !23
  switch i32 %2713, label %2716 [
    i32 49, label %2715
    i32 57, label %2714
  ], !dbg !25

2714:                                             ; preds = %2711
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2716, !dbg !30

2715:                                             ; preds = %2711
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2716, !dbg !28

2716:                                             ; preds = %2715, %2714, %2711
  %2717 = load i8, ptr @c, align 1, !dbg !31
  %2718 = sext i8 %2717 to i32, !dbg !31
  %2719 = call i32 @putchar(i32 noundef %2718), !dbg !32
  %2720 = call i32 @getchar(), !dbg !19
  %2721 = trunc i32 %2720 to i8, !dbg !19
  store i8 %2721, ptr @c, align 1, !dbg !20
  %2722 = sext i8 %2721 to i32, !dbg !21
  %2723 = icmp ne i32 %2722, 10, !dbg !22
  br i1 %2723, label %2724, label %4995, !dbg !18

2724:                                             ; preds = %2716
  %2725 = load i8, ptr @c, align 1, !dbg !23
  %2726 = sext i8 %2725 to i32, !dbg !23
  switch i32 %2726, label %2729 [
    i32 49, label %2728
    i32 57, label %2727
  ], !dbg !25

2727:                                             ; preds = %2724
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2729, !dbg !30

2728:                                             ; preds = %2724
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2729, !dbg !28

2729:                                             ; preds = %2728, %2727, %2724
  %2730 = load i8, ptr @c, align 1, !dbg !31
  %2731 = sext i8 %2730 to i32, !dbg !31
  %2732 = call i32 @putchar(i32 noundef %2731), !dbg !32
  %2733 = call i32 @getchar(), !dbg !19
  %2734 = trunc i32 %2733 to i8, !dbg !19
  store i8 %2734, ptr @c, align 1, !dbg !20
  %2735 = sext i8 %2734 to i32, !dbg !21
  %2736 = icmp ne i32 %2735, 10, !dbg !22
  br i1 %2736, label %2737, label %4995, !dbg !18

2737:                                             ; preds = %2729
  %2738 = load i8, ptr @c, align 1, !dbg !23
  %2739 = sext i8 %2738 to i32, !dbg !23
  switch i32 %2739, label %2742 [
    i32 49, label %2741
    i32 57, label %2740
  ], !dbg !25

2740:                                             ; preds = %2737
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2742, !dbg !30

2741:                                             ; preds = %2737
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2742, !dbg !28

2742:                                             ; preds = %2741, %2740, %2737
  %2743 = load i8, ptr @c, align 1, !dbg !31
  %2744 = sext i8 %2743 to i32, !dbg !31
  %2745 = call i32 @putchar(i32 noundef %2744), !dbg !32
  %2746 = call i32 @getchar(), !dbg !19
  %2747 = trunc i32 %2746 to i8, !dbg !19
  store i8 %2747, ptr @c, align 1, !dbg !20
  %2748 = sext i8 %2747 to i32, !dbg !21
  %2749 = icmp ne i32 %2748, 10, !dbg !22
  br i1 %2749, label %2750, label %4995, !dbg !18

2750:                                             ; preds = %2742
  %2751 = load i8, ptr @c, align 1, !dbg !23
  %2752 = sext i8 %2751 to i32, !dbg !23
  switch i32 %2752, label %2755 [
    i32 49, label %2754
    i32 57, label %2753
  ], !dbg !25

2753:                                             ; preds = %2750
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2755, !dbg !30

2754:                                             ; preds = %2750
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2755, !dbg !28

2755:                                             ; preds = %2754, %2753, %2750
  %2756 = load i8, ptr @c, align 1, !dbg !31
  %2757 = sext i8 %2756 to i32, !dbg !31
  %2758 = call i32 @putchar(i32 noundef %2757), !dbg !32
  %2759 = call i32 @getchar(), !dbg !19
  %2760 = trunc i32 %2759 to i8, !dbg !19
  store i8 %2760, ptr @c, align 1, !dbg !20
  %2761 = sext i8 %2760 to i32, !dbg !21
  %2762 = icmp ne i32 %2761, 10, !dbg !22
  br i1 %2762, label %2763, label %4995, !dbg !18

2763:                                             ; preds = %2755
  %2764 = load i8, ptr @c, align 1, !dbg !23
  %2765 = sext i8 %2764 to i32, !dbg !23
  switch i32 %2765, label %2768 [
    i32 49, label %2767
    i32 57, label %2766
  ], !dbg !25

2766:                                             ; preds = %2763
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2768, !dbg !30

2767:                                             ; preds = %2763
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2768, !dbg !28

2768:                                             ; preds = %2767, %2766, %2763
  %2769 = load i8, ptr @c, align 1, !dbg !31
  %2770 = sext i8 %2769 to i32, !dbg !31
  %2771 = call i32 @putchar(i32 noundef %2770), !dbg !32
  %2772 = call i32 @getchar(), !dbg !19
  %2773 = trunc i32 %2772 to i8, !dbg !19
  store i8 %2773, ptr @c, align 1, !dbg !20
  %2774 = sext i8 %2773 to i32, !dbg !21
  %2775 = icmp ne i32 %2774, 10, !dbg !22
  br i1 %2775, label %2776, label %4995, !dbg !18

2776:                                             ; preds = %2768
  %2777 = load i8, ptr @c, align 1, !dbg !23
  %2778 = sext i8 %2777 to i32, !dbg !23
  switch i32 %2778, label %2781 [
    i32 49, label %2780
    i32 57, label %2779
  ], !dbg !25

2779:                                             ; preds = %2776
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2781, !dbg !30

2780:                                             ; preds = %2776
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2781, !dbg !28

2781:                                             ; preds = %2780, %2779, %2776
  %2782 = load i8, ptr @c, align 1, !dbg !31
  %2783 = sext i8 %2782 to i32, !dbg !31
  %2784 = call i32 @putchar(i32 noundef %2783), !dbg !32
  %2785 = call i32 @getchar(), !dbg !19
  %2786 = trunc i32 %2785 to i8, !dbg !19
  store i8 %2786, ptr @c, align 1, !dbg !20
  %2787 = sext i8 %2786 to i32, !dbg !21
  %2788 = icmp ne i32 %2787, 10, !dbg !22
  br i1 %2788, label %2789, label %4995, !dbg !18

2789:                                             ; preds = %2781
  %2790 = load i8, ptr @c, align 1, !dbg !23
  %2791 = sext i8 %2790 to i32, !dbg !23
  switch i32 %2791, label %2794 [
    i32 49, label %2793
    i32 57, label %2792
  ], !dbg !25

2792:                                             ; preds = %2789
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2794, !dbg !30

2793:                                             ; preds = %2789
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2794, !dbg !28

2794:                                             ; preds = %2793, %2792, %2789
  %2795 = load i8, ptr @c, align 1, !dbg !31
  %2796 = sext i8 %2795 to i32, !dbg !31
  %2797 = call i32 @putchar(i32 noundef %2796), !dbg !32
  %2798 = call i32 @getchar(), !dbg !19
  %2799 = trunc i32 %2798 to i8, !dbg !19
  store i8 %2799, ptr @c, align 1, !dbg !20
  %2800 = sext i8 %2799 to i32, !dbg !21
  %2801 = icmp ne i32 %2800, 10, !dbg !22
  br i1 %2801, label %2802, label %4995, !dbg !18

2802:                                             ; preds = %2794
  %2803 = load i8, ptr @c, align 1, !dbg !23
  %2804 = sext i8 %2803 to i32, !dbg !23
  switch i32 %2804, label %2807 [
    i32 49, label %2806
    i32 57, label %2805
  ], !dbg !25

2805:                                             ; preds = %2802
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2807, !dbg !30

2806:                                             ; preds = %2802
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2807, !dbg !28

2807:                                             ; preds = %2806, %2805, %2802
  %2808 = load i8, ptr @c, align 1, !dbg !31
  %2809 = sext i8 %2808 to i32, !dbg !31
  %2810 = call i32 @putchar(i32 noundef %2809), !dbg !32
  %2811 = call i32 @getchar(), !dbg !19
  %2812 = trunc i32 %2811 to i8, !dbg !19
  store i8 %2812, ptr @c, align 1, !dbg !20
  %2813 = sext i8 %2812 to i32, !dbg !21
  %2814 = icmp ne i32 %2813, 10, !dbg !22
  br i1 %2814, label %2815, label %4995, !dbg !18

2815:                                             ; preds = %2807
  %2816 = load i8, ptr @c, align 1, !dbg !23
  %2817 = sext i8 %2816 to i32, !dbg !23
  switch i32 %2817, label %2820 [
    i32 49, label %2819
    i32 57, label %2818
  ], !dbg !25

2818:                                             ; preds = %2815
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2820, !dbg !30

2819:                                             ; preds = %2815
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2820, !dbg !28

2820:                                             ; preds = %2819, %2818, %2815
  %2821 = load i8, ptr @c, align 1, !dbg !31
  %2822 = sext i8 %2821 to i32, !dbg !31
  %2823 = call i32 @putchar(i32 noundef %2822), !dbg !32
  %2824 = call i32 @getchar(), !dbg !19
  %2825 = trunc i32 %2824 to i8, !dbg !19
  store i8 %2825, ptr @c, align 1, !dbg !20
  %2826 = sext i8 %2825 to i32, !dbg !21
  %2827 = icmp ne i32 %2826, 10, !dbg !22
  br i1 %2827, label %2828, label %4995, !dbg !18

2828:                                             ; preds = %2820
  %2829 = load i8, ptr @c, align 1, !dbg !23
  %2830 = sext i8 %2829 to i32, !dbg !23
  switch i32 %2830, label %2833 [
    i32 49, label %2832
    i32 57, label %2831
  ], !dbg !25

2831:                                             ; preds = %2828
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2833, !dbg !30

2832:                                             ; preds = %2828
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2833, !dbg !28

2833:                                             ; preds = %2832, %2831, %2828
  %2834 = load i8, ptr @c, align 1, !dbg !31
  %2835 = sext i8 %2834 to i32, !dbg !31
  %2836 = call i32 @putchar(i32 noundef %2835), !dbg !32
  %2837 = call i32 @getchar(), !dbg !19
  %2838 = trunc i32 %2837 to i8, !dbg !19
  store i8 %2838, ptr @c, align 1, !dbg !20
  %2839 = sext i8 %2838 to i32, !dbg !21
  %2840 = icmp ne i32 %2839, 10, !dbg !22
  br i1 %2840, label %2841, label %4995, !dbg !18

2841:                                             ; preds = %2833
  %2842 = load i8, ptr @c, align 1, !dbg !23
  %2843 = sext i8 %2842 to i32, !dbg !23
  switch i32 %2843, label %2846 [
    i32 49, label %2845
    i32 57, label %2844
  ], !dbg !25

2844:                                             ; preds = %2841
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2846, !dbg !30

2845:                                             ; preds = %2841
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2846, !dbg !28

2846:                                             ; preds = %2845, %2844, %2841
  %2847 = load i8, ptr @c, align 1, !dbg !31
  %2848 = sext i8 %2847 to i32, !dbg !31
  %2849 = call i32 @putchar(i32 noundef %2848), !dbg !32
  %2850 = call i32 @getchar(), !dbg !19
  %2851 = trunc i32 %2850 to i8, !dbg !19
  store i8 %2851, ptr @c, align 1, !dbg !20
  %2852 = sext i8 %2851 to i32, !dbg !21
  %2853 = icmp ne i32 %2852, 10, !dbg !22
  br i1 %2853, label %2854, label %4995, !dbg !18

2854:                                             ; preds = %2846
  %2855 = load i8, ptr @c, align 1, !dbg !23
  %2856 = sext i8 %2855 to i32, !dbg !23
  switch i32 %2856, label %2859 [
    i32 49, label %2858
    i32 57, label %2857
  ], !dbg !25

2857:                                             ; preds = %2854
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2859, !dbg !30

2858:                                             ; preds = %2854
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2859, !dbg !28

2859:                                             ; preds = %2858, %2857, %2854
  %2860 = load i8, ptr @c, align 1, !dbg !31
  %2861 = sext i8 %2860 to i32, !dbg !31
  %2862 = call i32 @putchar(i32 noundef %2861), !dbg !32
  %2863 = call i32 @getchar(), !dbg !19
  %2864 = trunc i32 %2863 to i8, !dbg !19
  store i8 %2864, ptr @c, align 1, !dbg !20
  %2865 = sext i8 %2864 to i32, !dbg !21
  %2866 = icmp ne i32 %2865, 10, !dbg !22
  br i1 %2866, label %2867, label %4995, !dbg !18

2867:                                             ; preds = %2859
  %2868 = load i8, ptr @c, align 1, !dbg !23
  %2869 = sext i8 %2868 to i32, !dbg !23
  switch i32 %2869, label %2872 [
    i32 49, label %2871
    i32 57, label %2870
  ], !dbg !25

2870:                                             ; preds = %2867
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2872, !dbg !30

2871:                                             ; preds = %2867
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2872, !dbg !28

2872:                                             ; preds = %2871, %2870, %2867
  %2873 = load i8, ptr @c, align 1, !dbg !31
  %2874 = sext i8 %2873 to i32, !dbg !31
  %2875 = call i32 @putchar(i32 noundef %2874), !dbg !32
  %2876 = call i32 @getchar(), !dbg !19
  %2877 = trunc i32 %2876 to i8, !dbg !19
  store i8 %2877, ptr @c, align 1, !dbg !20
  %2878 = sext i8 %2877 to i32, !dbg !21
  %2879 = icmp ne i32 %2878, 10, !dbg !22
  br i1 %2879, label %2880, label %4995, !dbg !18

2880:                                             ; preds = %2872
  %2881 = load i8, ptr @c, align 1, !dbg !23
  %2882 = sext i8 %2881 to i32, !dbg !23
  switch i32 %2882, label %2885 [
    i32 49, label %2884
    i32 57, label %2883
  ], !dbg !25

2883:                                             ; preds = %2880
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2885, !dbg !30

2884:                                             ; preds = %2880
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2885, !dbg !28

2885:                                             ; preds = %2884, %2883, %2880
  %2886 = load i8, ptr @c, align 1, !dbg !31
  %2887 = sext i8 %2886 to i32, !dbg !31
  %2888 = call i32 @putchar(i32 noundef %2887), !dbg !32
  %2889 = call i32 @getchar(), !dbg !19
  %2890 = trunc i32 %2889 to i8, !dbg !19
  store i8 %2890, ptr @c, align 1, !dbg !20
  %2891 = sext i8 %2890 to i32, !dbg !21
  %2892 = icmp ne i32 %2891, 10, !dbg !22
  br i1 %2892, label %2893, label %4995, !dbg !18

2893:                                             ; preds = %2885
  %2894 = load i8, ptr @c, align 1, !dbg !23
  %2895 = sext i8 %2894 to i32, !dbg !23
  switch i32 %2895, label %2898 [
    i32 49, label %2897
    i32 57, label %2896
  ], !dbg !25

2896:                                             ; preds = %2893
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2898, !dbg !30

2897:                                             ; preds = %2893
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2898, !dbg !28

2898:                                             ; preds = %2897, %2896, %2893
  %2899 = load i8, ptr @c, align 1, !dbg !31
  %2900 = sext i8 %2899 to i32, !dbg !31
  %2901 = call i32 @putchar(i32 noundef %2900), !dbg !32
  %2902 = call i32 @getchar(), !dbg !19
  %2903 = trunc i32 %2902 to i8, !dbg !19
  store i8 %2903, ptr @c, align 1, !dbg !20
  %2904 = sext i8 %2903 to i32, !dbg !21
  %2905 = icmp ne i32 %2904, 10, !dbg !22
  br i1 %2905, label %2906, label %4995, !dbg !18

2906:                                             ; preds = %2898
  %2907 = load i8, ptr @c, align 1, !dbg !23
  %2908 = sext i8 %2907 to i32, !dbg !23
  switch i32 %2908, label %2911 [
    i32 49, label %2910
    i32 57, label %2909
  ], !dbg !25

2909:                                             ; preds = %2906
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2911, !dbg !30

2910:                                             ; preds = %2906
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2911, !dbg !28

2911:                                             ; preds = %2910, %2909, %2906
  %2912 = load i8, ptr @c, align 1, !dbg !31
  %2913 = sext i8 %2912 to i32, !dbg !31
  %2914 = call i32 @putchar(i32 noundef %2913), !dbg !32
  %2915 = call i32 @getchar(), !dbg !19
  %2916 = trunc i32 %2915 to i8, !dbg !19
  store i8 %2916, ptr @c, align 1, !dbg !20
  %2917 = sext i8 %2916 to i32, !dbg !21
  %2918 = icmp ne i32 %2917, 10, !dbg !22
  br i1 %2918, label %2919, label %4995, !dbg !18

2919:                                             ; preds = %2911
  %2920 = load i8, ptr @c, align 1, !dbg !23
  %2921 = sext i8 %2920 to i32, !dbg !23
  switch i32 %2921, label %2924 [
    i32 49, label %2923
    i32 57, label %2922
  ], !dbg !25

2922:                                             ; preds = %2919
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2924, !dbg !30

2923:                                             ; preds = %2919
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2924, !dbg !28

2924:                                             ; preds = %2923, %2922, %2919
  %2925 = load i8, ptr @c, align 1, !dbg !31
  %2926 = sext i8 %2925 to i32, !dbg !31
  %2927 = call i32 @putchar(i32 noundef %2926), !dbg !32
  %2928 = call i32 @getchar(), !dbg !19
  %2929 = trunc i32 %2928 to i8, !dbg !19
  store i8 %2929, ptr @c, align 1, !dbg !20
  %2930 = sext i8 %2929 to i32, !dbg !21
  %2931 = icmp ne i32 %2930, 10, !dbg !22
  br i1 %2931, label %2932, label %4995, !dbg !18

2932:                                             ; preds = %2924
  %2933 = load i8, ptr @c, align 1, !dbg !23
  %2934 = sext i8 %2933 to i32, !dbg !23
  switch i32 %2934, label %2937 [
    i32 49, label %2936
    i32 57, label %2935
  ], !dbg !25

2935:                                             ; preds = %2932
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2937, !dbg !30

2936:                                             ; preds = %2932
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2937, !dbg !28

2937:                                             ; preds = %2936, %2935, %2932
  %2938 = load i8, ptr @c, align 1, !dbg !31
  %2939 = sext i8 %2938 to i32, !dbg !31
  %2940 = call i32 @putchar(i32 noundef %2939), !dbg !32
  %2941 = call i32 @getchar(), !dbg !19
  %2942 = trunc i32 %2941 to i8, !dbg !19
  store i8 %2942, ptr @c, align 1, !dbg !20
  %2943 = sext i8 %2942 to i32, !dbg !21
  %2944 = icmp ne i32 %2943, 10, !dbg !22
  br i1 %2944, label %2945, label %4995, !dbg !18

2945:                                             ; preds = %2937
  %2946 = load i8, ptr @c, align 1, !dbg !23
  %2947 = sext i8 %2946 to i32, !dbg !23
  switch i32 %2947, label %2950 [
    i32 49, label %2949
    i32 57, label %2948
  ], !dbg !25

2948:                                             ; preds = %2945
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2950, !dbg !30

2949:                                             ; preds = %2945
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2950, !dbg !28

2950:                                             ; preds = %2949, %2948, %2945
  %2951 = load i8, ptr @c, align 1, !dbg !31
  %2952 = sext i8 %2951 to i32, !dbg !31
  %2953 = call i32 @putchar(i32 noundef %2952), !dbg !32
  %2954 = call i32 @getchar(), !dbg !19
  %2955 = trunc i32 %2954 to i8, !dbg !19
  store i8 %2955, ptr @c, align 1, !dbg !20
  %2956 = sext i8 %2955 to i32, !dbg !21
  %2957 = icmp ne i32 %2956, 10, !dbg !22
  br i1 %2957, label %2958, label %4995, !dbg !18

2958:                                             ; preds = %2950
  %2959 = load i8, ptr @c, align 1, !dbg !23
  %2960 = sext i8 %2959 to i32, !dbg !23
  switch i32 %2960, label %2963 [
    i32 49, label %2962
    i32 57, label %2961
  ], !dbg !25

2961:                                             ; preds = %2958
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2963, !dbg !30

2962:                                             ; preds = %2958
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2963, !dbg !28

2963:                                             ; preds = %2962, %2961, %2958
  %2964 = load i8, ptr @c, align 1, !dbg !31
  %2965 = sext i8 %2964 to i32, !dbg !31
  %2966 = call i32 @putchar(i32 noundef %2965), !dbg !32
  %2967 = call i32 @getchar(), !dbg !19
  %2968 = trunc i32 %2967 to i8, !dbg !19
  store i8 %2968, ptr @c, align 1, !dbg !20
  %2969 = sext i8 %2968 to i32, !dbg !21
  %2970 = icmp ne i32 %2969, 10, !dbg !22
  br i1 %2970, label %2971, label %4995, !dbg !18

2971:                                             ; preds = %2963
  %2972 = load i8, ptr @c, align 1, !dbg !23
  %2973 = sext i8 %2972 to i32, !dbg !23
  switch i32 %2973, label %2976 [
    i32 49, label %2975
    i32 57, label %2974
  ], !dbg !25

2974:                                             ; preds = %2971
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2976, !dbg !30

2975:                                             ; preds = %2971
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2976, !dbg !28

2976:                                             ; preds = %2975, %2974, %2971
  %2977 = load i8, ptr @c, align 1, !dbg !31
  %2978 = sext i8 %2977 to i32, !dbg !31
  %2979 = call i32 @putchar(i32 noundef %2978), !dbg !32
  %2980 = call i32 @getchar(), !dbg !19
  %2981 = trunc i32 %2980 to i8, !dbg !19
  store i8 %2981, ptr @c, align 1, !dbg !20
  %2982 = sext i8 %2981 to i32, !dbg !21
  %2983 = icmp ne i32 %2982, 10, !dbg !22
  br i1 %2983, label %2984, label %4995, !dbg !18

2984:                                             ; preds = %2976
  %2985 = load i8, ptr @c, align 1, !dbg !23
  %2986 = sext i8 %2985 to i32, !dbg !23
  switch i32 %2986, label %2989 [
    i32 49, label %2988
    i32 57, label %2987
  ], !dbg !25

2987:                                             ; preds = %2984
  store i8 49, ptr @c, align 1, !dbg !29
  br label %2989, !dbg !30

2988:                                             ; preds = %2984
  store i8 57, ptr @c, align 1, !dbg !26
  br label %2989, !dbg !28

2989:                                             ; preds = %2988, %2987, %2984
  %2990 = load i8, ptr @c, align 1, !dbg !31
  %2991 = sext i8 %2990 to i32, !dbg !31
  %2992 = call i32 @putchar(i32 noundef %2991), !dbg !32
  %2993 = call i32 @getchar(), !dbg !19
  %2994 = trunc i32 %2993 to i8, !dbg !19
  store i8 %2994, ptr @c, align 1, !dbg !20
  %2995 = sext i8 %2994 to i32, !dbg !21
  %2996 = icmp ne i32 %2995, 10, !dbg !22
  br i1 %2996, label %2997, label %4995, !dbg !18

2997:                                             ; preds = %2989
  %2998 = load i8, ptr @c, align 1, !dbg !23
  %2999 = sext i8 %2998 to i32, !dbg !23
  switch i32 %2999, label %3002 [
    i32 49, label %3001
    i32 57, label %3000
  ], !dbg !25

3000:                                             ; preds = %2997
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3002, !dbg !30

3001:                                             ; preds = %2997
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3002, !dbg !28

3002:                                             ; preds = %3001, %3000, %2997
  %3003 = load i8, ptr @c, align 1, !dbg !31
  %3004 = sext i8 %3003 to i32, !dbg !31
  %3005 = call i32 @putchar(i32 noundef %3004), !dbg !32
  %3006 = call i32 @getchar(), !dbg !19
  %3007 = trunc i32 %3006 to i8, !dbg !19
  store i8 %3007, ptr @c, align 1, !dbg !20
  %3008 = sext i8 %3007 to i32, !dbg !21
  %3009 = icmp ne i32 %3008, 10, !dbg !22
  br i1 %3009, label %3010, label %4995, !dbg !18

3010:                                             ; preds = %3002
  %3011 = load i8, ptr @c, align 1, !dbg !23
  %3012 = sext i8 %3011 to i32, !dbg !23
  switch i32 %3012, label %3015 [
    i32 49, label %3014
    i32 57, label %3013
  ], !dbg !25

3013:                                             ; preds = %3010
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3015, !dbg !30

3014:                                             ; preds = %3010
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3015, !dbg !28

3015:                                             ; preds = %3014, %3013, %3010
  %3016 = load i8, ptr @c, align 1, !dbg !31
  %3017 = sext i8 %3016 to i32, !dbg !31
  %3018 = call i32 @putchar(i32 noundef %3017), !dbg !32
  %3019 = call i32 @getchar(), !dbg !19
  %3020 = trunc i32 %3019 to i8, !dbg !19
  store i8 %3020, ptr @c, align 1, !dbg !20
  %3021 = sext i8 %3020 to i32, !dbg !21
  %3022 = icmp ne i32 %3021, 10, !dbg !22
  br i1 %3022, label %3023, label %4995, !dbg !18

3023:                                             ; preds = %3015
  %3024 = load i8, ptr @c, align 1, !dbg !23
  %3025 = sext i8 %3024 to i32, !dbg !23
  switch i32 %3025, label %3028 [
    i32 49, label %3027
    i32 57, label %3026
  ], !dbg !25

3026:                                             ; preds = %3023
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3028, !dbg !30

3027:                                             ; preds = %3023
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3028, !dbg !28

3028:                                             ; preds = %3027, %3026, %3023
  %3029 = load i8, ptr @c, align 1, !dbg !31
  %3030 = sext i8 %3029 to i32, !dbg !31
  %3031 = call i32 @putchar(i32 noundef %3030), !dbg !32
  %3032 = call i32 @getchar(), !dbg !19
  %3033 = trunc i32 %3032 to i8, !dbg !19
  store i8 %3033, ptr @c, align 1, !dbg !20
  %3034 = sext i8 %3033 to i32, !dbg !21
  %3035 = icmp ne i32 %3034, 10, !dbg !22
  br i1 %3035, label %3036, label %4995, !dbg !18

3036:                                             ; preds = %3028
  %3037 = load i8, ptr @c, align 1, !dbg !23
  %3038 = sext i8 %3037 to i32, !dbg !23
  switch i32 %3038, label %3041 [
    i32 49, label %3040
    i32 57, label %3039
  ], !dbg !25

3039:                                             ; preds = %3036
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3041, !dbg !30

3040:                                             ; preds = %3036
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3041, !dbg !28

3041:                                             ; preds = %3040, %3039, %3036
  %3042 = load i8, ptr @c, align 1, !dbg !31
  %3043 = sext i8 %3042 to i32, !dbg !31
  %3044 = call i32 @putchar(i32 noundef %3043), !dbg !32
  %3045 = call i32 @getchar(), !dbg !19
  %3046 = trunc i32 %3045 to i8, !dbg !19
  store i8 %3046, ptr @c, align 1, !dbg !20
  %3047 = sext i8 %3046 to i32, !dbg !21
  %3048 = icmp ne i32 %3047, 10, !dbg !22
  br i1 %3048, label %3049, label %4995, !dbg !18

3049:                                             ; preds = %3041
  %3050 = load i8, ptr @c, align 1, !dbg !23
  %3051 = sext i8 %3050 to i32, !dbg !23
  switch i32 %3051, label %3054 [
    i32 49, label %3053
    i32 57, label %3052
  ], !dbg !25

3052:                                             ; preds = %3049
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3054, !dbg !30

3053:                                             ; preds = %3049
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3054, !dbg !28

3054:                                             ; preds = %3053, %3052, %3049
  %3055 = load i8, ptr @c, align 1, !dbg !31
  %3056 = sext i8 %3055 to i32, !dbg !31
  %3057 = call i32 @putchar(i32 noundef %3056), !dbg !32
  %3058 = call i32 @getchar(), !dbg !19
  %3059 = trunc i32 %3058 to i8, !dbg !19
  store i8 %3059, ptr @c, align 1, !dbg !20
  %3060 = sext i8 %3059 to i32, !dbg !21
  %3061 = icmp ne i32 %3060, 10, !dbg !22
  br i1 %3061, label %3062, label %4995, !dbg !18

3062:                                             ; preds = %3054
  %3063 = load i8, ptr @c, align 1, !dbg !23
  %3064 = sext i8 %3063 to i32, !dbg !23
  switch i32 %3064, label %3067 [
    i32 49, label %3066
    i32 57, label %3065
  ], !dbg !25

3065:                                             ; preds = %3062
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3067, !dbg !30

3066:                                             ; preds = %3062
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3067, !dbg !28

3067:                                             ; preds = %3066, %3065, %3062
  %3068 = load i8, ptr @c, align 1, !dbg !31
  %3069 = sext i8 %3068 to i32, !dbg !31
  %3070 = call i32 @putchar(i32 noundef %3069), !dbg !32
  %3071 = call i32 @getchar(), !dbg !19
  %3072 = trunc i32 %3071 to i8, !dbg !19
  store i8 %3072, ptr @c, align 1, !dbg !20
  %3073 = sext i8 %3072 to i32, !dbg !21
  %3074 = icmp ne i32 %3073, 10, !dbg !22
  br i1 %3074, label %3075, label %4995, !dbg !18

3075:                                             ; preds = %3067
  %3076 = load i8, ptr @c, align 1, !dbg !23
  %3077 = sext i8 %3076 to i32, !dbg !23
  switch i32 %3077, label %3080 [
    i32 49, label %3079
    i32 57, label %3078
  ], !dbg !25

3078:                                             ; preds = %3075
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3080, !dbg !30

3079:                                             ; preds = %3075
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3080, !dbg !28

3080:                                             ; preds = %3079, %3078, %3075
  %3081 = load i8, ptr @c, align 1, !dbg !31
  %3082 = sext i8 %3081 to i32, !dbg !31
  %3083 = call i32 @putchar(i32 noundef %3082), !dbg !32
  %3084 = call i32 @getchar(), !dbg !19
  %3085 = trunc i32 %3084 to i8, !dbg !19
  store i8 %3085, ptr @c, align 1, !dbg !20
  %3086 = sext i8 %3085 to i32, !dbg !21
  %3087 = icmp ne i32 %3086, 10, !dbg !22
  br i1 %3087, label %3088, label %4995, !dbg !18

3088:                                             ; preds = %3080
  %3089 = load i8, ptr @c, align 1, !dbg !23
  %3090 = sext i8 %3089 to i32, !dbg !23
  switch i32 %3090, label %3093 [
    i32 49, label %3092
    i32 57, label %3091
  ], !dbg !25

3091:                                             ; preds = %3088
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3093, !dbg !30

3092:                                             ; preds = %3088
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3093, !dbg !28

3093:                                             ; preds = %3092, %3091, %3088
  %3094 = load i8, ptr @c, align 1, !dbg !31
  %3095 = sext i8 %3094 to i32, !dbg !31
  %3096 = call i32 @putchar(i32 noundef %3095), !dbg !32
  %3097 = call i32 @getchar(), !dbg !19
  %3098 = trunc i32 %3097 to i8, !dbg !19
  store i8 %3098, ptr @c, align 1, !dbg !20
  %3099 = sext i8 %3098 to i32, !dbg !21
  %3100 = icmp ne i32 %3099, 10, !dbg !22
  br i1 %3100, label %3101, label %4995, !dbg !18

3101:                                             ; preds = %3093
  %3102 = load i8, ptr @c, align 1, !dbg !23
  %3103 = sext i8 %3102 to i32, !dbg !23
  switch i32 %3103, label %3106 [
    i32 49, label %3105
    i32 57, label %3104
  ], !dbg !25

3104:                                             ; preds = %3101
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3106, !dbg !30

3105:                                             ; preds = %3101
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3106, !dbg !28

3106:                                             ; preds = %3105, %3104, %3101
  %3107 = load i8, ptr @c, align 1, !dbg !31
  %3108 = sext i8 %3107 to i32, !dbg !31
  %3109 = call i32 @putchar(i32 noundef %3108), !dbg !32
  %3110 = call i32 @getchar(), !dbg !19
  %3111 = trunc i32 %3110 to i8, !dbg !19
  store i8 %3111, ptr @c, align 1, !dbg !20
  %3112 = sext i8 %3111 to i32, !dbg !21
  %3113 = icmp ne i32 %3112, 10, !dbg !22
  br i1 %3113, label %3114, label %4995, !dbg !18

3114:                                             ; preds = %3106
  %3115 = load i8, ptr @c, align 1, !dbg !23
  %3116 = sext i8 %3115 to i32, !dbg !23
  switch i32 %3116, label %3119 [
    i32 49, label %3118
    i32 57, label %3117
  ], !dbg !25

3117:                                             ; preds = %3114
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3119, !dbg !30

3118:                                             ; preds = %3114
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3119, !dbg !28

3119:                                             ; preds = %3118, %3117, %3114
  %3120 = load i8, ptr @c, align 1, !dbg !31
  %3121 = sext i8 %3120 to i32, !dbg !31
  %3122 = call i32 @putchar(i32 noundef %3121), !dbg !32
  %3123 = call i32 @getchar(), !dbg !19
  %3124 = trunc i32 %3123 to i8, !dbg !19
  store i8 %3124, ptr @c, align 1, !dbg !20
  %3125 = sext i8 %3124 to i32, !dbg !21
  %3126 = icmp ne i32 %3125, 10, !dbg !22
  br i1 %3126, label %3127, label %4995, !dbg !18

3127:                                             ; preds = %3119
  %3128 = load i8, ptr @c, align 1, !dbg !23
  %3129 = sext i8 %3128 to i32, !dbg !23
  switch i32 %3129, label %3132 [
    i32 49, label %3131
    i32 57, label %3130
  ], !dbg !25

3130:                                             ; preds = %3127
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3132, !dbg !30

3131:                                             ; preds = %3127
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3132, !dbg !28

3132:                                             ; preds = %3131, %3130, %3127
  %3133 = load i8, ptr @c, align 1, !dbg !31
  %3134 = sext i8 %3133 to i32, !dbg !31
  %3135 = call i32 @putchar(i32 noundef %3134), !dbg !32
  %3136 = call i32 @getchar(), !dbg !19
  %3137 = trunc i32 %3136 to i8, !dbg !19
  store i8 %3137, ptr @c, align 1, !dbg !20
  %3138 = sext i8 %3137 to i32, !dbg !21
  %3139 = icmp ne i32 %3138, 10, !dbg !22
  br i1 %3139, label %3140, label %4995, !dbg !18

3140:                                             ; preds = %3132
  %3141 = load i8, ptr @c, align 1, !dbg !23
  %3142 = sext i8 %3141 to i32, !dbg !23
  switch i32 %3142, label %3145 [
    i32 49, label %3144
    i32 57, label %3143
  ], !dbg !25

3143:                                             ; preds = %3140
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3145, !dbg !30

3144:                                             ; preds = %3140
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3145, !dbg !28

3145:                                             ; preds = %3144, %3143, %3140
  %3146 = load i8, ptr @c, align 1, !dbg !31
  %3147 = sext i8 %3146 to i32, !dbg !31
  %3148 = call i32 @putchar(i32 noundef %3147), !dbg !32
  %3149 = call i32 @getchar(), !dbg !19
  %3150 = trunc i32 %3149 to i8, !dbg !19
  store i8 %3150, ptr @c, align 1, !dbg !20
  %3151 = sext i8 %3150 to i32, !dbg !21
  %3152 = icmp ne i32 %3151, 10, !dbg !22
  br i1 %3152, label %3153, label %4995, !dbg !18

3153:                                             ; preds = %3145
  %3154 = load i8, ptr @c, align 1, !dbg !23
  %3155 = sext i8 %3154 to i32, !dbg !23
  switch i32 %3155, label %3158 [
    i32 49, label %3157
    i32 57, label %3156
  ], !dbg !25

3156:                                             ; preds = %3153
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3158, !dbg !30

3157:                                             ; preds = %3153
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3158, !dbg !28

3158:                                             ; preds = %3157, %3156, %3153
  %3159 = load i8, ptr @c, align 1, !dbg !31
  %3160 = sext i8 %3159 to i32, !dbg !31
  %3161 = call i32 @putchar(i32 noundef %3160), !dbg !32
  %3162 = call i32 @getchar(), !dbg !19
  %3163 = trunc i32 %3162 to i8, !dbg !19
  store i8 %3163, ptr @c, align 1, !dbg !20
  %3164 = sext i8 %3163 to i32, !dbg !21
  %3165 = icmp ne i32 %3164, 10, !dbg !22
  br i1 %3165, label %3166, label %4995, !dbg !18

3166:                                             ; preds = %3158
  %3167 = load i8, ptr @c, align 1, !dbg !23
  %3168 = sext i8 %3167 to i32, !dbg !23
  switch i32 %3168, label %3171 [
    i32 49, label %3170
    i32 57, label %3169
  ], !dbg !25

3169:                                             ; preds = %3166
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3171, !dbg !30

3170:                                             ; preds = %3166
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3171, !dbg !28

3171:                                             ; preds = %3170, %3169, %3166
  %3172 = load i8, ptr @c, align 1, !dbg !31
  %3173 = sext i8 %3172 to i32, !dbg !31
  %3174 = call i32 @putchar(i32 noundef %3173), !dbg !32
  %3175 = call i32 @getchar(), !dbg !19
  %3176 = trunc i32 %3175 to i8, !dbg !19
  store i8 %3176, ptr @c, align 1, !dbg !20
  %3177 = sext i8 %3176 to i32, !dbg !21
  %3178 = icmp ne i32 %3177, 10, !dbg !22
  br i1 %3178, label %3179, label %4995, !dbg !18

3179:                                             ; preds = %3171
  %3180 = load i8, ptr @c, align 1, !dbg !23
  %3181 = sext i8 %3180 to i32, !dbg !23
  switch i32 %3181, label %3184 [
    i32 49, label %3183
    i32 57, label %3182
  ], !dbg !25

3182:                                             ; preds = %3179
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3184, !dbg !30

3183:                                             ; preds = %3179
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3184, !dbg !28

3184:                                             ; preds = %3183, %3182, %3179
  %3185 = load i8, ptr @c, align 1, !dbg !31
  %3186 = sext i8 %3185 to i32, !dbg !31
  %3187 = call i32 @putchar(i32 noundef %3186), !dbg !32
  %3188 = call i32 @getchar(), !dbg !19
  %3189 = trunc i32 %3188 to i8, !dbg !19
  store i8 %3189, ptr @c, align 1, !dbg !20
  %3190 = sext i8 %3189 to i32, !dbg !21
  %3191 = icmp ne i32 %3190, 10, !dbg !22
  br i1 %3191, label %3192, label %4995, !dbg !18

3192:                                             ; preds = %3184
  %3193 = load i8, ptr @c, align 1, !dbg !23
  %3194 = sext i8 %3193 to i32, !dbg !23
  switch i32 %3194, label %3197 [
    i32 49, label %3196
    i32 57, label %3195
  ], !dbg !25

3195:                                             ; preds = %3192
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3197, !dbg !30

3196:                                             ; preds = %3192
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3197, !dbg !28

3197:                                             ; preds = %3196, %3195, %3192
  %3198 = load i8, ptr @c, align 1, !dbg !31
  %3199 = sext i8 %3198 to i32, !dbg !31
  %3200 = call i32 @putchar(i32 noundef %3199), !dbg !32
  %3201 = call i32 @getchar(), !dbg !19
  %3202 = trunc i32 %3201 to i8, !dbg !19
  store i8 %3202, ptr @c, align 1, !dbg !20
  %3203 = sext i8 %3202 to i32, !dbg !21
  %3204 = icmp ne i32 %3203, 10, !dbg !22
  br i1 %3204, label %3205, label %4995, !dbg !18

3205:                                             ; preds = %3197
  %3206 = load i8, ptr @c, align 1, !dbg !23
  %3207 = sext i8 %3206 to i32, !dbg !23
  switch i32 %3207, label %3210 [
    i32 49, label %3209
    i32 57, label %3208
  ], !dbg !25

3208:                                             ; preds = %3205
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3210, !dbg !30

3209:                                             ; preds = %3205
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3210, !dbg !28

3210:                                             ; preds = %3209, %3208, %3205
  %3211 = load i8, ptr @c, align 1, !dbg !31
  %3212 = sext i8 %3211 to i32, !dbg !31
  %3213 = call i32 @putchar(i32 noundef %3212), !dbg !32
  %3214 = call i32 @getchar(), !dbg !19
  %3215 = trunc i32 %3214 to i8, !dbg !19
  store i8 %3215, ptr @c, align 1, !dbg !20
  %3216 = sext i8 %3215 to i32, !dbg !21
  %3217 = icmp ne i32 %3216, 10, !dbg !22
  br i1 %3217, label %3218, label %4995, !dbg !18

3218:                                             ; preds = %3210
  %3219 = load i8, ptr @c, align 1, !dbg !23
  %3220 = sext i8 %3219 to i32, !dbg !23
  switch i32 %3220, label %3223 [
    i32 49, label %3222
    i32 57, label %3221
  ], !dbg !25

3221:                                             ; preds = %3218
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3223, !dbg !30

3222:                                             ; preds = %3218
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3223, !dbg !28

3223:                                             ; preds = %3222, %3221, %3218
  %3224 = load i8, ptr @c, align 1, !dbg !31
  %3225 = sext i8 %3224 to i32, !dbg !31
  %3226 = call i32 @putchar(i32 noundef %3225), !dbg !32
  %3227 = call i32 @getchar(), !dbg !19
  %3228 = trunc i32 %3227 to i8, !dbg !19
  store i8 %3228, ptr @c, align 1, !dbg !20
  %3229 = sext i8 %3228 to i32, !dbg !21
  %3230 = icmp ne i32 %3229, 10, !dbg !22
  br i1 %3230, label %3231, label %4995, !dbg !18

3231:                                             ; preds = %3223
  %3232 = load i8, ptr @c, align 1, !dbg !23
  %3233 = sext i8 %3232 to i32, !dbg !23
  switch i32 %3233, label %3236 [
    i32 49, label %3235
    i32 57, label %3234
  ], !dbg !25

3234:                                             ; preds = %3231
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3236, !dbg !30

3235:                                             ; preds = %3231
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3236, !dbg !28

3236:                                             ; preds = %3235, %3234, %3231
  %3237 = load i8, ptr @c, align 1, !dbg !31
  %3238 = sext i8 %3237 to i32, !dbg !31
  %3239 = call i32 @putchar(i32 noundef %3238), !dbg !32
  %3240 = call i32 @getchar(), !dbg !19
  %3241 = trunc i32 %3240 to i8, !dbg !19
  store i8 %3241, ptr @c, align 1, !dbg !20
  %3242 = sext i8 %3241 to i32, !dbg !21
  %3243 = icmp ne i32 %3242, 10, !dbg !22
  br i1 %3243, label %3244, label %4995, !dbg !18

3244:                                             ; preds = %3236
  %3245 = load i8, ptr @c, align 1, !dbg !23
  %3246 = sext i8 %3245 to i32, !dbg !23
  switch i32 %3246, label %3249 [
    i32 49, label %3248
    i32 57, label %3247
  ], !dbg !25

3247:                                             ; preds = %3244
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3249, !dbg !30

3248:                                             ; preds = %3244
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3249, !dbg !28

3249:                                             ; preds = %3248, %3247, %3244
  %3250 = load i8, ptr @c, align 1, !dbg !31
  %3251 = sext i8 %3250 to i32, !dbg !31
  %3252 = call i32 @putchar(i32 noundef %3251), !dbg !32
  %3253 = call i32 @getchar(), !dbg !19
  %3254 = trunc i32 %3253 to i8, !dbg !19
  store i8 %3254, ptr @c, align 1, !dbg !20
  %3255 = sext i8 %3254 to i32, !dbg !21
  %3256 = icmp ne i32 %3255, 10, !dbg !22
  br i1 %3256, label %3257, label %4995, !dbg !18

3257:                                             ; preds = %3249
  %3258 = load i8, ptr @c, align 1, !dbg !23
  %3259 = sext i8 %3258 to i32, !dbg !23
  switch i32 %3259, label %3262 [
    i32 49, label %3261
    i32 57, label %3260
  ], !dbg !25

3260:                                             ; preds = %3257
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3262, !dbg !30

3261:                                             ; preds = %3257
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3262, !dbg !28

3262:                                             ; preds = %3261, %3260, %3257
  %3263 = load i8, ptr @c, align 1, !dbg !31
  %3264 = sext i8 %3263 to i32, !dbg !31
  %3265 = call i32 @putchar(i32 noundef %3264), !dbg !32
  %3266 = call i32 @getchar(), !dbg !19
  %3267 = trunc i32 %3266 to i8, !dbg !19
  store i8 %3267, ptr @c, align 1, !dbg !20
  %3268 = sext i8 %3267 to i32, !dbg !21
  %3269 = icmp ne i32 %3268, 10, !dbg !22
  br i1 %3269, label %3270, label %4995, !dbg !18

3270:                                             ; preds = %3262
  %3271 = load i8, ptr @c, align 1, !dbg !23
  %3272 = sext i8 %3271 to i32, !dbg !23
  switch i32 %3272, label %3275 [
    i32 49, label %3274
    i32 57, label %3273
  ], !dbg !25

3273:                                             ; preds = %3270
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3275, !dbg !30

3274:                                             ; preds = %3270
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3275, !dbg !28

3275:                                             ; preds = %3274, %3273, %3270
  %3276 = load i8, ptr @c, align 1, !dbg !31
  %3277 = sext i8 %3276 to i32, !dbg !31
  %3278 = call i32 @putchar(i32 noundef %3277), !dbg !32
  %3279 = call i32 @getchar(), !dbg !19
  %3280 = trunc i32 %3279 to i8, !dbg !19
  store i8 %3280, ptr @c, align 1, !dbg !20
  %3281 = sext i8 %3280 to i32, !dbg !21
  %3282 = icmp ne i32 %3281, 10, !dbg !22
  br i1 %3282, label %3283, label %4995, !dbg !18

3283:                                             ; preds = %3275
  %3284 = load i8, ptr @c, align 1, !dbg !23
  %3285 = sext i8 %3284 to i32, !dbg !23
  switch i32 %3285, label %3288 [
    i32 49, label %3287
    i32 57, label %3286
  ], !dbg !25

3286:                                             ; preds = %3283
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3288, !dbg !30

3287:                                             ; preds = %3283
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3288, !dbg !28

3288:                                             ; preds = %3287, %3286, %3283
  %3289 = load i8, ptr @c, align 1, !dbg !31
  %3290 = sext i8 %3289 to i32, !dbg !31
  %3291 = call i32 @putchar(i32 noundef %3290), !dbg !32
  %3292 = call i32 @getchar(), !dbg !19
  %3293 = trunc i32 %3292 to i8, !dbg !19
  store i8 %3293, ptr @c, align 1, !dbg !20
  %3294 = sext i8 %3293 to i32, !dbg !21
  %3295 = icmp ne i32 %3294, 10, !dbg !22
  br i1 %3295, label %3296, label %4995, !dbg !18

3296:                                             ; preds = %3288
  %3297 = load i8, ptr @c, align 1, !dbg !23
  %3298 = sext i8 %3297 to i32, !dbg !23
  switch i32 %3298, label %3301 [
    i32 49, label %3300
    i32 57, label %3299
  ], !dbg !25

3299:                                             ; preds = %3296
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3301, !dbg !30

3300:                                             ; preds = %3296
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3301, !dbg !28

3301:                                             ; preds = %3300, %3299, %3296
  %3302 = load i8, ptr @c, align 1, !dbg !31
  %3303 = sext i8 %3302 to i32, !dbg !31
  %3304 = call i32 @putchar(i32 noundef %3303), !dbg !32
  %3305 = call i32 @getchar(), !dbg !19
  %3306 = trunc i32 %3305 to i8, !dbg !19
  store i8 %3306, ptr @c, align 1, !dbg !20
  %3307 = sext i8 %3306 to i32, !dbg !21
  %3308 = icmp ne i32 %3307, 10, !dbg !22
  br i1 %3308, label %3309, label %4995, !dbg !18

3309:                                             ; preds = %3301
  %3310 = load i8, ptr @c, align 1, !dbg !23
  %3311 = sext i8 %3310 to i32, !dbg !23
  switch i32 %3311, label %3314 [
    i32 49, label %3313
    i32 57, label %3312
  ], !dbg !25

3312:                                             ; preds = %3309
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3314, !dbg !30

3313:                                             ; preds = %3309
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3314, !dbg !28

3314:                                             ; preds = %3313, %3312, %3309
  %3315 = load i8, ptr @c, align 1, !dbg !31
  %3316 = sext i8 %3315 to i32, !dbg !31
  %3317 = call i32 @putchar(i32 noundef %3316), !dbg !32
  %3318 = call i32 @getchar(), !dbg !19
  %3319 = trunc i32 %3318 to i8, !dbg !19
  store i8 %3319, ptr @c, align 1, !dbg !20
  %3320 = sext i8 %3319 to i32, !dbg !21
  %3321 = icmp ne i32 %3320, 10, !dbg !22
  br i1 %3321, label %3322, label %4995, !dbg !18

3322:                                             ; preds = %3314
  %3323 = load i8, ptr @c, align 1, !dbg !23
  %3324 = sext i8 %3323 to i32, !dbg !23
  switch i32 %3324, label %3327 [
    i32 49, label %3326
    i32 57, label %3325
  ], !dbg !25

3325:                                             ; preds = %3322
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3327, !dbg !30

3326:                                             ; preds = %3322
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3327, !dbg !28

3327:                                             ; preds = %3326, %3325, %3322
  %3328 = load i8, ptr @c, align 1, !dbg !31
  %3329 = sext i8 %3328 to i32, !dbg !31
  %3330 = call i32 @putchar(i32 noundef %3329), !dbg !32
  %3331 = call i32 @getchar(), !dbg !19
  %3332 = trunc i32 %3331 to i8, !dbg !19
  store i8 %3332, ptr @c, align 1, !dbg !20
  %3333 = sext i8 %3332 to i32, !dbg !21
  %3334 = icmp ne i32 %3333, 10, !dbg !22
  br i1 %3334, label %3335, label %4995, !dbg !18

3335:                                             ; preds = %3327
  %3336 = load i8, ptr @c, align 1, !dbg !23
  %3337 = sext i8 %3336 to i32, !dbg !23
  switch i32 %3337, label %3340 [
    i32 49, label %3339
    i32 57, label %3338
  ], !dbg !25

3338:                                             ; preds = %3335
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3340, !dbg !30

3339:                                             ; preds = %3335
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3340, !dbg !28

3340:                                             ; preds = %3339, %3338, %3335
  %3341 = load i8, ptr @c, align 1, !dbg !31
  %3342 = sext i8 %3341 to i32, !dbg !31
  %3343 = call i32 @putchar(i32 noundef %3342), !dbg !32
  %3344 = call i32 @getchar(), !dbg !19
  %3345 = trunc i32 %3344 to i8, !dbg !19
  store i8 %3345, ptr @c, align 1, !dbg !20
  %3346 = sext i8 %3345 to i32, !dbg !21
  %3347 = icmp ne i32 %3346, 10, !dbg !22
  br i1 %3347, label %3348, label %4995, !dbg !18

3348:                                             ; preds = %3340
  %3349 = load i8, ptr @c, align 1, !dbg !23
  %3350 = sext i8 %3349 to i32, !dbg !23
  switch i32 %3350, label %3353 [
    i32 49, label %3352
    i32 57, label %3351
  ], !dbg !25

3351:                                             ; preds = %3348
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3353, !dbg !30

3352:                                             ; preds = %3348
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3353, !dbg !28

3353:                                             ; preds = %3352, %3351, %3348
  %3354 = load i8, ptr @c, align 1, !dbg !31
  %3355 = sext i8 %3354 to i32, !dbg !31
  %3356 = call i32 @putchar(i32 noundef %3355), !dbg !32
  %3357 = call i32 @getchar(), !dbg !19
  %3358 = trunc i32 %3357 to i8, !dbg !19
  store i8 %3358, ptr @c, align 1, !dbg !20
  %3359 = sext i8 %3358 to i32, !dbg !21
  %3360 = icmp ne i32 %3359, 10, !dbg !22
  br i1 %3360, label %3361, label %4995, !dbg !18

3361:                                             ; preds = %3353
  %3362 = load i8, ptr @c, align 1, !dbg !23
  %3363 = sext i8 %3362 to i32, !dbg !23
  switch i32 %3363, label %3366 [
    i32 49, label %3365
    i32 57, label %3364
  ], !dbg !25

3364:                                             ; preds = %3361
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3366, !dbg !30

3365:                                             ; preds = %3361
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3366, !dbg !28

3366:                                             ; preds = %3365, %3364, %3361
  %3367 = load i8, ptr @c, align 1, !dbg !31
  %3368 = sext i8 %3367 to i32, !dbg !31
  %3369 = call i32 @putchar(i32 noundef %3368), !dbg !32
  %3370 = call i32 @getchar(), !dbg !19
  %3371 = trunc i32 %3370 to i8, !dbg !19
  store i8 %3371, ptr @c, align 1, !dbg !20
  %3372 = sext i8 %3371 to i32, !dbg !21
  %3373 = icmp ne i32 %3372, 10, !dbg !22
  br i1 %3373, label %3374, label %4995, !dbg !18

3374:                                             ; preds = %3366
  %3375 = load i8, ptr @c, align 1, !dbg !23
  %3376 = sext i8 %3375 to i32, !dbg !23
  switch i32 %3376, label %3379 [
    i32 49, label %3378
    i32 57, label %3377
  ], !dbg !25

3377:                                             ; preds = %3374
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3379, !dbg !30

3378:                                             ; preds = %3374
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3379, !dbg !28

3379:                                             ; preds = %3378, %3377, %3374
  %3380 = load i8, ptr @c, align 1, !dbg !31
  %3381 = sext i8 %3380 to i32, !dbg !31
  %3382 = call i32 @putchar(i32 noundef %3381), !dbg !32
  %3383 = call i32 @getchar(), !dbg !19
  %3384 = trunc i32 %3383 to i8, !dbg !19
  store i8 %3384, ptr @c, align 1, !dbg !20
  %3385 = sext i8 %3384 to i32, !dbg !21
  %3386 = icmp ne i32 %3385, 10, !dbg !22
  br i1 %3386, label %3387, label %4995, !dbg !18

3387:                                             ; preds = %3379
  %3388 = load i8, ptr @c, align 1, !dbg !23
  %3389 = sext i8 %3388 to i32, !dbg !23
  switch i32 %3389, label %3392 [
    i32 49, label %3391
    i32 57, label %3390
  ], !dbg !25

3390:                                             ; preds = %3387
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3392, !dbg !30

3391:                                             ; preds = %3387
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3392, !dbg !28

3392:                                             ; preds = %3391, %3390, %3387
  %3393 = load i8, ptr @c, align 1, !dbg !31
  %3394 = sext i8 %3393 to i32, !dbg !31
  %3395 = call i32 @putchar(i32 noundef %3394), !dbg !32
  %3396 = call i32 @getchar(), !dbg !19
  %3397 = trunc i32 %3396 to i8, !dbg !19
  store i8 %3397, ptr @c, align 1, !dbg !20
  %3398 = sext i8 %3397 to i32, !dbg !21
  %3399 = icmp ne i32 %3398, 10, !dbg !22
  br i1 %3399, label %3400, label %4995, !dbg !18

3400:                                             ; preds = %3392
  %3401 = load i8, ptr @c, align 1, !dbg !23
  %3402 = sext i8 %3401 to i32, !dbg !23
  switch i32 %3402, label %3405 [
    i32 49, label %3404
    i32 57, label %3403
  ], !dbg !25

3403:                                             ; preds = %3400
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3405, !dbg !30

3404:                                             ; preds = %3400
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3405, !dbg !28

3405:                                             ; preds = %3404, %3403, %3400
  %3406 = load i8, ptr @c, align 1, !dbg !31
  %3407 = sext i8 %3406 to i32, !dbg !31
  %3408 = call i32 @putchar(i32 noundef %3407), !dbg !32
  %3409 = call i32 @getchar(), !dbg !19
  %3410 = trunc i32 %3409 to i8, !dbg !19
  store i8 %3410, ptr @c, align 1, !dbg !20
  %3411 = sext i8 %3410 to i32, !dbg !21
  %3412 = icmp ne i32 %3411, 10, !dbg !22
  br i1 %3412, label %3413, label %4995, !dbg !18

3413:                                             ; preds = %3405
  %3414 = load i8, ptr @c, align 1, !dbg !23
  %3415 = sext i8 %3414 to i32, !dbg !23
  switch i32 %3415, label %3418 [
    i32 49, label %3417
    i32 57, label %3416
  ], !dbg !25

3416:                                             ; preds = %3413
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3418, !dbg !30

3417:                                             ; preds = %3413
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3418, !dbg !28

3418:                                             ; preds = %3417, %3416, %3413
  %3419 = load i8, ptr @c, align 1, !dbg !31
  %3420 = sext i8 %3419 to i32, !dbg !31
  %3421 = call i32 @putchar(i32 noundef %3420), !dbg !32
  %3422 = call i32 @getchar(), !dbg !19
  %3423 = trunc i32 %3422 to i8, !dbg !19
  store i8 %3423, ptr @c, align 1, !dbg !20
  %3424 = sext i8 %3423 to i32, !dbg !21
  %3425 = icmp ne i32 %3424, 10, !dbg !22
  br i1 %3425, label %3426, label %4995, !dbg !18

3426:                                             ; preds = %3418
  %3427 = load i8, ptr @c, align 1, !dbg !23
  %3428 = sext i8 %3427 to i32, !dbg !23
  switch i32 %3428, label %3431 [
    i32 49, label %3430
    i32 57, label %3429
  ], !dbg !25

3429:                                             ; preds = %3426
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3431, !dbg !30

3430:                                             ; preds = %3426
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3431, !dbg !28

3431:                                             ; preds = %3430, %3429, %3426
  %3432 = load i8, ptr @c, align 1, !dbg !31
  %3433 = sext i8 %3432 to i32, !dbg !31
  %3434 = call i32 @putchar(i32 noundef %3433), !dbg !32
  %3435 = call i32 @getchar(), !dbg !19
  %3436 = trunc i32 %3435 to i8, !dbg !19
  store i8 %3436, ptr @c, align 1, !dbg !20
  %3437 = sext i8 %3436 to i32, !dbg !21
  %3438 = icmp ne i32 %3437, 10, !dbg !22
  br i1 %3438, label %3439, label %4995, !dbg !18

3439:                                             ; preds = %3431
  %3440 = load i8, ptr @c, align 1, !dbg !23
  %3441 = sext i8 %3440 to i32, !dbg !23
  switch i32 %3441, label %3444 [
    i32 49, label %3443
    i32 57, label %3442
  ], !dbg !25

3442:                                             ; preds = %3439
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3444, !dbg !30

3443:                                             ; preds = %3439
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3444, !dbg !28

3444:                                             ; preds = %3443, %3442, %3439
  %3445 = load i8, ptr @c, align 1, !dbg !31
  %3446 = sext i8 %3445 to i32, !dbg !31
  %3447 = call i32 @putchar(i32 noundef %3446), !dbg !32
  %3448 = call i32 @getchar(), !dbg !19
  %3449 = trunc i32 %3448 to i8, !dbg !19
  store i8 %3449, ptr @c, align 1, !dbg !20
  %3450 = sext i8 %3449 to i32, !dbg !21
  %3451 = icmp ne i32 %3450, 10, !dbg !22
  br i1 %3451, label %3452, label %4995, !dbg !18

3452:                                             ; preds = %3444
  %3453 = load i8, ptr @c, align 1, !dbg !23
  %3454 = sext i8 %3453 to i32, !dbg !23
  switch i32 %3454, label %3457 [
    i32 49, label %3456
    i32 57, label %3455
  ], !dbg !25

3455:                                             ; preds = %3452
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3457, !dbg !30

3456:                                             ; preds = %3452
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3457, !dbg !28

3457:                                             ; preds = %3456, %3455, %3452
  %3458 = load i8, ptr @c, align 1, !dbg !31
  %3459 = sext i8 %3458 to i32, !dbg !31
  %3460 = call i32 @putchar(i32 noundef %3459), !dbg !32
  %3461 = call i32 @getchar(), !dbg !19
  %3462 = trunc i32 %3461 to i8, !dbg !19
  store i8 %3462, ptr @c, align 1, !dbg !20
  %3463 = sext i8 %3462 to i32, !dbg !21
  %3464 = icmp ne i32 %3463, 10, !dbg !22
  br i1 %3464, label %3465, label %4995, !dbg !18

3465:                                             ; preds = %3457
  %3466 = load i8, ptr @c, align 1, !dbg !23
  %3467 = sext i8 %3466 to i32, !dbg !23
  switch i32 %3467, label %3470 [
    i32 49, label %3469
    i32 57, label %3468
  ], !dbg !25

3468:                                             ; preds = %3465
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3470, !dbg !30

3469:                                             ; preds = %3465
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3470, !dbg !28

3470:                                             ; preds = %3469, %3468, %3465
  %3471 = load i8, ptr @c, align 1, !dbg !31
  %3472 = sext i8 %3471 to i32, !dbg !31
  %3473 = call i32 @putchar(i32 noundef %3472), !dbg !32
  %3474 = call i32 @getchar(), !dbg !19
  %3475 = trunc i32 %3474 to i8, !dbg !19
  store i8 %3475, ptr @c, align 1, !dbg !20
  %3476 = sext i8 %3475 to i32, !dbg !21
  %3477 = icmp ne i32 %3476, 10, !dbg !22
  br i1 %3477, label %3478, label %4995, !dbg !18

3478:                                             ; preds = %3470
  %3479 = load i8, ptr @c, align 1, !dbg !23
  %3480 = sext i8 %3479 to i32, !dbg !23
  switch i32 %3480, label %3483 [
    i32 49, label %3482
    i32 57, label %3481
  ], !dbg !25

3481:                                             ; preds = %3478
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3483, !dbg !30

3482:                                             ; preds = %3478
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3483, !dbg !28

3483:                                             ; preds = %3482, %3481, %3478
  %3484 = load i8, ptr @c, align 1, !dbg !31
  %3485 = sext i8 %3484 to i32, !dbg !31
  %3486 = call i32 @putchar(i32 noundef %3485), !dbg !32
  %3487 = call i32 @getchar(), !dbg !19
  %3488 = trunc i32 %3487 to i8, !dbg !19
  store i8 %3488, ptr @c, align 1, !dbg !20
  %3489 = sext i8 %3488 to i32, !dbg !21
  %3490 = icmp ne i32 %3489, 10, !dbg !22
  br i1 %3490, label %3491, label %4995, !dbg !18

3491:                                             ; preds = %3483
  %3492 = load i8, ptr @c, align 1, !dbg !23
  %3493 = sext i8 %3492 to i32, !dbg !23
  switch i32 %3493, label %3496 [
    i32 49, label %3495
    i32 57, label %3494
  ], !dbg !25

3494:                                             ; preds = %3491
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3496, !dbg !30

3495:                                             ; preds = %3491
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3496, !dbg !28

3496:                                             ; preds = %3495, %3494, %3491
  %3497 = load i8, ptr @c, align 1, !dbg !31
  %3498 = sext i8 %3497 to i32, !dbg !31
  %3499 = call i32 @putchar(i32 noundef %3498), !dbg !32
  %3500 = call i32 @getchar(), !dbg !19
  %3501 = trunc i32 %3500 to i8, !dbg !19
  store i8 %3501, ptr @c, align 1, !dbg !20
  %3502 = sext i8 %3501 to i32, !dbg !21
  %3503 = icmp ne i32 %3502, 10, !dbg !22
  br i1 %3503, label %3504, label %4995, !dbg !18

3504:                                             ; preds = %3496
  %3505 = load i8, ptr @c, align 1, !dbg !23
  %3506 = sext i8 %3505 to i32, !dbg !23
  switch i32 %3506, label %3509 [
    i32 49, label %3508
    i32 57, label %3507
  ], !dbg !25

3507:                                             ; preds = %3504
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3509, !dbg !30

3508:                                             ; preds = %3504
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3509, !dbg !28

3509:                                             ; preds = %3508, %3507, %3504
  %3510 = load i8, ptr @c, align 1, !dbg !31
  %3511 = sext i8 %3510 to i32, !dbg !31
  %3512 = call i32 @putchar(i32 noundef %3511), !dbg !32
  %3513 = call i32 @getchar(), !dbg !19
  %3514 = trunc i32 %3513 to i8, !dbg !19
  store i8 %3514, ptr @c, align 1, !dbg !20
  %3515 = sext i8 %3514 to i32, !dbg !21
  %3516 = icmp ne i32 %3515, 10, !dbg !22
  br i1 %3516, label %3517, label %4995, !dbg !18

3517:                                             ; preds = %3509
  %3518 = load i8, ptr @c, align 1, !dbg !23
  %3519 = sext i8 %3518 to i32, !dbg !23
  switch i32 %3519, label %3522 [
    i32 49, label %3521
    i32 57, label %3520
  ], !dbg !25

3520:                                             ; preds = %3517
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3522, !dbg !30

3521:                                             ; preds = %3517
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3522, !dbg !28

3522:                                             ; preds = %3521, %3520, %3517
  %3523 = load i8, ptr @c, align 1, !dbg !31
  %3524 = sext i8 %3523 to i32, !dbg !31
  %3525 = call i32 @putchar(i32 noundef %3524), !dbg !32
  %3526 = call i32 @getchar(), !dbg !19
  %3527 = trunc i32 %3526 to i8, !dbg !19
  store i8 %3527, ptr @c, align 1, !dbg !20
  %3528 = sext i8 %3527 to i32, !dbg !21
  %3529 = icmp ne i32 %3528, 10, !dbg !22
  br i1 %3529, label %3530, label %4995, !dbg !18

3530:                                             ; preds = %3522
  %3531 = load i8, ptr @c, align 1, !dbg !23
  %3532 = sext i8 %3531 to i32, !dbg !23
  switch i32 %3532, label %3535 [
    i32 49, label %3534
    i32 57, label %3533
  ], !dbg !25

3533:                                             ; preds = %3530
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3535, !dbg !30

3534:                                             ; preds = %3530
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3535, !dbg !28

3535:                                             ; preds = %3534, %3533, %3530
  %3536 = load i8, ptr @c, align 1, !dbg !31
  %3537 = sext i8 %3536 to i32, !dbg !31
  %3538 = call i32 @putchar(i32 noundef %3537), !dbg !32
  %3539 = call i32 @getchar(), !dbg !19
  %3540 = trunc i32 %3539 to i8, !dbg !19
  store i8 %3540, ptr @c, align 1, !dbg !20
  %3541 = sext i8 %3540 to i32, !dbg !21
  %3542 = icmp ne i32 %3541, 10, !dbg !22
  br i1 %3542, label %3543, label %4995, !dbg !18

3543:                                             ; preds = %3535
  %3544 = load i8, ptr @c, align 1, !dbg !23
  %3545 = sext i8 %3544 to i32, !dbg !23
  switch i32 %3545, label %3548 [
    i32 49, label %3547
    i32 57, label %3546
  ], !dbg !25

3546:                                             ; preds = %3543
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3548, !dbg !30

3547:                                             ; preds = %3543
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3548, !dbg !28

3548:                                             ; preds = %3547, %3546, %3543
  %3549 = load i8, ptr @c, align 1, !dbg !31
  %3550 = sext i8 %3549 to i32, !dbg !31
  %3551 = call i32 @putchar(i32 noundef %3550), !dbg !32
  %3552 = call i32 @getchar(), !dbg !19
  %3553 = trunc i32 %3552 to i8, !dbg !19
  store i8 %3553, ptr @c, align 1, !dbg !20
  %3554 = sext i8 %3553 to i32, !dbg !21
  %3555 = icmp ne i32 %3554, 10, !dbg !22
  br i1 %3555, label %3556, label %4995, !dbg !18

3556:                                             ; preds = %3548
  %3557 = load i8, ptr @c, align 1, !dbg !23
  %3558 = sext i8 %3557 to i32, !dbg !23
  switch i32 %3558, label %3561 [
    i32 49, label %3560
    i32 57, label %3559
  ], !dbg !25

3559:                                             ; preds = %3556
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3561, !dbg !30

3560:                                             ; preds = %3556
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3561, !dbg !28

3561:                                             ; preds = %3560, %3559, %3556
  %3562 = load i8, ptr @c, align 1, !dbg !31
  %3563 = sext i8 %3562 to i32, !dbg !31
  %3564 = call i32 @putchar(i32 noundef %3563), !dbg !32
  %3565 = call i32 @getchar(), !dbg !19
  %3566 = trunc i32 %3565 to i8, !dbg !19
  store i8 %3566, ptr @c, align 1, !dbg !20
  %3567 = sext i8 %3566 to i32, !dbg !21
  %3568 = icmp ne i32 %3567, 10, !dbg !22
  br i1 %3568, label %3569, label %4995, !dbg !18

3569:                                             ; preds = %3561
  %3570 = load i8, ptr @c, align 1, !dbg !23
  %3571 = sext i8 %3570 to i32, !dbg !23
  switch i32 %3571, label %3574 [
    i32 49, label %3573
    i32 57, label %3572
  ], !dbg !25

3572:                                             ; preds = %3569
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3574, !dbg !30

3573:                                             ; preds = %3569
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3574, !dbg !28

3574:                                             ; preds = %3573, %3572, %3569
  %3575 = load i8, ptr @c, align 1, !dbg !31
  %3576 = sext i8 %3575 to i32, !dbg !31
  %3577 = call i32 @putchar(i32 noundef %3576), !dbg !32
  %3578 = call i32 @getchar(), !dbg !19
  %3579 = trunc i32 %3578 to i8, !dbg !19
  store i8 %3579, ptr @c, align 1, !dbg !20
  %3580 = sext i8 %3579 to i32, !dbg !21
  %3581 = icmp ne i32 %3580, 10, !dbg !22
  br i1 %3581, label %3582, label %4995, !dbg !18

3582:                                             ; preds = %3574
  %3583 = load i8, ptr @c, align 1, !dbg !23
  %3584 = sext i8 %3583 to i32, !dbg !23
  switch i32 %3584, label %3587 [
    i32 49, label %3586
    i32 57, label %3585
  ], !dbg !25

3585:                                             ; preds = %3582
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3587, !dbg !30

3586:                                             ; preds = %3582
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3587, !dbg !28

3587:                                             ; preds = %3586, %3585, %3582
  %3588 = load i8, ptr @c, align 1, !dbg !31
  %3589 = sext i8 %3588 to i32, !dbg !31
  %3590 = call i32 @putchar(i32 noundef %3589), !dbg !32
  %3591 = call i32 @getchar(), !dbg !19
  %3592 = trunc i32 %3591 to i8, !dbg !19
  store i8 %3592, ptr @c, align 1, !dbg !20
  %3593 = sext i8 %3592 to i32, !dbg !21
  %3594 = icmp ne i32 %3593, 10, !dbg !22
  br i1 %3594, label %3595, label %4995, !dbg !18

3595:                                             ; preds = %3587
  %3596 = load i8, ptr @c, align 1, !dbg !23
  %3597 = sext i8 %3596 to i32, !dbg !23
  switch i32 %3597, label %3600 [
    i32 49, label %3599
    i32 57, label %3598
  ], !dbg !25

3598:                                             ; preds = %3595
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3600, !dbg !30

3599:                                             ; preds = %3595
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3600, !dbg !28

3600:                                             ; preds = %3599, %3598, %3595
  %3601 = load i8, ptr @c, align 1, !dbg !31
  %3602 = sext i8 %3601 to i32, !dbg !31
  %3603 = call i32 @putchar(i32 noundef %3602), !dbg !32
  %3604 = call i32 @getchar(), !dbg !19
  %3605 = trunc i32 %3604 to i8, !dbg !19
  store i8 %3605, ptr @c, align 1, !dbg !20
  %3606 = sext i8 %3605 to i32, !dbg !21
  %3607 = icmp ne i32 %3606, 10, !dbg !22
  br i1 %3607, label %3608, label %4995, !dbg !18

3608:                                             ; preds = %3600
  %3609 = load i8, ptr @c, align 1, !dbg !23
  %3610 = sext i8 %3609 to i32, !dbg !23
  switch i32 %3610, label %3613 [
    i32 49, label %3612
    i32 57, label %3611
  ], !dbg !25

3611:                                             ; preds = %3608
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3613, !dbg !30

3612:                                             ; preds = %3608
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3613, !dbg !28

3613:                                             ; preds = %3612, %3611, %3608
  %3614 = load i8, ptr @c, align 1, !dbg !31
  %3615 = sext i8 %3614 to i32, !dbg !31
  %3616 = call i32 @putchar(i32 noundef %3615), !dbg !32
  %3617 = call i32 @getchar(), !dbg !19
  %3618 = trunc i32 %3617 to i8, !dbg !19
  store i8 %3618, ptr @c, align 1, !dbg !20
  %3619 = sext i8 %3618 to i32, !dbg !21
  %3620 = icmp ne i32 %3619, 10, !dbg !22
  br i1 %3620, label %3621, label %4995, !dbg !18

3621:                                             ; preds = %3613
  %3622 = load i8, ptr @c, align 1, !dbg !23
  %3623 = sext i8 %3622 to i32, !dbg !23
  switch i32 %3623, label %3626 [
    i32 49, label %3625
    i32 57, label %3624
  ], !dbg !25

3624:                                             ; preds = %3621
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3626, !dbg !30

3625:                                             ; preds = %3621
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3626, !dbg !28

3626:                                             ; preds = %3625, %3624, %3621
  %3627 = load i8, ptr @c, align 1, !dbg !31
  %3628 = sext i8 %3627 to i32, !dbg !31
  %3629 = call i32 @putchar(i32 noundef %3628), !dbg !32
  %3630 = call i32 @getchar(), !dbg !19
  %3631 = trunc i32 %3630 to i8, !dbg !19
  store i8 %3631, ptr @c, align 1, !dbg !20
  %3632 = sext i8 %3631 to i32, !dbg !21
  %3633 = icmp ne i32 %3632, 10, !dbg !22
  br i1 %3633, label %3634, label %4995, !dbg !18

3634:                                             ; preds = %3626
  %3635 = load i8, ptr @c, align 1, !dbg !23
  %3636 = sext i8 %3635 to i32, !dbg !23
  switch i32 %3636, label %3639 [
    i32 49, label %3638
    i32 57, label %3637
  ], !dbg !25

3637:                                             ; preds = %3634
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3639, !dbg !30

3638:                                             ; preds = %3634
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3639, !dbg !28

3639:                                             ; preds = %3638, %3637, %3634
  %3640 = load i8, ptr @c, align 1, !dbg !31
  %3641 = sext i8 %3640 to i32, !dbg !31
  %3642 = call i32 @putchar(i32 noundef %3641), !dbg !32
  %3643 = call i32 @getchar(), !dbg !19
  %3644 = trunc i32 %3643 to i8, !dbg !19
  store i8 %3644, ptr @c, align 1, !dbg !20
  %3645 = sext i8 %3644 to i32, !dbg !21
  %3646 = icmp ne i32 %3645, 10, !dbg !22
  br i1 %3646, label %3647, label %4995, !dbg !18

3647:                                             ; preds = %3639
  %3648 = load i8, ptr @c, align 1, !dbg !23
  %3649 = sext i8 %3648 to i32, !dbg !23
  switch i32 %3649, label %3652 [
    i32 49, label %3651
    i32 57, label %3650
  ], !dbg !25

3650:                                             ; preds = %3647
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3652, !dbg !30

3651:                                             ; preds = %3647
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3652, !dbg !28

3652:                                             ; preds = %3651, %3650, %3647
  %3653 = load i8, ptr @c, align 1, !dbg !31
  %3654 = sext i8 %3653 to i32, !dbg !31
  %3655 = call i32 @putchar(i32 noundef %3654), !dbg !32
  %3656 = call i32 @getchar(), !dbg !19
  %3657 = trunc i32 %3656 to i8, !dbg !19
  store i8 %3657, ptr @c, align 1, !dbg !20
  %3658 = sext i8 %3657 to i32, !dbg !21
  %3659 = icmp ne i32 %3658, 10, !dbg !22
  br i1 %3659, label %3660, label %4995, !dbg !18

3660:                                             ; preds = %3652
  %3661 = load i8, ptr @c, align 1, !dbg !23
  %3662 = sext i8 %3661 to i32, !dbg !23
  switch i32 %3662, label %3665 [
    i32 49, label %3664
    i32 57, label %3663
  ], !dbg !25

3663:                                             ; preds = %3660
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3665, !dbg !30

3664:                                             ; preds = %3660
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3665, !dbg !28

3665:                                             ; preds = %3664, %3663, %3660
  %3666 = load i8, ptr @c, align 1, !dbg !31
  %3667 = sext i8 %3666 to i32, !dbg !31
  %3668 = call i32 @putchar(i32 noundef %3667), !dbg !32
  %3669 = call i32 @getchar(), !dbg !19
  %3670 = trunc i32 %3669 to i8, !dbg !19
  store i8 %3670, ptr @c, align 1, !dbg !20
  %3671 = sext i8 %3670 to i32, !dbg !21
  %3672 = icmp ne i32 %3671, 10, !dbg !22
  br i1 %3672, label %3673, label %4995, !dbg !18

3673:                                             ; preds = %3665
  %3674 = load i8, ptr @c, align 1, !dbg !23
  %3675 = sext i8 %3674 to i32, !dbg !23
  switch i32 %3675, label %3678 [
    i32 49, label %3677
    i32 57, label %3676
  ], !dbg !25

3676:                                             ; preds = %3673
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3678, !dbg !30

3677:                                             ; preds = %3673
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3678, !dbg !28

3678:                                             ; preds = %3677, %3676, %3673
  %3679 = load i8, ptr @c, align 1, !dbg !31
  %3680 = sext i8 %3679 to i32, !dbg !31
  %3681 = call i32 @putchar(i32 noundef %3680), !dbg !32
  %3682 = call i32 @getchar(), !dbg !19
  %3683 = trunc i32 %3682 to i8, !dbg !19
  store i8 %3683, ptr @c, align 1, !dbg !20
  %3684 = sext i8 %3683 to i32, !dbg !21
  %3685 = icmp ne i32 %3684, 10, !dbg !22
  br i1 %3685, label %3686, label %4995, !dbg !18

3686:                                             ; preds = %3678
  %3687 = load i8, ptr @c, align 1, !dbg !23
  %3688 = sext i8 %3687 to i32, !dbg !23
  switch i32 %3688, label %3691 [
    i32 49, label %3690
    i32 57, label %3689
  ], !dbg !25

3689:                                             ; preds = %3686
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3691, !dbg !30

3690:                                             ; preds = %3686
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3691, !dbg !28

3691:                                             ; preds = %3690, %3689, %3686
  %3692 = load i8, ptr @c, align 1, !dbg !31
  %3693 = sext i8 %3692 to i32, !dbg !31
  %3694 = call i32 @putchar(i32 noundef %3693), !dbg !32
  %3695 = call i32 @getchar(), !dbg !19
  %3696 = trunc i32 %3695 to i8, !dbg !19
  store i8 %3696, ptr @c, align 1, !dbg !20
  %3697 = sext i8 %3696 to i32, !dbg !21
  %3698 = icmp ne i32 %3697, 10, !dbg !22
  br i1 %3698, label %3699, label %4995, !dbg !18

3699:                                             ; preds = %3691
  %3700 = load i8, ptr @c, align 1, !dbg !23
  %3701 = sext i8 %3700 to i32, !dbg !23
  switch i32 %3701, label %3704 [
    i32 49, label %3703
    i32 57, label %3702
  ], !dbg !25

3702:                                             ; preds = %3699
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3704, !dbg !30

3703:                                             ; preds = %3699
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3704, !dbg !28

3704:                                             ; preds = %3703, %3702, %3699
  %3705 = load i8, ptr @c, align 1, !dbg !31
  %3706 = sext i8 %3705 to i32, !dbg !31
  %3707 = call i32 @putchar(i32 noundef %3706), !dbg !32
  %3708 = call i32 @getchar(), !dbg !19
  %3709 = trunc i32 %3708 to i8, !dbg !19
  store i8 %3709, ptr @c, align 1, !dbg !20
  %3710 = sext i8 %3709 to i32, !dbg !21
  %3711 = icmp ne i32 %3710, 10, !dbg !22
  br i1 %3711, label %3712, label %4995, !dbg !18

3712:                                             ; preds = %3704
  %3713 = load i8, ptr @c, align 1, !dbg !23
  %3714 = sext i8 %3713 to i32, !dbg !23
  switch i32 %3714, label %3717 [
    i32 49, label %3716
    i32 57, label %3715
  ], !dbg !25

3715:                                             ; preds = %3712
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3717, !dbg !30

3716:                                             ; preds = %3712
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3717, !dbg !28

3717:                                             ; preds = %3716, %3715, %3712
  %3718 = load i8, ptr @c, align 1, !dbg !31
  %3719 = sext i8 %3718 to i32, !dbg !31
  %3720 = call i32 @putchar(i32 noundef %3719), !dbg !32
  %3721 = call i32 @getchar(), !dbg !19
  %3722 = trunc i32 %3721 to i8, !dbg !19
  store i8 %3722, ptr @c, align 1, !dbg !20
  %3723 = sext i8 %3722 to i32, !dbg !21
  %3724 = icmp ne i32 %3723, 10, !dbg !22
  br i1 %3724, label %3725, label %4995, !dbg !18

3725:                                             ; preds = %3717
  %3726 = load i8, ptr @c, align 1, !dbg !23
  %3727 = sext i8 %3726 to i32, !dbg !23
  switch i32 %3727, label %3730 [
    i32 49, label %3729
    i32 57, label %3728
  ], !dbg !25

3728:                                             ; preds = %3725
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3730, !dbg !30

3729:                                             ; preds = %3725
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3730, !dbg !28

3730:                                             ; preds = %3729, %3728, %3725
  %3731 = load i8, ptr @c, align 1, !dbg !31
  %3732 = sext i8 %3731 to i32, !dbg !31
  %3733 = call i32 @putchar(i32 noundef %3732), !dbg !32
  %3734 = call i32 @getchar(), !dbg !19
  %3735 = trunc i32 %3734 to i8, !dbg !19
  store i8 %3735, ptr @c, align 1, !dbg !20
  %3736 = sext i8 %3735 to i32, !dbg !21
  %3737 = icmp ne i32 %3736, 10, !dbg !22
  br i1 %3737, label %3738, label %4995, !dbg !18

3738:                                             ; preds = %3730
  %3739 = load i8, ptr @c, align 1, !dbg !23
  %3740 = sext i8 %3739 to i32, !dbg !23
  switch i32 %3740, label %3743 [
    i32 49, label %3742
    i32 57, label %3741
  ], !dbg !25

3741:                                             ; preds = %3738
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3743, !dbg !30

3742:                                             ; preds = %3738
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3743, !dbg !28

3743:                                             ; preds = %3742, %3741, %3738
  %3744 = load i8, ptr @c, align 1, !dbg !31
  %3745 = sext i8 %3744 to i32, !dbg !31
  %3746 = call i32 @putchar(i32 noundef %3745), !dbg !32
  %3747 = call i32 @getchar(), !dbg !19
  %3748 = trunc i32 %3747 to i8, !dbg !19
  store i8 %3748, ptr @c, align 1, !dbg !20
  %3749 = sext i8 %3748 to i32, !dbg !21
  %3750 = icmp ne i32 %3749, 10, !dbg !22
  br i1 %3750, label %3751, label %4995, !dbg !18

3751:                                             ; preds = %3743
  %3752 = load i8, ptr @c, align 1, !dbg !23
  %3753 = sext i8 %3752 to i32, !dbg !23
  switch i32 %3753, label %3756 [
    i32 49, label %3755
    i32 57, label %3754
  ], !dbg !25

3754:                                             ; preds = %3751
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3756, !dbg !30

3755:                                             ; preds = %3751
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3756, !dbg !28

3756:                                             ; preds = %3755, %3754, %3751
  %3757 = load i8, ptr @c, align 1, !dbg !31
  %3758 = sext i8 %3757 to i32, !dbg !31
  %3759 = call i32 @putchar(i32 noundef %3758), !dbg !32
  %3760 = call i32 @getchar(), !dbg !19
  %3761 = trunc i32 %3760 to i8, !dbg !19
  store i8 %3761, ptr @c, align 1, !dbg !20
  %3762 = sext i8 %3761 to i32, !dbg !21
  %3763 = icmp ne i32 %3762, 10, !dbg !22
  br i1 %3763, label %3764, label %4995, !dbg !18

3764:                                             ; preds = %3756
  %3765 = load i8, ptr @c, align 1, !dbg !23
  %3766 = sext i8 %3765 to i32, !dbg !23
  switch i32 %3766, label %3769 [
    i32 49, label %3768
    i32 57, label %3767
  ], !dbg !25

3767:                                             ; preds = %3764
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3769, !dbg !30

3768:                                             ; preds = %3764
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3769, !dbg !28

3769:                                             ; preds = %3768, %3767, %3764
  %3770 = load i8, ptr @c, align 1, !dbg !31
  %3771 = sext i8 %3770 to i32, !dbg !31
  %3772 = call i32 @putchar(i32 noundef %3771), !dbg !32
  %3773 = call i32 @getchar(), !dbg !19
  %3774 = trunc i32 %3773 to i8, !dbg !19
  store i8 %3774, ptr @c, align 1, !dbg !20
  %3775 = sext i8 %3774 to i32, !dbg !21
  %3776 = icmp ne i32 %3775, 10, !dbg !22
  br i1 %3776, label %3777, label %4995, !dbg !18

3777:                                             ; preds = %3769
  %3778 = load i8, ptr @c, align 1, !dbg !23
  %3779 = sext i8 %3778 to i32, !dbg !23
  switch i32 %3779, label %3782 [
    i32 49, label %3781
    i32 57, label %3780
  ], !dbg !25

3780:                                             ; preds = %3777
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3782, !dbg !30

3781:                                             ; preds = %3777
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3782, !dbg !28

3782:                                             ; preds = %3781, %3780, %3777
  %3783 = load i8, ptr @c, align 1, !dbg !31
  %3784 = sext i8 %3783 to i32, !dbg !31
  %3785 = call i32 @putchar(i32 noundef %3784), !dbg !32
  %3786 = call i32 @getchar(), !dbg !19
  %3787 = trunc i32 %3786 to i8, !dbg !19
  store i8 %3787, ptr @c, align 1, !dbg !20
  %3788 = sext i8 %3787 to i32, !dbg !21
  %3789 = icmp ne i32 %3788, 10, !dbg !22
  br i1 %3789, label %3790, label %4995, !dbg !18

3790:                                             ; preds = %3782
  %3791 = load i8, ptr @c, align 1, !dbg !23
  %3792 = sext i8 %3791 to i32, !dbg !23
  switch i32 %3792, label %3795 [
    i32 49, label %3794
    i32 57, label %3793
  ], !dbg !25

3793:                                             ; preds = %3790
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3795, !dbg !30

3794:                                             ; preds = %3790
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3795, !dbg !28

3795:                                             ; preds = %3794, %3793, %3790
  %3796 = load i8, ptr @c, align 1, !dbg !31
  %3797 = sext i8 %3796 to i32, !dbg !31
  %3798 = call i32 @putchar(i32 noundef %3797), !dbg !32
  %3799 = call i32 @getchar(), !dbg !19
  %3800 = trunc i32 %3799 to i8, !dbg !19
  store i8 %3800, ptr @c, align 1, !dbg !20
  %3801 = sext i8 %3800 to i32, !dbg !21
  %3802 = icmp ne i32 %3801, 10, !dbg !22
  br i1 %3802, label %3803, label %4995, !dbg !18

3803:                                             ; preds = %3795
  %3804 = load i8, ptr @c, align 1, !dbg !23
  %3805 = sext i8 %3804 to i32, !dbg !23
  switch i32 %3805, label %3808 [
    i32 49, label %3807
    i32 57, label %3806
  ], !dbg !25

3806:                                             ; preds = %3803
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3808, !dbg !30

3807:                                             ; preds = %3803
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3808, !dbg !28

3808:                                             ; preds = %3807, %3806, %3803
  %3809 = load i8, ptr @c, align 1, !dbg !31
  %3810 = sext i8 %3809 to i32, !dbg !31
  %3811 = call i32 @putchar(i32 noundef %3810), !dbg !32
  %3812 = call i32 @getchar(), !dbg !19
  %3813 = trunc i32 %3812 to i8, !dbg !19
  store i8 %3813, ptr @c, align 1, !dbg !20
  %3814 = sext i8 %3813 to i32, !dbg !21
  %3815 = icmp ne i32 %3814, 10, !dbg !22
  br i1 %3815, label %3816, label %4995, !dbg !18

3816:                                             ; preds = %3808
  %3817 = load i8, ptr @c, align 1, !dbg !23
  %3818 = sext i8 %3817 to i32, !dbg !23
  switch i32 %3818, label %3821 [
    i32 49, label %3820
    i32 57, label %3819
  ], !dbg !25

3819:                                             ; preds = %3816
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3821, !dbg !30

3820:                                             ; preds = %3816
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3821, !dbg !28

3821:                                             ; preds = %3820, %3819, %3816
  %3822 = load i8, ptr @c, align 1, !dbg !31
  %3823 = sext i8 %3822 to i32, !dbg !31
  %3824 = call i32 @putchar(i32 noundef %3823), !dbg !32
  %3825 = call i32 @getchar(), !dbg !19
  %3826 = trunc i32 %3825 to i8, !dbg !19
  store i8 %3826, ptr @c, align 1, !dbg !20
  %3827 = sext i8 %3826 to i32, !dbg !21
  %3828 = icmp ne i32 %3827, 10, !dbg !22
  br i1 %3828, label %3829, label %4995, !dbg !18

3829:                                             ; preds = %3821
  %3830 = load i8, ptr @c, align 1, !dbg !23
  %3831 = sext i8 %3830 to i32, !dbg !23
  switch i32 %3831, label %3834 [
    i32 49, label %3833
    i32 57, label %3832
  ], !dbg !25

3832:                                             ; preds = %3829
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3834, !dbg !30

3833:                                             ; preds = %3829
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3834, !dbg !28

3834:                                             ; preds = %3833, %3832, %3829
  %3835 = load i8, ptr @c, align 1, !dbg !31
  %3836 = sext i8 %3835 to i32, !dbg !31
  %3837 = call i32 @putchar(i32 noundef %3836), !dbg !32
  %3838 = call i32 @getchar(), !dbg !19
  %3839 = trunc i32 %3838 to i8, !dbg !19
  store i8 %3839, ptr @c, align 1, !dbg !20
  %3840 = sext i8 %3839 to i32, !dbg !21
  %3841 = icmp ne i32 %3840, 10, !dbg !22
  br i1 %3841, label %3842, label %4995, !dbg !18

3842:                                             ; preds = %3834
  %3843 = load i8, ptr @c, align 1, !dbg !23
  %3844 = sext i8 %3843 to i32, !dbg !23
  switch i32 %3844, label %3847 [
    i32 49, label %3846
    i32 57, label %3845
  ], !dbg !25

3845:                                             ; preds = %3842
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3847, !dbg !30

3846:                                             ; preds = %3842
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3847, !dbg !28

3847:                                             ; preds = %3846, %3845, %3842
  %3848 = load i8, ptr @c, align 1, !dbg !31
  %3849 = sext i8 %3848 to i32, !dbg !31
  %3850 = call i32 @putchar(i32 noundef %3849), !dbg !32
  %3851 = call i32 @getchar(), !dbg !19
  %3852 = trunc i32 %3851 to i8, !dbg !19
  store i8 %3852, ptr @c, align 1, !dbg !20
  %3853 = sext i8 %3852 to i32, !dbg !21
  %3854 = icmp ne i32 %3853, 10, !dbg !22
  br i1 %3854, label %3855, label %4995, !dbg !18

3855:                                             ; preds = %3847
  %3856 = load i8, ptr @c, align 1, !dbg !23
  %3857 = sext i8 %3856 to i32, !dbg !23
  switch i32 %3857, label %3860 [
    i32 49, label %3859
    i32 57, label %3858
  ], !dbg !25

3858:                                             ; preds = %3855
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3860, !dbg !30

3859:                                             ; preds = %3855
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3860, !dbg !28

3860:                                             ; preds = %3859, %3858, %3855
  %3861 = load i8, ptr @c, align 1, !dbg !31
  %3862 = sext i8 %3861 to i32, !dbg !31
  %3863 = call i32 @putchar(i32 noundef %3862), !dbg !32
  %3864 = call i32 @getchar(), !dbg !19
  %3865 = trunc i32 %3864 to i8, !dbg !19
  store i8 %3865, ptr @c, align 1, !dbg !20
  %3866 = sext i8 %3865 to i32, !dbg !21
  %3867 = icmp ne i32 %3866, 10, !dbg !22
  br i1 %3867, label %3868, label %4995, !dbg !18

3868:                                             ; preds = %3860
  %3869 = load i8, ptr @c, align 1, !dbg !23
  %3870 = sext i8 %3869 to i32, !dbg !23
  switch i32 %3870, label %3873 [
    i32 49, label %3872
    i32 57, label %3871
  ], !dbg !25

3871:                                             ; preds = %3868
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3873, !dbg !30

3872:                                             ; preds = %3868
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3873, !dbg !28

3873:                                             ; preds = %3872, %3871, %3868
  %3874 = load i8, ptr @c, align 1, !dbg !31
  %3875 = sext i8 %3874 to i32, !dbg !31
  %3876 = call i32 @putchar(i32 noundef %3875), !dbg !32
  %3877 = call i32 @getchar(), !dbg !19
  %3878 = trunc i32 %3877 to i8, !dbg !19
  store i8 %3878, ptr @c, align 1, !dbg !20
  %3879 = sext i8 %3878 to i32, !dbg !21
  %3880 = icmp ne i32 %3879, 10, !dbg !22
  br i1 %3880, label %3881, label %4995, !dbg !18

3881:                                             ; preds = %3873
  %3882 = load i8, ptr @c, align 1, !dbg !23
  %3883 = sext i8 %3882 to i32, !dbg !23
  switch i32 %3883, label %3886 [
    i32 49, label %3885
    i32 57, label %3884
  ], !dbg !25

3884:                                             ; preds = %3881
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3886, !dbg !30

3885:                                             ; preds = %3881
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3886, !dbg !28

3886:                                             ; preds = %3885, %3884, %3881
  %3887 = load i8, ptr @c, align 1, !dbg !31
  %3888 = sext i8 %3887 to i32, !dbg !31
  %3889 = call i32 @putchar(i32 noundef %3888), !dbg !32
  %3890 = call i32 @getchar(), !dbg !19
  %3891 = trunc i32 %3890 to i8, !dbg !19
  store i8 %3891, ptr @c, align 1, !dbg !20
  %3892 = sext i8 %3891 to i32, !dbg !21
  %3893 = icmp ne i32 %3892, 10, !dbg !22
  br i1 %3893, label %3894, label %4995, !dbg !18

3894:                                             ; preds = %3886
  %3895 = load i8, ptr @c, align 1, !dbg !23
  %3896 = sext i8 %3895 to i32, !dbg !23
  switch i32 %3896, label %3899 [
    i32 49, label %3898
    i32 57, label %3897
  ], !dbg !25

3897:                                             ; preds = %3894
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3899, !dbg !30

3898:                                             ; preds = %3894
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3899, !dbg !28

3899:                                             ; preds = %3898, %3897, %3894
  %3900 = load i8, ptr @c, align 1, !dbg !31
  %3901 = sext i8 %3900 to i32, !dbg !31
  %3902 = call i32 @putchar(i32 noundef %3901), !dbg !32
  %3903 = call i32 @getchar(), !dbg !19
  %3904 = trunc i32 %3903 to i8, !dbg !19
  store i8 %3904, ptr @c, align 1, !dbg !20
  %3905 = sext i8 %3904 to i32, !dbg !21
  %3906 = icmp ne i32 %3905, 10, !dbg !22
  br i1 %3906, label %3907, label %4995, !dbg !18

3907:                                             ; preds = %3899
  %3908 = load i8, ptr @c, align 1, !dbg !23
  %3909 = sext i8 %3908 to i32, !dbg !23
  switch i32 %3909, label %3912 [
    i32 49, label %3911
    i32 57, label %3910
  ], !dbg !25

3910:                                             ; preds = %3907
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3912, !dbg !30

3911:                                             ; preds = %3907
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3912, !dbg !28

3912:                                             ; preds = %3911, %3910, %3907
  %3913 = load i8, ptr @c, align 1, !dbg !31
  %3914 = sext i8 %3913 to i32, !dbg !31
  %3915 = call i32 @putchar(i32 noundef %3914), !dbg !32
  %3916 = call i32 @getchar(), !dbg !19
  %3917 = trunc i32 %3916 to i8, !dbg !19
  store i8 %3917, ptr @c, align 1, !dbg !20
  %3918 = sext i8 %3917 to i32, !dbg !21
  %3919 = icmp ne i32 %3918, 10, !dbg !22
  br i1 %3919, label %3920, label %4995, !dbg !18

3920:                                             ; preds = %3912
  %3921 = load i8, ptr @c, align 1, !dbg !23
  %3922 = sext i8 %3921 to i32, !dbg !23
  switch i32 %3922, label %3925 [
    i32 49, label %3924
    i32 57, label %3923
  ], !dbg !25

3923:                                             ; preds = %3920
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3925, !dbg !30

3924:                                             ; preds = %3920
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3925, !dbg !28

3925:                                             ; preds = %3924, %3923, %3920
  %3926 = load i8, ptr @c, align 1, !dbg !31
  %3927 = sext i8 %3926 to i32, !dbg !31
  %3928 = call i32 @putchar(i32 noundef %3927), !dbg !32
  %3929 = call i32 @getchar(), !dbg !19
  %3930 = trunc i32 %3929 to i8, !dbg !19
  store i8 %3930, ptr @c, align 1, !dbg !20
  %3931 = sext i8 %3930 to i32, !dbg !21
  %3932 = icmp ne i32 %3931, 10, !dbg !22
  br i1 %3932, label %3933, label %4995, !dbg !18

3933:                                             ; preds = %3925
  %3934 = load i8, ptr @c, align 1, !dbg !23
  %3935 = sext i8 %3934 to i32, !dbg !23
  switch i32 %3935, label %3938 [
    i32 49, label %3937
    i32 57, label %3936
  ], !dbg !25

3936:                                             ; preds = %3933
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3938, !dbg !30

3937:                                             ; preds = %3933
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3938, !dbg !28

3938:                                             ; preds = %3937, %3936, %3933
  %3939 = load i8, ptr @c, align 1, !dbg !31
  %3940 = sext i8 %3939 to i32, !dbg !31
  %3941 = call i32 @putchar(i32 noundef %3940), !dbg !32
  %3942 = call i32 @getchar(), !dbg !19
  %3943 = trunc i32 %3942 to i8, !dbg !19
  store i8 %3943, ptr @c, align 1, !dbg !20
  %3944 = sext i8 %3943 to i32, !dbg !21
  %3945 = icmp ne i32 %3944, 10, !dbg !22
  br i1 %3945, label %3946, label %4995, !dbg !18

3946:                                             ; preds = %3938
  %3947 = load i8, ptr @c, align 1, !dbg !23
  %3948 = sext i8 %3947 to i32, !dbg !23
  switch i32 %3948, label %3951 [
    i32 49, label %3950
    i32 57, label %3949
  ], !dbg !25

3949:                                             ; preds = %3946
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3951, !dbg !30

3950:                                             ; preds = %3946
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3951, !dbg !28

3951:                                             ; preds = %3950, %3949, %3946
  %3952 = load i8, ptr @c, align 1, !dbg !31
  %3953 = sext i8 %3952 to i32, !dbg !31
  %3954 = call i32 @putchar(i32 noundef %3953), !dbg !32
  %3955 = call i32 @getchar(), !dbg !19
  %3956 = trunc i32 %3955 to i8, !dbg !19
  store i8 %3956, ptr @c, align 1, !dbg !20
  %3957 = sext i8 %3956 to i32, !dbg !21
  %3958 = icmp ne i32 %3957, 10, !dbg !22
  br i1 %3958, label %3959, label %4995, !dbg !18

3959:                                             ; preds = %3951
  %3960 = load i8, ptr @c, align 1, !dbg !23
  %3961 = sext i8 %3960 to i32, !dbg !23
  switch i32 %3961, label %3964 [
    i32 49, label %3963
    i32 57, label %3962
  ], !dbg !25

3962:                                             ; preds = %3959
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3964, !dbg !30

3963:                                             ; preds = %3959
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3964, !dbg !28

3964:                                             ; preds = %3963, %3962, %3959
  %3965 = load i8, ptr @c, align 1, !dbg !31
  %3966 = sext i8 %3965 to i32, !dbg !31
  %3967 = call i32 @putchar(i32 noundef %3966), !dbg !32
  %3968 = call i32 @getchar(), !dbg !19
  %3969 = trunc i32 %3968 to i8, !dbg !19
  store i8 %3969, ptr @c, align 1, !dbg !20
  %3970 = sext i8 %3969 to i32, !dbg !21
  %3971 = icmp ne i32 %3970, 10, !dbg !22
  br i1 %3971, label %3972, label %4995, !dbg !18

3972:                                             ; preds = %3964
  %3973 = load i8, ptr @c, align 1, !dbg !23
  %3974 = sext i8 %3973 to i32, !dbg !23
  switch i32 %3974, label %3977 [
    i32 49, label %3976
    i32 57, label %3975
  ], !dbg !25

3975:                                             ; preds = %3972
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3977, !dbg !30

3976:                                             ; preds = %3972
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3977, !dbg !28

3977:                                             ; preds = %3976, %3975, %3972
  %3978 = load i8, ptr @c, align 1, !dbg !31
  %3979 = sext i8 %3978 to i32, !dbg !31
  %3980 = call i32 @putchar(i32 noundef %3979), !dbg !32
  %3981 = call i32 @getchar(), !dbg !19
  %3982 = trunc i32 %3981 to i8, !dbg !19
  store i8 %3982, ptr @c, align 1, !dbg !20
  %3983 = sext i8 %3982 to i32, !dbg !21
  %3984 = icmp ne i32 %3983, 10, !dbg !22
  br i1 %3984, label %3985, label %4995, !dbg !18

3985:                                             ; preds = %3977
  %3986 = load i8, ptr @c, align 1, !dbg !23
  %3987 = sext i8 %3986 to i32, !dbg !23
  switch i32 %3987, label %3990 [
    i32 49, label %3989
    i32 57, label %3988
  ], !dbg !25

3988:                                             ; preds = %3985
  store i8 49, ptr @c, align 1, !dbg !29
  br label %3990, !dbg !30

3989:                                             ; preds = %3985
  store i8 57, ptr @c, align 1, !dbg !26
  br label %3990, !dbg !28

3990:                                             ; preds = %3989, %3988, %3985
  %3991 = load i8, ptr @c, align 1, !dbg !31
  %3992 = sext i8 %3991 to i32, !dbg !31
  %3993 = call i32 @putchar(i32 noundef %3992), !dbg !32
  %3994 = call i32 @getchar(), !dbg !19
  %3995 = trunc i32 %3994 to i8, !dbg !19
  store i8 %3995, ptr @c, align 1, !dbg !20
  %3996 = sext i8 %3995 to i32, !dbg !21
  %3997 = icmp ne i32 %3996, 10, !dbg !22
  br i1 %3997, label %3998, label %4995, !dbg !18

3998:                                             ; preds = %3990
  %3999 = load i8, ptr @c, align 1, !dbg !23
  %4000 = sext i8 %3999 to i32, !dbg !23
  switch i32 %4000, label %4003 [
    i32 49, label %4002
    i32 57, label %4001
  ], !dbg !25

4001:                                             ; preds = %3998
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4003, !dbg !30

4002:                                             ; preds = %3998
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4003, !dbg !28

4003:                                             ; preds = %4002, %4001, %3998
  %4004 = load i8, ptr @c, align 1, !dbg !31
  %4005 = sext i8 %4004 to i32, !dbg !31
  %4006 = call i32 @putchar(i32 noundef %4005), !dbg !32
  %4007 = call i32 @getchar(), !dbg !19
  %4008 = trunc i32 %4007 to i8, !dbg !19
  store i8 %4008, ptr @c, align 1, !dbg !20
  %4009 = sext i8 %4008 to i32, !dbg !21
  %4010 = icmp ne i32 %4009, 10, !dbg !22
  br i1 %4010, label %4011, label %4995, !dbg !18

4011:                                             ; preds = %4003
  %4012 = load i8, ptr @c, align 1, !dbg !23
  %4013 = sext i8 %4012 to i32, !dbg !23
  switch i32 %4013, label %4016 [
    i32 49, label %4015
    i32 57, label %4014
  ], !dbg !25

4014:                                             ; preds = %4011
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4016, !dbg !30

4015:                                             ; preds = %4011
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4016, !dbg !28

4016:                                             ; preds = %4015, %4014, %4011
  %4017 = load i8, ptr @c, align 1, !dbg !31
  %4018 = sext i8 %4017 to i32, !dbg !31
  %4019 = call i32 @putchar(i32 noundef %4018), !dbg !32
  %4020 = call i32 @getchar(), !dbg !19
  %4021 = trunc i32 %4020 to i8, !dbg !19
  store i8 %4021, ptr @c, align 1, !dbg !20
  %4022 = sext i8 %4021 to i32, !dbg !21
  %4023 = icmp ne i32 %4022, 10, !dbg !22
  br i1 %4023, label %4024, label %4995, !dbg !18

4024:                                             ; preds = %4016
  %4025 = load i8, ptr @c, align 1, !dbg !23
  %4026 = sext i8 %4025 to i32, !dbg !23
  switch i32 %4026, label %4029 [
    i32 49, label %4028
    i32 57, label %4027
  ], !dbg !25

4027:                                             ; preds = %4024
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4029, !dbg !30

4028:                                             ; preds = %4024
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4029, !dbg !28

4029:                                             ; preds = %4028, %4027, %4024
  %4030 = load i8, ptr @c, align 1, !dbg !31
  %4031 = sext i8 %4030 to i32, !dbg !31
  %4032 = call i32 @putchar(i32 noundef %4031), !dbg !32
  %4033 = call i32 @getchar(), !dbg !19
  %4034 = trunc i32 %4033 to i8, !dbg !19
  store i8 %4034, ptr @c, align 1, !dbg !20
  %4035 = sext i8 %4034 to i32, !dbg !21
  %4036 = icmp ne i32 %4035, 10, !dbg !22
  br i1 %4036, label %4037, label %4995, !dbg !18

4037:                                             ; preds = %4029
  %4038 = load i8, ptr @c, align 1, !dbg !23
  %4039 = sext i8 %4038 to i32, !dbg !23
  switch i32 %4039, label %4042 [
    i32 49, label %4041
    i32 57, label %4040
  ], !dbg !25

4040:                                             ; preds = %4037
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4042, !dbg !30

4041:                                             ; preds = %4037
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4042, !dbg !28

4042:                                             ; preds = %4041, %4040, %4037
  %4043 = load i8, ptr @c, align 1, !dbg !31
  %4044 = sext i8 %4043 to i32, !dbg !31
  %4045 = call i32 @putchar(i32 noundef %4044), !dbg !32
  %4046 = call i32 @getchar(), !dbg !19
  %4047 = trunc i32 %4046 to i8, !dbg !19
  store i8 %4047, ptr @c, align 1, !dbg !20
  %4048 = sext i8 %4047 to i32, !dbg !21
  %4049 = icmp ne i32 %4048, 10, !dbg !22
  br i1 %4049, label %4050, label %4995, !dbg !18

4050:                                             ; preds = %4042
  %4051 = load i8, ptr @c, align 1, !dbg !23
  %4052 = sext i8 %4051 to i32, !dbg !23
  switch i32 %4052, label %4055 [
    i32 49, label %4054
    i32 57, label %4053
  ], !dbg !25

4053:                                             ; preds = %4050
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4055, !dbg !30

4054:                                             ; preds = %4050
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4055, !dbg !28

4055:                                             ; preds = %4054, %4053, %4050
  %4056 = load i8, ptr @c, align 1, !dbg !31
  %4057 = sext i8 %4056 to i32, !dbg !31
  %4058 = call i32 @putchar(i32 noundef %4057), !dbg !32
  %4059 = call i32 @getchar(), !dbg !19
  %4060 = trunc i32 %4059 to i8, !dbg !19
  store i8 %4060, ptr @c, align 1, !dbg !20
  %4061 = sext i8 %4060 to i32, !dbg !21
  %4062 = icmp ne i32 %4061, 10, !dbg !22
  br i1 %4062, label %4063, label %4995, !dbg !18

4063:                                             ; preds = %4055
  %4064 = load i8, ptr @c, align 1, !dbg !23
  %4065 = sext i8 %4064 to i32, !dbg !23
  switch i32 %4065, label %4068 [
    i32 49, label %4067
    i32 57, label %4066
  ], !dbg !25

4066:                                             ; preds = %4063
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4068, !dbg !30

4067:                                             ; preds = %4063
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4068, !dbg !28

4068:                                             ; preds = %4067, %4066, %4063
  %4069 = load i8, ptr @c, align 1, !dbg !31
  %4070 = sext i8 %4069 to i32, !dbg !31
  %4071 = call i32 @putchar(i32 noundef %4070), !dbg !32
  %4072 = call i32 @getchar(), !dbg !19
  %4073 = trunc i32 %4072 to i8, !dbg !19
  store i8 %4073, ptr @c, align 1, !dbg !20
  %4074 = sext i8 %4073 to i32, !dbg !21
  %4075 = icmp ne i32 %4074, 10, !dbg !22
  br i1 %4075, label %4076, label %4995, !dbg !18

4076:                                             ; preds = %4068
  %4077 = load i8, ptr @c, align 1, !dbg !23
  %4078 = sext i8 %4077 to i32, !dbg !23
  switch i32 %4078, label %4081 [
    i32 49, label %4080
    i32 57, label %4079
  ], !dbg !25

4079:                                             ; preds = %4076
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4081, !dbg !30

4080:                                             ; preds = %4076
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4081, !dbg !28

4081:                                             ; preds = %4080, %4079, %4076
  %4082 = load i8, ptr @c, align 1, !dbg !31
  %4083 = sext i8 %4082 to i32, !dbg !31
  %4084 = call i32 @putchar(i32 noundef %4083), !dbg !32
  %4085 = call i32 @getchar(), !dbg !19
  %4086 = trunc i32 %4085 to i8, !dbg !19
  store i8 %4086, ptr @c, align 1, !dbg !20
  %4087 = sext i8 %4086 to i32, !dbg !21
  %4088 = icmp ne i32 %4087, 10, !dbg !22
  br i1 %4088, label %4089, label %4995, !dbg !18

4089:                                             ; preds = %4081
  %4090 = load i8, ptr @c, align 1, !dbg !23
  %4091 = sext i8 %4090 to i32, !dbg !23
  switch i32 %4091, label %4094 [
    i32 49, label %4093
    i32 57, label %4092
  ], !dbg !25

4092:                                             ; preds = %4089
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4094, !dbg !30

4093:                                             ; preds = %4089
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4094, !dbg !28

4094:                                             ; preds = %4093, %4092, %4089
  %4095 = load i8, ptr @c, align 1, !dbg !31
  %4096 = sext i8 %4095 to i32, !dbg !31
  %4097 = call i32 @putchar(i32 noundef %4096), !dbg !32
  %4098 = call i32 @getchar(), !dbg !19
  %4099 = trunc i32 %4098 to i8, !dbg !19
  store i8 %4099, ptr @c, align 1, !dbg !20
  %4100 = sext i8 %4099 to i32, !dbg !21
  %4101 = icmp ne i32 %4100, 10, !dbg !22
  br i1 %4101, label %4102, label %4995, !dbg !18

4102:                                             ; preds = %4094
  %4103 = load i8, ptr @c, align 1, !dbg !23
  %4104 = sext i8 %4103 to i32, !dbg !23
  switch i32 %4104, label %4107 [
    i32 49, label %4106
    i32 57, label %4105
  ], !dbg !25

4105:                                             ; preds = %4102
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4107, !dbg !30

4106:                                             ; preds = %4102
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4107, !dbg !28

4107:                                             ; preds = %4106, %4105, %4102
  %4108 = load i8, ptr @c, align 1, !dbg !31
  %4109 = sext i8 %4108 to i32, !dbg !31
  %4110 = call i32 @putchar(i32 noundef %4109), !dbg !32
  %4111 = call i32 @getchar(), !dbg !19
  %4112 = trunc i32 %4111 to i8, !dbg !19
  store i8 %4112, ptr @c, align 1, !dbg !20
  %4113 = sext i8 %4112 to i32, !dbg !21
  %4114 = icmp ne i32 %4113, 10, !dbg !22
  br i1 %4114, label %4115, label %4995, !dbg !18

4115:                                             ; preds = %4107
  %4116 = load i8, ptr @c, align 1, !dbg !23
  %4117 = sext i8 %4116 to i32, !dbg !23
  switch i32 %4117, label %4120 [
    i32 49, label %4119
    i32 57, label %4118
  ], !dbg !25

4118:                                             ; preds = %4115
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4120, !dbg !30

4119:                                             ; preds = %4115
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4120, !dbg !28

4120:                                             ; preds = %4119, %4118, %4115
  %4121 = load i8, ptr @c, align 1, !dbg !31
  %4122 = sext i8 %4121 to i32, !dbg !31
  %4123 = call i32 @putchar(i32 noundef %4122), !dbg !32
  %4124 = call i32 @getchar(), !dbg !19
  %4125 = trunc i32 %4124 to i8, !dbg !19
  store i8 %4125, ptr @c, align 1, !dbg !20
  %4126 = sext i8 %4125 to i32, !dbg !21
  %4127 = icmp ne i32 %4126, 10, !dbg !22
  br i1 %4127, label %4128, label %4995, !dbg !18

4128:                                             ; preds = %4120
  %4129 = load i8, ptr @c, align 1, !dbg !23
  %4130 = sext i8 %4129 to i32, !dbg !23
  switch i32 %4130, label %4133 [
    i32 49, label %4132
    i32 57, label %4131
  ], !dbg !25

4131:                                             ; preds = %4128
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4133, !dbg !30

4132:                                             ; preds = %4128
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4133, !dbg !28

4133:                                             ; preds = %4132, %4131, %4128
  %4134 = load i8, ptr @c, align 1, !dbg !31
  %4135 = sext i8 %4134 to i32, !dbg !31
  %4136 = call i32 @putchar(i32 noundef %4135), !dbg !32
  %4137 = call i32 @getchar(), !dbg !19
  %4138 = trunc i32 %4137 to i8, !dbg !19
  store i8 %4138, ptr @c, align 1, !dbg !20
  %4139 = sext i8 %4138 to i32, !dbg !21
  %4140 = icmp ne i32 %4139, 10, !dbg !22
  br i1 %4140, label %4141, label %4995, !dbg !18

4141:                                             ; preds = %4133
  %4142 = load i8, ptr @c, align 1, !dbg !23
  %4143 = sext i8 %4142 to i32, !dbg !23
  switch i32 %4143, label %4146 [
    i32 49, label %4145
    i32 57, label %4144
  ], !dbg !25

4144:                                             ; preds = %4141
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4146, !dbg !30

4145:                                             ; preds = %4141
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4146, !dbg !28

4146:                                             ; preds = %4145, %4144, %4141
  %4147 = load i8, ptr @c, align 1, !dbg !31
  %4148 = sext i8 %4147 to i32, !dbg !31
  %4149 = call i32 @putchar(i32 noundef %4148), !dbg !32
  %4150 = call i32 @getchar(), !dbg !19
  %4151 = trunc i32 %4150 to i8, !dbg !19
  store i8 %4151, ptr @c, align 1, !dbg !20
  %4152 = sext i8 %4151 to i32, !dbg !21
  %4153 = icmp ne i32 %4152, 10, !dbg !22
  br i1 %4153, label %4154, label %4995, !dbg !18

4154:                                             ; preds = %4146
  %4155 = load i8, ptr @c, align 1, !dbg !23
  %4156 = sext i8 %4155 to i32, !dbg !23
  switch i32 %4156, label %4159 [
    i32 49, label %4158
    i32 57, label %4157
  ], !dbg !25

4157:                                             ; preds = %4154
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4159, !dbg !30

4158:                                             ; preds = %4154
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4159, !dbg !28

4159:                                             ; preds = %4158, %4157, %4154
  %4160 = load i8, ptr @c, align 1, !dbg !31
  %4161 = sext i8 %4160 to i32, !dbg !31
  %4162 = call i32 @putchar(i32 noundef %4161), !dbg !32
  %4163 = call i32 @getchar(), !dbg !19
  %4164 = trunc i32 %4163 to i8, !dbg !19
  store i8 %4164, ptr @c, align 1, !dbg !20
  %4165 = sext i8 %4164 to i32, !dbg !21
  %4166 = icmp ne i32 %4165, 10, !dbg !22
  br i1 %4166, label %4167, label %4995, !dbg !18

4167:                                             ; preds = %4159
  %4168 = load i8, ptr @c, align 1, !dbg !23
  %4169 = sext i8 %4168 to i32, !dbg !23
  switch i32 %4169, label %4172 [
    i32 49, label %4171
    i32 57, label %4170
  ], !dbg !25

4170:                                             ; preds = %4167
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4172, !dbg !30

4171:                                             ; preds = %4167
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4172, !dbg !28

4172:                                             ; preds = %4171, %4170, %4167
  %4173 = load i8, ptr @c, align 1, !dbg !31
  %4174 = sext i8 %4173 to i32, !dbg !31
  %4175 = call i32 @putchar(i32 noundef %4174), !dbg !32
  %4176 = call i32 @getchar(), !dbg !19
  %4177 = trunc i32 %4176 to i8, !dbg !19
  store i8 %4177, ptr @c, align 1, !dbg !20
  %4178 = sext i8 %4177 to i32, !dbg !21
  %4179 = icmp ne i32 %4178, 10, !dbg !22
  br i1 %4179, label %4180, label %4995, !dbg !18

4180:                                             ; preds = %4172
  %4181 = load i8, ptr @c, align 1, !dbg !23
  %4182 = sext i8 %4181 to i32, !dbg !23
  switch i32 %4182, label %4185 [
    i32 49, label %4184
    i32 57, label %4183
  ], !dbg !25

4183:                                             ; preds = %4180
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4185, !dbg !30

4184:                                             ; preds = %4180
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4185, !dbg !28

4185:                                             ; preds = %4184, %4183, %4180
  %4186 = load i8, ptr @c, align 1, !dbg !31
  %4187 = sext i8 %4186 to i32, !dbg !31
  %4188 = call i32 @putchar(i32 noundef %4187), !dbg !32
  %4189 = call i32 @getchar(), !dbg !19
  %4190 = trunc i32 %4189 to i8, !dbg !19
  store i8 %4190, ptr @c, align 1, !dbg !20
  %4191 = sext i8 %4190 to i32, !dbg !21
  %4192 = icmp ne i32 %4191, 10, !dbg !22
  br i1 %4192, label %4193, label %4995, !dbg !18

4193:                                             ; preds = %4185
  %4194 = load i8, ptr @c, align 1, !dbg !23
  %4195 = sext i8 %4194 to i32, !dbg !23
  switch i32 %4195, label %4198 [
    i32 49, label %4197
    i32 57, label %4196
  ], !dbg !25

4196:                                             ; preds = %4193
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4198, !dbg !30

4197:                                             ; preds = %4193
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4198, !dbg !28

4198:                                             ; preds = %4197, %4196, %4193
  %4199 = load i8, ptr @c, align 1, !dbg !31
  %4200 = sext i8 %4199 to i32, !dbg !31
  %4201 = call i32 @putchar(i32 noundef %4200), !dbg !32
  %4202 = call i32 @getchar(), !dbg !19
  %4203 = trunc i32 %4202 to i8, !dbg !19
  store i8 %4203, ptr @c, align 1, !dbg !20
  %4204 = sext i8 %4203 to i32, !dbg !21
  %4205 = icmp ne i32 %4204, 10, !dbg !22
  br i1 %4205, label %4206, label %4995, !dbg !18

4206:                                             ; preds = %4198
  %4207 = load i8, ptr @c, align 1, !dbg !23
  %4208 = sext i8 %4207 to i32, !dbg !23
  switch i32 %4208, label %4211 [
    i32 49, label %4210
    i32 57, label %4209
  ], !dbg !25

4209:                                             ; preds = %4206
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4211, !dbg !30

4210:                                             ; preds = %4206
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4211, !dbg !28

4211:                                             ; preds = %4210, %4209, %4206
  %4212 = load i8, ptr @c, align 1, !dbg !31
  %4213 = sext i8 %4212 to i32, !dbg !31
  %4214 = call i32 @putchar(i32 noundef %4213), !dbg !32
  %4215 = call i32 @getchar(), !dbg !19
  %4216 = trunc i32 %4215 to i8, !dbg !19
  store i8 %4216, ptr @c, align 1, !dbg !20
  %4217 = sext i8 %4216 to i32, !dbg !21
  %4218 = icmp ne i32 %4217, 10, !dbg !22
  br i1 %4218, label %4219, label %4995, !dbg !18

4219:                                             ; preds = %4211
  %4220 = load i8, ptr @c, align 1, !dbg !23
  %4221 = sext i8 %4220 to i32, !dbg !23
  switch i32 %4221, label %4224 [
    i32 49, label %4223
    i32 57, label %4222
  ], !dbg !25

4222:                                             ; preds = %4219
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4224, !dbg !30

4223:                                             ; preds = %4219
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4224, !dbg !28

4224:                                             ; preds = %4223, %4222, %4219
  %4225 = load i8, ptr @c, align 1, !dbg !31
  %4226 = sext i8 %4225 to i32, !dbg !31
  %4227 = call i32 @putchar(i32 noundef %4226), !dbg !32
  %4228 = call i32 @getchar(), !dbg !19
  %4229 = trunc i32 %4228 to i8, !dbg !19
  store i8 %4229, ptr @c, align 1, !dbg !20
  %4230 = sext i8 %4229 to i32, !dbg !21
  %4231 = icmp ne i32 %4230, 10, !dbg !22
  br i1 %4231, label %4232, label %4995, !dbg !18

4232:                                             ; preds = %4224
  %4233 = load i8, ptr @c, align 1, !dbg !23
  %4234 = sext i8 %4233 to i32, !dbg !23
  switch i32 %4234, label %4237 [
    i32 49, label %4236
    i32 57, label %4235
  ], !dbg !25

4235:                                             ; preds = %4232
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4237, !dbg !30

4236:                                             ; preds = %4232
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4237, !dbg !28

4237:                                             ; preds = %4236, %4235, %4232
  %4238 = load i8, ptr @c, align 1, !dbg !31
  %4239 = sext i8 %4238 to i32, !dbg !31
  %4240 = call i32 @putchar(i32 noundef %4239), !dbg !32
  %4241 = call i32 @getchar(), !dbg !19
  %4242 = trunc i32 %4241 to i8, !dbg !19
  store i8 %4242, ptr @c, align 1, !dbg !20
  %4243 = sext i8 %4242 to i32, !dbg !21
  %4244 = icmp ne i32 %4243, 10, !dbg !22
  br i1 %4244, label %4245, label %4995, !dbg !18

4245:                                             ; preds = %4237
  %4246 = load i8, ptr @c, align 1, !dbg !23
  %4247 = sext i8 %4246 to i32, !dbg !23
  switch i32 %4247, label %4250 [
    i32 49, label %4249
    i32 57, label %4248
  ], !dbg !25

4248:                                             ; preds = %4245
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4250, !dbg !30

4249:                                             ; preds = %4245
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4250, !dbg !28

4250:                                             ; preds = %4249, %4248, %4245
  %4251 = load i8, ptr @c, align 1, !dbg !31
  %4252 = sext i8 %4251 to i32, !dbg !31
  %4253 = call i32 @putchar(i32 noundef %4252), !dbg !32
  %4254 = call i32 @getchar(), !dbg !19
  %4255 = trunc i32 %4254 to i8, !dbg !19
  store i8 %4255, ptr @c, align 1, !dbg !20
  %4256 = sext i8 %4255 to i32, !dbg !21
  %4257 = icmp ne i32 %4256, 10, !dbg !22
  br i1 %4257, label %4258, label %4995, !dbg !18

4258:                                             ; preds = %4250
  %4259 = load i8, ptr @c, align 1, !dbg !23
  %4260 = sext i8 %4259 to i32, !dbg !23
  switch i32 %4260, label %4263 [
    i32 49, label %4262
    i32 57, label %4261
  ], !dbg !25

4261:                                             ; preds = %4258
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4263, !dbg !30

4262:                                             ; preds = %4258
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4263, !dbg !28

4263:                                             ; preds = %4262, %4261, %4258
  %4264 = load i8, ptr @c, align 1, !dbg !31
  %4265 = sext i8 %4264 to i32, !dbg !31
  %4266 = call i32 @putchar(i32 noundef %4265), !dbg !32
  %4267 = call i32 @getchar(), !dbg !19
  %4268 = trunc i32 %4267 to i8, !dbg !19
  store i8 %4268, ptr @c, align 1, !dbg !20
  %4269 = sext i8 %4268 to i32, !dbg !21
  %4270 = icmp ne i32 %4269, 10, !dbg !22
  br i1 %4270, label %4271, label %4995, !dbg !18

4271:                                             ; preds = %4263
  %4272 = load i8, ptr @c, align 1, !dbg !23
  %4273 = sext i8 %4272 to i32, !dbg !23
  switch i32 %4273, label %4276 [
    i32 49, label %4275
    i32 57, label %4274
  ], !dbg !25

4274:                                             ; preds = %4271
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4276, !dbg !30

4275:                                             ; preds = %4271
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4276, !dbg !28

4276:                                             ; preds = %4275, %4274, %4271
  %4277 = load i8, ptr @c, align 1, !dbg !31
  %4278 = sext i8 %4277 to i32, !dbg !31
  %4279 = call i32 @putchar(i32 noundef %4278), !dbg !32
  %4280 = call i32 @getchar(), !dbg !19
  %4281 = trunc i32 %4280 to i8, !dbg !19
  store i8 %4281, ptr @c, align 1, !dbg !20
  %4282 = sext i8 %4281 to i32, !dbg !21
  %4283 = icmp ne i32 %4282, 10, !dbg !22
  br i1 %4283, label %4284, label %4995, !dbg !18

4284:                                             ; preds = %4276
  %4285 = load i8, ptr @c, align 1, !dbg !23
  %4286 = sext i8 %4285 to i32, !dbg !23
  switch i32 %4286, label %4289 [
    i32 49, label %4288
    i32 57, label %4287
  ], !dbg !25

4287:                                             ; preds = %4284
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4289, !dbg !30

4288:                                             ; preds = %4284
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4289, !dbg !28

4289:                                             ; preds = %4288, %4287, %4284
  %4290 = load i8, ptr @c, align 1, !dbg !31
  %4291 = sext i8 %4290 to i32, !dbg !31
  %4292 = call i32 @putchar(i32 noundef %4291), !dbg !32
  %4293 = call i32 @getchar(), !dbg !19
  %4294 = trunc i32 %4293 to i8, !dbg !19
  store i8 %4294, ptr @c, align 1, !dbg !20
  %4295 = sext i8 %4294 to i32, !dbg !21
  %4296 = icmp ne i32 %4295, 10, !dbg !22
  br i1 %4296, label %4297, label %4995, !dbg !18

4297:                                             ; preds = %4289
  %4298 = load i8, ptr @c, align 1, !dbg !23
  %4299 = sext i8 %4298 to i32, !dbg !23
  switch i32 %4299, label %4302 [
    i32 49, label %4301
    i32 57, label %4300
  ], !dbg !25

4300:                                             ; preds = %4297
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4302, !dbg !30

4301:                                             ; preds = %4297
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4302, !dbg !28

4302:                                             ; preds = %4301, %4300, %4297
  %4303 = load i8, ptr @c, align 1, !dbg !31
  %4304 = sext i8 %4303 to i32, !dbg !31
  %4305 = call i32 @putchar(i32 noundef %4304), !dbg !32
  %4306 = call i32 @getchar(), !dbg !19
  %4307 = trunc i32 %4306 to i8, !dbg !19
  store i8 %4307, ptr @c, align 1, !dbg !20
  %4308 = sext i8 %4307 to i32, !dbg !21
  %4309 = icmp ne i32 %4308, 10, !dbg !22
  br i1 %4309, label %4310, label %4995, !dbg !18

4310:                                             ; preds = %4302
  %4311 = load i8, ptr @c, align 1, !dbg !23
  %4312 = sext i8 %4311 to i32, !dbg !23
  switch i32 %4312, label %4315 [
    i32 49, label %4314
    i32 57, label %4313
  ], !dbg !25

4313:                                             ; preds = %4310
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4315, !dbg !30

4314:                                             ; preds = %4310
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4315, !dbg !28

4315:                                             ; preds = %4314, %4313, %4310
  %4316 = load i8, ptr @c, align 1, !dbg !31
  %4317 = sext i8 %4316 to i32, !dbg !31
  %4318 = call i32 @putchar(i32 noundef %4317), !dbg !32
  %4319 = call i32 @getchar(), !dbg !19
  %4320 = trunc i32 %4319 to i8, !dbg !19
  store i8 %4320, ptr @c, align 1, !dbg !20
  %4321 = sext i8 %4320 to i32, !dbg !21
  %4322 = icmp ne i32 %4321, 10, !dbg !22
  br i1 %4322, label %4323, label %4995, !dbg !18

4323:                                             ; preds = %4315
  %4324 = load i8, ptr @c, align 1, !dbg !23
  %4325 = sext i8 %4324 to i32, !dbg !23
  switch i32 %4325, label %4328 [
    i32 49, label %4327
    i32 57, label %4326
  ], !dbg !25

4326:                                             ; preds = %4323
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4328, !dbg !30

4327:                                             ; preds = %4323
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4328, !dbg !28

4328:                                             ; preds = %4327, %4326, %4323
  %4329 = load i8, ptr @c, align 1, !dbg !31
  %4330 = sext i8 %4329 to i32, !dbg !31
  %4331 = call i32 @putchar(i32 noundef %4330), !dbg !32
  %4332 = call i32 @getchar(), !dbg !19
  %4333 = trunc i32 %4332 to i8, !dbg !19
  store i8 %4333, ptr @c, align 1, !dbg !20
  %4334 = sext i8 %4333 to i32, !dbg !21
  %4335 = icmp ne i32 %4334, 10, !dbg !22
  br i1 %4335, label %4336, label %4995, !dbg !18

4336:                                             ; preds = %4328
  %4337 = load i8, ptr @c, align 1, !dbg !23
  %4338 = sext i8 %4337 to i32, !dbg !23
  switch i32 %4338, label %4341 [
    i32 49, label %4340
    i32 57, label %4339
  ], !dbg !25

4339:                                             ; preds = %4336
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4341, !dbg !30

4340:                                             ; preds = %4336
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4341, !dbg !28

4341:                                             ; preds = %4340, %4339, %4336
  %4342 = load i8, ptr @c, align 1, !dbg !31
  %4343 = sext i8 %4342 to i32, !dbg !31
  %4344 = call i32 @putchar(i32 noundef %4343), !dbg !32
  %4345 = call i32 @getchar(), !dbg !19
  %4346 = trunc i32 %4345 to i8, !dbg !19
  store i8 %4346, ptr @c, align 1, !dbg !20
  %4347 = sext i8 %4346 to i32, !dbg !21
  %4348 = icmp ne i32 %4347, 10, !dbg !22
  br i1 %4348, label %4349, label %4995, !dbg !18

4349:                                             ; preds = %4341
  %4350 = load i8, ptr @c, align 1, !dbg !23
  %4351 = sext i8 %4350 to i32, !dbg !23
  switch i32 %4351, label %4354 [
    i32 49, label %4353
    i32 57, label %4352
  ], !dbg !25

4352:                                             ; preds = %4349
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4354, !dbg !30

4353:                                             ; preds = %4349
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4354, !dbg !28

4354:                                             ; preds = %4353, %4352, %4349
  %4355 = load i8, ptr @c, align 1, !dbg !31
  %4356 = sext i8 %4355 to i32, !dbg !31
  %4357 = call i32 @putchar(i32 noundef %4356), !dbg !32
  %4358 = call i32 @getchar(), !dbg !19
  %4359 = trunc i32 %4358 to i8, !dbg !19
  store i8 %4359, ptr @c, align 1, !dbg !20
  %4360 = sext i8 %4359 to i32, !dbg !21
  %4361 = icmp ne i32 %4360, 10, !dbg !22
  br i1 %4361, label %4362, label %4995, !dbg !18

4362:                                             ; preds = %4354
  %4363 = load i8, ptr @c, align 1, !dbg !23
  %4364 = sext i8 %4363 to i32, !dbg !23
  switch i32 %4364, label %4367 [
    i32 49, label %4366
    i32 57, label %4365
  ], !dbg !25

4365:                                             ; preds = %4362
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4367, !dbg !30

4366:                                             ; preds = %4362
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4367, !dbg !28

4367:                                             ; preds = %4366, %4365, %4362
  %4368 = load i8, ptr @c, align 1, !dbg !31
  %4369 = sext i8 %4368 to i32, !dbg !31
  %4370 = call i32 @putchar(i32 noundef %4369), !dbg !32
  %4371 = call i32 @getchar(), !dbg !19
  %4372 = trunc i32 %4371 to i8, !dbg !19
  store i8 %4372, ptr @c, align 1, !dbg !20
  %4373 = sext i8 %4372 to i32, !dbg !21
  %4374 = icmp ne i32 %4373, 10, !dbg !22
  br i1 %4374, label %4375, label %4995, !dbg !18

4375:                                             ; preds = %4367
  %4376 = load i8, ptr @c, align 1, !dbg !23
  %4377 = sext i8 %4376 to i32, !dbg !23
  switch i32 %4377, label %4380 [
    i32 49, label %4379
    i32 57, label %4378
  ], !dbg !25

4378:                                             ; preds = %4375
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4380, !dbg !30

4379:                                             ; preds = %4375
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4380, !dbg !28

4380:                                             ; preds = %4379, %4378, %4375
  %4381 = load i8, ptr @c, align 1, !dbg !31
  %4382 = sext i8 %4381 to i32, !dbg !31
  %4383 = call i32 @putchar(i32 noundef %4382), !dbg !32
  %4384 = call i32 @getchar(), !dbg !19
  %4385 = trunc i32 %4384 to i8, !dbg !19
  store i8 %4385, ptr @c, align 1, !dbg !20
  %4386 = sext i8 %4385 to i32, !dbg !21
  %4387 = icmp ne i32 %4386, 10, !dbg !22
  br i1 %4387, label %4388, label %4995, !dbg !18

4388:                                             ; preds = %4380
  %4389 = load i8, ptr @c, align 1, !dbg !23
  %4390 = sext i8 %4389 to i32, !dbg !23
  switch i32 %4390, label %4393 [
    i32 49, label %4392
    i32 57, label %4391
  ], !dbg !25

4391:                                             ; preds = %4388
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4393, !dbg !30

4392:                                             ; preds = %4388
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4393, !dbg !28

4393:                                             ; preds = %4392, %4391, %4388
  %4394 = load i8, ptr @c, align 1, !dbg !31
  %4395 = sext i8 %4394 to i32, !dbg !31
  %4396 = call i32 @putchar(i32 noundef %4395), !dbg !32
  %4397 = call i32 @getchar(), !dbg !19
  %4398 = trunc i32 %4397 to i8, !dbg !19
  store i8 %4398, ptr @c, align 1, !dbg !20
  %4399 = sext i8 %4398 to i32, !dbg !21
  %4400 = icmp ne i32 %4399, 10, !dbg !22
  br i1 %4400, label %4401, label %4995, !dbg !18

4401:                                             ; preds = %4393
  %4402 = load i8, ptr @c, align 1, !dbg !23
  %4403 = sext i8 %4402 to i32, !dbg !23
  switch i32 %4403, label %4406 [
    i32 49, label %4405
    i32 57, label %4404
  ], !dbg !25

4404:                                             ; preds = %4401
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4406, !dbg !30

4405:                                             ; preds = %4401
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4406, !dbg !28

4406:                                             ; preds = %4405, %4404, %4401
  %4407 = load i8, ptr @c, align 1, !dbg !31
  %4408 = sext i8 %4407 to i32, !dbg !31
  %4409 = call i32 @putchar(i32 noundef %4408), !dbg !32
  %4410 = call i32 @getchar(), !dbg !19
  %4411 = trunc i32 %4410 to i8, !dbg !19
  store i8 %4411, ptr @c, align 1, !dbg !20
  %4412 = sext i8 %4411 to i32, !dbg !21
  %4413 = icmp ne i32 %4412, 10, !dbg !22
  br i1 %4413, label %4414, label %4995, !dbg !18

4414:                                             ; preds = %4406
  %4415 = load i8, ptr @c, align 1, !dbg !23
  %4416 = sext i8 %4415 to i32, !dbg !23
  switch i32 %4416, label %4419 [
    i32 49, label %4418
    i32 57, label %4417
  ], !dbg !25

4417:                                             ; preds = %4414
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4419, !dbg !30

4418:                                             ; preds = %4414
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4419, !dbg !28

4419:                                             ; preds = %4418, %4417, %4414
  %4420 = load i8, ptr @c, align 1, !dbg !31
  %4421 = sext i8 %4420 to i32, !dbg !31
  %4422 = call i32 @putchar(i32 noundef %4421), !dbg !32
  %4423 = call i32 @getchar(), !dbg !19
  %4424 = trunc i32 %4423 to i8, !dbg !19
  store i8 %4424, ptr @c, align 1, !dbg !20
  %4425 = sext i8 %4424 to i32, !dbg !21
  %4426 = icmp ne i32 %4425, 10, !dbg !22
  br i1 %4426, label %4427, label %4995, !dbg !18

4427:                                             ; preds = %4419
  %4428 = load i8, ptr @c, align 1, !dbg !23
  %4429 = sext i8 %4428 to i32, !dbg !23
  switch i32 %4429, label %4432 [
    i32 49, label %4431
    i32 57, label %4430
  ], !dbg !25

4430:                                             ; preds = %4427
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4432, !dbg !30

4431:                                             ; preds = %4427
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4432, !dbg !28

4432:                                             ; preds = %4431, %4430, %4427
  %4433 = load i8, ptr @c, align 1, !dbg !31
  %4434 = sext i8 %4433 to i32, !dbg !31
  %4435 = call i32 @putchar(i32 noundef %4434), !dbg !32
  %4436 = call i32 @getchar(), !dbg !19
  %4437 = trunc i32 %4436 to i8, !dbg !19
  store i8 %4437, ptr @c, align 1, !dbg !20
  %4438 = sext i8 %4437 to i32, !dbg !21
  %4439 = icmp ne i32 %4438, 10, !dbg !22
  br i1 %4439, label %4440, label %4995, !dbg !18

4440:                                             ; preds = %4432
  %4441 = load i8, ptr @c, align 1, !dbg !23
  %4442 = sext i8 %4441 to i32, !dbg !23
  switch i32 %4442, label %4445 [
    i32 49, label %4444
    i32 57, label %4443
  ], !dbg !25

4443:                                             ; preds = %4440
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4445, !dbg !30

4444:                                             ; preds = %4440
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4445, !dbg !28

4445:                                             ; preds = %4444, %4443, %4440
  %4446 = load i8, ptr @c, align 1, !dbg !31
  %4447 = sext i8 %4446 to i32, !dbg !31
  %4448 = call i32 @putchar(i32 noundef %4447), !dbg !32
  %4449 = call i32 @getchar(), !dbg !19
  %4450 = trunc i32 %4449 to i8, !dbg !19
  store i8 %4450, ptr @c, align 1, !dbg !20
  %4451 = sext i8 %4450 to i32, !dbg !21
  %4452 = icmp ne i32 %4451, 10, !dbg !22
  br i1 %4452, label %4453, label %4995, !dbg !18

4453:                                             ; preds = %4445
  %4454 = load i8, ptr @c, align 1, !dbg !23
  %4455 = sext i8 %4454 to i32, !dbg !23
  switch i32 %4455, label %4458 [
    i32 49, label %4457
    i32 57, label %4456
  ], !dbg !25

4456:                                             ; preds = %4453
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4458, !dbg !30

4457:                                             ; preds = %4453
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4458, !dbg !28

4458:                                             ; preds = %4457, %4456, %4453
  %4459 = load i8, ptr @c, align 1, !dbg !31
  %4460 = sext i8 %4459 to i32, !dbg !31
  %4461 = call i32 @putchar(i32 noundef %4460), !dbg !32
  %4462 = call i32 @getchar(), !dbg !19
  %4463 = trunc i32 %4462 to i8, !dbg !19
  store i8 %4463, ptr @c, align 1, !dbg !20
  %4464 = sext i8 %4463 to i32, !dbg !21
  %4465 = icmp ne i32 %4464, 10, !dbg !22
  br i1 %4465, label %4466, label %4995, !dbg !18

4466:                                             ; preds = %4458
  %4467 = load i8, ptr @c, align 1, !dbg !23
  %4468 = sext i8 %4467 to i32, !dbg !23
  switch i32 %4468, label %4471 [
    i32 49, label %4470
    i32 57, label %4469
  ], !dbg !25

4469:                                             ; preds = %4466
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4471, !dbg !30

4470:                                             ; preds = %4466
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4471, !dbg !28

4471:                                             ; preds = %4470, %4469, %4466
  %4472 = load i8, ptr @c, align 1, !dbg !31
  %4473 = sext i8 %4472 to i32, !dbg !31
  %4474 = call i32 @putchar(i32 noundef %4473), !dbg !32
  %4475 = call i32 @getchar(), !dbg !19
  %4476 = trunc i32 %4475 to i8, !dbg !19
  store i8 %4476, ptr @c, align 1, !dbg !20
  %4477 = sext i8 %4476 to i32, !dbg !21
  %4478 = icmp ne i32 %4477, 10, !dbg !22
  br i1 %4478, label %4479, label %4995, !dbg !18

4479:                                             ; preds = %4471
  %4480 = load i8, ptr @c, align 1, !dbg !23
  %4481 = sext i8 %4480 to i32, !dbg !23
  switch i32 %4481, label %4484 [
    i32 49, label %4483
    i32 57, label %4482
  ], !dbg !25

4482:                                             ; preds = %4479
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4484, !dbg !30

4483:                                             ; preds = %4479
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4484, !dbg !28

4484:                                             ; preds = %4483, %4482, %4479
  %4485 = load i8, ptr @c, align 1, !dbg !31
  %4486 = sext i8 %4485 to i32, !dbg !31
  %4487 = call i32 @putchar(i32 noundef %4486), !dbg !32
  %4488 = call i32 @getchar(), !dbg !19
  %4489 = trunc i32 %4488 to i8, !dbg !19
  store i8 %4489, ptr @c, align 1, !dbg !20
  %4490 = sext i8 %4489 to i32, !dbg !21
  %4491 = icmp ne i32 %4490, 10, !dbg !22
  br i1 %4491, label %4492, label %4995, !dbg !18

4492:                                             ; preds = %4484
  %4493 = load i8, ptr @c, align 1, !dbg !23
  %4494 = sext i8 %4493 to i32, !dbg !23
  switch i32 %4494, label %4497 [
    i32 49, label %4496
    i32 57, label %4495
  ], !dbg !25

4495:                                             ; preds = %4492
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4497, !dbg !30

4496:                                             ; preds = %4492
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4497, !dbg !28

4497:                                             ; preds = %4496, %4495, %4492
  %4498 = load i8, ptr @c, align 1, !dbg !31
  %4499 = sext i8 %4498 to i32, !dbg !31
  %4500 = call i32 @putchar(i32 noundef %4499), !dbg !32
  %4501 = call i32 @getchar(), !dbg !19
  %4502 = trunc i32 %4501 to i8, !dbg !19
  store i8 %4502, ptr @c, align 1, !dbg !20
  %4503 = sext i8 %4502 to i32, !dbg !21
  %4504 = icmp ne i32 %4503, 10, !dbg !22
  br i1 %4504, label %4505, label %4995, !dbg !18

4505:                                             ; preds = %4497
  %4506 = load i8, ptr @c, align 1, !dbg !23
  %4507 = sext i8 %4506 to i32, !dbg !23
  switch i32 %4507, label %4510 [
    i32 49, label %4509
    i32 57, label %4508
  ], !dbg !25

4508:                                             ; preds = %4505
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4510, !dbg !30

4509:                                             ; preds = %4505
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4510, !dbg !28

4510:                                             ; preds = %4509, %4508, %4505
  %4511 = load i8, ptr @c, align 1, !dbg !31
  %4512 = sext i8 %4511 to i32, !dbg !31
  %4513 = call i32 @putchar(i32 noundef %4512), !dbg !32
  %4514 = call i32 @getchar(), !dbg !19
  %4515 = trunc i32 %4514 to i8, !dbg !19
  store i8 %4515, ptr @c, align 1, !dbg !20
  %4516 = sext i8 %4515 to i32, !dbg !21
  %4517 = icmp ne i32 %4516, 10, !dbg !22
  br i1 %4517, label %4518, label %4995, !dbg !18

4518:                                             ; preds = %4510
  %4519 = load i8, ptr @c, align 1, !dbg !23
  %4520 = sext i8 %4519 to i32, !dbg !23
  switch i32 %4520, label %4523 [
    i32 49, label %4522
    i32 57, label %4521
  ], !dbg !25

4521:                                             ; preds = %4518
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4523, !dbg !30

4522:                                             ; preds = %4518
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4523, !dbg !28

4523:                                             ; preds = %4522, %4521, %4518
  %4524 = load i8, ptr @c, align 1, !dbg !31
  %4525 = sext i8 %4524 to i32, !dbg !31
  %4526 = call i32 @putchar(i32 noundef %4525), !dbg !32
  %4527 = call i32 @getchar(), !dbg !19
  %4528 = trunc i32 %4527 to i8, !dbg !19
  store i8 %4528, ptr @c, align 1, !dbg !20
  %4529 = sext i8 %4528 to i32, !dbg !21
  %4530 = icmp ne i32 %4529, 10, !dbg !22
  br i1 %4530, label %4531, label %4995, !dbg !18

4531:                                             ; preds = %4523
  %4532 = load i8, ptr @c, align 1, !dbg !23
  %4533 = sext i8 %4532 to i32, !dbg !23
  switch i32 %4533, label %4536 [
    i32 49, label %4535
    i32 57, label %4534
  ], !dbg !25

4534:                                             ; preds = %4531
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4536, !dbg !30

4535:                                             ; preds = %4531
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4536, !dbg !28

4536:                                             ; preds = %4535, %4534, %4531
  %4537 = load i8, ptr @c, align 1, !dbg !31
  %4538 = sext i8 %4537 to i32, !dbg !31
  %4539 = call i32 @putchar(i32 noundef %4538), !dbg !32
  %4540 = call i32 @getchar(), !dbg !19
  %4541 = trunc i32 %4540 to i8, !dbg !19
  store i8 %4541, ptr @c, align 1, !dbg !20
  %4542 = sext i8 %4541 to i32, !dbg !21
  %4543 = icmp ne i32 %4542, 10, !dbg !22
  br i1 %4543, label %4544, label %4995, !dbg !18

4544:                                             ; preds = %4536
  %4545 = load i8, ptr @c, align 1, !dbg !23
  %4546 = sext i8 %4545 to i32, !dbg !23
  switch i32 %4546, label %4549 [
    i32 49, label %4548
    i32 57, label %4547
  ], !dbg !25

4547:                                             ; preds = %4544
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4549, !dbg !30

4548:                                             ; preds = %4544
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4549, !dbg !28

4549:                                             ; preds = %4548, %4547, %4544
  %4550 = load i8, ptr @c, align 1, !dbg !31
  %4551 = sext i8 %4550 to i32, !dbg !31
  %4552 = call i32 @putchar(i32 noundef %4551), !dbg !32
  %4553 = call i32 @getchar(), !dbg !19
  %4554 = trunc i32 %4553 to i8, !dbg !19
  store i8 %4554, ptr @c, align 1, !dbg !20
  %4555 = sext i8 %4554 to i32, !dbg !21
  %4556 = icmp ne i32 %4555, 10, !dbg !22
  br i1 %4556, label %4557, label %4995, !dbg !18

4557:                                             ; preds = %4549
  %4558 = load i8, ptr @c, align 1, !dbg !23
  %4559 = sext i8 %4558 to i32, !dbg !23
  switch i32 %4559, label %4562 [
    i32 49, label %4561
    i32 57, label %4560
  ], !dbg !25

4560:                                             ; preds = %4557
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4562, !dbg !30

4561:                                             ; preds = %4557
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4562, !dbg !28

4562:                                             ; preds = %4561, %4560, %4557
  %4563 = load i8, ptr @c, align 1, !dbg !31
  %4564 = sext i8 %4563 to i32, !dbg !31
  %4565 = call i32 @putchar(i32 noundef %4564), !dbg !32
  %4566 = call i32 @getchar(), !dbg !19
  %4567 = trunc i32 %4566 to i8, !dbg !19
  store i8 %4567, ptr @c, align 1, !dbg !20
  %4568 = sext i8 %4567 to i32, !dbg !21
  %4569 = icmp ne i32 %4568, 10, !dbg !22
  br i1 %4569, label %4570, label %4995, !dbg !18

4570:                                             ; preds = %4562
  %4571 = load i8, ptr @c, align 1, !dbg !23
  %4572 = sext i8 %4571 to i32, !dbg !23
  switch i32 %4572, label %4575 [
    i32 49, label %4574
    i32 57, label %4573
  ], !dbg !25

4573:                                             ; preds = %4570
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4575, !dbg !30

4574:                                             ; preds = %4570
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4575, !dbg !28

4575:                                             ; preds = %4574, %4573, %4570
  %4576 = load i8, ptr @c, align 1, !dbg !31
  %4577 = sext i8 %4576 to i32, !dbg !31
  %4578 = call i32 @putchar(i32 noundef %4577), !dbg !32
  %4579 = call i32 @getchar(), !dbg !19
  %4580 = trunc i32 %4579 to i8, !dbg !19
  store i8 %4580, ptr @c, align 1, !dbg !20
  %4581 = sext i8 %4580 to i32, !dbg !21
  %4582 = icmp ne i32 %4581, 10, !dbg !22
  br i1 %4582, label %4583, label %4995, !dbg !18

4583:                                             ; preds = %4575
  %4584 = load i8, ptr @c, align 1, !dbg !23
  %4585 = sext i8 %4584 to i32, !dbg !23
  switch i32 %4585, label %4588 [
    i32 49, label %4587
    i32 57, label %4586
  ], !dbg !25

4586:                                             ; preds = %4583
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4588, !dbg !30

4587:                                             ; preds = %4583
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4588, !dbg !28

4588:                                             ; preds = %4587, %4586, %4583
  %4589 = load i8, ptr @c, align 1, !dbg !31
  %4590 = sext i8 %4589 to i32, !dbg !31
  %4591 = call i32 @putchar(i32 noundef %4590), !dbg !32
  %4592 = call i32 @getchar(), !dbg !19
  %4593 = trunc i32 %4592 to i8, !dbg !19
  store i8 %4593, ptr @c, align 1, !dbg !20
  %4594 = sext i8 %4593 to i32, !dbg !21
  %4595 = icmp ne i32 %4594, 10, !dbg !22
  br i1 %4595, label %4596, label %4995, !dbg !18

4596:                                             ; preds = %4588
  %4597 = load i8, ptr @c, align 1, !dbg !23
  %4598 = sext i8 %4597 to i32, !dbg !23
  switch i32 %4598, label %4601 [
    i32 49, label %4600
    i32 57, label %4599
  ], !dbg !25

4599:                                             ; preds = %4596
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4601, !dbg !30

4600:                                             ; preds = %4596
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4601, !dbg !28

4601:                                             ; preds = %4600, %4599, %4596
  %4602 = load i8, ptr @c, align 1, !dbg !31
  %4603 = sext i8 %4602 to i32, !dbg !31
  %4604 = call i32 @putchar(i32 noundef %4603), !dbg !32
  %4605 = call i32 @getchar(), !dbg !19
  %4606 = trunc i32 %4605 to i8, !dbg !19
  store i8 %4606, ptr @c, align 1, !dbg !20
  %4607 = sext i8 %4606 to i32, !dbg !21
  %4608 = icmp ne i32 %4607, 10, !dbg !22
  br i1 %4608, label %4609, label %4995, !dbg !18

4609:                                             ; preds = %4601
  %4610 = load i8, ptr @c, align 1, !dbg !23
  %4611 = sext i8 %4610 to i32, !dbg !23
  switch i32 %4611, label %4614 [
    i32 49, label %4613
    i32 57, label %4612
  ], !dbg !25

4612:                                             ; preds = %4609
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4614, !dbg !30

4613:                                             ; preds = %4609
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4614, !dbg !28

4614:                                             ; preds = %4613, %4612, %4609
  %4615 = load i8, ptr @c, align 1, !dbg !31
  %4616 = sext i8 %4615 to i32, !dbg !31
  %4617 = call i32 @putchar(i32 noundef %4616), !dbg !32
  %4618 = call i32 @getchar(), !dbg !19
  %4619 = trunc i32 %4618 to i8, !dbg !19
  store i8 %4619, ptr @c, align 1, !dbg !20
  %4620 = sext i8 %4619 to i32, !dbg !21
  %4621 = icmp ne i32 %4620, 10, !dbg !22
  br i1 %4621, label %4622, label %4995, !dbg !18

4622:                                             ; preds = %4614
  %4623 = load i8, ptr @c, align 1, !dbg !23
  %4624 = sext i8 %4623 to i32, !dbg !23
  switch i32 %4624, label %4627 [
    i32 49, label %4626
    i32 57, label %4625
  ], !dbg !25

4625:                                             ; preds = %4622
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4627, !dbg !30

4626:                                             ; preds = %4622
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4627, !dbg !28

4627:                                             ; preds = %4626, %4625, %4622
  %4628 = load i8, ptr @c, align 1, !dbg !31
  %4629 = sext i8 %4628 to i32, !dbg !31
  %4630 = call i32 @putchar(i32 noundef %4629), !dbg !32
  %4631 = call i32 @getchar(), !dbg !19
  %4632 = trunc i32 %4631 to i8, !dbg !19
  store i8 %4632, ptr @c, align 1, !dbg !20
  %4633 = sext i8 %4632 to i32, !dbg !21
  %4634 = icmp ne i32 %4633, 10, !dbg !22
  br i1 %4634, label %4635, label %4995, !dbg !18

4635:                                             ; preds = %4627
  %4636 = load i8, ptr @c, align 1, !dbg !23
  %4637 = sext i8 %4636 to i32, !dbg !23
  switch i32 %4637, label %4640 [
    i32 49, label %4639
    i32 57, label %4638
  ], !dbg !25

4638:                                             ; preds = %4635
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4640, !dbg !30

4639:                                             ; preds = %4635
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4640, !dbg !28

4640:                                             ; preds = %4639, %4638, %4635
  %4641 = load i8, ptr @c, align 1, !dbg !31
  %4642 = sext i8 %4641 to i32, !dbg !31
  %4643 = call i32 @putchar(i32 noundef %4642), !dbg !32
  %4644 = call i32 @getchar(), !dbg !19
  %4645 = trunc i32 %4644 to i8, !dbg !19
  store i8 %4645, ptr @c, align 1, !dbg !20
  %4646 = sext i8 %4645 to i32, !dbg !21
  %4647 = icmp ne i32 %4646, 10, !dbg !22
  br i1 %4647, label %4648, label %4995, !dbg !18

4648:                                             ; preds = %4640
  %4649 = load i8, ptr @c, align 1, !dbg !23
  %4650 = sext i8 %4649 to i32, !dbg !23
  switch i32 %4650, label %4653 [
    i32 49, label %4652
    i32 57, label %4651
  ], !dbg !25

4651:                                             ; preds = %4648
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4653, !dbg !30

4652:                                             ; preds = %4648
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4653, !dbg !28

4653:                                             ; preds = %4652, %4651, %4648
  %4654 = load i8, ptr @c, align 1, !dbg !31
  %4655 = sext i8 %4654 to i32, !dbg !31
  %4656 = call i32 @putchar(i32 noundef %4655), !dbg !32
  %4657 = call i32 @getchar(), !dbg !19
  %4658 = trunc i32 %4657 to i8, !dbg !19
  store i8 %4658, ptr @c, align 1, !dbg !20
  %4659 = sext i8 %4658 to i32, !dbg !21
  %4660 = icmp ne i32 %4659, 10, !dbg !22
  br i1 %4660, label %4661, label %4995, !dbg !18

4661:                                             ; preds = %4653
  %4662 = load i8, ptr @c, align 1, !dbg !23
  %4663 = sext i8 %4662 to i32, !dbg !23
  switch i32 %4663, label %4666 [
    i32 49, label %4665
    i32 57, label %4664
  ], !dbg !25

4664:                                             ; preds = %4661
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4666, !dbg !30

4665:                                             ; preds = %4661
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4666, !dbg !28

4666:                                             ; preds = %4665, %4664, %4661
  %4667 = load i8, ptr @c, align 1, !dbg !31
  %4668 = sext i8 %4667 to i32, !dbg !31
  %4669 = call i32 @putchar(i32 noundef %4668), !dbg !32
  %4670 = call i32 @getchar(), !dbg !19
  %4671 = trunc i32 %4670 to i8, !dbg !19
  store i8 %4671, ptr @c, align 1, !dbg !20
  %4672 = sext i8 %4671 to i32, !dbg !21
  %4673 = icmp ne i32 %4672, 10, !dbg !22
  br i1 %4673, label %4674, label %4995, !dbg !18

4674:                                             ; preds = %4666
  %4675 = load i8, ptr @c, align 1, !dbg !23
  %4676 = sext i8 %4675 to i32, !dbg !23
  switch i32 %4676, label %4679 [
    i32 49, label %4678
    i32 57, label %4677
  ], !dbg !25

4677:                                             ; preds = %4674
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4679, !dbg !30

4678:                                             ; preds = %4674
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4679, !dbg !28

4679:                                             ; preds = %4678, %4677, %4674
  %4680 = load i8, ptr @c, align 1, !dbg !31
  %4681 = sext i8 %4680 to i32, !dbg !31
  %4682 = call i32 @putchar(i32 noundef %4681), !dbg !32
  %4683 = call i32 @getchar(), !dbg !19
  %4684 = trunc i32 %4683 to i8, !dbg !19
  store i8 %4684, ptr @c, align 1, !dbg !20
  %4685 = sext i8 %4684 to i32, !dbg !21
  %4686 = icmp ne i32 %4685, 10, !dbg !22
  br i1 %4686, label %4687, label %4995, !dbg !18

4687:                                             ; preds = %4679
  %4688 = load i8, ptr @c, align 1, !dbg !23
  %4689 = sext i8 %4688 to i32, !dbg !23
  switch i32 %4689, label %4692 [
    i32 49, label %4691
    i32 57, label %4690
  ], !dbg !25

4690:                                             ; preds = %4687
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4692, !dbg !30

4691:                                             ; preds = %4687
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4692, !dbg !28

4692:                                             ; preds = %4691, %4690, %4687
  %4693 = load i8, ptr @c, align 1, !dbg !31
  %4694 = sext i8 %4693 to i32, !dbg !31
  %4695 = call i32 @putchar(i32 noundef %4694), !dbg !32
  %4696 = call i32 @getchar(), !dbg !19
  %4697 = trunc i32 %4696 to i8, !dbg !19
  store i8 %4697, ptr @c, align 1, !dbg !20
  %4698 = sext i8 %4697 to i32, !dbg !21
  %4699 = icmp ne i32 %4698, 10, !dbg !22
  br i1 %4699, label %4700, label %4995, !dbg !18

4700:                                             ; preds = %4692
  %4701 = load i8, ptr @c, align 1, !dbg !23
  %4702 = sext i8 %4701 to i32, !dbg !23
  switch i32 %4702, label %4705 [
    i32 49, label %4704
    i32 57, label %4703
  ], !dbg !25

4703:                                             ; preds = %4700
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4705, !dbg !30

4704:                                             ; preds = %4700
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4705, !dbg !28

4705:                                             ; preds = %4704, %4703, %4700
  %4706 = load i8, ptr @c, align 1, !dbg !31
  %4707 = sext i8 %4706 to i32, !dbg !31
  %4708 = call i32 @putchar(i32 noundef %4707), !dbg !32
  %4709 = call i32 @getchar(), !dbg !19
  %4710 = trunc i32 %4709 to i8, !dbg !19
  store i8 %4710, ptr @c, align 1, !dbg !20
  %4711 = sext i8 %4710 to i32, !dbg !21
  %4712 = icmp ne i32 %4711, 10, !dbg !22
  br i1 %4712, label %4713, label %4995, !dbg !18

4713:                                             ; preds = %4705
  %4714 = load i8, ptr @c, align 1, !dbg !23
  %4715 = sext i8 %4714 to i32, !dbg !23
  switch i32 %4715, label %4718 [
    i32 49, label %4717
    i32 57, label %4716
  ], !dbg !25

4716:                                             ; preds = %4713
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4718, !dbg !30

4717:                                             ; preds = %4713
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4718, !dbg !28

4718:                                             ; preds = %4717, %4716, %4713
  %4719 = load i8, ptr @c, align 1, !dbg !31
  %4720 = sext i8 %4719 to i32, !dbg !31
  %4721 = call i32 @putchar(i32 noundef %4720), !dbg !32
  %4722 = call i32 @getchar(), !dbg !19
  %4723 = trunc i32 %4722 to i8, !dbg !19
  store i8 %4723, ptr @c, align 1, !dbg !20
  %4724 = sext i8 %4723 to i32, !dbg !21
  %4725 = icmp ne i32 %4724, 10, !dbg !22
  br i1 %4725, label %4726, label %4995, !dbg !18

4726:                                             ; preds = %4718
  %4727 = load i8, ptr @c, align 1, !dbg !23
  %4728 = sext i8 %4727 to i32, !dbg !23
  switch i32 %4728, label %4731 [
    i32 49, label %4730
    i32 57, label %4729
  ], !dbg !25

4729:                                             ; preds = %4726
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4731, !dbg !30

4730:                                             ; preds = %4726
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4731, !dbg !28

4731:                                             ; preds = %4730, %4729, %4726
  %4732 = load i8, ptr @c, align 1, !dbg !31
  %4733 = sext i8 %4732 to i32, !dbg !31
  %4734 = call i32 @putchar(i32 noundef %4733), !dbg !32
  %4735 = call i32 @getchar(), !dbg !19
  %4736 = trunc i32 %4735 to i8, !dbg !19
  store i8 %4736, ptr @c, align 1, !dbg !20
  %4737 = sext i8 %4736 to i32, !dbg !21
  %4738 = icmp ne i32 %4737, 10, !dbg !22
  br i1 %4738, label %4739, label %4995, !dbg !18

4739:                                             ; preds = %4731
  %4740 = load i8, ptr @c, align 1, !dbg !23
  %4741 = sext i8 %4740 to i32, !dbg !23
  switch i32 %4741, label %4744 [
    i32 49, label %4743
    i32 57, label %4742
  ], !dbg !25

4742:                                             ; preds = %4739
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4744, !dbg !30

4743:                                             ; preds = %4739
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4744, !dbg !28

4744:                                             ; preds = %4743, %4742, %4739
  %4745 = load i8, ptr @c, align 1, !dbg !31
  %4746 = sext i8 %4745 to i32, !dbg !31
  %4747 = call i32 @putchar(i32 noundef %4746), !dbg !32
  %4748 = call i32 @getchar(), !dbg !19
  %4749 = trunc i32 %4748 to i8, !dbg !19
  store i8 %4749, ptr @c, align 1, !dbg !20
  %4750 = sext i8 %4749 to i32, !dbg !21
  %4751 = icmp ne i32 %4750, 10, !dbg !22
  br i1 %4751, label %4752, label %4995, !dbg !18

4752:                                             ; preds = %4744
  %4753 = load i8, ptr @c, align 1, !dbg !23
  %4754 = sext i8 %4753 to i32, !dbg !23
  switch i32 %4754, label %4757 [
    i32 49, label %4756
    i32 57, label %4755
  ], !dbg !25

4755:                                             ; preds = %4752
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4757, !dbg !30

4756:                                             ; preds = %4752
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4757, !dbg !28

4757:                                             ; preds = %4756, %4755, %4752
  %4758 = load i8, ptr @c, align 1, !dbg !31
  %4759 = sext i8 %4758 to i32, !dbg !31
  %4760 = call i32 @putchar(i32 noundef %4759), !dbg !32
  %4761 = call i32 @getchar(), !dbg !19
  %4762 = trunc i32 %4761 to i8, !dbg !19
  store i8 %4762, ptr @c, align 1, !dbg !20
  %4763 = sext i8 %4762 to i32, !dbg !21
  %4764 = icmp ne i32 %4763, 10, !dbg !22
  br i1 %4764, label %4765, label %4995, !dbg !18

4765:                                             ; preds = %4757
  %4766 = load i8, ptr @c, align 1, !dbg !23
  %4767 = sext i8 %4766 to i32, !dbg !23
  switch i32 %4767, label %4770 [
    i32 49, label %4769
    i32 57, label %4768
  ], !dbg !25

4768:                                             ; preds = %4765
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4770, !dbg !30

4769:                                             ; preds = %4765
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4770, !dbg !28

4770:                                             ; preds = %4769, %4768, %4765
  %4771 = load i8, ptr @c, align 1, !dbg !31
  %4772 = sext i8 %4771 to i32, !dbg !31
  %4773 = call i32 @putchar(i32 noundef %4772), !dbg !32
  %4774 = call i32 @getchar(), !dbg !19
  %4775 = trunc i32 %4774 to i8, !dbg !19
  store i8 %4775, ptr @c, align 1, !dbg !20
  %4776 = sext i8 %4775 to i32, !dbg !21
  %4777 = icmp ne i32 %4776, 10, !dbg !22
  br i1 %4777, label %4778, label %4995, !dbg !18

4778:                                             ; preds = %4770
  %4779 = load i8, ptr @c, align 1, !dbg !23
  %4780 = sext i8 %4779 to i32, !dbg !23
  switch i32 %4780, label %4783 [
    i32 49, label %4782
    i32 57, label %4781
  ], !dbg !25

4781:                                             ; preds = %4778
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4783, !dbg !30

4782:                                             ; preds = %4778
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4783, !dbg !28

4783:                                             ; preds = %4782, %4781, %4778
  %4784 = load i8, ptr @c, align 1, !dbg !31
  %4785 = sext i8 %4784 to i32, !dbg !31
  %4786 = call i32 @putchar(i32 noundef %4785), !dbg !32
  %4787 = call i32 @getchar(), !dbg !19
  %4788 = trunc i32 %4787 to i8, !dbg !19
  store i8 %4788, ptr @c, align 1, !dbg !20
  %4789 = sext i8 %4788 to i32, !dbg !21
  %4790 = icmp ne i32 %4789, 10, !dbg !22
  br i1 %4790, label %4791, label %4995, !dbg !18

4791:                                             ; preds = %4783
  %4792 = load i8, ptr @c, align 1, !dbg !23
  %4793 = sext i8 %4792 to i32, !dbg !23
  switch i32 %4793, label %4796 [
    i32 49, label %4795
    i32 57, label %4794
  ], !dbg !25

4794:                                             ; preds = %4791
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4796, !dbg !30

4795:                                             ; preds = %4791
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4796, !dbg !28

4796:                                             ; preds = %4795, %4794, %4791
  %4797 = load i8, ptr @c, align 1, !dbg !31
  %4798 = sext i8 %4797 to i32, !dbg !31
  %4799 = call i32 @putchar(i32 noundef %4798), !dbg !32
  %4800 = call i32 @getchar(), !dbg !19
  %4801 = trunc i32 %4800 to i8, !dbg !19
  store i8 %4801, ptr @c, align 1, !dbg !20
  %4802 = sext i8 %4801 to i32, !dbg !21
  %4803 = icmp ne i32 %4802, 10, !dbg !22
  br i1 %4803, label %4804, label %4995, !dbg !18

4804:                                             ; preds = %4796
  %4805 = load i8, ptr @c, align 1, !dbg !23
  %4806 = sext i8 %4805 to i32, !dbg !23
  switch i32 %4806, label %4809 [
    i32 49, label %4808
    i32 57, label %4807
  ], !dbg !25

4807:                                             ; preds = %4804
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4809, !dbg !30

4808:                                             ; preds = %4804
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4809, !dbg !28

4809:                                             ; preds = %4808, %4807, %4804
  %4810 = load i8, ptr @c, align 1, !dbg !31
  %4811 = sext i8 %4810 to i32, !dbg !31
  %4812 = call i32 @putchar(i32 noundef %4811), !dbg !32
  %4813 = call i32 @getchar(), !dbg !19
  %4814 = trunc i32 %4813 to i8, !dbg !19
  store i8 %4814, ptr @c, align 1, !dbg !20
  %4815 = sext i8 %4814 to i32, !dbg !21
  %4816 = icmp ne i32 %4815, 10, !dbg !22
  br i1 %4816, label %4817, label %4995, !dbg !18

4817:                                             ; preds = %4809
  %4818 = load i8, ptr @c, align 1, !dbg !23
  %4819 = sext i8 %4818 to i32, !dbg !23
  switch i32 %4819, label %4822 [
    i32 49, label %4821
    i32 57, label %4820
  ], !dbg !25

4820:                                             ; preds = %4817
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4822, !dbg !30

4821:                                             ; preds = %4817
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4822, !dbg !28

4822:                                             ; preds = %4821, %4820, %4817
  %4823 = load i8, ptr @c, align 1, !dbg !31
  %4824 = sext i8 %4823 to i32, !dbg !31
  %4825 = call i32 @putchar(i32 noundef %4824), !dbg !32
  %4826 = call i32 @getchar(), !dbg !19
  %4827 = trunc i32 %4826 to i8, !dbg !19
  store i8 %4827, ptr @c, align 1, !dbg !20
  %4828 = sext i8 %4827 to i32, !dbg !21
  %4829 = icmp ne i32 %4828, 10, !dbg !22
  br i1 %4829, label %4830, label %4995, !dbg !18

4830:                                             ; preds = %4822
  %4831 = load i8, ptr @c, align 1, !dbg !23
  %4832 = sext i8 %4831 to i32, !dbg !23
  switch i32 %4832, label %4835 [
    i32 49, label %4834
    i32 57, label %4833
  ], !dbg !25

4833:                                             ; preds = %4830
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4835, !dbg !30

4834:                                             ; preds = %4830
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4835, !dbg !28

4835:                                             ; preds = %4834, %4833, %4830
  %4836 = load i8, ptr @c, align 1, !dbg !31
  %4837 = sext i8 %4836 to i32, !dbg !31
  %4838 = call i32 @putchar(i32 noundef %4837), !dbg !32
  %4839 = call i32 @getchar(), !dbg !19
  %4840 = trunc i32 %4839 to i8, !dbg !19
  store i8 %4840, ptr @c, align 1, !dbg !20
  %4841 = sext i8 %4840 to i32, !dbg !21
  %4842 = icmp ne i32 %4841, 10, !dbg !22
  br i1 %4842, label %4843, label %4995, !dbg !18

4843:                                             ; preds = %4835
  %4844 = load i8, ptr @c, align 1, !dbg !23
  %4845 = sext i8 %4844 to i32, !dbg !23
  switch i32 %4845, label %4848 [
    i32 49, label %4847
    i32 57, label %4846
  ], !dbg !25

4846:                                             ; preds = %4843
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4848, !dbg !30

4847:                                             ; preds = %4843
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4848, !dbg !28

4848:                                             ; preds = %4847, %4846, %4843
  %4849 = load i8, ptr @c, align 1, !dbg !31
  %4850 = sext i8 %4849 to i32, !dbg !31
  %4851 = call i32 @putchar(i32 noundef %4850), !dbg !32
  %4852 = call i32 @getchar(), !dbg !19
  %4853 = trunc i32 %4852 to i8, !dbg !19
  store i8 %4853, ptr @c, align 1, !dbg !20
  %4854 = sext i8 %4853 to i32, !dbg !21
  %4855 = icmp ne i32 %4854, 10, !dbg !22
  br i1 %4855, label %4856, label %4995, !dbg !18

4856:                                             ; preds = %4848
  %4857 = load i8, ptr @c, align 1, !dbg !23
  %4858 = sext i8 %4857 to i32, !dbg !23
  switch i32 %4858, label %4861 [
    i32 49, label %4860
    i32 57, label %4859
  ], !dbg !25

4859:                                             ; preds = %4856
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4861, !dbg !30

4860:                                             ; preds = %4856
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4861, !dbg !28

4861:                                             ; preds = %4860, %4859, %4856
  %4862 = load i8, ptr @c, align 1, !dbg !31
  %4863 = sext i8 %4862 to i32, !dbg !31
  %4864 = call i32 @putchar(i32 noundef %4863), !dbg !32
  %4865 = call i32 @getchar(), !dbg !19
  %4866 = trunc i32 %4865 to i8, !dbg !19
  store i8 %4866, ptr @c, align 1, !dbg !20
  %4867 = sext i8 %4866 to i32, !dbg !21
  %4868 = icmp ne i32 %4867, 10, !dbg !22
  br i1 %4868, label %4869, label %4995, !dbg !18

4869:                                             ; preds = %4861
  %4870 = load i8, ptr @c, align 1, !dbg !23
  %4871 = sext i8 %4870 to i32, !dbg !23
  switch i32 %4871, label %4874 [
    i32 49, label %4873
    i32 57, label %4872
  ], !dbg !25

4872:                                             ; preds = %4869
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4874, !dbg !30

4873:                                             ; preds = %4869
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4874, !dbg !28

4874:                                             ; preds = %4873, %4872, %4869
  %4875 = load i8, ptr @c, align 1, !dbg !31
  %4876 = sext i8 %4875 to i32, !dbg !31
  %4877 = call i32 @putchar(i32 noundef %4876), !dbg !32
  %4878 = call i32 @getchar(), !dbg !19
  %4879 = trunc i32 %4878 to i8, !dbg !19
  store i8 %4879, ptr @c, align 1, !dbg !20
  %4880 = sext i8 %4879 to i32, !dbg !21
  %4881 = icmp ne i32 %4880, 10, !dbg !22
  br i1 %4881, label %4882, label %4995, !dbg !18

4882:                                             ; preds = %4874
  %4883 = load i8, ptr @c, align 1, !dbg !23
  %4884 = sext i8 %4883 to i32, !dbg !23
  switch i32 %4884, label %4887 [
    i32 49, label %4886
    i32 57, label %4885
  ], !dbg !25

4885:                                             ; preds = %4882
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4887, !dbg !30

4886:                                             ; preds = %4882
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4887, !dbg !28

4887:                                             ; preds = %4886, %4885, %4882
  %4888 = load i8, ptr @c, align 1, !dbg !31
  %4889 = sext i8 %4888 to i32, !dbg !31
  %4890 = call i32 @putchar(i32 noundef %4889), !dbg !32
  %4891 = call i32 @getchar(), !dbg !19
  %4892 = trunc i32 %4891 to i8, !dbg !19
  store i8 %4892, ptr @c, align 1, !dbg !20
  %4893 = sext i8 %4892 to i32, !dbg !21
  %4894 = icmp ne i32 %4893, 10, !dbg !22
  br i1 %4894, label %4895, label %4995, !dbg !18

4895:                                             ; preds = %4887
  %4896 = load i8, ptr @c, align 1, !dbg !23
  %4897 = sext i8 %4896 to i32, !dbg !23
  switch i32 %4897, label %4900 [
    i32 49, label %4899
    i32 57, label %4898
  ], !dbg !25

4898:                                             ; preds = %4895
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4900, !dbg !30

4899:                                             ; preds = %4895
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4900, !dbg !28

4900:                                             ; preds = %4899, %4898, %4895
  %4901 = load i8, ptr @c, align 1, !dbg !31
  %4902 = sext i8 %4901 to i32, !dbg !31
  %4903 = call i32 @putchar(i32 noundef %4902), !dbg !32
  %4904 = call i32 @getchar(), !dbg !19
  %4905 = trunc i32 %4904 to i8, !dbg !19
  store i8 %4905, ptr @c, align 1, !dbg !20
  %4906 = sext i8 %4905 to i32, !dbg !21
  %4907 = icmp ne i32 %4906, 10, !dbg !22
  br i1 %4907, label %4908, label %4995, !dbg !18

4908:                                             ; preds = %4900
  %4909 = load i8, ptr @c, align 1, !dbg !23
  %4910 = sext i8 %4909 to i32, !dbg !23
  switch i32 %4910, label %4913 [
    i32 49, label %4912
    i32 57, label %4911
  ], !dbg !25

4911:                                             ; preds = %4908
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4913, !dbg !30

4912:                                             ; preds = %4908
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4913, !dbg !28

4913:                                             ; preds = %4912, %4911, %4908
  %4914 = load i8, ptr @c, align 1, !dbg !31
  %4915 = sext i8 %4914 to i32, !dbg !31
  %4916 = call i32 @putchar(i32 noundef %4915), !dbg !32
  %4917 = call i32 @getchar(), !dbg !19
  %4918 = trunc i32 %4917 to i8, !dbg !19
  store i8 %4918, ptr @c, align 1, !dbg !20
  %4919 = sext i8 %4918 to i32, !dbg !21
  %4920 = icmp ne i32 %4919, 10, !dbg !22
  br i1 %4920, label %4921, label %4995, !dbg !18

4921:                                             ; preds = %4913
  %4922 = load i8, ptr @c, align 1, !dbg !23
  %4923 = sext i8 %4922 to i32, !dbg !23
  switch i32 %4923, label %4926 [
    i32 49, label %4925
    i32 57, label %4924
  ], !dbg !25

4924:                                             ; preds = %4921
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4926, !dbg !30

4925:                                             ; preds = %4921
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4926, !dbg !28

4926:                                             ; preds = %4925, %4924, %4921
  %4927 = load i8, ptr @c, align 1, !dbg !31
  %4928 = sext i8 %4927 to i32, !dbg !31
  %4929 = call i32 @putchar(i32 noundef %4928), !dbg !32
  %4930 = call i32 @getchar(), !dbg !19
  %4931 = trunc i32 %4930 to i8, !dbg !19
  store i8 %4931, ptr @c, align 1, !dbg !20
  %4932 = sext i8 %4931 to i32, !dbg !21
  %4933 = icmp ne i32 %4932, 10, !dbg !22
  br i1 %4933, label %4934, label %4995, !dbg !18

4934:                                             ; preds = %4926
  %4935 = load i8, ptr @c, align 1, !dbg !23
  %4936 = sext i8 %4935 to i32, !dbg !23
  switch i32 %4936, label %4939 [
    i32 49, label %4938
    i32 57, label %4937
  ], !dbg !25

4937:                                             ; preds = %4934
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4939, !dbg !30

4938:                                             ; preds = %4934
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4939, !dbg !28

4939:                                             ; preds = %4938, %4937, %4934
  %4940 = load i8, ptr @c, align 1, !dbg !31
  %4941 = sext i8 %4940 to i32, !dbg !31
  %4942 = call i32 @putchar(i32 noundef %4941), !dbg !32
  %4943 = call i32 @getchar(), !dbg !19
  %4944 = trunc i32 %4943 to i8, !dbg !19
  store i8 %4944, ptr @c, align 1, !dbg !20
  %4945 = sext i8 %4944 to i32, !dbg !21
  %4946 = icmp ne i32 %4945, 10, !dbg !22
  br i1 %4946, label %4947, label %4995, !dbg !18

4947:                                             ; preds = %4939
  %4948 = load i8, ptr @c, align 1, !dbg !23
  %4949 = sext i8 %4948 to i32, !dbg !23
  switch i32 %4949, label %4952 [
    i32 49, label %4951
    i32 57, label %4950
  ], !dbg !25

4950:                                             ; preds = %4947
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4952, !dbg !30

4951:                                             ; preds = %4947
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4952, !dbg !28

4952:                                             ; preds = %4951, %4950, %4947
  %4953 = load i8, ptr @c, align 1, !dbg !31
  %4954 = sext i8 %4953 to i32, !dbg !31
  %4955 = call i32 @putchar(i32 noundef %4954), !dbg !32
  %4956 = call i32 @getchar(), !dbg !19
  %4957 = trunc i32 %4956 to i8, !dbg !19
  store i8 %4957, ptr @c, align 1, !dbg !20
  %4958 = sext i8 %4957 to i32, !dbg !21
  %4959 = icmp ne i32 %4958, 10, !dbg !22
  br i1 %4959, label %4960, label %4995, !dbg !18

4960:                                             ; preds = %4952
  %4961 = load i8, ptr @c, align 1, !dbg !23
  %4962 = sext i8 %4961 to i32, !dbg !23
  switch i32 %4962, label %4965 [
    i32 49, label %4964
    i32 57, label %4963
  ], !dbg !25

4963:                                             ; preds = %4960
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4965, !dbg !30

4964:                                             ; preds = %4960
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4965, !dbg !28

4965:                                             ; preds = %4964, %4963, %4960
  %4966 = load i8, ptr @c, align 1, !dbg !31
  %4967 = sext i8 %4966 to i32, !dbg !31
  %4968 = call i32 @putchar(i32 noundef %4967), !dbg !32
  %4969 = call i32 @getchar(), !dbg !19
  %4970 = trunc i32 %4969 to i8, !dbg !19
  store i8 %4970, ptr @c, align 1, !dbg !20
  %4971 = sext i8 %4970 to i32, !dbg !21
  %4972 = icmp ne i32 %4971, 10, !dbg !22
  br i1 %4972, label %4973, label %4995, !dbg !18

4973:                                             ; preds = %4965
  %4974 = load i8, ptr @c, align 1, !dbg !23
  %4975 = sext i8 %4974 to i32, !dbg !23
  switch i32 %4975, label %4978 [
    i32 49, label %4977
    i32 57, label %4976
  ], !dbg !25

4976:                                             ; preds = %4973
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4978, !dbg !30

4977:                                             ; preds = %4973
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4978, !dbg !28

4978:                                             ; preds = %4977, %4976, %4973
  %4979 = load i8, ptr @c, align 1, !dbg !31
  %4980 = sext i8 %4979 to i32, !dbg !31
  %4981 = call i32 @putchar(i32 noundef %4980), !dbg !32
  %4982 = call i32 @getchar(), !dbg !19
  %4983 = trunc i32 %4982 to i8, !dbg !19
  store i8 %4983, ptr @c, align 1, !dbg !20
  %4984 = sext i8 %4983 to i32, !dbg !21
  %4985 = icmp ne i32 %4984, 10, !dbg !22
  br i1 %4985, label %4986, label %4995, !dbg !18

4986:                                             ; preds = %4978
  %4987 = load i8, ptr @c, align 1, !dbg !23
  %4988 = sext i8 %4987 to i32, !dbg !23
  switch i32 %4988, label %4991 [
    i32 49, label %4990
    i32 57, label %4989
  ], !dbg !25

4989:                                             ; preds = %4986
  store i8 49, ptr @c, align 1, !dbg !29
  br label %4991, !dbg !30

4990:                                             ; preds = %4986
  store i8 57, ptr @c, align 1, !dbg !26
  br label %4991, !dbg !28

4991:                                             ; preds = %4990, %4989, %4986
  %4992 = load i8, ptr @c, align 1, !dbg !31
  %4993 = sext i8 %4992 to i32, !dbg !31
  %4994 = call i32 @putchar(i32 noundef %4993), !dbg !32
  br label %2, !dbg !18, !llvm.loop !33

4995:                                             ; preds = %4978, %4965, %4952, %4939, %4926, %4913, %4900, %4887, %4874, %4861, %4848, %4835, %4822, %4809, %4796, %4783, %4770, %4757, %4744, %4731, %4718, %4705, %4692, %4679, %4666, %4653, %4640, %4627, %4614, %4601, %4588, %4575, %4562, %4549, %4536, %4523, %4510, %4497, %4484, %4471, %4458, %4445, %4432, %4419, %4406, %4393, %4380, %4367, %4354, %4341, %4328, %4315, %4302, %4289, %4276, %4263, %4250, %4237, %4224, %4211, %4198, %4185, %4172, %4159, %4146, %4133, %4120, %4107, %4094, %4081, %4068, %4055, %4042, %4029, %4016, %4003, %3990, %3977, %3964, %3951, %3938, %3925, %3912, %3899, %3886, %3873, %3860, %3847, %3834, %3821, %3808, %3795, %3782, %3769, %3756, %3743, %3730, %3717, %3704, %3691, %3678, %3665, %3652, %3639, %3626, %3613, %3600, %3587, %3574, %3561, %3548, %3535, %3522, %3509, %3496, %3483, %3470, %3457, %3444, %3431, %3418, %3405, %3392, %3379, %3366, %3353, %3340, %3327, %3314, %3301, %3288, %3275, %3262, %3249, %3236, %3223, %3210, %3197, %3184, %3171, %3158, %3145, %3132, %3119, %3106, %3093, %3080, %3067, %3054, %3041, %3028, %3015, %3002, %2989, %2976, %2963, %2950, %2937, %2924, %2911, %2898, %2885, %2872, %2859, %2846, %2833, %2820, %2807, %2794, %2781, %2768, %2755, %2742, %2729, %2716, %2703, %2690, %2677, %2664, %2651, %2638, %2625, %2612, %2599, %2586, %2573, %2560, %2547, %2534, %2521, %2508, %2495, %2482, %2469, %2456, %2443, %2430, %2417, %2404, %2391, %2378, %2365, %2352, %2339, %2326, %2313, %2300, %2287, %2274, %2261, %2248, %2235, %2222, %2209, %2196, %2183, %2170, %2157, %2144, %2131, %2118, %2105, %2092, %2079, %2066, %2053, %2040, %2027, %2014, %2001, %1988, %1975, %1962, %1949, %1936, %1923, %1910, %1897, %1884, %1871, %1858, %1845, %1832, %1819, %1806, %1793, %1780, %1767, %1754, %1741, %1728, %1715, %1702, %1689, %1676, %1663, %1650, %1637, %1624, %1611, %1598, %1585, %1572, %1559, %1546, %1533, %1520, %1507, %1494, %1481, %1468, %1455, %1442, %1429, %1416, %1403, %1390, %1377, %1364, %1351, %1338, %1325, %1312, %1299, %1286, %1273, %1260, %1247, %1234, %1221, %1208, %1195, %1182, %1169, %1156, %1143, %1130, %1117, %1104, %1091, %1078, %1065, %1052, %1039, %1026, %1013, %1000, %987, %974, %961, %948, %935, %922, %909, %896, %883, %870, %857, %844, %831, %818, %805, %792, %779, %766, %753, %740, %727, %714, %701, %688, %675, %662, %649, %636, %623, %610, %597, %584, %571, %558, %545, %532, %519, %506, %493, %480, %467, %454, %441, %428, %415, %402, %389, %376, %363, %350, %337, %324, %311, %298, %285, %272, %259, %246, %233, %220, %207, %194, %181, %168, %155, %142, %129, %116, %103, %90, %77, %64, %51, %38, %25, %12, %2
  %4996 = load i32, ptr %1, align 4, !dbg !36
  ret i32 %4996, !dbg !36
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 2, type: !5, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s818551725.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9c28655d46c27d756a9336630cefe043")
!4 = !{!0}
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{i32 7, !"Dwarf Version", i32 5}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 7, !"frame-pointer", i32 2}
!13 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!14 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 3, type: !15, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 4, column: 3, scope: !14)
!19 = !DILocation(line: 4, column: 12, scope: !14)
!20 = !DILocation(line: 4, column: 11, scope: !14)
!21 = !DILocation(line: 4, column: 9, scope: !14)
!22 = !DILocation(line: 4, column: 22, scope: !14)
!23 = !DILocation(line: 5, column: 12, scope: !24)
!24 = distinct !DILexicalBlock(scope: !14, file: !3, line: 4, column: 27)
!25 = !DILocation(line: 5, column: 5, scope: !24)
!26 = !DILocation(line: 6, column: 18, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !3, line: 5, column: 14)
!28 = !DILocation(line: 6, column: 24, scope: !27)
!29 = !DILocation(line: 7, column: 18, scope: !27)
!30 = !DILocation(line: 7, column: 24, scope: !27)
!31 = !DILocation(line: 9, column: 13, scope: !24)
!32 = !DILocation(line: 9, column: 5, scope: !24)
!33 = distinct !{!33, !18, !34, !35}
!34 = !DILocation(line: 10, column: 3, scope: !14)
!35 = !{!"llvm.loop.mustprogress"}
!36 = !DILocation(line: 11, column: 1, scope: !14)
