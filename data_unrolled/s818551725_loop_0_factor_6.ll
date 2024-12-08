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

2:                                                ; preds = %623, %0
  %3 = call i32 @getchar(), !dbg !19
  %4 = trunc i32 %3 to i8, !dbg !19
  store i8 %4, ptr @c, align 1, !dbg !20
  %5 = sext i8 %4 to i32, !dbg !21
  %6 = icmp ne i32 %5, 10, !dbg !22
  br i1 %6, label %7, label %627, !dbg !18

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
  br i1 %19, label %20, label %627, !dbg !18

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
  br i1 %32, label %33, label %627, !dbg !18

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
  br i1 %45, label %46, label %627, !dbg !18

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
  br i1 %58, label %59, label %627, !dbg !18

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
  br i1 %71, label %72, label %627, !dbg !18

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
  br i1 %84, label %85, label %627, !dbg !18

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
  br i1 %97, label %98, label %627, !dbg !18

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
  br i1 %110, label %111, label %627, !dbg !18

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
  br i1 %123, label %124, label %627, !dbg !18

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
  br i1 %136, label %137, label %627, !dbg !18

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
  br i1 %149, label %150, label %627, !dbg !18

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
  br i1 %162, label %163, label %627, !dbg !18

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
  br i1 %175, label %176, label %627, !dbg !18

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
  br i1 %188, label %189, label %627, !dbg !18

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
  br i1 %201, label %202, label %627, !dbg !18

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
  br i1 %214, label %215, label %627, !dbg !18

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
  br i1 %227, label %228, label %627, !dbg !18

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
  br i1 %240, label %241, label %627, !dbg !18

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
  br i1 %253, label %254, label %627, !dbg !18

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
  br i1 %266, label %267, label %627, !dbg !18

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
  br i1 %279, label %280, label %627, !dbg !18

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
  br i1 %292, label %293, label %627, !dbg !18

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
  br i1 %305, label %306, label %627, !dbg !18

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
  br i1 %318, label %319, label %627, !dbg !18

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
  br i1 %331, label %332, label %627, !dbg !18

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
  br i1 %344, label %345, label %627, !dbg !18

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
  br i1 %357, label %358, label %627, !dbg !18

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
  br i1 %370, label %371, label %627, !dbg !18

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
  br i1 %383, label %384, label %627, !dbg !18

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
  br i1 %396, label %397, label %627, !dbg !18

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
  br i1 %409, label %410, label %627, !dbg !18

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
  br i1 %422, label %423, label %627, !dbg !18

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
  br i1 %435, label %436, label %627, !dbg !18

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
  br i1 %448, label %449, label %627, !dbg !18

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
  br i1 %461, label %462, label %627, !dbg !18

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
  br i1 %474, label %475, label %627, !dbg !18

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
  br i1 %487, label %488, label %627, !dbg !18

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
  br i1 %500, label %501, label %627, !dbg !18

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
  br i1 %513, label %514, label %627, !dbg !18

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
  br i1 %526, label %527, label %627, !dbg !18

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
  br i1 %539, label %540, label %627, !dbg !18

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
  br i1 %552, label %553, label %627, !dbg !18

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
  br i1 %565, label %566, label %627, !dbg !18

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
  br i1 %578, label %579, label %627, !dbg !18

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
  br i1 %591, label %592, label %627, !dbg !18

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
  br i1 %604, label %605, label %627, !dbg !18

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
  br i1 %617, label %618, label %627, !dbg !18

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
  br label %2, !dbg !18, !llvm.loop !33

627:                                              ; preds = %610, %597, %584, %571, %558, %545, %532, %519, %506, %493, %480, %467, %454, %441, %428, %415, %402, %389, %376, %363, %350, %337, %324, %311, %298, %285, %272, %259, %246, %233, %220, %207, %194, %181, %168, %155, %142, %129, %116, %103, %90, %77, %64, %51, %38, %25, %12, %2
  %628 = load i32, ptr %1, align 4, !dbg !36
  ret i32 %628, !dbg !36
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
