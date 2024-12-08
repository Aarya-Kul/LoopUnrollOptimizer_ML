; ModuleID = 'data_unrolled/s569549071.ll'
source_filename = "dataset/s569549071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !14 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2, !dbg !18

2:                                                ; preds = %575, %0
  %3 = call i32 @getchar(), !dbg !19
  %4 = trunc i32 %3 to i8, !dbg !19
  store i8 %4, ptr @c, align 1, !dbg !20
  %5 = icmp ne i8 %4, 0, !dbg !18
  br i1 %5, label %6, label %579, !dbg !18

6:                                                ; preds = %2
  %7 = load i8, ptr @c, align 1, !dbg !21
  %8 = sext i8 %7 to i32, !dbg !21
  switch i32 %8, label %11 [
    i32 49, label %9
    i32 57, label %10
  ], !dbg !23

9:                                                ; preds = %6
  store i8 57, ptr @c, align 1, !dbg !24
  br label %11, !dbg !26

10:                                               ; preds = %6
  store i8 49, ptr @c, align 1, !dbg !27
  br label %11, !dbg !28

11:                                               ; preds = %10, %9, %6
  %12 = load i8, ptr @c, align 1, !dbg !29
  %13 = sext i8 %12 to i32, !dbg !29
  %14 = call i32 @putchar(i32 noundef %13), !dbg !30
  %15 = call i32 @getchar(), !dbg !19
  %16 = trunc i32 %15 to i8, !dbg !19
  store i8 %16, ptr @c, align 1, !dbg !20
  %17 = icmp ne i8 %16, 0, !dbg !18
  br i1 %17, label %18, label %579, !dbg !18

18:                                               ; preds = %11
  %19 = load i8, ptr @c, align 1, !dbg !21
  %20 = sext i8 %19 to i32, !dbg !21
  switch i32 %20, label %23 [
    i32 49, label %22
    i32 57, label %21
  ], !dbg !23

21:                                               ; preds = %18
  store i8 49, ptr @c, align 1, !dbg !27
  br label %23, !dbg !28

22:                                               ; preds = %18
  store i8 57, ptr @c, align 1, !dbg !24
  br label %23, !dbg !26

23:                                               ; preds = %22, %21, %18
  %24 = load i8, ptr @c, align 1, !dbg !29
  %25 = sext i8 %24 to i32, !dbg !29
  %26 = call i32 @putchar(i32 noundef %25), !dbg !30
  %27 = call i32 @getchar(), !dbg !19
  %28 = trunc i32 %27 to i8, !dbg !19
  store i8 %28, ptr @c, align 1, !dbg !20
  %29 = icmp ne i8 %28, 0, !dbg !18
  br i1 %29, label %30, label %579, !dbg !18

30:                                               ; preds = %23
  %31 = load i8, ptr @c, align 1, !dbg !21
  %32 = sext i8 %31 to i32, !dbg !21
  switch i32 %32, label %35 [
    i32 49, label %34
    i32 57, label %33
  ], !dbg !23

33:                                               ; preds = %30
  store i8 49, ptr @c, align 1, !dbg !27
  br label %35, !dbg !28

34:                                               ; preds = %30
  store i8 57, ptr @c, align 1, !dbg !24
  br label %35, !dbg !26

35:                                               ; preds = %34, %33, %30
  %36 = load i8, ptr @c, align 1, !dbg !29
  %37 = sext i8 %36 to i32, !dbg !29
  %38 = call i32 @putchar(i32 noundef %37), !dbg !30
  %39 = call i32 @getchar(), !dbg !19
  %40 = trunc i32 %39 to i8, !dbg !19
  store i8 %40, ptr @c, align 1, !dbg !20
  %41 = icmp ne i8 %40, 0, !dbg !18
  br i1 %41, label %42, label %579, !dbg !18

42:                                               ; preds = %35
  %43 = load i8, ptr @c, align 1, !dbg !21
  %44 = sext i8 %43 to i32, !dbg !21
  switch i32 %44, label %47 [
    i32 49, label %46
    i32 57, label %45
  ], !dbg !23

45:                                               ; preds = %42
  store i8 49, ptr @c, align 1, !dbg !27
  br label %47, !dbg !28

46:                                               ; preds = %42
  store i8 57, ptr @c, align 1, !dbg !24
  br label %47, !dbg !26

47:                                               ; preds = %46, %45, %42
  %48 = load i8, ptr @c, align 1, !dbg !29
  %49 = sext i8 %48 to i32, !dbg !29
  %50 = call i32 @putchar(i32 noundef %49), !dbg !30
  %51 = call i32 @getchar(), !dbg !19
  %52 = trunc i32 %51 to i8, !dbg !19
  store i8 %52, ptr @c, align 1, !dbg !20
  %53 = icmp ne i8 %52, 0, !dbg !18
  br i1 %53, label %54, label %579, !dbg !18

54:                                               ; preds = %47
  %55 = load i8, ptr @c, align 1, !dbg !21
  %56 = sext i8 %55 to i32, !dbg !21
  switch i32 %56, label %59 [
    i32 49, label %58
    i32 57, label %57
  ], !dbg !23

57:                                               ; preds = %54
  store i8 49, ptr @c, align 1, !dbg !27
  br label %59, !dbg !28

58:                                               ; preds = %54
  store i8 57, ptr @c, align 1, !dbg !24
  br label %59, !dbg !26

59:                                               ; preds = %58, %57, %54
  %60 = load i8, ptr @c, align 1, !dbg !29
  %61 = sext i8 %60 to i32, !dbg !29
  %62 = call i32 @putchar(i32 noundef %61), !dbg !30
  %63 = call i32 @getchar(), !dbg !19
  %64 = trunc i32 %63 to i8, !dbg !19
  store i8 %64, ptr @c, align 1, !dbg !20
  %65 = icmp ne i8 %64, 0, !dbg !18
  br i1 %65, label %66, label %579, !dbg !18

66:                                               ; preds = %59
  %67 = load i8, ptr @c, align 1, !dbg !21
  %68 = sext i8 %67 to i32, !dbg !21
  switch i32 %68, label %71 [
    i32 49, label %70
    i32 57, label %69
  ], !dbg !23

69:                                               ; preds = %66
  store i8 49, ptr @c, align 1, !dbg !27
  br label %71, !dbg !28

70:                                               ; preds = %66
  store i8 57, ptr @c, align 1, !dbg !24
  br label %71, !dbg !26

71:                                               ; preds = %70, %69, %66
  %72 = load i8, ptr @c, align 1, !dbg !29
  %73 = sext i8 %72 to i32, !dbg !29
  %74 = call i32 @putchar(i32 noundef %73), !dbg !30
  %75 = call i32 @getchar(), !dbg !19
  %76 = trunc i32 %75 to i8, !dbg !19
  store i8 %76, ptr @c, align 1, !dbg !20
  %77 = icmp ne i8 %76, 0, !dbg !18
  br i1 %77, label %78, label %579, !dbg !18

78:                                               ; preds = %71
  %79 = load i8, ptr @c, align 1, !dbg !21
  %80 = sext i8 %79 to i32, !dbg !21
  switch i32 %80, label %83 [
    i32 49, label %82
    i32 57, label %81
  ], !dbg !23

81:                                               ; preds = %78
  store i8 49, ptr @c, align 1, !dbg !27
  br label %83, !dbg !28

82:                                               ; preds = %78
  store i8 57, ptr @c, align 1, !dbg !24
  br label %83, !dbg !26

83:                                               ; preds = %82, %81, %78
  %84 = load i8, ptr @c, align 1, !dbg !29
  %85 = sext i8 %84 to i32, !dbg !29
  %86 = call i32 @putchar(i32 noundef %85), !dbg !30
  %87 = call i32 @getchar(), !dbg !19
  %88 = trunc i32 %87 to i8, !dbg !19
  store i8 %88, ptr @c, align 1, !dbg !20
  %89 = icmp ne i8 %88, 0, !dbg !18
  br i1 %89, label %90, label %579, !dbg !18

90:                                               ; preds = %83
  %91 = load i8, ptr @c, align 1, !dbg !21
  %92 = sext i8 %91 to i32, !dbg !21
  switch i32 %92, label %95 [
    i32 49, label %94
    i32 57, label %93
  ], !dbg !23

93:                                               ; preds = %90
  store i8 49, ptr @c, align 1, !dbg !27
  br label %95, !dbg !28

94:                                               ; preds = %90
  store i8 57, ptr @c, align 1, !dbg !24
  br label %95, !dbg !26

95:                                               ; preds = %94, %93, %90
  %96 = load i8, ptr @c, align 1, !dbg !29
  %97 = sext i8 %96 to i32, !dbg !29
  %98 = call i32 @putchar(i32 noundef %97), !dbg !30
  %99 = call i32 @getchar(), !dbg !19
  %100 = trunc i32 %99 to i8, !dbg !19
  store i8 %100, ptr @c, align 1, !dbg !20
  %101 = icmp ne i8 %100, 0, !dbg !18
  br i1 %101, label %102, label %579, !dbg !18

102:                                              ; preds = %95
  %103 = load i8, ptr @c, align 1, !dbg !21
  %104 = sext i8 %103 to i32, !dbg !21
  switch i32 %104, label %107 [
    i32 49, label %106
    i32 57, label %105
  ], !dbg !23

105:                                              ; preds = %102
  store i8 49, ptr @c, align 1, !dbg !27
  br label %107, !dbg !28

106:                                              ; preds = %102
  store i8 57, ptr @c, align 1, !dbg !24
  br label %107, !dbg !26

107:                                              ; preds = %106, %105, %102
  %108 = load i8, ptr @c, align 1, !dbg !29
  %109 = sext i8 %108 to i32, !dbg !29
  %110 = call i32 @putchar(i32 noundef %109), !dbg !30
  %111 = call i32 @getchar(), !dbg !19
  %112 = trunc i32 %111 to i8, !dbg !19
  store i8 %112, ptr @c, align 1, !dbg !20
  %113 = icmp ne i8 %112, 0, !dbg !18
  br i1 %113, label %114, label %579, !dbg !18

114:                                              ; preds = %107
  %115 = load i8, ptr @c, align 1, !dbg !21
  %116 = sext i8 %115 to i32, !dbg !21
  switch i32 %116, label %119 [
    i32 49, label %118
    i32 57, label %117
  ], !dbg !23

117:                                              ; preds = %114
  store i8 49, ptr @c, align 1, !dbg !27
  br label %119, !dbg !28

118:                                              ; preds = %114
  store i8 57, ptr @c, align 1, !dbg !24
  br label %119, !dbg !26

119:                                              ; preds = %118, %117, %114
  %120 = load i8, ptr @c, align 1, !dbg !29
  %121 = sext i8 %120 to i32, !dbg !29
  %122 = call i32 @putchar(i32 noundef %121), !dbg !30
  %123 = call i32 @getchar(), !dbg !19
  %124 = trunc i32 %123 to i8, !dbg !19
  store i8 %124, ptr @c, align 1, !dbg !20
  %125 = icmp ne i8 %124, 0, !dbg !18
  br i1 %125, label %126, label %579, !dbg !18

126:                                              ; preds = %119
  %127 = load i8, ptr @c, align 1, !dbg !21
  %128 = sext i8 %127 to i32, !dbg !21
  switch i32 %128, label %131 [
    i32 49, label %130
    i32 57, label %129
  ], !dbg !23

129:                                              ; preds = %126
  store i8 49, ptr @c, align 1, !dbg !27
  br label %131, !dbg !28

130:                                              ; preds = %126
  store i8 57, ptr @c, align 1, !dbg !24
  br label %131, !dbg !26

131:                                              ; preds = %130, %129, %126
  %132 = load i8, ptr @c, align 1, !dbg !29
  %133 = sext i8 %132 to i32, !dbg !29
  %134 = call i32 @putchar(i32 noundef %133), !dbg !30
  %135 = call i32 @getchar(), !dbg !19
  %136 = trunc i32 %135 to i8, !dbg !19
  store i8 %136, ptr @c, align 1, !dbg !20
  %137 = icmp ne i8 %136, 0, !dbg !18
  br i1 %137, label %138, label %579, !dbg !18

138:                                              ; preds = %131
  %139 = load i8, ptr @c, align 1, !dbg !21
  %140 = sext i8 %139 to i32, !dbg !21
  switch i32 %140, label %143 [
    i32 49, label %142
    i32 57, label %141
  ], !dbg !23

141:                                              ; preds = %138
  store i8 49, ptr @c, align 1, !dbg !27
  br label %143, !dbg !28

142:                                              ; preds = %138
  store i8 57, ptr @c, align 1, !dbg !24
  br label %143, !dbg !26

143:                                              ; preds = %142, %141, %138
  %144 = load i8, ptr @c, align 1, !dbg !29
  %145 = sext i8 %144 to i32, !dbg !29
  %146 = call i32 @putchar(i32 noundef %145), !dbg !30
  %147 = call i32 @getchar(), !dbg !19
  %148 = trunc i32 %147 to i8, !dbg !19
  store i8 %148, ptr @c, align 1, !dbg !20
  %149 = icmp ne i8 %148, 0, !dbg !18
  br i1 %149, label %150, label %579, !dbg !18

150:                                              ; preds = %143
  %151 = load i8, ptr @c, align 1, !dbg !21
  %152 = sext i8 %151 to i32, !dbg !21
  switch i32 %152, label %155 [
    i32 49, label %154
    i32 57, label %153
  ], !dbg !23

153:                                              ; preds = %150
  store i8 49, ptr @c, align 1, !dbg !27
  br label %155, !dbg !28

154:                                              ; preds = %150
  store i8 57, ptr @c, align 1, !dbg !24
  br label %155, !dbg !26

155:                                              ; preds = %154, %153, %150
  %156 = load i8, ptr @c, align 1, !dbg !29
  %157 = sext i8 %156 to i32, !dbg !29
  %158 = call i32 @putchar(i32 noundef %157), !dbg !30
  %159 = call i32 @getchar(), !dbg !19
  %160 = trunc i32 %159 to i8, !dbg !19
  store i8 %160, ptr @c, align 1, !dbg !20
  %161 = icmp ne i8 %160, 0, !dbg !18
  br i1 %161, label %162, label %579, !dbg !18

162:                                              ; preds = %155
  %163 = load i8, ptr @c, align 1, !dbg !21
  %164 = sext i8 %163 to i32, !dbg !21
  switch i32 %164, label %167 [
    i32 49, label %166
    i32 57, label %165
  ], !dbg !23

165:                                              ; preds = %162
  store i8 49, ptr @c, align 1, !dbg !27
  br label %167, !dbg !28

166:                                              ; preds = %162
  store i8 57, ptr @c, align 1, !dbg !24
  br label %167, !dbg !26

167:                                              ; preds = %166, %165, %162
  %168 = load i8, ptr @c, align 1, !dbg !29
  %169 = sext i8 %168 to i32, !dbg !29
  %170 = call i32 @putchar(i32 noundef %169), !dbg !30
  %171 = call i32 @getchar(), !dbg !19
  %172 = trunc i32 %171 to i8, !dbg !19
  store i8 %172, ptr @c, align 1, !dbg !20
  %173 = icmp ne i8 %172, 0, !dbg !18
  br i1 %173, label %174, label %579, !dbg !18

174:                                              ; preds = %167
  %175 = load i8, ptr @c, align 1, !dbg !21
  %176 = sext i8 %175 to i32, !dbg !21
  switch i32 %176, label %179 [
    i32 49, label %178
    i32 57, label %177
  ], !dbg !23

177:                                              ; preds = %174
  store i8 49, ptr @c, align 1, !dbg !27
  br label %179, !dbg !28

178:                                              ; preds = %174
  store i8 57, ptr @c, align 1, !dbg !24
  br label %179, !dbg !26

179:                                              ; preds = %178, %177, %174
  %180 = load i8, ptr @c, align 1, !dbg !29
  %181 = sext i8 %180 to i32, !dbg !29
  %182 = call i32 @putchar(i32 noundef %181), !dbg !30
  %183 = call i32 @getchar(), !dbg !19
  %184 = trunc i32 %183 to i8, !dbg !19
  store i8 %184, ptr @c, align 1, !dbg !20
  %185 = icmp ne i8 %184, 0, !dbg !18
  br i1 %185, label %186, label %579, !dbg !18

186:                                              ; preds = %179
  %187 = load i8, ptr @c, align 1, !dbg !21
  %188 = sext i8 %187 to i32, !dbg !21
  switch i32 %188, label %191 [
    i32 49, label %190
    i32 57, label %189
  ], !dbg !23

189:                                              ; preds = %186
  store i8 49, ptr @c, align 1, !dbg !27
  br label %191, !dbg !28

190:                                              ; preds = %186
  store i8 57, ptr @c, align 1, !dbg !24
  br label %191, !dbg !26

191:                                              ; preds = %190, %189, %186
  %192 = load i8, ptr @c, align 1, !dbg !29
  %193 = sext i8 %192 to i32, !dbg !29
  %194 = call i32 @putchar(i32 noundef %193), !dbg !30
  %195 = call i32 @getchar(), !dbg !19
  %196 = trunc i32 %195 to i8, !dbg !19
  store i8 %196, ptr @c, align 1, !dbg !20
  %197 = icmp ne i8 %196, 0, !dbg !18
  br i1 %197, label %198, label %579, !dbg !18

198:                                              ; preds = %191
  %199 = load i8, ptr @c, align 1, !dbg !21
  %200 = sext i8 %199 to i32, !dbg !21
  switch i32 %200, label %203 [
    i32 49, label %202
    i32 57, label %201
  ], !dbg !23

201:                                              ; preds = %198
  store i8 49, ptr @c, align 1, !dbg !27
  br label %203, !dbg !28

202:                                              ; preds = %198
  store i8 57, ptr @c, align 1, !dbg !24
  br label %203, !dbg !26

203:                                              ; preds = %202, %201, %198
  %204 = load i8, ptr @c, align 1, !dbg !29
  %205 = sext i8 %204 to i32, !dbg !29
  %206 = call i32 @putchar(i32 noundef %205), !dbg !30
  %207 = call i32 @getchar(), !dbg !19
  %208 = trunc i32 %207 to i8, !dbg !19
  store i8 %208, ptr @c, align 1, !dbg !20
  %209 = icmp ne i8 %208, 0, !dbg !18
  br i1 %209, label %210, label %579, !dbg !18

210:                                              ; preds = %203
  %211 = load i8, ptr @c, align 1, !dbg !21
  %212 = sext i8 %211 to i32, !dbg !21
  switch i32 %212, label %215 [
    i32 49, label %214
    i32 57, label %213
  ], !dbg !23

213:                                              ; preds = %210
  store i8 49, ptr @c, align 1, !dbg !27
  br label %215, !dbg !28

214:                                              ; preds = %210
  store i8 57, ptr @c, align 1, !dbg !24
  br label %215, !dbg !26

215:                                              ; preds = %214, %213, %210
  %216 = load i8, ptr @c, align 1, !dbg !29
  %217 = sext i8 %216 to i32, !dbg !29
  %218 = call i32 @putchar(i32 noundef %217), !dbg !30
  %219 = call i32 @getchar(), !dbg !19
  %220 = trunc i32 %219 to i8, !dbg !19
  store i8 %220, ptr @c, align 1, !dbg !20
  %221 = icmp ne i8 %220, 0, !dbg !18
  br i1 %221, label %222, label %579, !dbg !18

222:                                              ; preds = %215
  %223 = load i8, ptr @c, align 1, !dbg !21
  %224 = sext i8 %223 to i32, !dbg !21
  switch i32 %224, label %227 [
    i32 49, label %226
    i32 57, label %225
  ], !dbg !23

225:                                              ; preds = %222
  store i8 49, ptr @c, align 1, !dbg !27
  br label %227, !dbg !28

226:                                              ; preds = %222
  store i8 57, ptr @c, align 1, !dbg !24
  br label %227, !dbg !26

227:                                              ; preds = %226, %225, %222
  %228 = load i8, ptr @c, align 1, !dbg !29
  %229 = sext i8 %228 to i32, !dbg !29
  %230 = call i32 @putchar(i32 noundef %229), !dbg !30
  %231 = call i32 @getchar(), !dbg !19
  %232 = trunc i32 %231 to i8, !dbg !19
  store i8 %232, ptr @c, align 1, !dbg !20
  %233 = icmp ne i8 %232, 0, !dbg !18
  br i1 %233, label %234, label %579, !dbg !18

234:                                              ; preds = %227
  %235 = load i8, ptr @c, align 1, !dbg !21
  %236 = sext i8 %235 to i32, !dbg !21
  switch i32 %236, label %239 [
    i32 49, label %238
    i32 57, label %237
  ], !dbg !23

237:                                              ; preds = %234
  store i8 49, ptr @c, align 1, !dbg !27
  br label %239, !dbg !28

238:                                              ; preds = %234
  store i8 57, ptr @c, align 1, !dbg !24
  br label %239, !dbg !26

239:                                              ; preds = %238, %237, %234
  %240 = load i8, ptr @c, align 1, !dbg !29
  %241 = sext i8 %240 to i32, !dbg !29
  %242 = call i32 @putchar(i32 noundef %241), !dbg !30
  %243 = call i32 @getchar(), !dbg !19
  %244 = trunc i32 %243 to i8, !dbg !19
  store i8 %244, ptr @c, align 1, !dbg !20
  %245 = icmp ne i8 %244, 0, !dbg !18
  br i1 %245, label %246, label %579, !dbg !18

246:                                              ; preds = %239
  %247 = load i8, ptr @c, align 1, !dbg !21
  %248 = sext i8 %247 to i32, !dbg !21
  switch i32 %248, label %251 [
    i32 49, label %250
    i32 57, label %249
  ], !dbg !23

249:                                              ; preds = %246
  store i8 49, ptr @c, align 1, !dbg !27
  br label %251, !dbg !28

250:                                              ; preds = %246
  store i8 57, ptr @c, align 1, !dbg !24
  br label %251, !dbg !26

251:                                              ; preds = %250, %249, %246
  %252 = load i8, ptr @c, align 1, !dbg !29
  %253 = sext i8 %252 to i32, !dbg !29
  %254 = call i32 @putchar(i32 noundef %253), !dbg !30
  %255 = call i32 @getchar(), !dbg !19
  %256 = trunc i32 %255 to i8, !dbg !19
  store i8 %256, ptr @c, align 1, !dbg !20
  %257 = icmp ne i8 %256, 0, !dbg !18
  br i1 %257, label %258, label %579, !dbg !18

258:                                              ; preds = %251
  %259 = load i8, ptr @c, align 1, !dbg !21
  %260 = sext i8 %259 to i32, !dbg !21
  switch i32 %260, label %263 [
    i32 49, label %262
    i32 57, label %261
  ], !dbg !23

261:                                              ; preds = %258
  store i8 49, ptr @c, align 1, !dbg !27
  br label %263, !dbg !28

262:                                              ; preds = %258
  store i8 57, ptr @c, align 1, !dbg !24
  br label %263, !dbg !26

263:                                              ; preds = %262, %261, %258
  %264 = load i8, ptr @c, align 1, !dbg !29
  %265 = sext i8 %264 to i32, !dbg !29
  %266 = call i32 @putchar(i32 noundef %265), !dbg !30
  %267 = call i32 @getchar(), !dbg !19
  %268 = trunc i32 %267 to i8, !dbg !19
  store i8 %268, ptr @c, align 1, !dbg !20
  %269 = icmp ne i8 %268, 0, !dbg !18
  br i1 %269, label %270, label %579, !dbg !18

270:                                              ; preds = %263
  %271 = load i8, ptr @c, align 1, !dbg !21
  %272 = sext i8 %271 to i32, !dbg !21
  switch i32 %272, label %275 [
    i32 49, label %274
    i32 57, label %273
  ], !dbg !23

273:                                              ; preds = %270
  store i8 49, ptr @c, align 1, !dbg !27
  br label %275, !dbg !28

274:                                              ; preds = %270
  store i8 57, ptr @c, align 1, !dbg !24
  br label %275, !dbg !26

275:                                              ; preds = %274, %273, %270
  %276 = load i8, ptr @c, align 1, !dbg !29
  %277 = sext i8 %276 to i32, !dbg !29
  %278 = call i32 @putchar(i32 noundef %277), !dbg !30
  %279 = call i32 @getchar(), !dbg !19
  %280 = trunc i32 %279 to i8, !dbg !19
  store i8 %280, ptr @c, align 1, !dbg !20
  %281 = icmp ne i8 %280, 0, !dbg !18
  br i1 %281, label %282, label %579, !dbg !18

282:                                              ; preds = %275
  %283 = load i8, ptr @c, align 1, !dbg !21
  %284 = sext i8 %283 to i32, !dbg !21
  switch i32 %284, label %287 [
    i32 49, label %286
    i32 57, label %285
  ], !dbg !23

285:                                              ; preds = %282
  store i8 49, ptr @c, align 1, !dbg !27
  br label %287, !dbg !28

286:                                              ; preds = %282
  store i8 57, ptr @c, align 1, !dbg !24
  br label %287, !dbg !26

287:                                              ; preds = %286, %285, %282
  %288 = load i8, ptr @c, align 1, !dbg !29
  %289 = sext i8 %288 to i32, !dbg !29
  %290 = call i32 @putchar(i32 noundef %289), !dbg !30
  %291 = call i32 @getchar(), !dbg !19
  %292 = trunc i32 %291 to i8, !dbg !19
  store i8 %292, ptr @c, align 1, !dbg !20
  %293 = icmp ne i8 %292, 0, !dbg !18
  br i1 %293, label %294, label %579, !dbg !18

294:                                              ; preds = %287
  %295 = load i8, ptr @c, align 1, !dbg !21
  %296 = sext i8 %295 to i32, !dbg !21
  switch i32 %296, label %299 [
    i32 49, label %298
    i32 57, label %297
  ], !dbg !23

297:                                              ; preds = %294
  store i8 49, ptr @c, align 1, !dbg !27
  br label %299, !dbg !28

298:                                              ; preds = %294
  store i8 57, ptr @c, align 1, !dbg !24
  br label %299, !dbg !26

299:                                              ; preds = %298, %297, %294
  %300 = load i8, ptr @c, align 1, !dbg !29
  %301 = sext i8 %300 to i32, !dbg !29
  %302 = call i32 @putchar(i32 noundef %301), !dbg !30
  %303 = call i32 @getchar(), !dbg !19
  %304 = trunc i32 %303 to i8, !dbg !19
  store i8 %304, ptr @c, align 1, !dbg !20
  %305 = icmp ne i8 %304, 0, !dbg !18
  br i1 %305, label %306, label %579, !dbg !18

306:                                              ; preds = %299
  %307 = load i8, ptr @c, align 1, !dbg !21
  %308 = sext i8 %307 to i32, !dbg !21
  switch i32 %308, label %311 [
    i32 49, label %310
    i32 57, label %309
  ], !dbg !23

309:                                              ; preds = %306
  store i8 49, ptr @c, align 1, !dbg !27
  br label %311, !dbg !28

310:                                              ; preds = %306
  store i8 57, ptr @c, align 1, !dbg !24
  br label %311, !dbg !26

311:                                              ; preds = %310, %309, %306
  %312 = load i8, ptr @c, align 1, !dbg !29
  %313 = sext i8 %312 to i32, !dbg !29
  %314 = call i32 @putchar(i32 noundef %313), !dbg !30
  %315 = call i32 @getchar(), !dbg !19
  %316 = trunc i32 %315 to i8, !dbg !19
  store i8 %316, ptr @c, align 1, !dbg !20
  %317 = icmp ne i8 %316, 0, !dbg !18
  br i1 %317, label %318, label %579, !dbg !18

318:                                              ; preds = %311
  %319 = load i8, ptr @c, align 1, !dbg !21
  %320 = sext i8 %319 to i32, !dbg !21
  switch i32 %320, label %323 [
    i32 49, label %322
    i32 57, label %321
  ], !dbg !23

321:                                              ; preds = %318
  store i8 49, ptr @c, align 1, !dbg !27
  br label %323, !dbg !28

322:                                              ; preds = %318
  store i8 57, ptr @c, align 1, !dbg !24
  br label %323, !dbg !26

323:                                              ; preds = %322, %321, %318
  %324 = load i8, ptr @c, align 1, !dbg !29
  %325 = sext i8 %324 to i32, !dbg !29
  %326 = call i32 @putchar(i32 noundef %325), !dbg !30
  %327 = call i32 @getchar(), !dbg !19
  %328 = trunc i32 %327 to i8, !dbg !19
  store i8 %328, ptr @c, align 1, !dbg !20
  %329 = icmp ne i8 %328, 0, !dbg !18
  br i1 %329, label %330, label %579, !dbg !18

330:                                              ; preds = %323
  %331 = load i8, ptr @c, align 1, !dbg !21
  %332 = sext i8 %331 to i32, !dbg !21
  switch i32 %332, label %335 [
    i32 49, label %334
    i32 57, label %333
  ], !dbg !23

333:                                              ; preds = %330
  store i8 49, ptr @c, align 1, !dbg !27
  br label %335, !dbg !28

334:                                              ; preds = %330
  store i8 57, ptr @c, align 1, !dbg !24
  br label %335, !dbg !26

335:                                              ; preds = %334, %333, %330
  %336 = load i8, ptr @c, align 1, !dbg !29
  %337 = sext i8 %336 to i32, !dbg !29
  %338 = call i32 @putchar(i32 noundef %337), !dbg !30
  %339 = call i32 @getchar(), !dbg !19
  %340 = trunc i32 %339 to i8, !dbg !19
  store i8 %340, ptr @c, align 1, !dbg !20
  %341 = icmp ne i8 %340, 0, !dbg !18
  br i1 %341, label %342, label %579, !dbg !18

342:                                              ; preds = %335
  %343 = load i8, ptr @c, align 1, !dbg !21
  %344 = sext i8 %343 to i32, !dbg !21
  switch i32 %344, label %347 [
    i32 49, label %346
    i32 57, label %345
  ], !dbg !23

345:                                              ; preds = %342
  store i8 49, ptr @c, align 1, !dbg !27
  br label %347, !dbg !28

346:                                              ; preds = %342
  store i8 57, ptr @c, align 1, !dbg !24
  br label %347, !dbg !26

347:                                              ; preds = %346, %345, %342
  %348 = load i8, ptr @c, align 1, !dbg !29
  %349 = sext i8 %348 to i32, !dbg !29
  %350 = call i32 @putchar(i32 noundef %349), !dbg !30
  %351 = call i32 @getchar(), !dbg !19
  %352 = trunc i32 %351 to i8, !dbg !19
  store i8 %352, ptr @c, align 1, !dbg !20
  %353 = icmp ne i8 %352, 0, !dbg !18
  br i1 %353, label %354, label %579, !dbg !18

354:                                              ; preds = %347
  %355 = load i8, ptr @c, align 1, !dbg !21
  %356 = sext i8 %355 to i32, !dbg !21
  switch i32 %356, label %359 [
    i32 49, label %358
    i32 57, label %357
  ], !dbg !23

357:                                              ; preds = %354
  store i8 49, ptr @c, align 1, !dbg !27
  br label %359, !dbg !28

358:                                              ; preds = %354
  store i8 57, ptr @c, align 1, !dbg !24
  br label %359, !dbg !26

359:                                              ; preds = %358, %357, %354
  %360 = load i8, ptr @c, align 1, !dbg !29
  %361 = sext i8 %360 to i32, !dbg !29
  %362 = call i32 @putchar(i32 noundef %361), !dbg !30
  %363 = call i32 @getchar(), !dbg !19
  %364 = trunc i32 %363 to i8, !dbg !19
  store i8 %364, ptr @c, align 1, !dbg !20
  %365 = icmp ne i8 %364, 0, !dbg !18
  br i1 %365, label %366, label %579, !dbg !18

366:                                              ; preds = %359
  %367 = load i8, ptr @c, align 1, !dbg !21
  %368 = sext i8 %367 to i32, !dbg !21
  switch i32 %368, label %371 [
    i32 49, label %370
    i32 57, label %369
  ], !dbg !23

369:                                              ; preds = %366
  store i8 49, ptr @c, align 1, !dbg !27
  br label %371, !dbg !28

370:                                              ; preds = %366
  store i8 57, ptr @c, align 1, !dbg !24
  br label %371, !dbg !26

371:                                              ; preds = %370, %369, %366
  %372 = load i8, ptr @c, align 1, !dbg !29
  %373 = sext i8 %372 to i32, !dbg !29
  %374 = call i32 @putchar(i32 noundef %373), !dbg !30
  %375 = call i32 @getchar(), !dbg !19
  %376 = trunc i32 %375 to i8, !dbg !19
  store i8 %376, ptr @c, align 1, !dbg !20
  %377 = icmp ne i8 %376, 0, !dbg !18
  br i1 %377, label %378, label %579, !dbg !18

378:                                              ; preds = %371
  %379 = load i8, ptr @c, align 1, !dbg !21
  %380 = sext i8 %379 to i32, !dbg !21
  switch i32 %380, label %383 [
    i32 49, label %382
    i32 57, label %381
  ], !dbg !23

381:                                              ; preds = %378
  store i8 49, ptr @c, align 1, !dbg !27
  br label %383, !dbg !28

382:                                              ; preds = %378
  store i8 57, ptr @c, align 1, !dbg !24
  br label %383, !dbg !26

383:                                              ; preds = %382, %381, %378
  %384 = load i8, ptr @c, align 1, !dbg !29
  %385 = sext i8 %384 to i32, !dbg !29
  %386 = call i32 @putchar(i32 noundef %385), !dbg !30
  %387 = call i32 @getchar(), !dbg !19
  %388 = trunc i32 %387 to i8, !dbg !19
  store i8 %388, ptr @c, align 1, !dbg !20
  %389 = icmp ne i8 %388, 0, !dbg !18
  br i1 %389, label %390, label %579, !dbg !18

390:                                              ; preds = %383
  %391 = load i8, ptr @c, align 1, !dbg !21
  %392 = sext i8 %391 to i32, !dbg !21
  switch i32 %392, label %395 [
    i32 49, label %394
    i32 57, label %393
  ], !dbg !23

393:                                              ; preds = %390
  store i8 49, ptr @c, align 1, !dbg !27
  br label %395, !dbg !28

394:                                              ; preds = %390
  store i8 57, ptr @c, align 1, !dbg !24
  br label %395, !dbg !26

395:                                              ; preds = %394, %393, %390
  %396 = load i8, ptr @c, align 1, !dbg !29
  %397 = sext i8 %396 to i32, !dbg !29
  %398 = call i32 @putchar(i32 noundef %397), !dbg !30
  %399 = call i32 @getchar(), !dbg !19
  %400 = trunc i32 %399 to i8, !dbg !19
  store i8 %400, ptr @c, align 1, !dbg !20
  %401 = icmp ne i8 %400, 0, !dbg !18
  br i1 %401, label %402, label %579, !dbg !18

402:                                              ; preds = %395
  %403 = load i8, ptr @c, align 1, !dbg !21
  %404 = sext i8 %403 to i32, !dbg !21
  switch i32 %404, label %407 [
    i32 49, label %406
    i32 57, label %405
  ], !dbg !23

405:                                              ; preds = %402
  store i8 49, ptr @c, align 1, !dbg !27
  br label %407, !dbg !28

406:                                              ; preds = %402
  store i8 57, ptr @c, align 1, !dbg !24
  br label %407, !dbg !26

407:                                              ; preds = %406, %405, %402
  %408 = load i8, ptr @c, align 1, !dbg !29
  %409 = sext i8 %408 to i32, !dbg !29
  %410 = call i32 @putchar(i32 noundef %409), !dbg !30
  %411 = call i32 @getchar(), !dbg !19
  %412 = trunc i32 %411 to i8, !dbg !19
  store i8 %412, ptr @c, align 1, !dbg !20
  %413 = icmp ne i8 %412, 0, !dbg !18
  br i1 %413, label %414, label %579, !dbg !18

414:                                              ; preds = %407
  %415 = load i8, ptr @c, align 1, !dbg !21
  %416 = sext i8 %415 to i32, !dbg !21
  switch i32 %416, label %419 [
    i32 49, label %418
    i32 57, label %417
  ], !dbg !23

417:                                              ; preds = %414
  store i8 49, ptr @c, align 1, !dbg !27
  br label %419, !dbg !28

418:                                              ; preds = %414
  store i8 57, ptr @c, align 1, !dbg !24
  br label %419, !dbg !26

419:                                              ; preds = %418, %417, %414
  %420 = load i8, ptr @c, align 1, !dbg !29
  %421 = sext i8 %420 to i32, !dbg !29
  %422 = call i32 @putchar(i32 noundef %421), !dbg !30
  %423 = call i32 @getchar(), !dbg !19
  %424 = trunc i32 %423 to i8, !dbg !19
  store i8 %424, ptr @c, align 1, !dbg !20
  %425 = icmp ne i8 %424, 0, !dbg !18
  br i1 %425, label %426, label %579, !dbg !18

426:                                              ; preds = %419
  %427 = load i8, ptr @c, align 1, !dbg !21
  %428 = sext i8 %427 to i32, !dbg !21
  switch i32 %428, label %431 [
    i32 49, label %430
    i32 57, label %429
  ], !dbg !23

429:                                              ; preds = %426
  store i8 49, ptr @c, align 1, !dbg !27
  br label %431, !dbg !28

430:                                              ; preds = %426
  store i8 57, ptr @c, align 1, !dbg !24
  br label %431, !dbg !26

431:                                              ; preds = %430, %429, %426
  %432 = load i8, ptr @c, align 1, !dbg !29
  %433 = sext i8 %432 to i32, !dbg !29
  %434 = call i32 @putchar(i32 noundef %433), !dbg !30
  %435 = call i32 @getchar(), !dbg !19
  %436 = trunc i32 %435 to i8, !dbg !19
  store i8 %436, ptr @c, align 1, !dbg !20
  %437 = icmp ne i8 %436, 0, !dbg !18
  br i1 %437, label %438, label %579, !dbg !18

438:                                              ; preds = %431
  %439 = load i8, ptr @c, align 1, !dbg !21
  %440 = sext i8 %439 to i32, !dbg !21
  switch i32 %440, label %443 [
    i32 49, label %442
    i32 57, label %441
  ], !dbg !23

441:                                              ; preds = %438
  store i8 49, ptr @c, align 1, !dbg !27
  br label %443, !dbg !28

442:                                              ; preds = %438
  store i8 57, ptr @c, align 1, !dbg !24
  br label %443, !dbg !26

443:                                              ; preds = %442, %441, %438
  %444 = load i8, ptr @c, align 1, !dbg !29
  %445 = sext i8 %444 to i32, !dbg !29
  %446 = call i32 @putchar(i32 noundef %445), !dbg !30
  %447 = call i32 @getchar(), !dbg !19
  %448 = trunc i32 %447 to i8, !dbg !19
  store i8 %448, ptr @c, align 1, !dbg !20
  %449 = icmp ne i8 %448, 0, !dbg !18
  br i1 %449, label %450, label %579, !dbg !18

450:                                              ; preds = %443
  %451 = load i8, ptr @c, align 1, !dbg !21
  %452 = sext i8 %451 to i32, !dbg !21
  switch i32 %452, label %455 [
    i32 49, label %454
    i32 57, label %453
  ], !dbg !23

453:                                              ; preds = %450
  store i8 49, ptr @c, align 1, !dbg !27
  br label %455, !dbg !28

454:                                              ; preds = %450
  store i8 57, ptr @c, align 1, !dbg !24
  br label %455, !dbg !26

455:                                              ; preds = %454, %453, %450
  %456 = load i8, ptr @c, align 1, !dbg !29
  %457 = sext i8 %456 to i32, !dbg !29
  %458 = call i32 @putchar(i32 noundef %457), !dbg !30
  %459 = call i32 @getchar(), !dbg !19
  %460 = trunc i32 %459 to i8, !dbg !19
  store i8 %460, ptr @c, align 1, !dbg !20
  %461 = icmp ne i8 %460, 0, !dbg !18
  br i1 %461, label %462, label %579, !dbg !18

462:                                              ; preds = %455
  %463 = load i8, ptr @c, align 1, !dbg !21
  %464 = sext i8 %463 to i32, !dbg !21
  switch i32 %464, label %467 [
    i32 49, label %466
    i32 57, label %465
  ], !dbg !23

465:                                              ; preds = %462
  store i8 49, ptr @c, align 1, !dbg !27
  br label %467, !dbg !28

466:                                              ; preds = %462
  store i8 57, ptr @c, align 1, !dbg !24
  br label %467, !dbg !26

467:                                              ; preds = %466, %465, %462
  %468 = load i8, ptr @c, align 1, !dbg !29
  %469 = sext i8 %468 to i32, !dbg !29
  %470 = call i32 @putchar(i32 noundef %469), !dbg !30
  %471 = call i32 @getchar(), !dbg !19
  %472 = trunc i32 %471 to i8, !dbg !19
  store i8 %472, ptr @c, align 1, !dbg !20
  %473 = icmp ne i8 %472, 0, !dbg !18
  br i1 %473, label %474, label %579, !dbg !18

474:                                              ; preds = %467
  %475 = load i8, ptr @c, align 1, !dbg !21
  %476 = sext i8 %475 to i32, !dbg !21
  switch i32 %476, label %479 [
    i32 49, label %478
    i32 57, label %477
  ], !dbg !23

477:                                              ; preds = %474
  store i8 49, ptr @c, align 1, !dbg !27
  br label %479, !dbg !28

478:                                              ; preds = %474
  store i8 57, ptr @c, align 1, !dbg !24
  br label %479, !dbg !26

479:                                              ; preds = %478, %477, %474
  %480 = load i8, ptr @c, align 1, !dbg !29
  %481 = sext i8 %480 to i32, !dbg !29
  %482 = call i32 @putchar(i32 noundef %481), !dbg !30
  %483 = call i32 @getchar(), !dbg !19
  %484 = trunc i32 %483 to i8, !dbg !19
  store i8 %484, ptr @c, align 1, !dbg !20
  %485 = icmp ne i8 %484, 0, !dbg !18
  br i1 %485, label %486, label %579, !dbg !18

486:                                              ; preds = %479
  %487 = load i8, ptr @c, align 1, !dbg !21
  %488 = sext i8 %487 to i32, !dbg !21
  switch i32 %488, label %491 [
    i32 49, label %490
    i32 57, label %489
  ], !dbg !23

489:                                              ; preds = %486
  store i8 49, ptr @c, align 1, !dbg !27
  br label %491, !dbg !28

490:                                              ; preds = %486
  store i8 57, ptr @c, align 1, !dbg !24
  br label %491, !dbg !26

491:                                              ; preds = %490, %489, %486
  %492 = load i8, ptr @c, align 1, !dbg !29
  %493 = sext i8 %492 to i32, !dbg !29
  %494 = call i32 @putchar(i32 noundef %493), !dbg !30
  %495 = call i32 @getchar(), !dbg !19
  %496 = trunc i32 %495 to i8, !dbg !19
  store i8 %496, ptr @c, align 1, !dbg !20
  %497 = icmp ne i8 %496, 0, !dbg !18
  br i1 %497, label %498, label %579, !dbg !18

498:                                              ; preds = %491
  %499 = load i8, ptr @c, align 1, !dbg !21
  %500 = sext i8 %499 to i32, !dbg !21
  switch i32 %500, label %503 [
    i32 49, label %502
    i32 57, label %501
  ], !dbg !23

501:                                              ; preds = %498
  store i8 49, ptr @c, align 1, !dbg !27
  br label %503, !dbg !28

502:                                              ; preds = %498
  store i8 57, ptr @c, align 1, !dbg !24
  br label %503, !dbg !26

503:                                              ; preds = %502, %501, %498
  %504 = load i8, ptr @c, align 1, !dbg !29
  %505 = sext i8 %504 to i32, !dbg !29
  %506 = call i32 @putchar(i32 noundef %505), !dbg !30
  %507 = call i32 @getchar(), !dbg !19
  %508 = trunc i32 %507 to i8, !dbg !19
  store i8 %508, ptr @c, align 1, !dbg !20
  %509 = icmp ne i8 %508, 0, !dbg !18
  br i1 %509, label %510, label %579, !dbg !18

510:                                              ; preds = %503
  %511 = load i8, ptr @c, align 1, !dbg !21
  %512 = sext i8 %511 to i32, !dbg !21
  switch i32 %512, label %515 [
    i32 49, label %514
    i32 57, label %513
  ], !dbg !23

513:                                              ; preds = %510
  store i8 49, ptr @c, align 1, !dbg !27
  br label %515, !dbg !28

514:                                              ; preds = %510
  store i8 57, ptr @c, align 1, !dbg !24
  br label %515, !dbg !26

515:                                              ; preds = %514, %513, %510
  %516 = load i8, ptr @c, align 1, !dbg !29
  %517 = sext i8 %516 to i32, !dbg !29
  %518 = call i32 @putchar(i32 noundef %517), !dbg !30
  %519 = call i32 @getchar(), !dbg !19
  %520 = trunc i32 %519 to i8, !dbg !19
  store i8 %520, ptr @c, align 1, !dbg !20
  %521 = icmp ne i8 %520, 0, !dbg !18
  br i1 %521, label %522, label %579, !dbg !18

522:                                              ; preds = %515
  %523 = load i8, ptr @c, align 1, !dbg !21
  %524 = sext i8 %523 to i32, !dbg !21
  switch i32 %524, label %527 [
    i32 49, label %526
    i32 57, label %525
  ], !dbg !23

525:                                              ; preds = %522
  store i8 49, ptr @c, align 1, !dbg !27
  br label %527, !dbg !28

526:                                              ; preds = %522
  store i8 57, ptr @c, align 1, !dbg !24
  br label %527, !dbg !26

527:                                              ; preds = %526, %525, %522
  %528 = load i8, ptr @c, align 1, !dbg !29
  %529 = sext i8 %528 to i32, !dbg !29
  %530 = call i32 @putchar(i32 noundef %529), !dbg !30
  %531 = call i32 @getchar(), !dbg !19
  %532 = trunc i32 %531 to i8, !dbg !19
  store i8 %532, ptr @c, align 1, !dbg !20
  %533 = icmp ne i8 %532, 0, !dbg !18
  br i1 %533, label %534, label %579, !dbg !18

534:                                              ; preds = %527
  %535 = load i8, ptr @c, align 1, !dbg !21
  %536 = sext i8 %535 to i32, !dbg !21
  switch i32 %536, label %539 [
    i32 49, label %538
    i32 57, label %537
  ], !dbg !23

537:                                              ; preds = %534
  store i8 49, ptr @c, align 1, !dbg !27
  br label %539, !dbg !28

538:                                              ; preds = %534
  store i8 57, ptr @c, align 1, !dbg !24
  br label %539, !dbg !26

539:                                              ; preds = %538, %537, %534
  %540 = load i8, ptr @c, align 1, !dbg !29
  %541 = sext i8 %540 to i32, !dbg !29
  %542 = call i32 @putchar(i32 noundef %541), !dbg !30
  %543 = call i32 @getchar(), !dbg !19
  %544 = trunc i32 %543 to i8, !dbg !19
  store i8 %544, ptr @c, align 1, !dbg !20
  %545 = icmp ne i8 %544, 0, !dbg !18
  br i1 %545, label %546, label %579, !dbg !18

546:                                              ; preds = %539
  %547 = load i8, ptr @c, align 1, !dbg !21
  %548 = sext i8 %547 to i32, !dbg !21
  switch i32 %548, label %551 [
    i32 49, label %550
    i32 57, label %549
  ], !dbg !23

549:                                              ; preds = %546
  store i8 49, ptr @c, align 1, !dbg !27
  br label %551, !dbg !28

550:                                              ; preds = %546
  store i8 57, ptr @c, align 1, !dbg !24
  br label %551, !dbg !26

551:                                              ; preds = %550, %549, %546
  %552 = load i8, ptr @c, align 1, !dbg !29
  %553 = sext i8 %552 to i32, !dbg !29
  %554 = call i32 @putchar(i32 noundef %553), !dbg !30
  %555 = call i32 @getchar(), !dbg !19
  %556 = trunc i32 %555 to i8, !dbg !19
  store i8 %556, ptr @c, align 1, !dbg !20
  %557 = icmp ne i8 %556, 0, !dbg !18
  br i1 %557, label %558, label %579, !dbg !18

558:                                              ; preds = %551
  %559 = load i8, ptr @c, align 1, !dbg !21
  %560 = sext i8 %559 to i32, !dbg !21
  switch i32 %560, label %563 [
    i32 49, label %562
    i32 57, label %561
  ], !dbg !23

561:                                              ; preds = %558
  store i8 49, ptr @c, align 1, !dbg !27
  br label %563, !dbg !28

562:                                              ; preds = %558
  store i8 57, ptr @c, align 1, !dbg !24
  br label %563, !dbg !26

563:                                              ; preds = %562, %561, %558
  %564 = load i8, ptr @c, align 1, !dbg !29
  %565 = sext i8 %564 to i32, !dbg !29
  %566 = call i32 @putchar(i32 noundef %565), !dbg !30
  %567 = call i32 @getchar(), !dbg !19
  %568 = trunc i32 %567 to i8, !dbg !19
  store i8 %568, ptr @c, align 1, !dbg !20
  %569 = icmp ne i8 %568, 0, !dbg !18
  br i1 %569, label %570, label %579, !dbg !18

570:                                              ; preds = %563
  %571 = load i8, ptr @c, align 1, !dbg !21
  %572 = sext i8 %571 to i32, !dbg !21
  switch i32 %572, label %575 [
    i32 49, label %574
    i32 57, label %573
  ], !dbg !23

573:                                              ; preds = %570
  store i8 49, ptr @c, align 1, !dbg !27
  br label %575, !dbg !28

574:                                              ; preds = %570
  store i8 57, ptr @c, align 1, !dbg !24
  br label %575, !dbg !26

575:                                              ; preds = %574, %573, %570
  %576 = load i8, ptr @c, align 1, !dbg !29
  %577 = sext i8 %576 to i32, !dbg !29
  %578 = call i32 @putchar(i32 noundef %577), !dbg !30
  br label %2, !dbg !18, !llvm.loop !31

579:                                              ; preds = %563, %551, %539, %527, %515, %503, %491, %479, %467, %455, %443, %431, %419, %407, %395, %383, %371, %359, %347, %335, %323, %311, %299, %287, %275, %263, %251, %239, %227, %215, %203, %191, %179, %167, %155, %143, %131, %119, %107, %95, %83, %71, %59, %47, %35, %23, %11, %2
  %580 = load i32, ptr %1, align 4, !dbg !34
  ret i32 %580, !dbg !34
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
!3 = !DIFile(filename: "dataset/s569549071.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fe0f8dbcaa851e8be7c3e6cada01f3a0")
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
!19 = !DILocation(line: 4, column: 11, scope: !14)
!20 = !DILocation(line: 4, column: 10, scope: !14)
!21 = !DILocation(line: 5, column: 12, scope: !22)
!22 = distinct !DILexicalBlock(scope: !14, file: !3, line: 4, column: 21)
!23 = !DILocation(line: 5, column: 5, scope: !22)
!24 = !DILocation(line: 6, column: 18, scope: !25)
!25 = distinct !DILexicalBlock(scope: !22, file: !3, line: 5, column: 14)
!26 = !DILocation(line: 6, column: 24, scope: !25)
!27 = !DILocation(line: 7, column: 18, scope: !25)
!28 = !DILocation(line: 7, column: 24, scope: !25)
!29 = !DILocation(line: 9, column: 13, scope: !22)
!30 = !DILocation(line: 9, column: 5, scope: !22)
!31 = distinct !{!31, !18, !32, !33}
!32 = !DILocation(line: 10, column: 3, scope: !14)
!33 = !{!"llvm.loop.mustprogress"}
!34 = !DILocation(line: 11, column: 1, scope: !14)
