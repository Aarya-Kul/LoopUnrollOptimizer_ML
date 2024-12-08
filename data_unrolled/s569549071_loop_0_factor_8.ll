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

2:                                                ; preds = %4607, %0
  %3 = call i32 @getchar(), !dbg !19
  %4 = trunc i32 %3 to i8, !dbg !19
  store i8 %4, ptr @c, align 1, !dbg !20
  %5 = icmp ne i8 %4, 0, !dbg !18
  br i1 %5, label %6, label %4611, !dbg !18

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
  br i1 %17, label %18, label %4611, !dbg !18

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
  br i1 %29, label %30, label %4611, !dbg !18

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
  br i1 %41, label %42, label %4611, !dbg !18

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
  br i1 %53, label %54, label %4611, !dbg !18

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
  br i1 %65, label %66, label %4611, !dbg !18

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
  br i1 %77, label %78, label %4611, !dbg !18

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
  br i1 %89, label %90, label %4611, !dbg !18

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
  br i1 %101, label %102, label %4611, !dbg !18

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
  br i1 %113, label %114, label %4611, !dbg !18

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
  br i1 %125, label %126, label %4611, !dbg !18

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
  br i1 %137, label %138, label %4611, !dbg !18

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
  br i1 %149, label %150, label %4611, !dbg !18

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
  br i1 %161, label %162, label %4611, !dbg !18

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
  br i1 %173, label %174, label %4611, !dbg !18

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
  br i1 %185, label %186, label %4611, !dbg !18

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
  br i1 %197, label %198, label %4611, !dbg !18

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
  br i1 %209, label %210, label %4611, !dbg !18

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
  br i1 %221, label %222, label %4611, !dbg !18

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
  br i1 %233, label %234, label %4611, !dbg !18

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
  br i1 %245, label %246, label %4611, !dbg !18

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
  br i1 %257, label %258, label %4611, !dbg !18

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
  br i1 %269, label %270, label %4611, !dbg !18

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
  br i1 %281, label %282, label %4611, !dbg !18

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
  br i1 %293, label %294, label %4611, !dbg !18

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
  br i1 %305, label %306, label %4611, !dbg !18

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
  br i1 %317, label %318, label %4611, !dbg !18

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
  br i1 %329, label %330, label %4611, !dbg !18

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
  br i1 %341, label %342, label %4611, !dbg !18

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
  br i1 %353, label %354, label %4611, !dbg !18

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
  br i1 %365, label %366, label %4611, !dbg !18

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
  br i1 %377, label %378, label %4611, !dbg !18

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
  br i1 %389, label %390, label %4611, !dbg !18

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
  br i1 %401, label %402, label %4611, !dbg !18

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
  br i1 %413, label %414, label %4611, !dbg !18

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
  br i1 %425, label %426, label %4611, !dbg !18

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
  br i1 %437, label %438, label %4611, !dbg !18

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
  br i1 %449, label %450, label %4611, !dbg !18

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
  br i1 %461, label %462, label %4611, !dbg !18

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
  br i1 %473, label %474, label %4611, !dbg !18

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
  br i1 %485, label %486, label %4611, !dbg !18

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
  br i1 %497, label %498, label %4611, !dbg !18

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
  br i1 %509, label %510, label %4611, !dbg !18

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
  br i1 %521, label %522, label %4611, !dbg !18

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
  br i1 %533, label %534, label %4611, !dbg !18

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
  br i1 %545, label %546, label %4611, !dbg !18

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
  br i1 %557, label %558, label %4611, !dbg !18

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
  br i1 %569, label %570, label %4611, !dbg !18

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
  %579 = call i32 @getchar(), !dbg !19
  %580 = trunc i32 %579 to i8, !dbg !19
  store i8 %580, ptr @c, align 1, !dbg !20
  %581 = icmp ne i8 %580, 0, !dbg !18
  br i1 %581, label %582, label %4611, !dbg !18

582:                                              ; preds = %575
  %583 = load i8, ptr @c, align 1, !dbg !21
  %584 = sext i8 %583 to i32, !dbg !21
  switch i32 %584, label %587 [
    i32 49, label %586
    i32 57, label %585
  ], !dbg !23

585:                                              ; preds = %582
  store i8 49, ptr @c, align 1, !dbg !27
  br label %587, !dbg !28

586:                                              ; preds = %582
  store i8 57, ptr @c, align 1, !dbg !24
  br label %587, !dbg !26

587:                                              ; preds = %586, %585, %582
  %588 = load i8, ptr @c, align 1, !dbg !29
  %589 = sext i8 %588 to i32, !dbg !29
  %590 = call i32 @putchar(i32 noundef %589), !dbg !30
  %591 = call i32 @getchar(), !dbg !19
  %592 = trunc i32 %591 to i8, !dbg !19
  store i8 %592, ptr @c, align 1, !dbg !20
  %593 = icmp ne i8 %592, 0, !dbg !18
  br i1 %593, label %594, label %4611, !dbg !18

594:                                              ; preds = %587
  %595 = load i8, ptr @c, align 1, !dbg !21
  %596 = sext i8 %595 to i32, !dbg !21
  switch i32 %596, label %599 [
    i32 49, label %598
    i32 57, label %597
  ], !dbg !23

597:                                              ; preds = %594
  store i8 49, ptr @c, align 1, !dbg !27
  br label %599, !dbg !28

598:                                              ; preds = %594
  store i8 57, ptr @c, align 1, !dbg !24
  br label %599, !dbg !26

599:                                              ; preds = %598, %597, %594
  %600 = load i8, ptr @c, align 1, !dbg !29
  %601 = sext i8 %600 to i32, !dbg !29
  %602 = call i32 @putchar(i32 noundef %601), !dbg !30
  %603 = call i32 @getchar(), !dbg !19
  %604 = trunc i32 %603 to i8, !dbg !19
  store i8 %604, ptr @c, align 1, !dbg !20
  %605 = icmp ne i8 %604, 0, !dbg !18
  br i1 %605, label %606, label %4611, !dbg !18

606:                                              ; preds = %599
  %607 = load i8, ptr @c, align 1, !dbg !21
  %608 = sext i8 %607 to i32, !dbg !21
  switch i32 %608, label %611 [
    i32 49, label %610
    i32 57, label %609
  ], !dbg !23

609:                                              ; preds = %606
  store i8 49, ptr @c, align 1, !dbg !27
  br label %611, !dbg !28

610:                                              ; preds = %606
  store i8 57, ptr @c, align 1, !dbg !24
  br label %611, !dbg !26

611:                                              ; preds = %610, %609, %606
  %612 = load i8, ptr @c, align 1, !dbg !29
  %613 = sext i8 %612 to i32, !dbg !29
  %614 = call i32 @putchar(i32 noundef %613), !dbg !30
  %615 = call i32 @getchar(), !dbg !19
  %616 = trunc i32 %615 to i8, !dbg !19
  store i8 %616, ptr @c, align 1, !dbg !20
  %617 = icmp ne i8 %616, 0, !dbg !18
  br i1 %617, label %618, label %4611, !dbg !18

618:                                              ; preds = %611
  %619 = load i8, ptr @c, align 1, !dbg !21
  %620 = sext i8 %619 to i32, !dbg !21
  switch i32 %620, label %623 [
    i32 49, label %622
    i32 57, label %621
  ], !dbg !23

621:                                              ; preds = %618
  store i8 49, ptr @c, align 1, !dbg !27
  br label %623, !dbg !28

622:                                              ; preds = %618
  store i8 57, ptr @c, align 1, !dbg !24
  br label %623, !dbg !26

623:                                              ; preds = %622, %621, %618
  %624 = load i8, ptr @c, align 1, !dbg !29
  %625 = sext i8 %624 to i32, !dbg !29
  %626 = call i32 @putchar(i32 noundef %625), !dbg !30
  %627 = call i32 @getchar(), !dbg !19
  %628 = trunc i32 %627 to i8, !dbg !19
  store i8 %628, ptr @c, align 1, !dbg !20
  %629 = icmp ne i8 %628, 0, !dbg !18
  br i1 %629, label %630, label %4611, !dbg !18

630:                                              ; preds = %623
  %631 = load i8, ptr @c, align 1, !dbg !21
  %632 = sext i8 %631 to i32, !dbg !21
  switch i32 %632, label %635 [
    i32 49, label %634
    i32 57, label %633
  ], !dbg !23

633:                                              ; preds = %630
  store i8 49, ptr @c, align 1, !dbg !27
  br label %635, !dbg !28

634:                                              ; preds = %630
  store i8 57, ptr @c, align 1, !dbg !24
  br label %635, !dbg !26

635:                                              ; preds = %634, %633, %630
  %636 = load i8, ptr @c, align 1, !dbg !29
  %637 = sext i8 %636 to i32, !dbg !29
  %638 = call i32 @putchar(i32 noundef %637), !dbg !30
  %639 = call i32 @getchar(), !dbg !19
  %640 = trunc i32 %639 to i8, !dbg !19
  store i8 %640, ptr @c, align 1, !dbg !20
  %641 = icmp ne i8 %640, 0, !dbg !18
  br i1 %641, label %642, label %4611, !dbg !18

642:                                              ; preds = %635
  %643 = load i8, ptr @c, align 1, !dbg !21
  %644 = sext i8 %643 to i32, !dbg !21
  switch i32 %644, label %647 [
    i32 49, label %646
    i32 57, label %645
  ], !dbg !23

645:                                              ; preds = %642
  store i8 49, ptr @c, align 1, !dbg !27
  br label %647, !dbg !28

646:                                              ; preds = %642
  store i8 57, ptr @c, align 1, !dbg !24
  br label %647, !dbg !26

647:                                              ; preds = %646, %645, %642
  %648 = load i8, ptr @c, align 1, !dbg !29
  %649 = sext i8 %648 to i32, !dbg !29
  %650 = call i32 @putchar(i32 noundef %649), !dbg !30
  %651 = call i32 @getchar(), !dbg !19
  %652 = trunc i32 %651 to i8, !dbg !19
  store i8 %652, ptr @c, align 1, !dbg !20
  %653 = icmp ne i8 %652, 0, !dbg !18
  br i1 %653, label %654, label %4611, !dbg !18

654:                                              ; preds = %647
  %655 = load i8, ptr @c, align 1, !dbg !21
  %656 = sext i8 %655 to i32, !dbg !21
  switch i32 %656, label %659 [
    i32 49, label %658
    i32 57, label %657
  ], !dbg !23

657:                                              ; preds = %654
  store i8 49, ptr @c, align 1, !dbg !27
  br label %659, !dbg !28

658:                                              ; preds = %654
  store i8 57, ptr @c, align 1, !dbg !24
  br label %659, !dbg !26

659:                                              ; preds = %658, %657, %654
  %660 = load i8, ptr @c, align 1, !dbg !29
  %661 = sext i8 %660 to i32, !dbg !29
  %662 = call i32 @putchar(i32 noundef %661), !dbg !30
  %663 = call i32 @getchar(), !dbg !19
  %664 = trunc i32 %663 to i8, !dbg !19
  store i8 %664, ptr @c, align 1, !dbg !20
  %665 = icmp ne i8 %664, 0, !dbg !18
  br i1 %665, label %666, label %4611, !dbg !18

666:                                              ; preds = %659
  %667 = load i8, ptr @c, align 1, !dbg !21
  %668 = sext i8 %667 to i32, !dbg !21
  switch i32 %668, label %671 [
    i32 49, label %670
    i32 57, label %669
  ], !dbg !23

669:                                              ; preds = %666
  store i8 49, ptr @c, align 1, !dbg !27
  br label %671, !dbg !28

670:                                              ; preds = %666
  store i8 57, ptr @c, align 1, !dbg !24
  br label %671, !dbg !26

671:                                              ; preds = %670, %669, %666
  %672 = load i8, ptr @c, align 1, !dbg !29
  %673 = sext i8 %672 to i32, !dbg !29
  %674 = call i32 @putchar(i32 noundef %673), !dbg !30
  %675 = call i32 @getchar(), !dbg !19
  %676 = trunc i32 %675 to i8, !dbg !19
  store i8 %676, ptr @c, align 1, !dbg !20
  %677 = icmp ne i8 %676, 0, !dbg !18
  br i1 %677, label %678, label %4611, !dbg !18

678:                                              ; preds = %671
  %679 = load i8, ptr @c, align 1, !dbg !21
  %680 = sext i8 %679 to i32, !dbg !21
  switch i32 %680, label %683 [
    i32 49, label %682
    i32 57, label %681
  ], !dbg !23

681:                                              ; preds = %678
  store i8 49, ptr @c, align 1, !dbg !27
  br label %683, !dbg !28

682:                                              ; preds = %678
  store i8 57, ptr @c, align 1, !dbg !24
  br label %683, !dbg !26

683:                                              ; preds = %682, %681, %678
  %684 = load i8, ptr @c, align 1, !dbg !29
  %685 = sext i8 %684 to i32, !dbg !29
  %686 = call i32 @putchar(i32 noundef %685), !dbg !30
  %687 = call i32 @getchar(), !dbg !19
  %688 = trunc i32 %687 to i8, !dbg !19
  store i8 %688, ptr @c, align 1, !dbg !20
  %689 = icmp ne i8 %688, 0, !dbg !18
  br i1 %689, label %690, label %4611, !dbg !18

690:                                              ; preds = %683
  %691 = load i8, ptr @c, align 1, !dbg !21
  %692 = sext i8 %691 to i32, !dbg !21
  switch i32 %692, label %695 [
    i32 49, label %694
    i32 57, label %693
  ], !dbg !23

693:                                              ; preds = %690
  store i8 49, ptr @c, align 1, !dbg !27
  br label %695, !dbg !28

694:                                              ; preds = %690
  store i8 57, ptr @c, align 1, !dbg !24
  br label %695, !dbg !26

695:                                              ; preds = %694, %693, %690
  %696 = load i8, ptr @c, align 1, !dbg !29
  %697 = sext i8 %696 to i32, !dbg !29
  %698 = call i32 @putchar(i32 noundef %697), !dbg !30
  %699 = call i32 @getchar(), !dbg !19
  %700 = trunc i32 %699 to i8, !dbg !19
  store i8 %700, ptr @c, align 1, !dbg !20
  %701 = icmp ne i8 %700, 0, !dbg !18
  br i1 %701, label %702, label %4611, !dbg !18

702:                                              ; preds = %695
  %703 = load i8, ptr @c, align 1, !dbg !21
  %704 = sext i8 %703 to i32, !dbg !21
  switch i32 %704, label %707 [
    i32 49, label %706
    i32 57, label %705
  ], !dbg !23

705:                                              ; preds = %702
  store i8 49, ptr @c, align 1, !dbg !27
  br label %707, !dbg !28

706:                                              ; preds = %702
  store i8 57, ptr @c, align 1, !dbg !24
  br label %707, !dbg !26

707:                                              ; preds = %706, %705, %702
  %708 = load i8, ptr @c, align 1, !dbg !29
  %709 = sext i8 %708 to i32, !dbg !29
  %710 = call i32 @putchar(i32 noundef %709), !dbg !30
  %711 = call i32 @getchar(), !dbg !19
  %712 = trunc i32 %711 to i8, !dbg !19
  store i8 %712, ptr @c, align 1, !dbg !20
  %713 = icmp ne i8 %712, 0, !dbg !18
  br i1 %713, label %714, label %4611, !dbg !18

714:                                              ; preds = %707
  %715 = load i8, ptr @c, align 1, !dbg !21
  %716 = sext i8 %715 to i32, !dbg !21
  switch i32 %716, label %719 [
    i32 49, label %718
    i32 57, label %717
  ], !dbg !23

717:                                              ; preds = %714
  store i8 49, ptr @c, align 1, !dbg !27
  br label %719, !dbg !28

718:                                              ; preds = %714
  store i8 57, ptr @c, align 1, !dbg !24
  br label %719, !dbg !26

719:                                              ; preds = %718, %717, %714
  %720 = load i8, ptr @c, align 1, !dbg !29
  %721 = sext i8 %720 to i32, !dbg !29
  %722 = call i32 @putchar(i32 noundef %721), !dbg !30
  %723 = call i32 @getchar(), !dbg !19
  %724 = trunc i32 %723 to i8, !dbg !19
  store i8 %724, ptr @c, align 1, !dbg !20
  %725 = icmp ne i8 %724, 0, !dbg !18
  br i1 %725, label %726, label %4611, !dbg !18

726:                                              ; preds = %719
  %727 = load i8, ptr @c, align 1, !dbg !21
  %728 = sext i8 %727 to i32, !dbg !21
  switch i32 %728, label %731 [
    i32 49, label %730
    i32 57, label %729
  ], !dbg !23

729:                                              ; preds = %726
  store i8 49, ptr @c, align 1, !dbg !27
  br label %731, !dbg !28

730:                                              ; preds = %726
  store i8 57, ptr @c, align 1, !dbg !24
  br label %731, !dbg !26

731:                                              ; preds = %730, %729, %726
  %732 = load i8, ptr @c, align 1, !dbg !29
  %733 = sext i8 %732 to i32, !dbg !29
  %734 = call i32 @putchar(i32 noundef %733), !dbg !30
  %735 = call i32 @getchar(), !dbg !19
  %736 = trunc i32 %735 to i8, !dbg !19
  store i8 %736, ptr @c, align 1, !dbg !20
  %737 = icmp ne i8 %736, 0, !dbg !18
  br i1 %737, label %738, label %4611, !dbg !18

738:                                              ; preds = %731
  %739 = load i8, ptr @c, align 1, !dbg !21
  %740 = sext i8 %739 to i32, !dbg !21
  switch i32 %740, label %743 [
    i32 49, label %742
    i32 57, label %741
  ], !dbg !23

741:                                              ; preds = %738
  store i8 49, ptr @c, align 1, !dbg !27
  br label %743, !dbg !28

742:                                              ; preds = %738
  store i8 57, ptr @c, align 1, !dbg !24
  br label %743, !dbg !26

743:                                              ; preds = %742, %741, %738
  %744 = load i8, ptr @c, align 1, !dbg !29
  %745 = sext i8 %744 to i32, !dbg !29
  %746 = call i32 @putchar(i32 noundef %745), !dbg !30
  %747 = call i32 @getchar(), !dbg !19
  %748 = trunc i32 %747 to i8, !dbg !19
  store i8 %748, ptr @c, align 1, !dbg !20
  %749 = icmp ne i8 %748, 0, !dbg !18
  br i1 %749, label %750, label %4611, !dbg !18

750:                                              ; preds = %743
  %751 = load i8, ptr @c, align 1, !dbg !21
  %752 = sext i8 %751 to i32, !dbg !21
  switch i32 %752, label %755 [
    i32 49, label %754
    i32 57, label %753
  ], !dbg !23

753:                                              ; preds = %750
  store i8 49, ptr @c, align 1, !dbg !27
  br label %755, !dbg !28

754:                                              ; preds = %750
  store i8 57, ptr @c, align 1, !dbg !24
  br label %755, !dbg !26

755:                                              ; preds = %754, %753, %750
  %756 = load i8, ptr @c, align 1, !dbg !29
  %757 = sext i8 %756 to i32, !dbg !29
  %758 = call i32 @putchar(i32 noundef %757), !dbg !30
  %759 = call i32 @getchar(), !dbg !19
  %760 = trunc i32 %759 to i8, !dbg !19
  store i8 %760, ptr @c, align 1, !dbg !20
  %761 = icmp ne i8 %760, 0, !dbg !18
  br i1 %761, label %762, label %4611, !dbg !18

762:                                              ; preds = %755
  %763 = load i8, ptr @c, align 1, !dbg !21
  %764 = sext i8 %763 to i32, !dbg !21
  switch i32 %764, label %767 [
    i32 49, label %766
    i32 57, label %765
  ], !dbg !23

765:                                              ; preds = %762
  store i8 49, ptr @c, align 1, !dbg !27
  br label %767, !dbg !28

766:                                              ; preds = %762
  store i8 57, ptr @c, align 1, !dbg !24
  br label %767, !dbg !26

767:                                              ; preds = %766, %765, %762
  %768 = load i8, ptr @c, align 1, !dbg !29
  %769 = sext i8 %768 to i32, !dbg !29
  %770 = call i32 @putchar(i32 noundef %769), !dbg !30
  %771 = call i32 @getchar(), !dbg !19
  %772 = trunc i32 %771 to i8, !dbg !19
  store i8 %772, ptr @c, align 1, !dbg !20
  %773 = icmp ne i8 %772, 0, !dbg !18
  br i1 %773, label %774, label %4611, !dbg !18

774:                                              ; preds = %767
  %775 = load i8, ptr @c, align 1, !dbg !21
  %776 = sext i8 %775 to i32, !dbg !21
  switch i32 %776, label %779 [
    i32 49, label %778
    i32 57, label %777
  ], !dbg !23

777:                                              ; preds = %774
  store i8 49, ptr @c, align 1, !dbg !27
  br label %779, !dbg !28

778:                                              ; preds = %774
  store i8 57, ptr @c, align 1, !dbg !24
  br label %779, !dbg !26

779:                                              ; preds = %778, %777, %774
  %780 = load i8, ptr @c, align 1, !dbg !29
  %781 = sext i8 %780 to i32, !dbg !29
  %782 = call i32 @putchar(i32 noundef %781), !dbg !30
  %783 = call i32 @getchar(), !dbg !19
  %784 = trunc i32 %783 to i8, !dbg !19
  store i8 %784, ptr @c, align 1, !dbg !20
  %785 = icmp ne i8 %784, 0, !dbg !18
  br i1 %785, label %786, label %4611, !dbg !18

786:                                              ; preds = %779
  %787 = load i8, ptr @c, align 1, !dbg !21
  %788 = sext i8 %787 to i32, !dbg !21
  switch i32 %788, label %791 [
    i32 49, label %790
    i32 57, label %789
  ], !dbg !23

789:                                              ; preds = %786
  store i8 49, ptr @c, align 1, !dbg !27
  br label %791, !dbg !28

790:                                              ; preds = %786
  store i8 57, ptr @c, align 1, !dbg !24
  br label %791, !dbg !26

791:                                              ; preds = %790, %789, %786
  %792 = load i8, ptr @c, align 1, !dbg !29
  %793 = sext i8 %792 to i32, !dbg !29
  %794 = call i32 @putchar(i32 noundef %793), !dbg !30
  %795 = call i32 @getchar(), !dbg !19
  %796 = trunc i32 %795 to i8, !dbg !19
  store i8 %796, ptr @c, align 1, !dbg !20
  %797 = icmp ne i8 %796, 0, !dbg !18
  br i1 %797, label %798, label %4611, !dbg !18

798:                                              ; preds = %791
  %799 = load i8, ptr @c, align 1, !dbg !21
  %800 = sext i8 %799 to i32, !dbg !21
  switch i32 %800, label %803 [
    i32 49, label %802
    i32 57, label %801
  ], !dbg !23

801:                                              ; preds = %798
  store i8 49, ptr @c, align 1, !dbg !27
  br label %803, !dbg !28

802:                                              ; preds = %798
  store i8 57, ptr @c, align 1, !dbg !24
  br label %803, !dbg !26

803:                                              ; preds = %802, %801, %798
  %804 = load i8, ptr @c, align 1, !dbg !29
  %805 = sext i8 %804 to i32, !dbg !29
  %806 = call i32 @putchar(i32 noundef %805), !dbg !30
  %807 = call i32 @getchar(), !dbg !19
  %808 = trunc i32 %807 to i8, !dbg !19
  store i8 %808, ptr @c, align 1, !dbg !20
  %809 = icmp ne i8 %808, 0, !dbg !18
  br i1 %809, label %810, label %4611, !dbg !18

810:                                              ; preds = %803
  %811 = load i8, ptr @c, align 1, !dbg !21
  %812 = sext i8 %811 to i32, !dbg !21
  switch i32 %812, label %815 [
    i32 49, label %814
    i32 57, label %813
  ], !dbg !23

813:                                              ; preds = %810
  store i8 49, ptr @c, align 1, !dbg !27
  br label %815, !dbg !28

814:                                              ; preds = %810
  store i8 57, ptr @c, align 1, !dbg !24
  br label %815, !dbg !26

815:                                              ; preds = %814, %813, %810
  %816 = load i8, ptr @c, align 1, !dbg !29
  %817 = sext i8 %816 to i32, !dbg !29
  %818 = call i32 @putchar(i32 noundef %817), !dbg !30
  %819 = call i32 @getchar(), !dbg !19
  %820 = trunc i32 %819 to i8, !dbg !19
  store i8 %820, ptr @c, align 1, !dbg !20
  %821 = icmp ne i8 %820, 0, !dbg !18
  br i1 %821, label %822, label %4611, !dbg !18

822:                                              ; preds = %815
  %823 = load i8, ptr @c, align 1, !dbg !21
  %824 = sext i8 %823 to i32, !dbg !21
  switch i32 %824, label %827 [
    i32 49, label %826
    i32 57, label %825
  ], !dbg !23

825:                                              ; preds = %822
  store i8 49, ptr @c, align 1, !dbg !27
  br label %827, !dbg !28

826:                                              ; preds = %822
  store i8 57, ptr @c, align 1, !dbg !24
  br label %827, !dbg !26

827:                                              ; preds = %826, %825, %822
  %828 = load i8, ptr @c, align 1, !dbg !29
  %829 = sext i8 %828 to i32, !dbg !29
  %830 = call i32 @putchar(i32 noundef %829), !dbg !30
  %831 = call i32 @getchar(), !dbg !19
  %832 = trunc i32 %831 to i8, !dbg !19
  store i8 %832, ptr @c, align 1, !dbg !20
  %833 = icmp ne i8 %832, 0, !dbg !18
  br i1 %833, label %834, label %4611, !dbg !18

834:                                              ; preds = %827
  %835 = load i8, ptr @c, align 1, !dbg !21
  %836 = sext i8 %835 to i32, !dbg !21
  switch i32 %836, label %839 [
    i32 49, label %838
    i32 57, label %837
  ], !dbg !23

837:                                              ; preds = %834
  store i8 49, ptr @c, align 1, !dbg !27
  br label %839, !dbg !28

838:                                              ; preds = %834
  store i8 57, ptr @c, align 1, !dbg !24
  br label %839, !dbg !26

839:                                              ; preds = %838, %837, %834
  %840 = load i8, ptr @c, align 1, !dbg !29
  %841 = sext i8 %840 to i32, !dbg !29
  %842 = call i32 @putchar(i32 noundef %841), !dbg !30
  %843 = call i32 @getchar(), !dbg !19
  %844 = trunc i32 %843 to i8, !dbg !19
  store i8 %844, ptr @c, align 1, !dbg !20
  %845 = icmp ne i8 %844, 0, !dbg !18
  br i1 %845, label %846, label %4611, !dbg !18

846:                                              ; preds = %839
  %847 = load i8, ptr @c, align 1, !dbg !21
  %848 = sext i8 %847 to i32, !dbg !21
  switch i32 %848, label %851 [
    i32 49, label %850
    i32 57, label %849
  ], !dbg !23

849:                                              ; preds = %846
  store i8 49, ptr @c, align 1, !dbg !27
  br label %851, !dbg !28

850:                                              ; preds = %846
  store i8 57, ptr @c, align 1, !dbg !24
  br label %851, !dbg !26

851:                                              ; preds = %850, %849, %846
  %852 = load i8, ptr @c, align 1, !dbg !29
  %853 = sext i8 %852 to i32, !dbg !29
  %854 = call i32 @putchar(i32 noundef %853), !dbg !30
  %855 = call i32 @getchar(), !dbg !19
  %856 = trunc i32 %855 to i8, !dbg !19
  store i8 %856, ptr @c, align 1, !dbg !20
  %857 = icmp ne i8 %856, 0, !dbg !18
  br i1 %857, label %858, label %4611, !dbg !18

858:                                              ; preds = %851
  %859 = load i8, ptr @c, align 1, !dbg !21
  %860 = sext i8 %859 to i32, !dbg !21
  switch i32 %860, label %863 [
    i32 49, label %862
    i32 57, label %861
  ], !dbg !23

861:                                              ; preds = %858
  store i8 49, ptr @c, align 1, !dbg !27
  br label %863, !dbg !28

862:                                              ; preds = %858
  store i8 57, ptr @c, align 1, !dbg !24
  br label %863, !dbg !26

863:                                              ; preds = %862, %861, %858
  %864 = load i8, ptr @c, align 1, !dbg !29
  %865 = sext i8 %864 to i32, !dbg !29
  %866 = call i32 @putchar(i32 noundef %865), !dbg !30
  %867 = call i32 @getchar(), !dbg !19
  %868 = trunc i32 %867 to i8, !dbg !19
  store i8 %868, ptr @c, align 1, !dbg !20
  %869 = icmp ne i8 %868, 0, !dbg !18
  br i1 %869, label %870, label %4611, !dbg !18

870:                                              ; preds = %863
  %871 = load i8, ptr @c, align 1, !dbg !21
  %872 = sext i8 %871 to i32, !dbg !21
  switch i32 %872, label %875 [
    i32 49, label %874
    i32 57, label %873
  ], !dbg !23

873:                                              ; preds = %870
  store i8 49, ptr @c, align 1, !dbg !27
  br label %875, !dbg !28

874:                                              ; preds = %870
  store i8 57, ptr @c, align 1, !dbg !24
  br label %875, !dbg !26

875:                                              ; preds = %874, %873, %870
  %876 = load i8, ptr @c, align 1, !dbg !29
  %877 = sext i8 %876 to i32, !dbg !29
  %878 = call i32 @putchar(i32 noundef %877), !dbg !30
  %879 = call i32 @getchar(), !dbg !19
  %880 = trunc i32 %879 to i8, !dbg !19
  store i8 %880, ptr @c, align 1, !dbg !20
  %881 = icmp ne i8 %880, 0, !dbg !18
  br i1 %881, label %882, label %4611, !dbg !18

882:                                              ; preds = %875
  %883 = load i8, ptr @c, align 1, !dbg !21
  %884 = sext i8 %883 to i32, !dbg !21
  switch i32 %884, label %887 [
    i32 49, label %886
    i32 57, label %885
  ], !dbg !23

885:                                              ; preds = %882
  store i8 49, ptr @c, align 1, !dbg !27
  br label %887, !dbg !28

886:                                              ; preds = %882
  store i8 57, ptr @c, align 1, !dbg !24
  br label %887, !dbg !26

887:                                              ; preds = %886, %885, %882
  %888 = load i8, ptr @c, align 1, !dbg !29
  %889 = sext i8 %888 to i32, !dbg !29
  %890 = call i32 @putchar(i32 noundef %889), !dbg !30
  %891 = call i32 @getchar(), !dbg !19
  %892 = trunc i32 %891 to i8, !dbg !19
  store i8 %892, ptr @c, align 1, !dbg !20
  %893 = icmp ne i8 %892, 0, !dbg !18
  br i1 %893, label %894, label %4611, !dbg !18

894:                                              ; preds = %887
  %895 = load i8, ptr @c, align 1, !dbg !21
  %896 = sext i8 %895 to i32, !dbg !21
  switch i32 %896, label %899 [
    i32 49, label %898
    i32 57, label %897
  ], !dbg !23

897:                                              ; preds = %894
  store i8 49, ptr @c, align 1, !dbg !27
  br label %899, !dbg !28

898:                                              ; preds = %894
  store i8 57, ptr @c, align 1, !dbg !24
  br label %899, !dbg !26

899:                                              ; preds = %898, %897, %894
  %900 = load i8, ptr @c, align 1, !dbg !29
  %901 = sext i8 %900 to i32, !dbg !29
  %902 = call i32 @putchar(i32 noundef %901), !dbg !30
  %903 = call i32 @getchar(), !dbg !19
  %904 = trunc i32 %903 to i8, !dbg !19
  store i8 %904, ptr @c, align 1, !dbg !20
  %905 = icmp ne i8 %904, 0, !dbg !18
  br i1 %905, label %906, label %4611, !dbg !18

906:                                              ; preds = %899
  %907 = load i8, ptr @c, align 1, !dbg !21
  %908 = sext i8 %907 to i32, !dbg !21
  switch i32 %908, label %911 [
    i32 49, label %910
    i32 57, label %909
  ], !dbg !23

909:                                              ; preds = %906
  store i8 49, ptr @c, align 1, !dbg !27
  br label %911, !dbg !28

910:                                              ; preds = %906
  store i8 57, ptr @c, align 1, !dbg !24
  br label %911, !dbg !26

911:                                              ; preds = %910, %909, %906
  %912 = load i8, ptr @c, align 1, !dbg !29
  %913 = sext i8 %912 to i32, !dbg !29
  %914 = call i32 @putchar(i32 noundef %913), !dbg !30
  %915 = call i32 @getchar(), !dbg !19
  %916 = trunc i32 %915 to i8, !dbg !19
  store i8 %916, ptr @c, align 1, !dbg !20
  %917 = icmp ne i8 %916, 0, !dbg !18
  br i1 %917, label %918, label %4611, !dbg !18

918:                                              ; preds = %911
  %919 = load i8, ptr @c, align 1, !dbg !21
  %920 = sext i8 %919 to i32, !dbg !21
  switch i32 %920, label %923 [
    i32 49, label %922
    i32 57, label %921
  ], !dbg !23

921:                                              ; preds = %918
  store i8 49, ptr @c, align 1, !dbg !27
  br label %923, !dbg !28

922:                                              ; preds = %918
  store i8 57, ptr @c, align 1, !dbg !24
  br label %923, !dbg !26

923:                                              ; preds = %922, %921, %918
  %924 = load i8, ptr @c, align 1, !dbg !29
  %925 = sext i8 %924 to i32, !dbg !29
  %926 = call i32 @putchar(i32 noundef %925), !dbg !30
  %927 = call i32 @getchar(), !dbg !19
  %928 = trunc i32 %927 to i8, !dbg !19
  store i8 %928, ptr @c, align 1, !dbg !20
  %929 = icmp ne i8 %928, 0, !dbg !18
  br i1 %929, label %930, label %4611, !dbg !18

930:                                              ; preds = %923
  %931 = load i8, ptr @c, align 1, !dbg !21
  %932 = sext i8 %931 to i32, !dbg !21
  switch i32 %932, label %935 [
    i32 49, label %934
    i32 57, label %933
  ], !dbg !23

933:                                              ; preds = %930
  store i8 49, ptr @c, align 1, !dbg !27
  br label %935, !dbg !28

934:                                              ; preds = %930
  store i8 57, ptr @c, align 1, !dbg !24
  br label %935, !dbg !26

935:                                              ; preds = %934, %933, %930
  %936 = load i8, ptr @c, align 1, !dbg !29
  %937 = sext i8 %936 to i32, !dbg !29
  %938 = call i32 @putchar(i32 noundef %937), !dbg !30
  %939 = call i32 @getchar(), !dbg !19
  %940 = trunc i32 %939 to i8, !dbg !19
  store i8 %940, ptr @c, align 1, !dbg !20
  %941 = icmp ne i8 %940, 0, !dbg !18
  br i1 %941, label %942, label %4611, !dbg !18

942:                                              ; preds = %935
  %943 = load i8, ptr @c, align 1, !dbg !21
  %944 = sext i8 %943 to i32, !dbg !21
  switch i32 %944, label %947 [
    i32 49, label %946
    i32 57, label %945
  ], !dbg !23

945:                                              ; preds = %942
  store i8 49, ptr @c, align 1, !dbg !27
  br label %947, !dbg !28

946:                                              ; preds = %942
  store i8 57, ptr @c, align 1, !dbg !24
  br label %947, !dbg !26

947:                                              ; preds = %946, %945, %942
  %948 = load i8, ptr @c, align 1, !dbg !29
  %949 = sext i8 %948 to i32, !dbg !29
  %950 = call i32 @putchar(i32 noundef %949), !dbg !30
  %951 = call i32 @getchar(), !dbg !19
  %952 = trunc i32 %951 to i8, !dbg !19
  store i8 %952, ptr @c, align 1, !dbg !20
  %953 = icmp ne i8 %952, 0, !dbg !18
  br i1 %953, label %954, label %4611, !dbg !18

954:                                              ; preds = %947
  %955 = load i8, ptr @c, align 1, !dbg !21
  %956 = sext i8 %955 to i32, !dbg !21
  switch i32 %956, label %959 [
    i32 49, label %958
    i32 57, label %957
  ], !dbg !23

957:                                              ; preds = %954
  store i8 49, ptr @c, align 1, !dbg !27
  br label %959, !dbg !28

958:                                              ; preds = %954
  store i8 57, ptr @c, align 1, !dbg !24
  br label %959, !dbg !26

959:                                              ; preds = %958, %957, %954
  %960 = load i8, ptr @c, align 1, !dbg !29
  %961 = sext i8 %960 to i32, !dbg !29
  %962 = call i32 @putchar(i32 noundef %961), !dbg !30
  %963 = call i32 @getchar(), !dbg !19
  %964 = trunc i32 %963 to i8, !dbg !19
  store i8 %964, ptr @c, align 1, !dbg !20
  %965 = icmp ne i8 %964, 0, !dbg !18
  br i1 %965, label %966, label %4611, !dbg !18

966:                                              ; preds = %959
  %967 = load i8, ptr @c, align 1, !dbg !21
  %968 = sext i8 %967 to i32, !dbg !21
  switch i32 %968, label %971 [
    i32 49, label %970
    i32 57, label %969
  ], !dbg !23

969:                                              ; preds = %966
  store i8 49, ptr @c, align 1, !dbg !27
  br label %971, !dbg !28

970:                                              ; preds = %966
  store i8 57, ptr @c, align 1, !dbg !24
  br label %971, !dbg !26

971:                                              ; preds = %970, %969, %966
  %972 = load i8, ptr @c, align 1, !dbg !29
  %973 = sext i8 %972 to i32, !dbg !29
  %974 = call i32 @putchar(i32 noundef %973), !dbg !30
  %975 = call i32 @getchar(), !dbg !19
  %976 = trunc i32 %975 to i8, !dbg !19
  store i8 %976, ptr @c, align 1, !dbg !20
  %977 = icmp ne i8 %976, 0, !dbg !18
  br i1 %977, label %978, label %4611, !dbg !18

978:                                              ; preds = %971
  %979 = load i8, ptr @c, align 1, !dbg !21
  %980 = sext i8 %979 to i32, !dbg !21
  switch i32 %980, label %983 [
    i32 49, label %982
    i32 57, label %981
  ], !dbg !23

981:                                              ; preds = %978
  store i8 49, ptr @c, align 1, !dbg !27
  br label %983, !dbg !28

982:                                              ; preds = %978
  store i8 57, ptr @c, align 1, !dbg !24
  br label %983, !dbg !26

983:                                              ; preds = %982, %981, %978
  %984 = load i8, ptr @c, align 1, !dbg !29
  %985 = sext i8 %984 to i32, !dbg !29
  %986 = call i32 @putchar(i32 noundef %985), !dbg !30
  %987 = call i32 @getchar(), !dbg !19
  %988 = trunc i32 %987 to i8, !dbg !19
  store i8 %988, ptr @c, align 1, !dbg !20
  %989 = icmp ne i8 %988, 0, !dbg !18
  br i1 %989, label %990, label %4611, !dbg !18

990:                                              ; preds = %983
  %991 = load i8, ptr @c, align 1, !dbg !21
  %992 = sext i8 %991 to i32, !dbg !21
  switch i32 %992, label %995 [
    i32 49, label %994
    i32 57, label %993
  ], !dbg !23

993:                                              ; preds = %990
  store i8 49, ptr @c, align 1, !dbg !27
  br label %995, !dbg !28

994:                                              ; preds = %990
  store i8 57, ptr @c, align 1, !dbg !24
  br label %995, !dbg !26

995:                                              ; preds = %994, %993, %990
  %996 = load i8, ptr @c, align 1, !dbg !29
  %997 = sext i8 %996 to i32, !dbg !29
  %998 = call i32 @putchar(i32 noundef %997), !dbg !30
  %999 = call i32 @getchar(), !dbg !19
  %1000 = trunc i32 %999 to i8, !dbg !19
  store i8 %1000, ptr @c, align 1, !dbg !20
  %1001 = icmp ne i8 %1000, 0, !dbg !18
  br i1 %1001, label %1002, label %4611, !dbg !18

1002:                                             ; preds = %995
  %1003 = load i8, ptr @c, align 1, !dbg !21
  %1004 = sext i8 %1003 to i32, !dbg !21
  switch i32 %1004, label %1007 [
    i32 49, label %1006
    i32 57, label %1005
  ], !dbg !23

1005:                                             ; preds = %1002
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1007, !dbg !28

1006:                                             ; preds = %1002
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1007, !dbg !26

1007:                                             ; preds = %1006, %1005, %1002
  %1008 = load i8, ptr @c, align 1, !dbg !29
  %1009 = sext i8 %1008 to i32, !dbg !29
  %1010 = call i32 @putchar(i32 noundef %1009), !dbg !30
  %1011 = call i32 @getchar(), !dbg !19
  %1012 = trunc i32 %1011 to i8, !dbg !19
  store i8 %1012, ptr @c, align 1, !dbg !20
  %1013 = icmp ne i8 %1012, 0, !dbg !18
  br i1 %1013, label %1014, label %4611, !dbg !18

1014:                                             ; preds = %1007
  %1015 = load i8, ptr @c, align 1, !dbg !21
  %1016 = sext i8 %1015 to i32, !dbg !21
  switch i32 %1016, label %1019 [
    i32 49, label %1018
    i32 57, label %1017
  ], !dbg !23

1017:                                             ; preds = %1014
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1019, !dbg !28

1018:                                             ; preds = %1014
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1019, !dbg !26

1019:                                             ; preds = %1018, %1017, %1014
  %1020 = load i8, ptr @c, align 1, !dbg !29
  %1021 = sext i8 %1020 to i32, !dbg !29
  %1022 = call i32 @putchar(i32 noundef %1021), !dbg !30
  %1023 = call i32 @getchar(), !dbg !19
  %1024 = trunc i32 %1023 to i8, !dbg !19
  store i8 %1024, ptr @c, align 1, !dbg !20
  %1025 = icmp ne i8 %1024, 0, !dbg !18
  br i1 %1025, label %1026, label %4611, !dbg !18

1026:                                             ; preds = %1019
  %1027 = load i8, ptr @c, align 1, !dbg !21
  %1028 = sext i8 %1027 to i32, !dbg !21
  switch i32 %1028, label %1031 [
    i32 49, label %1030
    i32 57, label %1029
  ], !dbg !23

1029:                                             ; preds = %1026
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1031, !dbg !28

1030:                                             ; preds = %1026
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1031, !dbg !26

1031:                                             ; preds = %1030, %1029, %1026
  %1032 = load i8, ptr @c, align 1, !dbg !29
  %1033 = sext i8 %1032 to i32, !dbg !29
  %1034 = call i32 @putchar(i32 noundef %1033), !dbg !30
  %1035 = call i32 @getchar(), !dbg !19
  %1036 = trunc i32 %1035 to i8, !dbg !19
  store i8 %1036, ptr @c, align 1, !dbg !20
  %1037 = icmp ne i8 %1036, 0, !dbg !18
  br i1 %1037, label %1038, label %4611, !dbg !18

1038:                                             ; preds = %1031
  %1039 = load i8, ptr @c, align 1, !dbg !21
  %1040 = sext i8 %1039 to i32, !dbg !21
  switch i32 %1040, label %1043 [
    i32 49, label %1042
    i32 57, label %1041
  ], !dbg !23

1041:                                             ; preds = %1038
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1043, !dbg !28

1042:                                             ; preds = %1038
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1043, !dbg !26

1043:                                             ; preds = %1042, %1041, %1038
  %1044 = load i8, ptr @c, align 1, !dbg !29
  %1045 = sext i8 %1044 to i32, !dbg !29
  %1046 = call i32 @putchar(i32 noundef %1045), !dbg !30
  %1047 = call i32 @getchar(), !dbg !19
  %1048 = trunc i32 %1047 to i8, !dbg !19
  store i8 %1048, ptr @c, align 1, !dbg !20
  %1049 = icmp ne i8 %1048, 0, !dbg !18
  br i1 %1049, label %1050, label %4611, !dbg !18

1050:                                             ; preds = %1043
  %1051 = load i8, ptr @c, align 1, !dbg !21
  %1052 = sext i8 %1051 to i32, !dbg !21
  switch i32 %1052, label %1055 [
    i32 49, label %1054
    i32 57, label %1053
  ], !dbg !23

1053:                                             ; preds = %1050
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1055, !dbg !28

1054:                                             ; preds = %1050
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1055, !dbg !26

1055:                                             ; preds = %1054, %1053, %1050
  %1056 = load i8, ptr @c, align 1, !dbg !29
  %1057 = sext i8 %1056 to i32, !dbg !29
  %1058 = call i32 @putchar(i32 noundef %1057), !dbg !30
  %1059 = call i32 @getchar(), !dbg !19
  %1060 = trunc i32 %1059 to i8, !dbg !19
  store i8 %1060, ptr @c, align 1, !dbg !20
  %1061 = icmp ne i8 %1060, 0, !dbg !18
  br i1 %1061, label %1062, label %4611, !dbg !18

1062:                                             ; preds = %1055
  %1063 = load i8, ptr @c, align 1, !dbg !21
  %1064 = sext i8 %1063 to i32, !dbg !21
  switch i32 %1064, label %1067 [
    i32 49, label %1066
    i32 57, label %1065
  ], !dbg !23

1065:                                             ; preds = %1062
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1067, !dbg !28

1066:                                             ; preds = %1062
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1067, !dbg !26

1067:                                             ; preds = %1066, %1065, %1062
  %1068 = load i8, ptr @c, align 1, !dbg !29
  %1069 = sext i8 %1068 to i32, !dbg !29
  %1070 = call i32 @putchar(i32 noundef %1069), !dbg !30
  %1071 = call i32 @getchar(), !dbg !19
  %1072 = trunc i32 %1071 to i8, !dbg !19
  store i8 %1072, ptr @c, align 1, !dbg !20
  %1073 = icmp ne i8 %1072, 0, !dbg !18
  br i1 %1073, label %1074, label %4611, !dbg !18

1074:                                             ; preds = %1067
  %1075 = load i8, ptr @c, align 1, !dbg !21
  %1076 = sext i8 %1075 to i32, !dbg !21
  switch i32 %1076, label %1079 [
    i32 49, label %1078
    i32 57, label %1077
  ], !dbg !23

1077:                                             ; preds = %1074
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1079, !dbg !28

1078:                                             ; preds = %1074
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1079, !dbg !26

1079:                                             ; preds = %1078, %1077, %1074
  %1080 = load i8, ptr @c, align 1, !dbg !29
  %1081 = sext i8 %1080 to i32, !dbg !29
  %1082 = call i32 @putchar(i32 noundef %1081), !dbg !30
  %1083 = call i32 @getchar(), !dbg !19
  %1084 = trunc i32 %1083 to i8, !dbg !19
  store i8 %1084, ptr @c, align 1, !dbg !20
  %1085 = icmp ne i8 %1084, 0, !dbg !18
  br i1 %1085, label %1086, label %4611, !dbg !18

1086:                                             ; preds = %1079
  %1087 = load i8, ptr @c, align 1, !dbg !21
  %1088 = sext i8 %1087 to i32, !dbg !21
  switch i32 %1088, label %1091 [
    i32 49, label %1090
    i32 57, label %1089
  ], !dbg !23

1089:                                             ; preds = %1086
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1091, !dbg !28

1090:                                             ; preds = %1086
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1091, !dbg !26

1091:                                             ; preds = %1090, %1089, %1086
  %1092 = load i8, ptr @c, align 1, !dbg !29
  %1093 = sext i8 %1092 to i32, !dbg !29
  %1094 = call i32 @putchar(i32 noundef %1093), !dbg !30
  %1095 = call i32 @getchar(), !dbg !19
  %1096 = trunc i32 %1095 to i8, !dbg !19
  store i8 %1096, ptr @c, align 1, !dbg !20
  %1097 = icmp ne i8 %1096, 0, !dbg !18
  br i1 %1097, label %1098, label %4611, !dbg !18

1098:                                             ; preds = %1091
  %1099 = load i8, ptr @c, align 1, !dbg !21
  %1100 = sext i8 %1099 to i32, !dbg !21
  switch i32 %1100, label %1103 [
    i32 49, label %1102
    i32 57, label %1101
  ], !dbg !23

1101:                                             ; preds = %1098
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1103, !dbg !28

1102:                                             ; preds = %1098
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1103, !dbg !26

1103:                                             ; preds = %1102, %1101, %1098
  %1104 = load i8, ptr @c, align 1, !dbg !29
  %1105 = sext i8 %1104 to i32, !dbg !29
  %1106 = call i32 @putchar(i32 noundef %1105), !dbg !30
  %1107 = call i32 @getchar(), !dbg !19
  %1108 = trunc i32 %1107 to i8, !dbg !19
  store i8 %1108, ptr @c, align 1, !dbg !20
  %1109 = icmp ne i8 %1108, 0, !dbg !18
  br i1 %1109, label %1110, label %4611, !dbg !18

1110:                                             ; preds = %1103
  %1111 = load i8, ptr @c, align 1, !dbg !21
  %1112 = sext i8 %1111 to i32, !dbg !21
  switch i32 %1112, label %1115 [
    i32 49, label %1114
    i32 57, label %1113
  ], !dbg !23

1113:                                             ; preds = %1110
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1115, !dbg !28

1114:                                             ; preds = %1110
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1115, !dbg !26

1115:                                             ; preds = %1114, %1113, %1110
  %1116 = load i8, ptr @c, align 1, !dbg !29
  %1117 = sext i8 %1116 to i32, !dbg !29
  %1118 = call i32 @putchar(i32 noundef %1117), !dbg !30
  %1119 = call i32 @getchar(), !dbg !19
  %1120 = trunc i32 %1119 to i8, !dbg !19
  store i8 %1120, ptr @c, align 1, !dbg !20
  %1121 = icmp ne i8 %1120, 0, !dbg !18
  br i1 %1121, label %1122, label %4611, !dbg !18

1122:                                             ; preds = %1115
  %1123 = load i8, ptr @c, align 1, !dbg !21
  %1124 = sext i8 %1123 to i32, !dbg !21
  switch i32 %1124, label %1127 [
    i32 49, label %1126
    i32 57, label %1125
  ], !dbg !23

1125:                                             ; preds = %1122
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1127, !dbg !28

1126:                                             ; preds = %1122
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1127, !dbg !26

1127:                                             ; preds = %1126, %1125, %1122
  %1128 = load i8, ptr @c, align 1, !dbg !29
  %1129 = sext i8 %1128 to i32, !dbg !29
  %1130 = call i32 @putchar(i32 noundef %1129), !dbg !30
  %1131 = call i32 @getchar(), !dbg !19
  %1132 = trunc i32 %1131 to i8, !dbg !19
  store i8 %1132, ptr @c, align 1, !dbg !20
  %1133 = icmp ne i8 %1132, 0, !dbg !18
  br i1 %1133, label %1134, label %4611, !dbg !18

1134:                                             ; preds = %1127
  %1135 = load i8, ptr @c, align 1, !dbg !21
  %1136 = sext i8 %1135 to i32, !dbg !21
  switch i32 %1136, label %1139 [
    i32 49, label %1138
    i32 57, label %1137
  ], !dbg !23

1137:                                             ; preds = %1134
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1139, !dbg !28

1138:                                             ; preds = %1134
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1139, !dbg !26

1139:                                             ; preds = %1138, %1137, %1134
  %1140 = load i8, ptr @c, align 1, !dbg !29
  %1141 = sext i8 %1140 to i32, !dbg !29
  %1142 = call i32 @putchar(i32 noundef %1141), !dbg !30
  %1143 = call i32 @getchar(), !dbg !19
  %1144 = trunc i32 %1143 to i8, !dbg !19
  store i8 %1144, ptr @c, align 1, !dbg !20
  %1145 = icmp ne i8 %1144, 0, !dbg !18
  br i1 %1145, label %1146, label %4611, !dbg !18

1146:                                             ; preds = %1139
  %1147 = load i8, ptr @c, align 1, !dbg !21
  %1148 = sext i8 %1147 to i32, !dbg !21
  switch i32 %1148, label %1151 [
    i32 49, label %1150
    i32 57, label %1149
  ], !dbg !23

1149:                                             ; preds = %1146
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1151, !dbg !28

1150:                                             ; preds = %1146
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1151, !dbg !26

1151:                                             ; preds = %1150, %1149, %1146
  %1152 = load i8, ptr @c, align 1, !dbg !29
  %1153 = sext i8 %1152 to i32, !dbg !29
  %1154 = call i32 @putchar(i32 noundef %1153), !dbg !30
  %1155 = call i32 @getchar(), !dbg !19
  %1156 = trunc i32 %1155 to i8, !dbg !19
  store i8 %1156, ptr @c, align 1, !dbg !20
  %1157 = icmp ne i8 %1156, 0, !dbg !18
  br i1 %1157, label %1158, label %4611, !dbg !18

1158:                                             ; preds = %1151
  %1159 = load i8, ptr @c, align 1, !dbg !21
  %1160 = sext i8 %1159 to i32, !dbg !21
  switch i32 %1160, label %1163 [
    i32 49, label %1162
    i32 57, label %1161
  ], !dbg !23

1161:                                             ; preds = %1158
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1163, !dbg !28

1162:                                             ; preds = %1158
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1163, !dbg !26

1163:                                             ; preds = %1162, %1161, %1158
  %1164 = load i8, ptr @c, align 1, !dbg !29
  %1165 = sext i8 %1164 to i32, !dbg !29
  %1166 = call i32 @putchar(i32 noundef %1165), !dbg !30
  %1167 = call i32 @getchar(), !dbg !19
  %1168 = trunc i32 %1167 to i8, !dbg !19
  store i8 %1168, ptr @c, align 1, !dbg !20
  %1169 = icmp ne i8 %1168, 0, !dbg !18
  br i1 %1169, label %1170, label %4611, !dbg !18

1170:                                             ; preds = %1163
  %1171 = load i8, ptr @c, align 1, !dbg !21
  %1172 = sext i8 %1171 to i32, !dbg !21
  switch i32 %1172, label %1175 [
    i32 49, label %1174
    i32 57, label %1173
  ], !dbg !23

1173:                                             ; preds = %1170
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1175, !dbg !28

1174:                                             ; preds = %1170
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1175, !dbg !26

1175:                                             ; preds = %1174, %1173, %1170
  %1176 = load i8, ptr @c, align 1, !dbg !29
  %1177 = sext i8 %1176 to i32, !dbg !29
  %1178 = call i32 @putchar(i32 noundef %1177), !dbg !30
  %1179 = call i32 @getchar(), !dbg !19
  %1180 = trunc i32 %1179 to i8, !dbg !19
  store i8 %1180, ptr @c, align 1, !dbg !20
  %1181 = icmp ne i8 %1180, 0, !dbg !18
  br i1 %1181, label %1182, label %4611, !dbg !18

1182:                                             ; preds = %1175
  %1183 = load i8, ptr @c, align 1, !dbg !21
  %1184 = sext i8 %1183 to i32, !dbg !21
  switch i32 %1184, label %1187 [
    i32 49, label %1186
    i32 57, label %1185
  ], !dbg !23

1185:                                             ; preds = %1182
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1187, !dbg !28

1186:                                             ; preds = %1182
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1187, !dbg !26

1187:                                             ; preds = %1186, %1185, %1182
  %1188 = load i8, ptr @c, align 1, !dbg !29
  %1189 = sext i8 %1188 to i32, !dbg !29
  %1190 = call i32 @putchar(i32 noundef %1189), !dbg !30
  %1191 = call i32 @getchar(), !dbg !19
  %1192 = trunc i32 %1191 to i8, !dbg !19
  store i8 %1192, ptr @c, align 1, !dbg !20
  %1193 = icmp ne i8 %1192, 0, !dbg !18
  br i1 %1193, label %1194, label %4611, !dbg !18

1194:                                             ; preds = %1187
  %1195 = load i8, ptr @c, align 1, !dbg !21
  %1196 = sext i8 %1195 to i32, !dbg !21
  switch i32 %1196, label %1199 [
    i32 49, label %1198
    i32 57, label %1197
  ], !dbg !23

1197:                                             ; preds = %1194
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1199, !dbg !28

1198:                                             ; preds = %1194
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1199, !dbg !26

1199:                                             ; preds = %1198, %1197, %1194
  %1200 = load i8, ptr @c, align 1, !dbg !29
  %1201 = sext i8 %1200 to i32, !dbg !29
  %1202 = call i32 @putchar(i32 noundef %1201), !dbg !30
  %1203 = call i32 @getchar(), !dbg !19
  %1204 = trunc i32 %1203 to i8, !dbg !19
  store i8 %1204, ptr @c, align 1, !dbg !20
  %1205 = icmp ne i8 %1204, 0, !dbg !18
  br i1 %1205, label %1206, label %4611, !dbg !18

1206:                                             ; preds = %1199
  %1207 = load i8, ptr @c, align 1, !dbg !21
  %1208 = sext i8 %1207 to i32, !dbg !21
  switch i32 %1208, label %1211 [
    i32 49, label %1210
    i32 57, label %1209
  ], !dbg !23

1209:                                             ; preds = %1206
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1211, !dbg !28

1210:                                             ; preds = %1206
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1211, !dbg !26

1211:                                             ; preds = %1210, %1209, %1206
  %1212 = load i8, ptr @c, align 1, !dbg !29
  %1213 = sext i8 %1212 to i32, !dbg !29
  %1214 = call i32 @putchar(i32 noundef %1213), !dbg !30
  %1215 = call i32 @getchar(), !dbg !19
  %1216 = trunc i32 %1215 to i8, !dbg !19
  store i8 %1216, ptr @c, align 1, !dbg !20
  %1217 = icmp ne i8 %1216, 0, !dbg !18
  br i1 %1217, label %1218, label %4611, !dbg !18

1218:                                             ; preds = %1211
  %1219 = load i8, ptr @c, align 1, !dbg !21
  %1220 = sext i8 %1219 to i32, !dbg !21
  switch i32 %1220, label %1223 [
    i32 49, label %1222
    i32 57, label %1221
  ], !dbg !23

1221:                                             ; preds = %1218
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1223, !dbg !28

1222:                                             ; preds = %1218
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1223, !dbg !26

1223:                                             ; preds = %1222, %1221, %1218
  %1224 = load i8, ptr @c, align 1, !dbg !29
  %1225 = sext i8 %1224 to i32, !dbg !29
  %1226 = call i32 @putchar(i32 noundef %1225), !dbg !30
  %1227 = call i32 @getchar(), !dbg !19
  %1228 = trunc i32 %1227 to i8, !dbg !19
  store i8 %1228, ptr @c, align 1, !dbg !20
  %1229 = icmp ne i8 %1228, 0, !dbg !18
  br i1 %1229, label %1230, label %4611, !dbg !18

1230:                                             ; preds = %1223
  %1231 = load i8, ptr @c, align 1, !dbg !21
  %1232 = sext i8 %1231 to i32, !dbg !21
  switch i32 %1232, label %1235 [
    i32 49, label %1234
    i32 57, label %1233
  ], !dbg !23

1233:                                             ; preds = %1230
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1235, !dbg !28

1234:                                             ; preds = %1230
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1235, !dbg !26

1235:                                             ; preds = %1234, %1233, %1230
  %1236 = load i8, ptr @c, align 1, !dbg !29
  %1237 = sext i8 %1236 to i32, !dbg !29
  %1238 = call i32 @putchar(i32 noundef %1237), !dbg !30
  %1239 = call i32 @getchar(), !dbg !19
  %1240 = trunc i32 %1239 to i8, !dbg !19
  store i8 %1240, ptr @c, align 1, !dbg !20
  %1241 = icmp ne i8 %1240, 0, !dbg !18
  br i1 %1241, label %1242, label %4611, !dbg !18

1242:                                             ; preds = %1235
  %1243 = load i8, ptr @c, align 1, !dbg !21
  %1244 = sext i8 %1243 to i32, !dbg !21
  switch i32 %1244, label %1247 [
    i32 49, label %1246
    i32 57, label %1245
  ], !dbg !23

1245:                                             ; preds = %1242
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1247, !dbg !28

1246:                                             ; preds = %1242
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1247, !dbg !26

1247:                                             ; preds = %1246, %1245, %1242
  %1248 = load i8, ptr @c, align 1, !dbg !29
  %1249 = sext i8 %1248 to i32, !dbg !29
  %1250 = call i32 @putchar(i32 noundef %1249), !dbg !30
  %1251 = call i32 @getchar(), !dbg !19
  %1252 = trunc i32 %1251 to i8, !dbg !19
  store i8 %1252, ptr @c, align 1, !dbg !20
  %1253 = icmp ne i8 %1252, 0, !dbg !18
  br i1 %1253, label %1254, label %4611, !dbg !18

1254:                                             ; preds = %1247
  %1255 = load i8, ptr @c, align 1, !dbg !21
  %1256 = sext i8 %1255 to i32, !dbg !21
  switch i32 %1256, label %1259 [
    i32 49, label %1258
    i32 57, label %1257
  ], !dbg !23

1257:                                             ; preds = %1254
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1259, !dbg !28

1258:                                             ; preds = %1254
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1259, !dbg !26

1259:                                             ; preds = %1258, %1257, %1254
  %1260 = load i8, ptr @c, align 1, !dbg !29
  %1261 = sext i8 %1260 to i32, !dbg !29
  %1262 = call i32 @putchar(i32 noundef %1261), !dbg !30
  %1263 = call i32 @getchar(), !dbg !19
  %1264 = trunc i32 %1263 to i8, !dbg !19
  store i8 %1264, ptr @c, align 1, !dbg !20
  %1265 = icmp ne i8 %1264, 0, !dbg !18
  br i1 %1265, label %1266, label %4611, !dbg !18

1266:                                             ; preds = %1259
  %1267 = load i8, ptr @c, align 1, !dbg !21
  %1268 = sext i8 %1267 to i32, !dbg !21
  switch i32 %1268, label %1271 [
    i32 49, label %1270
    i32 57, label %1269
  ], !dbg !23

1269:                                             ; preds = %1266
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1271, !dbg !28

1270:                                             ; preds = %1266
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1271, !dbg !26

1271:                                             ; preds = %1270, %1269, %1266
  %1272 = load i8, ptr @c, align 1, !dbg !29
  %1273 = sext i8 %1272 to i32, !dbg !29
  %1274 = call i32 @putchar(i32 noundef %1273), !dbg !30
  %1275 = call i32 @getchar(), !dbg !19
  %1276 = trunc i32 %1275 to i8, !dbg !19
  store i8 %1276, ptr @c, align 1, !dbg !20
  %1277 = icmp ne i8 %1276, 0, !dbg !18
  br i1 %1277, label %1278, label %4611, !dbg !18

1278:                                             ; preds = %1271
  %1279 = load i8, ptr @c, align 1, !dbg !21
  %1280 = sext i8 %1279 to i32, !dbg !21
  switch i32 %1280, label %1283 [
    i32 49, label %1282
    i32 57, label %1281
  ], !dbg !23

1281:                                             ; preds = %1278
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1283, !dbg !28

1282:                                             ; preds = %1278
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1283, !dbg !26

1283:                                             ; preds = %1282, %1281, %1278
  %1284 = load i8, ptr @c, align 1, !dbg !29
  %1285 = sext i8 %1284 to i32, !dbg !29
  %1286 = call i32 @putchar(i32 noundef %1285), !dbg !30
  %1287 = call i32 @getchar(), !dbg !19
  %1288 = trunc i32 %1287 to i8, !dbg !19
  store i8 %1288, ptr @c, align 1, !dbg !20
  %1289 = icmp ne i8 %1288, 0, !dbg !18
  br i1 %1289, label %1290, label %4611, !dbg !18

1290:                                             ; preds = %1283
  %1291 = load i8, ptr @c, align 1, !dbg !21
  %1292 = sext i8 %1291 to i32, !dbg !21
  switch i32 %1292, label %1295 [
    i32 49, label %1294
    i32 57, label %1293
  ], !dbg !23

1293:                                             ; preds = %1290
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1295, !dbg !28

1294:                                             ; preds = %1290
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1295, !dbg !26

1295:                                             ; preds = %1294, %1293, %1290
  %1296 = load i8, ptr @c, align 1, !dbg !29
  %1297 = sext i8 %1296 to i32, !dbg !29
  %1298 = call i32 @putchar(i32 noundef %1297), !dbg !30
  %1299 = call i32 @getchar(), !dbg !19
  %1300 = trunc i32 %1299 to i8, !dbg !19
  store i8 %1300, ptr @c, align 1, !dbg !20
  %1301 = icmp ne i8 %1300, 0, !dbg !18
  br i1 %1301, label %1302, label %4611, !dbg !18

1302:                                             ; preds = %1295
  %1303 = load i8, ptr @c, align 1, !dbg !21
  %1304 = sext i8 %1303 to i32, !dbg !21
  switch i32 %1304, label %1307 [
    i32 49, label %1306
    i32 57, label %1305
  ], !dbg !23

1305:                                             ; preds = %1302
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1307, !dbg !28

1306:                                             ; preds = %1302
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1307, !dbg !26

1307:                                             ; preds = %1306, %1305, %1302
  %1308 = load i8, ptr @c, align 1, !dbg !29
  %1309 = sext i8 %1308 to i32, !dbg !29
  %1310 = call i32 @putchar(i32 noundef %1309), !dbg !30
  %1311 = call i32 @getchar(), !dbg !19
  %1312 = trunc i32 %1311 to i8, !dbg !19
  store i8 %1312, ptr @c, align 1, !dbg !20
  %1313 = icmp ne i8 %1312, 0, !dbg !18
  br i1 %1313, label %1314, label %4611, !dbg !18

1314:                                             ; preds = %1307
  %1315 = load i8, ptr @c, align 1, !dbg !21
  %1316 = sext i8 %1315 to i32, !dbg !21
  switch i32 %1316, label %1319 [
    i32 49, label %1318
    i32 57, label %1317
  ], !dbg !23

1317:                                             ; preds = %1314
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1319, !dbg !28

1318:                                             ; preds = %1314
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1319, !dbg !26

1319:                                             ; preds = %1318, %1317, %1314
  %1320 = load i8, ptr @c, align 1, !dbg !29
  %1321 = sext i8 %1320 to i32, !dbg !29
  %1322 = call i32 @putchar(i32 noundef %1321), !dbg !30
  %1323 = call i32 @getchar(), !dbg !19
  %1324 = trunc i32 %1323 to i8, !dbg !19
  store i8 %1324, ptr @c, align 1, !dbg !20
  %1325 = icmp ne i8 %1324, 0, !dbg !18
  br i1 %1325, label %1326, label %4611, !dbg !18

1326:                                             ; preds = %1319
  %1327 = load i8, ptr @c, align 1, !dbg !21
  %1328 = sext i8 %1327 to i32, !dbg !21
  switch i32 %1328, label %1331 [
    i32 49, label %1330
    i32 57, label %1329
  ], !dbg !23

1329:                                             ; preds = %1326
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1331, !dbg !28

1330:                                             ; preds = %1326
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1331, !dbg !26

1331:                                             ; preds = %1330, %1329, %1326
  %1332 = load i8, ptr @c, align 1, !dbg !29
  %1333 = sext i8 %1332 to i32, !dbg !29
  %1334 = call i32 @putchar(i32 noundef %1333), !dbg !30
  %1335 = call i32 @getchar(), !dbg !19
  %1336 = trunc i32 %1335 to i8, !dbg !19
  store i8 %1336, ptr @c, align 1, !dbg !20
  %1337 = icmp ne i8 %1336, 0, !dbg !18
  br i1 %1337, label %1338, label %4611, !dbg !18

1338:                                             ; preds = %1331
  %1339 = load i8, ptr @c, align 1, !dbg !21
  %1340 = sext i8 %1339 to i32, !dbg !21
  switch i32 %1340, label %1343 [
    i32 49, label %1342
    i32 57, label %1341
  ], !dbg !23

1341:                                             ; preds = %1338
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1343, !dbg !28

1342:                                             ; preds = %1338
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1343, !dbg !26

1343:                                             ; preds = %1342, %1341, %1338
  %1344 = load i8, ptr @c, align 1, !dbg !29
  %1345 = sext i8 %1344 to i32, !dbg !29
  %1346 = call i32 @putchar(i32 noundef %1345), !dbg !30
  %1347 = call i32 @getchar(), !dbg !19
  %1348 = trunc i32 %1347 to i8, !dbg !19
  store i8 %1348, ptr @c, align 1, !dbg !20
  %1349 = icmp ne i8 %1348, 0, !dbg !18
  br i1 %1349, label %1350, label %4611, !dbg !18

1350:                                             ; preds = %1343
  %1351 = load i8, ptr @c, align 1, !dbg !21
  %1352 = sext i8 %1351 to i32, !dbg !21
  switch i32 %1352, label %1355 [
    i32 49, label %1354
    i32 57, label %1353
  ], !dbg !23

1353:                                             ; preds = %1350
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1355, !dbg !28

1354:                                             ; preds = %1350
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1355, !dbg !26

1355:                                             ; preds = %1354, %1353, %1350
  %1356 = load i8, ptr @c, align 1, !dbg !29
  %1357 = sext i8 %1356 to i32, !dbg !29
  %1358 = call i32 @putchar(i32 noundef %1357), !dbg !30
  %1359 = call i32 @getchar(), !dbg !19
  %1360 = trunc i32 %1359 to i8, !dbg !19
  store i8 %1360, ptr @c, align 1, !dbg !20
  %1361 = icmp ne i8 %1360, 0, !dbg !18
  br i1 %1361, label %1362, label %4611, !dbg !18

1362:                                             ; preds = %1355
  %1363 = load i8, ptr @c, align 1, !dbg !21
  %1364 = sext i8 %1363 to i32, !dbg !21
  switch i32 %1364, label %1367 [
    i32 49, label %1366
    i32 57, label %1365
  ], !dbg !23

1365:                                             ; preds = %1362
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1367, !dbg !28

1366:                                             ; preds = %1362
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1367, !dbg !26

1367:                                             ; preds = %1366, %1365, %1362
  %1368 = load i8, ptr @c, align 1, !dbg !29
  %1369 = sext i8 %1368 to i32, !dbg !29
  %1370 = call i32 @putchar(i32 noundef %1369), !dbg !30
  %1371 = call i32 @getchar(), !dbg !19
  %1372 = trunc i32 %1371 to i8, !dbg !19
  store i8 %1372, ptr @c, align 1, !dbg !20
  %1373 = icmp ne i8 %1372, 0, !dbg !18
  br i1 %1373, label %1374, label %4611, !dbg !18

1374:                                             ; preds = %1367
  %1375 = load i8, ptr @c, align 1, !dbg !21
  %1376 = sext i8 %1375 to i32, !dbg !21
  switch i32 %1376, label %1379 [
    i32 49, label %1378
    i32 57, label %1377
  ], !dbg !23

1377:                                             ; preds = %1374
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1379, !dbg !28

1378:                                             ; preds = %1374
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1379, !dbg !26

1379:                                             ; preds = %1378, %1377, %1374
  %1380 = load i8, ptr @c, align 1, !dbg !29
  %1381 = sext i8 %1380 to i32, !dbg !29
  %1382 = call i32 @putchar(i32 noundef %1381), !dbg !30
  %1383 = call i32 @getchar(), !dbg !19
  %1384 = trunc i32 %1383 to i8, !dbg !19
  store i8 %1384, ptr @c, align 1, !dbg !20
  %1385 = icmp ne i8 %1384, 0, !dbg !18
  br i1 %1385, label %1386, label %4611, !dbg !18

1386:                                             ; preds = %1379
  %1387 = load i8, ptr @c, align 1, !dbg !21
  %1388 = sext i8 %1387 to i32, !dbg !21
  switch i32 %1388, label %1391 [
    i32 49, label %1390
    i32 57, label %1389
  ], !dbg !23

1389:                                             ; preds = %1386
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1391, !dbg !28

1390:                                             ; preds = %1386
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1391, !dbg !26

1391:                                             ; preds = %1390, %1389, %1386
  %1392 = load i8, ptr @c, align 1, !dbg !29
  %1393 = sext i8 %1392 to i32, !dbg !29
  %1394 = call i32 @putchar(i32 noundef %1393), !dbg !30
  %1395 = call i32 @getchar(), !dbg !19
  %1396 = trunc i32 %1395 to i8, !dbg !19
  store i8 %1396, ptr @c, align 1, !dbg !20
  %1397 = icmp ne i8 %1396, 0, !dbg !18
  br i1 %1397, label %1398, label %4611, !dbg !18

1398:                                             ; preds = %1391
  %1399 = load i8, ptr @c, align 1, !dbg !21
  %1400 = sext i8 %1399 to i32, !dbg !21
  switch i32 %1400, label %1403 [
    i32 49, label %1402
    i32 57, label %1401
  ], !dbg !23

1401:                                             ; preds = %1398
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1403, !dbg !28

1402:                                             ; preds = %1398
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1403, !dbg !26

1403:                                             ; preds = %1402, %1401, %1398
  %1404 = load i8, ptr @c, align 1, !dbg !29
  %1405 = sext i8 %1404 to i32, !dbg !29
  %1406 = call i32 @putchar(i32 noundef %1405), !dbg !30
  %1407 = call i32 @getchar(), !dbg !19
  %1408 = trunc i32 %1407 to i8, !dbg !19
  store i8 %1408, ptr @c, align 1, !dbg !20
  %1409 = icmp ne i8 %1408, 0, !dbg !18
  br i1 %1409, label %1410, label %4611, !dbg !18

1410:                                             ; preds = %1403
  %1411 = load i8, ptr @c, align 1, !dbg !21
  %1412 = sext i8 %1411 to i32, !dbg !21
  switch i32 %1412, label %1415 [
    i32 49, label %1414
    i32 57, label %1413
  ], !dbg !23

1413:                                             ; preds = %1410
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1415, !dbg !28

1414:                                             ; preds = %1410
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1415, !dbg !26

1415:                                             ; preds = %1414, %1413, %1410
  %1416 = load i8, ptr @c, align 1, !dbg !29
  %1417 = sext i8 %1416 to i32, !dbg !29
  %1418 = call i32 @putchar(i32 noundef %1417), !dbg !30
  %1419 = call i32 @getchar(), !dbg !19
  %1420 = trunc i32 %1419 to i8, !dbg !19
  store i8 %1420, ptr @c, align 1, !dbg !20
  %1421 = icmp ne i8 %1420, 0, !dbg !18
  br i1 %1421, label %1422, label %4611, !dbg !18

1422:                                             ; preds = %1415
  %1423 = load i8, ptr @c, align 1, !dbg !21
  %1424 = sext i8 %1423 to i32, !dbg !21
  switch i32 %1424, label %1427 [
    i32 49, label %1426
    i32 57, label %1425
  ], !dbg !23

1425:                                             ; preds = %1422
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1427, !dbg !28

1426:                                             ; preds = %1422
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1427, !dbg !26

1427:                                             ; preds = %1426, %1425, %1422
  %1428 = load i8, ptr @c, align 1, !dbg !29
  %1429 = sext i8 %1428 to i32, !dbg !29
  %1430 = call i32 @putchar(i32 noundef %1429), !dbg !30
  %1431 = call i32 @getchar(), !dbg !19
  %1432 = trunc i32 %1431 to i8, !dbg !19
  store i8 %1432, ptr @c, align 1, !dbg !20
  %1433 = icmp ne i8 %1432, 0, !dbg !18
  br i1 %1433, label %1434, label %4611, !dbg !18

1434:                                             ; preds = %1427
  %1435 = load i8, ptr @c, align 1, !dbg !21
  %1436 = sext i8 %1435 to i32, !dbg !21
  switch i32 %1436, label %1439 [
    i32 49, label %1438
    i32 57, label %1437
  ], !dbg !23

1437:                                             ; preds = %1434
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1439, !dbg !28

1438:                                             ; preds = %1434
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1439, !dbg !26

1439:                                             ; preds = %1438, %1437, %1434
  %1440 = load i8, ptr @c, align 1, !dbg !29
  %1441 = sext i8 %1440 to i32, !dbg !29
  %1442 = call i32 @putchar(i32 noundef %1441), !dbg !30
  %1443 = call i32 @getchar(), !dbg !19
  %1444 = trunc i32 %1443 to i8, !dbg !19
  store i8 %1444, ptr @c, align 1, !dbg !20
  %1445 = icmp ne i8 %1444, 0, !dbg !18
  br i1 %1445, label %1446, label %4611, !dbg !18

1446:                                             ; preds = %1439
  %1447 = load i8, ptr @c, align 1, !dbg !21
  %1448 = sext i8 %1447 to i32, !dbg !21
  switch i32 %1448, label %1451 [
    i32 49, label %1450
    i32 57, label %1449
  ], !dbg !23

1449:                                             ; preds = %1446
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1451, !dbg !28

1450:                                             ; preds = %1446
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1451, !dbg !26

1451:                                             ; preds = %1450, %1449, %1446
  %1452 = load i8, ptr @c, align 1, !dbg !29
  %1453 = sext i8 %1452 to i32, !dbg !29
  %1454 = call i32 @putchar(i32 noundef %1453), !dbg !30
  %1455 = call i32 @getchar(), !dbg !19
  %1456 = trunc i32 %1455 to i8, !dbg !19
  store i8 %1456, ptr @c, align 1, !dbg !20
  %1457 = icmp ne i8 %1456, 0, !dbg !18
  br i1 %1457, label %1458, label %4611, !dbg !18

1458:                                             ; preds = %1451
  %1459 = load i8, ptr @c, align 1, !dbg !21
  %1460 = sext i8 %1459 to i32, !dbg !21
  switch i32 %1460, label %1463 [
    i32 49, label %1462
    i32 57, label %1461
  ], !dbg !23

1461:                                             ; preds = %1458
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1463, !dbg !28

1462:                                             ; preds = %1458
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1463, !dbg !26

1463:                                             ; preds = %1462, %1461, %1458
  %1464 = load i8, ptr @c, align 1, !dbg !29
  %1465 = sext i8 %1464 to i32, !dbg !29
  %1466 = call i32 @putchar(i32 noundef %1465), !dbg !30
  %1467 = call i32 @getchar(), !dbg !19
  %1468 = trunc i32 %1467 to i8, !dbg !19
  store i8 %1468, ptr @c, align 1, !dbg !20
  %1469 = icmp ne i8 %1468, 0, !dbg !18
  br i1 %1469, label %1470, label %4611, !dbg !18

1470:                                             ; preds = %1463
  %1471 = load i8, ptr @c, align 1, !dbg !21
  %1472 = sext i8 %1471 to i32, !dbg !21
  switch i32 %1472, label %1475 [
    i32 49, label %1474
    i32 57, label %1473
  ], !dbg !23

1473:                                             ; preds = %1470
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1475, !dbg !28

1474:                                             ; preds = %1470
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1475, !dbg !26

1475:                                             ; preds = %1474, %1473, %1470
  %1476 = load i8, ptr @c, align 1, !dbg !29
  %1477 = sext i8 %1476 to i32, !dbg !29
  %1478 = call i32 @putchar(i32 noundef %1477), !dbg !30
  %1479 = call i32 @getchar(), !dbg !19
  %1480 = trunc i32 %1479 to i8, !dbg !19
  store i8 %1480, ptr @c, align 1, !dbg !20
  %1481 = icmp ne i8 %1480, 0, !dbg !18
  br i1 %1481, label %1482, label %4611, !dbg !18

1482:                                             ; preds = %1475
  %1483 = load i8, ptr @c, align 1, !dbg !21
  %1484 = sext i8 %1483 to i32, !dbg !21
  switch i32 %1484, label %1487 [
    i32 49, label %1486
    i32 57, label %1485
  ], !dbg !23

1485:                                             ; preds = %1482
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1487, !dbg !28

1486:                                             ; preds = %1482
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1487, !dbg !26

1487:                                             ; preds = %1486, %1485, %1482
  %1488 = load i8, ptr @c, align 1, !dbg !29
  %1489 = sext i8 %1488 to i32, !dbg !29
  %1490 = call i32 @putchar(i32 noundef %1489), !dbg !30
  %1491 = call i32 @getchar(), !dbg !19
  %1492 = trunc i32 %1491 to i8, !dbg !19
  store i8 %1492, ptr @c, align 1, !dbg !20
  %1493 = icmp ne i8 %1492, 0, !dbg !18
  br i1 %1493, label %1494, label %4611, !dbg !18

1494:                                             ; preds = %1487
  %1495 = load i8, ptr @c, align 1, !dbg !21
  %1496 = sext i8 %1495 to i32, !dbg !21
  switch i32 %1496, label %1499 [
    i32 49, label %1498
    i32 57, label %1497
  ], !dbg !23

1497:                                             ; preds = %1494
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1499, !dbg !28

1498:                                             ; preds = %1494
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1499, !dbg !26

1499:                                             ; preds = %1498, %1497, %1494
  %1500 = load i8, ptr @c, align 1, !dbg !29
  %1501 = sext i8 %1500 to i32, !dbg !29
  %1502 = call i32 @putchar(i32 noundef %1501), !dbg !30
  %1503 = call i32 @getchar(), !dbg !19
  %1504 = trunc i32 %1503 to i8, !dbg !19
  store i8 %1504, ptr @c, align 1, !dbg !20
  %1505 = icmp ne i8 %1504, 0, !dbg !18
  br i1 %1505, label %1506, label %4611, !dbg !18

1506:                                             ; preds = %1499
  %1507 = load i8, ptr @c, align 1, !dbg !21
  %1508 = sext i8 %1507 to i32, !dbg !21
  switch i32 %1508, label %1511 [
    i32 49, label %1510
    i32 57, label %1509
  ], !dbg !23

1509:                                             ; preds = %1506
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1511, !dbg !28

1510:                                             ; preds = %1506
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1511, !dbg !26

1511:                                             ; preds = %1510, %1509, %1506
  %1512 = load i8, ptr @c, align 1, !dbg !29
  %1513 = sext i8 %1512 to i32, !dbg !29
  %1514 = call i32 @putchar(i32 noundef %1513), !dbg !30
  %1515 = call i32 @getchar(), !dbg !19
  %1516 = trunc i32 %1515 to i8, !dbg !19
  store i8 %1516, ptr @c, align 1, !dbg !20
  %1517 = icmp ne i8 %1516, 0, !dbg !18
  br i1 %1517, label %1518, label %4611, !dbg !18

1518:                                             ; preds = %1511
  %1519 = load i8, ptr @c, align 1, !dbg !21
  %1520 = sext i8 %1519 to i32, !dbg !21
  switch i32 %1520, label %1523 [
    i32 49, label %1522
    i32 57, label %1521
  ], !dbg !23

1521:                                             ; preds = %1518
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1523, !dbg !28

1522:                                             ; preds = %1518
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1523, !dbg !26

1523:                                             ; preds = %1522, %1521, %1518
  %1524 = load i8, ptr @c, align 1, !dbg !29
  %1525 = sext i8 %1524 to i32, !dbg !29
  %1526 = call i32 @putchar(i32 noundef %1525), !dbg !30
  %1527 = call i32 @getchar(), !dbg !19
  %1528 = trunc i32 %1527 to i8, !dbg !19
  store i8 %1528, ptr @c, align 1, !dbg !20
  %1529 = icmp ne i8 %1528, 0, !dbg !18
  br i1 %1529, label %1530, label %4611, !dbg !18

1530:                                             ; preds = %1523
  %1531 = load i8, ptr @c, align 1, !dbg !21
  %1532 = sext i8 %1531 to i32, !dbg !21
  switch i32 %1532, label %1535 [
    i32 49, label %1534
    i32 57, label %1533
  ], !dbg !23

1533:                                             ; preds = %1530
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1535, !dbg !28

1534:                                             ; preds = %1530
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1535, !dbg !26

1535:                                             ; preds = %1534, %1533, %1530
  %1536 = load i8, ptr @c, align 1, !dbg !29
  %1537 = sext i8 %1536 to i32, !dbg !29
  %1538 = call i32 @putchar(i32 noundef %1537), !dbg !30
  %1539 = call i32 @getchar(), !dbg !19
  %1540 = trunc i32 %1539 to i8, !dbg !19
  store i8 %1540, ptr @c, align 1, !dbg !20
  %1541 = icmp ne i8 %1540, 0, !dbg !18
  br i1 %1541, label %1542, label %4611, !dbg !18

1542:                                             ; preds = %1535
  %1543 = load i8, ptr @c, align 1, !dbg !21
  %1544 = sext i8 %1543 to i32, !dbg !21
  switch i32 %1544, label %1547 [
    i32 49, label %1546
    i32 57, label %1545
  ], !dbg !23

1545:                                             ; preds = %1542
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1547, !dbg !28

1546:                                             ; preds = %1542
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1547, !dbg !26

1547:                                             ; preds = %1546, %1545, %1542
  %1548 = load i8, ptr @c, align 1, !dbg !29
  %1549 = sext i8 %1548 to i32, !dbg !29
  %1550 = call i32 @putchar(i32 noundef %1549), !dbg !30
  %1551 = call i32 @getchar(), !dbg !19
  %1552 = trunc i32 %1551 to i8, !dbg !19
  store i8 %1552, ptr @c, align 1, !dbg !20
  %1553 = icmp ne i8 %1552, 0, !dbg !18
  br i1 %1553, label %1554, label %4611, !dbg !18

1554:                                             ; preds = %1547
  %1555 = load i8, ptr @c, align 1, !dbg !21
  %1556 = sext i8 %1555 to i32, !dbg !21
  switch i32 %1556, label %1559 [
    i32 49, label %1558
    i32 57, label %1557
  ], !dbg !23

1557:                                             ; preds = %1554
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1559, !dbg !28

1558:                                             ; preds = %1554
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1559, !dbg !26

1559:                                             ; preds = %1558, %1557, %1554
  %1560 = load i8, ptr @c, align 1, !dbg !29
  %1561 = sext i8 %1560 to i32, !dbg !29
  %1562 = call i32 @putchar(i32 noundef %1561), !dbg !30
  %1563 = call i32 @getchar(), !dbg !19
  %1564 = trunc i32 %1563 to i8, !dbg !19
  store i8 %1564, ptr @c, align 1, !dbg !20
  %1565 = icmp ne i8 %1564, 0, !dbg !18
  br i1 %1565, label %1566, label %4611, !dbg !18

1566:                                             ; preds = %1559
  %1567 = load i8, ptr @c, align 1, !dbg !21
  %1568 = sext i8 %1567 to i32, !dbg !21
  switch i32 %1568, label %1571 [
    i32 49, label %1570
    i32 57, label %1569
  ], !dbg !23

1569:                                             ; preds = %1566
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1571, !dbg !28

1570:                                             ; preds = %1566
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1571, !dbg !26

1571:                                             ; preds = %1570, %1569, %1566
  %1572 = load i8, ptr @c, align 1, !dbg !29
  %1573 = sext i8 %1572 to i32, !dbg !29
  %1574 = call i32 @putchar(i32 noundef %1573), !dbg !30
  %1575 = call i32 @getchar(), !dbg !19
  %1576 = trunc i32 %1575 to i8, !dbg !19
  store i8 %1576, ptr @c, align 1, !dbg !20
  %1577 = icmp ne i8 %1576, 0, !dbg !18
  br i1 %1577, label %1578, label %4611, !dbg !18

1578:                                             ; preds = %1571
  %1579 = load i8, ptr @c, align 1, !dbg !21
  %1580 = sext i8 %1579 to i32, !dbg !21
  switch i32 %1580, label %1583 [
    i32 49, label %1582
    i32 57, label %1581
  ], !dbg !23

1581:                                             ; preds = %1578
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1583, !dbg !28

1582:                                             ; preds = %1578
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1583, !dbg !26

1583:                                             ; preds = %1582, %1581, %1578
  %1584 = load i8, ptr @c, align 1, !dbg !29
  %1585 = sext i8 %1584 to i32, !dbg !29
  %1586 = call i32 @putchar(i32 noundef %1585), !dbg !30
  %1587 = call i32 @getchar(), !dbg !19
  %1588 = trunc i32 %1587 to i8, !dbg !19
  store i8 %1588, ptr @c, align 1, !dbg !20
  %1589 = icmp ne i8 %1588, 0, !dbg !18
  br i1 %1589, label %1590, label %4611, !dbg !18

1590:                                             ; preds = %1583
  %1591 = load i8, ptr @c, align 1, !dbg !21
  %1592 = sext i8 %1591 to i32, !dbg !21
  switch i32 %1592, label %1595 [
    i32 49, label %1594
    i32 57, label %1593
  ], !dbg !23

1593:                                             ; preds = %1590
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1595, !dbg !28

1594:                                             ; preds = %1590
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1595, !dbg !26

1595:                                             ; preds = %1594, %1593, %1590
  %1596 = load i8, ptr @c, align 1, !dbg !29
  %1597 = sext i8 %1596 to i32, !dbg !29
  %1598 = call i32 @putchar(i32 noundef %1597), !dbg !30
  %1599 = call i32 @getchar(), !dbg !19
  %1600 = trunc i32 %1599 to i8, !dbg !19
  store i8 %1600, ptr @c, align 1, !dbg !20
  %1601 = icmp ne i8 %1600, 0, !dbg !18
  br i1 %1601, label %1602, label %4611, !dbg !18

1602:                                             ; preds = %1595
  %1603 = load i8, ptr @c, align 1, !dbg !21
  %1604 = sext i8 %1603 to i32, !dbg !21
  switch i32 %1604, label %1607 [
    i32 49, label %1606
    i32 57, label %1605
  ], !dbg !23

1605:                                             ; preds = %1602
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1607, !dbg !28

1606:                                             ; preds = %1602
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1607, !dbg !26

1607:                                             ; preds = %1606, %1605, %1602
  %1608 = load i8, ptr @c, align 1, !dbg !29
  %1609 = sext i8 %1608 to i32, !dbg !29
  %1610 = call i32 @putchar(i32 noundef %1609), !dbg !30
  %1611 = call i32 @getchar(), !dbg !19
  %1612 = trunc i32 %1611 to i8, !dbg !19
  store i8 %1612, ptr @c, align 1, !dbg !20
  %1613 = icmp ne i8 %1612, 0, !dbg !18
  br i1 %1613, label %1614, label %4611, !dbg !18

1614:                                             ; preds = %1607
  %1615 = load i8, ptr @c, align 1, !dbg !21
  %1616 = sext i8 %1615 to i32, !dbg !21
  switch i32 %1616, label %1619 [
    i32 49, label %1618
    i32 57, label %1617
  ], !dbg !23

1617:                                             ; preds = %1614
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1619, !dbg !28

1618:                                             ; preds = %1614
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1619, !dbg !26

1619:                                             ; preds = %1618, %1617, %1614
  %1620 = load i8, ptr @c, align 1, !dbg !29
  %1621 = sext i8 %1620 to i32, !dbg !29
  %1622 = call i32 @putchar(i32 noundef %1621), !dbg !30
  %1623 = call i32 @getchar(), !dbg !19
  %1624 = trunc i32 %1623 to i8, !dbg !19
  store i8 %1624, ptr @c, align 1, !dbg !20
  %1625 = icmp ne i8 %1624, 0, !dbg !18
  br i1 %1625, label %1626, label %4611, !dbg !18

1626:                                             ; preds = %1619
  %1627 = load i8, ptr @c, align 1, !dbg !21
  %1628 = sext i8 %1627 to i32, !dbg !21
  switch i32 %1628, label %1631 [
    i32 49, label %1630
    i32 57, label %1629
  ], !dbg !23

1629:                                             ; preds = %1626
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1631, !dbg !28

1630:                                             ; preds = %1626
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1631, !dbg !26

1631:                                             ; preds = %1630, %1629, %1626
  %1632 = load i8, ptr @c, align 1, !dbg !29
  %1633 = sext i8 %1632 to i32, !dbg !29
  %1634 = call i32 @putchar(i32 noundef %1633), !dbg !30
  %1635 = call i32 @getchar(), !dbg !19
  %1636 = trunc i32 %1635 to i8, !dbg !19
  store i8 %1636, ptr @c, align 1, !dbg !20
  %1637 = icmp ne i8 %1636, 0, !dbg !18
  br i1 %1637, label %1638, label %4611, !dbg !18

1638:                                             ; preds = %1631
  %1639 = load i8, ptr @c, align 1, !dbg !21
  %1640 = sext i8 %1639 to i32, !dbg !21
  switch i32 %1640, label %1643 [
    i32 49, label %1642
    i32 57, label %1641
  ], !dbg !23

1641:                                             ; preds = %1638
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1643, !dbg !28

1642:                                             ; preds = %1638
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1643, !dbg !26

1643:                                             ; preds = %1642, %1641, %1638
  %1644 = load i8, ptr @c, align 1, !dbg !29
  %1645 = sext i8 %1644 to i32, !dbg !29
  %1646 = call i32 @putchar(i32 noundef %1645), !dbg !30
  %1647 = call i32 @getchar(), !dbg !19
  %1648 = trunc i32 %1647 to i8, !dbg !19
  store i8 %1648, ptr @c, align 1, !dbg !20
  %1649 = icmp ne i8 %1648, 0, !dbg !18
  br i1 %1649, label %1650, label %4611, !dbg !18

1650:                                             ; preds = %1643
  %1651 = load i8, ptr @c, align 1, !dbg !21
  %1652 = sext i8 %1651 to i32, !dbg !21
  switch i32 %1652, label %1655 [
    i32 49, label %1654
    i32 57, label %1653
  ], !dbg !23

1653:                                             ; preds = %1650
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1655, !dbg !28

1654:                                             ; preds = %1650
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1655, !dbg !26

1655:                                             ; preds = %1654, %1653, %1650
  %1656 = load i8, ptr @c, align 1, !dbg !29
  %1657 = sext i8 %1656 to i32, !dbg !29
  %1658 = call i32 @putchar(i32 noundef %1657), !dbg !30
  %1659 = call i32 @getchar(), !dbg !19
  %1660 = trunc i32 %1659 to i8, !dbg !19
  store i8 %1660, ptr @c, align 1, !dbg !20
  %1661 = icmp ne i8 %1660, 0, !dbg !18
  br i1 %1661, label %1662, label %4611, !dbg !18

1662:                                             ; preds = %1655
  %1663 = load i8, ptr @c, align 1, !dbg !21
  %1664 = sext i8 %1663 to i32, !dbg !21
  switch i32 %1664, label %1667 [
    i32 49, label %1666
    i32 57, label %1665
  ], !dbg !23

1665:                                             ; preds = %1662
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1667, !dbg !28

1666:                                             ; preds = %1662
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1667, !dbg !26

1667:                                             ; preds = %1666, %1665, %1662
  %1668 = load i8, ptr @c, align 1, !dbg !29
  %1669 = sext i8 %1668 to i32, !dbg !29
  %1670 = call i32 @putchar(i32 noundef %1669), !dbg !30
  %1671 = call i32 @getchar(), !dbg !19
  %1672 = trunc i32 %1671 to i8, !dbg !19
  store i8 %1672, ptr @c, align 1, !dbg !20
  %1673 = icmp ne i8 %1672, 0, !dbg !18
  br i1 %1673, label %1674, label %4611, !dbg !18

1674:                                             ; preds = %1667
  %1675 = load i8, ptr @c, align 1, !dbg !21
  %1676 = sext i8 %1675 to i32, !dbg !21
  switch i32 %1676, label %1679 [
    i32 49, label %1678
    i32 57, label %1677
  ], !dbg !23

1677:                                             ; preds = %1674
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1679, !dbg !28

1678:                                             ; preds = %1674
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1679, !dbg !26

1679:                                             ; preds = %1678, %1677, %1674
  %1680 = load i8, ptr @c, align 1, !dbg !29
  %1681 = sext i8 %1680 to i32, !dbg !29
  %1682 = call i32 @putchar(i32 noundef %1681), !dbg !30
  %1683 = call i32 @getchar(), !dbg !19
  %1684 = trunc i32 %1683 to i8, !dbg !19
  store i8 %1684, ptr @c, align 1, !dbg !20
  %1685 = icmp ne i8 %1684, 0, !dbg !18
  br i1 %1685, label %1686, label %4611, !dbg !18

1686:                                             ; preds = %1679
  %1687 = load i8, ptr @c, align 1, !dbg !21
  %1688 = sext i8 %1687 to i32, !dbg !21
  switch i32 %1688, label %1691 [
    i32 49, label %1690
    i32 57, label %1689
  ], !dbg !23

1689:                                             ; preds = %1686
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1691, !dbg !28

1690:                                             ; preds = %1686
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1691, !dbg !26

1691:                                             ; preds = %1690, %1689, %1686
  %1692 = load i8, ptr @c, align 1, !dbg !29
  %1693 = sext i8 %1692 to i32, !dbg !29
  %1694 = call i32 @putchar(i32 noundef %1693), !dbg !30
  %1695 = call i32 @getchar(), !dbg !19
  %1696 = trunc i32 %1695 to i8, !dbg !19
  store i8 %1696, ptr @c, align 1, !dbg !20
  %1697 = icmp ne i8 %1696, 0, !dbg !18
  br i1 %1697, label %1698, label %4611, !dbg !18

1698:                                             ; preds = %1691
  %1699 = load i8, ptr @c, align 1, !dbg !21
  %1700 = sext i8 %1699 to i32, !dbg !21
  switch i32 %1700, label %1703 [
    i32 49, label %1702
    i32 57, label %1701
  ], !dbg !23

1701:                                             ; preds = %1698
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1703, !dbg !28

1702:                                             ; preds = %1698
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1703, !dbg !26

1703:                                             ; preds = %1702, %1701, %1698
  %1704 = load i8, ptr @c, align 1, !dbg !29
  %1705 = sext i8 %1704 to i32, !dbg !29
  %1706 = call i32 @putchar(i32 noundef %1705), !dbg !30
  %1707 = call i32 @getchar(), !dbg !19
  %1708 = trunc i32 %1707 to i8, !dbg !19
  store i8 %1708, ptr @c, align 1, !dbg !20
  %1709 = icmp ne i8 %1708, 0, !dbg !18
  br i1 %1709, label %1710, label %4611, !dbg !18

1710:                                             ; preds = %1703
  %1711 = load i8, ptr @c, align 1, !dbg !21
  %1712 = sext i8 %1711 to i32, !dbg !21
  switch i32 %1712, label %1715 [
    i32 49, label %1714
    i32 57, label %1713
  ], !dbg !23

1713:                                             ; preds = %1710
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1715, !dbg !28

1714:                                             ; preds = %1710
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1715, !dbg !26

1715:                                             ; preds = %1714, %1713, %1710
  %1716 = load i8, ptr @c, align 1, !dbg !29
  %1717 = sext i8 %1716 to i32, !dbg !29
  %1718 = call i32 @putchar(i32 noundef %1717), !dbg !30
  %1719 = call i32 @getchar(), !dbg !19
  %1720 = trunc i32 %1719 to i8, !dbg !19
  store i8 %1720, ptr @c, align 1, !dbg !20
  %1721 = icmp ne i8 %1720, 0, !dbg !18
  br i1 %1721, label %1722, label %4611, !dbg !18

1722:                                             ; preds = %1715
  %1723 = load i8, ptr @c, align 1, !dbg !21
  %1724 = sext i8 %1723 to i32, !dbg !21
  switch i32 %1724, label %1727 [
    i32 49, label %1726
    i32 57, label %1725
  ], !dbg !23

1725:                                             ; preds = %1722
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1727, !dbg !28

1726:                                             ; preds = %1722
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1727, !dbg !26

1727:                                             ; preds = %1726, %1725, %1722
  %1728 = load i8, ptr @c, align 1, !dbg !29
  %1729 = sext i8 %1728 to i32, !dbg !29
  %1730 = call i32 @putchar(i32 noundef %1729), !dbg !30
  %1731 = call i32 @getchar(), !dbg !19
  %1732 = trunc i32 %1731 to i8, !dbg !19
  store i8 %1732, ptr @c, align 1, !dbg !20
  %1733 = icmp ne i8 %1732, 0, !dbg !18
  br i1 %1733, label %1734, label %4611, !dbg !18

1734:                                             ; preds = %1727
  %1735 = load i8, ptr @c, align 1, !dbg !21
  %1736 = sext i8 %1735 to i32, !dbg !21
  switch i32 %1736, label %1739 [
    i32 49, label %1738
    i32 57, label %1737
  ], !dbg !23

1737:                                             ; preds = %1734
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1739, !dbg !28

1738:                                             ; preds = %1734
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1739, !dbg !26

1739:                                             ; preds = %1738, %1737, %1734
  %1740 = load i8, ptr @c, align 1, !dbg !29
  %1741 = sext i8 %1740 to i32, !dbg !29
  %1742 = call i32 @putchar(i32 noundef %1741), !dbg !30
  %1743 = call i32 @getchar(), !dbg !19
  %1744 = trunc i32 %1743 to i8, !dbg !19
  store i8 %1744, ptr @c, align 1, !dbg !20
  %1745 = icmp ne i8 %1744, 0, !dbg !18
  br i1 %1745, label %1746, label %4611, !dbg !18

1746:                                             ; preds = %1739
  %1747 = load i8, ptr @c, align 1, !dbg !21
  %1748 = sext i8 %1747 to i32, !dbg !21
  switch i32 %1748, label %1751 [
    i32 49, label %1750
    i32 57, label %1749
  ], !dbg !23

1749:                                             ; preds = %1746
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1751, !dbg !28

1750:                                             ; preds = %1746
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1751, !dbg !26

1751:                                             ; preds = %1750, %1749, %1746
  %1752 = load i8, ptr @c, align 1, !dbg !29
  %1753 = sext i8 %1752 to i32, !dbg !29
  %1754 = call i32 @putchar(i32 noundef %1753), !dbg !30
  %1755 = call i32 @getchar(), !dbg !19
  %1756 = trunc i32 %1755 to i8, !dbg !19
  store i8 %1756, ptr @c, align 1, !dbg !20
  %1757 = icmp ne i8 %1756, 0, !dbg !18
  br i1 %1757, label %1758, label %4611, !dbg !18

1758:                                             ; preds = %1751
  %1759 = load i8, ptr @c, align 1, !dbg !21
  %1760 = sext i8 %1759 to i32, !dbg !21
  switch i32 %1760, label %1763 [
    i32 49, label %1762
    i32 57, label %1761
  ], !dbg !23

1761:                                             ; preds = %1758
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1763, !dbg !28

1762:                                             ; preds = %1758
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1763, !dbg !26

1763:                                             ; preds = %1762, %1761, %1758
  %1764 = load i8, ptr @c, align 1, !dbg !29
  %1765 = sext i8 %1764 to i32, !dbg !29
  %1766 = call i32 @putchar(i32 noundef %1765), !dbg !30
  %1767 = call i32 @getchar(), !dbg !19
  %1768 = trunc i32 %1767 to i8, !dbg !19
  store i8 %1768, ptr @c, align 1, !dbg !20
  %1769 = icmp ne i8 %1768, 0, !dbg !18
  br i1 %1769, label %1770, label %4611, !dbg !18

1770:                                             ; preds = %1763
  %1771 = load i8, ptr @c, align 1, !dbg !21
  %1772 = sext i8 %1771 to i32, !dbg !21
  switch i32 %1772, label %1775 [
    i32 49, label %1774
    i32 57, label %1773
  ], !dbg !23

1773:                                             ; preds = %1770
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1775, !dbg !28

1774:                                             ; preds = %1770
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1775, !dbg !26

1775:                                             ; preds = %1774, %1773, %1770
  %1776 = load i8, ptr @c, align 1, !dbg !29
  %1777 = sext i8 %1776 to i32, !dbg !29
  %1778 = call i32 @putchar(i32 noundef %1777), !dbg !30
  %1779 = call i32 @getchar(), !dbg !19
  %1780 = trunc i32 %1779 to i8, !dbg !19
  store i8 %1780, ptr @c, align 1, !dbg !20
  %1781 = icmp ne i8 %1780, 0, !dbg !18
  br i1 %1781, label %1782, label %4611, !dbg !18

1782:                                             ; preds = %1775
  %1783 = load i8, ptr @c, align 1, !dbg !21
  %1784 = sext i8 %1783 to i32, !dbg !21
  switch i32 %1784, label %1787 [
    i32 49, label %1786
    i32 57, label %1785
  ], !dbg !23

1785:                                             ; preds = %1782
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1787, !dbg !28

1786:                                             ; preds = %1782
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1787, !dbg !26

1787:                                             ; preds = %1786, %1785, %1782
  %1788 = load i8, ptr @c, align 1, !dbg !29
  %1789 = sext i8 %1788 to i32, !dbg !29
  %1790 = call i32 @putchar(i32 noundef %1789), !dbg !30
  %1791 = call i32 @getchar(), !dbg !19
  %1792 = trunc i32 %1791 to i8, !dbg !19
  store i8 %1792, ptr @c, align 1, !dbg !20
  %1793 = icmp ne i8 %1792, 0, !dbg !18
  br i1 %1793, label %1794, label %4611, !dbg !18

1794:                                             ; preds = %1787
  %1795 = load i8, ptr @c, align 1, !dbg !21
  %1796 = sext i8 %1795 to i32, !dbg !21
  switch i32 %1796, label %1799 [
    i32 49, label %1798
    i32 57, label %1797
  ], !dbg !23

1797:                                             ; preds = %1794
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1799, !dbg !28

1798:                                             ; preds = %1794
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1799, !dbg !26

1799:                                             ; preds = %1798, %1797, %1794
  %1800 = load i8, ptr @c, align 1, !dbg !29
  %1801 = sext i8 %1800 to i32, !dbg !29
  %1802 = call i32 @putchar(i32 noundef %1801), !dbg !30
  %1803 = call i32 @getchar(), !dbg !19
  %1804 = trunc i32 %1803 to i8, !dbg !19
  store i8 %1804, ptr @c, align 1, !dbg !20
  %1805 = icmp ne i8 %1804, 0, !dbg !18
  br i1 %1805, label %1806, label %4611, !dbg !18

1806:                                             ; preds = %1799
  %1807 = load i8, ptr @c, align 1, !dbg !21
  %1808 = sext i8 %1807 to i32, !dbg !21
  switch i32 %1808, label %1811 [
    i32 49, label %1810
    i32 57, label %1809
  ], !dbg !23

1809:                                             ; preds = %1806
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1811, !dbg !28

1810:                                             ; preds = %1806
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1811, !dbg !26

1811:                                             ; preds = %1810, %1809, %1806
  %1812 = load i8, ptr @c, align 1, !dbg !29
  %1813 = sext i8 %1812 to i32, !dbg !29
  %1814 = call i32 @putchar(i32 noundef %1813), !dbg !30
  %1815 = call i32 @getchar(), !dbg !19
  %1816 = trunc i32 %1815 to i8, !dbg !19
  store i8 %1816, ptr @c, align 1, !dbg !20
  %1817 = icmp ne i8 %1816, 0, !dbg !18
  br i1 %1817, label %1818, label %4611, !dbg !18

1818:                                             ; preds = %1811
  %1819 = load i8, ptr @c, align 1, !dbg !21
  %1820 = sext i8 %1819 to i32, !dbg !21
  switch i32 %1820, label %1823 [
    i32 49, label %1822
    i32 57, label %1821
  ], !dbg !23

1821:                                             ; preds = %1818
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1823, !dbg !28

1822:                                             ; preds = %1818
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1823, !dbg !26

1823:                                             ; preds = %1822, %1821, %1818
  %1824 = load i8, ptr @c, align 1, !dbg !29
  %1825 = sext i8 %1824 to i32, !dbg !29
  %1826 = call i32 @putchar(i32 noundef %1825), !dbg !30
  %1827 = call i32 @getchar(), !dbg !19
  %1828 = trunc i32 %1827 to i8, !dbg !19
  store i8 %1828, ptr @c, align 1, !dbg !20
  %1829 = icmp ne i8 %1828, 0, !dbg !18
  br i1 %1829, label %1830, label %4611, !dbg !18

1830:                                             ; preds = %1823
  %1831 = load i8, ptr @c, align 1, !dbg !21
  %1832 = sext i8 %1831 to i32, !dbg !21
  switch i32 %1832, label %1835 [
    i32 49, label %1834
    i32 57, label %1833
  ], !dbg !23

1833:                                             ; preds = %1830
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1835, !dbg !28

1834:                                             ; preds = %1830
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1835, !dbg !26

1835:                                             ; preds = %1834, %1833, %1830
  %1836 = load i8, ptr @c, align 1, !dbg !29
  %1837 = sext i8 %1836 to i32, !dbg !29
  %1838 = call i32 @putchar(i32 noundef %1837), !dbg !30
  %1839 = call i32 @getchar(), !dbg !19
  %1840 = trunc i32 %1839 to i8, !dbg !19
  store i8 %1840, ptr @c, align 1, !dbg !20
  %1841 = icmp ne i8 %1840, 0, !dbg !18
  br i1 %1841, label %1842, label %4611, !dbg !18

1842:                                             ; preds = %1835
  %1843 = load i8, ptr @c, align 1, !dbg !21
  %1844 = sext i8 %1843 to i32, !dbg !21
  switch i32 %1844, label %1847 [
    i32 49, label %1846
    i32 57, label %1845
  ], !dbg !23

1845:                                             ; preds = %1842
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1847, !dbg !28

1846:                                             ; preds = %1842
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1847, !dbg !26

1847:                                             ; preds = %1846, %1845, %1842
  %1848 = load i8, ptr @c, align 1, !dbg !29
  %1849 = sext i8 %1848 to i32, !dbg !29
  %1850 = call i32 @putchar(i32 noundef %1849), !dbg !30
  %1851 = call i32 @getchar(), !dbg !19
  %1852 = trunc i32 %1851 to i8, !dbg !19
  store i8 %1852, ptr @c, align 1, !dbg !20
  %1853 = icmp ne i8 %1852, 0, !dbg !18
  br i1 %1853, label %1854, label %4611, !dbg !18

1854:                                             ; preds = %1847
  %1855 = load i8, ptr @c, align 1, !dbg !21
  %1856 = sext i8 %1855 to i32, !dbg !21
  switch i32 %1856, label %1859 [
    i32 49, label %1858
    i32 57, label %1857
  ], !dbg !23

1857:                                             ; preds = %1854
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1859, !dbg !28

1858:                                             ; preds = %1854
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1859, !dbg !26

1859:                                             ; preds = %1858, %1857, %1854
  %1860 = load i8, ptr @c, align 1, !dbg !29
  %1861 = sext i8 %1860 to i32, !dbg !29
  %1862 = call i32 @putchar(i32 noundef %1861), !dbg !30
  %1863 = call i32 @getchar(), !dbg !19
  %1864 = trunc i32 %1863 to i8, !dbg !19
  store i8 %1864, ptr @c, align 1, !dbg !20
  %1865 = icmp ne i8 %1864, 0, !dbg !18
  br i1 %1865, label %1866, label %4611, !dbg !18

1866:                                             ; preds = %1859
  %1867 = load i8, ptr @c, align 1, !dbg !21
  %1868 = sext i8 %1867 to i32, !dbg !21
  switch i32 %1868, label %1871 [
    i32 49, label %1870
    i32 57, label %1869
  ], !dbg !23

1869:                                             ; preds = %1866
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1871, !dbg !28

1870:                                             ; preds = %1866
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1871, !dbg !26

1871:                                             ; preds = %1870, %1869, %1866
  %1872 = load i8, ptr @c, align 1, !dbg !29
  %1873 = sext i8 %1872 to i32, !dbg !29
  %1874 = call i32 @putchar(i32 noundef %1873), !dbg !30
  %1875 = call i32 @getchar(), !dbg !19
  %1876 = trunc i32 %1875 to i8, !dbg !19
  store i8 %1876, ptr @c, align 1, !dbg !20
  %1877 = icmp ne i8 %1876, 0, !dbg !18
  br i1 %1877, label %1878, label %4611, !dbg !18

1878:                                             ; preds = %1871
  %1879 = load i8, ptr @c, align 1, !dbg !21
  %1880 = sext i8 %1879 to i32, !dbg !21
  switch i32 %1880, label %1883 [
    i32 49, label %1882
    i32 57, label %1881
  ], !dbg !23

1881:                                             ; preds = %1878
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1883, !dbg !28

1882:                                             ; preds = %1878
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1883, !dbg !26

1883:                                             ; preds = %1882, %1881, %1878
  %1884 = load i8, ptr @c, align 1, !dbg !29
  %1885 = sext i8 %1884 to i32, !dbg !29
  %1886 = call i32 @putchar(i32 noundef %1885), !dbg !30
  %1887 = call i32 @getchar(), !dbg !19
  %1888 = trunc i32 %1887 to i8, !dbg !19
  store i8 %1888, ptr @c, align 1, !dbg !20
  %1889 = icmp ne i8 %1888, 0, !dbg !18
  br i1 %1889, label %1890, label %4611, !dbg !18

1890:                                             ; preds = %1883
  %1891 = load i8, ptr @c, align 1, !dbg !21
  %1892 = sext i8 %1891 to i32, !dbg !21
  switch i32 %1892, label %1895 [
    i32 49, label %1894
    i32 57, label %1893
  ], !dbg !23

1893:                                             ; preds = %1890
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1895, !dbg !28

1894:                                             ; preds = %1890
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1895, !dbg !26

1895:                                             ; preds = %1894, %1893, %1890
  %1896 = load i8, ptr @c, align 1, !dbg !29
  %1897 = sext i8 %1896 to i32, !dbg !29
  %1898 = call i32 @putchar(i32 noundef %1897), !dbg !30
  %1899 = call i32 @getchar(), !dbg !19
  %1900 = trunc i32 %1899 to i8, !dbg !19
  store i8 %1900, ptr @c, align 1, !dbg !20
  %1901 = icmp ne i8 %1900, 0, !dbg !18
  br i1 %1901, label %1902, label %4611, !dbg !18

1902:                                             ; preds = %1895
  %1903 = load i8, ptr @c, align 1, !dbg !21
  %1904 = sext i8 %1903 to i32, !dbg !21
  switch i32 %1904, label %1907 [
    i32 49, label %1906
    i32 57, label %1905
  ], !dbg !23

1905:                                             ; preds = %1902
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1907, !dbg !28

1906:                                             ; preds = %1902
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1907, !dbg !26

1907:                                             ; preds = %1906, %1905, %1902
  %1908 = load i8, ptr @c, align 1, !dbg !29
  %1909 = sext i8 %1908 to i32, !dbg !29
  %1910 = call i32 @putchar(i32 noundef %1909), !dbg !30
  %1911 = call i32 @getchar(), !dbg !19
  %1912 = trunc i32 %1911 to i8, !dbg !19
  store i8 %1912, ptr @c, align 1, !dbg !20
  %1913 = icmp ne i8 %1912, 0, !dbg !18
  br i1 %1913, label %1914, label %4611, !dbg !18

1914:                                             ; preds = %1907
  %1915 = load i8, ptr @c, align 1, !dbg !21
  %1916 = sext i8 %1915 to i32, !dbg !21
  switch i32 %1916, label %1919 [
    i32 49, label %1918
    i32 57, label %1917
  ], !dbg !23

1917:                                             ; preds = %1914
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1919, !dbg !28

1918:                                             ; preds = %1914
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1919, !dbg !26

1919:                                             ; preds = %1918, %1917, %1914
  %1920 = load i8, ptr @c, align 1, !dbg !29
  %1921 = sext i8 %1920 to i32, !dbg !29
  %1922 = call i32 @putchar(i32 noundef %1921), !dbg !30
  %1923 = call i32 @getchar(), !dbg !19
  %1924 = trunc i32 %1923 to i8, !dbg !19
  store i8 %1924, ptr @c, align 1, !dbg !20
  %1925 = icmp ne i8 %1924, 0, !dbg !18
  br i1 %1925, label %1926, label %4611, !dbg !18

1926:                                             ; preds = %1919
  %1927 = load i8, ptr @c, align 1, !dbg !21
  %1928 = sext i8 %1927 to i32, !dbg !21
  switch i32 %1928, label %1931 [
    i32 49, label %1930
    i32 57, label %1929
  ], !dbg !23

1929:                                             ; preds = %1926
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1931, !dbg !28

1930:                                             ; preds = %1926
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1931, !dbg !26

1931:                                             ; preds = %1930, %1929, %1926
  %1932 = load i8, ptr @c, align 1, !dbg !29
  %1933 = sext i8 %1932 to i32, !dbg !29
  %1934 = call i32 @putchar(i32 noundef %1933), !dbg !30
  %1935 = call i32 @getchar(), !dbg !19
  %1936 = trunc i32 %1935 to i8, !dbg !19
  store i8 %1936, ptr @c, align 1, !dbg !20
  %1937 = icmp ne i8 %1936, 0, !dbg !18
  br i1 %1937, label %1938, label %4611, !dbg !18

1938:                                             ; preds = %1931
  %1939 = load i8, ptr @c, align 1, !dbg !21
  %1940 = sext i8 %1939 to i32, !dbg !21
  switch i32 %1940, label %1943 [
    i32 49, label %1942
    i32 57, label %1941
  ], !dbg !23

1941:                                             ; preds = %1938
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1943, !dbg !28

1942:                                             ; preds = %1938
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1943, !dbg !26

1943:                                             ; preds = %1942, %1941, %1938
  %1944 = load i8, ptr @c, align 1, !dbg !29
  %1945 = sext i8 %1944 to i32, !dbg !29
  %1946 = call i32 @putchar(i32 noundef %1945), !dbg !30
  %1947 = call i32 @getchar(), !dbg !19
  %1948 = trunc i32 %1947 to i8, !dbg !19
  store i8 %1948, ptr @c, align 1, !dbg !20
  %1949 = icmp ne i8 %1948, 0, !dbg !18
  br i1 %1949, label %1950, label %4611, !dbg !18

1950:                                             ; preds = %1943
  %1951 = load i8, ptr @c, align 1, !dbg !21
  %1952 = sext i8 %1951 to i32, !dbg !21
  switch i32 %1952, label %1955 [
    i32 49, label %1954
    i32 57, label %1953
  ], !dbg !23

1953:                                             ; preds = %1950
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1955, !dbg !28

1954:                                             ; preds = %1950
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1955, !dbg !26

1955:                                             ; preds = %1954, %1953, %1950
  %1956 = load i8, ptr @c, align 1, !dbg !29
  %1957 = sext i8 %1956 to i32, !dbg !29
  %1958 = call i32 @putchar(i32 noundef %1957), !dbg !30
  %1959 = call i32 @getchar(), !dbg !19
  %1960 = trunc i32 %1959 to i8, !dbg !19
  store i8 %1960, ptr @c, align 1, !dbg !20
  %1961 = icmp ne i8 %1960, 0, !dbg !18
  br i1 %1961, label %1962, label %4611, !dbg !18

1962:                                             ; preds = %1955
  %1963 = load i8, ptr @c, align 1, !dbg !21
  %1964 = sext i8 %1963 to i32, !dbg !21
  switch i32 %1964, label %1967 [
    i32 49, label %1966
    i32 57, label %1965
  ], !dbg !23

1965:                                             ; preds = %1962
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1967, !dbg !28

1966:                                             ; preds = %1962
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1967, !dbg !26

1967:                                             ; preds = %1966, %1965, %1962
  %1968 = load i8, ptr @c, align 1, !dbg !29
  %1969 = sext i8 %1968 to i32, !dbg !29
  %1970 = call i32 @putchar(i32 noundef %1969), !dbg !30
  %1971 = call i32 @getchar(), !dbg !19
  %1972 = trunc i32 %1971 to i8, !dbg !19
  store i8 %1972, ptr @c, align 1, !dbg !20
  %1973 = icmp ne i8 %1972, 0, !dbg !18
  br i1 %1973, label %1974, label %4611, !dbg !18

1974:                                             ; preds = %1967
  %1975 = load i8, ptr @c, align 1, !dbg !21
  %1976 = sext i8 %1975 to i32, !dbg !21
  switch i32 %1976, label %1979 [
    i32 49, label %1978
    i32 57, label %1977
  ], !dbg !23

1977:                                             ; preds = %1974
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1979, !dbg !28

1978:                                             ; preds = %1974
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1979, !dbg !26

1979:                                             ; preds = %1978, %1977, %1974
  %1980 = load i8, ptr @c, align 1, !dbg !29
  %1981 = sext i8 %1980 to i32, !dbg !29
  %1982 = call i32 @putchar(i32 noundef %1981), !dbg !30
  %1983 = call i32 @getchar(), !dbg !19
  %1984 = trunc i32 %1983 to i8, !dbg !19
  store i8 %1984, ptr @c, align 1, !dbg !20
  %1985 = icmp ne i8 %1984, 0, !dbg !18
  br i1 %1985, label %1986, label %4611, !dbg !18

1986:                                             ; preds = %1979
  %1987 = load i8, ptr @c, align 1, !dbg !21
  %1988 = sext i8 %1987 to i32, !dbg !21
  switch i32 %1988, label %1991 [
    i32 49, label %1990
    i32 57, label %1989
  ], !dbg !23

1989:                                             ; preds = %1986
  store i8 49, ptr @c, align 1, !dbg !27
  br label %1991, !dbg !28

1990:                                             ; preds = %1986
  store i8 57, ptr @c, align 1, !dbg !24
  br label %1991, !dbg !26

1991:                                             ; preds = %1990, %1989, %1986
  %1992 = load i8, ptr @c, align 1, !dbg !29
  %1993 = sext i8 %1992 to i32, !dbg !29
  %1994 = call i32 @putchar(i32 noundef %1993), !dbg !30
  %1995 = call i32 @getchar(), !dbg !19
  %1996 = trunc i32 %1995 to i8, !dbg !19
  store i8 %1996, ptr @c, align 1, !dbg !20
  %1997 = icmp ne i8 %1996, 0, !dbg !18
  br i1 %1997, label %1998, label %4611, !dbg !18

1998:                                             ; preds = %1991
  %1999 = load i8, ptr @c, align 1, !dbg !21
  %2000 = sext i8 %1999 to i32, !dbg !21
  switch i32 %2000, label %2003 [
    i32 49, label %2002
    i32 57, label %2001
  ], !dbg !23

2001:                                             ; preds = %1998
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2003, !dbg !28

2002:                                             ; preds = %1998
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2003, !dbg !26

2003:                                             ; preds = %2002, %2001, %1998
  %2004 = load i8, ptr @c, align 1, !dbg !29
  %2005 = sext i8 %2004 to i32, !dbg !29
  %2006 = call i32 @putchar(i32 noundef %2005), !dbg !30
  %2007 = call i32 @getchar(), !dbg !19
  %2008 = trunc i32 %2007 to i8, !dbg !19
  store i8 %2008, ptr @c, align 1, !dbg !20
  %2009 = icmp ne i8 %2008, 0, !dbg !18
  br i1 %2009, label %2010, label %4611, !dbg !18

2010:                                             ; preds = %2003
  %2011 = load i8, ptr @c, align 1, !dbg !21
  %2012 = sext i8 %2011 to i32, !dbg !21
  switch i32 %2012, label %2015 [
    i32 49, label %2014
    i32 57, label %2013
  ], !dbg !23

2013:                                             ; preds = %2010
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2015, !dbg !28

2014:                                             ; preds = %2010
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2015, !dbg !26

2015:                                             ; preds = %2014, %2013, %2010
  %2016 = load i8, ptr @c, align 1, !dbg !29
  %2017 = sext i8 %2016 to i32, !dbg !29
  %2018 = call i32 @putchar(i32 noundef %2017), !dbg !30
  %2019 = call i32 @getchar(), !dbg !19
  %2020 = trunc i32 %2019 to i8, !dbg !19
  store i8 %2020, ptr @c, align 1, !dbg !20
  %2021 = icmp ne i8 %2020, 0, !dbg !18
  br i1 %2021, label %2022, label %4611, !dbg !18

2022:                                             ; preds = %2015
  %2023 = load i8, ptr @c, align 1, !dbg !21
  %2024 = sext i8 %2023 to i32, !dbg !21
  switch i32 %2024, label %2027 [
    i32 49, label %2026
    i32 57, label %2025
  ], !dbg !23

2025:                                             ; preds = %2022
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2027, !dbg !28

2026:                                             ; preds = %2022
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2027, !dbg !26

2027:                                             ; preds = %2026, %2025, %2022
  %2028 = load i8, ptr @c, align 1, !dbg !29
  %2029 = sext i8 %2028 to i32, !dbg !29
  %2030 = call i32 @putchar(i32 noundef %2029), !dbg !30
  %2031 = call i32 @getchar(), !dbg !19
  %2032 = trunc i32 %2031 to i8, !dbg !19
  store i8 %2032, ptr @c, align 1, !dbg !20
  %2033 = icmp ne i8 %2032, 0, !dbg !18
  br i1 %2033, label %2034, label %4611, !dbg !18

2034:                                             ; preds = %2027
  %2035 = load i8, ptr @c, align 1, !dbg !21
  %2036 = sext i8 %2035 to i32, !dbg !21
  switch i32 %2036, label %2039 [
    i32 49, label %2038
    i32 57, label %2037
  ], !dbg !23

2037:                                             ; preds = %2034
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2039, !dbg !28

2038:                                             ; preds = %2034
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2039, !dbg !26

2039:                                             ; preds = %2038, %2037, %2034
  %2040 = load i8, ptr @c, align 1, !dbg !29
  %2041 = sext i8 %2040 to i32, !dbg !29
  %2042 = call i32 @putchar(i32 noundef %2041), !dbg !30
  %2043 = call i32 @getchar(), !dbg !19
  %2044 = trunc i32 %2043 to i8, !dbg !19
  store i8 %2044, ptr @c, align 1, !dbg !20
  %2045 = icmp ne i8 %2044, 0, !dbg !18
  br i1 %2045, label %2046, label %4611, !dbg !18

2046:                                             ; preds = %2039
  %2047 = load i8, ptr @c, align 1, !dbg !21
  %2048 = sext i8 %2047 to i32, !dbg !21
  switch i32 %2048, label %2051 [
    i32 49, label %2050
    i32 57, label %2049
  ], !dbg !23

2049:                                             ; preds = %2046
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2051, !dbg !28

2050:                                             ; preds = %2046
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2051, !dbg !26

2051:                                             ; preds = %2050, %2049, %2046
  %2052 = load i8, ptr @c, align 1, !dbg !29
  %2053 = sext i8 %2052 to i32, !dbg !29
  %2054 = call i32 @putchar(i32 noundef %2053), !dbg !30
  %2055 = call i32 @getchar(), !dbg !19
  %2056 = trunc i32 %2055 to i8, !dbg !19
  store i8 %2056, ptr @c, align 1, !dbg !20
  %2057 = icmp ne i8 %2056, 0, !dbg !18
  br i1 %2057, label %2058, label %4611, !dbg !18

2058:                                             ; preds = %2051
  %2059 = load i8, ptr @c, align 1, !dbg !21
  %2060 = sext i8 %2059 to i32, !dbg !21
  switch i32 %2060, label %2063 [
    i32 49, label %2062
    i32 57, label %2061
  ], !dbg !23

2061:                                             ; preds = %2058
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2063, !dbg !28

2062:                                             ; preds = %2058
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2063, !dbg !26

2063:                                             ; preds = %2062, %2061, %2058
  %2064 = load i8, ptr @c, align 1, !dbg !29
  %2065 = sext i8 %2064 to i32, !dbg !29
  %2066 = call i32 @putchar(i32 noundef %2065), !dbg !30
  %2067 = call i32 @getchar(), !dbg !19
  %2068 = trunc i32 %2067 to i8, !dbg !19
  store i8 %2068, ptr @c, align 1, !dbg !20
  %2069 = icmp ne i8 %2068, 0, !dbg !18
  br i1 %2069, label %2070, label %4611, !dbg !18

2070:                                             ; preds = %2063
  %2071 = load i8, ptr @c, align 1, !dbg !21
  %2072 = sext i8 %2071 to i32, !dbg !21
  switch i32 %2072, label %2075 [
    i32 49, label %2074
    i32 57, label %2073
  ], !dbg !23

2073:                                             ; preds = %2070
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2075, !dbg !28

2074:                                             ; preds = %2070
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2075, !dbg !26

2075:                                             ; preds = %2074, %2073, %2070
  %2076 = load i8, ptr @c, align 1, !dbg !29
  %2077 = sext i8 %2076 to i32, !dbg !29
  %2078 = call i32 @putchar(i32 noundef %2077), !dbg !30
  %2079 = call i32 @getchar(), !dbg !19
  %2080 = trunc i32 %2079 to i8, !dbg !19
  store i8 %2080, ptr @c, align 1, !dbg !20
  %2081 = icmp ne i8 %2080, 0, !dbg !18
  br i1 %2081, label %2082, label %4611, !dbg !18

2082:                                             ; preds = %2075
  %2083 = load i8, ptr @c, align 1, !dbg !21
  %2084 = sext i8 %2083 to i32, !dbg !21
  switch i32 %2084, label %2087 [
    i32 49, label %2086
    i32 57, label %2085
  ], !dbg !23

2085:                                             ; preds = %2082
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2087, !dbg !28

2086:                                             ; preds = %2082
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2087, !dbg !26

2087:                                             ; preds = %2086, %2085, %2082
  %2088 = load i8, ptr @c, align 1, !dbg !29
  %2089 = sext i8 %2088 to i32, !dbg !29
  %2090 = call i32 @putchar(i32 noundef %2089), !dbg !30
  %2091 = call i32 @getchar(), !dbg !19
  %2092 = trunc i32 %2091 to i8, !dbg !19
  store i8 %2092, ptr @c, align 1, !dbg !20
  %2093 = icmp ne i8 %2092, 0, !dbg !18
  br i1 %2093, label %2094, label %4611, !dbg !18

2094:                                             ; preds = %2087
  %2095 = load i8, ptr @c, align 1, !dbg !21
  %2096 = sext i8 %2095 to i32, !dbg !21
  switch i32 %2096, label %2099 [
    i32 49, label %2098
    i32 57, label %2097
  ], !dbg !23

2097:                                             ; preds = %2094
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2099, !dbg !28

2098:                                             ; preds = %2094
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2099, !dbg !26

2099:                                             ; preds = %2098, %2097, %2094
  %2100 = load i8, ptr @c, align 1, !dbg !29
  %2101 = sext i8 %2100 to i32, !dbg !29
  %2102 = call i32 @putchar(i32 noundef %2101), !dbg !30
  %2103 = call i32 @getchar(), !dbg !19
  %2104 = trunc i32 %2103 to i8, !dbg !19
  store i8 %2104, ptr @c, align 1, !dbg !20
  %2105 = icmp ne i8 %2104, 0, !dbg !18
  br i1 %2105, label %2106, label %4611, !dbg !18

2106:                                             ; preds = %2099
  %2107 = load i8, ptr @c, align 1, !dbg !21
  %2108 = sext i8 %2107 to i32, !dbg !21
  switch i32 %2108, label %2111 [
    i32 49, label %2110
    i32 57, label %2109
  ], !dbg !23

2109:                                             ; preds = %2106
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2111, !dbg !28

2110:                                             ; preds = %2106
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2111, !dbg !26

2111:                                             ; preds = %2110, %2109, %2106
  %2112 = load i8, ptr @c, align 1, !dbg !29
  %2113 = sext i8 %2112 to i32, !dbg !29
  %2114 = call i32 @putchar(i32 noundef %2113), !dbg !30
  %2115 = call i32 @getchar(), !dbg !19
  %2116 = trunc i32 %2115 to i8, !dbg !19
  store i8 %2116, ptr @c, align 1, !dbg !20
  %2117 = icmp ne i8 %2116, 0, !dbg !18
  br i1 %2117, label %2118, label %4611, !dbg !18

2118:                                             ; preds = %2111
  %2119 = load i8, ptr @c, align 1, !dbg !21
  %2120 = sext i8 %2119 to i32, !dbg !21
  switch i32 %2120, label %2123 [
    i32 49, label %2122
    i32 57, label %2121
  ], !dbg !23

2121:                                             ; preds = %2118
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2123, !dbg !28

2122:                                             ; preds = %2118
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2123, !dbg !26

2123:                                             ; preds = %2122, %2121, %2118
  %2124 = load i8, ptr @c, align 1, !dbg !29
  %2125 = sext i8 %2124 to i32, !dbg !29
  %2126 = call i32 @putchar(i32 noundef %2125), !dbg !30
  %2127 = call i32 @getchar(), !dbg !19
  %2128 = trunc i32 %2127 to i8, !dbg !19
  store i8 %2128, ptr @c, align 1, !dbg !20
  %2129 = icmp ne i8 %2128, 0, !dbg !18
  br i1 %2129, label %2130, label %4611, !dbg !18

2130:                                             ; preds = %2123
  %2131 = load i8, ptr @c, align 1, !dbg !21
  %2132 = sext i8 %2131 to i32, !dbg !21
  switch i32 %2132, label %2135 [
    i32 49, label %2134
    i32 57, label %2133
  ], !dbg !23

2133:                                             ; preds = %2130
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2135, !dbg !28

2134:                                             ; preds = %2130
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2135, !dbg !26

2135:                                             ; preds = %2134, %2133, %2130
  %2136 = load i8, ptr @c, align 1, !dbg !29
  %2137 = sext i8 %2136 to i32, !dbg !29
  %2138 = call i32 @putchar(i32 noundef %2137), !dbg !30
  %2139 = call i32 @getchar(), !dbg !19
  %2140 = trunc i32 %2139 to i8, !dbg !19
  store i8 %2140, ptr @c, align 1, !dbg !20
  %2141 = icmp ne i8 %2140, 0, !dbg !18
  br i1 %2141, label %2142, label %4611, !dbg !18

2142:                                             ; preds = %2135
  %2143 = load i8, ptr @c, align 1, !dbg !21
  %2144 = sext i8 %2143 to i32, !dbg !21
  switch i32 %2144, label %2147 [
    i32 49, label %2146
    i32 57, label %2145
  ], !dbg !23

2145:                                             ; preds = %2142
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2147, !dbg !28

2146:                                             ; preds = %2142
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2147, !dbg !26

2147:                                             ; preds = %2146, %2145, %2142
  %2148 = load i8, ptr @c, align 1, !dbg !29
  %2149 = sext i8 %2148 to i32, !dbg !29
  %2150 = call i32 @putchar(i32 noundef %2149), !dbg !30
  %2151 = call i32 @getchar(), !dbg !19
  %2152 = trunc i32 %2151 to i8, !dbg !19
  store i8 %2152, ptr @c, align 1, !dbg !20
  %2153 = icmp ne i8 %2152, 0, !dbg !18
  br i1 %2153, label %2154, label %4611, !dbg !18

2154:                                             ; preds = %2147
  %2155 = load i8, ptr @c, align 1, !dbg !21
  %2156 = sext i8 %2155 to i32, !dbg !21
  switch i32 %2156, label %2159 [
    i32 49, label %2158
    i32 57, label %2157
  ], !dbg !23

2157:                                             ; preds = %2154
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2159, !dbg !28

2158:                                             ; preds = %2154
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2159, !dbg !26

2159:                                             ; preds = %2158, %2157, %2154
  %2160 = load i8, ptr @c, align 1, !dbg !29
  %2161 = sext i8 %2160 to i32, !dbg !29
  %2162 = call i32 @putchar(i32 noundef %2161), !dbg !30
  %2163 = call i32 @getchar(), !dbg !19
  %2164 = trunc i32 %2163 to i8, !dbg !19
  store i8 %2164, ptr @c, align 1, !dbg !20
  %2165 = icmp ne i8 %2164, 0, !dbg !18
  br i1 %2165, label %2166, label %4611, !dbg !18

2166:                                             ; preds = %2159
  %2167 = load i8, ptr @c, align 1, !dbg !21
  %2168 = sext i8 %2167 to i32, !dbg !21
  switch i32 %2168, label %2171 [
    i32 49, label %2170
    i32 57, label %2169
  ], !dbg !23

2169:                                             ; preds = %2166
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2171, !dbg !28

2170:                                             ; preds = %2166
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2171, !dbg !26

2171:                                             ; preds = %2170, %2169, %2166
  %2172 = load i8, ptr @c, align 1, !dbg !29
  %2173 = sext i8 %2172 to i32, !dbg !29
  %2174 = call i32 @putchar(i32 noundef %2173), !dbg !30
  %2175 = call i32 @getchar(), !dbg !19
  %2176 = trunc i32 %2175 to i8, !dbg !19
  store i8 %2176, ptr @c, align 1, !dbg !20
  %2177 = icmp ne i8 %2176, 0, !dbg !18
  br i1 %2177, label %2178, label %4611, !dbg !18

2178:                                             ; preds = %2171
  %2179 = load i8, ptr @c, align 1, !dbg !21
  %2180 = sext i8 %2179 to i32, !dbg !21
  switch i32 %2180, label %2183 [
    i32 49, label %2182
    i32 57, label %2181
  ], !dbg !23

2181:                                             ; preds = %2178
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2183, !dbg !28

2182:                                             ; preds = %2178
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2183, !dbg !26

2183:                                             ; preds = %2182, %2181, %2178
  %2184 = load i8, ptr @c, align 1, !dbg !29
  %2185 = sext i8 %2184 to i32, !dbg !29
  %2186 = call i32 @putchar(i32 noundef %2185), !dbg !30
  %2187 = call i32 @getchar(), !dbg !19
  %2188 = trunc i32 %2187 to i8, !dbg !19
  store i8 %2188, ptr @c, align 1, !dbg !20
  %2189 = icmp ne i8 %2188, 0, !dbg !18
  br i1 %2189, label %2190, label %4611, !dbg !18

2190:                                             ; preds = %2183
  %2191 = load i8, ptr @c, align 1, !dbg !21
  %2192 = sext i8 %2191 to i32, !dbg !21
  switch i32 %2192, label %2195 [
    i32 49, label %2194
    i32 57, label %2193
  ], !dbg !23

2193:                                             ; preds = %2190
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2195, !dbg !28

2194:                                             ; preds = %2190
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2195, !dbg !26

2195:                                             ; preds = %2194, %2193, %2190
  %2196 = load i8, ptr @c, align 1, !dbg !29
  %2197 = sext i8 %2196 to i32, !dbg !29
  %2198 = call i32 @putchar(i32 noundef %2197), !dbg !30
  %2199 = call i32 @getchar(), !dbg !19
  %2200 = trunc i32 %2199 to i8, !dbg !19
  store i8 %2200, ptr @c, align 1, !dbg !20
  %2201 = icmp ne i8 %2200, 0, !dbg !18
  br i1 %2201, label %2202, label %4611, !dbg !18

2202:                                             ; preds = %2195
  %2203 = load i8, ptr @c, align 1, !dbg !21
  %2204 = sext i8 %2203 to i32, !dbg !21
  switch i32 %2204, label %2207 [
    i32 49, label %2206
    i32 57, label %2205
  ], !dbg !23

2205:                                             ; preds = %2202
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2207, !dbg !28

2206:                                             ; preds = %2202
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2207, !dbg !26

2207:                                             ; preds = %2206, %2205, %2202
  %2208 = load i8, ptr @c, align 1, !dbg !29
  %2209 = sext i8 %2208 to i32, !dbg !29
  %2210 = call i32 @putchar(i32 noundef %2209), !dbg !30
  %2211 = call i32 @getchar(), !dbg !19
  %2212 = trunc i32 %2211 to i8, !dbg !19
  store i8 %2212, ptr @c, align 1, !dbg !20
  %2213 = icmp ne i8 %2212, 0, !dbg !18
  br i1 %2213, label %2214, label %4611, !dbg !18

2214:                                             ; preds = %2207
  %2215 = load i8, ptr @c, align 1, !dbg !21
  %2216 = sext i8 %2215 to i32, !dbg !21
  switch i32 %2216, label %2219 [
    i32 49, label %2218
    i32 57, label %2217
  ], !dbg !23

2217:                                             ; preds = %2214
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2219, !dbg !28

2218:                                             ; preds = %2214
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2219, !dbg !26

2219:                                             ; preds = %2218, %2217, %2214
  %2220 = load i8, ptr @c, align 1, !dbg !29
  %2221 = sext i8 %2220 to i32, !dbg !29
  %2222 = call i32 @putchar(i32 noundef %2221), !dbg !30
  %2223 = call i32 @getchar(), !dbg !19
  %2224 = trunc i32 %2223 to i8, !dbg !19
  store i8 %2224, ptr @c, align 1, !dbg !20
  %2225 = icmp ne i8 %2224, 0, !dbg !18
  br i1 %2225, label %2226, label %4611, !dbg !18

2226:                                             ; preds = %2219
  %2227 = load i8, ptr @c, align 1, !dbg !21
  %2228 = sext i8 %2227 to i32, !dbg !21
  switch i32 %2228, label %2231 [
    i32 49, label %2230
    i32 57, label %2229
  ], !dbg !23

2229:                                             ; preds = %2226
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2231, !dbg !28

2230:                                             ; preds = %2226
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2231, !dbg !26

2231:                                             ; preds = %2230, %2229, %2226
  %2232 = load i8, ptr @c, align 1, !dbg !29
  %2233 = sext i8 %2232 to i32, !dbg !29
  %2234 = call i32 @putchar(i32 noundef %2233), !dbg !30
  %2235 = call i32 @getchar(), !dbg !19
  %2236 = trunc i32 %2235 to i8, !dbg !19
  store i8 %2236, ptr @c, align 1, !dbg !20
  %2237 = icmp ne i8 %2236, 0, !dbg !18
  br i1 %2237, label %2238, label %4611, !dbg !18

2238:                                             ; preds = %2231
  %2239 = load i8, ptr @c, align 1, !dbg !21
  %2240 = sext i8 %2239 to i32, !dbg !21
  switch i32 %2240, label %2243 [
    i32 49, label %2242
    i32 57, label %2241
  ], !dbg !23

2241:                                             ; preds = %2238
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2243, !dbg !28

2242:                                             ; preds = %2238
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2243, !dbg !26

2243:                                             ; preds = %2242, %2241, %2238
  %2244 = load i8, ptr @c, align 1, !dbg !29
  %2245 = sext i8 %2244 to i32, !dbg !29
  %2246 = call i32 @putchar(i32 noundef %2245), !dbg !30
  %2247 = call i32 @getchar(), !dbg !19
  %2248 = trunc i32 %2247 to i8, !dbg !19
  store i8 %2248, ptr @c, align 1, !dbg !20
  %2249 = icmp ne i8 %2248, 0, !dbg !18
  br i1 %2249, label %2250, label %4611, !dbg !18

2250:                                             ; preds = %2243
  %2251 = load i8, ptr @c, align 1, !dbg !21
  %2252 = sext i8 %2251 to i32, !dbg !21
  switch i32 %2252, label %2255 [
    i32 49, label %2254
    i32 57, label %2253
  ], !dbg !23

2253:                                             ; preds = %2250
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2255, !dbg !28

2254:                                             ; preds = %2250
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2255, !dbg !26

2255:                                             ; preds = %2254, %2253, %2250
  %2256 = load i8, ptr @c, align 1, !dbg !29
  %2257 = sext i8 %2256 to i32, !dbg !29
  %2258 = call i32 @putchar(i32 noundef %2257), !dbg !30
  %2259 = call i32 @getchar(), !dbg !19
  %2260 = trunc i32 %2259 to i8, !dbg !19
  store i8 %2260, ptr @c, align 1, !dbg !20
  %2261 = icmp ne i8 %2260, 0, !dbg !18
  br i1 %2261, label %2262, label %4611, !dbg !18

2262:                                             ; preds = %2255
  %2263 = load i8, ptr @c, align 1, !dbg !21
  %2264 = sext i8 %2263 to i32, !dbg !21
  switch i32 %2264, label %2267 [
    i32 49, label %2266
    i32 57, label %2265
  ], !dbg !23

2265:                                             ; preds = %2262
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2267, !dbg !28

2266:                                             ; preds = %2262
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2267, !dbg !26

2267:                                             ; preds = %2266, %2265, %2262
  %2268 = load i8, ptr @c, align 1, !dbg !29
  %2269 = sext i8 %2268 to i32, !dbg !29
  %2270 = call i32 @putchar(i32 noundef %2269), !dbg !30
  %2271 = call i32 @getchar(), !dbg !19
  %2272 = trunc i32 %2271 to i8, !dbg !19
  store i8 %2272, ptr @c, align 1, !dbg !20
  %2273 = icmp ne i8 %2272, 0, !dbg !18
  br i1 %2273, label %2274, label %4611, !dbg !18

2274:                                             ; preds = %2267
  %2275 = load i8, ptr @c, align 1, !dbg !21
  %2276 = sext i8 %2275 to i32, !dbg !21
  switch i32 %2276, label %2279 [
    i32 49, label %2278
    i32 57, label %2277
  ], !dbg !23

2277:                                             ; preds = %2274
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2279, !dbg !28

2278:                                             ; preds = %2274
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2279, !dbg !26

2279:                                             ; preds = %2278, %2277, %2274
  %2280 = load i8, ptr @c, align 1, !dbg !29
  %2281 = sext i8 %2280 to i32, !dbg !29
  %2282 = call i32 @putchar(i32 noundef %2281), !dbg !30
  %2283 = call i32 @getchar(), !dbg !19
  %2284 = trunc i32 %2283 to i8, !dbg !19
  store i8 %2284, ptr @c, align 1, !dbg !20
  %2285 = icmp ne i8 %2284, 0, !dbg !18
  br i1 %2285, label %2286, label %4611, !dbg !18

2286:                                             ; preds = %2279
  %2287 = load i8, ptr @c, align 1, !dbg !21
  %2288 = sext i8 %2287 to i32, !dbg !21
  switch i32 %2288, label %2291 [
    i32 49, label %2290
    i32 57, label %2289
  ], !dbg !23

2289:                                             ; preds = %2286
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2291, !dbg !28

2290:                                             ; preds = %2286
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2291, !dbg !26

2291:                                             ; preds = %2290, %2289, %2286
  %2292 = load i8, ptr @c, align 1, !dbg !29
  %2293 = sext i8 %2292 to i32, !dbg !29
  %2294 = call i32 @putchar(i32 noundef %2293), !dbg !30
  %2295 = call i32 @getchar(), !dbg !19
  %2296 = trunc i32 %2295 to i8, !dbg !19
  store i8 %2296, ptr @c, align 1, !dbg !20
  %2297 = icmp ne i8 %2296, 0, !dbg !18
  br i1 %2297, label %2298, label %4611, !dbg !18

2298:                                             ; preds = %2291
  %2299 = load i8, ptr @c, align 1, !dbg !21
  %2300 = sext i8 %2299 to i32, !dbg !21
  switch i32 %2300, label %2303 [
    i32 49, label %2302
    i32 57, label %2301
  ], !dbg !23

2301:                                             ; preds = %2298
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2303, !dbg !28

2302:                                             ; preds = %2298
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2303, !dbg !26

2303:                                             ; preds = %2302, %2301, %2298
  %2304 = load i8, ptr @c, align 1, !dbg !29
  %2305 = sext i8 %2304 to i32, !dbg !29
  %2306 = call i32 @putchar(i32 noundef %2305), !dbg !30
  %2307 = call i32 @getchar(), !dbg !19
  %2308 = trunc i32 %2307 to i8, !dbg !19
  store i8 %2308, ptr @c, align 1, !dbg !20
  %2309 = icmp ne i8 %2308, 0, !dbg !18
  br i1 %2309, label %2310, label %4611, !dbg !18

2310:                                             ; preds = %2303
  %2311 = load i8, ptr @c, align 1, !dbg !21
  %2312 = sext i8 %2311 to i32, !dbg !21
  switch i32 %2312, label %2315 [
    i32 49, label %2314
    i32 57, label %2313
  ], !dbg !23

2313:                                             ; preds = %2310
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2315, !dbg !28

2314:                                             ; preds = %2310
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2315, !dbg !26

2315:                                             ; preds = %2314, %2313, %2310
  %2316 = load i8, ptr @c, align 1, !dbg !29
  %2317 = sext i8 %2316 to i32, !dbg !29
  %2318 = call i32 @putchar(i32 noundef %2317), !dbg !30
  %2319 = call i32 @getchar(), !dbg !19
  %2320 = trunc i32 %2319 to i8, !dbg !19
  store i8 %2320, ptr @c, align 1, !dbg !20
  %2321 = icmp ne i8 %2320, 0, !dbg !18
  br i1 %2321, label %2322, label %4611, !dbg !18

2322:                                             ; preds = %2315
  %2323 = load i8, ptr @c, align 1, !dbg !21
  %2324 = sext i8 %2323 to i32, !dbg !21
  switch i32 %2324, label %2327 [
    i32 49, label %2326
    i32 57, label %2325
  ], !dbg !23

2325:                                             ; preds = %2322
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2327, !dbg !28

2326:                                             ; preds = %2322
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2327, !dbg !26

2327:                                             ; preds = %2326, %2325, %2322
  %2328 = load i8, ptr @c, align 1, !dbg !29
  %2329 = sext i8 %2328 to i32, !dbg !29
  %2330 = call i32 @putchar(i32 noundef %2329), !dbg !30
  %2331 = call i32 @getchar(), !dbg !19
  %2332 = trunc i32 %2331 to i8, !dbg !19
  store i8 %2332, ptr @c, align 1, !dbg !20
  %2333 = icmp ne i8 %2332, 0, !dbg !18
  br i1 %2333, label %2334, label %4611, !dbg !18

2334:                                             ; preds = %2327
  %2335 = load i8, ptr @c, align 1, !dbg !21
  %2336 = sext i8 %2335 to i32, !dbg !21
  switch i32 %2336, label %2339 [
    i32 49, label %2338
    i32 57, label %2337
  ], !dbg !23

2337:                                             ; preds = %2334
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2339, !dbg !28

2338:                                             ; preds = %2334
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2339, !dbg !26

2339:                                             ; preds = %2338, %2337, %2334
  %2340 = load i8, ptr @c, align 1, !dbg !29
  %2341 = sext i8 %2340 to i32, !dbg !29
  %2342 = call i32 @putchar(i32 noundef %2341), !dbg !30
  %2343 = call i32 @getchar(), !dbg !19
  %2344 = trunc i32 %2343 to i8, !dbg !19
  store i8 %2344, ptr @c, align 1, !dbg !20
  %2345 = icmp ne i8 %2344, 0, !dbg !18
  br i1 %2345, label %2346, label %4611, !dbg !18

2346:                                             ; preds = %2339
  %2347 = load i8, ptr @c, align 1, !dbg !21
  %2348 = sext i8 %2347 to i32, !dbg !21
  switch i32 %2348, label %2351 [
    i32 49, label %2350
    i32 57, label %2349
  ], !dbg !23

2349:                                             ; preds = %2346
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2351, !dbg !28

2350:                                             ; preds = %2346
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2351, !dbg !26

2351:                                             ; preds = %2350, %2349, %2346
  %2352 = load i8, ptr @c, align 1, !dbg !29
  %2353 = sext i8 %2352 to i32, !dbg !29
  %2354 = call i32 @putchar(i32 noundef %2353), !dbg !30
  %2355 = call i32 @getchar(), !dbg !19
  %2356 = trunc i32 %2355 to i8, !dbg !19
  store i8 %2356, ptr @c, align 1, !dbg !20
  %2357 = icmp ne i8 %2356, 0, !dbg !18
  br i1 %2357, label %2358, label %4611, !dbg !18

2358:                                             ; preds = %2351
  %2359 = load i8, ptr @c, align 1, !dbg !21
  %2360 = sext i8 %2359 to i32, !dbg !21
  switch i32 %2360, label %2363 [
    i32 49, label %2362
    i32 57, label %2361
  ], !dbg !23

2361:                                             ; preds = %2358
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2363, !dbg !28

2362:                                             ; preds = %2358
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2363, !dbg !26

2363:                                             ; preds = %2362, %2361, %2358
  %2364 = load i8, ptr @c, align 1, !dbg !29
  %2365 = sext i8 %2364 to i32, !dbg !29
  %2366 = call i32 @putchar(i32 noundef %2365), !dbg !30
  %2367 = call i32 @getchar(), !dbg !19
  %2368 = trunc i32 %2367 to i8, !dbg !19
  store i8 %2368, ptr @c, align 1, !dbg !20
  %2369 = icmp ne i8 %2368, 0, !dbg !18
  br i1 %2369, label %2370, label %4611, !dbg !18

2370:                                             ; preds = %2363
  %2371 = load i8, ptr @c, align 1, !dbg !21
  %2372 = sext i8 %2371 to i32, !dbg !21
  switch i32 %2372, label %2375 [
    i32 49, label %2374
    i32 57, label %2373
  ], !dbg !23

2373:                                             ; preds = %2370
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2375, !dbg !28

2374:                                             ; preds = %2370
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2375, !dbg !26

2375:                                             ; preds = %2374, %2373, %2370
  %2376 = load i8, ptr @c, align 1, !dbg !29
  %2377 = sext i8 %2376 to i32, !dbg !29
  %2378 = call i32 @putchar(i32 noundef %2377), !dbg !30
  %2379 = call i32 @getchar(), !dbg !19
  %2380 = trunc i32 %2379 to i8, !dbg !19
  store i8 %2380, ptr @c, align 1, !dbg !20
  %2381 = icmp ne i8 %2380, 0, !dbg !18
  br i1 %2381, label %2382, label %4611, !dbg !18

2382:                                             ; preds = %2375
  %2383 = load i8, ptr @c, align 1, !dbg !21
  %2384 = sext i8 %2383 to i32, !dbg !21
  switch i32 %2384, label %2387 [
    i32 49, label %2386
    i32 57, label %2385
  ], !dbg !23

2385:                                             ; preds = %2382
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2387, !dbg !28

2386:                                             ; preds = %2382
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2387, !dbg !26

2387:                                             ; preds = %2386, %2385, %2382
  %2388 = load i8, ptr @c, align 1, !dbg !29
  %2389 = sext i8 %2388 to i32, !dbg !29
  %2390 = call i32 @putchar(i32 noundef %2389), !dbg !30
  %2391 = call i32 @getchar(), !dbg !19
  %2392 = trunc i32 %2391 to i8, !dbg !19
  store i8 %2392, ptr @c, align 1, !dbg !20
  %2393 = icmp ne i8 %2392, 0, !dbg !18
  br i1 %2393, label %2394, label %4611, !dbg !18

2394:                                             ; preds = %2387
  %2395 = load i8, ptr @c, align 1, !dbg !21
  %2396 = sext i8 %2395 to i32, !dbg !21
  switch i32 %2396, label %2399 [
    i32 49, label %2398
    i32 57, label %2397
  ], !dbg !23

2397:                                             ; preds = %2394
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2399, !dbg !28

2398:                                             ; preds = %2394
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2399, !dbg !26

2399:                                             ; preds = %2398, %2397, %2394
  %2400 = load i8, ptr @c, align 1, !dbg !29
  %2401 = sext i8 %2400 to i32, !dbg !29
  %2402 = call i32 @putchar(i32 noundef %2401), !dbg !30
  %2403 = call i32 @getchar(), !dbg !19
  %2404 = trunc i32 %2403 to i8, !dbg !19
  store i8 %2404, ptr @c, align 1, !dbg !20
  %2405 = icmp ne i8 %2404, 0, !dbg !18
  br i1 %2405, label %2406, label %4611, !dbg !18

2406:                                             ; preds = %2399
  %2407 = load i8, ptr @c, align 1, !dbg !21
  %2408 = sext i8 %2407 to i32, !dbg !21
  switch i32 %2408, label %2411 [
    i32 49, label %2410
    i32 57, label %2409
  ], !dbg !23

2409:                                             ; preds = %2406
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2411, !dbg !28

2410:                                             ; preds = %2406
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2411, !dbg !26

2411:                                             ; preds = %2410, %2409, %2406
  %2412 = load i8, ptr @c, align 1, !dbg !29
  %2413 = sext i8 %2412 to i32, !dbg !29
  %2414 = call i32 @putchar(i32 noundef %2413), !dbg !30
  %2415 = call i32 @getchar(), !dbg !19
  %2416 = trunc i32 %2415 to i8, !dbg !19
  store i8 %2416, ptr @c, align 1, !dbg !20
  %2417 = icmp ne i8 %2416, 0, !dbg !18
  br i1 %2417, label %2418, label %4611, !dbg !18

2418:                                             ; preds = %2411
  %2419 = load i8, ptr @c, align 1, !dbg !21
  %2420 = sext i8 %2419 to i32, !dbg !21
  switch i32 %2420, label %2423 [
    i32 49, label %2422
    i32 57, label %2421
  ], !dbg !23

2421:                                             ; preds = %2418
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2423, !dbg !28

2422:                                             ; preds = %2418
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2423, !dbg !26

2423:                                             ; preds = %2422, %2421, %2418
  %2424 = load i8, ptr @c, align 1, !dbg !29
  %2425 = sext i8 %2424 to i32, !dbg !29
  %2426 = call i32 @putchar(i32 noundef %2425), !dbg !30
  %2427 = call i32 @getchar(), !dbg !19
  %2428 = trunc i32 %2427 to i8, !dbg !19
  store i8 %2428, ptr @c, align 1, !dbg !20
  %2429 = icmp ne i8 %2428, 0, !dbg !18
  br i1 %2429, label %2430, label %4611, !dbg !18

2430:                                             ; preds = %2423
  %2431 = load i8, ptr @c, align 1, !dbg !21
  %2432 = sext i8 %2431 to i32, !dbg !21
  switch i32 %2432, label %2435 [
    i32 49, label %2434
    i32 57, label %2433
  ], !dbg !23

2433:                                             ; preds = %2430
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2435, !dbg !28

2434:                                             ; preds = %2430
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2435, !dbg !26

2435:                                             ; preds = %2434, %2433, %2430
  %2436 = load i8, ptr @c, align 1, !dbg !29
  %2437 = sext i8 %2436 to i32, !dbg !29
  %2438 = call i32 @putchar(i32 noundef %2437), !dbg !30
  %2439 = call i32 @getchar(), !dbg !19
  %2440 = trunc i32 %2439 to i8, !dbg !19
  store i8 %2440, ptr @c, align 1, !dbg !20
  %2441 = icmp ne i8 %2440, 0, !dbg !18
  br i1 %2441, label %2442, label %4611, !dbg !18

2442:                                             ; preds = %2435
  %2443 = load i8, ptr @c, align 1, !dbg !21
  %2444 = sext i8 %2443 to i32, !dbg !21
  switch i32 %2444, label %2447 [
    i32 49, label %2446
    i32 57, label %2445
  ], !dbg !23

2445:                                             ; preds = %2442
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2447, !dbg !28

2446:                                             ; preds = %2442
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2447, !dbg !26

2447:                                             ; preds = %2446, %2445, %2442
  %2448 = load i8, ptr @c, align 1, !dbg !29
  %2449 = sext i8 %2448 to i32, !dbg !29
  %2450 = call i32 @putchar(i32 noundef %2449), !dbg !30
  %2451 = call i32 @getchar(), !dbg !19
  %2452 = trunc i32 %2451 to i8, !dbg !19
  store i8 %2452, ptr @c, align 1, !dbg !20
  %2453 = icmp ne i8 %2452, 0, !dbg !18
  br i1 %2453, label %2454, label %4611, !dbg !18

2454:                                             ; preds = %2447
  %2455 = load i8, ptr @c, align 1, !dbg !21
  %2456 = sext i8 %2455 to i32, !dbg !21
  switch i32 %2456, label %2459 [
    i32 49, label %2458
    i32 57, label %2457
  ], !dbg !23

2457:                                             ; preds = %2454
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2459, !dbg !28

2458:                                             ; preds = %2454
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2459, !dbg !26

2459:                                             ; preds = %2458, %2457, %2454
  %2460 = load i8, ptr @c, align 1, !dbg !29
  %2461 = sext i8 %2460 to i32, !dbg !29
  %2462 = call i32 @putchar(i32 noundef %2461), !dbg !30
  %2463 = call i32 @getchar(), !dbg !19
  %2464 = trunc i32 %2463 to i8, !dbg !19
  store i8 %2464, ptr @c, align 1, !dbg !20
  %2465 = icmp ne i8 %2464, 0, !dbg !18
  br i1 %2465, label %2466, label %4611, !dbg !18

2466:                                             ; preds = %2459
  %2467 = load i8, ptr @c, align 1, !dbg !21
  %2468 = sext i8 %2467 to i32, !dbg !21
  switch i32 %2468, label %2471 [
    i32 49, label %2470
    i32 57, label %2469
  ], !dbg !23

2469:                                             ; preds = %2466
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2471, !dbg !28

2470:                                             ; preds = %2466
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2471, !dbg !26

2471:                                             ; preds = %2470, %2469, %2466
  %2472 = load i8, ptr @c, align 1, !dbg !29
  %2473 = sext i8 %2472 to i32, !dbg !29
  %2474 = call i32 @putchar(i32 noundef %2473), !dbg !30
  %2475 = call i32 @getchar(), !dbg !19
  %2476 = trunc i32 %2475 to i8, !dbg !19
  store i8 %2476, ptr @c, align 1, !dbg !20
  %2477 = icmp ne i8 %2476, 0, !dbg !18
  br i1 %2477, label %2478, label %4611, !dbg !18

2478:                                             ; preds = %2471
  %2479 = load i8, ptr @c, align 1, !dbg !21
  %2480 = sext i8 %2479 to i32, !dbg !21
  switch i32 %2480, label %2483 [
    i32 49, label %2482
    i32 57, label %2481
  ], !dbg !23

2481:                                             ; preds = %2478
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2483, !dbg !28

2482:                                             ; preds = %2478
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2483, !dbg !26

2483:                                             ; preds = %2482, %2481, %2478
  %2484 = load i8, ptr @c, align 1, !dbg !29
  %2485 = sext i8 %2484 to i32, !dbg !29
  %2486 = call i32 @putchar(i32 noundef %2485), !dbg !30
  %2487 = call i32 @getchar(), !dbg !19
  %2488 = trunc i32 %2487 to i8, !dbg !19
  store i8 %2488, ptr @c, align 1, !dbg !20
  %2489 = icmp ne i8 %2488, 0, !dbg !18
  br i1 %2489, label %2490, label %4611, !dbg !18

2490:                                             ; preds = %2483
  %2491 = load i8, ptr @c, align 1, !dbg !21
  %2492 = sext i8 %2491 to i32, !dbg !21
  switch i32 %2492, label %2495 [
    i32 49, label %2494
    i32 57, label %2493
  ], !dbg !23

2493:                                             ; preds = %2490
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2495, !dbg !28

2494:                                             ; preds = %2490
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2495, !dbg !26

2495:                                             ; preds = %2494, %2493, %2490
  %2496 = load i8, ptr @c, align 1, !dbg !29
  %2497 = sext i8 %2496 to i32, !dbg !29
  %2498 = call i32 @putchar(i32 noundef %2497), !dbg !30
  %2499 = call i32 @getchar(), !dbg !19
  %2500 = trunc i32 %2499 to i8, !dbg !19
  store i8 %2500, ptr @c, align 1, !dbg !20
  %2501 = icmp ne i8 %2500, 0, !dbg !18
  br i1 %2501, label %2502, label %4611, !dbg !18

2502:                                             ; preds = %2495
  %2503 = load i8, ptr @c, align 1, !dbg !21
  %2504 = sext i8 %2503 to i32, !dbg !21
  switch i32 %2504, label %2507 [
    i32 49, label %2506
    i32 57, label %2505
  ], !dbg !23

2505:                                             ; preds = %2502
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2507, !dbg !28

2506:                                             ; preds = %2502
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2507, !dbg !26

2507:                                             ; preds = %2506, %2505, %2502
  %2508 = load i8, ptr @c, align 1, !dbg !29
  %2509 = sext i8 %2508 to i32, !dbg !29
  %2510 = call i32 @putchar(i32 noundef %2509), !dbg !30
  %2511 = call i32 @getchar(), !dbg !19
  %2512 = trunc i32 %2511 to i8, !dbg !19
  store i8 %2512, ptr @c, align 1, !dbg !20
  %2513 = icmp ne i8 %2512, 0, !dbg !18
  br i1 %2513, label %2514, label %4611, !dbg !18

2514:                                             ; preds = %2507
  %2515 = load i8, ptr @c, align 1, !dbg !21
  %2516 = sext i8 %2515 to i32, !dbg !21
  switch i32 %2516, label %2519 [
    i32 49, label %2518
    i32 57, label %2517
  ], !dbg !23

2517:                                             ; preds = %2514
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2519, !dbg !28

2518:                                             ; preds = %2514
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2519, !dbg !26

2519:                                             ; preds = %2518, %2517, %2514
  %2520 = load i8, ptr @c, align 1, !dbg !29
  %2521 = sext i8 %2520 to i32, !dbg !29
  %2522 = call i32 @putchar(i32 noundef %2521), !dbg !30
  %2523 = call i32 @getchar(), !dbg !19
  %2524 = trunc i32 %2523 to i8, !dbg !19
  store i8 %2524, ptr @c, align 1, !dbg !20
  %2525 = icmp ne i8 %2524, 0, !dbg !18
  br i1 %2525, label %2526, label %4611, !dbg !18

2526:                                             ; preds = %2519
  %2527 = load i8, ptr @c, align 1, !dbg !21
  %2528 = sext i8 %2527 to i32, !dbg !21
  switch i32 %2528, label %2531 [
    i32 49, label %2530
    i32 57, label %2529
  ], !dbg !23

2529:                                             ; preds = %2526
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2531, !dbg !28

2530:                                             ; preds = %2526
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2531, !dbg !26

2531:                                             ; preds = %2530, %2529, %2526
  %2532 = load i8, ptr @c, align 1, !dbg !29
  %2533 = sext i8 %2532 to i32, !dbg !29
  %2534 = call i32 @putchar(i32 noundef %2533), !dbg !30
  %2535 = call i32 @getchar(), !dbg !19
  %2536 = trunc i32 %2535 to i8, !dbg !19
  store i8 %2536, ptr @c, align 1, !dbg !20
  %2537 = icmp ne i8 %2536, 0, !dbg !18
  br i1 %2537, label %2538, label %4611, !dbg !18

2538:                                             ; preds = %2531
  %2539 = load i8, ptr @c, align 1, !dbg !21
  %2540 = sext i8 %2539 to i32, !dbg !21
  switch i32 %2540, label %2543 [
    i32 49, label %2542
    i32 57, label %2541
  ], !dbg !23

2541:                                             ; preds = %2538
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2543, !dbg !28

2542:                                             ; preds = %2538
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2543, !dbg !26

2543:                                             ; preds = %2542, %2541, %2538
  %2544 = load i8, ptr @c, align 1, !dbg !29
  %2545 = sext i8 %2544 to i32, !dbg !29
  %2546 = call i32 @putchar(i32 noundef %2545), !dbg !30
  %2547 = call i32 @getchar(), !dbg !19
  %2548 = trunc i32 %2547 to i8, !dbg !19
  store i8 %2548, ptr @c, align 1, !dbg !20
  %2549 = icmp ne i8 %2548, 0, !dbg !18
  br i1 %2549, label %2550, label %4611, !dbg !18

2550:                                             ; preds = %2543
  %2551 = load i8, ptr @c, align 1, !dbg !21
  %2552 = sext i8 %2551 to i32, !dbg !21
  switch i32 %2552, label %2555 [
    i32 49, label %2554
    i32 57, label %2553
  ], !dbg !23

2553:                                             ; preds = %2550
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2555, !dbg !28

2554:                                             ; preds = %2550
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2555, !dbg !26

2555:                                             ; preds = %2554, %2553, %2550
  %2556 = load i8, ptr @c, align 1, !dbg !29
  %2557 = sext i8 %2556 to i32, !dbg !29
  %2558 = call i32 @putchar(i32 noundef %2557), !dbg !30
  %2559 = call i32 @getchar(), !dbg !19
  %2560 = trunc i32 %2559 to i8, !dbg !19
  store i8 %2560, ptr @c, align 1, !dbg !20
  %2561 = icmp ne i8 %2560, 0, !dbg !18
  br i1 %2561, label %2562, label %4611, !dbg !18

2562:                                             ; preds = %2555
  %2563 = load i8, ptr @c, align 1, !dbg !21
  %2564 = sext i8 %2563 to i32, !dbg !21
  switch i32 %2564, label %2567 [
    i32 49, label %2566
    i32 57, label %2565
  ], !dbg !23

2565:                                             ; preds = %2562
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2567, !dbg !28

2566:                                             ; preds = %2562
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2567, !dbg !26

2567:                                             ; preds = %2566, %2565, %2562
  %2568 = load i8, ptr @c, align 1, !dbg !29
  %2569 = sext i8 %2568 to i32, !dbg !29
  %2570 = call i32 @putchar(i32 noundef %2569), !dbg !30
  %2571 = call i32 @getchar(), !dbg !19
  %2572 = trunc i32 %2571 to i8, !dbg !19
  store i8 %2572, ptr @c, align 1, !dbg !20
  %2573 = icmp ne i8 %2572, 0, !dbg !18
  br i1 %2573, label %2574, label %4611, !dbg !18

2574:                                             ; preds = %2567
  %2575 = load i8, ptr @c, align 1, !dbg !21
  %2576 = sext i8 %2575 to i32, !dbg !21
  switch i32 %2576, label %2579 [
    i32 49, label %2578
    i32 57, label %2577
  ], !dbg !23

2577:                                             ; preds = %2574
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2579, !dbg !28

2578:                                             ; preds = %2574
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2579, !dbg !26

2579:                                             ; preds = %2578, %2577, %2574
  %2580 = load i8, ptr @c, align 1, !dbg !29
  %2581 = sext i8 %2580 to i32, !dbg !29
  %2582 = call i32 @putchar(i32 noundef %2581), !dbg !30
  %2583 = call i32 @getchar(), !dbg !19
  %2584 = trunc i32 %2583 to i8, !dbg !19
  store i8 %2584, ptr @c, align 1, !dbg !20
  %2585 = icmp ne i8 %2584, 0, !dbg !18
  br i1 %2585, label %2586, label %4611, !dbg !18

2586:                                             ; preds = %2579
  %2587 = load i8, ptr @c, align 1, !dbg !21
  %2588 = sext i8 %2587 to i32, !dbg !21
  switch i32 %2588, label %2591 [
    i32 49, label %2590
    i32 57, label %2589
  ], !dbg !23

2589:                                             ; preds = %2586
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2591, !dbg !28

2590:                                             ; preds = %2586
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2591, !dbg !26

2591:                                             ; preds = %2590, %2589, %2586
  %2592 = load i8, ptr @c, align 1, !dbg !29
  %2593 = sext i8 %2592 to i32, !dbg !29
  %2594 = call i32 @putchar(i32 noundef %2593), !dbg !30
  %2595 = call i32 @getchar(), !dbg !19
  %2596 = trunc i32 %2595 to i8, !dbg !19
  store i8 %2596, ptr @c, align 1, !dbg !20
  %2597 = icmp ne i8 %2596, 0, !dbg !18
  br i1 %2597, label %2598, label %4611, !dbg !18

2598:                                             ; preds = %2591
  %2599 = load i8, ptr @c, align 1, !dbg !21
  %2600 = sext i8 %2599 to i32, !dbg !21
  switch i32 %2600, label %2603 [
    i32 49, label %2602
    i32 57, label %2601
  ], !dbg !23

2601:                                             ; preds = %2598
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2603, !dbg !28

2602:                                             ; preds = %2598
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2603, !dbg !26

2603:                                             ; preds = %2602, %2601, %2598
  %2604 = load i8, ptr @c, align 1, !dbg !29
  %2605 = sext i8 %2604 to i32, !dbg !29
  %2606 = call i32 @putchar(i32 noundef %2605), !dbg !30
  %2607 = call i32 @getchar(), !dbg !19
  %2608 = trunc i32 %2607 to i8, !dbg !19
  store i8 %2608, ptr @c, align 1, !dbg !20
  %2609 = icmp ne i8 %2608, 0, !dbg !18
  br i1 %2609, label %2610, label %4611, !dbg !18

2610:                                             ; preds = %2603
  %2611 = load i8, ptr @c, align 1, !dbg !21
  %2612 = sext i8 %2611 to i32, !dbg !21
  switch i32 %2612, label %2615 [
    i32 49, label %2614
    i32 57, label %2613
  ], !dbg !23

2613:                                             ; preds = %2610
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2615, !dbg !28

2614:                                             ; preds = %2610
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2615, !dbg !26

2615:                                             ; preds = %2614, %2613, %2610
  %2616 = load i8, ptr @c, align 1, !dbg !29
  %2617 = sext i8 %2616 to i32, !dbg !29
  %2618 = call i32 @putchar(i32 noundef %2617), !dbg !30
  %2619 = call i32 @getchar(), !dbg !19
  %2620 = trunc i32 %2619 to i8, !dbg !19
  store i8 %2620, ptr @c, align 1, !dbg !20
  %2621 = icmp ne i8 %2620, 0, !dbg !18
  br i1 %2621, label %2622, label %4611, !dbg !18

2622:                                             ; preds = %2615
  %2623 = load i8, ptr @c, align 1, !dbg !21
  %2624 = sext i8 %2623 to i32, !dbg !21
  switch i32 %2624, label %2627 [
    i32 49, label %2626
    i32 57, label %2625
  ], !dbg !23

2625:                                             ; preds = %2622
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2627, !dbg !28

2626:                                             ; preds = %2622
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2627, !dbg !26

2627:                                             ; preds = %2626, %2625, %2622
  %2628 = load i8, ptr @c, align 1, !dbg !29
  %2629 = sext i8 %2628 to i32, !dbg !29
  %2630 = call i32 @putchar(i32 noundef %2629), !dbg !30
  %2631 = call i32 @getchar(), !dbg !19
  %2632 = trunc i32 %2631 to i8, !dbg !19
  store i8 %2632, ptr @c, align 1, !dbg !20
  %2633 = icmp ne i8 %2632, 0, !dbg !18
  br i1 %2633, label %2634, label %4611, !dbg !18

2634:                                             ; preds = %2627
  %2635 = load i8, ptr @c, align 1, !dbg !21
  %2636 = sext i8 %2635 to i32, !dbg !21
  switch i32 %2636, label %2639 [
    i32 49, label %2638
    i32 57, label %2637
  ], !dbg !23

2637:                                             ; preds = %2634
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2639, !dbg !28

2638:                                             ; preds = %2634
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2639, !dbg !26

2639:                                             ; preds = %2638, %2637, %2634
  %2640 = load i8, ptr @c, align 1, !dbg !29
  %2641 = sext i8 %2640 to i32, !dbg !29
  %2642 = call i32 @putchar(i32 noundef %2641), !dbg !30
  %2643 = call i32 @getchar(), !dbg !19
  %2644 = trunc i32 %2643 to i8, !dbg !19
  store i8 %2644, ptr @c, align 1, !dbg !20
  %2645 = icmp ne i8 %2644, 0, !dbg !18
  br i1 %2645, label %2646, label %4611, !dbg !18

2646:                                             ; preds = %2639
  %2647 = load i8, ptr @c, align 1, !dbg !21
  %2648 = sext i8 %2647 to i32, !dbg !21
  switch i32 %2648, label %2651 [
    i32 49, label %2650
    i32 57, label %2649
  ], !dbg !23

2649:                                             ; preds = %2646
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2651, !dbg !28

2650:                                             ; preds = %2646
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2651, !dbg !26

2651:                                             ; preds = %2650, %2649, %2646
  %2652 = load i8, ptr @c, align 1, !dbg !29
  %2653 = sext i8 %2652 to i32, !dbg !29
  %2654 = call i32 @putchar(i32 noundef %2653), !dbg !30
  %2655 = call i32 @getchar(), !dbg !19
  %2656 = trunc i32 %2655 to i8, !dbg !19
  store i8 %2656, ptr @c, align 1, !dbg !20
  %2657 = icmp ne i8 %2656, 0, !dbg !18
  br i1 %2657, label %2658, label %4611, !dbg !18

2658:                                             ; preds = %2651
  %2659 = load i8, ptr @c, align 1, !dbg !21
  %2660 = sext i8 %2659 to i32, !dbg !21
  switch i32 %2660, label %2663 [
    i32 49, label %2662
    i32 57, label %2661
  ], !dbg !23

2661:                                             ; preds = %2658
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2663, !dbg !28

2662:                                             ; preds = %2658
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2663, !dbg !26

2663:                                             ; preds = %2662, %2661, %2658
  %2664 = load i8, ptr @c, align 1, !dbg !29
  %2665 = sext i8 %2664 to i32, !dbg !29
  %2666 = call i32 @putchar(i32 noundef %2665), !dbg !30
  %2667 = call i32 @getchar(), !dbg !19
  %2668 = trunc i32 %2667 to i8, !dbg !19
  store i8 %2668, ptr @c, align 1, !dbg !20
  %2669 = icmp ne i8 %2668, 0, !dbg !18
  br i1 %2669, label %2670, label %4611, !dbg !18

2670:                                             ; preds = %2663
  %2671 = load i8, ptr @c, align 1, !dbg !21
  %2672 = sext i8 %2671 to i32, !dbg !21
  switch i32 %2672, label %2675 [
    i32 49, label %2674
    i32 57, label %2673
  ], !dbg !23

2673:                                             ; preds = %2670
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2675, !dbg !28

2674:                                             ; preds = %2670
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2675, !dbg !26

2675:                                             ; preds = %2674, %2673, %2670
  %2676 = load i8, ptr @c, align 1, !dbg !29
  %2677 = sext i8 %2676 to i32, !dbg !29
  %2678 = call i32 @putchar(i32 noundef %2677), !dbg !30
  %2679 = call i32 @getchar(), !dbg !19
  %2680 = trunc i32 %2679 to i8, !dbg !19
  store i8 %2680, ptr @c, align 1, !dbg !20
  %2681 = icmp ne i8 %2680, 0, !dbg !18
  br i1 %2681, label %2682, label %4611, !dbg !18

2682:                                             ; preds = %2675
  %2683 = load i8, ptr @c, align 1, !dbg !21
  %2684 = sext i8 %2683 to i32, !dbg !21
  switch i32 %2684, label %2687 [
    i32 49, label %2686
    i32 57, label %2685
  ], !dbg !23

2685:                                             ; preds = %2682
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2687, !dbg !28

2686:                                             ; preds = %2682
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2687, !dbg !26

2687:                                             ; preds = %2686, %2685, %2682
  %2688 = load i8, ptr @c, align 1, !dbg !29
  %2689 = sext i8 %2688 to i32, !dbg !29
  %2690 = call i32 @putchar(i32 noundef %2689), !dbg !30
  %2691 = call i32 @getchar(), !dbg !19
  %2692 = trunc i32 %2691 to i8, !dbg !19
  store i8 %2692, ptr @c, align 1, !dbg !20
  %2693 = icmp ne i8 %2692, 0, !dbg !18
  br i1 %2693, label %2694, label %4611, !dbg !18

2694:                                             ; preds = %2687
  %2695 = load i8, ptr @c, align 1, !dbg !21
  %2696 = sext i8 %2695 to i32, !dbg !21
  switch i32 %2696, label %2699 [
    i32 49, label %2698
    i32 57, label %2697
  ], !dbg !23

2697:                                             ; preds = %2694
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2699, !dbg !28

2698:                                             ; preds = %2694
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2699, !dbg !26

2699:                                             ; preds = %2698, %2697, %2694
  %2700 = load i8, ptr @c, align 1, !dbg !29
  %2701 = sext i8 %2700 to i32, !dbg !29
  %2702 = call i32 @putchar(i32 noundef %2701), !dbg !30
  %2703 = call i32 @getchar(), !dbg !19
  %2704 = trunc i32 %2703 to i8, !dbg !19
  store i8 %2704, ptr @c, align 1, !dbg !20
  %2705 = icmp ne i8 %2704, 0, !dbg !18
  br i1 %2705, label %2706, label %4611, !dbg !18

2706:                                             ; preds = %2699
  %2707 = load i8, ptr @c, align 1, !dbg !21
  %2708 = sext i8 %2707 to i32, !dbg !21
  switch i32 %2708, label %2711 [
    i32 49, label %2710
    i32 57, label %2709
  ], !dbg !23

2709:                                             ; preds = %2706
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2711, !dbg !28

2710:                                             ; preds = %2706
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2711, !dbg !26

2711:                                             ; preds = %2710, %2709, %2706
  %2712 = load i8, ptr @c, align 1, !dbg !29
  %2713 = sext i8 %2712 to i32, !dbg !29
  %2714 = call i32 @putchar(i32 noundef %2713), !dbg !30
  %2715 = call i32 @getchar(), !dbg !19
  %2716 = trunc i32 %2715 to i8, !dbg !19
  store i8 %2716, ptr @c, align 1, !dbg !20
  %2717 = icmp ne i8 %2716, 0, !dbg !18
  br i1 %2717, label %2718, label %4611, !dbg !18

2718:                                             ; preds = %2711
  %2719 = load i8, ptr @c, align 1, !dbg !21
  %2720 = sext i8 %2719 to i32, !dbg !21
  switch i32 %2720, label %2723 [
    i32 49, label %2722
    i32 57, label %2721
  ], !dbg !23

2721:                                             ; preds = %2718
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2723, !dbg !28

2722:                                             ; preds = %2718
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2723, !dbg !26

2723:                                             ; preds = %2722, %2721, %2718
  %2724 = load i8, ptr @c, align 1, !dbg !29
  %2725 = sext i8 %2724 to i32, !dbg !29
  %2726 = call i32 @putchar(i32 noundef %2725), !dbg !30
  %2727 = call i32 @getchar(), !dbg !19
  %2728 = trunc i32 %2727 to i8, !dbg !19
  store i8 %2728, ptr @c, align 1, !dbg !20
  %2729 = icmp ne i8 %2728, 0, !dbg !18
  br i1 %2729, label %2730, label %4611, !dbg !18

2730:                                             ; preds = %2723
  %2731 = load i8, ptr @c, align 1, !dbg !21
  %2732 = sext i8 %2731 to i32, !dbg !21
  switch i32 %2732, label %2735 [
    i32 49, label %2734
    i32 57, label %2733
  ], !dbg !23

2733:                                             ; preds = %2730
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2735, !dbg !28

2734:                                             ; preds = %2730
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2735, !dbg !26

2735:                                             ; preds = %2734, %2733, %2730
  %2736 = load i8, ptr @c, align 1, !dbg !29
  %2737 = sext i8 %2736 to i32, !dbg !29
  %2738 = call i32 @putchar(i32 noundef %2737), !dbg !30
  %2739 = call i32 @getchar(), !dbg !19
  %2740 = trunc i32 %2739 to i8, !dbg !19
  store i8 %2740, ptr @c, align 1, !dbg !20
  %2741 = icmp ne i8 %2740, 0, !dbg !18
  br i1 %2741, label %2742, label %4611, !dbg !18

2742:                                             ; preds = %2735
  %2743 = load i8, ptr @c, align 1, !dbg !21
  %2744 = sext i8 %2743 to i32, !dbg !21
  switch i32 %2744, label %2747 [
    i32 49, label %2746
    i32 57, label %2745
  ], !dbg !23

2745:                                             ; preds = %2742
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2747, !dbg !28

2746:                                             ; preds = %2742
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2747, !dbg !26

2747:                                             ; preds = %2746, %2745, %2742
  %2748 = load i8, ptr @c, align 1, !dbg !29
  %2749 = sext i8 %2748 to i32, !dbg !29
  %2750 = call i32 @putchar(i32 noundef %2749), !dbg !30
  %2751 = call i32 @getchar(), !dbg !19
  %2752 = trunc i32 %2751 to i8, !dbg !19
  store i8 %2752, ptr @c, align 1, !dbg !20
  %2753 = icmp ne i8 %2752, 0, !dbg !18
  br i1 %2753, label %2754, label %4611, !dbg !18

2754:                                             ; preds = %2747
  %2755 = load i8, ptr @c, align 1, !dbg !21
  %2756 = sext i8 %2755 to i32, !dbg !21
  switch i32 %2756, label %2759 [
    i32 49, label %2758
    i32 57, label %2757
  ], !dbg !23

2757:                                             ; preds = %2754
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2759, !dbg !28

2758:                                             ; preds = %2754
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2759, !dbg !26

2759:                                             ; preds = %2758, %2757, %2754
  %2760 = load i8, ptr @c, align 1, !dbg !29
  %2761 = sext i8 %2760 to i32, !dbg !29
  %2762 = call i32 @putchar(i32 noundef %2761), !dbg !30
  %2763 = call i32 @getchar(), !dbg !19
  %2764 = trunc i32 %2763 to i8, !dbg !19
  store i8 %2764, ptr @c, align 1, !dbg !20
  %2765 = icmp ne i8 %2764, 0, !dbg !18
  br i1 %2765, label %2766, label %4611, !dbg !18

2766:                                             ; preds = %2759
  %2767 = load i8, ptr @c, align 1, !dbg !21
  %2768 = sext i8 %2767 to i32, !dbg !21
  switch i32 %2768, label %2771 [
    i32 49, label %2770
    i32 57, label %2769
  ], !dbg !23

2769:                                             ; preds = %2766
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2771, !dbg !28

2770:                                             ; preds = %2766
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2771, !dbg !26

2771:                                             ; preds = %2770, %2769, %2766
  %2772 = load i8, ptr @c, align 1, !dbg !29
  %2773 = sext i8 %2772 to i32, !dbg !29
  %2774 = call i32 @putchar(i32 noundef %2773), !dbg !30
  %2775 = call i32 @getchar(), !dbg !19
  %2776 = trunc i32 %2775 to i8, !dbg !19
  store i8 %2776, ptr @c, align 1, !dbg !20
  %2777 = icmp ne i8 %2776, 0, !dbg !18
  br i1 %2777, label %2778, label %4611, !dbg !18

2778:                                             ; preds = %2771
  %2779 = load i8, ptr @c, align 1, !dbg !21
  %2780 = sext i8 %2779 to i32, !dbg !21
  switch i32 %2780, label %2783 [
    i32 49, label %2782
    i32 57, label %2781
  ], !dbg !23

2781:                                             ; preds = %2778
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2783, !dbg !28

2782:                                             ; preds = %2778
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2783, !dbg !26

2783:                                             ; preds = %2782, %2781, %2778
  %2784 = load i8, ptr @c, align 1, !dbg !29
  %2785 = sext i8 %2784 to i32, !dbg !29
  %2786 = call i32 @putchar(i32 noundef %2785), !dbg !30
  %2787 = call i32 @getchar(), !dbg !19
  %2788 = trunc i32 %2787 to i8, !dbg !19
  store i8 %2788, ptr @c, align 1, !dbg !20
  %2789 = icmp ne i8 %2788, 0, !dbg !18
  br i1 %2789, label %2790, label %4611, !dbg !18

2790:                                             ; preds = %2783
  %2791 = load i8, ptr @c, align 1, !dbg !21
  %2792 = sext i8 %2791 to i32, !dbg !21
  switch i32 %2792, label %2795 [
    i32 49, label %2794
    i32 57, label %2793
  ], !dbg !23

2793:                                             ; preds = %2790
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2795, !dbg !28

2794:                                             ; preds = %2790
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2795, !dbg !26

2795:                                             ; preds = %2794, %2793, %2790
  %2796 = load i8, ptr @c, align 1, !dbg !29
  %2797 = sext i8 %2796 to i32, !dbg !29
  %2798 = call i32 @putchar(i32 noundef %2797), !dbg !30
  %2799 = call i32 @getchar(), !dbg !19
  %2800 = trunc i32 %2799 to i8, !dbg !19
  store i8 %2800, ptr @c, align 1, !dbg !20
  %2801 = icmp ne i8 %2800, 0, !dbg !18
  br i1 %2801, label %2802, label %4611, !dbg !18

2802:                                             ; preds = %2795
  %2803 = load i8, ptr @c, align 1, !dbg !21
  %2804 = sext i8 %2803 to i32, !dbg !21
  switch i32 %2804, label %2807 [
    i32 49, label %2806
    i32 57, label %2805
  ], !dbg !23

2805:                                             ; preds = %2802
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2807, !dbg !28

2806:                                             ; preds = %2802
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2807, !dbg !26

2807:                                             ; preds = %2806, %2805, %2802
  %2808 = load i8, ptr @c, align 1, !dbg !29
  %2809 = sext i8 %2808 to i32, !dbg !29
  %2810 = call i32 @putchar(i32 noundef %2809), !dbg !30
  %2811 = call i32 @getchar(), !dbg !19
  %2812 = trunc i32 %2811 to i8, !dbg !19
  store i8 %2812, ptr @c, align 1, !dbg !20
  %2813 = icmp ne i8 %2812, 0, !dbg !18
  br i1 %2813, label %2814, label %4611, !dbg !18

2814:                                             ; preds = %2807
  %2815 = load i8, ptr @c, align 1, !dbg !21
  %2816 = sext i8 %2815 to i32, !dbg !21
  switch i32 %2816, label %2819 [
    i32 49, label %2818
    i32 57, label %2817
  ], !dbg !23

2817:                                             ; preds = %2814
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2819, !dbg !28

2818:                                             ; preds = %2814
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2819, !dbg !26

2819:                                             ; preds = %2818, %2817, %2814
  %2820 = load i8, ptr @c, align 1, !dbg !29
  %2821 = sext i8 %2820 to i32, !dbg !29
  %2822 = call i32 @putchar(i32 noundef %2821), !dbg !30
  %2823 = call i32 @getchar(), !dbg !19
  %2824 = trunc i32 %2823 to i8, !dbg !19
  store i8 %2824, ptr @c, align 1, !dbg !20
  %2825 = icmp ne i8 %2824, 0, !dbg !18
  br i1 %2825, label %2826, label %4611, !dbg !18

2826:                                             ; preds = %2819
  %2827 = load i8, ptr @c, align 1, !dbg !21
  %2828 = sext i8 %2827 to i32, !dbg !21
  switch i32 %2828, label %2831 [
    i32 49, label %2830
    i32 57, label %2829
  ], !dbg !23

2829:                                             ; preds = %2826
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2831, !dbg !28

2830:                                             ; preds = %2826
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2831, !dbg !26

2831:                                             ; preds = %2830, %2829, %2826
  %2832 = load i8, ptr @c, align 1, !dbg !29
  %2833 = sext i8 %2832 to i32, !dbg !29
  %2834 = call i32 @putchar(i32 noundef %2833), !dbg !30
  %2835 = call i32 @getchar(), !dbg !19
  %2836 = trunc i32 %2835 to i8, !dbg !19
  store i8 %2836, ptr @c, align 1, !dbg !20
  %2837 = icmp ne i8 %2836, 0, !dbg !18
  br i1 %2837, label %2838, label %4611, !dbg !18

2838:                                             ; preds = %2831
  %2839 = load i8, ptr @c, align 1, !dbg !21
  %2840 = sext i8 %2839 to i32, !dbg !21
  switch i32 %2840, label %2843 [
    i32 49, label %2842
    i32 57, label %2841
  ], !dbg !23

2841:                                             ; preds = %2838
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2843, !dbg !28

2842:                                             ; preds = %2838
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2843, !dbg !26

2843:                                             ; preds = %2842, %2841, %2838
  %2844 = load i8, ptr @c, align 1, !dbg !29
  %2845 = sext i8 %2844 to i32, !dbg !29
  %2846 = call i32 @putchar(i32 noundef %2845), !dbg !30
  %2847 = call i32 @getchar(), !dbg !19
  %2848 = trunc i32 %2847 to i8, !dbg !19
  store i8 %2848, ptr @c, align 1, !dbg !20
  %2849 = icmp ne i8 %2848, 0, !dbg !18
  br i1 %2849, label %2850, label %4611, !dbg !18

2850:                                             ; preds = %2843
  %2851 = load i8, ptr @c, align 1, !dbg !21
  %2852 = sext i8 %2851 to i32, !dbg !21
  switch i32 %2852, label %2855 [
    i32 49, label %2854
    i32 57, label %2853
  ], !dbg !23

2853:                                             ; preds = %2850
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2855, !dbg !28

2854:                                             ; preds = %2850
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2855, !dbg !26

2855:                                             ; preds = %2854, %2853, %2850
  %2856 = load i8, ptr @c, align 1, !dbg !29
  %2857 = sext i8 %2856 to i32, !dbg !29
  %2858 = call i32 @putchar(i32 noundef %2857), !dbg !30
  %2859 = call i32 @getchar(), !dbg !19
  %2860 = trunc i32 %2859 to i8, !dbg !19
  store i8 %2860, ptr @c, align 1, !dbg !20
  %2861 = icmp ne i8 %2860, 0, !dbg !18
  br i1 %2861, label %2862, label %4611, !dbg !18

2862:                                             ; preds = %2855
  %2863 = load i8, ptr @c, align 1, !dbg !21
  %2864 = sext i8 %2863 to i32, !dbg !21
  switch i32 %2864, label %2867 [
    i32 49, label %2866
    i32 57, label %2865
  ], !dbg !23

2865:                                             ; preds = %2862
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2867, !dbg !28

2866:                                             ; preds = %2862
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2867, !dbg !26

2867:                                             ; preds = %2866, %2865, %2862
  %2868 = load i8, ptr @c, align 1, !dbg !29
  %2869 = sext i8 %2868 to i32, !dbg !29
  %2870 = call i32 @putchar(i32 noundef %2869), !dbg !30
  %2871 = call i32 @getchar(), !dbg !19
  %2872 = trunc i32 %2871 to i8, !dbg !19
  store i8 %2872, ptr @c, align 1, !dbg !20
  %2873 = icmp ne i8 %2872, 0, !dbg !18
  br i1 %2873, label %2874, label %4611, !dbg !18

2874:                                             ; preds = %2867
  %2875 = load i8, ptr @c, align 1, !dbg !21
  %2876 = sext i8 %2875 to i32, !dbg !21
  switch i32 %2876, label %2879 [
    i32 49, label %2878
    i32 57, label %2877
  ], !dbg !23

2877:                                             ; preds = %2874
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2879, !dbg !28

2878:                                             ; preds = %2874
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2879, !dbg !26

2879:                                             ; preds = %2878, %2877, %2874
  %2880 = load i8, ptr @c, align 1, !dbg !29
  %2881 = sext i8 %2880 to i32, !dbg !29
  %2882 = call i32 @putchar(i32 noundef %2881), !dbg !30
  %2883 = call i32 @getchar(), !dbg !19
  %2884 = trunc i32 %2883 to i8, !dbg !19
  store i8 %2884, ptr @c, align 1, !dbg !20
  %2885 = icmp ne i8 %2884, 0, !dbg !18
  br i1 %2885, label %2886, label %4611, !dbg !18

2886:                                             ; preds = %2879
  %2887 = load i8, ptr @c, align 1, !dbg !21
  %2888 = sext i8 %2887 to i32, !dbg !21
  switch i32 %2888, label %2891 [
    i32 49, label %2890
    i32 57, label %2889
  ], !dbg !23

2889:                                             ; preds = %2886
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2891, !dbg !28

2890:                                             ; preds = %2886
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2891, !dbg !26

2891:                                             ; preds = %2890, %2889, %2886
  %2892 = load i8, ptr @c, align 1, !dbg !29
  %2893 = sext i8 %2892 to i32, !dbg !29
  %2894 = call i32 @putchar(i32 noundef %2893), !dbg !30
  %2895 = call i32 @getchar(), !dbg !19
  %2896 = trunc i32 %2895 to i8, !dbg !19
  store i8 %2896, ptr @c, align 1, !dbg !20
  %2897 = icmp ne i8 %2896, 0, !dbg !18
  br i1 %2897, label %2898, label %4611, !dbg !18

2898:                                             ; preds = %2891
  %2899 = load i8, ptr @c, align 1, !dbg !21
  %2900 = sext i8 %2899 to i32, !dbg !21
  switch i32 %2900, label %2903 [
    i32 49, label %2902
    i32 57, label %2901
  ], !dbg !23

2901:                                             ; preds = %2898
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2903, !dbg !28

2902:                                             ; preds = %2898
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2903, !dbg !26

2903:                                             ; preds = %2902, %2901, %2898
  %2904 = load i8, ptr @c, align 1, !dbg !29
  %2905 = sext i8 %2904 to i32, !dbg !29
  %2906 = call i32 @putchar(i32 noundef %2905), !dbg !30
  %2907 = call i32 @getchar(), !dbg !19
  %2908 = trunc i32 %2907 to i8, !dbg !19
  store i8 %2908, ptr @c, align 1, !dbg !20
  %2909 = icmp ne i8 %2908, 0, !dbg !18
  br i1 %2909, label %2910, label %4611, !dbg !18

2910:                                             ; preds = %2903
  %2911 = load i8, ptr @c, align 1, !dbg !21
  %2912 = sext i8 %2911 to i32, !dbg !21
  switch i32 %2912, label %2915 [
    i32 49, label %2914
    i32 57, label %2913
  ], !dbg !23

2913:                                             ; preds = %2910
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2915, !dbg !28

2914:                                             ; preds = %2910
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2915, !dbg !26

2915:                                             ; preds = %2914, %2913, %2910
  %2916 = load i8, ptr @c, align 1, !dbg !29
  %2917 = sext i8 %2916 to i32, !dbg !29
  %2918 = call i32 @putchar(i32 noundef %2917), !dbg !30
  %2919 = call i32 @getchar(), !dbg !19
  %2920 = trunc i32 %2919 to i8, !dbg !19
  store i8 %2920, ptr @c, align 1, !dbg !20
  %2921 = icmp ne i8 %2920, 0, !dbg !18
  br i1 %2921, label %2922, label %4611, !dbg !18

2922:                                             ; preds = %2915
  %2923 = load i8, ptr @c, align 1, !dbg !21
  %2924 = sext i8 %2923 to i32, !dbg !21
  switch i32 %2924, label %2927 [
    i32 49, label %2926
    i32 57, label %2925
  ], !dbg !23

2925:                                             ; preds = %2922
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2927, !dbg !28

2926:                                             ; preds = %2922
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2927, !dbg !26

2927:                                             ; preds = %2926, %2925, %2922
  %2928 = load i8, ptr @c, align 1, !dbg !29
  %2929 = sext i8 %2928 to i32, !dbg !29
  %2930 = call i32 @putchar(i32 noundef %2929), !dbg !30
  %2931 = call i32 @getchar(), !dbg !19
  %2932 = trunc i32 %2931 to i8, !dbg !19
  store i8 %2932, ptr @c, align 1, !dbg !20
  %2933 = icmp ne i8 %2932, 0, !dbg !18
  br i1 %2933, label %2934, label %4611, !dbg !18

2934:                                             ; preds = %2927
  %2935 = load i8, ptr @c, align 1, !dbg !21
  %2936 = sext i8 %2935 to i32, !dbg !21
  switch i32 %2936, label %2939 [
    i32 49, label %2938
    i32 57, label %2937
  ], !dbg !23

2937:                                             ; preds = %2934
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2939, !dbg !28

2938:                                             ; preds = %2934
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2939, !dbg !26

2939:                                             ; preds = %2938, %2937, %2934
  %2940 = load i8, ptr @c, align 1, !dbg !29
  %2941 = sext i8 %2940 to i32, !dbg !29
  %2942 = call i32 @putchar(i32 noundef %2941), !dbg !30
  %2943 = call i32 @getchar(), !dbg !19
  %2944 = trunc i32 %2943 to i8, !dbg !19
  store i8 %2944, ptr @c, align 1, !dbg !20
  %2945 = icmp ne i8 %2944, 0, !dbg !18
  br i1 %2945, label %2946, label %4611, !dbg !18

2946:                                             ; preds = %2939
  %2947 = load i8, ptr @c, align 1, !dbg !21
  %2948 = sext i8 %2947 to i32, !dbg !21
  switch i32 %2948, label %2951 [
    i32 49, label %2950
    i32 57, label %2949
  ], !dbg !23

2949:                                             ; preds = %2946
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2951, !dbg !28

2950:                                             ; preds = %2946
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2951, !dbg !26

2951:                                             ; preds = %2950, %2949, %2946
  %2952 = load i8, ptr @c, align 1, !dbg !29
  %2953 = sext i8 %2952 to i32, !dbg !29
  %2954 = call i32 @putchar(i32 noundef %2953), !dbg !30
  %2955 = call i32 @getchar(), !dbg !19
  %2956 = trunc i32 %2955 to i8, !dbg !19
  store i8 %2956, ptr @c, align 1, !dbg !20
  %2957 = icmp ne i8 %2956, 0, !dbg !18
  br i1 %2957, label %2958, label %4611, !dbg !18

2958:                                             ; preds = %2951
  %2959 = load i8, ptr @c, align 1, !dbg !21
  %2960 = sext i8 %2959 to i32, !dbg !21
  switch i32 %2960, label %2963 [
    i32 49, label %2962
    i32 57, label %2961
  ], !dbg !23

2961:                                             ; preds = %2958
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2963, !dbg !28

2962:                                             ; preds = %2958
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2963, !dbg !26

2963:                                             ; preds = %2962, %2961, %2958
  %2964 = load i8, ptr @c, align 1, !dbg !29
  %2965 = sext i8 %2964 to i32, !dbg !29
  %2966 = call i32 @putchar(i32 noundef %2965), !dbg !30
  %2967 = call i32 @getchar(), !dbg !19
  %2968 = trunc i32 %2967 to i8, !dbg !19
  store i8 %2968, ptr @c, align 1, !dbg !20
  %2969 = icmp ne i8 %2968, 0, !dbg !18
  br i1 %2969, label %2970, label %4611, !dbg !18

2970:                                             ; preds = %2963
  %2971 = load i8, ptr @c, align 1, !dbg !21
  %2972 = sext i8 %2971 to i32, !dbg !21
  switch i32 %2972, label %2975 [
    i32 49, label %2974
    i32 57, label %2973
  ], !dbg !23

2973:                                             ; preds = %2970
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2975, !dbg !28

2974:                                             ; preds = %2970
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2975, !dbg !26

2975:                                             ; preds = %2974, %2973, %2970
  %2976 = load i8, ptr @c, align 1, !dbg !29
  %2977 = sext i8 %2976 to i32, !dbg !29
  %2978 = call i32 @putchar(i32 noundef %2977), !dbg !30
  %2979 = call i32 @getchar(), !dbg !19
  %2980 = trunc i32 %2979 to i8, !dbg !19
  store i8 %2980, ptr @c, align 1, !dbg !20
  %2981 = icmp ne i8 %2980, 0, !dbg !18
  br i1 %2981, label %2982, label %4611, !dbg !18

2982:                                             ; preds = %2975
  %2983 = load i8, ptr @c, align 1, !dbg !21
  %2984 = sext i8 %2983 to i32, !dbg !21
  switch i32 %2984, label %2987 [
    i32 49, label %2986
    i32 57, label %2985
  ], !dbg !23

2985:                                             ; preds = %2982
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2987, !dbg !28

2986:                                             ; preds = %2982
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2987, !dbg !26

2987:                                             ; preds = %2986, %2985, %2982
  %2988 = load i8, ptr @c, align 1, !dbg !29
  %2989 = sext i8 %2988 to i32, !dbg !29
  %2990 = call i32 @putchar(i32 noundef %2989), !dbg !30
  %2991 = call i32 @getchar(), !dbg !19
  %2992 = trunc i32 %2991 to i8, !dbg !19
  store i8 %2992, ptr @c, align 1, !dbg !20
  %2993 = icmp ne i8 %2992, 0, !dbg !18
  br i1 %2993, label %2994, label %4611, !dbg !18

2994:                                             ; preds = %2987
  %2995 = load i8, ptr @c, align 1, !dbg !21
  %2996 = sext i8 %2995 to i32, !dbg !21
  switch i32 %2996, label %2999 [
    i32 49, label %2998
    i32 57, label %2997
  ], !dbg !23

2997:                                             ; preds = %2994
  store i8 49, ptr @c, align 1, !dbg !27
  br label %2999, !dbg !28

2998:                                             ; preds = %2994
  store i8 57, ptr @c, align 1, !dbg !24
  br label %2999, !dbg !26

2999:                                             ; preds = %2998, %2997, %2994
  %3000 = load i8, ptr @c, align 1, !dbg !29
  %3001 = sext i8 %3000 to i32, !dbg !29
  %3002 = call i32 @putchar(i32 noundef %3001), !dbg !30
  %3003 = call i32 @getchar(), !dbg !19
  %3004 = trunc i32 %3003 to i8, !dbg !19
  store i8 %3004, ptr @c, align 1, !dbg !20
  %3005 = icmp ne i8 %3004, 0, !dbg !18
  br i1 %3005, label %3006, label %4611, !dbg !18

3006:                                             ; preds = %2999
  %3007 = load i8, ptr @c, align 1, !dbg !21
  %3008 = sext i8 %3007 to i32, !dbg !21
  switch i32 %3008, label %3011 [
    i32 49, label %3010
    i32 57, label %3009
  ], !dbg !23

3009:                                             ; preds = %3006
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3011, !dbg !28

3010:                                             ; preds = %3006
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3011, !dbg !26

3011:                                             ; preds = %3010, %3009, %3006
  %3012 = load i8, ptr @c, align 1, !dbg !29
  %3013 = sext i8 %3012 to i32, !dbg !29
  %3014 = call i32 @putchar(i32 noundef %3013), !dbg !30
  %3015 = call i32 @getchar(), !dbg !19
  %3016 = trunc i32 %3015 to i8, !dbg !19
  store i8 %3016, ptr @c, align 1, !dbg !20
  %3017 = icmp ne i8 %3016, 0, !dbg !18
  br i1 %3017, label %3018, label %4611, !dbg !18

3018:                                             ; preds = %3011
  %3019 = load i8, ptr @c, align 1, !dbg !21
  %3020 = sext i8 %3019 to i32, !dbg !21
  switch i32 %3020, label %3023 [
    i32 49, label %3022
    i32 57, label %3021
  ], !dbg !23

3021:                                             ; preds = %3018
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3023, !dbg !28

3022:                                             ; preds = %3018
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3023, !dbg !26

3023:                                             ; preds = %3022, %3021, %3018
  %3024 = load i8, ptr @c, align 1, !dbg !29
  %3025 = sext i8 %3024 to i32, !dbg !29
  %3026 = call i32 @putchar(i32 noundef %3025), !dbg !30
  %3027 = call i32 @getchar(), !dbg !19
  %3028 = trunc i32 %3027 to i8, !dbg !19
  store i8 %3028, ptr @c, align 1, !dbg !20
  %3029 = icmp ne i8 %3028, 0, !dbg !18
  br i1 %3029, label %3030, label %4611, !dbg !18

3030:                                             ; preds = %3023
  %3031 = load i8, ptr @c, align 1, !dbg !21
  %3032 = sext i8 %3031 to i32, !dbg !21
  switch i32 %3032, label %3035 [
    i32 49, label %3034
    i32 57, label %3033
  ], !dbg !23

3033:                                             ; preds = %3030
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3035, !dbg !28

3034:                                             ; preds = %3030
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3035, !dbg !26

3035:                                             ; preds = %3034, %3033, %3030
  %3036 = load i8, ptr @c, align 1, !dbg !29
  %3037 = sext i8 %3036 to i32, !dbg !29
  %3038 = call i32 @putchar(i32 noundef %3037), !dbg !30
  %3039 = call i32 @getchar(), !dbg !19
  %3040 = trunc i32 %3039 to i8, !dbg !19
  store i8 %3040, ptr @c, align 1, !dbg !20
  %3041 = icmp ne i8 %3040, 0, !dbg !18
  br i1 %3041, label %3042, label %4611, !dbg !18

3042:                                             ; preds = %3035
  %3043 = load i8, ptr @c, align 1, !dbg !21
  %3044 = sext i8 %3043 to i32, !dbg !21
  switch i32 %3044, label %3047 [
    i32 49, label %3046
    i32 57, label %3045
  ], !dbg !23

3045:                                             ; preds = %3042
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3047, !dbg !28

3046:                                             ; preds = %3042
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3047, !dbg !26

3047:                                             ; preds = %3046, %3045, %3042
  %3048 = load i8, ptr @c, align 1, !dbg !29
  %3049 = sext i8 %3048 to i32, !dbg !29
  %3050 = call i32 @putchar(i32 noundef %3049), !dbg !30
  %3051 = call i32 @getchar(), !dbg !19
  %3052 = trunc i32 %3051 to i8, !dbg !19
  store i8 %3052, ptr @c, align 1, !dbg !20
  %3053 = icmp ne i8 %3052, 0, !dbg !18
  br i1 %3053, label %3054, label %4611, !dbg !18

3054:                                             ; preds = %3047
  %3055 = load i8, ptr @c, align 1, !dbg !21
  %3056 = sext i8 %3055 to i32, !dbg !21
  switch i32 %3056, label %3059 [
    i32 49, label %3058
    i32 57, label %3057
  ], !dbg !23

3057:                                             ; preds = %3054
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3059, !dbg !28

3058:                                             ; preds = %3054
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3059, !dbg !26

3059:                                             ; preds = %3058, %3057, %3054
  %3060 = load i8, ptr @c, align 1, !dbg !29
  %3061 = sext i8 %3060 to i32, !dbg !29
  %3062 = call i32 @putchar(i32 noundef %3061), !dbg !30
  %3063 = call i32 @getchar(), !dbg !19
  %3064 = trunc i32 %3063 to i8, !dbg !19
  store i8 %3064, ptr @c, align 1, !dbg !20
  %3065 = icmp ne i8 %3064, 0, !dbg !18
  br i1 %3065, label %3066, label %4611, !dbg !18

3066:                                             ; preds = %3059
  %3067 = load i8, ptr @c, align 1, !dbg !21
  %3068 = sext i8 %3067 to i32, !dbg !21
  switch i32 %3068, label %3071 [
    i32 49, label %3070
    i32 57, label %3069
  ], !dbg !23

3069:                                             ; preds = %3066
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3071, !dbg !28

3070:                                             ; preds = %3066
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3071, !dbg !26

3071:                                             ; preds = %3070, %3069, %3066
  %3072 = load i8, ptr @c, align 1, !dbg !29
  %3073 = sext i8 %3072 to i32, !dbg !29
  %3074 = call i32 @putchar(i32 noundef %3073), !dbg !30
  %3075 = call i32 @getchar(), !dbg !19
  %3076 = trunc i32 %3075 to i8, !dbg !19
  store i8 %3076, ptr @c, align 1, !dbg !20
  %3077 = icmp ne i8 %3076, 0, !dbg !18
  br i1 %3077, label %3078, label %4611, !dbg !18

3078:                                             ; preds = %3071
  %3079 = load i8, ptr @c, align 1, !dbg !21
  %3080 = sext i8 %3079 to i32, !dbg !21
  switch i32 %3080, label %3083 [
    i32 49, label %3082
    i32 57, label %3081
  ], !dbg !23

3081:                                             ; preds = %3078
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3083, !dbg !28

3082:                                             ; preds = %3078
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3083, !dbg !26

3083:                                             ; preds = %3082, %3081, %3078
  %3084 = load i8, ptr @c, align 1, !dbg !29
  %3085 = sext i8 %3084 to i32, !dbg !29
  %3086 = call i32 @putchar(i32 noundef %3085), !dbg !30
  %3087 = call i32 @getchar(), !dbg !19
  %3088 = trunc i32 %3087 to i8, !dbg !19
  store i8 %3088, ptr @c, align 1, !dbg !20
  %3089 = icmp ne i8 %3088, 0, !dbg !18
  br i1 %3089, label %3090, label %4611, !dbg !18

3090:                                             ; preds = %3083
  %3091 = load i8, ptr @c, align 1, !dbg !21
  %3092 = sext i8 %3091 to i32, !dbg !21
  switch i32 %3092, label %3095 [
    i32 49, label %3094
    i32 57, label %3093
  ], !dbg !23

3093:                                             ; preds = %3090
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3095, !dbg !28

3094:                                             ; preds = %3090
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3095, !dbg !26

3095:                                             ; preds = %3094, %3093, %3090
  %3096 = load i8, ptr @c, align 1, !dbg !29
  %3097 = sext i8 %3096 to i32, !dbg !29
  %3098 = call i32 @putchar(i32 noundef %3097), !dbg !30
  %3099 = call i32 @getchar(), !dbg !19
  %3100 = trunc i32 %3099 to i8, !dbg !19
  store i8 %3100, ptr @c, align 1, !dbg !20
  %3101 = icmp ne i8 %3100, 0, !dbg !18
  br i1 %3101, label %3102, label %4611, !dbg !18

3102:                                             ; preds = %3095
  %3103 = load i8, ptr @c, align 1, !dbg !21
  %3104 = sext i8 %3103 to i32, !dbg !21
  switch i32 %3104, label %3107 [
    i32 49, label %3106
    i32 57, label %3105
  ], !dbg !23

3105:                                             ; preds = %3102
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3107, !dbg !28

3106:                                             ; preds = %3102
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3107, !dbg !26

3107:                                             ; preds = %3106, %3105, %3102
  %3108 = load i8, ptr @c, align 1, !dbg !29
  %3109 = sext i8 %3108 to i32, !dbg !29
  %3110 = call i32 @putchar(i32 noundef %3109), !dbg !30
  %3111 = call i32 @getchar(), !dbg !19
  %3112 = trunc i32 %3111 to i8, !dbg !19
  store i8 %3112, ptr @c, align 1, !dbg !20
  %3113 = icmp ne i8 %3112, 0, !dbg !18
  br i1 %3113, label %3114, label %4611, !dbg !18

3114:                                             ; preds = %3107
  %3115 = load i8, ptr @c, align 1, !dbg !21
  %3116 = sext i8 %3115 to i32, !dbg !21
  switch i32 %3116, label %3119 [
    i32 49, label %3118
    i32 57, label %3117
  ], !dbg !23

3117:                                             ; preds = %3114
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3119, !dbg !28

3118:                                             ; preds = %3114
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3119, !dbg !26

3119:                                             ; preds = %3118, %3117, %3114
  %3120 = load i8, ptr @c, align 1, !dbg !29
  %3121 = sext i8 %3120 to i32, !dbg !29
  %3122 = call i32 @putchar(i32 noundef %3121), !dbg !30
  %3123 = call i32 @getchar(), !dbg !19
  %3124 = trunc i32 %3123 to i8, !dbg !19
  store i8 %3124, ptr @c, align 1, !dbg !20
  %3125 = icmp ne i8 %3124, 0, !dbg !18
  br i1 %3125, label %3126, label %4611, !dbg !18

3126:                                             ; preds = %3119
  %3127 = load i8, ptr @c, align 1, !dbg !21
  %3128 = sext i8 %3127 to i32, !dbg !21
  switch i32 %3128, label %3131 [
    i32 49, label %3130
    i32 57, label %3129
  ], !dbg !23

3129:                                             ; preds = %3126
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3131, !dbg !28

3130:                                             ; preds = %3126
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3131, !dbg !26

3131:                                             ; preds = %3130, %3129, %3126
  %3132 = load i8, ptr @c, align 1, !dbg !29
  %3133 = sext i8 %3132 to i32, !dbg !29
  %3134 = call i32 @putchar(i32 noundef %3133), !dbg !30
  %3135 = call i32 @getchar(), !dbg !19
  %3136 = trunc i32 %3135 to i8, !dbg !19
  store i8 %3136, ptr @c, align 1, !dbg !20
  %3137 = icmp ne i8 %3136, 0, !dbg !18
  br i1 %3137, label %3138, label %4611, !dbg !18

3138:                                             ; preds = %3131
  %3139 = load i8, ptr @c, align 1, !dbg !21
  %3140 = sext i8 %3139 to i32, !dbg !21
  switch i32 %3140, label %3143 [
    i32 49, label %3142
    i32 57, label %3141
  ], !dbg !23

3141:                                             ; preds = %3138
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3143, !dbg !28

3142:                                             ; preds = %3138
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3143, !dbg !26

3143:                                             ; preds = %3142, %3141, %3138
  %3144 = load i8, ptr @c, align 1, !dbg !29
  %3145 = sext i8 %3144 to i32, !dbg !29
  %3146 = call i32 @putchar(i32 noundef %3145), !dbg !30
  %3147 = call i32 @getchar(), !dbg !19
  %3148 = trunc i32 %3147 to i8, !dbg !19
  store i8 %3148, ptr @c, align 1, !dbg !20
  %3149 = icmp ne i8 %3148, 0, !dbg !18
  br i1 %3149, label %3150, label %4611, !dbg !18

3150:                                             ; preds = %3143
  %3151 = load i8, ptr @c, align 1, !dbg !21
  %3152 = sext i8 %3151 to i32, !dbg !21
  switch i32 %3152, label %3155 [
    i32 49, label %3154
    i32 57, label %3153
  ], !dbg !23

3153:                                             ; preds = %3150
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3155, !dbg !28

3154:                                             ; preds = %3150
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3155, !dbg !26

3155:                                             ; preds = %3154, %3153, %3150
  %3156 = load i8, ptr @c, align 1, !dbg !29
  %3157 = sext i8 %3156 to i32, !dbg !29
  %3158 = call i32 @putchar(i32 noundef %3157), !dbg !30
  %3159 = call i32 @getchar(), !dbg !19
  %3160 = trunc i32 %3159 to i8, !dbg !19
  store i8 %3160, ptr @c, align 1, !dbg !20
  %3161 = icmp ne i8 %3160, 0, !dbg !18
  br i1 %3161, label %3162, label %4611, !dbg !18

3162:                                             ; preds = %3155
  %3163 = load i8, ptr @c, align 1, !dbg !21
  %3164 = sext i8 %3163 to i32, !dbg !21
  switch i32 %3164, label %3167 [
    i32 49, label %3166
    i32 57, label %3165
  ], !dbg !23

3165:                                             ; preds = %3162
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3167, !dbg !28

3166:                                             ; preds = %3162
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3167, !dbg !26

3167:                                             ; preds = %3166, %3165, %3162
  %3168 = load i8, ptr @c, align 1, !dbg !29
  %3169 = sext i8 %3168 to i32, !dbg !29
  %3170 = call i32 @putchar(i32 noundef %3169), !dbg !30
  %3171 = call i32 @getchar(), !dbg !19
  %3172 = trunc i32 %3171 to i8, !dbg !19
  store i8 %3172, ptr @c, align 1, !dbg !20
  %3173 = icmp ne i8 %3172, 0, !dbg !18
  br i1 %3173, label %3174, label %4611, !dbg !18

3174:                                             ; preds = %3167
  %3175 = load i8, ptr @c, align 1, !dbg !21
  %3176 = sext i8 %3175 to i32, !dbg !21
  switch i32 %3176, label %3179 [
    i32 49, label %3178
    i32 57, label %3177
  ], !dbg !23

3177:                                             ; preds = %3174
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3179, !dbg !28

3178:                                             ; preds = %3174
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3179, !dbg !26

3179:                                             ; preds = %3178, %3177, %3174
  %3180 = load i8, ptr @c, align 1, !dbg !29
  %3181 = sext i8 %3180 to i32, !dbg !29
  %3182 = call i32 @putchar(i32 noundef %3181), !dbg !30
  %3183 = call i32 @getchar(), !dbg !19
  %3184 = trunc i32 %3183 to i8, !dbg !19
  store i8 %3184, ptr @c, align 1, !dbg !20
  %3185 = icmp ne i8 %3184, 0, !dbg !18
  br i1 %3185, label %3186, label %4611, !dbg !18

3186:                                             ; preds = %3179
  %3187 = load i8, ptr @c, align 1, !dbg !21
  %3188 = sext i8 %3187 to i32, !dbg !21
  switch i32 %3188, label %3191 [
    i32 49, label %3190
    i32 57, label %3189
  ], !dbg !23

3189:                                             ; preds = %3186
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3191, !dbg !28

3190:                                             ; preds = %3186
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3191, !dbg !26

3191:                                             ; preds = %3190, %3189, %3186
  %3192 = load i8, ptr @c, align 1, !dbg !29
  %3193 = sext i8 %3192 to i32, !dbg !29
  %3194 = call i32 @putchar(i32 noundef %3193), !dbg !30
  %3195 = call i32 @getchar(), !dbg !19
  %3196 = trunc i32 %3195 to i8, !dbg !19
  store i8 %3196, ptr @c, align 1, !dbg !20
  %3197 = icmp ne i8 %3196, 0, !dbg !18
  br i1 %3197, label %3198, label %4611, !dbg !18

3198:                                             ; preds = %3191
  %3199 = load i8, ptr @c, align 1, !dbg !21
  %3200 = sext i8 %3199 to i32, !dbg !21
  switch i32 %3200, label %3203 [
    i32 49, label %3202
    i32 57, label %3201
  ], !dbg !23

3201:                                             ; preds = %3198
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3203, !dbg !28

3202:                                             ; preds = %3198
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3203, !dbg !26

3203:                                             ; preds = %3202, %3201, %3198
  %3204 = load i8, ptr @c, align 1, !dbg !29
  %3205 = sext i8 %3204 to i32, !dbg !29
  %3206 = call i32 @putchar(i32 noundef %3205), !dbg !30
  %3207 = call i32 @getchar(), !dbg !19
  %3208 = trunc i32 %3207 to i8, !dbg !19
  store i8 %3208, ptr @c, align 1, !dbg !20
  %3209 = icmp ne i8 %3208, 0, !dbg !18
  br i1 %3209, label %3210, label %4611, !dbg !18

3210:                                             ; preds = %3203
  %3211 = load i8, ptr @c, align 1, !dbg !21
  %3212 = sext i8 %3211 to i32, !dbg !21
  switch i32 %3212, label %3215 [
    i32 49, label %3214
    i32 57, label %3213
  ], !dbg !23

3213:                                             ; preds = %3210
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3215, !dbg !28

3214:                                             ; preds = %3210
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3215, !dbg !26

3215:                                             ; preds = %3214, %3213, %3210
  %3216 = load i8, ptr @c, align 1, !dbg !29
  %3217 = sext i8 %3216 to i32, !dbg !29
  %3218 = call i32 @putchar(i32 noundef %3217), !dbg !30
  %3219 = call i32 @getchar(), !dbg !19
  %3220 = trunc i32 %3219 to i8, !dbg !19
  store i8 %3220, ptr @c, align 1, !dbg !20
  %3221 = icmp ne i8 %3220, 0, !dbg !18
  br i1 %3221, label %3222, label %4611, !dbg !18

3222:                                             ; preds = %3215
  %3223 = load i8, ptr @c, align 1, !dbg !21
  %3224 = sext i8 %3223 to i32, !dbg !21
  switch i32 %3224, label %3227 [
    i32 49, label %3226
    i32 57, label %3225
  ], !dbg !23

3225:                                             ; preds = %3222
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3227, !dbg !28

3226:                                             ; preds = %3222
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3227, !dbg !26

3227:                                             ; preds = %3226, %3225, %3222
  %3228 = load i8, ptr @c, align 1, !dbg !29
  %3229 = sext i8 %3228 to i32, !dbg !29
  %3230 = call i32 @putchar(i32 noundef %3229), !dbg !30
  %3231 = call i32 @getchar(), !dbg !19
  %3232 = trunc i32 %3231 to i8, !dbg !19
  store i8 %3232, ptr @c, align 1, !dbg !20
  %3233 = icmp ne i8 %3232, 0, !dbg !18
  br i1 %3233, label %3234, label %4611, !dbg !18

3234:                                             ; preds = %3227
  %3235 = load i8, ptr @c, align 1, !dbg !21
  %3236 = sext i8 %3235 to i32, !dbg !21
  switch i32 %3236, label %3239 [
    i32 49, label %3238
    i32 57, label %3237
  ], !dbg !23

3237:                                             ; preds = %3234
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3239, !dbg !28

3238:                                             ; preds = %3234
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3239, !dbg !26

3239:                                             ; preds = %3238, %3237, %3234
  %3240 = load i8, ptr @c, align 1, !dbg !29
  %3241 = sext i8 %3240 to i32, !dbg !29
  %3242 = call i32 @putchar(i32 noundef %3241), !dbg !30
  %3243 = call i32 @getchar(), !dbg !19
  %3244 = trunc i32 %3243 to i8, !dbg !19
  store i8 %3244, ptr @c, align 1, !dbg !20
  %3245 = icmp ne i8 %3244, 0, !dbg !18
  br i1 %3245, label %3246, label %4611, !dbg !18

3246:                                             ; preds = %3239
  %3247 = load i8, ptr @c, align 1, !dbg !21
  %3248 = sext i8 %3247 to i32, !dbg !21
  switch i32 %3248, label %3251 [
    i32 49, label %3250
    i32 57, label %3249
  ], !dbg !23

3249:                                             ; preds = %3246
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3251, !dbg !28

3250:                                             ; preds = %3246
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3251, !dbg !26

3251:                                             ; preds = %3250, %3249, %3246
  %3252 = load i8, ptr @c, align 1, !dbg !29
  %3253 = sext i8 %3252 to i32, !dbg !29
  %3254 = call i32 @putchar(i32 noundef %3253), !dbg !30
  %3255 = call i32 @getchar(), !dbg !19
  %3256 = trunc i32 %3255 to i8, !dbg !19
  store i8 %3256, ptr @c, align 1, !dbg !20
  %3257 = icmp ne i8 %3256, 0, !dbg !18
  br i1 %3257, label %3258, label %4611, !dbg !18

3258:                                             ; preds = %3251
  %3259 = load i8, ptr @c, align 1, !dbg !21
  %3260 = sext i8 %3259 to i32, !dbg !21
  switch i32 %3260, label %3263 [
    i32 49, label %3262
    i32 57, label %3261
  ], !dbg !23

3261:                                             ; preds = %3258
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3263, !dbg !28

3262:                                             ; preds = %3258
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3263, !dbg !26

3263:                                             ; preds = %3262, %3261, %3258
  %3264 = load i8, ptr @c, align 1, !dbg !29
  %3265 = sext i8 %3264 to i32, !dbg !29
  %3266 = call i32 @putchar(i32 noundef %3265), !dbg !30
  %3267 = call i32 @getchar(), !dbg !19
  %3268 = trunc i32 %3267 to i8, !dbg !19
  store i8 %3268, ptr @c, align 1, !dbg !20
  %3269 = icmp ne i8 %3268, 0, !dbg !18
  br i1 %3269, label %3270, label %4611, !dbg !18

3270:                                             ; preds = %3263
  %3271 = load i8, ptr @c, align 1, !dbg !21
  %3272 = sext i8 %3271 to i32, !dbg !21
  switch i32 %3272, label %3275 [
    i32 49, label %3274
    i32 57, label %3273
  ], !dbg !23

3273:                                             ; preds = %3270
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3275, !dbg !28

3274:                                             ; preds = %3270
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3275, !dbg !26

3275:                                             ; preds = %3274, %3273, %3270
  %3276 = load i8, ptr @c, align 1, !dbg !29
  %3277 = sext i8 %3276 to i32, !dbg !29
  %3278 = call i32 @putchar(i32 noundef %3277), !dbg !30
  %3279 = call i32 @getchar(), !dbg !19
  %3280 = trunc i32 %3279 to i8, !dbg !19
  store i8 %3280, ptr @c, align 1, !dbg !20
  %3281 = icmp ne i8 %3280, 0, !dbg !18
  br i1 %3281, label %3282, label %4611, !dbg !18

3282:                                             ; preds = %3275
  %3283 = load i8, ptr @c, align 1, !dbg !21
  %3284 = sext i8 %3283 to i32, !dbg !21
  switch i32 %3284, label %3287 [
    i32 49, label %3286
    i32 57, label %3285
  ], !dbg !23

3285:                                             ; preds = %3282
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3287, !dbg !28

3286:                                             ; preds = %3282
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3287, !dbg !26

3287:                                             ; preds = %3286, %3285, %3282
  %3288 = load i8, ptr @c, align 1, !dbg !29
  %3289 = sext i8 %3288 to i32, !dbg !29
  %3290 = call i32 @putchar(i32 noundef %3289), !dbg !30
  %3291 = call i32 @getchar(), !dbg !19
  %3292 = trunc i32 %3291 to i8, !dbg !19
  store i8 %3292, ptr @c, align 1, !dbg !20
  %3293 = icmp ne i8 %3292, 0, !dbg !18
  br i1 %3293, label %3294, label %4611, !dbg !18

3294:                                             ; preds = %3287
  %3295 = load i8, ptr @c, align 1, !dbg !21
  %3296 = sext i8 %3295 to i32, !dbg !21
  switch i32 %3296, label %3299 [
    i32 49, label %3298
    i32 57, label %3297
  ], !dbg !23

3297:                                             ; preds = %3294
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3299, !dbg !28

3298:                                             ; preds = %3294
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3299, !dbg !26

3299:                                             ; preds = %3298, %3297, %3294
  %3300 = load i8, ptr @c, align 1, !dbg !29
  %3301 = sext i8 %3300 to i32, !dbg !29
  %3302 = call i32 @putchar(i32 noundef %3301), !dbg !30
  %3303 = call i32 @getchar(), !dbg !19
  %3304 = trunc i32 %3303 to i8, !dbg !19
  store i8 %3304, ptr @c, align 1, !dbg !20
  %3305 = icmp ne i8 %3304, 0, !dbg !18
  br i1 %3305, label %3306, label %4611, !dbg !18

3306:                                             ; preds = %3299
  %3307 = load i8, ptr @c, align 1, !dbg !21
  %3308 = sext i8 %3307 to i32, !dbg !21
  switch i32 %3308, label %3311 [
    i32 49, label %3310
    i32 57, label %3309
  ], !dbg !23

3309:                                             ; preds = %3306
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3311, !dbg !28

3310:                                             ; preds = %3306
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3311, !dbg !26

3311:                                             ; preds = %3310, %3309, %3306
  %3312 = load i8, ptr @c, align 1, !dbg !29
  %3313 = sext i8 %3312 to i32, !dbg !29
  %3314 = call i32 @putchar(i32 noundef %3313), !dbg !30
  %3315 = call i32 @getchar(), !dbg !19
  %3316 = trunc i32 %3315 to i8, !dbg !19
  store i8 %3316, ptr @c, align 1, !dbg !20
  %3317 = icmp ne i8 %3316, 0, !dbg !18
  br i1 %3317, label %3318, label %4611, !dbg !18

3318:                                             ; preds = %3311
  %3319 = load i8, ptr @c, align 1, !dbg !21
  %3320 = sext i8 %3319 to i32, !dbg !21
  switch i32 %3320, label %3323 [
    i32 49, label %3322
    i32 57, label %3321
  ], !dbg !23

3321:                                             ; preds = %3318
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3323, !dbg !28

3322:                                             ; preds = %3318
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3323, !dbg !26

3323:                                             ; preds = %3322, %3321, %3318
  %3324 = load i8, ptr @c, align 1, !dbg !29
  %3325 = sext i8 %3324 to i32, !dbg !29
  %3326 = call i32 @putchar(i32 noundef %3325), !dbg !30
  %3327 = call i32 @getchar(), !dbg !19
  %3328 = trunc i32 %3327 to i8, !dbg !19
  store i8 %3328, ptr @c, align 1, !dbg !20
  %3329 = icmp ne i8 %3328, 0, !dbg !18
  br i1 %3329, label %3330, label %4611, !dbg !18

3330:                                             ; preds = %3323
  %3331 = load i8, ptr @c, align 1, !dbg !21
  %3332 = sext i8 %3331 to i32, !dbg !21
  switch i32 %3332, label %3335 [
    i32 49, label %3334
    i32 57, label %3333
  ], !dbg !23

3333:                                             ; preds = %3330
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3335, !dbg !28

3334:                                             ; preds = %3330
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3335, !dbg !26

3335:                                             ; preds = %3334, %3333, %3330
  %3336 = load i8, ptr @c, align 1, !dbg !29
  %3337 = sext i8 %3336 to i32, !dbg !29
  %3338 = call i32 @putchar(i32 noundef %3337), !dbg !30
  %3339 = call i32 @getchar(), !dbg !19
  %3340 = trunc i32 %3339 to i8, !dbg !19
  store i8 %3340, ptr @c, align 1, !dbg !20
  %3341 = icmp ne i8 %3340, 0, !dbg !18
  br i1 %3341, label %3342, label %4611, !dbg !18

3342:                                             ; preds = %3335
  %3343 = load i8, ptr @c, align 1, !dbg !21
  %3344 = sext i8 %3343 to i32, !dbg !21
  switch i32 %3344, label %3347 [
    i32 49, label %3346
    i32 57, label %3345
  ], !dbg !23

3345:                                             ; preds = %3342
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3347, !dbg !28

3346:                                             ; preds = %3342
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3347, !dbg !26

3347:                                             ; preds = %3346, %3345, %3342
  %3348 = load i8, ptr @c, align 1, !dbg !29
  %3349 = sext i8 %3348 to i32, !dbg !29
  %3350 = call i32 @putchar(i32 noundef %3349), !dbg !30
  %3351 = call i32 @getchar(), !dbg !19
  %3352 = trunc i32 %3351 to i8, !dbg !19
  store i8 %3352, ptr @c, align 1, !dbg !20
  %3353 = icmp ne i8 %3352, 0, !dbg !18
  br i1 %3353, label %3354, label %4611, !dbg !18

3354:                                             ; preds = %3347
  %3355 = load i8, ptr @c, align 1, !dbg !21
  %3356 = sext i8 %3355 to i32, !dbg !21
  switch i32 %3356, label %3359 [
    i32 49, label %3358
    i32 57, label %3357
  ], !dbg !23

3357:                                             ; preds = %3354
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3359, !dbg !28

3358:                                             ; preds = %3354
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3359, !dbg !26

3359:                                             ; preds = %3358, %3357, %3354
  %3360 = load i8, ptr @c, align 1, !dbg !29
  %3361 = sext i8 %3360 to i32, !dbg !29
  %3362 = call i32 @putchar(i32 noundef %3361), !dbg !30
  %3363 = call i32 @getchar(), !dbg !19
  %3364 = trunc i32 %3363 to i8, !dbg !19
  store i8 %3364, ptr @c, align 1, !dbg !20
  %3365 = icmp ne i8 %3364, 0, !dbg !18
  br i1 %3365, label %3366, label %4611, !dbg !18

3366:                                             ; preds = %3359
  %3367 = load i8, ptr @c, align 1, !dbg !21
  %3368 = sext i8 %3367 to i32, !dbg !21
  switch i32 %3368, label %3371 [
    i32 49, label %3370
    i32 57, label %3369
  ], !dbg !23

3369:                                             ; preds = %3366
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3371, !dbg !28

3370:                                             ; preds = %3366
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3371, !dbg !26

3371:                                             ; preds = %3370, %3369, %3366
  %3372 = load i8, ptr @c, align 1, !dbg !29
  %3373 = sext i8 %3372 to i32, !dbg !29
  %3374 = call i32 @putchar(i32 noundef %3373), !dbg !30
  %3375 = call i32 @getchar(), !dbg !19
  %3376 = trunc i32 %3375 to i8, !dbg !19
  store i8 %3376, ptr @c, align 1, !dbg !20
  %3377 = icmp ne i8 %3376, 0, !dbg !18
  br i1 %3377, label %3378, label %4611, !dbg !18

3378:                                             ; preds = %3371
  %3379 = load i8, ptr @c, align 1, !dbg !21
  %3380 = sext i8 %3379 to i32, !dbg !21
  switch i32 %3380, label %3383 [
    i32 49, label %3382
    i32 57, label %3381
  ], !dbg !23

3381:                                             ; preds = %3378
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3383, !dbg !28

3382:                                             ; preds = %3378
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3383, !dbg !26

3383:                                             ; preds = %3382, %3381, %3378
  %3384 = load i8, ptr @c, align 1, !dbg !29
  %3385 = sext i8 %3384 to i32, !dbg !29
  %3386 = call i32 @putchar(i32 noundef %3385), !dbg !30
  %3387 = call i32 @getchar(), !dbg !19
  %3388 = trunc i32 %3387 to i8, !dbg !19
  store i8 %3388, ptr @c, align 1, !dbg !20
  %3389 = icmp ne i8 %3388, 0, !dbg !18
  br i1 %3389, label %3390, label %4611, !dbg !18

3390:                                             ; preds = %3383
  %3391 = load i8, ptr @c, align 1, !dbg !21
  %3392 = sext i8 %3391 to i32, !dbg !21
  switch i32 %3392, label %3395 [
    i32 49, label %3394
    i32 57, label %3393
  ], !dbg !23

3393:                                             ; preds = %3390
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3395, !dbg !28

3394:                                             ; preds = %3390
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3395, !dbg !26

3395:                                             ; preds = %3394, %3393, %3390
  %3396 = load i8, ptr @c, align 1, !dbg !29
  %3397 = sext i8 %3396 to i32, !dbg !29
  %3398 = call i32 @putchar(i32 noundef %3397), !dbg !30
  %3399 = call i32 @getchar(), !dbg !19
  %3400 = trunc i32 %3399 to i8, !dbg !19
  store i8 %3400, ptr @c, align 1, !dbg !20
  %3401 = icmp ne i8 %3400, 0, !dbg !18
  br i1 %3401, label %3402, label %4611, !dbg !18

3402:                                             ; preds = %3395
  %3403 = load i8, ptr @c, align 1, !dbg !21
  %3404 = sext i8 %3403 to i32, !dbg !21
  switch i32 %3404, label %3407 [
    i32 49, label %3406
    i32 57, label %3405
  ], !dbg !23

3405:                                             ; preds = %3402
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3407, !dbg !28

3406:                                             ; preds = %3402
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3407, !dbg !26

3407:                                             ; preds = %3406, %3405, %3402
  %3408 = load i8, ptr @c, align 1, !dbg !29
  %3409 = sext i8 %3408 to i32, !dbg !29
  %3410 = call i32 @putchar(i32 noundef %3409), !dbg !30
  %3411 = call i32 @getchar(), !dbg !19
  %3412 = trunc i32 %3411 to i8, !dbg !19
  store i8 %3412, ptr @c, align 1, !dbg !20
  %3413 = icmp ne i8 %3412, 0, !dbg !18
  br i1 %3413, label %3414, label %4611, !dbg !18

3414:                                             ; preds = %3407
  %3415 = load i8, ptr @c, align 1, !dbg !21
  %3416 = sext i8 %3415 to i32, !dbg !21
  switch i32 %3416, label %3419 [
    i32 49, label %3418
    i32 57, label %3417
  ], !dbg !23

3417:                                             ; preds = %3414
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3419, !dbg !28

3418:                                             ; preds = %3414
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3419, !dbg !26

3419:                                             ; preds = %3418, %3417, %3414
  %3420 = load i8, ptr @c, align 1, !dbg !29
  %3421 = sext i8 %3420 to i32, !dbg !29
  %3422 = call i32 @putchar(i32 noundef %3421), !dbg !30
  %3423 = call i32 @getchar(), !dbg !19
  %3424 = trunc i32 %3423 to i8, !dbg !19
  store i8 %3424, ptr @c, align 1, !dbg !20
  %3425 = icmp ne i8 %3424, 0, !dbg !18
  br i1 %3425, label %3426, label %4611, !dbg !18

3426:                                             ; preds = %3419
  %3427 = load i8, ptr @c, align 1, !dbg !21
  %3428 = sext i8 %3427 to i32, !dbg !21
  switch i32 %3428, label %3431 [
    i32 49, label %3430
    i32 57, label %3429
  ], !dbg !23

3429:                                             ; preds = %3426
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3431, !dbg !28

3430:                                             ; preds = %3426
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3431, !dbg !26

3431:                                             ; preds = %3430, %3429, %3426
  %3432 = load i8, ptr @c, align 1, !dbg !29
  %3433 = sext i8 %3432 to i32, !dbg !29
  %3434 = call i32 @putchar(i32 noundef %3433), !dbg !30
  %3435 = call i32 @getchar(), !dbg !19
  %3436 = trunc i32 %3435 to i8, !dbg !19
  store i8 %3436, ptr @c, align 1, !dbg !20
  %3437 = icmp ne i8 %3436, 0, !dbg !18
  br i1 %3437, label %3438, label %4611, !dbg !18

3438:                                             ; preds = %3431
  %3439 = load i8, ptr @c, align 1, !dbg !21
  %3440 = sext i8 %3439 to i32, !dbg !21
  switch i32 %3440, label %3443 [
    i32 49, label %3442
    i32 57, label %3441
  ], !dbg !23

3441:                                             ; preds = %3438
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3443, !dbg !28

3442:                                             ; preds = %3438
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3443, !dbg !26

3443:                                             ; preds = %3442, %3441, %3438
  %3444 = load i8, ptr @c, align 1, !dbg !29
  %3445 = sext i8 %3444 to i32, !dbg !29
  %3446 = call i32 @putchar(i32 noundef %3445), !dbg !30
  %3447 = call i32 @getchar(), !dbg !19
  %3448 = trunc i32 %3447 to i8, !dbg !19
  store i8 %3448, ptr @c, align 1, !dbg !20
  %3449 = icmp ne i8 %3448, 0, !dbg !18
  br i1 %3449, label %3450, label %4611, !dbg !18

3450:                                             ; preds = %3443
  %3451 = load i8, ptr @c, align 1, !dbg !21
  %3452 = sext i8 %3451 to i32, !dbg !21
  switch i32 %3452, label %3455 [
    i32 49, label %3454
    i32 57, label %3453
  ], !dbg !23

3453:                                             ; preds = %3450
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3455, !dbg !28

3454:                                             ; preds = %3450
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3455, !dbg !26

3455:                                             ; preds = %3454, %3453, %3450
  %3456 = load i8, ptr @c, align 1, !dbg !29
  %3457 = sext i8 %3456 to i32, !dbg !29
  %3458 = call i32 @putchar(i32 noundef %3457), !dbg !30
  %3459 = call i32 @getchar(), !dbg !19
  %3460 = trunc i32 %3459 to i8, !dbg !19
  store i8 %3460, ptr @c, align 1, !dbg !20
  %3461 = icmp ne i8 %3460, 0, !dbg !18
  br i1 %3461, label %3462, label %4611, !dbg !18

3462:                                             ; preds = %3455
  %3463 = load i8, ptr @c, align 1, !dbg !21
  %3464 = sext i8 %3463 to i32, !dbg !21
  switch i32 %3464, label %3467 [
    i32 49, label %3466
    i32 57, label %3465
  ], !dbg !23

3465:                                             ; preds = %3462
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3467, !dbg !28

3466:                                             ; preds = %3462
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3467, !dbg !26

3467:                                             ; preds = %3466, %3465, %3462
  %3468 = load i8, ptr @c, align 1, !dbg !29
  %3469 = sext i8 %3468 to i32, !dbg !29
  %3470 = call i32 @putchar(i32 noundef %3469), !dbg !30
  %3471 = call i32 @getchar(), !dbg !19
  %3472 = trunc i32 %3471 to i8, !dbg !19
  store i8 %3472, ptr @c, align 1, !dbg !20
  %3473 = icmp ne i8 %3472, 0, !dbg !18
  br i1 %3473, label %3474, label %4611, !dbg !18

3474:                                             ; preds = %3467
  %3475 = load i8, ptr @c, align 1, !dbg !21
  %3476 = sext i8 %3475 to i32, !dbg !21
  switch i32 %3476, label %3479 [
    i32 49, label %3478
    i32 57, label %3477
  ], !dbg !23

3477:                                             ; preds = %3474
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3479, !dbg !28

3478:                                             ; preds = %3474
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3479, !dbg !26

3479:                                             ; preds = %3478, %3477, %3474
  %3480 = load i8, ptr @c, align 1, !dbg !29
  %3481 = sext i8 %3480 to i32, !dbg !29
  %3482 = call i32 @putchar(i32 noundef %3481), !dbg !30
  %3483 = call i32 @getchar(), !dbg !19
  %3484 = trunc i32 %3483 to i8, !dbg !19
  store i8 %3484, ptr @c, align 1, !dbg !20
  %3485 = icmp ne i8 %3484, 0, !dbg !18
  br i1 %3485, label %3486, label %4611, !dbg !18

3486:                                             ; preds = %3479
  %3487 = load i8, ptr @c, align 1, !dbg !21
  %3488 = sext i8 %3487 to i32, !dbg !21
  switch i32 %3488, label %3491 [
    i32 49, label %3490
    i32 57, label %3489
  ], !dbg !23

3489:                                             ; preds = %3486
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3491, !dbg !28

3490:                                             ; preds = %3486
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3491, !dbg !26

3491:                                             ; preds = %3490, %3489, %3486
  %3492 = load i8, ptr @c, align 1, !dbg !29
  %3493 = sext i8 %3492 to i32, !dbg !29
  %3494 = call i32 @putchar(i32 noundef %3493), !dbg !30
  %3495 = call i32 @getchar(), !dbg !19
  %3496 = trunc i32 %3495 to i8, !dbg !19
  store i8 %3496, ptr @c, align 1, !dbg !20
  %3497 = icmp ne i8 %3496, 0, !dbg !18
  br i1 %3497, label %3498, label %4611, !dbg !18

3498:                                             ; preds = %3491
  %3499 = load i8, ptr @c, align 1, !dbg !21
  %3500 = sext i8 %3499 to i32, !dbg !21
  switch i32 %3500, label %3503 [
    i32 49, label %3502
    i32 57, label %3501
  ], !dbg !23

3501:                                             ; preds = %3498
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3503, !dbg !28

3502:                                             ; preds = %3498
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3503, !dbg !26

3503:                                             ; preds = %3502, %3501, %3498
  %3504 = load i8, ptr @c, align 1, !dbg !29
  %3505 = sext i8 %3504 to i32, !dbg !29
  %3506 = call i32 @putchar(i32 noundef %3505), !dbg !30
  %3507 = call i32 @getchar(), !dbg !19
  %3508 = trunc i32 %3507 to i8, !dbg !19
  store i8 %3508, ptr @c, align 1, !dbg !20
  %3509 = icmp ne i8 %3508, 0, !dbg !18
  br i1 %3509, label %3510, label %4611, !dbg !18

3510:                                             ; preds = %3503
  %3511 = load i8, ptr @c, align 1, !dbg !21
  %3512 = sext i8 %3511 to i32, !dbg !21
  switch i32 %3512, label %3515 [
    i32 49, label %3514
    i32 57, label %3513
  ], !dbg !23

3513:                                             ; preds = %3510
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3515, !dbg !28

3514:                                             ; preds = %3510
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3515, !dbg !26

3515:                                             ; preds = %3514, %3513, %3510
  %3516 = load i8, ptr @c, align 1, !dbg !29
  %3517 = sext i8 %3516 to i32, !dbg !29
  %3518 = call i32 @putchar(i32 noundef %3517), !dbg !30
  %3519 = call i32 @getchar(), !dbg !19
  %3520 = trunc i32 %3519 to i8, !dbg !19
  store i8 %3520, ptr @c, align 1, !dbg !20
  %3521 = icmp ne i8 %3520, 0, !dbg !18
  br i1 %3521, label %3522, label %4611, !dbg !18

3522:                                             ; preds = %3515
  %3523 = load i8, ptr @c, align 1, !dbg !21
  %3524 = sext i8 %3523 to i32, !dbg !21
  switch i32 %3524, label %3527 [
    i32 49, label %3526
    i32 57, label %3525
  ], !dbg !23

3525:                                             ; preds = %3522
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3527, !dbg !28

3526:                                             ; preds = %3522
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3527, !dbg !26

3527:                                             ; preds = %3526, %3525, %3522
  %3528 = load i8, ptr @c, align 1, !dbg !29
  %3529 = sext i8 %3528 to i32, !dbg !29
  %3530 = call i32 @putchar(i32 noundef %3529), !dbg !30
  %3531 = call i32 @getchar(), !dbg !19
  %3532 = trunc i32 %3531 to i8, !dbg !19
  store i8 %3532, ptr @c, align 1, !dbg !20
  %3533 = icmp ne i8 %3532, 0, !dbg !18
  br i1 %3533, label %3534, label %4611, !dbg !18

3534:                                             ; preds = %3527
  %3535 = load i8, ptr @c, align 1, !dbg !21
  %3536 = sext i8 %3535 to i32, !dbg !21
  switch i32 %3536, label %3539 [
    i32 49, label %3538
    i32 57, label %3537
  ], !dbg !23

3537:                                             ; preds = %3534
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3539, !dbg !28

3538:                                             ; preds = %3534
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3539, !dbg !26

3539:                                             ; preds = %3538, %3537, %3534
  %3540 = load i8, ptr @c, align 1, !dbg !29
  %3541 = sext i8 %3540 to i32, !dbg !29
  %3542 = call i32 @putchar(i32 noundef %3541), !dbg !30
  %3543 = call i32 @getchar(), !dbg !19
  %3544 = trunc i32 %3543 to i8, !dbg !19
  store i8 %3544, ptr @c, align 1, !dbg !20
  %3545 = icmp ne i8 %3544, 0, !dbg !18
  br i1 %3545, label %3546, label %4611, !dbg !18

3546:                                             ; preds = %3539
  %3547 = load i8, ptr @c, align 1, !dbg !21
  %3548 = sext i8 %3547 to i32, !dbg !21
  switch i32 %3548, label %3551 [
    i32 49, label %3550
    i32 57, label %3549
  ], !dbg !23

3549:                                             ; preds = %3546
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3551, !dbg !28

3550:                                             ; preds = %3546
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3551, !dbg !26

3551:                                             ; preds = %3550, %3549, %3546
  %3552 = load i8, ptr @c, align 1, !dbg !29
  %3553 = sext i8 %3552 to i32, !dbg !29
  %3554 = call i32 @putchar(i32 noundef %3553), !dbg !30
  %3555 = call i32 @getchar(), !dbg !19
  %3556 = trunc i32 %3555 to i8, !dbg !19
  store i8 %3556, ptr @c, align 1, !dbg !20
  %3557 = icmp ne i8 %3556, 0, !dbg !18
  br i1 %3557, label %3558, label %4611, !dbg !18

3558:                                             ; preds = %3551
  %3559 = load i8, ptr @c, align 1, !dbg !21
  %3560 = sext i8 %3559 to i32, !dbg !21
  switch i32 %3560, label %3563 [
    i32 49, label %3562
    i32 57, label %3561
  ], !dbg !23

3561:                                             ; preds = %3558
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3563, !dbg !28

3562:                                             ; preds = %3558
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3563, !dbg !26

3563:                                             ; preds = %3562, %3561, %3558
  %3564 = load i8, ptr @c, align 1, !dbg !29
  %3565 = sext i8 %3564 to i32, !dbg !29
  %3566 = call i32 @putchar(i32 noundef %3565), !dbg !30
  %3567 = call i32 @getchar(), !dbg !19
  %3568 = trunc i32 %3567 to i8, !dbg !19
  store i8 %3568, ptr @c, align 1, !dbg !20
  %3569 = icmp ne i8 %3568, 0, !dbg !18
  br i1 %3569, label %3570, label %4611, !dbg !18

3570:                                             ; preds = %3563
  %3571 = load i8, ptr @c, align 1, !dbg !21
  %3572 = sext i8 %3571 to i32, !dbg !21
  switch i32 %3572, label %3575 [
    i32 49, label %3574
    i32 57, label %3573
  ], !dbg !23

3573:                                             ; preds = %3570
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3575, !dbg !28

3574:                                             ; preds = %3570
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3575, !dbg !26

3575:                                             ; preds = %3574, %3573, %3570
  %3576 = load i8, ptr @c, align 1, !dbg !29
  %3577 = sext i8 %3576 to i32, !dbg !29
  %3578 = call i32 @putchar(i32 noundef %3577), !dbg !30
  %3579 = call i32 @getchar(), !dbg !19
  %3580 = trunc i32 %3579 to i8, !dbg !19
  store i8 %3580, ptr @c, align 1, !dbg !20
  %3581 = icmp ne i8 %3580, 0, !dbg !18
  br i1 %3581, label %3582, label %4611, !dbg !18

3582:                                             ; preds = %3575
  %3583 = load i8, ptr @c, align 1, !dbg !21
  %3584 = sext i8 %3583 to i32, !dbg !21
  switch i32 %3584, label %3587 [
    i32 49, label %3586
    i32 57, label %3585
  ], !dbg !23

3585:                                             ; preds = %3582
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3587, !dbg !28

3586:                                             ; preds = %3582
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3587, !dbg !26

3587:                                             ; preds = %3586, %3585, %3582
  %3588 = load i8, ptr @c, align 1, !dbg !29
  %3589 = sext i8 %3588 to i32, !dbg !29
  %3590 = call i32 @putchar(i32 noundef %3589), !dbg !30
  %3591 = call i32 @getchar(), !dbg !19
  %3592 = trunc i32 %3591 to i8, !dbg !19
  store i8 %3592, ptr @c, align 1, !dbg !20
  %3593 = icmp ne i8 %3592, 0, !dbg !18
  br i1 %3593, label %3594, label %4611, !dbg !18

3594:                                             ; preds = %3587
  %3595 = load i8, ptr @c, align 1, !dbg !21
  %3596 = sext i8 %3595 to i32, !dbg !21
  switch i32 %3596, label %3599 [
    i32 49, label %3598
    i32 57, label %3597
  ], !dbg !23

3597:                                             ; preds = %3594
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3599, !dbg !28

3598:                                             ; preds = %3594
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3599, !dbg !26

3599:                                             ; preds = %3598, %3597, %3594
  %3600 = load i8, ptr @c, align 1, !dbg !29
  %3601 = sext i8 %3600 to i32, !dbg !29
  %3602 = call i32 @putchar(i32 noundef %3601), !dbg !30
  %3603 = call i32 @getchar(), !dbg !19
  %3604 = trunc i32 %3603 to i8, !dbg !19
  store i8 %3604, ptr @c, align 1, !dbg !20
  %3605 = icmp ne i8 %3604, 0, !dbg !18
  br i1 %3605, label %3606, label %4611, !dbg !18

3606:                                             ; preds = %3599
  %3607 = load i8, ptr @c, align 1, !dbg !21
  %3608 = sext i8 %3607 to i32, !dbg !21
  switch i32 %3608, label %3611 [
    i32 49, label %3610
    i32 57, label %3609
  ], !dbg !23

3609:                                             ; preds = %3606
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3611, !dbg !28

3610:                                             ; preds = %3606
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3611, !dbg !26

3611:                                             ; preds = %3610, %3609, %3606
  %3612 = load i8, ptr @c, align 1, !dbg !29
  %3613 = sext i8 %3612 to i32, !dbg !29
  %3614 = call i32 @putchar(i32 noundef %3613), !dbg !30
  %3615 = call i32 @getchar(), !dbg !19
  %3616 = trunc i32 %3615 to i8, !dbg !19
  store i8 %3616, ptr @c, align 1, !dbg !20
  %3617 = icmp ne i8 %3616, 0, !dbg !18
  br i1 %3617, label %3618, label %4611, !dbg !18

3618:                                             ; preds = %3611
  %3619 = load i8, ptr @c, align 1, !dbg !21
  %3620 = sext i8 %3619 to i32, !dbg !21
  switch i32 %3620, label %3623 [
    i32 49, label %3622
    i32 57, label %3621
  ], !dbg !23

3621:                                             ; preds = %3618
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3623, !dbg !28

3622:                                             ; preds = %3618
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3623, !dbg !26

3623:                                             ; preds = %3622, %3621, %3618
  %3624 = load i8, ptr @c, align 1, !dbg !29
  %3625 = sext i8 %3624 to i32, !dbg !29
  %3626 = call i32 @putchar(i32 noundef %3625), !dbg !30
  %3627 = call i32 @getchar(), !dbg !19
  %3628 = trunc i32 %3627 to i8, !dbg !19
  store i8 %3628, ptr @c, align 1, !dbg !20
  %3629 = icmp ne i8 %3628, 0, !dbg !18
  br i1 %3629, label %3630, label %4611, !dbg !18

3630:                                             ; preds = %3623
  %3631 = load i8, ptr @c, align 1, !dbg !21
  %3632 = sext i8 %3631 to i32, !dbg !21
  switch i32 %3632, label %3635 [
    i32 49, label %3634
    i32 57, label %3633
  ], !dbg !23

3633:                                             ; preds = %3630
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3635, !dbg !28

3634:                                             ; preds = %3630
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3635, !dbg !26

3635:                                             ; preds = %3634, %3633, %3630
  %3636 = load i8, ptr @c, align 1, !dbg !29
  %3637 = sext i8 %3636 to i32, !dbg !29
  %3638 = call i32 @putchar(i32 noundef %3637), !dbg !30
  %3639 = call i32 @getchar(), !dbg !19
  %3640 = trunc i32 %3639 to i8, !dbg !19
  store i8 %3640, ptr @c, align 1, !dbg !20
  %3641 = icmp ne i8 %3640, 0, !dbg !18
  br i1 %3641, label %3642, label %4611, !dbg !18

3642:                                             ; preds = %3635
  %3643 = load i8, ptr @c, align 1, !dbg !21
  %3644 = sext i8 %3643 to i32, !dbg !21
  switch i32 %3644, label %3647 [
    i32 49, label %3646
    i32 57, label %3645
  ], !dbg !23

3645:                                             ; preds = %3642
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3647, !dbg !28

3646:                                             ; preds = %3642
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3647, !dbg !26

3647:                                             ; preds = %3646, %3645, %3642
  %3648 = load i8, ptr @c, align 1, !dbg !29
  %3649 = sext i8 %3648 to i32, !dbg !29
  %3650 = call i32 @putchar(i32 noundef %3649), !dbg !30
  %3651 = call i32 @getchar(), !dbg !19
  %3652 = trunc i32 %3651 to i8, !dbg !19
  store i8 %3652, ptr @c, align 1, !dbg !20
  %3653 = icmp ne i8 %3652, 0, !dbg !18
  br i1 %3653, label %3654, label %4611, !dbg !18

3654:                                             ; preds = %3647
  %3655 = load i8, ptr @c, align 1, !dbg !21
  %3656 = sext i8 %3655 to i32, !dbg !21
  switch i32 %3656, label %3659 [
    i32 49, label %3658
    i32 57, label %3657
  ], !dbg !23

3657:                                             ; preds = %3654
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3659, !dbg !28

3658:                                             ; preds = %3654
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3659, !dbg !26

3659:                                             ; preds = %3658, %3657, %3654
  %3660 = load i8, ptr @c, align 1, !dbg !29
  %3661 = sext i8 %3660 to i32, !dbg !29
  %3662 = call i32 @putchar(i32 noundef %3661), !dbg !30
  %3663 = call i32 @getchar(), !dbg !19
  %3664 = trunc i32 %3663 to i8, !dbg !19
  store i8 %3664, ptr @c, align 1, !dbg !20
  %3665 = icmp ne i8 %3664, 0, !dbg !18
  br i1 %3665, label %3666, label %4611, !dbg !18

3666:                                             ; preds = %3659
  %3667 = load i8, ptr @c, align 1, !dbg !21
  %3668 = sext i8 %3667 to i32, !dbg !21
  switch i32 %3668, label %3671 [
    i32 49, label %3670
    i32 57, label %3669
  ], !dbg !23

3669:                                             ; preds = %3666
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3671, !dbg !28

3670:                                             ; preds = %3666
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3671, !dbg !26

3671:                                             ; preds = %3670, %3669, %3666
  %3672 = load i8, ptr @c, align 1, !dbg !29
  %3673 = sext i8 %3672 to i32, !dbg !29
  %3674 = call i32 @putchar(i32 noundef %3673), !dbg !30
  %3675 = call i32 @getchar(), !dbg !19
  %3676 = trunc i32 %3675 to i8, !dbg !19
  store i8 %3676, ptr @c, align 1, !dbg !20
  %3677 = icmp ne i8 %3676, 0, !dbg !18
  br i1 %3677, label %3678, label %4611, !dbg !18

3678:                                             ; preds = %3671
  %3679 = load i8, ptr @c, align 1, !dbg !21
  %3680 = sext i8 %3679 to i32, !dbg !21
  switch i32 %3680, label %3683 [
    i32 49, label %3682
    i32 57, label %3681
  ], !dbg !23

3681:                                             ; preds = %3678
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3683, !dbg !28

3682:                                             ; preds = %3678
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3683, !dbg !26

3683:                                             ; preds = %3682, %3681, %3678
  %3684 = load i8, ptr @c, align 1, !dbg !29
  %3685 = sext i8 %3684 to i32, !dbg !29
  %3686 = call i32 @putchar(i32 noundef %3685), !dbg !30
  %3687 = call i32 @getchar(), !dbg !19
  %3688 = trunc i32 %3687 to i8, !dbg !19
  store i8 %3688, ptr @c, align 1, !dbg !20
  %3689 = icmp ne i8 %3688, 0, !dbg !18
  br i1 %3689, label %3690, label %4611, !dbg !18

3690:                                             ; preds = %3683
  %3691 = load i8, ptr @c, align 1, !dbg !21
  %3692 = sext i8 %3691 to i32, !dbg !21
  switch i32 %3692, label %3695 [
    i32 49, label %3694
    i32 57, label %3693
  ], !dbg !23

3693:                                             ; preds = %3690
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3695, !dbg !28

3694:                                             ; preds = %3690
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3695, !dbg !26

3695:                                             ; preds = %3694, %3693, %3690
  %3696 = load i8, ptr @c, align 1, !dbg !29
  %3697 = sext i8 %3696 to i32, !dbg !29
  %3698 = call i32 @putchar(i32 noundef %3697), !dbg !30
  %3699 = call i32 @getchar(), !dbg !19
  %3700 = trunc i32 %3699 to i8, !dbg !19
  store i8 %3700, ptr @c, align 1, !dbg !20
  %3701 = icmp ne i8 %3700, 0, !dbg !18
  br i1 %3701, label %3702, label %4611, !dbg !18

3702:                                             ; preds = %3695
  %3703 = load i8, ptr @c, align 1, !dbg !21
  %3704 = sext i8 %3703 to i32, !dbg !21
  switch i32 %3704, label %3707 [
    i32 49, label %3706
    i32 57, label %3705
  ], !dbg !23

3705:                                             ; preds = %3702
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3707, !dbg !28

3706:                                             ; preds = %3702
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3707, !dbg !26

3707:                                             ; preds = %3706, %3705, %3702
  %3708 = load i8, ptr @c, align 1, !dbg !29
  %3709 = sext i8 %3708 to i32, !dbg !29
  %3710 = call i32 @putchar(i32 noundef %3709), !dbg !30
  %3711 = call i32 @getchar(), !dbg !19
  %3712 = trunc i32 %3711 to i8, !dbg !19
  store i8 %3712, ptr @c, align 1, !dbg !20
  %3713 = icmp ne i8 %3712, 0, !dbg !18
  br i1 %3713, label %3714, label %4611, !dbg !18

3714:                                             ; preds = %3707
  %3715 = load i8, ptr @c, align 1, !dbg !21
  %3716 = sext i8 %3715 to i32, !dbg !21
  switch i32 %3716, label %3719 [
    i32 49, label %3718
    i32 57, label %3717
  ], !dbg !23

3717:                                             ; preds = %3714
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3719, !dbg !28

3718:                                             ; preds = %3714
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3719, !dbg !26

3719:                                             ; preds = %3718, %3717, %3714
  %3720 = load i8, ptr @c, align 1, !dbg !29
  %3721 = sext i8 %3720 to i32, !dbg !29
  %3722 = call i32 @putchar(i32 noundef %3721), !dbg !30
  %3723 = call i32 @getchar(), !dbg !19
  %3724 = trunc i32 %3723 to i8, !dbg !19
  store i8 %3724, ptr @c, align 1, !dbg !20
  %3725 = icmp ne i8 %3724, 0, !dbg !18
  br i1 %3725, label %3726, label %4611, !dbg !18

3726:                                             ; preds = %3719
  %3727 = load i8, ptr @c, align 1, !dbg !21
  %3728 = sext i8 %3727 to i32, !dbg !21
  switch i32 %3728, label %3731 [
    i32 49, label %3730
    i32 57, label %3729
  ], !dbg !23

3729:                                             ; preds = %3726
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3731, !dbg !28

3730:                                             ; preds = %3726
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3731, !dbg !26

3731:                                             ; preds = %3730, %3729, %3726
  %3732 = load i8, ptr @c, align 1, !dbg !29
  %3733 = sext i8 %3732 to i32, !dbg !29
  %3734 = call i32 @putchar(i32 noundef %3733), !dbg !30
  %3735 = call i32 @getchar(), !dbg !19
  %3736 = trunc i32 %3735 to i8, !dbg !19
  store i8 %3736, ptr @c, align 1, !dbg !20
  %3737 = icmp ne i8 %3736, 0, !dbg !18
  br i1 %3737, label %3738, label %4611, !dbg !18

3738:                                             ; preds = %3731
  %3739 = load i8, ptr @c, align 1, !dbg !21
  %3740 = sext i8 %3739 to i32, !dbg !21
  switch i32 %3740, label %3743 [
    i32 49, label %3742
    i32 57, label %3741
  ], !dbg !23

3741:                                             ; preds = %3738
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3743, !dbg !28

3742:                                             ; preds = %3738
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3743, !dbg !26

3743:                                             ; preds = %3742, %3741, %3738
  %3744 = load i8, ptr @c, align 1, !dbg !29
  %3745 = sext i8 %3744 to i32, !dbg !29
  %3746 = call i32 @putchar(i32 noundef %3745), !dbg !30
  %3747 = call i32 @getchar(), !dbg !19
  %3748 = trunc i32 %3747 to i8, !dbg !19
  store i8 %3748, ptr @c, align 1, !dbg !20
  %3749 = icmp ne i8 %3748, 0, !dbg !18
  br i1 %3749, label %3750, label %4611, !dbg !18

3750:                                             ; preds = %3743
  %3751 = load i8, ptr @c, align 1, !dbg !21
  %3752 = sext i8 %3751 to i32, !dbg !21
  switch i32 %3752, label %3755 [
    i32 49, label %3754
    i32 57, label %3753
  ], !dbg !23

3753:                                             ; preds = %3750
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3755, !dbg !28

3754:                                             ; preds = %3750
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3755, !dbg !26

3755:                                             ; preds = %3754, %3753, %3750
  %3756 = load i8, ptr @c, align 1, !dbg !29
  %3757 = sext i8 %3756 to i32, !dbg !29
  %3758 = call i32 @putchar(i32 noundef %3757), !dbg !30
  %3759 = call i32 @getchar(), !dbg !19
  %3760 = trunc i32 %3759 to i8, !dbg !19
  store i8 %3760, ptr @c, align 1, !dbg !20
  %3761 = icmp ne i8 %3760, 0, !dbg !18
  br i1 %3761, label %3762, label %4611, !dbg !18

3762:                                             ; preds = %3755
  %3763 = load i8, ptr @c, align 1, !dbg !21
  %3764 = sext i8 %3763 to i32, !dbg !21
  switch i32 %3764, label %3767 [
    i32 49, label %3766
    i32 57, label %3765
  ], !dbg !23

3765:                                             ; preds = %3762
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3767, !dbg !28

3766:                                             ; preds = %3762
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3767, !dbg !26

3767:                                             ; preds = %3766, %3765, %3762
  %3768 = load i8, ptr @c, align 1, !dbg !29
  %3769 = sext i8 %3768 to i32, !dbg !29
  %3770 = call i32 @putchar(i32 noundef %3769), !dbg !30
  %3771 = call i32 @getchar(), !dbg !19
  %3772 = trunc i32 %3771 to i8, !dbg !19
  store i8 %3772, ptr @c, align 1, !dbg !20
  %3773 = icmp ne i8 %3772, 0, !dbg !18
  br i1 %3773, label %3774, label %4611, !dbg !18

3774:                                             ; preds = %3767
  %3775 = load i8, ptr @c, align 1, !dbg !21
  %3776 = sext i8 %3775 to i32, !dbg !21
  switch i32 %3776, label %3779 [
    i32 49, label %3778
    i32 57, label %3777
  ], !dbg !23

3777:                                             ; preds = %3774
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3779, !dbg !28

3778:                                             ; preds = %3774
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3779, !dbg !26

3779:                                             ; preds = %3778, %3777, %3774
  %3780 = load i8, ptr @c, align 1, !dbg !29
  %3781 = sext i8 %3780 to i32, !dbg !29
  %3782 = call i32 @putchar(i32 noundef %3781), !dbg !30
  %3783 = call i32 @getchar(), !dbg !19
  %3784 = trunc i32 %3783 to i8, !dbg !19
  store i8 %3784, ptr @c, align 1, !dbg !20
  %3785 = icmp ne i8 %3784, 0, !dbg !18
  br i1 %3785, label %3786, label %4611, !dbg !18

3786:                                             ; preds = %3779
  %3787 = load i8, ptr @c, align 1, !dbg !21
  %3788 = sext i8 %3787 to i32, !dbg !21
  switch i32 %3788, label %3791 [
    i32 49, label %3790
    i32 57, label %3789
  ], !dbg !23

3789:                                             ; preds = %3786
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3791, !dbg !28

3790:                                             ; preds = %3786
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3791, !dbg !26

3791:                                             ; preds = %3790, %3789, %3786
  %3792 = load i8, ptr @c, align 1, !dbg !29
  %3793 = sext i8 %3792 to i32, !dbg !29
  %3794 = call i32 @putchar(i32 noundef %3793), !dbg !30
  %3795 = call i32 @getchar(), !dbg !19
  %3796 = trunc i32 %3795 to i8, !dbg !19
  store i8 %3796, ptr @c, align 1, !dbg !20
  %3797 = icmp ne i8 %3796, 0, !dbg !18
  br i1 %3797, label %3798, label %4611, !dbg !18

3798:                                             ; preds = %3791
  %3799 = load i8, ptr @c, align 1, !dbg !21
  %3800 = sext i8 %3799 to i32, !dbg !21
  switch i32 %3800, label %3803 [
    i32 49, label %3802
    i32 57, label %3801
  ], !dbg !23

3801:                                             ; preds = %3798
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3803, !dbg !28

3802:                                             ; preds = %3798
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3803, !dbg !26

3803:                                             ; preds = %3802, %3801, %3798
  %3804 = load i8, ptr @c, align 1, !dbg !29
  %3805 = sext i8 %3804 to i32, !dbg !29
  %3806 = call i32 @putchar(i32 noundef %3805), !dbg !30
  %3807 = call i32 @getchar(), !dbg !19
  %3808 = trunc i32 %3807 to i8, !dbg !19
  store i8 %3808, ptr @c, align 1, !dbg !20
  %3809 = icmp ne i8 %3808, 0, !dbg !18
  br i1 %3809, label %3810, label %4611, !dbg !18

3810:                                             ; preds = %3803
  %3811 = load i8, ptr @c, align 1, !dbg !21
  %3812 = sext i8 %3811 to i32, !dbg !21
  switch i32 %3812, label %3815 [
    i32 49, label %3814
    i32 57, label %3813
  ], !dbg !23

3813:                                             ; preds = %3810
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3815, !dbg !28

3814:                                             ; preds = %3810
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3815, !dbg !26

3815:                                             ; preds = %3814, %3813, %3810
  %3816 = load i8, ptr @c, align 1, !dbg !29
  %3817 = sext i8 %3816 to i32, !dbg !29
  %3818 = call i32 @putchar(i32 noundef %3817), !dbg !30
  %3819 = call i32 @getchar(), !dbg !19
  %3820 = trunc i32 %3819 to i8, !dbg !19
  store i8 %3820, ptr @c, align 1, !dbg !20
  %3821 = icmp ne i8 %3820, 0, !dbg !18
  br i1 %3821, label %3822, label %4611, !dbg !18

3822:                                             ; preds = %3815
  %3823 = load i8, ptr @c, align 1, !dbg !21
  %3824 = sext i8 %3823 to i32, !dbg !21
  switch i32 %3824, label %3827 [
    i32 49, label %3826
    i32 57, label %3825
  ], !dbg !23

3825:                                             ; preds = %3822
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3827, !dbg !28

3826:                                             ; preds = %3822
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3827, !dbg !26

3827:                                             ; preds = %3826, %3825, %3822
  %3828 = load i8, ptr @c, align 1, !dbg !29
  %3829 = sext i8 %3828 to i32, !dbg !29
  %3830 = call i32 @putchar(i32 noundef %3829), !dbg !30
  %3831 = call i32 @getchar(), !dbg !19
  %3832 = trunc i32 %3831 to i8, !dbg !19
  store i8 %3832, ptr @c, align 1, !dbg !20
  %3833 = icmp ne i8 %3832, 0, !dbg !18
  br i1 %3833, label %3834, label %4611, !dbg !18

3834:                                             ; preds = %3827
  %3835 = load i8, ptr @c, align 1, !dbg !21
  %3836 = sext i8 %3835 to i32, !dbg !21
  switch i32 %3836, label %3839 [
    i32 49, label %3838
    i32 57, label %3837
  ], !dbg !23

3837:                                             ; preds = %3834
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3839, !dbg !28

3838:                                             ; preds = %3834
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3839, !dbg !26

3839:                                             ; preds = %3838, %3837, %3834
  %3840 = load i8, ptr @c, align 1, !dbg !29
  %3841 = sext i8 %3840 to i32, !dbg !29
  %3842 = call i32 @putchar(i32 noundef %3841), !dbg !30
  %3843 = call i32 @getchar(), !dbg !19
  %3844 = trunc i32 %3843 to i8, !dbg !19
  store i8 %3844, ptr @c, align 1, !dbg !20
  %3845 = icmp ne i8 %3844, 0, !dbg !18
  br i1 %3845, label %3846, label %4611, !dbg !18

3846:                                             ; preds = %3839
  %3847 = load i8, ptr @c, align 1, !dbg !21
  %3848 = sext i8 %3847 to i32, !dbg !21
  switch i32 %3848, label %3851 [
    i32 49, label %3850
    i32 57, label %3849
  ], !dbg !23

3849:                                             ; preds = %3846
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3851, !dbg !28

3850:                                             ; preds = %3846
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3851, !dbg !26

3851:                                             ; preds = %3850, %3849, %3846
  %3852 = load i8, ptr @c, align 1, !dbg !29
  %3853 = sext i8 %3852 to i32, !dbg !29
  %3854 = call i32 @putchar(i32 noundef %3853), !dbg !30
  %3855 = call i32 @getchar(), !dbg !19
  %3856 = trunc i32 %3855 to i8, !dbg !19
  store i8 %3856, ptr @c, align 1, !dbg !20
  %3857 = icmp ne i8 %3856, 0, !dbg !18
  br i1 %3857, label %3858, label %4611, !dbg !18

3858:                                             ; preds = %3851
  %3859 = load i8, ptr @c, align 1, !dbg !21
  %3860 = sext i8 %3859 to i32, !dbg !21
  switch i32 %3860, label %3863 [
    i32 49, label %3862
    i32 57, label %3861
  ], !dbg !23

3861:                                             ; preds = %3858
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3863, !dbg !28

3862:                                             ; preds = %3858
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3863, !dbg !26

3863:                                             ; preds = %3862, %3861, %3858
  %3864 = load i8, ptr @c, align 1, !dbg !29
  %3865 = sext i8 %3864 to i32, !dbg !29
  %3866 = call i32 @putchar(i32 noundef %3865), !dbg !30
  %3867 = call i32 @getchar(), !dbg !19
  %3868 = trunc i32 %3867 to i8, !dbg !19
  store i8 %3868, ptr @c, align 1, !dbg !20
  %3869 = icmp ne i8 %3868, 0, !dbg !18
  br i1 %3869, label %3870, label %4611, !dbg !18

3870:                                             ; preds = %3863
  %3871 = load i8, ptr @c, align 1, !dbg !21
  %3872 = sext i8 %3871 to i32, !dbg !21
  switch i32 %3872, label %3875 [
    i32 49, label %3874
    i32 57, label %3873
  ], !dbg !23

3873:                                             ; preds = %3870
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3875, !dbg !28

3874:                                             ; preds = %3870
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3875, !dbg !26

3875:                                             ; preds = %3874, %3873, %3870
  %3876 = load i8, ptr @c, align 1, !dbg !29
  %3877 = sext i8 %3876 to i32, !dbg !29
  %3878 = call i32 @putchar(i32 noundef %3877), !dbg !30
  %3879 = call i32 @getchar(), !dbg !19
  %3880 = trunc i32 %3879 to i8, !dbg !19
  store i8 %3880, ptr @c, align 1, !dbg !20
  %3881 = icmp ne i8 %3880, 0, !dbg !18
  br i1 %3881, label %3882, label %4611, !dbg !18

3882:                                             ; preds = %3875
  %3883 = load i8, ptr @c, align 1, !dbg !21
  %3884 = sext i8 %3883 to i32, !dbg !21
  switch i32 %3884, label %3887 [
    i32 49, label %3886
    i32 57, label %3885
  ], !dbg !23

3885:                                             ; preds = %3882
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3887, !dbg !28

3886:                                             ; preds = %3882
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3887, !dbg !26

3887:                                             ; preds = %3886, %3885, %3882
  %3888 = load i8, ptr @c, align 1, !dbg !29
  %3889 = sext i8 %3888 to i32, !dbg !29
  %3890 = call i32 @putchar(i32 noundef %3889), !dbg !30
  %3891 = call i32 @getchar(), !dbg !19
  %3892 = trunc i32 %3891 to i8, !dbg !19
  store i8 %3892, ptr @c, align 1, !dbg !20
  %3893 = icmp ne i8 %3892, 0, !dbg !18
  br i1 %3893, label %3894, label %4611, !dbg !18

3894:                                             ; preds = %3887
  %3895 = load i8, ptr @c, align 1, !dbg !21
  %3896 = sext i8 %3895 to i32, !dbg !21
  switch i32 %3896, label %3899 [
    i32 49, label %3898
    i32 57, label %3897
  ], !dbg !23

3897:                                             ; preds = %3894
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3899, !dbg !28

3898:                                             ; preds = %3894
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3899, !dbg !26

3899:                                             ; preds = %3898, %3897, %3894
  %3900 = load i8, ptr @c, align 1, !dbg !29
  %3901 = sext i8 %3900 to i32, !dbg !29
  %3902 = call i32 @putchar(i32 noundef %3901), !dbg !30
  %3903 = call i32 @getchar(), !dbg !19
  %3904 = trunc i32 %3903 to i8, !dbg !19
  store i8 %3904, ptr @c, align 1, !dbg !20
  %3905 = icmp ne i8 %3904, 0, !dbg !18
  br i1 %3905, label %3906, label %4611, !dbg !18

3906:                                             ; preds = %3899
  %3907 = load i8, ptr @c, align 1, !dbg !21
  %3908 = sext i8 %3907 to i32, !dbg !21
  switch i32 %3908, label %3911 [
    i32 49, label %3910
    i32 57, label %3909
  ], !dbg !23

3909:                                             ; preds = %3906
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3911, !dbg !28

3910:                                             ; preds = %3906
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3911, !dbg !26

3911:                                             ; preds = %3910, %3909, %3906
  %3912 = load i8, ptr @c, align 1, !dbg !29
  %3913 = sext i8 %3912 to i32, !dbg !29
  %3914 = call i32 @putchar(i32 noundef %3913), !dbg !30
  %3915 = call i32 @getchar(), !dbg !19
  %3916 = trunc i32 %3915 to i8, !dbg !19
  store i8 %3916, ptr @c, align 1, !dbg !20
  %3917 = icmp ne i8 %3916, 0, !dbg !18
  br i1 %3917, label %3918, label %4611, !dbg !18

3918:                                             ; preds = %3911
  %3919 = load i8, ptr @c, align 1, !dbg !21
  %3920 = sext i8 %3919 to i32, !dbg !21
  switch i32 %3920, label %3923 [
    i32 49, label %3922
    i32 57, label %3921
  ], !dbg !23

3921:                                             ; preds = %3918
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3923, !dbg !28

3922:                                             ; preds = %3918
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3923, !dbg !26

3923:                                             ; preds = %3922, %3921, %3918
  %3924 = load i8, ptr @c, align 1, !dbg !29
  %3925 = sext i8 %3924 to i32, !dbg !29
  %3926 = call i32 @putchar(i32 noundef %3925), !dbg !30
  %3927 = call i32 @getchar(), !dbg !19
  %3928 = trunc i32 %3927 to i8, !dbg !19
  store i8 %3928, ptr @c, align 1, !dbg !20
  %3929 = icmp ne i8 %3928, 0, !dbg !18
  br i1 %3929, label %3930, label %4611, !dbg !18

3930:                                             ; preds = %3923
  %3931 = load i8, ptr @c, align 1, !dbg !21
  %3932 = sext i8 %3931 to i32, !dbg !21
  switch i32 %3932, label %3935 [
    i32 49, label %3934
    i32 57, label %3933
  ], !dbg !23

3933:                                             ; preds = %3930
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3935, !dbg !28

3934:                                             ; preds = %3930
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3935, !dbg !26

3935:                                             ; preds = %3934, %3933, %3930
  %3936 = load i8, ptr @c, align 1, !dbg !29
  %3937 = sext i8 %3936 to i32, !dbg !29
  %3938 = call i32 @putchar(i32 noundef %3937), !dbg !30
  %3939 = call i32 @getchar(), !dbg !19
  %3940 = trunc i32 %3939 to i8, !dbg !19
  store i8 %3940, ptr @c, align 1, !dbg !20
  %3941 = icmp ne i8 %3940, 0, !dbg !18
  br i1 %3941, label %3942, label %4611, !dbg !18

3942:                                             ; preds = %3935
  %3943 = load i8, ptr @c, align 1, !dbg !21
  %3944 = sext i8 %3943 to i32, !dbg !21
  switch i32 %3944, label %3947 [
    i32 49, label %3946
    i32 57, label %3945
  ], !dbg !23

3945:                                             ; preds = %3942
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3947, !dbg !28

3946:                                             ; preds = %3942
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3947, !dbg !26

3947:                                             ; preds = %3946, %3945, %3942
  %3948 = load i8, ptr @c, align 1, !dbg !29
  %3949 = sext i8 %3948 to i32, !dbg !29
  %3950 = call i32 @putchar(i32 noundef %3949), !dbg !30
  %3951 = call i32 @getchar(), !dbg !19
  %3952 = trunc i32 %3951 to i8, !dbg !19
  store i8 %3952, ptr @c, align 1, !dbg !20
  %3953 = icmp ne i8 %3952, 0, !dbg !18
  br i1 %3953, label %3954, label %4611, !dbg !18

3954:                                             ; preds = %3947
  %3955 = load i8, ptr @c, align 1, !dbg !21
  %3956 = sext i8 %3955 to i32, !dbg !21
  switch i32 %3956, label %3959 [
    i32 49, label %3958
    i32 57, label %3957
  ], !dbg !23

3957:                                             ; preds = %3954
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3959, !dbg !28

3958:                                             ; preds = %3954
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3959, !dbg !26

3959:                                             ; preds = %3958, %3957, %3954
  %3960 = load i8, ptr @c, align 1, !dbg !29
  %3961 = sext i8 %3960 to i32, !dbg !29
  %3962 = call i32 @putchar(i32 noundef %3961), !dbg !30
  %3963 = call i32 @getchar(), !dbg !19
  %3964 = trunc i32 %3963 to i8, !dbg !19
  store i8 %3964, ptr @c, align 1, !dbg !20
  %3965 = icmp ne i8 %3964, 0, !dbg !18
  br i1 %3965, label %3966, label %4611, !dbg !18

3966:                                             ; preds = %3959
  %3967 = load i8, ptr @c, align 1, !dbg !21
  %3968 = sext i8 %3967 to i32, !dbg !21
  switch i32 %3968, label %3971 [
    i32 49, label %3970
    i32 57, label %3969
  ], !dbg !23

3969:                                             ; preds = %3966
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3971, !dbg !28

3970:                                             ; preds = %3966
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3971, !dbg !26

3971:                                             ; preds = %3970, %3969, %3966
  %3972 = load i8, ptr @c, align 1, !dbg !29
  %3973 = sext i8 %3972 to i32, !dbg !29
  %3974 = call i32 @putchar(i32 noundef %3973), !dbg !30
  %3975 = call i32 @getchar(), !dbg !19
  %3976 = trunc i32 %3975 to i8, !dbg !19
  store i8 %3976, ptr @c, align 1, !dbg !20
  %3977 = icmp ne i8 %3976, 0, !dbg !18
  br i1 %3977, label %3978, label %4611, !dbg !18

3978:                                             ; preds = %3971
  %3979 = load i8, ptr @c, align 1, !dbg !21
  %3980 = sext i8 %3979 to i32, !dbg !21
  switch i32 %3980, label %3983 [
    i32 49, label %3982
    i32 57, label %3981
  ], !dbg !23

3981:                                             ; preds = %3978
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3983, !dbg !28

3982:                                             ; preds = %3978
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3983, !dbg !26

3983:                                             ; preds = %3982, %3981, %3978
  %3984 = load i8, ptr @c, align 1, !dbg !29
  %3985 = sext i8 %3984 to i32, !dbg !29
  %3986 = call i32 @putchar(i32 noundef %3985), !dbg !30
  %3987 = call i32 @getchar(), !dbg !19
  %3988 = trunc i32 %3987 to i8, !dbg !19
  store i8 %3988, ptr @c, align 1, !dbg !20
  %3989 = icmp ne i8 %3988, 0, !dbg !18
  br i1 %3989, label %3990, label %4611, !dbg !18

3990:                                             ; preds = %3983
  %3991 = load i8, ptr @c, align 1, !dbg !21
  %3992 = sext i8 %3991 to i32, !dbg !21
  switch i32 %3992, label %3995 [
    i32 49, label %3994
    i32 57, label %3993
  ], !dbg !23

3993:                                             ; preds = %3990
  store i8 49, ptr @c, align 1, !dbg !27
  br label %3995, !dbg !28

3994:                                             ; preds = %3990
  store i8 57, ptr @c, align 1, !dbg !24
  br label %3995, !dbg !26

3995:                                             ; preds = %3994, %3993, %3990
  %3996 = load i8, ptr @c, align 1, !dbg !29
  %3997 = sext i8 %3996 to i32, !dbg !29
  %3998 = call i32 @putchar(i32 noundef %3997), !dbg !30
  %3999 = call i32 @getchar(), !dbg !19
  %4000 = trunc i32 %3999 to i8, !dbg !19
  store i8 %4000, ptr @c, align 1, !dbg !20
  %4001 = icmp ne i8 %4000, 0, !dbg !18
  br i1 %4001, label %4002, label %4611, !dbg !18

4002:                                             ; preds = %3995
  %4003 = load i8, ptr @c, align 1, !dbg !21
  %4004 = sext i8 %4003 to i32, !dbg !21
  switch i32 %4004, label %4007 [
    i32 49, label %4006
    i32 57, label %4005
  ], !dbg !23

4005:                                             ; preds = %4002
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4007, !dbg !28

4006:                                             ; preds = %4002
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4007, !dbg !26

4007:                                             ; preds = %4006, %4005, %4002
  %4008 = load i8, ptr @c, align 1, !dbg !29
  %4009 = sext i8 %4008 to i32, !dbg !29
  %4010 = call i32 @putchar(i32 noundef %4009), !dbg !30
  %4011 = call i32 @getchar(), !dbg !19
  %4012 = trunc i32 %4011 to i8, !dbg !19
  store i8 %4012, ptr @c, align 1, !dbg !20
  %4013 = icmp ne i8 %4012, 0, !dbg !18
  br i1 %4013, label %4014, label %4611, !dbg !18

4014:                                             ; preds = %4007
  %4015 = load i8, ptr @c, align 1, !dbg !21
  %4016 = sext i8 %4015 to i32, !dbg !21
  switch i32 %4016, label %4019 [
    i32 49, label %4018
    i32 57, label %4017
  ], !dbg !23

4017:                                             ; preds = %4014
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4019, !dbg !28

4018:                                             ; preds = %4014
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4019, !dbg !26

4019:                                             ; preds = %4018, %4017, %4014
  %4020 = load i8, ptr @c, align 1, !dbg !29
  %4021 = sext i8 %4020 to i32, !dbg !29
  %4022 = call i32 @putchar(i32 noundef %4021), !dbg !30
  %4023 = call i32 @getchar(), !dbg !19
  %4024 = trunc i32 %4023 to i8, !dbg !19
  store i8 %4024, ptr @c, align 1, !dbg !20
  %4025 = icmp ne i8 %4024, 0, !dbg !18
  br i1 %4025, label %4026, label %4611, !dbg !18

4026:                                             ; preds = %4019
  %4027 = load i8, ptr @c, align 1, !dbg !21
  %4028 = sext i8 %4027 to i32, !dbg !21
  switch i32 %4028, label %4031 [
    i32 49, label %4030
    i32 57, label %4029
  ], !dbg !23

4029:                                             ; preds = %4026
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4031, !dbg !28

4030:                                             ; preds = %4026
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4031, !dbg !26

4031:                                             ; preds = %4030, %4029, %4026
  %4032 = load i8, ptr @c, align 1, !dbg !29
  %4033 = sext i8 %4032 to i32, !dbg !29
  %4034 = call i32 @putchar(i32 noundef %4033), !dbg !30
  %4035 = call i32 @getchar(), !dbg !19
  %4036 = trunc i32 %4035 to i8, !dbg !19
  store i8 %4036, ptr @c, align 1, !dbg !20
  %4037 = icmp ne i8 %4036, 0, !dbg !18
  br i1 %4037, label %4038, label %4611, !dbg !18

4038:                                             ; preds = %4031
  %4039 = load i8, ptr @c, align 1, !dbg !21
  %4040 = sext i8 %4039 to i32, !dbg !21
  switch i32 %4040, label %4043 [
    i32 49, label %4042
    i32 57, label %4041
  ], !dbg !23

4041:                                             ; preds = %4038
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4043, !dbg !28

4042:                                             ; preds = %4038
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4043, !dbg !26

4043:                                             ; preds = %4042, %4041, %4038
  %4044 = load i8, ptr @c, align 1, !dbg !29
  %4045 = sext i8 %4044 to i32, !dbg !29
  %4046 = call i32 @putchar(i32 noundef %4045), !dbg !30
  %4047 = call i32 @getchar(), !dbg !19
  %4048 = trunc i32 %4047 to i8, !dbg !19
  store i8 %4048, ptr @c, align 1, !dbg !20
  %4049 = icmp ne i8 %4048, 0, !dbg !18
  br i1 %4049, label %4050, label %4611, !dbg !18

4050:                                             ; preds = %4043
  %4051 = load i8, ptr @c, align 1, !dbg !21
  %4052 = sext i8 %4051 to i32, !dbg !21
  switch i32 %4052, label %4055 [
    i32 49, label %4054
    i32 57, label %4053
  ], !dbg !23

4053:                                             ; preds = %4050
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4055, !dbg !28

4054:                                             ; preds = %4050
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4055, !dbg !26

4055:                                             ; preds = %4054, %4053, %4050
  %4056 = load i8, ptr @c, align 1, !dbg !29
  %4057 = sext i8 %4056 to i32, !dbg !29
  %4058 = call i32 @putchar(i32 noundef %4057), !dbg !30
  %4059 = call i32 @getchar(), !dbg !19
  %4060 = trunc i32 %4059 to i8, !dbg !19
  store i8 %4060, ptr @c, align 1, !dbg !20
  %4061 = icmp ne i8 %4060, 0, !dbg !18
  br i1 %4061, label %4062, label %4611, !dbg !18

4062:                                             ; preds = %4055
  %4063 = load i8, ptr @c, align 1, !dbg !21
  %4064 = sext i8 %4063 to i32, !dbg !21
  switch i32 %4064, label %4067 [
    i32 49, label %4066
    i32 57, label %4065
  ], !dbg !23

4065:                                             ; preds = %4062
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4067, !dbg !28

4066:                                             ; preds = %4062
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4067, !dbg !26

4067:                                             ; preds = %4066, %4065, %4062
  %4068 = load i8, ptr @c, align 1, !dbg !29
  %4069 = sext i8 %4068 to i32, !dbg !29
  %4070 = call i32 @putchar(i32 noundef %4069), !dbg !30
  %4071 = call i32 @getchar(), !dbg !19
  %4072 = trunc i32 %4071 to i8, !dbg !19
  store i8 %4072, ptr @c, align 1, !dbg !20
  %4073 = icmp ne i8 %4072, 0, !dbg !18
  br i1 %4073, label %4074, label %4611, !dbg !18

4074:                                             ; preds = %4067
  %4075 = load i8, ptr @c, align 1, !dbg !21
  %4076 = sext i8 %4075 to i32, !dbg !21
  switch i32 %4076, label %4079 [
    i32 49, label %4078
    i32 57, label %4077
  ], !dbg !23

4077:                                             ; preds = %4074
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4079, !dbg !28

4078:                                             ; preds = %4074
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4079, !dbg !26

4079:                                             ; preds = %4078, %4077, %4074
  %4080 = load i8, ptr @c, align 1, !dbg !29
  %4081 = sext i8 %4080 to i32, !dbg !29
  %4082 = call i32 @putchar(i32 noundef %4081), !dbg !30
  %4083 = call i32 @getchar(), !dbg !19
  %4084 = trunc i32 %4083 to i8, !dbg !19
  store i8 %4084, ptr @c, align 1, !dbg !20
  %4085 = icmp ne i8 %4084, 0, !dbg !18
  br i1 %4085, label %4086, label %4611, !dbg !18

4086:                                             ; preds = %4079
  %4087 = load i8, ptr @c, align 1, !dbg !21
  %4088 = sext i8 %4087 to i32, !dbg !21
  switch i32 %4088, label %4091 [
    i32 49, label %4090
    i32 57, label %4089
  ], !dbg !23

4089:                                             ; preds = %4086
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4091, !dbg !28

4090:                                             ; preds = %4086
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4091, !dbg !26

4091:                                             ; preds = %4090, %4089, %4086
  %4092 = load i8, ptr @c, align 1, !dbg !29
  %4093 = sext i8 %4092 to i32, !dbg !29
  %4094 = call i32 @putchar(i32 noundef %4093), !dbg !30
  %4095 = call i32 @getchar(), !dbg !19
  %4096 = trunc i32 %4095 to i8, !dbg !19
  store i8 %4096, ptr @c, align 1, !dbg !20
  %4097 = icmp ne i8 %4096, 0, !dbg !18
  br i1 %4097, label %4098, label %4611, !dbg !18

4098:                                             ; preds = %4091
  %4099 = load i8, ptr @c, align 1, !dbg !21
  %4100 = sext i8 %4099 to i32, !dbg !21
  switch i32 %4100, label %4103 [
    i32 49, label %4102
    i32 57, label %4101
  ], !dbg !23

4101:                                             ; preds = %4098
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4103, !dbg !28

4102:                                             ; preds = %4098
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4103, !dbg !26

4103:                                             ; preds = %4102, %4101, %4098
  %4104 = load i8, ptr @c, align 1, !dbg !29
  %4105 = sext i8 %4104 to i32, !dbg !29
  %4106 = call i32 @putchar(i32 noundef %4105), !dbg !30
  %4107 = call i32 @getchar(), !dbg !19
  %4108 = trunc i32 %4107 to i8, !dbg !19
  store i8 %4108, ptr @c, align 1, !dbg !20
  %4109 = icmp ne i8 %4108, 0, !dbg !18
  br i1 %4109, label %4110, label %4611, !dbg !18

4110:                                             ; preds = %4103
  %4111 = load i8, ptr @c, align 1, !dbg !21
  %4112 = sext i8 %4111 to i32, !dbg !21
  switch i32 %4112, label %4115 [
    i32 49, label %4114
    i32 57, label %4113
  ], !dbg !23

4113:                                             ; preds = %4110
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4115, !dbg !28

4114:                                             ; preds = %4110
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4115, !dbg !26

4115:                                             ; preds = %4114, %4113, %4110
  %4116 = load i8, ptr @c, align 1, !dbg !29
  %4117 = sext i8 %4116 to i32, !dbg !29
  %4118 = call i32 @putchar(i32 noundef %4117), !dbg !30
  %4119 = call i32 @getchar(), !dbg !19
  %4120 = trunc i32 %4119 to i8, !dbg !19
  store i8 %4120, ptr @c, align 1, !dbg !20
  %4121 = icmp ne i8 %4120, 0, !dbg !18
  br i1 %4121, label %4122, label %4611, !dbg !18

4122:                                             ; preds = %4115
  %4123 = load i8, ptr @c, align 1, !dbg !21
  %4124 = sext i8 %4123 to i32, !dbg !21
  switch i32 %4124, label %4127 [
    i32 49, label %4126
    i32 57, label %4125
  ], !dbg !23

4125:                                             ; preds = %4122
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4127, !dbg !28

4126:                                             ; preds = %4122
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4127, !dbg !26

4127:                                             ; preds = %4126, %4125, %4122
  %4128 = load i8, ptr @c, align 1, !dbg !29
  %4129 = sext i8 %4128 to i32, !dbg !29
  %4130 = call i32 @putchar(i32 noundef %4129), !dbg !30
  %4131 = call i32 @getchar(), !dbg !19
  %4132 = trunc i32 %4131 to i8, !dbg !19
  store i8 %4132, ptr @c, align 1, !dbg !20
  %4133 = icmp ne i8 %4132, 0, !dbg !18
  br i1 %4133, label %4134, label %4611, !dbg !18

4134:                                             ; preds = %4127
  %4135 = load i8, ptr @c, align 1, !dbg !21
  %4136 = sext i8 %4135 to i32, !dbg !21
  switch i32 %4136, label %4139 [
    i32 49, label %4138
    i32 57, label %4137
  ], !dbg !23

4137:                                             ; preds = %4134
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4139, !dbg !28

4138:                                             ; preds = %4134
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4139, !dbg !26

4139:                                             ; preds = %4138, %4137, %4134
  %4140 = load i8, ptr @c, align 1, !dbg !29
  %4141 = sext i8 %4140 to i32, !dbg !29
  %4142 = call i32 @putchar(i32 noundef %4141), !dbg !30
  %4143 = call i32 @getchar(), !dbg !19
  %4144 = trunc i32 %4143 to i8, !dbg !19
  store i8 %4144, ptr @c, align 1, !dbg !20
  %4145 = icmp ne i8 %4144, 0, !dbg !18
  br i1 %4145, label %4146, label %4611, !dbg !18

4146:                                             ; preds = %4139
  %4147 = load i8, ptr @c, align 1, !dbg !21
  %4148 = sext i8 %4147 to i32, !dbg !21
  switch i32 %4148, label %4151 [
    i32 49, label %4150
    i32 57, label %4149
  ], !dbg !23

4149:                                             ; preds = %4146
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4151, !dbg !28

4150:                                             ; preds = %4146
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4151, !dbg !26

4151:                                             ; preds = %4150, %4149, %4146
  %4152 = load i8, ptr @c, align 1, !dbg !29
  %4153 = sext i8 %4152 to i32, !dbg !29
  %4154 = call i32 @putchar(i32 noundef %4153), !dbg !30
  %4155 = call i32 @getchar(), !dbg !19
  %4156 = trunc i32 %4155 to i8, !dbg !19
  store i8 %4156, ptr @c, align 1, !dbg !20
  %4157 = icmp ne i8 %4156, 0, !dbg !18
  br i1 %4157, label %4158, label %4611, !dbg !18

4158:                                             ; preds = %4151
  %4159 = load i8, ptr @c, align 1, !dbg !21
  %4160 = sext i8 %4159 to i32, !dbg !21
  switch i32 %4160, label %4163 [
    i32 49, label %4162
    i32 57, label %4161
  ], !dbg !23

4161:                                             ; preds = %4158
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4163, !dbg !28

4162:                                             ; preds = %4158
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4163, !dbg !26

4163:                                             ; preds = %4162, %4161, %4158
  %4164 = load i8, ptr @c, align 1, !dbg !29
  %4165 = sext i8 %4164 to i32, !dbg !29
  %4166 = call i32 @putchar(i32 noundef %4165), !dbg !30
  %4167 = call i32 @getchar(), !dbg !19
  %4168 = trunc i32 %4167 to i8, !dbg !19
  store i8 %4168, ptr @c, align 1, !dbg !20
  %4169 = icmp ne i8 %4168, 0, !dbg !18
  br i1 %4169, label %4170, label %4611, !dbg !18

4170:                                             ; preds = %4163
  %4171 = load i8, ptr @c, align 1, !dbg !21
  %4172 = sext i8 %4171 to i32, !dbg !21
  switch i32 %4172, label %4175 [
    i32 49, label %4174
    i32 57, label %4173
  ], !dbg !23

4173:                                             ; preds = %4170
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4175, !dbg !28

4174:                                             ; preds = %4170
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4175, !dbg !26

4175:                                             ; preds = %4174, %4173, %4170
  %4176 = load i8, ptr @c, align 1, !dbg !29
  %4177 = sext i8 %4176 to i32, !dbg !29
  %4178 = call i32 @putchar(i32 noundef %4177), !dbg !30
  %4179 = call i32 @getchar(), !dbg !19
  %4180 = trunc i32 %4179 to i8, !dbg !19
  store i8 %4180, ptr @c, align 1, !dbg !20
  %4181 = icmp ne i8 %4180, 0, !dbg !18
  br i1 %4181, label %4182, label %4611, !dbg !18

4182:                                             ; preds = %4175
  %4183 = load i8, ptr @c, align 1, !dbg !21
  %4184 = sext i8 %4183 to i32, !dbg !21
  switch i32 %4184, label %4187 [
    i32 49, label %4186
    i32 57, label %4185
  ], !dbg !23

4185:                                             ; preds = %4182
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4187, !dbg !28

4186:                                             ; preds = %4182
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4187, !dbg !26

4187:                                             ; preds = %4186, %4185, %4182
  %4188 = load i8, ptr @c, align 1, !dbg !29
  %4189 = sext i8 %4188 to i32, !dbg !29
  %4190 = call i32 @putchar(i32 noundef %4189), !dbg !30
  %4191 = call i32 @getchar(), !dbg !19
  %4192 = trunc i32 %4191 to i8, !dbg !19
  store i8 %4192, ptr @c, align 1, !dbg !20
  %4193 = icmp ne i8 %4192, 0, !dbg !18
  br i1 %4193, label %4194, label %4611, !dbg !18

4194:                                             ; preds = %4187
  %4195 = load i8, ptr @c, align 1, !dbg !21
  %4196 = sext i8 %4195 to i32, !dbg !21
  switch i32 %4196, label %4199 [
    i32 49, label %4198
    i32 57, label %4197
  ], !dbg !23

4197:                                             ; preds = %4194
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4199, !dbg !28

4198:                                             ; preds = %4194
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4199, !dbg !26

4199:                                             ; preds = %4198, %4197, %4194
  %4200 = load i8, ptr @c, align 1, !dbg !29
  %4201 = sext i8 %4200 to i32, !dbg !29
  %4202 = call i32 @putchar(i32 noundef %4201), !dbg !30
  %4203 = call i32 @getchar(), !dbg !19
  %4204 = trunc i32 %4203 to i8, !dbg !19
  store i8 %4204, ptr @c, align 1, !dbg !20
  %4205 = icmp ne i8 %4204, 0, !dbg !18
  br i1 %4205, label %4206, label %4611, !dbg !18

4206:                                             ; preds = %4199
  %4207 = load i8, ptr @c, align 1, !dbg !21
  %4208 = sext i8 %4207 to i32, !dbg !21
  switch i32 %4208, label %4211 [
    i32 49, label %4210
    i32 57, label %4209
  ], !dbg !23

4209:                                             ; preds = %4206
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4211, !dbg !28

4210:                                             ; preds = %4206
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4211, !dbg !26

4211:                                             ; preds = %4210, %4209, %4206
  %4212 = load i8, ptr @c, align 1, !dbg !29
  %4213 = sext i8 %4212 to i32, !dbg !29
  %4214 = call i32 @putchar(i32 noundef %4213), !dbg !30
  %4215 = call i32 @getchar(), !dbg !19
  %4216 = trunc i32 %4215 to i8, !dbg !19
  store i8 %4216, ptr @c, align 1, !dbg !20
  %4217 = icmp ne i8 %4216, 0, !dbg !18
  br i1 %4217, label %4218, label %4611, !dbg !18

4218:                                             ; preds = %4211
  %4219 = load i8, ptr @c, align 1, !dbg !21
  %4220 = sext i8 %4219 to i32, !dbg !21
  switch i32 %4220, label %4223 [
    i32 49, label %4222
    i32 57, label %4221
  ], !dbg !23

4221:                                             ; preds = %4218
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4223, !dbg !28

4222:                                             ; preds = %4218
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4223, !dbg !26

4223:                                             ; preds = %4222, %4221, %4218
  %4224 = load i8, ptr @c, align 1, !dbg !29
  %4225 = sext i8 %4224 to i32, !dbg !29
  %4226 = call i32 @putchar(i32 noundef %4225), !dbg !30
  %4227 = call i32 @getchar(), !dbg !19
  %4228 = trunc i32 %4227 to i8, !dbg !19
  store i8 %4228, ptr @c, align 1, !dbg !20
  %4229 = icmp ne i8 %4228, 0, !dbg !18
  br i1 %4229, label %4230, label %4611, !dbg !18

4230:                                             ; preds = %4223
  %4231 = load i8, ptr @c, align 1, !dbg !21
  %4232 = sext i8 %4231 to i32, !dbg !21
  switch i32 %4232, label %4235 [
    i32 49, label %4234
    i32 57, label %4233
  ], !dbg !23

4233:                                             ; preds = %4230
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4235, !dbg !28

4234:                                             ; preds = %4230
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4235, !dbg !26

4235:                                             ; preds = %4234, %4233, %4230
  %4236 = load i8, ptr @c, align 1, !dbg !29
  %4237 = sext i8 %4236 to i32, !dbg !29
  %4238 = call i32 @putchar(i32 noundef %4237), !dbg !30
  %4239 = call i32 @getchar(), !dbg !19
  %4240 = trunc i32 %4239 to i8, !dbg !19
  store i8 %4240, ptr @c, align 1, !dbg !20
  %4241 = icmp ne i8 %4240, 0, !dbg !18
  br i1 %4241, label %4242, label %4611, !dbg !18

4242:                                             ; preds = %4235
  %4243 = load i8, ptr @c, align 1, !dbg !21
  %4244 = sext i8 %4243 to i32, !dbg !21
  switch i32 %4244, label %4247 [
    i32 49, label %4246
    i32 57, label %4245
  ], !dbg !23

4245:                                             ; preds = %4242
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4247, !dbg !28

4246:                                             ; preds = %4242
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4247, !dbg !26

4247:                                             ; preds = %4246, %4245, %4242
  %4248 = load i8, ptr @c, align 1, !dbg !29
  %4249 = sext i8 %4248 to i32, !dbg !29
  %4250 = call i32 @putchar(i32 noundef %4249), !dbg !30
  %4251 = call i32 @getchar(), !dbg !19
  %4252 = trunc i32 %4251 to i8, !dbg !19
  store i8 %4252, ptr @c, align 1, !dbg !20
  %4253 = icmp ne i8 %4252, 0, !dbg !18
  br i1 %4253, label %4254, label %4611, !dbg !18

4254:                                             ; preds = %4247
  %4255 = load i8, ptr @c, align 1, !dbg !21
  %4256 = sext i8 %4255 to i32, !dbg !21
  switch i32 %4256, label %4259 [
    i32 49, label %4258
    i32 57, label %4257
  ], !dbg !23

4257:                                             ; preds = %4254
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4259, !dbg !28

4258:                                             ; preds = %4254
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4259, !dbg !26

4259:                                             ; preds = %4258, %4257, %4254
  %4260 = load i8, ptr @c, align 1, !dbg !29
  %4261 = sext i8 %4260 to i32, !dbg !29
  %4262 = call i32 @putchar(i32 noundef %4261), !dbg !30
  %4263 = call i32 @getchar(), !dbg !19
  %4264 = trunc i32 %4263 to i8, !dbg !19
  store i8 %4264, ptr @c, align 1, !dbg !20
  %4265 = icmp ne i8 %4264, 0, !dbg !18
  br i1 %4265, label %4266, label %4611, !dbg !18

4266:                                             ; preds = %4259
  %4267 = load i8, ptr @c, align 1, !dbg !21
  %4268 = sext i8 %4267 to i32, !dbg !21
  switch i32 %4268, label %4271 [
    i32 49, label %4270
    i32 57, label %4269
  ], !dbg !23

4269:                                             ; preds = %4266
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4271, !dbg !28

4270:                                             ; preds = %4266
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4271, !dbg !26

4271:                                             ; preds = %4270, %4269, %4266
  %4272 = load i8, ptr @c, align 1, !dbg !29
  %4273 = sext i8 %4272 to i32, !dbg !29
  %4274 = call i32 @putchar(i32 noundef %4273), !dbg !30
  %4275 = call i32 @getchar(), !dbg !19
  %4276 = trunc i32 %4275 to i8, !dbg !19
  store i8 %4276, ptr @c, align 1, !dbg !20
  %4277 = icmp ne i8 %4276, 0, !dbg !18
  br i1 %4277, label %4278, label %4611, !dbg !18

4278:                                             ; preds = %4271
  %4279 = load i8, ptr @c, align 1, !dbg !21
  %4280 = sext i8 %4279 to i32, !dbg !21
  switch i32 %4280, label %4283 [
    i32 49, label %4282
    i32 57, label %4281
  ], !dbg !23

4281:                                             ; preds = %4278
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4283, !dbg !28

4282:                                             ; preds = %4278
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4283, !dbg !26

4283:                                             ; preds = %4282, %4281, %4278
  %4284 = load i8, ptr @c, align 1, !dbg !29
  %4285 = sext i8 %4284 to i32, !dbg !29
  %4286 = call i32 @putchar(i32 noundef %4285), !dbg !30
  %4287 = call i32 @getchar(), !dbg !19
  %4288 = trunc i32 %4287 to i8, !dbg !19
  store i8 %4288, ptr @c, align 1, !dbg !20
  %4289 = icmp ne i8 %4288, 0, !dbg !18
  br i1 %4289, label %4290, label %4611, !dbg !18

4290:                                             ; preds = %4283
  %4291 = load i8, ptr @c, align 1, !dbg !21
  %4292 = sext i8 %4291 to i32, !dbg !21
  switch i32 %4292, label %4295 [
    i32 49, label %4294
    i32 57, label %4293
  ], !dbg !23

4293:                                             ; preds = %4290
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4295, !dbg !28

4294:                                             ; preds = %4290
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4295, !dbg !26

4295:                                             ; preds = %4294, %4293, %4290
  %4296 = load i8, ptr @c, align 1, !dbg !29
  %4297 = sext i8 %4296 to i32, !dbg !29
  %4298 = call i32 @putchar(i32 noundef %4297), !dbg !30
  %4299 = call i32 @getchar(), !dbg !19
  %4300 = trunc i32 %4299 to i8, !dbg !19
  store i8 %4300, ptr @c, align 1, !dbg !20
  %4301 = icmp ne i8 %4300, 0, !dbg !18
  br i1 %4301, label %4302, label %4611, !dbg !18

4302:                                             ; preds = %4295
  %4303 = load i8, ptr @c, align 1, !dbg !21
  %4304 = sext i8 %4303 to i32, !dbg !21
  switch i32 %4304, label %4307 [
    i32 49, label %4306
    i32 57, label %4305
  ], !dbg !23

4305:                                             ; preds = %4302
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4307, !dbg !28

4306:                                             ; preds = %4302
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4307, !dbg !26

4307:                                             ; preds = %4306, %4305, %4302
  %4308 = load i8, ptr @c, align 1, !dbg !29
  %4309 = sext i8 %4308 to i32, !dbg !29
  %4310 = call i32 @putchar(i32 noundef %4309), !dbg !30
  %4311 = call i32 @getchar(), !dbg !19
  %4312 = trunc i32 %4311 to i8, !dbg !19
  store i8 %4312, ptr @c, align 1, !dbg !20
  %4313 = icmp ne i8 %4312, 0, !dbg !18
  br i1 %4313, label %4314, label %4611, !dbg !18

4314:                                             ; preds = %4307
  %4315 = load i8, ptr @c, align 1, !dbg !21
  %4316 = sext i8 %4315 to i32, !dbg !21
  switch i32 %4316, label %4319 [
    i32 49, label %4318
    i32 57, label %4317
  ], !dbg !23

4317:                                             ; preds = %4314
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4319, !dbg !28

4318:                                             ; preds = %4314
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4319, !dbg !26

4319:                                             ; preds = %4318, %4317, %4314
  %4320 = load i8, ptr @c, align 1, !dbg !29
  %4321 = sext i8 %4320 to i32, !dbg !29
  %4322 = call i32 @putchar(i32 noundef %4321), !dbg !30
  %4323 = call i32 @getchar(), !dbg !19
  %4324 = trunc i32 %4323 to i8, !dbg !19
  store i8 %4324, ptr @c, align 1, !dbg !20
  %4325 = icmp ne i8 %4324, 0, !dbg !18
  br i1 %4325, label %4326, label %4611, !dbg !18

4326:                                             ; preds = %4319
  %4327 = load i8, ptr @c, align 1, !dbg !21
  %4328 = sext i8 %4327 to i32, !dbg !21
  switch i32 %4328, label %4331 [
    i32 49, label %4330
    i32 57, label %4329
  ], !dbg !23

4329:                                             ; preds = %4326
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4331, !dbg !28

4330:                                             ; preds = %4326
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4331, !dbg !26

4331:                                             ; preds = %4330, %4329, %4326
  %4332 = load i8, ptr @c, align 1, !dbg !29
  %4333 = sext i8 %4332 to i32, !dbg !29
  %4334 = call i32 @putchar(i32 noundef %4333), !dbg !30
  %4335 = call i32 @getchar(), !dbg !19
  %4336 = trunc i32 %4335 to i8, !dbg !19
  store i8 %4336, ptr @c, align 1, !dbg !20
  %4337 = icmp ne i8 %4336, 0, !dbg !18
  br i1 %4337, label %4338, label %4611, !dbg !18

4338:                                             ; preds = %4331
  %4339 = load i8, ptr @c, align 1, !dbg !21
  %4340 = sext i8 %4339 to i32, !dbg !21
  switch i32 %4340, label %4343 [
    i32 49, label %4342
    i32 57, label %4341
  ], !dbg !23

4341:                                             ; preds = %4338
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4343, !dbg !28

4342:                                             ; preds = %4338
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4343, !dbg !26

4343:                                             ; preds = %4342, %4341, %4338
  %4344 = load i8, ptr @c, align 1, !dbg !29
  %4345 = sext i8 %4344 to i32, !dbg !29
  %4346 = call i32 @putchar(i32 noundef %4345), !dbg !30
  %4347 = call i32 @getchar(), !dbg !19
  %4348 = trunc i32 %4347 to i8, !dbg !19
  store i8 %4348, ptr @c, align 1, !dbg !20
  %4349 = icmp ne i8 %4348, 0, !dbg !18
  br i1 %4349, label %4350, label %4611, !dbg !18

4350:                                             ; preds = %4343
  %4351 = load i8, ptr @c, align 1, !dbg !21
  %4352 = sext i8 %4351 to i32, !dbg !21
  switch i32 %4352, label %4355 [
    i32 49, label %4354
    i32 57, label %4353
  ], !dbg !23

4353:                                             ; preds = %4350
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4355, !dbg !28

4354:                                             ; preds = %4350
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4355, !dbg !26

4355:                                             ; preds = %4354, %4353, %4350
  %4356 = load i8, ptr @c, align 1, !dbg !29
  %4357 = sext i8 %4356 to i32, !dbg !29
  %4358 = call i32 @putchar(i32 noundef %4357), !dbg !30
  %4359 = call i32 @getchar(), !dbg !19
  %4360 = trunc i32 %4359 to i8, !dbg !19
  store i8 %4360, ptr @c, align 1, !dbg !20
  %4361 = icmp ne i8 %4360, 0, !dbg !18
  br i1 %4361, label %4362, label %4611, !dbg !18

4362:                                             ; preds = %4355
  %4363 = load i8, ptr @c, align 1, !dbg !21
  %4364 = sext i8 %4363 to i32, !dbg !21
  switch i32 %4364, label %4367 [
    i32 49, label %4366
    i32 57, label %4365
  ], !dbg !23

4365:                                             ; preds = %4362
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4367, !dbg !28

4366:                                             ; preds = %4362
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4367, !dbg !26

4367:                                             ; preds = %4366, %4365, %4362
  %4368 = load i8, ptr @c, align 1, !dbg !29
  %4369 = sext i8 %4368 to i32, !dbg !29
  %4370 = call i32 @putchar(i32 noundef %4369), !dbg !30
  %4371 = call i32 @getchar(), !dbg !19
  %4372 = trunc i32 %4371 to i8, !dbg !19
  store i8 %4372, ptr @c, align 1, !dbg !20
  %4373 = icmp ne i8 %4372, 0, !dbg !18
  br i1 %4373, label %4374, label %4611, !dbg !18

4374:                                             ; preds = %4367
  %4375 = load i8, ptr @c, align 1, !dbg !21
  %4376 = sext i8 %4375 to i32, !dbg !21
  switch i32 %4376, label %4379 [
    i32 49, label %4378
    i32 57, label %4377
  ], !dbg !23

4377:                                             ; preds = %4374
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4379, !dbg !28

4378:                                             ; preds = %4374
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4379, !dbg !26

4379:                                             ; preds = %4378, %4377, %4374
  %4380 = load i8, ptr @c, align 1, !dbg !29
  %4381 = sext i8 %4380 to i32, !dbg !29
  %4382 = call i32 @putchar(i32 noundef %4381), !dbg !30
  %4383 = call i32 @getchar(), !dbg !19
  %4384 = trunc i32 %4383 to i8, !dbg !19
  store i8 %4384, ptr @c, align 1, !dbg !20
  %4385 = icmp ne i8 %4384, 0, !dbg !18
  br i1 %4385, label %4386, label %4611, !dbg !18

4386:                                             ; preds = %4379
  %4387 = load i8, ptr @c, align 1, !dbg !21
  %4388 = sext i8 %4387 to i32, !dbg !21
  switch i32 %4388, label %4391 [
    i32 49, label %4390
    i32 57, label %4389
  ], !dbg !23

4389:                                             ; preds = %4386
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4391, !dbg !28

4390:                                             ; preds = %4386
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4391, !dbg !26

4391:                                             ; preds = %4390, %4389, %4386
  %4392 = load i8, ptr @c, align 1, !dbg !29
  %4393 = sext i8 %4392 to i32, !dbg !29
  %4394 = call i32 @putchar(i32 noundef %4393), !dbg !30
  %4395 = call i32 @getchar(), !dbg !19
  %4396 = trunc i32 %4395 to i8, !dbg !19
  store i8 %4396, ptr @c, align 1, !dbg !20
  %4397 = icmp ne i8 %4396, 0, !dbg !18
  br i1 %4397, label %4398, label %4611, !dbg !18

4398:                                             ; preds = %4391
  %4399 = load i8, ptr @c, align 1, !dbg !21
  %4400 = sext i8 %4399 to i32, !dbg !21
  switch i32 %4400, label %4403 [
    i32 49, label %4402
    i32 57, label %4401
  ], !dbg !23

4401:                                             ; preds = %4398
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4403, !dbg !28

4402:                                             ; preds = %4398
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4403, !dbg !26

4403:                                             ; preds = %4402, %4401, %4398
  %4404 = load i8, ptr @c, align 1, !dbg !29
  %4405 = sext i8 %4404 to i32, !dbg !29
  %4406 = call i32 @putchar(i32 noundef %4405), !dbg !30
  %4407 = call i32 @getchar(), !dbg !19
  %4408 = trunc i32 %4407 to i8, !dbg !19
  store i8 %4408, ptr @c, align 1, !dbg !20
  %4409 = icmp ne i8 %4408, 0, !dbg !18
  br i1 %4409, label %4410, label %4611, !dbg !18

4410:                                             ; preds = %4403
  %4411 = load i8, ptr @c, align 1, !dbg !21
  %4412 = sext i8 %4411 to i32, !dbg !21
  switch i32 %4412, label %4415 [
    i32 49, label %4414
    i32 57, label %4413
  ], !dbg !23

4413:                                             ; preds = %4410
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4415, !dbg !28

4414:                                             ; preds = %4410
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4415, !dbg !26

4415:                                             ; preds = %4414, %4413, %4410
  %4416 = load i8, ptr @c, align 1, !dbg !29
  %4417 = sext i8 %4416 to i32, !dbg !29
  %4418 = call i32 @putchar(i32 noundef %4417), !dbg !30
  %4419 = call i32 @getchar(), !dbg !19
  %4420 = trunc i32 %4419 to i8, !dbg !19
  store i8 %4420, ptr @c, align 1, !dbg !20
  %4421 = icmp ne i8 %4420, 0, !dbg !18
  br i1 %4421, label %4422, label %4611, !dbg !18

4422:                                             ; preds = %4415
  %4423 = load i8, ptr @c, align 1, !dbg !21
  %4424 = sext i8 %4423 to i32, !dbg !21
  switch i32 %4424, label %4427 [
    i32 49, label %4426
    i32 57, label %4425
  ], !dbg !23

4425:                                             ; preds = %4422
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4427, !dbg !28

4426:                                             ; preds = %4422
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4427, !dbg !26

4427:                                             ; preds = %4426, %4425, %4422
  %4428 = load i8, ptr @c, align 1, !dbg !29
  %4429 = sext i8 %4428 to i32, !dbg !29
  %4430 = call i32 @putchar(i32 noundef %4429), !dbg !30
  %4431 = call i32 @getchar(), !dbg !19
  %4432 = trunc i32 %4431 to i8, !dbg !19
  store i8 %4432, ptr @c, align 1, !dbg !20
  %4433 = icmp ne i8 %4432, 0, !dbg !18
  br i1 %4433, label %4434, label %4611, !dbg !18

4434:                                             ; preds = %4427
  %4435 = load i8, ptr @c, align 1, !dbg !21
  %4436 = sext i8 %4435 to i32, !dbg !21
  switch i32 %4436, label %4439 [
    i32 49, label %4438
    i32 57, label %4437
  ], !dbg !23

4437:                                             ; preds = %4434
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4439, !dbg !28

4438:                                             ; preds = %4434
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4439, !dbg !26

4439:                                             ; preds = %4438, %4437, %4434
  %4440 = load i8, ptr @c, align 1, !dbg !29
  %4441 = sext i8 %4440 to i32, !dbg !29
  %4442 = call i32 @putchar(i32 noundef %4441), !dbg !30
  %4443 = call i32 @getchar(), !dbg !19
  %4444 = trunc i32 %4443 to i8, !dbg !19
  store i8 %4444, ptr @c, align 1, !dbg !20
  %4445 = icmp ne i8 %4444, 0, !dbg !18
  br i1 %4445, label %4446, label %4611, !dbg !18

4446:                                             ; preds = %4439
  %4447 = load i8, ptr @c, align 1, !dbg !21
  %4448 = sext i8 %4447 to i32, !dbg !21
  switch i32 %4448, label %4451 [
    i32 49, label %4450
    i32 57, label %4449
  ], !dbg !23

4449:                                             ; preds = %4446
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4451, !dbg !28

4450:                                             ; preds = %4446
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4451, !dbg !26

4451:                                             ; preds = %4450, %4449, %4446
  %4452 = load i8, ptr @c, align 1, !dbg !29
  %4453 = sext i8 %4452 to i32, !dbg !29
  %4454 = call i32 @putchar(i32 noundef %4453), !dbg !30
  %4455 = call i32 @getchar(), !dbg !19
  %4456 = trunc i32 %4455 to i8, !dbg !19
  store i8 %4456, ptr @c, align 1, !dbg !20
  %4457 = icmp ne i8 %4456, 0, !dbg !18
  br i1 %4457, label %4458, label %4611, !dbg !18

4458:                                             ; preds = %4451
  %4459 = load i8, ptr @c, align 1, !dbg !21
  %4460 = sext i8 %4459 to i32, !dbg !21
  switch i32 %4460, label %4463 [
    i32 49, label %4462
    i32 57, label %4461
  ], !dbg !23

4461:                                             ; preds = %4458
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4463, !dbg !28

4462:                                             ; preds = %4458
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4463, !dbg !26

4463:                                             ; preds = %4462, %4461, %4458
  %4464 = load i8, ptr @c, align 1, !dbg !29
  %4465 = sext i8 %4464 to i32, !dbg !29
  %4466 = call i32 @putchar(i32 noundef %4465), !dbg !30
  %4467 = call i32 @getchar(), !dbg !19
  %4468 = trunc i32 %4467 to i8, !dbg !19
  store i8 %4468, ptr @c, align 1, !dbg !20
  %4469 = icmp ne i8 %4468, 0, !dbg !18
  br i1 %4469, label %4470, label %4611, !dbg !18

4470:                                             ; preds = %4463
  %4471 = load i8, ptr @c, align 1, !dbg !21
  %4472 = sext i8 %4471 to i32, !dbg !21
  switch i32 %4472, label %4475 [
    i32 49, label %4474
    i32 57, label %4473
  ], !dbg !23

4473:                                             ; preds = %4470
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4475, !dbg !28

4474:                                             ; preds = %4470
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4475, !dbg !26

4475:                                             ; preds = %4474, %4473, %4470
  %4476 = load i8, ptr @c, align 1, !dbg !29
  %4477 = sext i8 %4476 to i32, !dbg !29
  %4478 = call i32 @putchar(i32 noundef %4477), !dbg !30
  %4479 = call i32 @getchar(), !dbg !19
  %4480 = trunc i32 %4479 to i8, !dbg !19
  store i8 %4480, ptr @c, align 1, !dbg !20
  %4481 = icmp ne i8 %4480, 0, !dbg !18
  br i1 %4481, label %4482, label %4611, !dbg !18

4482:                                             ; preds = %4475
  %4483 = load i8, ptr @c, align 1, !dbg !21
  %4484 = sext i8 %4483 to i32, !dbg !21
  switch i32 %4484, label %4487 [
    i32 49, label %4486
    i32 57, label %4485
  ], !dbg !23

4485:                                             ; preds = %4482
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4487, !dbg !28

4486:                                             ; preds = %4482
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4487, !dbg !26

4487:                                             ; preds = %4486, %4485, %4482
  %4488 = load i8, ptr @c, align 1, !dbg !29
  %4489 = sext i8 %4488 to i32, !dbg !29
  %4490 = call i32 @putchar(i32 noundef %4489), !dbg !30
  %4491 = call i32 @getchar(), !dbg !19
  %4492 = trunc i32 %4491 to i8, !dbg !19
  store i8 %4492, ptr @c, align 1, !dbg !20
  %4493 = icmp ne i8 %4492, 0, !dbg !18
  br i1 %4493, label %4494, label %4611, !dbg !18

4494:                                             ; preds = %4487
  %4495 = load i8, ptr @c, align 1, !dbg !21
  %4496 = sext i8 %4495 to i32, !dbg !21
  switch i32 %4496, label %4499 [
    i32 49, label %4498
    i32 57, label %4497
  ], !dbg !23

4497:                                             ; preds = %4494
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4499, !dbg !28

4498:                                             ; preds = %4494
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4499, !dbg !26

4499:                                             ; preds = %4498, %4497, %4494
  %4500 = load i8, ptr @c, align 1, !dbg !29
  %4501 = sext i8 %4500 to i32, !dbg !29
  %4502 = call i32 @putchar(i32 noundef %4501), !dbg !30
  %4503 = call i32 @getchar(), !dbg !19
  %4504 = trunc i32 %4503 to i8, !dbg !19
  store i8 %4504, ptr @c, align 1, !dbg !20
  %4505 = icmp ne i8 %4504, 0, !dbg !18
  br i1 %4505, label %4506, label %4611, !dbg !18

4506:                                             ; preds = %4499
  %4507 = load i8, ptr @c, align 1, !dbg !21
  %4508 = sext i8 %4507 to i32, !dbg !21
  switch i32 %4508, label %4511 [
    i32 49, label %4510
    i32 57, label %4509
  ], !dbg !23

4509:                                             ; preds = %4506
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4511, !dbg !28

4510:                                             ; preds = %4506
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4511, !dbg !26

4511:                                             ; preds = %4510, %4509, %4506
  %4512 = load i8, ptr @c, align 1, !dbg !29
  %4513 = sext i8 %4512 to i32, !dbg !29
  %4514 = call i32 @putchar(i32 noundef %4513), !dbg !30
  %4515 = call i32 @getchar(), !dbg !19
  %4516 = trunc i32 %4515 to i8, !dbg !19
  store i8 %4516, ptr @c, align 1, !dbg !20
  %4517 = icmp ne i8 %4516, 0, !dbg !18
  br i1 %4517, label %4518, label %4611, !dbg !18

4518:                                             ; preds = %4511
  %4519 = load i8, ptr @c, align 1, !dbg !21
  %4520 = sext i8 %4519 to i32, !dbg !21
  switch i32 %4520, label %4523 [
    i32 49, label %4522
    i32 57, label %4521
  ], !dbg !23

4521:                                             ; preds = %4518
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4523, !dbg !28

4522:                                             ; preds = %4518
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4523, !dbg !26

4523:                                             ; preds = %4522, %4521, %4518
  %4524 = load i8, ptr @c, align 1, !dbg !29
  %4525 = sext i8 %4524 to i32, !dbg !29
  %4526 = call i32 @putchar(i32 noundef %4525), !dbg !30
  %4527 = call i32 @getchar(), !dbg !19
  %4528 = trunc i32 %4527 to i8, !dbg !19
  store i8 %4528, ptr @c, align 1, !dbg !20
  %4529 = icmp ne i8 %4528, 0, !dbg !18
  br i1 %4529, label %4530, label %4611, !dbg !18

4530:                                             ; preds = %4523
  %4531 = load i8, ptr @c, align 1, !dbg !21
  %4532 = sext i8 %4531 to i32, !dbg !21
  switch i32 %4532, label %4535 [
    i32 49, label %4534
    i32 57, label %4533
  ], !dbg !23

4533:                                             ; preds = %4530
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4535, !dbg !28

4534:                                             ; preds = %4530
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4535, !dbg !26

4535:                                             ; preds = %4534, %4533, %4530
  %4536 = load i8, ptr @c, align 1, !dbg !29
  %4537 = sext i8 %4536 to i32, !dbg !29
  %4538 = call i32 @putchar(i32 noundef %4537), !dbg !30
  %4539 = call i32 @getchar(), !dbg !19
  %4540 = trunc i32 %4539 to i8, !dbg !19
  store i8 %4540, ptr @c, align 1, !dbg !20
  %4541 = icmp ne i8 %4540, 0, !dbg !18
  br i1 %4541, label %4542, label %4611, !dbg !18

4542:                                             ; preds = %4535
  %4543 = load i8, ptr @c, align 1, !dbg !21
  %4544 = sext i8 %4543 to i32, !dbg !21
  switch i32 %4544, label %4547 [
    i32 49, label %4546
    i32 57, label %4545
  ], !dbg !23

4545:                                             ; preds = %4542
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4547, !dbg !28

4546:                                             ; preds = %4542
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4547, !dbg !26

4547:                                             ; preds = %4546, %4545, %4542
  %4548 = load i8, ptr @c, align 1, !dbg !29
  %4549 = sext i8 %4548 to i32, !dbg !29
  %4550 = call i32 @putchar(i32 noundef %4549), !dbg !30
  %4551 = call i32 @getchar(), !dbg !19
  %4552 = trunc i32 %4551 to i8, !dbg !19
  store i8 %4552, ptr @c, align 1, !dbg !20
  %4553 = icmp ne i8 %4552, 0, !dbg !18
  br i1 %4553, label %4554, label %4611, !dbg !18

4554:                                             ; preds = %4547
  %4555 = load i8, ptr @c, align 1, !dbg !21
  %4556 = sext i8 %4555 to i32, !dbg !21
  switch i32 %4556, label %4559 [
    i32 49, label %4558
    i32 57, label %4557
  ], !dbg !23

4557:                                             ; preds = %4554
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4559, !dbg !28

4558:                                             ; preds = %4554
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4559, !dbg !26

4559:                                             ; preds = %4558, %4557, %4554
  %4560 = load i8, ptr @c, align 1, !dbg !29
  %4561 = sext i8 %4560 to i32, !dbg !29
  %4562 = call i32 @putchar(i32 noundef %4561), !dbg !30
  %4563 = call i32 @getchar(), !dbg !19
  %4564 = trunc i32 %4563 to i8, !dbg !19
  store i8 %4564, ptr @c, align 1, !dbg !20
  %4565 = icmp ne i8 %4564, 0, !dbg !18
  br i1 %4565, label %4566, label %4611, !dbg !18

4566:                                             ; preds = %4559
  %4567 = load i8, ptr @c, align 1, !dbg !21
  %4568 = sext i8 %4567 to i32, !dbg !21
  switch i32 %4568, label %4571 [
    i32 49, label %4570
    i32 57, label %4569
  ], !dbg !23

4569:                                             ; preds = %4566
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4571, !dbg !28

4570:                                             ; preds = %4566
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4571, !dbg !26

4571:                                             ; preds = %4570, %4569, %4566
  %4572 = load i8, ptr @c, align 1, !dbg !29
  %4573 = sext i8 %4572 to i32, !dbg !29
  %4574 = call i32 @putchar(i32 noundef %4573), !dbg !30
  %4575 = call i32 @getchar(), !dbg !19
  %4576 = trunc i32 %4575 to i8, !dbg !19
  store i8 %4576, ptr @c, align 1, !dbg !20
  %4577 = icmp ne i8 %4576, 0, !dbg !18
  br i1 %4577, label %4578, label %4611, !dbg !18

4578:                                             ; preds = %4571
  %4579 = load i8, ptr @c, align 1, !dbg !21
  %4580 = sext i8 %4579 to i32, !dbg !21
  switch i32 %4580, label %4583 [
    i32 49, label %4582
    i32 57, label %4581
  ], !dbg !23

4581:                                             ; preds = %4578
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4583, !dbg !28

4582:                                             ; preds = %4578
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4583, !dbg !26

4583:                                             ; preds = %4582, %4581, %4578
  %4584 = load i8, ptr @c, align 1, !dbg !29
  %4585 = sext i8 %4584 to i32, !dbg !29
  %4586 = call i32 @putchar(i32 noundef %4585), !dbg !30
  %4587 = call i32 @getchar(), !dbg !19
  %4588 = trunc i32 %4587 to i8, !dbg !19
  store i8 %4588, ptr @c, align 1, !dbg !20
  %4589 = icmp ne i8 %4588, 0, !dbg !18
  br i1 %4589, label %4590, label %4611, !dbg !18

4590:                                             ; preds = %4583
  %4591 = load i8, ptr @c, align 1, !dbg !21
  %4592 = sext i8 %4591 to i32, !dbg !21
  switch i32 %4592, label %4595 [
    i32 49, label %4594
    i32 57, label %4593
  ], !dbg !23

4593:                                             ; preds = %4590
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4595, !dbg !28

4594:                                             ; preds = %4590
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4595, !dbg !26

4595:                                             ; preds = %4594, %4593, %4590
  %4596 = load i8, ptr @c, align 1, !dbg !29
  %4597 = sext i8 %4596 to i32, !dbg !29
  %4598 = call i32 @putchar(i32 noundef %4597), !dbg !30
  %4599 = call i32 @getchar(), !dbg !19
  %4600 = trunc i32 %4599 to i8, !dbg !19
  store i8 %4600, ptr @c, align 1, !dbg !20
  %4601 = icmp ne i8 %4600, 0, !dbg !18
  br i1 %4601, label %4602, label %4611, !dbg !18

4602:                                             ; preds = %4595
  %4603 = load i8, ptr @c, align 1, !dbg !21
  %4604 = sext i8 %4603 to i32, !dbg !21
  switch i32 %4604, label %4607 [
    i32 49, label %4606
    i32 57, label %4605
  ], !dbg !23

4605:                                             ; preds = %4602
  store i8 49, ptr @c, align 1, !dbg !27
  br label %4607, !dbg !28

4606:                                             ; preds = %4602
  store i8 57, ptr @c, align 1, !dbg !24
  br label %4607, !dbg !26

4607:                                             ; preds = %4606, %4605, %4602
  %4608 = load i8, ptr @c, align 1, !dbg !29
  %4609 = sext i8 %4608 to i32, !dbg !29
  %4610 = call i32 @putchar(i32 noundef %4609), !dbg !30
  br label %2, !dbg !18, !llvm.loop !31

4611:                                             ; preds = %4595, %4583, %4571, %4559, %4547, %4535, %4523, %4511, %4499, %4487, %4475, %4463, %4451, %4439, %4427, %4415, %4403, %4391, %4379, %4367, %4355, %4343, %4331, %4319, %4307, %4295, %4283, %4271, %4259, %4247, %4235, %4223, %4211, %4199, %4187, %4175, %4163, %4151, %4139, %4127, %4115, %4103, %4091, %4079, %4067, %4055, %4043, %4031, %4019, %4007, %3995, %3983, %3971, %3959, %3947, %3935, %3923, %3911, %3899, %3887, %3875, %3863, %3851, %3839, %3827, %3815, %3803, %3791, %3779, %3767, %3755, %3743, %3731, %3719, %3707, %3695, %3683, %3671, %3659, %3647, %3635, %3623, %3611, %3599, %3587, %3575, %3563, %3551, %3539, %3527, %3515, %3503, %3491, %3479, %3467, %3455, %3443, %3431, %3419, %3407, %3395, %3383, %3371, %3359, %3347, %3335, %3323, %3311, %3299, %3287, %3275, %3263, %3251, %3239, %3227, %3215, %3203, %3191, %3179, %3167, %3155, %3143, %3131, %3119, %3107, %3095, %3083, %3071, %3059, %3047, %3035, %3023, %3011, %2999, %2987, %2975, %2963, %2951, %2939, %2927, %2915, %2903, %2891, %2879, %2867, %2855, %2843, %2831, %2819, %2807, %2795, %2783, %2771, %2759, %2747, %2735, %2723, %2711, %2699, %2687, %2675, %2663, %2651, %2639, %2627, %2615, %2603, %2591, %2579, %2567, %2555, %2543, %2531, %2519, %2507, %2495, %2483, %2471, %2459, %2447, %2435, %2423, %2411, %2399, %2387, %2375, %2363, %2351, %2339, %2327, %2315, %2303, %2291, %2279, %2267, %2255, %2243, %2231, %2219, %2207, %2195, %2183, %2171, %2159, %2147, %2135, %2123, %2111, %2099, %2087, %2075, %2063, %2051, %2039, %2027, %2015, %2003, %1991, %1979, %1967, %1955, %1943, %1931, %1919, %1907, %1895, %1883, %1871, %1859, %1847, %1835, %1823, %1811, %1799, %1787, %1775, %1763, %1751, %1739, %1727, %1715, %1703, %1691, %1679, %1667, %1655, %1643, %1631, %1619, %1607, %1595, %1583, %1571, %1559, %1547, %1535, %1523, %1511, %1499, %1487, %1475, %1463, %1451, %1439, %1427, %1415, %1403, %1391, %1379, %1367, %1355, %1343, %1331, %1319, %1307, %1295, %1283, %1271, %1259, %1247, %1235, %1223, %1211, %1199, %1187, %1175, %1163, %1151, %1139, %1127, %1115, %1103, %1091, %1079, %1067, %1055, %1043, %1031, %1019, %1007, %995, %983, %971, %959, %947, %935, %923, %911, %899, %887, %875, %863, %851, %839, %827, %815, %803, %791, %779, %767, %755, %743, %731, %719, %707, %695, %683, %671, %659, %647, %635, %623, %611, %599, %587, %575, %563, %551, %539, %527, %515, %503, %491, %479, %467, %455, %443, %431, %419, %407, %395, %383, %371, %359, %347, %335, %323, %311, %299, %287, %275, %263, %251, %239, %227, %215, %203, %191, %179, %167, %155, %143, %131, %119, %107, %95, %83, %71, %59, %47, %35, %23, %11, %2
  %4612 = load i32, ptr %1, align 4, !dbg !34
  ret i32 %4612, !dbg !34
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
