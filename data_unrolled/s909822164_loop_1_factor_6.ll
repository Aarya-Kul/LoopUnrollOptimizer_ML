; ModuleID = 'data_unrolled/s909822164.ll'
source_filename = "dataset/s909822164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@T = dso_local global [7 x i8] c"keyence", align 1, !dbg !0
@c = dso_local global i8 0, align 1, !dbg !21
@S = dso_local global [101 x i8] zeroinitializer, align 16, !dbg !16
@s = dso_local global i32 0, align 4, !dbg !23
@l = dso_local global i32 0, align 4, !dbg !26
@r = dso_local global i32 0, align 4, !dbg !28
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !5
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !41 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2, !dbg !44

2:                                                ; preds = %3837, %0
  %3 = call i32 @getchar(), !dbg !45
  %4 = trunc i32 %3 to i8, !dbg !45
  store i8 %4, ptr @c, align 1, !dbg !46
  %5 = sext i8 %4 to i32, !dbg !47
  %6 = icmp ne i32 %5, 10, !dbg !48
  br i1 %6, label %7, label %3843, !dbg !44

7:                                                ; preds = %2
  %8 = load i8, ptr @c, align 1, !dbg !49
  %9 = load i32, ptr @s, align 4, !dbg !51
  %10 = add nsw i32 %9, 1, !dbg !51
  store i32 %10, ptr @s, align 4, !dbg !51
  %11 = sext i32 %9 to i64, !dbg !52
  %12 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %11, !dbg !52
  store i8 %8, ptr %12, align 1, !dbg !53
  %13 = call i32 @getchar(), !dbg !45
  %14 = trunc i32 %13 to i8, !dbg !45
  store i8 %14, ptr @c, align 1, !dbg !46
  %15 = sext i8 %14 to i32, !dbg !47
  %16 = icmp ne i32 %15, 10, !dbg !48
  br i1 %16, label %17, label %3843, !dbg !44

17:                                               ; preds = %7
  %18 = load i8, ptr @c, align 1, !dbg !49
  %19 = load i32, ptr @s, align 4, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !51
  store i32 %20, ptr @s, align 4, !dbg !51
  %21 = sext i32 %19 to i64, !dbg !52
  %22 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %21, !dbg !52
  store i8 %18, ptr %22, align 1, !dbg !53
  %23 = call i32 @getchar(), !dbg !45
  %24 = trunc i32 %23 to i8, !dbg !45
  store i8 %24, ptr @c, align 1, !dbg !46
  %25 = sext i8 %24 to i32, !dbg !47
  %26 = icmp ne i32 %25, 10, !dbg !48
  br i1 %26, label %27, label %3843, !dbg !44

27:                                               ; preds = %17
  %28 = load i8, ptr @c, align 1, !dbg !49
  %29 = load i32, ptr @s, align 4, !dbg !51
  %30 = add nsw i32 %29, 1, !dbg !51
  store i32 %30, ptr @s, align 4, !dbg !51
  %31 = sext i32 %29 to i64, !dbg !52
  %32 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %31, !dbg !52
  store i8 %28, ptr %32, align 1, !dbg !53
  %33 = call i32 @getchar(), !dbg !45
  %34 = trunc i32 %33 to i8, !dbg !45
  store i8 %34, ptr @c, align 1, !dbg !46
  %35 = sext i8 %34 to i32, !dbg !47
  %36 = icmp ne i32 %35, 10, !dbg !48
  br i1 %36, label %37, label %3843, !dbg !44

37:                                               ; preds = %27
  %38 = load i8, ptr @c, align 1, !dbg !49
  %39 = load i32, ptr @s, align 4, !dbg !51
  %40 = add nsw i32 %39, 1, !dbg !51
  store i32 %40, ptr @s, align 4, !dbg !51
  %41 = sext i32 %39 to i64, !dbg !52
  %42 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %41, !dbg !52
  store i8 %38, ptr %42, align 1, !dbg !53
  %43 = call i32 @getchar(), !dbg !45
  %44 = trunc i32 %43 to i8, !dbg !45
  store i8 %44, ptr @c, align 1, !dbg !46
  %45 = sext i8 %44 to i32, !dbg !47
  %46 = icmp ne i32 %45, 10, !dbg !48
  br i1 %46, label %47, label %3843, !dbg !44

47:                                               ; preds = %37
  %48 = load i8, ptr @c, align 1, !dbg !49
  %49 = load i32, ptr @s, align 4, !dbg !51
  %50 = add nsw i32 %49, 1, !dbg !51
  store i32 %50, ptr @s, align 4, !dbg !51
  %51 = sext i32 %49 to i64, !dbg !52
  %52 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %51, !dbg !52
  store i8 %48, ptr %52, align 1, !dbg !53
  %53 = call i32 @getchar(), !dbg !45
  %54 = trunc i32 %53 to i8, !dbg !45
  store i8 %54, ptr @c, align 1, !dbg !46
  %55 = sext i8 %54 to i32, !dbg !47
  %56 = icmp ne i32 %55, 10, !dbg !48
  br i1 %56, label %57, label %3843, !dbg !44

57:                                               ; preds = %47
  %58 = load i8, ptr @c, align 1, !dbg !49
  %59 = load i32, ptr @s, align 4, !dbg !51
  %60 = add nsw i32 %59, 1, !dbg !51
  store i32 %60, ptr @s, align 4, !dbg !51
  %61 = sext i32 %59 to i64, !dbg !52
  %62 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %61, !dbg !52
  store i8 %58, ptr %62, align 1, !dbg !53
  %63 = call i32 @getchar(), !dbg !45
  %64 = trunc i32 %63 to i8, !dbg !45
  store i8 %64, ptr @c, align 1, !dbg !46
  %65 = sext i8 %64 to i32, !dbg !47
  %66 = icmp ne i32 %65, 10, !dbg !48
  br i1 %66, label %67, label %3843, !dbg !44

67:                                               ; preds = %57
  %68 = load i8, ptr @c, align 1, !dbg !49
  %69 = load i32, ptr @s, align 4, !dbg !51
  %70 = add nsw i32 %69, 1, !dbg !51
  store i32 %70, ptr @s, align 4, !dbg !51
  %71 = sext i32 %69 to i64, !dbg !52
  %72 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %71, !dbg !52
  store i8 %68, ptr %72, align 1, !dbg !53
  %73 = call i32 @getchar(), !dbg !45
  %74 = trunc i32 %73 to i8, !dbg !45
  store i8 %74, ptr @c, align 1, !dbg !46
  %75 = sext i8 %74 to i32, !dbg !47
  %76 = icmp ne i32 %75, 10, !dbg !48
  br i1 %76, label %77, label %3843, !dbg !44

77:                                               ; preds = %67
  %78 = load i8, ptr @c, align 1, !dbg !49
  %79 = load i32, ptr @s, align 4, !dbg !51
  %80 = add nsw i32 %79, 1, !dbg !51
  store i32 %80, ptr @s, align 4, !dbg !51
  %81 = sext i32 %79 to i64, !dbg !52
  %82 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %81, !dbg !52
  store i8 %78, ptr %82, align 1, !dbg !53
  %83 = call i32 @getchar(), !dbg !45
  %84 = trunc i32 %83 to i8, !dbg !45
  store i8 %84, ptr @c, align 1, !dbg !46
  %85 = sext i8 %84 to i32, !dbg !47
  %86 = icmp ne i32 %85, 10, !dbg !48
  br i1 %86, label %87, label %3843, !dbg !44

87:                                               ; preds = %77
  %88 = load i8, ptr @c, align 1, !dbg !49
  %89 = load i32, ptr @s, align 4, !dbg !51
  %90 = add nsw i32 %89, 1, !dbg !51
  store i32 %90, ptr @s, align 4, !dbg !51
  %91 = sext i32 %89 to i64, !dbg !52
  %92 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %91, !dbg !52
  store i8 %88, ptr %92, align 1, !dbg !53
  %93 = call i32 @getchar(), !dbg !45
  %94 = trunc i32 %93 to i8, !dbg !45
  store i8 %94, ptr @c, align 1, !dbg !46
  %95 = sext i8 %94 to i32, !dbg !47
  %96 = icmp ne i32 %95, 10, !dbg !48
  br i1 %96, label %97, label %3843, !dbg !44

97:                                               ; preds = %87
  %98 = load i8, ptr @c, align 1, !dbg !49
  %99 = load i32, ptr @s, align 4, !dbg !51
  %100 = add nsw i32 %99, 1, !dbg !51
  store i32 %100, ptr @s, align 4, !dbg !51
  %101 = sext i32 %99 to i64, !dbg !52
  %102 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %101, !dbg !52
  store i8 %98, ptr %102, align 1, !dbg !53
  %103 = call i32 @getchar(), !dbg !45
  %104 = trunc i32 %103 to i8, !dbg !45
  store i8 %104, ptr @c, align 1, !dbg !46
  %105 = sext i8 %104 to i32, !dbg !47
  %106 = icmp ne i32 %105, 10, !dbg !48
  br i1 %106, label %107, label %3843, !dbg !44

107:                                              ; preds = %97
  %108 = load i8, ptr @c, align 1, !dbg !49
  %109 = load i32, ptr @s, align 4, !dbg !51
  %110 = add nsw i32 %109, 1, !dbg !51
  store i32 %110, ptr @s, align 4, !dbg !51
  %111 = sext i32 %109 to i64, !dbg !52
  %112 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %111, !dbg !52
  store i8 %108, ptr %112, align 1, !dbg !53
  %113 = call i32 @getchar(), !dbg !45
  %114 = trunc i32 %113 to i8, !dbg !45
  store i8 %114, ptr @c, align 1, !dbg !46
  %115 = sext i8 %114 to i32, !dbg !47
  %116 = icmp ne i32 %115, 10, !dbg !48
  br i1 %116, label %117, label %3843, !dbg !44

117:                                              ; preds = %107
  %118 = load i8, ptr @c, align 1, !dbg !49
  %119 = load i32, ptr @s, align 4, !dbg !51
  %120 = add nsw i32 %119, 1, !dbg !51
  store i32 %120, ptr @s, align 4, !dbg !51
  %121 = sext i32 %119 to i64, !dbg !52
  %122 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %121, !dbg !52
  store i8 %118, ptr %122, align 1, !dbg !53
  %123 = call i32 @getchar(), !dbg !45
  %124 = trunc i32 %123 to i8, !dbg !45
  store i8 %124, ptr @c, align 1, !dbg !46
  %125 = sext i8 %124 to i32, !dbg !47
  %126 = icmp ne i32 %125, 10, !dbg !48
  br i1 %126, label %127, label %3843, !dbg !44

127:                                              ; preds = %117
  %128 = load i8, ptr @c, align 1, !dbg !49
  %129 = load i32, ptr @s, align 4, !dbg !51
  %130 = add nsw i32 %129, 1, !dbg !51
  store i32 %130, ptr @s, align 4, !dbg !51
  %131 = sext i32 %129 to i64, !dbg !52
  %132 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %131, !dbg !52
  store i8 %128, ptr %132, align 1, !dbg !53
  %133 = call i32 @getchar(), !dbg !45
  %134 = trunc i32 %133 to i8, !dbg !45
  store i8 %134, ptr @c, align 1, !dbg !46
  %135 = sext i8 %134 to i32, !dbg !47
  %136 = icmp ne i32 %135, 10, !dbg !48
  br i1 %136, label %137, label %3843, !dbg !44

137:                                              ; preds = %127
  %138 = load i8, ptr @c, align 1, !dbg !49
  %139 = load i32, ptr @s, align 4, !dbg !51
  %140 = add nsw i32 %139, 1, !dbg !51
  store i32 %140, ptr @s, align 4, !dbg !51
  %141 = sext i32 %139 to i64, !dbg !52
  %142 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %141, !dbg !52
  store i8 %138, ptr %142, align 1, !dbg !53
  %143 = call i32 @getchar(), !dbg !45
  %144 = trunc i32 %143 to i8, !dbg !45
  store i8 %144, ptr @c, align 1, !dbg !46
  %145 = sext i8 %144 to i32, !dbg !47
  %146 = icmp ne i32 %145, 10, !dbg !48
  br i1 %146, label %147, label %3843, !dbg !44

147:                                              ; preds = %137
  %148 = load i8, ptr @c, align 1, !dbg !49
  %149 = load i32, ptr @s, align 4, !dbg !51
  %150 = add nsw i32 %149, 1, !dbg !51
  store i32 %150, ptr @s, align 4, !dbg !51
  %151 = sext i32 %149 to i64, !dbg !52
  %152 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %151, !dbg !52
  store i8 %148, ptr %152, align 1, !dbg !53
  %153 = call i32 @getchar(), !dbg !45
  %154 = trunc i32 %153 to i8, !dbg !45
  store i8 %154, ptr @c, align 1, !dbg !46
  %155 = sext i8 %154 to i32, !dbg !47
  %156 = icmp ne i32 %155, 10, !dbg !48
  br i1 %156, label %157, label %3843, !dbg !44

157:                                              ; preds = %147
  %158 = load i8, ptr @c, align 1, !dbg !49
  %159 = load i32, ptr @s, align 4, !dbg !51
  %160 = add nsw i32 %159, 1, !dbg !51
  store i32 %160, ptr @s, align 4, !dbg !51
  %161 = sext i32 %159 to i64, !dbg !52
  %162 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %161, !dbg !52
  store i8 %158, ptr %162, align 1, !dbg !53
  %163 = call i32 @getchar(), !dbg !45
  %164 = trunc i32 %163 to i8, !dbg !45
  store i8 %164, ptr @c, align 1, !dbg !46
  %165 = sext i8 %164 to i32, !dbg !47
  %166 = icmp ne i32 %165, 10, !dbg !48
  br i1 %166, label %167, label %3843, !dbg !44

167:                                              ; preds = %157
  %168 = load i8, ptr @c, align 1, !dbg !49
  %169 = load i32, ptr @s, align 4, !dbg !51
  %170 = add nsw i32 %169, 1, !dbg !51
  store i32 %170, ptr @s, align 4, !dbg !51
  %171 = sext i32 %169 to i64, !dbg !52
  %172 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %171, !dbg !52
  store i8 %168, ptr %172, align 1, !dbg !53
  %173 = call i32 @getchar(), !dbg !45
  %174 = trunc i32 %173 to i8, !dbg !45
  store i8 %174, ptr @c, align 1, !dbg !46
  %175 = sext i8 %174 to i32, !dbg !47
  %176 = icmp ne i32 %175, 10, !dbg !48
  br i1 %176, label %177, label %3843, !dbg !44

177:                                              ; preds = %167
  %178 = load i8, ptr @c, align 1, !dbg !49
  %179 = load i32, ptr @s, align 4, !dbg !51
  %180 = add nsw i32 %179, 1, !dbg !51
  store i32 %180, ptr @s, align 4, !dbg !51
  %181 = sext i32 %179 to i64, !dbg !52
  %182 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %181, !dbg !52
  store i8 %178, ptr %182, align 1, !dbg !53
  %183 = call i32 @getchar(), !dbg !45
  %184 = trunc i32 %183 to i8, !dbg !45
  store i8 %184, ptr @c, align 1, !dbg !46
  %185 = sext i8 %184 to i32, !dbg !47
  %186 = icmp ne i32 %185, 10, !dbg !48
  br i1 %186, label %187, label %3843, !dbg !44

187:                                              ; preds = %177
  %188 = load i8, ptr @c, align 1, !dbg !49
  %189 = load i32, ptr @s, align 4, !dbg !51
  %190 = add nsw i32 %189, 1, !dbg !51
  store i32 %190, ptr @s, align 4, !dbg !51
  %191 = sext i32 %189 to i64, !dbg !52
  %192 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %191, !dbg !52
  store i8 %188, ptr %192, align 1, !dbg !53
  %193 = call i32 @getchar(), !dbg !45
  %194 = trunc i32 %193 to i8, !dbg !45
  store i8 %194, ptr @c, align 1, !dbg !46
  %195 = sext i8 %194 to i32, !dbg !47
  %196 = icmp ne i32 %195, 10, !dbg !48
  br i1 %196, label %197, label %3843, !dbg !44

197:                                              ; preds = %187
  %198 = load i8, ptr @c, align 1, !dbg !49
  %199 = load i32, ptr @s, align 4, !dbg !51
  %200 = add nsw i32 %199, 1, !dbg !51
  store i32 %200, ptr @s, align 4, !dbg !51
  %201 = sext i32 %199 to i64, !dbg !52
  %202 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %201, !dbg !52
  store i8 %198, ptr %202, align 1, !dbg !53
  %203 = call i32 @getchar(), !dbg !45
  %204 = trunc i32 %203 to i8, !dbg !45
  store i8 %204, ptr @c, align 1, !dbg !46
  %205 = sext i8 %204 to i32, !dbg !47
  %206 = icmp ne i32 %205, 10, !dbg !48
  br i1 %206, label %207, label %3843, !dbg !44

207:                                              ; preds = %197
  %208 = load i8, ptr @c, align 1, !dbg !49
  %209 = load i32, ptr @s, align 4, !dbg !51
  %210 = add nsw i32 %209, 1, !dbg !51
  store i32 %210, ptr @s, align 4, !dbg !51
  %211 = sext i32 %209 to i64, !dbg !52
  %212 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %211, !dbg !52
  store i8 %208, ptr %212, align 1, !dbg !53
  %213 = call i32 @getchar(), !dbg !45
  %214 = trunc i32 %213 to i8, !dbg !45
  store i8 %214, ptr @c, align 1, !dbg !46
  %215 = sext i8 %214 to i32, !dbg !47
  %216 = icmp ne i32 %215, 10, !dbg !48
  br i1 %216, label %217, label %3843, !dbg !44

217:                                              ; preds = %207
  %218 = load i8, ptr @c, align 1, !dbg !49
  %219 = load i32, ptr @s, align 4, !dbg !51
  %220 = add nsw i32 %219, 1, !dbg !51
  store i32 %220, ptr @s, align 4, !dbg !51
  %221 = sext i32 %219 to i64, !dbg !52
  %222 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %221, !dbg !52
  store i8 %218, ptr %222, align 1, !dbg !53
  %223 = call i32 @getchar(), !dbg !45
  %224 = trunc i32 %223 to i8, !dbg !45
  store i8 %224, ptr @c, align 1, !dbg !46
  %225 = sext i8 %224 to i32, !dbg !47
  %226 = icmp ne i32 %225, 10, !dbg !48
  br i1 %226, label %227, label %3843, !dbg !44

227:                                              ; preds = %217
  %228 = load i8, ptr @c, align 1, !dbg !49
  %229 = load i32, ptr @s, align 4, !dbg !51
  %230 = add nsw i32 %229, 1, !dbg !51
  store i32 %230, ptr @s, align 4, !dbg !51
  %231 = sext i32 %229 to i64, !dbg !52
  %232 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %231, !dbg !52
  store i8 %228, ptr %232, align 1, !dbg !53
  %233 = call i32 @getchar(), !dbg !45
  %234 = trunc i32 %233 to i8, !dbg !45
  store i8 %234, ptr @c, align 1, !dbg !46
  %235 = sext i8 %234 to i32, !dbg !47
  %236 = icmp ne i32 %235, 10, !dbg !48
  br i1 %236, label %237, label %3843, !dbg !44

237:                                              ; preds = %227
  %238 = load i8, ptr @c, align 1, !dbg !49
  %239 = load i32, ptr @s, align 4, !dbg !51
  %240 = add nsw i32 %239, 1, !dbg !51
  store i32 %240, ptr @s, align 4, !dbg !51
  %241 = sext i32 %239 to i64, !dbg !52
  %242 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %241, !dbg !52
  store i8 %238, ptr %242, align 1, !dbg !53
  %243 = call i32 @getchar(), !dbg !45
  %244 = trunc i32 %243 to i8, !dbg !45
  store i8 %244, ptr @c, align 1, !dbg !46
  %245 = sext i8 %244 to i32, !dbg !47
  %246 = icmp ne i32 %245, 10, !dbg !48
  br i1 %246, label %247, label %3843, !dbg !44

247:                                              ; preds = %237
  %248 = load i8, ptr @c, align 1, !dbg !49
  %249 = load i32, ptr @s, align 4, !dbg !51
  %250 = add nsw i32 %249, 1, !dbg !51
  store i32 %250, ptr @s, align 4, !dbg !51
  %251 = sext i32 %249 to i64, !dbg !52
  %252 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %251, !dbg !52
  store i8 %248, ptr %252, align 1, !dbg !53
  %253 = call i32 @getchar(), !dbg !45
  %254 = trunc i32 %253 to i8, !dbg !45
  store i8 %254, ptr @c, align 1, !dbg !46
  %255 = sext i8 %254 to i32, !dbg !47
  %256 = icmp ne i32 %255, 10, !dbg !48
  br i1 %256, label %257, label %3843, !dbg !44

257:                                              ; preds = %247
  %258 = load i8, ptr @c, align 1, !dbg !49
  %259 = load i32, ptr @s, align 4, !dbg !51
  %260 = add nsw i32 %259, 1, !dbg !51
  store i32 %260, ptr @s, align 4, !dbg !51
  %261 = sext i32 %259 to i64, !dbg !52
  %262 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %261, !dbg !52
  store i8 %258, ptr %262, align 1, !dbg !53
  %263 = call i32 @getchar(), !dbg !45
  %264 = trunc i32 %263 to i8, !dbg !45
  store i8 %264, ptr @c, align 1, !dbg !46
  %265 = sext i8 %264 to i32, !dbg !47
  %266 = icmp ne i32 %265, 10, !dbg !48
  br i1 %266, label %267, label %3843, !dbg !44

267:                                              ; preds = %257
  %268 = load i8, ptr @c, align 1, !dbg !49
  %269 = load i32, ptr @s, align 4, !dbg !51
  %270 = add nsw i32 %269, 1, !dbg !51
  store i32 %270, ptr @s, align 4, !dbg !51
  %271 = sext i32 %269 to i64, !dbg !52
  %272 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %271, !dbg !52
  store i8 %268, ptr %272, align 1, !dbg !53
  %273 = call i32 @getchar(), !dbg !45
  %274 = trunc i32 %273 to i8, !dbg !45
  store i8 %274, ptr @c, align 1, !dbg !46
  %275 = sext i8 %274 to i32, !dbg !47
  %276 = icmp ne i32 %275, 10, !dbg !48
  br i1 %276, label %277, label %3843, !dbg !44

277:                                              ; preds = %267
  %278 = load i8, ptr @c, align 1, !dbg !49
  %279 = load i32, ptr @s, align 4, !dbg !51
  %280 = add nsw i32 %279, 1, !dbg !51
  store i32 %280, ptr @s, align 4, !dbg !51
  %281 = sext i32 %279 to i64, !dbg !52
  %282 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %281, !dbg !52
  store i8 %278, ptr %282, align 1, !dbg !53
  %283 = call i32 @getchar(), !dbg !45
  %284 = trunc i32 %283 to i8, !dbg !45
  store i8 %284, ptr @c, align 1, !dbg !46
  %285 = sext i8 %284 to i32, !dbg !47
  %286 = icmp ne i32 %285, 10, !dbg !48
  br i1 %286, label %287, label %3843, !dbg !44

287:                                              ; preds = %277
  %288 = load i8, ptr @c, align 1, !dbg !49
  %289 = load i32, ptr @s, align 4, !dbg !51
  %290 = add nsw i32 %289, 1, !dbg !51
  store i32 %290, ptr @s, align 4, !dbg !51
  %291 = sext i32 %289 to i64, !dbg !52
  %292 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %291, !dbg !52
  store i8 %288, ptr %292, align 1, !dbg !53
  %293 = call i32 @getchar(), !dbg !45
  %294 = trunc i32 %293 to i8, !dbg !45
  store i8 %294, ptr @c, align 1, !dbg !46
  %295 = sext i8 %294 to i32, !dbg !47
  %296 = icmp ne i32 %295, 10, !dbg !48
  br i1 %296, label %297, label %3843, !dbg !44

297:                                              ; preds = %287
  %298 = load i8, ptr @c, align 1, !dbg !49
  %299 = load i32, ptr @s, align 4, !dbg !51
  %300 = add nsw i32 %299, 1, !dbg !51
  store i32 %300, ptr @s, align 4, !dbg !51
  %301 = sext i32 %299 to i64, !dbg !52
  %302 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %301, !dbg !52
  store i8 %298, ptr %302, align 1, !dbg !53
  %303 = call i32 @getchar(), !dbg !45
  %304 = trunc i32 %303 to i8, !dbg !45
  store i8 %304, ptr @c, align 1, !dbg !46
  %305 = sext i8 %304 to i32, !dbg !47
  %306 = icmp ne i32 %305, 10, !dbg !48
  br i1 %306, label %307, label %3843, !dbg !44

307:                                              ; preds = %297
  %308 = load i8, ptr @c, align 1, !dbg !49
  %309 = load i32, ptr @s, align 4, !dbg !51
  %310 = add nsw i32 %309, 1, !dbg !51
  store i32 %310, ptr @s, align 4, !dbg !51
  %311 = sext i32 %309 to i64, !dbg !52
  %312 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %311, !dbg !52
  store i8 %308, ptr %312, align 1, !dbg !53
  %313 = call i32 @getchar(), !dbg !45
  %314 = trunc i32 %313 to i8, !dbg !45
  store i8 %314, ptr @c, align 1, !dbg !46
  %315 = sext i8 %314 to i32, !dbg !47
  %316 = icmp ne i32 %315, 10, !dbg !48
  br i1 %316, label %317, label %3843, !dbg !44

317:                                              ; preds = %307
  %318 = load i8, ptr @c, align 1, !dbg !49
  %319 = load i32, ptr @s, align 4, !dbg !51
  %320 = add nsw i32 %319, 1, !dbg !51
  store i32 %320, ptr @s, align 4, !dbg !51
  %321 = sext i32 %319 to i64, !dbg !52
  %322 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %321, !dbg !52
  store i8 %318, ptr %322, align 1, !dbg !53
  %323 = call i32 @getchar(), !dbg !45
  %324 = trunc i32 %323 to i8, !dbg !45
  store i8 %324, ptr @c, align 1, !dbg !46
  %325 = sext i8 %324 to i32, !dbg !47
  %326 = icmp ne i32 %325, 10, !dbg !48
  br i1 %326, label %327, label %3843, !dbg !44

327:                                              ; preds = %317
  %328 = load i8, ptr @c, align 1, !dbg !49
  %329 = load i32, ptr @s, align 4, !dbg !51
  %330 = add nsw i32 %329, 1, !dbg !51
  store i32 %330, ptr @s, align 4, !dbg !51
  %331 = sext i32 %329 to i64, !dbg !52
  %332 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %331, !dbg !52
  store i8 %328, ptr %332, align 1, !dbg !53
  %333 = call i32 @getchar(), !dbg !45
  %334 = trunc i32 %333 to i8, !dbg !45
  store i8 %334, ptr @c, align 1, !dbg !46
  %335 = sext i8 %334 to i32, !dbg !47
  %336 = icmp ne i32 %335, 10, !dbg !48
  br i1 %336, label %337, label %3843, !dbg !44

337:                                              ; preds = %327
  %338 = load i8, ptr @c, align 1, !dbg !49
  %339 = load i32, ptr @s, align 4, !dbg !51
  %340 = add nsw i32 %339, 1, !dbg !51
  store i32 %340, ptr @s, align 4, !dbg !51
  %341 = sext i32 %339 to i64, !dbg !52
  %342 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %341, !dbg !52
  store i8 %338, ptr %342, align 1, !dbg !53
  %343 = call i32 @getchar(), !dbg !45
  %344 = trunc i32 %343 to i8, !dbg !45
  store i8 %344, ptr @c, align 1, !dbg !46
  %345 = sext i8 %344 to i32, !dbg !47
  %346 = icmp ne i32 %345, 10, !dbg !48
  br i1 %346, label %347, label %3843, !dbg !44

347:                                              ; preds = %337
  %348 = load i8, ptr @c, align 1, !dbg !49
  %349 = load i32, ptr @s, align 4, !dbg !51
  %350 = add nsw i32 %349, 1, !dbg !51
  store i32 %350, ptr @s, align 4, !dbg !51
  %351 = sext i32 %349 to i64, !dbg !52
  %352 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %351, !dbg !52
  store i8 %348, ptr %352, align 1, !dbg !53
  %353 = call i32 @getchar(), !dbg !45
  %354 = trunc i32 %353 to i8, !dbg !45
  store i8 %354, ptr @c, align 1, !dbg !46
  %355 = sext i8 %354 to i32, !dbg !47
  %356 = icmp ne i32 %355, 10, !dbg !48
  br i1 %356, label %357, label %3843, !dbg !44

357:                                              ; preds = %347
  %358 = load i8, ptr @c, align 1, !dbg !49
  %359 = load i32, ptr @s, align 4, !dbg !51
  %360 = add nsw i32 %359, 1, !dbg !51
  store i32 %360, ptr @s, align 4, !dbg !51
  %361 = sext i32 %359 to i64, !dbg !52
  %362 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %361, !dbg !52
  store i8 %358, ptr %362, align 1, !dbg !53
  %363 = call i32 @getchar(), !dbg !45
  %364 = trunc i32 %363 to i8, !dbg !45
  store i8 %364, ptr @c, align 1, !dbg !46
  %365 = sext i8 %364 to i32, !dbg !47
  %366 = icmp ne i32 %365, 10, !dbg !48
  br i1 %366, label %367, label %3843, !dbg !44

367:                                              ; preds = %357
  %368 = load i8, ptr @c, align 1, !dbg !49
  %369 = load i32, ptr @s, align 4, !dbg !51
  %370 = add nsw i32 %369, 1, !dbg !51
  store i32 %370, ptr @s, align 4, !dbg !51
  %371 = sext i32 %369 to i64, !dbg !52
  %372 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %371, !dbg !52
  store i8 %368, ptr %372, align 1, !dbg !53
  %373 = call i32 @getchar(), !dbg !45
  %374 = trunc i32 %373 to i8, !dbg !45
  store i8 %374, ptr @c, align 1, !dbg !46
  %375 = sext i8 %374 to i32, !dbg !47
  %376 = icmp ne i32 %375, 10, !dbg !48
  br i1 %376, label %377, label %3843, !dbg !44

377:                                              ; preds = %367
  %378 = load i8, ptr @c, align 1, !dbg !49
  %379 = load i32, ptr @s, align 4, !dbg !51
  %380 = add nsw i32 %379, 1, !dbg !51
  store i32 %380, ptr @s, align 4, !dbg !51
  %381 = sext i32 %379 to i64, !dbg !52
  %382 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %381, !dbg !52
  store i8 %378, ptr %382, align 1, !dbg !53
  %383 = call i32 @getchar(), !dbg !45
  %384 = trunc i32 %383 to i8, !dbg !45
  store i8 %384, ptr @c, align 1, !dbg !46
  %385 = sext i8 %384 to i32, !dbg !47
  %386 = icmp ne i32 %385, 10, !dbg !48
  br i1 %386, label %387, label %3843, !dbg !44

387:                                              ; preds = %377
  %388 = load i8, ptr @c, align 1, !dbg !49
  %389 = load i32, ptr @s, align 4, !dbg !51
  %390 = add nsw i32 %389, 1, !dbg !51
  store i32 %390, ptr @s, align 4, !dbg !51
  %391 = sext i32 %389 to i64, !dbg !52
  %392 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %391, !dbg !52
  store i8 %388, ptr %392, align 1, !dbg !53
  %393 = call i32 @getchar(), !dbg !45
  %394 = trunc i32 %393 to i8, !dbg !45
  store i8 %394, ptr @c, align 1, !dbg !46
  %395 = sext i8 %394 to i32, !dbg !47
  %396 = icmp ne i32 %395, 10, !dbg !48
  br i1 %396, label %397, label %3843, !dbg !44

397:                                              ; preds = %387
  %398 = load i8, ptr @c, align 1, !dbg !49
  %399 = load i32, ptr @s, align 4, !dbg !51
  %400 = add nsw i32 %399, 1, !dbg !51
  store i32 %400, ptr @s, align 4, !dbg !51
  %401 = sext i32 %399 to i64, !dbg !52
  %402 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %401, !dbg !52
  store i8 %398, ptr %402, align 1, !dbg !53
  %403 = call i32 @getchar(), !dbg !45
  %404 = trunc i32 %403 to i8, !dbg !45
  store i8 %404, ptr @c, align 1, !dbg !46
  %405 = sext i8 %404 to i32, !dbg !47
  %406 = icmp ne i32 %405, 10, !dbg !48
  br i1 %406, label %407, label %3843, !dbg !44

407:                                              ; preds = %397
  %408 = load i8, ptr @c, align 1, !dbg !49
  %409 = load i32, ptr @s, align 4, !dbg !51
  %410 = add nsw i32 %409, 1, !dbg !51
  store i32 %410, ptr @s, align 4, !dbg !51
  %411 = sext i32 %409 to i64, !dbg !52
  %412 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %411, !dbg !52
  store i8 %408, ptr %412, align 1, !dbg !53
  %413 = call i32 @getchar(), !dbg !45
  %414 = trunc i32 %413 to i8, !dbg !45
  store i8 %414, ptr @c, align 1, !dbg !46
  %415 = sext i8 %414 to i32, !dbg !47
  %416 = icmp ne i32 %415, 10, !dbg !48
  br i1 %416, label %417, label %3843, !dbg !44

417:                                              ; preds = %407
  %418 = load i8, ptr @c, align 1, !dbg !49
  %419 = load i32, ptr @s, align 4, !dbg !51
  %420 = add nsw i32 %419, 1, !dbg !51
  store i32 %420, ptr @s, align 4, !dbg !51
  %421 = sext i32 %419 to i64, !dbg !52
  %422 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %421, !dbg !52
  store i8 %418, ptr %422, align 1, !dbg !53
  %423 = call i32 @getchar(), !dbg !45
  %424 = trunc i32 %423 to i8, !dbg !45
  store i8 %424, ptr @c, align 1, !dbg !46
  %425 = sext i8 %424 to i32, !dbg !47
  %426 = icmp ne i32 %425, 10, !dbg !48
  br i1 %426, label %427, label %3843, !dbg !44

427:                                              ; preds = %417
  %428 = load i8, ptr @c, align 1, !dbg !49
  %429 = load i32, ptr @s, align 4, !dbg !51
  %430 = add nsw i32 %429, 1, !dbg !51
  store i32 %430, ptr @s, align 4, !dbg !51
  %431 = sext i32 %429 to i64, !dbg !52
  %432 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %431, !dbg !52
  store i8 %428, ptr %432, align 1, !dbg !53
  %433 = call i32 @getchar(), !dbg !45
  %434 = trunc i32 %433 to i8, !dbg !45
  store i8 %434, ptr @c, align 1, !dbg !46
  %435 = sext i8 %434 to i32, !dbg !47
  %436 = icmp ne i32 %435, 10, !dbg !48
  br i1 %436, label %437, label %3843, !dbg !44

437:                                              ; preds = %427
  %438 = load i8, ptr @c, align 1, !dbg !49
  %439 = load i32, ptr @s, align 4, !dbg !51
  %440 = add nsw i32 %439, 1, !dbg !51
  store i32 %440, ptr @s, align 4, !dbg !51
  %441 = sext i32 %439 to i64, !dbg !52
  %442 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %441, !dbg !52
  store i8 %438, ptr %442, align 1, !dbg !53
  %443 = call i32 @getchar(), !dbg !45
  %444 = trunc i32 %443 to i8, !dbg !45
  store i8 %444, ptr @c, align 1, !dbg !46
  %445 = sext i8 %444 to i32, !dbg !47
  %446 = icmp ne i32 %445, 10, !dbg !48
  br i1 %446, label %447, label %3843, !dbg !44

447:                                              ; preds = %437
  %448 = load i8, ptr @c, align 1, !dbg !49
  %449 = load i32, ptr @s, align 4, !dbg !51
  %450 = add nsw i32 %449, 1, !dbg !51
  store i32 %450, ptr @s, align 4, !dbg !51
  %451 = sext i32 %449 to i64, !dbg !52
  %452 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %451, !dbg !52
  store i8 %448, ptr %452, align 1, !dbg !53
  %453 = call i32 @getchar(), !dbg !45
  %454 = trunc i32 %453 to i8, !dbg !45
  store i8 %454, ptr @c, align 1, !dbg !46
  %455 = sext i8 %454 to i32, !dbg !47
  %456 = icmp ne i32 %455, 10, !dbg !48
  br i1 %456, label %457, label %3843, !dbg !44

457:                                              ; preds = %447
  %458 = load i8, ptr @c, align 1, !dbg !49
  %459 = load i32, ptr @s, align 4, !dbg !51
  %460 = add nsw i32 %459, 1, !dbg !51
  store i32 %460, ptr @s, align 4, !dbg !51
  %461 = sext i32 %459 to i64, !dbg !52
  %462 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %461, !dbg !52
  store i8 %458, ptr %462, align 1, !dbg !53
  %463 = call i32 @getchar(), !dbg !45
  %464 = trunc i32 %463 to i8, !dbg !45
  store i8 %464, ptr @c, align 1, !dbg !46
  %465 = sext i8 %464 to i32, !dbg !47
  %466 = icmp ne i32 %465, 10, !dbg !48
  br i1 %466, label %467, label %3843, !dbg !44

467:                                              ; preds = %457
  %468 = load i8, ptr @c, align 1, !dbg !49
  %469 = load i32, ptr @s, align 4, !dbg !51
  %470 = add nsw i32 %469, 1, !dbg !51
  store i32 %470, ptr @s, align 4, !dbg !51
  %471 = sext i32 %469 to i64, !dbg !52
  %472 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %471, !dbg !52
  store i8 %468, ptr %472, align 1, !dbg !53
  %473 = call i32 @getchar(), !dbg !45
  %474 = trunc i32 %473 to i8, !dbg !45
  store i8 %474, ptr @c, align 1, !dbg !46
  %475 = sext i8 %474 to i32, !dbg !47
  %476 = icmp ne i32 %475, 10, !dbg !48
  br i1 %476, label %477, label %3843, !dbg !44

477:                                              ; preds = %467
  %478 = load i8, ptr @c, align 1, !dbg !49
  %479 = load i32, ptr @s, align 4, !dbg !51
  %480 = add nsw i32 %479, 1, !dbg !51
  store i32 %480, ptr @s, align 4, !dbg !51
  %481 = sext i32 %479 to i64, !dbg !52
  %482 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %481, !dbg !52
  store i8 %478, ptr %482, align 1, !dbg !53
  %483 = call i32 @getchar(), !dbg !45
  %484 = trunc i32 %483 to i8, !dbg !45
  store i8 %484, ptr @c, align 1, !dbg !46
  %485 = sext i8 %484 to i32, !dbg !47
  %486 = icmp ne i32 %485, 10, !dbg !48
  br i1 %486, label %487, label %3843, !dbg !44

487:                                              ; preds = %477
  %488 = load i8, ptr @c, align 1, !dbg !49
  %489 = load i32, ptr @s, align 4, !dbg !51
  %490 = add nsw i32 %489, 1, !dbg !51
  store i32 %490, ptr @s, align 4, !dbg !51
  %491 = sext i32 %489 to i64, !dbg !52
  %492 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %491, !dbg !52
  store i8 %488, ptr %492, align 1, !dbg !53
  %493 = call i32 @getchar(), !dbg !45
  %494 = trunc i32 %493 to i8, !dbg !45
  store i8 %494, ptr @c, align 1, !dbg !46
  %495 = sext i8 %494 to i32, !dbg !47
  %496 = icmp ne i32 %495, 10, !dbg !48
  br i1 %496, label %497, label %3843, !dbg !44

497:                                              ; preds = %487
  %498 = load i8, ptr @c, align 1, !dbg !49
  %499 = load i32, ptr @s, align 4, !dbg !51
  %500 = add nsw i32 %499, 1, !dbg !51
  store i32 %500, ptr @s, align 4, !dbg !51
  %501 = sext i32 %499 to i64, !dbg !52
  %502 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %501, !dbg !52
  store i8 %498, ptr %502, align 1, !dbg !53
  %503 = call i32 @getchar(), !dbg !45
  %504 = trunc i32 %503 to i8, !dbg !45
  store i8 %504, ptr @c, align 1, !dbg !46
  %505 = sext i8 %504 to i32, !dbg !47
  %506 = icmp ne i32 %505, 10, !dbg !48
  br i1 %506, label %507, label %3843, !dbg !44

507:                                              ; preds = %497
  %508 = load i8, ptr @c, align 1, !dbg !49
  %509 = load i32, ptr @s, align 4, !dbg !51
  %510 = add nsw i32 %509, 1, !dbg !51
  store i32 %510, ptr @s, align 4, !dbg !51
  %511 = sext i32 %509 to i64, !dbg !52
  %512 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %511, !dbg !52
  store i8 %508, ptr %512, align 1, !dbg !53
  %513 = call i32 @getchar(), !dbg !45
  %514 = trunc i32 %513 to i8, !dbg !45
  store i8 %514, ptr @c, align 1, !dbg !46
  %515 = sext i8 %514 to i32, !dbg !47
  %516 = icmp ne i32 %515, 10, !dbg !48
  br i1 %516, label %517, label %3843, !dbg !44

517:                                              ; preds = %507
  %518 = load i8, ptr @c, align 1, !dbg !49
  %519 = load i32, ptr @s, align 4, !dbg !51
  %520 = add nsw i32 %519, 1, !dbg !51
  store i32 %520, ptr @s, align 4, !dbg !51
  %521 = sext i32 %519 to i64, !dbg !52
  %522 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %521, !dbg !52
  store i8 %518, ptr %522, align 1, !dbg !53
  %523 = call i32 @getchar(), !dbg !45
  %524 = trunc i32 %523 to i8, !dbg !45
  store i8 %524, ptr @c, align 1, !dbg !46
  %525 = sext i8 %524 to i32, !dbg !47
  %526 = icmp ne i32 %525, 10, !dbg !48
  br i1 %526, label %527, label %3843, !dbg !44

527:                                              ; preds = %517
  %528 = load i8, ptr @c, align 1, !dbg !49
  %529 = load i32, ptr @s, align 4, !dbg !51
  %530 = add nsw i32 %529, 1, !dbg !51
  store i32 %530, ptr @s, align 4, !dbg !51
  %531 = sext i32 %529 to i64, !dbg !52
  %532 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %531, !dbg !52
  store i8 %528, ptr %532, align 1, !dbg !53
  %533 = call i32 @getchar(), !dbg !45
  %534 = trunc i32 %533 to i8, !dbg !45
  store i8 %534, ptr @c, align 1, !dbg !46
  %535 = sext i8 %534 to i32, !dbg !47
  %536 = icmp ne i32 %535, 10, !dbg !48
  br i1 %536, label %537, label %3843, !dbg !44

537:                                              ; preds = %527
  %538 = load i8, ptr @c, align 1, !dbg !49
  %539 = load i32, ptr @s, align 4, !dbg !51
  %540 = add nsw i32 %539, 1, !dbg !51
  store i32 %540, ptr @s, align 4, !dbg !51
  %541 = sext i32 %539 to i64, !dbg !52
  %542 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %541, !dbg !52
  store i8 %538, ptr %542, align 1, !dbg !53
  %543 = call i32 @getchar(), !dbg !45
  %544 = trunc i32 %543 to i8, !dbg !45
  store i8 %544, ptr @c, align 1, !dbg !46
  %545 = sext i8 %544 to i32, !dbg !47
  %546 = icmp ne i32 %545, 10, !dbg !48
  br i1 %546, label %547, label %3843, !dbg !44

547:                                              ; preds = %537
  %548 = load i8, ptr @c, align 1, !dbg !49
  %549 = load i32, ptr @s, align 4, !dbg !51
  %550 = add nsw i32 %549, 1, !dbg !51
  store i32 %550, ptr @s, align 4, !dbg !51
  %551 = sext i32 %549 to i64, !dbg !52
  %552 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %551, !dbg !52
  store i8 %548, ptr %552, align 1, !dbg !53
  %553 = call i32 @getchar(), !dbg !45
  %554 = trunc i32 %553 to i8, !dbg !45
  store i8 %554, ptr @c, align 1, !dbg !46
  %555 = sext i8 %554 to i32, !dbg !47
  %556 = icmp ne i32 %555, 10, !dbg !48
  br i1 %556, label %557, label %3843, !dbg !44

557:                                              ; preds = %547
  %558 = load i8, ptr @c, align 1, !dbg !49
  %559 = load i32, ptr @s, align 4, !dbg !51
  %560 = add nsw i32 %559, 1, !dbg !51
  store i32 %560, ptr @s, align 4, !dbg !51
  %561 = sext i32 %559 to i64, !dbg !52
  %562 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %561, !dbg !52
  store i8 %558, ptr %562, align 1, !dbg !53
  %563 = call i32 @getchar(), !dbg !45
  %564 = trunc i32 %563 to i8, !dbg !45
  store i8 %564, ptr @c, align 1, !dbg !46
  %565 = sext i8 %564 to i32, !dbg !47
  %566 = icmp ne i32 %565, 10, !dbg !48
  br i1 %566, label %567, label %3843, !dbg !44

567:                                              ; preds = %557
  %568 = load i8, ptr @c, align 1, !dbg !49
  %569 = load i32, ptr @s, align 4, !dbg !51
  %570 = add nsw i32 %569, 1, !dbg !51
  store i32 %570, ptr @s, align 4, !dbg !51
  %571 = sext i32 %569 to i64, !dbg !52
  %572 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %571, !dbg !52
  store i8 %568, ptr %572, align 1, !dbg !53
  %573 = call i32 @getchar(), !dbg !45
  %574 = trunc i32 %573 to i8, !dbg !45
  store i8 %574, ptr @c, align 1, !dbg !46
  %575 = sext i8 %574 to i32, !dbg !47
  %576 = icmp ne i32 %575, 10, !dbg !48
  br i1 %576, label %577, label %3843, !dbg !44

577:                                              ; preds = %567
  %578 = load i8, ptr @c, align 1, !dbg !49
  %579 = load i32, ptr @s, align 4, !dbg !51
  %580 = add nsw i32 %579, 1, !dbg !51
  store i32 %580, ptr @s, align 4, !dbg !51
  %581 = sext i32 %579 to i64, !dbg !52
  %582 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %581, !dbg !52
  store i8 %578, ptr %582, align 1, !dbg !53
  %583 = call i32 @getchar(), !dbg !45
  %584 = trunc i32 %583 to i8, !dbg !45
  store i8 %584, ptr @c, align 1, !dbg !46
  %585 = sext i8 %584 to i32, !dbg !47
  %586 = icmp ne i32 %585, 10, !dbg !48
  br i1 %586, label %587, label %3843, !dbg !44

587:                                              ; preds = %577
  %588 = load i8, ptr @c, align 1, !dbg !49
  %589 = load i32, ptr @s, align 4, !dbg !51
  %590 = add nsw i32 %589, 1, !dbg !51
  store i32 %590, ptr @s, align 4, !dbg !51
  %591 = sext i32 %589 to i64, !dbg !52
  %592 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %591, !dbg !52
  store i8 %588, ptr %592, align 1, !dbg !53
  %593 = call i32 @getchar(), !dbg !45
  %594 = trunc i32 %593 to i8, !dbg !45
  store i8 %594, ptr @c, align 1, !dbg !46
  %595 = sext i8 %594 to i32, !dbg !47
  %596 = icmp ne i32 %595, 10, !dbg !48
  br i1 %596, label %597, label %3843, !dbg !44

597:                                              ; preds = %587
  %598 = load i8, ptr @c, align 1, !dbg !49
  %599 = load i32, ptr @s, align 4, !dbg !51
  %600 = add nsw i32 %599, 1, !dbg !51
  store i32 %600, ptr @s, align 4, !dbg !51
  %601 = sext i32 %599 to i64, !dbg !52
  %602 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %601, !dbg !52
  store i8 %598, ptr %602, align 1, !dbg !53
  %603 = call i32 @getchar(), !dbg !45
  %604 = trunc i32 %603 to i8, !dbg !45
  store i8 %604, ptr @c, align 1, !dbg !46
  %605 = sext i8 %604 to i32, !dbg !47
  %606 = icmp ne i32 %605, 10, !dbg !48
  br i1 %606, label %607, label %3843, !dbg !44

607:                                              ; preds = %597
  %608 = load i8, ptr @c, align 1, !dbg !49
  %609 = load i32, ptr @s, align 4, !dbg !51
  %610 = add nsw i32 %609, 1, !dbg !51
  store i32 %610, ptr @s, align 4, !dbg !51
  %611 = sext i32 %609 to i64, !dbg !52
  %612 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %611, !dbg !52
  store i8 %608, ptr %612, align 1, !dbg !53
  %613 = call i32 @getchar(), !dbg !45
  %614 = trunc i32 %613 to i8, !dbg !45
  store i8 %614, ptr @c, align 1, !dbg !46
  %615 = sext i8 %614 to i32, !dbg !47
  %616 = icmp ne i32 %615, 10, !dbg !48
  br i1 %616, label %617, label %3843, !dbg !44

617:                                              ; preds = %607
  %618 = load i8, ptr @c, align 1, !dbg !49
  %619 = load i32, ptr @s, align 4, !dbg !51
  %620 = add nsw i32 %619, 1, !dbg !51
  store i32 %620, ptr @s, align 4, !dbg !51
  %621 = sext i32 %619 to i64, !dbg !52
  %622 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %621, !dbg !52
  store i8 %618, ptr %622, align 1, !dbg !53
  %623 = call i32 @getchar(), !dbg !45
  %624 = trunc i32 %623 to i8, !dbg !45
  store i8 %624, ptr @c, align 1, !dbg !46
  %625 = sext i8 %624 to i32, !dbg !47
  %626 = icmp ne i32 %625, 10, !dbg !48
  br i1 %626, label %627, label %3843, !dbg !44

627:                                              ; preds = %617
  %628 = load i8, ptr @c, align 1, !dbg !49
  %629 = load i32, ptr @s, align 4, !dbg !51
  %630 = add nsw i32 %629, 1, !dbg !51
  store i32 %630, ptr @s, align 4, !dbg !51
  %631 = sext i32 %629 to i64, !dbg !52
  %632 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %631, !dbg !52
  store i8 %628, ptr %632, align 1, !dbg !53
  %633 = call i32 @getchar(), !dbg !45
  %634 = trunc i32 %633 to i8, !dbg !45
  store i8 %634, ptr @c, align 1, !dbg !46
  %635 = sext i8 %634 to i32, !dbg !47
  %636 = icmp ne i32 %635, 10, !dbg !48
  br i1 %636, label %637, label %3843, !dbg !44

637:                                              ; preds = %627
  %638 = load i8, ptr @c, align 1, !dbg !49
  %639 = load i32, ptr @s, align 4, !dbg !51
  %640 = add nsw i32 %639, 1, !dbg !51
  store i32 %640, ptr @s, align 4, !dbg !51
  %641 = sext i32 %639 to i64, !dbg !52
  %642 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %641, !dbg !52
  store i8 %638, ptr %642, align 1, !dbg !53
  %643 = call i32 @getchar(), !dbg !45
  %644 = trunc i32 %643 to i8, !dbg !45
  store i8 %644, ptr @c, align 1, !dbg !46
  %645 = sext i8 %644 to i32, !dbg !47
  %646 = icmp ne i32 %645, 10, !dbg !48
  br i1 %646, label %647, label %3843, !dbg !44

647:                                              ; preds = %637
  %648 = load i8, ptr @c, align 1, !dbg !49
  %649 = load i32, ptr @s, align 4, !dbg !51
  %650 = add nsw i32 %649, 1, !dbg !51
  store i32 %650, ptr @s, align 4, !dbg !51
  %651 = sext i32 %649 to i64, !dbg !52
  %652 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %651, !dbg !52
  store i8 %648, ptr %652, align 1, !dbg !53
  %653 = call i32 @getchar(), !dbg !45
  %654 = trunc i32 %653 to i8, !dbg !45
  store i8 %654, ptr @c, align 1, !dbg !46
  %655 = sext i8 %654 to i32, !dbg !47
  %656 = icmp ne i32 %655, 10, !dbg !48
  br i1 %656, label %657, label %3843, !dbg !44

657:                                              ; preds = %647
  %658 = load i8, ptr @c, align 1, !dbg !49
  %659 = load i32, ptr @s, align 4, !dbg !51
  %660 = add nsw i32 %659, 1, !dbg !51
  store i32 %660, ptr @s, align 4, !dbg !51
  %661 = sext i32 %659 to i64, !dbg !52
  %662 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %661, !dbg !52
  store i8 %658, ptr %662, align 1, !dbg !53
  %663 = call i32 @getchar(), !dbg !45
  %664 = trunc i32 %663 to i8, !dbg !45
  store i8 %664, ptr @c, align 1, !dbg !46
  %665 = sext i8 %664 to i32, !dbg !47
  %666 = icmp ne i32 %665, 10, !dbg !48
  br i1 %666, label %667, label %3843, !dbg !44

667:                                              ; preds = %657
  %668 = load i8, ptr @c, align 1, !dbg !49
  %669 = load i32, ptr @s, align 4, !dbg !51
  %670 = add nsw i32 %669, 1, !dbg !51
  store i32 %670, ptr @s, align 4, !dbg !51
  %671 = sext i32 %669 to i64, !dbg !52
  %672 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %671, !dbg !52
  store i8 %668, ptr %672, align 1, !dbg !53
  %673 = call i32 @getchar(), !dbg !45
  %674 = trunc i32 %673 to i8, !dbg !45
  store i8 %674, ptr @c, align 1, !dbg !46
  %675 = sext i8 %674 to i32, !dbg !47
  %676 = icmp ne i32 %675, 10, !dbg !48
  br i1 %676, label %677, label %3843, !dbg !44

677:                                              ; preds = %667
  %678 = load i8, ptr @c, align 1, !dbg !49
  %679 = load i32, ptr @s, align 4, !dbg !51
  %680 = add nsw i32 %679, 1, !dbg !51
  store i32 %680, ptr @s, align 4, !dbg !51
  %681 = sext i32 %679 to i64, !dbg !52
  %682 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %681, !dbg !52
  store i8 %678, ptr %682, align 1, !dbg !53
  %683 = call i32 @getchar(), !dbg !45
  %684 = trunc i32 %683 to i8, !dbg !45
  store i8 %684, ptr @c, align 1, !dbg !46
  %685 = sext i8 %684 to i32, !dbg !47
  %686 = icmp ne i32 %685, 10, !dbg !48
  br i1 %686, label %687, label %3843, !dbg !44

687:                                              ; preds = %677
  %688 = load i8, ptr @c, align 1, !dbg !49
  %689 = load i32, ptr @s, align 4, !dbg !51
  %690 = add nsw i32 %689, 1, !dbg !51
  store i32 %690, ptr @s, align 4, !dbg !51
  %691 = sext i32 %689 to i64, !dbg !52
  %692 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %691, !dbg !52
  store i8 %688, ptr %692, align 1, !dbg !53
  %693 = call i32 @getchar(), !dbg !45
  %694 = trunc i32 %693 to i8, !dbg !45
  store i8 %694, ptr @c, align 1, !dbg !46
  %695 = sext i8 %694 to i32, !dbg !47
  %696 = icmp ne i32 %695, 10, !dbg !48
  br i1 %696, label %697, label %3843, !dbg !44

697:                                              ; preds = %687
  %698 = load i8, ptr @c, align 1, !dbg !49
  %699 = load i32, ptr @s, align 4, !dbg !51
  %700 = add nsw i32 %699, 1, !dbg !51
  store i32 %700, ptr @s, align 4, !dbg !51
  %701 = sext i32 %699 to i64, !dbg !52
  %702 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %701, !dbg !52
  store i8 %698, ptr %702, align 1, !dbg !53
  %703 = call i32 @getchar(), !dbg !45
  %704 = trunc i32 %703 to i8, !dbg !45
  store i8 %704, ptr @c, align 1, !dbg !46
  %705 = sext i8 %704 to i32, !dbg !47
  %706 = icmp ne i32 %705, 10, !dbg !48
  br i1 %706, label %707, label %3843, !dbg !44

707:                                              ; preds = %697
  %708 = load i8, ptr @c, align 1, !dbg !49
  %709 = load i32, ptr @s, align 4, !dbg !51
  %710 = add nsw i32 %709, 1, !dbg !51
  store i32 %710, ptr @s, align 4, !dbg !51
  %711 = sext i32 %709 to i64, !dbg !52
  %712 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %711, !dbg !52
  store i8 %708, ptr %712, align 1, !dbg !53
  %713 = call i32 @getchar(), !dbg !45
  %714 = trunc i32 %713 to i8, !dbg !45
  store i8 %714, ptr @c, align 1, !dbg !46
  %715 = sext i8 %714 to i32, !dbg !47
  %716 = icmp ne i32 %715, 10, !dbg !48
  br i1 %716, label %717, label %3843, !dbg !44

717:                                              ; preds = %707
  %718 = load i8, ptr @c, align 1, !dbg !49
  %719 = load i32, ptr @s, align 4, !dbg !51
  %720 = add nsw i32 %719, 1, !dbg !51
  store i32 %720, ptr @s, align 4, !dbg !51
  %721 = sext i32 %719 to i64, !dbg !52
  %722 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %721, !dbg !52
  store i8 %718, ptr %722, align 1, !dbg !53
  %723 = call i32 @getchar(), !dbg !45
  %724 = trunc i32 %723 to i8, !dbg !45
  store i8 %724, ptr @c, align 1, !dbg !46
  %725 = sext i8 %724 to i32, !dbg !47
  %726 = icmp ne i32 %725, 10, !dbg !48
  br i1 %726, label %727, label %3843, !dbg !44

727:                                              ; preds = %717
  %728 = load i8, ptr @c, align 1, !dbg !49
  %729 = load i32, ptr @s, align 4, !dbg !51
  %730 = add nsw i32 %729, 1, !dbg !51
  store i32 %730, ptr @s, align 4, !dbg !51
  %731 = sext i32 %729 to i64, !dbg !52
  %732 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %731, !dbg !52
  store i8 %728, ptr %732, align 1, !dbg !53
  %733 = call i32 @getchar(), !dbg !45
  %734 = trunc i32 %733 to i8, !dbg !45
  store i8 %734, ptr @c, align 1, !dbg !46
  %735 = sext i8 %734 to i32, !dbg !47
  %736 = icmp ne i32 %735, 10, !dbg !48
  br i1 %736, label %737, label %3843, !dbg !44

737:                                              ; preds = %727
  %738 = load i8, ptr @c, align 1, !dbg !49
  %739 = load i32, ptr @s, align 4, !dbg !51
  %740 = add nsw i32 %739, 1, !dbg !51
  store i32 %740, ptr @s, align 4, !dbg !51
  %741 = sext i32 %739 to i64, !dbg !52
  %742 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %741, !dbg !52
  store i8 %738, ptr %742, align 1, !dbg !53
  %743 = call i32 @getchar(), !dbg !45
  %744 = trunc i32 %743 to i8, !dbg !45
  store i8 %744, ptr @c, align 1, !dbg !46
  %745 = sext i8 %744 to i32, !dbg !47
  %746 = icmp ne i32 %745, 10, !dbg !48
  br i1 %746, label %747, label %3843, !dbg !44

747:                                              ; preds = %737
  %748 = load i8, ptr @c, align 1, !dbg !49
  %749 = load i32, ptr @s, align 4, !dbg !51
  %750 = add nsw i32 %749, 1, !dbg !51
  store i32 %750, ptr @s, align 4, !dbg !51
  %751 = sext i32 %749 to i64, !dbg !52
  %752 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %751, !dbg !52
  store i8 %748, ptr %752, align 1, !dbg !53
  %753 = call i32 @getchar(), !dbg !45
  %754 = trunc i32 %753 to i8, !dbg !45
  store i8 %754, ptr @c, align 1, !dbg !46
  %755 = sext i8 %754 to i32, !dbg !47
  %756 = icmp ne i32 %755, 10, !dbg !48
  br i1 %756, label %757, label %3843, !dbg !44

757:                                              ; preds = %747
  %758 = load i8, ptr @c, align 1, !dbg !49
  %759 = load i32, ptr @s, align 4, !dbg !51
  %760 = add nsw i32 %759, 1, !dbg !51
  store i32 %760, ptr @s, align 4, !dbg !51
  %761 = sext i32 %759 to i64, !dbg !52
  %762 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %761, !dbg !52
  store i8 %758, ptr %762, align 1, !dbg !53
  %763 = call i32 @getchar(), !dbg !45
  %764 = trunc i32 %763 to i8, !dbg !45
  store i8 %764, ptr @c, align 1, !dbg !46
  %765 = sext i8 %764 to i32, !dbg !47
  %766 = icmp ne i32 %765, 10, !dbg !48
  br i1 %766, label %767, label %3843, !dbg !44

767:                                              ; preds = %757
  %768 = load i8, ptr @c, align 1, !dbg !49
  %769 = load i32, ptr @s, align 4, !dbg !51
  %770 = add nsw i32 %769, 1, !dbg !51
  store i32 %770, ptr @s, align 4, !dbg !51
  %771 = sext i32 %769 to i64, !dbg !52
  %772 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %771, !dbg !52
  store i8 %768, ptr %772, align 1, !dbg !53
  %773 = call i32 @getchar(), !dbg !45
  %774 = trunc i32 %773 to i8, !dbg !45
  store i8 %774, ptr @c, align 1, !dbg !46
  %775 = sext i8 %774 to i32, !dbg !47
  %776 = icmp ne i32 %775, 10, !dbg !48
  br i1 %776, label %777, label %3843, !dbg !44

777:                                              ; preds = %767
  %778 = load i8, ptr @c, align 1, !dbg !49
  %779 = load i32, ptr @s, align 4, !dbg !51
  %780 = add nsw i32 %779, 1, !dbg !51
  store i32 %780, ptr @s, align 4, !dbg !51
  %781 = sext i32 %779 to i64, !dbg !52
  %782 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %781, !dbg !52
  store i8 %778, ptr %782, align 1, !dbg !53
  %783 = call i32 @getchar(), !dbg !45
  %784 = trunc i32 %783 to i8, !dbg !45
  store i8 %784, ptr @c, align 1, !dbg !46
  %785 = sext i8 %784 to i32, !dbg !47
  %786 = icmp ne i32 %785, 10, !dbg !48
  br i1 %786, label %787, label %3843, !dbg !44

787:                                              ; preds = %777
  %788 = load i8, ptr @c, align 1, !dbg !49
  %789 = load i32, ptr @s, align 4, !dbg !51
  %790 = add nsw i32 %789, 1, !dbg !51
  store i32 %790, ptr @s, align 4, !dbg !51
  %791 = sext i32 %789 to i64, !dbg !52
  %792 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %791, !dbg !52
  store i8 %788, ptr %792, align 1, !dbg !53
  %793 = call i32 @getchar(), !dbg !45
  %794 = trunc i32 %793 to i8, !dbg !45
  store i8 %794, ptr @c, align 1, !dbg !46
  %795 = sext i8 %794 to i32, !dbg !47
  %796 = icmp ne i32 %795, 10, !dbg !48
  br i1 %796, label %797, label %3843, !dbg !44

797:                                              ; preds = %787
  %798 = load i8, ptr @c, align 1, !dbg !49
  %799 = load i32, ptr @s, align 4, !dbg !51
  %800 = add nsw i32 %799, 1, !dbg !51
  store i32 %800, ptr @s, align 4, !dbg !51
  %801 = sext i32 %799 to i64, !dbg !52
  %802 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %801, !dbg !52
  store i8 %798, ptr %802, align 1, !dbg !53
  %803 = call i32 @getchar(), !dbg !45
  %804 = trunc i32 %803 to i8, !dbg !45
  store i8 %804, ptr @c, align 1, !dbg !46
  %805 = sext i8 %804 to i32, !dbg !47
  %806 = icmp ne i32 %805, 10, !dbg !48
  br i1 %806, label %807, label %3843, !dbg !44

807:                                              ; preds = %797
  %808 = load i8, ptr @c, align 1, !dbg !49
  %809 = load i32, ptr @s, align 4, !dbg !51
  %810 = add nsw i32 %809, 1, !dbg !51
  store i32 %810, ptr @s, align 4, !dbg !51
  %811 = sext i32 %809 to i64, !dbg !52
  %812 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %811, !dbg !52
  store i8 %808, ptr %812, align 1, !dbg !53
  %813 = call i32 @getchar(), !dbg !45
  %814 = trunc i32 %813 to i8, !dbg !45
  store i8 %814, ptr @c, align 1, !dbg !46
  %815 = sext i8 %814 to i32, !dbg !47
  %816 = icmp ne i32 %815, 10, !dbg !48
  br i1 %816, label %817, label %3843, !dbg !44

817:                                              ; preds = %807
  %818 = load i8, ptr @c, align 1, !dbg !49
  %819 = load i32, ptr @s, align 4, !dbg !51
  %820 = add nsw i32 %819, 1, !dbg !51
  store i32 %820, ptr @s, align 4, !dbg !51
  %821 = sext i32 %819 to i64, !dbg !52
  %822 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %821, !dbg !52
  store i8 %818, ptr %822, align 1, !dbg !53
  %823 = call i32 @getchar(), !dbg !45
  %824 = trunc i32 %823 to i8, !dbg !45
  store i8 %824, ptr @c, align 1, !dbg !46
  %825 = sext i8 %824 to i32, !dbg !47
  %826 = icmp ne i32 %825, 10, !dbg !48
  br i1 %826, label %827, label %3843, !dbg !44

827:                                              ; preds = %817
  %828 = load i8, ptr @c, align 1, !dbg !49
  %829 = load i32, ptr @s, align 4, !dbg !51
  %830 = add nsw i32 %829, 1, !dbg !51
  store i32 %830, ptr @s, align 4, !dbg !51
  %831 = sext i32 %829 to i64, !dbg !52
  %832 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %831, !dbg !52
  store i8 %828, ptr %832, align 1, !dbg !53
  %833 = call i32 @getchar(), !dbg !45
  %834 = trunc i32 %833 to i8, !dbg !45
  store i8 %834, ptr @c, align 1, !dbg !46
  %835 = sext i8 %834 to i32, !dbg !47
  %836 = icmp ne i32 %835, 10, !dbg !48
  br i1 %836, label %837, label %3843, !dbg !44

837:                                              ; preds = %827
  %838 = load i8, ptr @c, align 1, !dbg !49
  %839 = load i32, ptr @s, align 4, !dbg !51
  %840 = add nsw i32 %839, 1, !dbg !51
  store i32 %840, ptr @s, align 4, !dbg !51
  %841 = sext i32 %839 to i64, !dbg !52
  %842 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %841, !dbg !52
  store i8 %838, ptr %842, align 1, !dbg !53
  %843 = call i32 @getchar(), !dbg !45
  %844 = trunc i32 %843 to i8, !dbg !45
  store i8 %844, ptr @c, align 1, !dbg !46
  %845 = sext i8 %844 to i32, !dbg !47
  %846 = icmp ne i32 %845, 10, !dbg !48
  br i1 %846, label %847, label %3843, !dbg !44

847:                                              ; preds = %837
  %848 = load i8, ptr @c, align 1, !dbg !49
  %849 = load i32, ptr @s, align 4, !dbg !51
  %850 = add nsw i32 %849, 1, !dbg !51
  store i32 %850, ptr @s, align 4, !dbg !51
  %851 = sext i32 %849 to i64, !dbg !52
  %852 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %851, !dbg !52
  store i8 %848, ptr %852, align 1, !dbg !53
  %853 = call i32 @getchar(), !dbg !45
  %854 = trunc i32 %853 to i8, !dbg !45
  store i8 %854, ptr @c, align 1, !dbg !46
  %855 = sext i8 %854 to i32, !dbg !47
  %856 = icmp ne i32 %855, 10, !dbg !48
  br i1 %856, label %857, label %3843, !dbg !44

857:                                              ; preds = %847
  %858 = load i8, ptr @c, align 1, !dbg !49
  %859 = load i32, ptr @s, align 4, !dbg !51
  %860 = add nsw i32 %859, 1, !dbg !51
  store i32 %860, ptr @s, align 4, !dbg !51
  %861 = sext i32 %859 to i64, !dbg !52
  %862 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %861, !dbg !52
  store i8 %858, ptr %862, align 1, !dbg !53
  %863 = call i32 @getchar(), !dbg !45
  %864 = trunc i32 %863 to i8, !dbg !45
  store i8 %864, ptr @c, align 1, !dbg !46
  %865 = sext i8 %864 to i32, !dbg !47
  %866 = icmp ne i32 %865, 10, !dbg !48
  br i1 %866, label %867, label %3843, !dbg !44

867:                                              ; preds = %857
  %868 = load i8, ptr @c, align 1, !dbg !49
  %869 = load i32, ptr @s, align 4, !dbg !51
  %870 = add nsw i32 %869, 1, !dbg !51
  store i32 %870, ptr @s, align 4, !dbg !51
  %871 = sext i32 %869 to i64, !dbg !52
  %872 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %871, !dbg !52
  store i8 %868, ptr %872, align 1, !dbg !53
  %873 = call i32 @getchar(), !dbg !45
  %874 = trunc i32 %873 to i8, !dbg !45
  store i8 %874, ptr @c, align 1, !dbg !46
  %875 = sext i8 %874 to i32, !dbg !47
  %876 = icmp ne i32 %875, 10, !dbg !48
  br i1 %876, label %877, label %3843, !dbg !44

877:                                              ; preds = %867
  %878 = load i8, ptr @c, align 1, !dbg !49
  %879 = load i32, ptr @s, align 4, !dbg !51
  %880 = add nsw i32 %879, 1, !dbg !51
  store i32 %880, ptr @s, align 4, !dbg !51
  %881 = sext i32 %879 to i64, !dbg !52
  %882 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %881, !dbg !52
  store i8 %878, ptr %882, align 1, !dbg !53
  %883 = call i32 @getchar(), !dbg !45
  %884 = trunc i32 %883 to i8, !dbg !45
  store i8 %884, ptr @c, align 1, !dbg !46
  %885 = sext i8 %884 to i32, !dbg !47
  %886 = icmp ne i32 %885, 10, !dbg !48
  br i1 %886, label %887, label %3843, !dbg !44

887:                                              ; preds = %877
  %888 = load i8, ptr @c, align 1, !dbg !49
  %889 = load i32, ptr @s, align 4, !dbg !51
  %890 = add nsw i32 %889, 1, !dbg !51
  store i32 %890, ptr @s, align 4, !dbg !51
  %891 = sext i32 %889 to i64, !dbg !52
  %892 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %891, !dbg !52
  store i8 %888, ptr %892, align 1, !dbg !53
  %893 = call i32 @getchar(), !dbg !45
  %894 = trunc i32 %893 to i8, !dbg !45
  store i8 %894, ptr @c, align 1, !dbg !46
  %895 = sext i8 %894 to i32, !dbg !47
  %896 = icmp ne i32 %895, 10, !dbg !48
  br i1 %896, label %897, label %3843, !dbg !44

897:                                              ; preds = %887
  %898 = load i8, ptr @c, align 1, !dbg !49
  %899 = load i32, ptr @s, align 4, !dbg !51
  %900 = add nsw i32 %899, 1, !dbg !51
  store i32 %900, ptr @s, align 4, !dbg !51
  %901 = sext i32 %899 to i64, !dbg !52
  %902 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %901, !dbg !52
  store i8 %898, ptr %902, align 1, !dbg !53
  %903 = call i32 @getchar(), !dbg !45
  %904 = trunc i32 %903 to i8, !dbg !45
  store i8 %904, ptr @c, align 1, !dbg !46
  %905 = sext i8 %904 to i32, !dbg !47
  %906 = icmp ne i32 %905, 10, !dbg !48
  br i1 %906, label %907, label %3843, !dbg !44

907:                                              ; preds = %897
  %908 = load i8, ptr @c, align 1, !dbg !49
  %909 = load i32, ptr @s, align 4, !dbg !51
  %910 = add nsw i32 %909, 1, !dbg !51
  store i32 %910, ptr @s, align 4, !dbg !51
  %911 = sext i32 %909 to i64, !dbg !52
  %912 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %911, !dbg !52
  store i8 %908, ptr %912, align 1, !dbg !53
  %913 = call i32 @getchar(), !dbg !45
  %914 = trunc i32 %913 to i8, !dbg !45
  store i8 %914, ptr @c, align 1, !dbg !46
  %915 = sext i8 %914 to i32, !dbg !47
  %916 = icmp ne i32 %915, 10, !dbg !48
  br i1 %916, label %917, label %3843, !dbg !44

917:                                              ; preds = %907
  %918 = load i8, ptr @c, align 1, !dbg !49
  %919 = load i32, ptr @s, align 4, !dbg !51
  %920 = add nsw i32 %919, 1, !dbg !51
  store i32 %920, ptr @s, align 4, !dbg !51
  %921 = sext i32 %919 to i64, !dbg !52
  %922 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %921, !dbg !52
  store i8 %918, ptr %922, align 1, !dbg !53
  %923 = call i32 @getchar(), !dbg !45
  %924 = trunc i32 %923 to i8, !dbg !45
  store i8 %924, ptr @c, align 1, !dbg !46
  %925 = sext i8 %924 to i32, !dbg !47
  %926 = icmp ne i32 %925, 10, !dbg !48
  br i1 %926, label %927, label %3843, !dbg !44

927:                                              ; preds = %917
  %928 = load i8, ptr @c, align 1, !dbg !49
  %929 = load i32, ptr @s, align 4, !dbg !51
  %930 = add nsw i32 %929, 1, !dbg !51
  store i32 %930, ptr @s, align 4, !dbg !51
  %931 = sext i32 %929 to i64, !dbg !52
  %932 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %931, !dbg !52
  store i8 %928, ptr %932, align 1, !dbg !53
  %933 = call i32 @getchar(), !dbg !45
  %934 = trunc i32 %933 to i8, !dbg !45
  store i8 %934, ptr @c, align 1, !dbg !46
  %935 = sext i8 %934 to i32, !dbg !47
  %936 = icmp ne i32 %935, 10, !dbg !48
  br i1 %936, label %937, label %3843, !dbg !44

937:                                              ; preds = %927
  %938 = load i8, ptr @c, align 1, !dbg !49
  %939 = load i32, ptr @s, align 4, !dbg !51
  %940 = add nsw i32 %939, 1, !dbg !51
  store i32 %940, ptr @s, align 4, !dbg !51
  %941 = sext i32 %939 to i64, !dbg !52
  %942 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %941, !dbg !52
  store i8 %938, ptr %942, align 1, !dbg !53
  %943 = call i32 @getchar(), !dbg !45
  %944 = trunc i32 %943 to i8, !dbg !45
  store i8 %944, ptr @c, align 1, !dbg !46
  %945 = sext i8 %944 to i32, !dbg !47
  %946 = icmp ne i32 %945, 10, !dbg !48
  br i1 %946, label %947, label %3843, !dbg !44

947:                                              ; preds = %937
  %948 = load i8, ptr @c, align 1, !dbg !49
  %949 = load i32, ptr @s, align 4, !dbg !51
  %950 = add nsw i32 %949, 1, !dbg !51
  store i32 %950, ptr @s, align 4, !dbg !51
  %951 = sext i32 %949 to i64, !dbg !52
  %952 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %951, !dbg !52
  store i8 %948, ptr %952, align 1, !dbg !53
  %953 = call i32 @getchar(), !dbg !45
  %954 = trunc i32 %953 to i8, !dbg !45
  store i8 %954, ptr @c, align 1, !dbg !46
  %955 = sext i8 %954 to i32, !dbg !47
  %956 = icmp ne i32 %955, 10, !dbg !48
  br i1 %956, label %957, label %3843, !dbg !44

957:                                              ; preds = %947
  %958 = load i8, ptr @c, align 1, !dbg !49
  %959 = load i32, ptr @s, align 4, !dbg !51
  %960 = add nsw i32 %959, 1, !dbg !51
  store i32 %960, ptr @s, align 4, !dbg !51
  %961 = sext i32 %959 to i64, !dbg !52
  %962 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %961, !dbg !52
  store i8 %958, ptr %962, align 1, !dbg !53
  %963 = call i32 @getchar(), !dbg !45
  %964 = trunc i32 %963 to i8, !dbg !45
  store i8 %964, ptr @c, align 1, !dbg !46
  %965 = sext i8 %964 to i32, !dbg !47
  %966 = icmp ne i32 %965, 10, !dbg !48
  br i1 %966, label %967, label %3843, !dbg !44

967:                                              ; preds = %957
  %968 = load i8, ptr @c, align 1, !dbg !49
  %969 = load i32, ptr @s, align 4, !dbg !51
  %970 = add nsw i32 %969, 1, !dbg !51
  store i32 %970, ptr @s, align 4, !dbg !51
  %971 = sext i32 %969 to i64, !dbg !52
  %972 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %971, !dbg !52
  store i8 %968, ptr %972, align 1, !dbg !53
  %973 = call i32 @getchar(), !dbg !45
  %974 = trunc i32 %973 to i8, !dbg !45
  store i8 %974, ptr @c, align 1, !dbg !46
  %975 = sext i8 %974 to i32, !dbg !47
  %976 = icmp ne i32 %975, 10, !dbg !48
  br i1 %976, label %977, label %3843, !dbg !44

977:                                              ; preds = %967
  %978 = load i8, ptr @c, align 1, !dbg !49
  %979 = load i32, ptr @s, align 4, !dbg !51
  %980 = add nsw i32 %979, 1, !dbg !51
  store i32 %980, ptr @s, align 4, !dbg !51
  %981 = sext i32 %979 to i64, !dbg !52
  %982 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %981, !dbg !52
  store i8 %978, ptr %982, align 1, !dbg !53
  %983 = call i32 @getchar(), !dbg !45
  %984 = trunc i32 %983 to i8, !dbg !45
  store i8 %984, ptr @c, align 1, !dbg !46
  %985 = sext i8 %984 to i32, !dbg !47
  %986 = icmp ne i32 %985, 10, !dbg !48
  br i1 %986, label %987, label %3843, !dbg !44

987:                                              ; preds = %977
  %988 = load i8, ptr @c, align 1, !dbg !49
  %989 = load i32, ptr @s, align 4, !dbg !51
  %990 = add nsw i32 %989, 1, !dbg !51
  store i32 %990, ptr @s, align 4, !dbg !51
  %991 = sext i32 %989 to i64, !dbg !52
  %992 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %991, !dbg !52
  store i8 %988, ptr %992, align 1, !dbg !53
  %993 = call i32 @getchar(), !dbg !45
  %994 = trunc i32 %993 to i8, !dbg !45
  store i8 %994, ptr @c, align 1, !dbg !46
  %995 = sext i8 %994 to i32, !dbg !47
  %996 = icmp ne i32 %995, 10, !dbg !48
  br i1 %996, label %997, label %3843, !dbg !44

997:                                              ; preds = %987
  %998 = load i8, ptr @c, align 1, !dbg !49
  %999 = load i32, ptr @s, align 4, !dbg !51
  %1000 = add nsw i32 %999, 1, !dbg !51
  store i32 %1000, ptr @s, align 4, !dbg !51
  %1001 = sext i32 %999 to i64, !dbg !52
  %1002 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1001, !dbg !52
  store i8 %998, ptr %1002, align 1, !dbg !53
  %1003 = call i32 @getchar(), !dbg !45
  %1004 = trunc i32 %1003 to i8, !dbg !45
  store i8 %1004, ptr @c, align 1, !dbg !46
  %1005 = sext i8 %1004 to i32, !dbg !47
  %1006 = icmp ne i32 %1005, 10, !dbg !48
  br i1 %1006, label %1007, label %3843, !dbg !44

1007:                                             ; preds = %997
  %1008 = load i8, ptr @c, align 1, !dbg !49
  %1009 = load i32, ptr @s, align 4, !dbg !51
  %1010 = add nsw i32 %1009, 1, !dbg !51
  store i32 %1010, ptr @s, align 4, !dbg !51
  %1011 = sext i32 %1009 to i64, !dbg !52
  %1012 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1011, !dbg !52
  store i8 %1008, ptr %1012, align 1, !dbg !53
  %1013 = call i32 @getchar(), !dbg !45
  %1014 = trunc i32 %1013 to i8, !dbg !45
  store i8 %1014, ptr @c, align 1, !dbg !46
  %1015 = sext i8 %1014 to i32, !dbg !47
  %1016 = icmp ne i32 %1015, 10, !dbg !48
  br i1 %1016, label %1017, label %3843, !dbg !44

1017:                                             ; preds = %1007
  %1018 = load i8, ptr @c, align 1, !dbg !49
  %1019 = load i32, ptr @s, align 4, !dbg !51
  %1020 = add nsw i32 %1019, 1, !dbg !51
  store i32 %1020, ptr @s, align 4, !dbg !51
  %1021 = sext i32 %1019 to i64, !dbg !52
  %1022 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1021, !dbg !52
  store i8 %1018, ptr %1022, align 1, !dbg !53
  %1023 = call i32 @getchar(), !dbg !45
  %1024 = trunc i32 %1023 to i8, !dbg !45
  store i8 %1024, ptr @c, align 1, !dbg !46
  %1025 = sext i8 %1024 to i32, !dbg !47
  %1026 = icmp ne i32 %1025, 10, !dbg !48
  br i1 %1026, label %1027, label %3843, !dbg !44

1027:                                             ; preds = %1017
  %1028 = load i8, ptr @c, align 1, !dbg !49
  %1029 = load i32, ptr @s, align 4, !dbg !51
  %1030 = add nsw i32 %1029, 1, !dbg !51
  store i32 %1030, ptr @s, align 4, !dbg !51
  %1031 = sext i32 %1029 to i64, !dbg !52
  %1032 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1031, !dbg !52
  store i8 %1028, ptr %1032, align 1, !dbg !53
  %1033 = call i32 @getchar(), !dbg !45
  %1034 = trunc i32 %1033 to i8, !dbg !45
  store i8 %1034, ptr @c, align 1, !dbg !46
  %1035 = sext i8 %1034 to i32, !dbg !47
  %1036 = icmp ne i32 %1035, 10, !dbg !48
  br i1 %1036, label %1037, label %3843, !dbg !44

1037:                                             ; preds = %1027
  %1038 = load i8, ptr @c, align 1, !dbg !49
  %1039 = load i32, ptr @s, align 4, !dbg !51
  %1040 = add nsw i32 %1039, 1, !dbg !51
  store i32 %1040, ptr @s, align 4, !dbg !51
  %1041 = sext i32 %1039 to i64, !dbg !52
  %1042 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1041, !dbg !52
  store i8 %1038, ptr %1042, align 1, !dbg !53
  %1043 = call i32 @getchar(), !dbg !45
  %1044 = trunc i32 %1043 to i8, !dbg !45
  store i8 %1044, ptr @c, align 1, !dbg !46
  %1045 = sext i8 %1044 to i32, !dbg !47
  %1046 = icmp ne i32 %1045, 10, !dbg !48
  br i1 %1046, label %1047, label %3843, !dbg !44

1047:                                             ; preds = %1037
  %1048 = load i8, ptr @c, align 1, !dbg !49
  %1049 = load i32, ptr @s, align 4, !dbg !51
  %1050 = add nsw i32 %1049, 1, !dbg !51
  store i32 %1050, ptr @s, align 4, !dbg !51
  %1051 = sext i32 %1049 to i64, !dbg !52
  %1052 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1051, !dbg !52
  store i8 %1048, ptr %1052, align 1, !dbg !53
  %1053 = call i32 @getchar(), !dbg !45
  %1054 = trunc i32 %1053 to i8, !dbg !45
  store i8 %1054, ptr @c, align 1, !dbg !46
  %1055 = sext i8 %1054 to i32, !dbg !47
  %1056 = icmp ne i32 %1055, 10, !dbg !48
  br i1 %1056, label %1057, label %3843, !dbg !44

1057:                                             ; preds = %1047
  %1058 = load i8, ptr @c, align 1, !dbg !49
  %1059 = load i32, ptr @s, align 4, !dbg !51
  %1060 = add nsw i32 %1059, 1, !dbg !51
  store i32 %1060, ptr @s, align 4, !dbg !51
  %1061 = sext i32 %1059 to i64, !dbg !52
  %1062 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1061, !dbg !52
  store i8 %1058, ptr %1062, align 1, !dbg !53
  %1063 = call i32 @getchar(), !dbg !45
  %1064 = trunc i32 %1063 to i8, !dbg !45
  store i8 %1064, ptr @c, align 1, !dbg !46
  %1065 = sext i8 %1064 to i32, !dbg !47
  %1066 = icmp ne i32 %1065, 10, !dbg !48
  br i1 %1066, label %1067, label %3843, !dbg !44

1067:                                             ; preds = %1057
  %1068 = load i8, ptr @c, align 1, !dbg !49
  %1069 = load i32, ptr @s, align 4, !dbg !51
  %1070 = add nsw i32 %1069, 1, !dbg !51
  store i32 %1070, ptr @s, align 4, !dbg !51
  %1071 = sext i32 %1069 to i64, !dbg !52
  %1072 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1071, !dbg !52
  store i8 %1068, ptr %1072, align 1, !dbg !53
  %1073 = call i32 @getchar(), !dbg !45
  %1074 = trunc i32 %1073 to i8, !dbg !45
  store i8 %1074, ptr @c, align 1, !dbg !46
  %1075 = sext i8 %1074 to i32, !dbg !47
  %1076 = icmp ne i32 %1075, 10, !dbg !48
  br i1 %1076, label %1077, label %3843, !dbg !44

1077:                                             ; preds = %1067
  %1078 = load i8, ptr @c, align 1, !dbg !49
  %1079 = load i32, ptr @s, align 4, !dbg !51
  %1080 = add nsw i32 %1079, 1, !dbg !51
  store i32 %1080, ptr @s, align 4, !dbg !51
  %1081 = sext i32 %1079 to i64, !dbg !52
  %1082 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1081, !dbg !52
  store i8 %1078, ptr %1082, align 1, !dbg !53
  %1083 = call i32 @getchar(), !dbg !45
  %1084 = trunc i32 %1083 to i8, !dbg !45
  store i8 %1084, ptr @c, align 1, !dbg !46
  %1085 = sext i8 %1084 to i32, !dbg !47
  %1086 = icmp ne i32 %1085, 10, !dbg !48
  br i1 %1086, label %1087, label %3843, !dbg !44

1087:                                             ; preds = %1077
  %1088 = load i8, ptr @c, align 1, !dbg !49
  %1089 = load i32, ptr @s, align 4, !dbg !51
  %1090 = add nsw i32 %1089, 1, !dbg !51
  store i32 %1090, ptr @s, align 4, !dbg !51
  %1091 = sext i32 %1089 to i64, !dbg !52
  %1092 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1091, !dbg !52
  store i8 %1088, ptr %1092, align 1, !dbg !53
  %1093 = call i32 @getchar(), !dbg !45
  %1094 = trunc i32 %1093 to i8, !dbg !45
  store i8 %1094, ptr @c, align 1, !dbg !46
  %1095 = sext i8 %1094 to i32, !dbg !47
  %1096 = icmp ne i32 %1095, 10, !dbg !48
  br i1 %1096, label %1097, label %3843, !dbg !44

1097:                                             ; preds = %1087
  %1098 = load i8, ptr @c, align 1, !dbg !49
  %1099 = load i32, ptr @s, align 4, !dbg !51
  %1100 = add nsw i32 %1099, 1, !dbg !51
  store i32 %1100, ptr @s, align 4, !dbg !51
  %1101 = sext i32 %1099 to i64, !dbg !52
  %1102 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1101, !dbg !52
  store i8 %1098, ptr %1102, align 1, !dbg !53
  %1103 = call i32 @getchar(), !dbg !45
  %1104 = trunc i32 %1103 to i8, !dbg !45
  store i8 %1104, ptr @c, align 1, !dbg !46
  %1105 = sext i8 %1104 to i32, !dbg !47
  %1106 = icmp ne i32 %1105, 10, !dbg !48
  br i1 %1106, label %1107, label %3843, !dbg !44

1107:                                             ; preds = %1097
  %1108 = load i8, ptr @c, align 1, !dbg !49
  %1109 = load i32, ptr @s, align 4, !dbg !51
  %1110 = add nsw i32 %1109, 1, !dbg !51
  store i32 %1110, ptr @s, align 4, !dbg !51
  %1111 = sext i32 %1109 to i64, !dbg !52
  %1112 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1111, !dbg !52
  store i8 %1108, ptr %1112, align 1, !dbg !53
  %1113 = call i32 @getchar(), !dbg !45
  %1114 = trunc i32 %1113 to i8, !dbg !45
  store i8 %1114, ptr @c, align 1, !dbg !46
  %1115 = sext i8 %1114 to i32, !dbg !47
  %1116 = icmp ne i32 %1115, 10, !dbg !48
  br i1 %1116, label %1117, label %3843, !dbg !44

1117:                                             ; preds = %1107
  %1118 = load i8, ptr @c, align 1, !dbg !49
  %1119 = load i32, ptr @s, align 4, !dbg !51
  %1120 = add nsw i32 %1119, 1, !dbg !51
  store i32 %1120, ptr @s, align 4, !dbg !51
  %1121 = sext i32 %1119 to i64, !dbg !52
  %1122 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1121, !dbg !52
  store i8 %1118, ptr %1122, align 1, !dbg !53
  %1123 = call i32 @getchar(), !dbg !45
  %1124 = trunc i32 %1123 to i8, !dbg !45
  store i8 %1124, ptr @c, align 1, !dbg !46
  %1125 = sext i8 %1124 to i32, !dbg !47
  %1126 = icmp ne i32 %1125, 10, !dbg !48
  br i1 %1126, label %1127, label %3843, !dbg !44

1127:                                             ; preds = %1117
  %1128 = load i8, ptr @c, align 1, !dbg !49
  %1129 = load i32, ptr @s, align 4, !dbg !51
  %1130 = add nsw i32 %1129, 1, !dbg !51
  store i32 %1130, ptr @s, align 4, !dbg !51
  %1131 = sext i32 %1129 to i64, !dbg !52
  %1132 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1131, !dbg !52
  store i8 %1128, ptr %1132, align 1, !dbg !53
  %1133 = call i32 @getchar(), !dbg !45
  %1134 = trunc i32 %1133 to i8, !dbg !45
  store i8 %1134, ptr @c, align 1, !dbg !46
  %1135 = sext i8 %1134 to i32, !dbg !47
  %1136 = icmp ne i32 %1135, 10, !dbg !48
  br i1 %1136, label %1137, label %3843, !dbg !44

1137:                                             ; preds = %1127
  %1138 = load i8, ptr @c, align 1, !dbg !49
  %1139 = load i32, ptr @s, align 4, !dbg !51
  %1140 = add nsw i32 %1139, 1, !dbg !51
  store i32 %1140, ptr @s, align 4, !dbg !51
  %1141 = sext i32 %1139 to i64, !dbg !52
  %1142 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1141, !dbg !52
  store i8 %1138, ptr %1142, align 1, !dbg !53
  %1143 = call i32 @getchar(), !dbg !45
  %1144 = trunc i32 %1143 to i8, !dbg !45
  store i8 %1144, ptr @c, align 1, !dbg !46
  %1145 = sext i8 %1144 to i32, !dbg !47
  %1146 = icmp ne i32 %1145, 10, !dbg !48
  br i1 %1146, label %1147, label %3843, !dbg !44

1147:                                             ; preds = %1137
  %1148 = load i8, ptr @c, align 1, !dbg !49
  %1149 = load i32, ptr @s, align 4, !dbg !51
  %1150 = add nsw i32 %1149, 1, !dbg !51
  store i32 %1150, ptr @s, align 4, !dbg !51
  %1151 = sext i32 %1149 to i64, !dbg !52
  %1152 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1151, !dbg !52
  store i8 %1148, ptr %1152, align 1, !dbg !53
  %1153 = call i32 @getchar(), !dbg !45
  %1154 = trunc i32 %1153 to i8, !dbg !45
  store i8 %1154, ptr @c, align 1, !dbg !46
  %1155 = sext i8 %1154 to i32, !dbg !47
  %1156 = icmp ne i32 %1155, 10, !dbg !48
  br i1 %1156, label %1157, label %3843, !dbg !44

1157:                                             ; preds = %1147
  %1158 = load i8, ptr @c, align 1, !dbg !49
  %1159 = load i32, ptr @s, align 4, !dbg !51
  %1160 = add nsw i32 %1159, 1, !dbg !51
  store i32 %1160, ptr @s, align 4, !dbg !51
  %1161 = sext i32 %1159 to i64, !dbg !52
  %1162 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1161, !dbg !52
  store i8 %1158, ptr %1162, align 1, !dbg !53
  %1163 = call i32 @getchar(), !dbg !45
  %1164 = trunc i32 %1163 to i8, !dbg !45
  store i8 %1164, ptr @c, align 1, !dbg !46
  %1165 = sext i8 %1164 to i32, !dbg !47
  %1166 = icmp ne i32 %1165, 10, !dbg !48
  br i1 %1166, label %1167, label %3843, !dbg !44

1167:                                             ; preds = %1157
  %1168 = load i8, ptr @c, align 1, !dbg !49
  %1169 = load i32, ptr @s, align 4, !dbg !51
  %1170 = add nsw i32 %1169, 1, !dbg !51
  store i32 %1170, ptr @s, align 4, !dbg !51
  %1171 = sext i32 %1169 to i64, !dbg !52
  %1172 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1171, !dbg !52
  store i8 %1168, ptr %1172, align 1, !dbg !53
  %1173 = call i32 @getchar(), !dbg !45
  %1174 = trunc i32 %1173 to i8, !dbg !45
  store i8 %1174, ptr @c, align 1, !dbg !46
  %1175 = sext i8 %1174 to i32, !dbg !47
  %1176 = icmp ne i32 %1175, 10, !dbg !48
  br i1 %1176, label %1177, label %3843, !dbg !44

1177:                                             ; preds = %1167
  %1178 = load i8, ptr @c, align 1, !dbg !49
  %1179 = load i32, ptr @s, align 4, !dbg !51
  %1180 = add nsw i32 %1179, 1, !dbg !51
  store i32 %1180, ptr @s, align 4, !dbg !51
  %1181 = sext i32 %1179 to i64, !dbg !52
  %1182 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1181, !dbg !52
  store i8 %1178, ptr %1182, align 1, !dbg !53
  %1183 = call i32 @getchar(), !dbg !45
  %1184 = trunc i32 %1183 to i8, !dbg !45
  store i8 %1184, ptr @c, align 1, !dbg !46
  %1185 = sext i8 %1184 to i32, !dbg !47
  %1186 = icmp ne i32 %1185, 10, !dbg !48
  br i1 %1186, label %1187, label %3843, !dbg !44

1187:                                             ; preds = %1177
  %1188 = load i8, ptr @c, align 1, !dbg !49
  %1189 = load i32, ptr @s, align 4, !dbg !51
  %1190 = add nsw i32 %1189, 1, !dbg !51
  store i32 %1190, ptr @s, align 4, !dbg !51
  %1191 = sext i32 %1189 to i64, !dbg !52
  %1192 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1191, !dbg !52
  store i8 %1188, ptr %1192, align 1, !dbg !53
  %1193 = call i32 @getchar(), !dbg !45
  %1194 = trunc i32 %1193 to i8, !dbg !45
  store i8 %1194, ptr @c, align 1, !dbg !46
  %1195 = sext i8 %1194 to i32, !dbg !47
  %1196 = icmp ne i32 %1195, 10, !dbg !48
  br i1 %1196, label %1197, label %3843, !dbg !44

1197:                                             ; preds = %1187
  %1198 = load i8, ptr @c, align 1, !dbg !49
  %1199 = load i32, ptr @s, align 4, !dbg !51
  %1200 = add nsw i32 %1199, 1, !dbg !51
  store i32 %1200, ptr @s, align 4, !dbg !51
  %1201 = sext i32 %1199 to i64, !dbg !52
  %1202 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1201, !dbg !52
  store i8 %1198, ptr %1202, align 1, !dbg !53
  %1203 = call i32 @getchar(), !dbg !45
  %1204 = trunc i32 %1203 to i8, !dbg !45
  store i8 %1204, ptr @c, align 1, !dbg !46
  %1205 = sext i8 %1204 to i32, !dbg !47
  %1206 = icmp ne i32 %1205, 10, !dbg !48
  br i1 %1206, label %1207, label %3843, !dbg !44

1207:                                             ; preds = %1197
  %1208 = load i8, ptr @c, align 1, !dbg !49
  %1209 = load i32, ptr @s, align 4, !dbg !51
  %1210 = add nsw i32 %1209, 1, !dbg !51
  store i32 %1210, ptr @s, align 4, !dbg !51
  %1211 = sext i32 %1209 to i64, !dbg !52
  %1212 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1211, !dbg !52
  store i8 %1208, ptr %1212, align 1, !dbg !53
  %1213 = call i32 @getchar(), !dbg !45
  %1214 = trunc i32 %1213 to i8, !dbg !45
  store i8 %1214, ptr @c, align 1, !dbg !46
  %1215 = sext i8 %1214 to i32, !dbg !47
  %1216 = icmp ne i32 %1215, 10, !dbg !48
  br i1 %1216, label %1217, label %3843, !dbg !44

1217:                                             ; preds = %1207
  %1218 = load i8, ptr @c, align 1, !dbg !49
  %1219 = load i32, ptr @s, align 4, !dbg !51
  %1220 = add nsw i32 %1219, 1, !dbg !51
  store i32 %1220, ptr @s, align 4, !dbg !51
  %1221 = sext i32 %1219 to i64, !dbg !52
  %1222 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1221, !dbg !52
  store i8 %1218, ptr %1222, align 1, !dbg !53
  %1223 = call i32 @getchar(), !dbg !45
  %1224 = trunc i32 %1223 to i8, !dbg !45
  store i8 %1224, ptr @c, align 1, !dbg !46
  %1225 = sext i8 %1224 to i32, !dbg !47
  %1226 = icmp ne i32 %1225, 10, !dbg !48
  br i1 %1226, label %1227, label %3843, !dbg !44

1227:                                             ; preds = %1217
  %1228 = load i8, ptr @c, align 1, !dbg !49
  %1229 = load i32, ptr @s, align 4, !dbg !51
  %1230 = add nsw i32 %1229, 1, !dbg !51
  store i32 %1230, ptr @s, align 4, !dbg !51
  %1231 = sext i32 %1229 to i64, !dbg !52
  %1232 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1231, !dbg !52
  store i8 %1228, ptr %1232, align 1, !dbg !53
  %1233 = call i32 @getchar(), !dbg !45
  %1234 = trunc i32 %1233 to i8, !dbg !45
  store i8 %1234, ptr @c, align 1, !dbg !46
  %1235 = sext i8 %1234 to i32, !dbg !47
  %1236 = icmp ne i32 %1235, 10, !dbg !48
  br i1 %1236, label %1237, label %3843, !dbg !44

1237:                                             ; preds = %1227
  %1238 = load i8, ptr @c, align 1, !dbg !49
  %1239 = load i32, ptr @s, align 4, !dbg !51
  %1240 = add nsw i32 %1239, 1, !dbg !51
  store i32 %1240, ptr @s, align 4, !dbg !51
  %1241 = sext i32 %1239 to i64, !dbg !52
  %1242 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1241, !dbg !52
  store i8 %1238, ptr %1242, align 1, !dbg !53
  %1243 = call i32 @getchar(), !dbg !45
  %1244 = trunc i32 %1243 to i8, !dbg !45
  store i8 %1244, ptr @c, align 1, !dbg !46
  %1245 = sext i8 %1244 to i32, !dbg !47
  %1246 = icmp ne i32 %1245, 10, !dbg !48
  br i1 %1246, label %1247, label %3843, !dbg !44

1247:                                             ; preds = %1237
  %1248 = load i8, ptr @c, align 1, !dbg !49
  %1249 = load i32, ptr @s, align 4, !dbg !51
  %1250 = add nsw i32 %1249, 1, !dbg !51
  store i32 %1250, ptr @s, align 4, !dbg !51
  %1251 = sext i32 %1249 to i64, !dbg !52
  %1252 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1251, !dbg !52
  store i8 %1248, ptr %1252, align 1, !dbg !53
  %1253 = call i32 @getchar(), !dbg !45
  %1254 = trunc i32 %1253 to i8, !dbg !45
  store i8 %1254, ptr @c, align 1, !dbg !46
  %1255 = sext i8 %1254 to i32, !dbg !47
  %1256 = icmp ne i32 %1255, 10, !dbg !48
  br i1 %1256, label %1257, label %3843, !dbg !44

1257:                                             ; preds = %1247
  %1258 = load i8, ptr @c, align 1, !dbg !49
  %1259 = load i32, ptr @s, align 4, !dbg !51
  %1260 = add nsw i32 %1259, 1, !dbg !51
  store i32 %1260, ptr @s, align 4, !dbg !51
  %1261 = sext i32 %1259 to i64, !dbg !52
  %1262 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1261, !dbg !52
  store i8 %1258, ptr %1262, align 1, !dbg !53
  %1263 = call i32 @getchar(), !dbg !45
  %1264 = trunc i32 %1263 to i8, !dbg !45
  store i8 %1264, ptr @c, align 1, !dbg !46
  %1265 = sext i8 %1264 to i32, !dbg !47
  %1266 = icmp ne i32 %1265, 10, !dbg !48
  br i1 %1266, label %1267, label %3843, !dbg !44

1267:                                             ; preds = %1257
  %1268 = load i8, ptr @c, align 1, !dbg !49
  %1269 = load i32, ptr @s, align 4, !dbg !51
  %1270 = add nsw i32 %1269, 1, !dbg !51
  store i32 %1270, ptr @s, align 4, !dbg !51
  %1271 = sext i32 %1269 to i64, !dbg !52
  %1272 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1271, !dbg !52
  store i8 %1268, ptr %1272, align 1, !dbg !53
  %1273 = call i32 @getchar(), !dbg !45
  %1274 = trunc i32 %1273 to i8, !dbg !45
  store i8 %1274, ptr @c, align 1, !dbg !46
  %1275 = sext i8 %1274 to i32, !dbg !47
  %1276 = icmp ne i32 %1275, 10, !dbg !48
  br i1 %1276, label %1277, label %3843, !dbg !44

1277:                                             ; preds = %1267
  %1278 = load i8, ptr @c, align 1, !dbg !49
  %1279 = load i32, ptr @s, align 4, !dbg !51
  %1280 = add nsw i32 %1279, 1, !dbg !51
  store i32 %1280, ptr @s, align 4, !dbg !51
  %1281 = sext i32 %1279 to i64, !dbg !52
  %1282 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1281, !dbg !52
  store i8 %1278, ptr %1282, align 1, !dbg !53
  %1283 = call i32 @getchar(), !dbg !45
  %1284 = trunc i32 %1283 to i8, !dbg !45
  store i8 %1284, ptr @c, align 1, !dbg !46
  %1285 = sext i8 %1284 to i32, !dbg !47
  %1286 = icmp ne i32 %1285, 10, !dbg !48
  br i1 %1286, label %1287, label %3843, !dbg !44

1287:                                             ; preds = %1277
  %1288 = load i8, ptr @c, align 1, !dbg !49
  %1289 = load i32, ptr @s, align 4, !dbg !51
  %1290 = add nsw i32 %1289, 1, !dbg !51
  store i32 %1290, ptr @s, align 4, !dbg !51
  %1291 = sext i32 %1289 to i64, !dbg !52
  %1292 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1291, !dbg !52
  store i8 %1288, ptr %1292, align 1, !dbg !53
  %1293 = call i32 @getchar(), !dbg !45
  %1294 = trunc i32 %1293 to i8, !dbg !45
  store i8 %1294, ptr @c, align 1, !dbg !46
  %1295 = sext i8 %1294 to i32, !dbg !47
  %1296 = icmp ne i32 %1295, 10, !dbg !48
  br i1 %1296, label %1297, label %3843, !dbg !44

1297:                                             ; preds = %1287
  %1298 = load i8, ptr @c, align 1, !dbg !49
  %1299 = load i32, ptr @s, align 4, !dbg !51
  %1300 = add nsw i32 %1299, 1, !dbg !51
  store i32 %1300, ptr @s, align 4, !dbg !51
  %1301 = sext i32 %1299 to i64, !dbg !52
  %1302 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1301, !dbg !52
  store i8 %1298, ptr %1302, align 1, !dbg !53
  %1303 = call i32 @getchar(), !dbg !45
  %1304 = trunc i32 %1303 to i8, !dbg !45
  store i8 %1304, ptr @c, align 1, !dbg !46
  %1305 = sext i8 %1304 to i32, !dbg !47
  %1306 = icmp ne i32 %1305, 10, !dbg !48
  br i1 %1306, label %1307, label %3843, !dbg !44

1307:                                             ; preds = %1297
  %1308 = load i8, ptr @c, align 1, !dbg !49
  %1309 = load i32, ptr @s, align 4, !dbg !51
  %1310 = add nsw i32 %1309, 1, !dbg !51
  store i32 %1310, ptr @s, align 4, !dbg !51
  %1311 = sext i32 %1309 to i64, !dbg !52
  %1312 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1311, !dbg !52
  store i8 %1308, ptr %1312, align 1, !dbg !53
  %1313 = call i32 @getchar(), !dbg !45
  %1314 = trunc i32 %1313 to i8, !dbg !45
  store i8 %1314, ptr @c, align 1, !dbg !46
  %1315 = sext i8 %1314 to i32, !dbg !47
  %1316 = icmp ne i32 %1315, 10, !dbg !48
  br i1 %1316, label %1317, label %3843, !dbg !44

1317:                                             ; preds = %1307
  %1318 = load i8, ptr @c, align 1, !dbg !49
  %1319 = load i32, ptr @s, align 4, !dbg !51
  %1320 = add nsw i32 %1319, 1, !dbg !51
  store i32 %1320, ptr @s, align 4, !dbg !51
  %1321 = sext i32 %1319 to i64, !dbg !52
  %1322 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1321, !dbg !52
  store i8 %1318, ptr %1322, align 1, !dbg !53
  %1323 = call i32 @getchar(), !dbg !45
  %1324 = trunc i32 %1323 to i8, !dbg !45
  store i8 %1324, ptr @c, align 1, !dbg !46
  %1325 = sext i8 %1324 to i32, !dbg !47
  %1326 = icmp ne i32 %1325, 10, !dbg !48
  br i1 %1326, label %1327, label %3843, !dbg !44

1327:                                             ; preds = %1317
  %1328 = load i8, ptr @c, align 1, !dbg !49
  %1329 = load i32, ptr @s, align 4, !dbg !51
  %1330 = add nsw i32 %1329, 1, !dbg !51
  store i32 %1330, ptr @s, align 4, !dbg !51
  %1331 = sext i32 %1329 to i64, !dbg !52
  %1332 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1331, !dbg !52
  store i8 %1328, ptr %1332, align 1, !dbg !53
  %1333 = call i32 @getchar(), !dbg !45
  %1334 = trunc i32 %1333 to i8, !dbg !45
  store i8 %1334, ptr @c, align 1, !dbg !46
  %1335 = sext i8 %1334 to i32, !dbg !47
  %1336 = icmp ne i32 %1335, 10, !dbg !48
  br i1 %1336, label %1337, label %3843, !dbg !44

1337:                                             ; preds = %1327
  %1338 = load i8, ptr @c, align 1, !dbg !49
  %1339 = load i32, ptr @s, align 4, !dbg !51
  %1340 = add nsw i32 %1339, 1, !dbg !51
  store i32 %1340, ptr @s, align 4, !dbg !51
  %1341 = sext i32 %1339 to i64, !dbg !52
  %1342 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1341, !dbg !52
  store i8 %1338, ptr %1342, align 1, !dbg !53
  %1343 = call i32 @getchar(), !dbg !45
  %1344 = trunc i32 %1343 to i8, !dbg !45
  store i8 %1344, ptr @c, align 1, !dbg !46
  %1345 = sext i8 %1344 to i32, !dbg !47
  %1346 = icmp ne i32 %1345, 10, !dbg !48
  br i1 %1346, label %1347, label %3843, !dbg !44

1347:                                             ; preds = %1337
  %1348 = load i8, ptr @c, align 1, !dbg !49
  %1349 = load i32, ptr @s, align 4, !dbg !51
  %1350 = add nsw i32 %1349, 1, !dbg !51
  store i32 %1350, ptr @s, align 4, !dbg !51
  %1351 = sext i32 %1349 to i64, !dbg !52
  %1352 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1351, !dbg !52
  store i8 %1348, ptr %1352, align 1, !dbg !53
  %1353 = call i32 @getchar(), !dbg !45
  %1354 = trunc i32 %1353 to i8, !dbg !45
  store i8 %1354, ptr @c, align 1, !dbg !46
  %1355 = sext i8 %1354 to i32, !dbg !47
  %1356 = icmp ne i32 %1355, 10, !dbg !48
  br i1 %1356, label %1357, label %3843, !dbg !44

1357:                                             ; preds = %1347
  %1358 = load i8, ptr @c, align 1, !dbg !49
  %1359 = load i32, ptr @s, align 4, !dbg !51
  %1360 = add nsw i32 %1359, 1, !dbg !51
  store i32 %1360, ptr @s, align 4, !dbg !51
  %1361 = sext i32 %1359 to i64, !dbg !52
  %1362 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1361, !dbg !52
  store i8 %1358, ptr %1362, align 1, !dbg !53
  %1363 = call i32 @getchar(), !dbg !45
  %1364 = trunc i32 %1363 to i8, !dbg !45
  store i8 %1364, ptr @c, align 1, !dbg !46
  %1365 = sext i8 %1364 to i32, !dbg !47
  %1366 = icmp ne i32 %1365, 10, !dbg !48
  br i1 %1366, label %1367, label %3843, !dbg !44

1367:                                             ; preds = %1357
  %1368 = load i8, ptr @c, align 1, !dbg !49
  %1369 = load i32, ptr @s, align 4, !dbg !51
  %1370 = add nsw i32 %1369, 1, !dbg !51
  store i32 %1370, ptr @s, align 4, !dbg !51
  %1371 = sext i32 %1369 to i64, !dbg !52
  %1372 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1371, !dbg !52
  store i8 %1368, ptr %1372, align 1, !dbg !53
  %1373 = call i32 @getchar(), !dbg !45
  %1374 = trunc i32 %1373 to i8, !dbg !45
  store i8 %1374, ptr @c, align 1, !dbg !46
  %1375 = sext i8 %1374 to i32, !dbg !47
  %1376 = icmp ne i32 %1375, 10, !dbg !48
  br i1 %1376, label %1377, label %3843, !dbg !44

1377:                                             ; preds = %1367
  %1378 = load i8, ptr @c, align 1, !dbg !49
  %1379 = load i32, ptr @s, align 4, !dbg !51
  %1380 = add nsw i32 %1379, 1, !dbg !51
  store i32 %1380, ptr @s, align 4, !dbg !51
  %1381 = sext i32 %1379 to i64, !dbg !52
  %1382 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1381, !dbg !52
  store i8 %1378, ptr %1382, align 1, !dbg !53
  %1383 = call i32 @getchar(), !dbg !45
  %1384 = trunc i32 %1383 to i8, !dbg !45
  store i8 %1384, ptr @c, align 1, !dbg !46
  %1385 = sext i8 %1384 to i32, !dbg !47
  %1386 = icmp ne i32 %1385, 10, !dbg !48
  br i1 %1386, label %1387, label %3843, !dbg !44

1387:                                             ; preds = %1377
  %1388 = load i8, ptr @c, align 1, !dbg !49
  %1389 = load i32, ptr @s, align 4, !dbg !51
  %1390 = add nsw i32 %1389, 1, !dbg !51
  store i32 %1390, ptr @s, align 4, !dbg !51
  %1391 = sext i32 %1389 to i64, !dbg !52
  %1392 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1391, !dbg !52
  store i8 %1388, ptr %1392, align 1, !dbg !53
  %1393 = call i32 @getchar(), !dbg !45
  %1394 = trunc i32 %1393 to i8, !dbg !45
  store i8 %1394, ptr @c, align 1, !dbg !46
  %1395 = sext i8 %1394 to i32, !dbg !47
  %1396 = icmp ne i32 %1395, 10, !dbg !48
  br i1 %1396, label %1397, label %3843, !dbg !44

1397:                                             ; preds = %1387
  %1398 = load i8, ptr @c, align 1, !dbg !49
  %1399 = load i32, ptr @s, align 4, !dbg !51
  %1400 = add nsw i32 %1399, 1, !dbg !51
  store i32 %1400, ptr @s, align 4, !dbg !51
  %1401 = sext i32 %1399 to i64, !dbg !52
  %1402 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1401, !dbg !52
  store i8 %1398, ptr %1402, align 1, !dbg !53
  %1403 = call i32 @getchar(), !dbg !45
  %1404 = trunc i32 %1403 to i8, !dbg !45
  store i8 %1404, ptr @c, align 1, !dbg !46
  %1405 = sext i8 %1404 to i32, !dbg !47
  %1406 = icmp ne i32 %1405, 10, !dbg !48
  br i1 %1406, label %1407, label %3843, !dbg !44

1407:                                             ; preds = %1397
  %1408 = load i8, ptr @c, align 1, !dbg !49
  %1409 = load i32, ptr @s, align 4, !dbg !51
  %1410 = add nsw i32 %1409, 1, !dbg !51
  store i32 %1410, ptr @s, align 4, !dbg !51
  %1411 = sext i32 %1409 to i64, !dbg !52
  %1412 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1411, !dbg !52
  store i8 %1408, ptr %1412, align 1, !dbg !53
  %1413 = call i32 @getchar(), !dbg !45
  %1414 = trunc i32 %1413 to i8, !dbg !45
  store i8 %1414, ptr @c, align 1, !dbg !46
  %1415 = sext i8 %1414 to i32, !dbg !47
  %1416 = icmp ne i32 %1415, 10, !dbg !48
  br i1 %1416, label %1417, label %3843, !dbg !44

1417:                                             ; preds = %1407
  %1418 = load i8, ptr @c, align 1, !dbg !49
  %1419 = load i32, ptr @s, align 4, !dbg !51
  %1420 = add nsw i32 %1419, 1, !dbg !51
  store i32 %1420, ptr @s, align 4, !dbg !51
  %1421 = sext i32 %1419 to i64, !dbg !52
  %1422 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1421, !dbg !52
  store i8 %1418, ptr %1422, align 1, !dbg !53
  %1423 = call i32 @getchar(), !dbg !45
  %1424 = trunc i32 %1423 to i8, !dbg !45
  store i8 %1424, ptr @c, align 1, !dbg !46
  %1425 = sext i8 %1424 to i32, !dbg !47
  %1426 = icmp ne i32 %1425, 10, !dbg !48
  br i1 %1426, label %1427, label %3843, !dbg !44

1427:                                             ; preds = %1417
  %1428 = load i8, ptr @c, align 1, !dbg !49
  %1429 = load i32, ptr @s, align 4, !dbg !51
  %1430 = add nsw i32 %1429, 1, !dbg !51
  store i32 %1430, ptr @s, align 4, !dbg !51
  %1431 = sext i32 %1429 to i64, !dbg !52
  %1432 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1431, !dbg !52
  store i8 %1428, ptr %1432, align 1, !dbg !53
  %1433 = call i32 @getchar(), !dbg !45
  %1434 = trunc i32 %1433 to i8, !dbg !45
  store i8 %1434, ptr @c, align 1, !dbg !46
  %1435 = sext i8 %1434 to i32, !dbg !47
  %1436 = icmp ne i32 %1435, 10, !dbg !48
  br i1 %1436, label %1437, label %3843, !dbg !44

1437:                                             ; preds = %1427
  %1438 = load i8, ptr @c, align 1, !dbg !49
  %1439 = load i32, ptr @s, align 4, !dbg !51
  %1440 = add nsw i32 %1439, 1, !dbg !51
  store i32 %1440, ptr @s, align 4, !dbg !51
  %1441 = sext i32 %1439 to i64, !dbg !52
  %1442 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1441, !dbg !52
  store i8 %1438, ptr %1442, align 1, !dbg !53
  %1443 = call i32 @getchar(), !dbg !45
  %1444 = trunc i32 %1443 to i8, !dbg !45
  store i8 %1444, ptr @c, align 1, !dbg !46
  %1445 = sext i8 %1444 to i32, !dbg !47
  %1446 = icmp ne i32 %1445, 10, !dbg !48
  br i1 %1446, label %1447, label %3843, !dbg !44

1447:                                             ; preds = %1437
  %1448 = load i8, ptr @c, align 1, !dbg !49
  %1449 = load i32, ptr @s, align 4, !dbg !51
  %1450 = add nsw i32 %1449, 1, !dbg !51
  store i32 %1450, ptr @s, align 4, !dbg !51
  %1451 = sext i32 %1449 to i64, !dbg !52
  %1452 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1451, !dbg !52
  store i8 %1448, ptr %1452, align 1, !dbg !53
  %1453 = call i32 @getchar(), !dbg !45
  %1454 = trunc i32 %1453 to i8, !dbg !45
  store i8 %1454, ptr @c, align 1, !dbg !46
  %1455 = sext i8 %1454 to i32, !dbg !47
  %1456 = icmp ne i32 %1455, 10, !dbg !48
  br i1 %1456, label %1457, label %3843, !dbg !44

1457:                                             ; preds = %1447
  %1458 = load i8, ptr @c, align 1, !dbg !49
  %1459 = load i32, ptr @s, align 4, !dbg !51
  %1460 = add nsw i32 %1459, 1, !dbg !51
  store i32 %1460, ptr @s, align 4, !dbg !51
  %1461 = sext i32 %1459 to i64, !dbg !52
  %1462 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1461, !dbg !52
  store i8 %1458, ptr %1462, align 1, !dbg !53
  %1463 = call i32 @getchar(), !dbg !45
  %1464 = trunc i32 %1463 to i8, !dbg !45
  store i8 %1464, ptr @c, align 1, !dbg !46
  %1465 = sext i8 %1464 to i32, !dbg !47
  %1466 = icmp ne i32 %1465, 10, !dbg !48
  br i1 %1466, label %1467, label %3843, !dbg !44

1467:                                             ; preds = %1457
  %1468 = load i8, ptr @c, align 1, !dbg !49
  %1469 = load i32, ptr @s, align 4, !dbg !51
  %1470 = add nsw i32 %1469, 1, !dbg !51
  store i32 %1470, ptr @s, align 4, !dbg !51
  %1471 = sext i32 %1469 to i64, !dbg !52
  %1472 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1471, !dbg !52
  store i8 %1468, ptr %1472, align 1, !dbg !53
  %1473 = call i32 @getchar(), !dbg !45
  %1474 = trunc i32 %1473 to i8, !dbg !45
  store i8 %1474, ptr @c, align 1, !dbg !46
  %1475 = sext i8 %1474 to i32, !dbg !47
  %1476 = icmp ne i32 %1475, 10, !dbg !48
  br i1 %1476, label %1477, label %3843, !dbg !44

1477:                                             ; preds = %1467
  %1478 = load i8, ptr @c, align 1, !dbg !49
  %1479 = load i32, ptr @s, align 4, !dbg !51
  %1480 = add nsw i32 %1479, 1, !dbg !51
  store i32 %1480, ptr @s, align 4, !dbg !51
  %1481 = sext i32 %1479 to i64, !dbg !52
  %1482 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1481, !dbg !52
  store i8 %1478, ptr %1482, align 1, !dbg !53
  %1483 = call i32 @getchar(), !dbg !45
  %1484 = trunc i32 %1483 to i8, !dbg !45
  store i8 %1484, ptr @c, align 1, !dbg !46
  %1485 = sext i8 %1484 to i32, !dbg !47
  %1486 = icmp ne i32 %1485, 10, !dbg !48
  br i1 %1486, label %1487, label %3843, !dbg !44

1487:                                             ; preds = %1477
  %1488 = load i8, ptr @c, align 1, !dbg !49
  %1489 = load i32, ptr @s, align 4, !dbg !51
  %1490 = add nsw i32 %1489, 1, !dbg !51
  store i32 %1490, ptr @s, align 4, !dbg !51
  %1491 = sext i32 %1489 to i64, !dbg !52
  %1492 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1491, !dbg !52
  store i8 %1488, ptr %1492, align 1, !dbg !53
  %1493 = call i32 @getchar(), !dbg !45
  %1494 = trunc i32 %1493 to i8, !dbg !45
  store i8 %1494, ptr @c, align 1, !dbg !46
  %1495 = sext i8 %1494 to i32, !dbg !47
  %1496 = icmp ne i32 %1495, 10, !dbg !48
  br i1 %1496, label %1497, label %3843, !dbg !44

1497:                                             ; preds = %1487
  %1498 = load i8, ptr @c, align 1, !dbg !49
  %1499 = load i32, ptr @s, align 4, !dbg !51
  %1500 = add nsw i32 %1499, 1, !dbg !51
  store i32 %1500, ptr @s, align 4, !dbg !51
  %1501 = sext i32 %1499 to i64, !dbg !52
  %1502 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1501, !dbg !52
  store i8 %1498, ptr %1502, align 1, !dbg !53
  %1503 = call i32 @getchar(), !dbg !45
  %1504 = trunc i32 %1503 to i8, !dbg !45
  store i8 %1504, ptr @c, align 1, !dbg !46
  %1505 = sext i8 %1504 to i32, !dbg !47
  %1506 = icmp ne i32 %1505, 10, !dbg !48
  br i1 %1506, label %1507, label %3843, !dbg !44

1507:                                             ; preds = %1497
  %1508 = load i8, ptr @c, align 1, !dbg !49
  %1509 = load i32, ptr @s, align 4, !dbg !51
  %1510 = add nsw i32 %1509, 1, !dbg !51
  store i32 %1510, ptr @s, align 4, !dbg !51
  %1511 = sext i32 %1509 to i64, !dbg !52
  %1512 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1511, !dbg !52
  store i8 %1508, ptr %1512, align 1, !dbg !53
  %1513 = call i32 @getchar(), !dbg !45
  %1514 = trunc i32 %1513 to i8, !dbg !45
  store i8 %1514, ptr @c, align 1, !dbg !46
  %1515 = sext i8 %1514 to i32, !dbg !47
  %1516 = icmp ne i32 %1515, 10, !dbg !48
  br i1 %1516, label %1517, label %3843, !dbg !44

1517:                                             ; preds = %1507
  %1518 = load i8, ptr @c, align 1, !dbg !49
  %1519 = load i32, ptr @s, align 4, !dbg !51
  %1520 = add nsw i32 %1519, 1, !dbg !51
  store i32 %1520, ptr @s, align 4, !dbg !51
  %1521 = sext i32 %1519 to i64, !dbg !52
  %1522 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1521, !dbg !52
  store i8 %1518, ptr %1522, align 1, !dbg !53
  %1523 = call i32 @getchar(), !dbg !45
  %1524 = trunc i32 %1523 to i8, !dbg !45
  store i8 %1524, ptr @c, align 1, !dbg !46
  %1525 = sext i8 %1524 to i32, !dbg !47
  %1526 = icmp ne i32 %1525, 10, !dbg !48
  br i1 %1526, label %1527, label %3843, !dbg !44

1527:                                             ; preds = %1517
  %1528 = load i8, ptr @c, align 1, !dbg !49
  %1529 = load i32, ptr @s, align 4, !dbg !51
  %1530 = add nsw i32 %1529, 1, !dbg !51
  store i32 %1530, ptr @s, align 4, !dbg !51
  %1531 = sext i32 %1529 to i64, !dbg !52
  %1532 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1531, !dbg !52
  store i8 %1528, ptr %1532, align 1, !dbg !53
  %1533 = call i32 @getchar(), !dbg !45
  %1534 = trunc i32 %1533 to i8, !dbg !45
  store i8 %1534, ptr @c, align 1, !dbg !46
  %1535 = sext i8 %1534 to i32, !dbg !47
  %1536 = icmp ne i32 %1535, 10, !dbg !48
  br i1 %1536, label %1537, label %3843, !dbg !44

1537:                                             ; preds = %1527
  %1538 = load i8, ptr @c, align 1, !dbg !49
  %1539 = load i32, ptr @s, align 4, !dbg !51
  %1540 = add nsw i32 %1539, 1, !dbg !51
  store i32 %1540, ptr @s, align 4, !dbg !51
  %1541 = sext i32 %1539 to i64, !dbg !52
  %1542 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1541, !dbg !52
  store i8 %1538, ptr %1542, align 1, !dbg !53
  %1543 = call i32 @getchar(), !dbg !45
  %1544 = trunc i32 %1543 to i8, !dbg !45
  store i8 %1544, ptr @c, align 1, !dbg !46
  %1545 = sext i8 %1544 to i32, !dbg !47
  %1546 = icmp ne i32 %1545, 10, !dbg !48
  br i1 %1546, label %1547, label %3843, !dbg !44

1547:                                             ; preds = %1537
  %1548 = load i8, ptr @c, align 1, !dbg !49
  %1549 = load i32, ptr @s, align 4, !dbg !51
  %1550 = add nsw i32 %1549, 1, !dbg !51
  store i32 %1550, ptr @s, align 4, !dbg !51
  %1551 = sext i32 %1549 to i64, !dbg !52
  %1552 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1551, !dbg !52
  store i8 %1548, ptr %1552, align 1, !dbg !53
  %1553 = call i32 @getchar(), !dbg !45
  %1554 = trunc i32 %1553 to i8, !dbg !45
  store i8 %1554, ptr @c, align 1, !dbg !46
  %1555 = sext i8 %1554 to i32, !dbg !47
  %1556 = icmp ne i32 %1555, 10, !dbg !48
  br i1 %1556, label %1557, label %3843, !dbg !44

1557:                                             ; preds = %1547
  %1558 = load i8, ptr @c, align 1, !dbg !49
  %1559 = load i32, ptr @s, align 4, !dbg !51
  %1560 = add nsw i32 %1559, 1, !dbg !51
  store i32 %1560, ptr @s, align 4, !dbg !51
  %1561 = sext i32 %1559 to i64, !dbg !52
  %1562 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1561, !dbg !52
  store i8 %1558, ptr %1562, align 1, !dbg !53
  %1563 = call i32 @getchar(), !dbg !45
  %1564 = trunc i32 %1563 to i8, !dbg !45
  store i8 %1564, ptr @c, align 1, !dbg !46
  %1565 = sext i8 %1564 to i32, !dbg !47
  %1566 = icmp ne i32 %1565, 10, !dbg !48
  br i1 %1566, label %1567, label %3843, !dbg !44

1567:                                             ; preds = %1557
  %1568 = load i8, ptr @c, align 1, !dbg !49
  %1569 = load i32, ptr @s, align 4, !dbg !51
  %1570 = add nsw i32 %1569, 1, !dbg !51
  store i32 %1570, ptr @s, align 4, !dbg !51
  %1571 = sext i32 %1569 to i64, !dbg !52
  %1572 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1571, !dbg !52
  store i8 %1568, ptr %1572, align 1, !dbg !53
  %1573 = call i32 @getchar(), !dbg !45
  %1574 = trunc i32 %1573 to i8, !dbg !45
  store i8 %1574, ptr @c, align 1, !dbg !46
  %1575 = sext i8 %1574 to i32, !dbg !47
  %1576 = icmp ne i32 %1575, 10, !dbg !48
  br i1 %1576, label %1577, label %3843, !dbg !44

1577:                                             ; preds = %1567
  %1578 = load i8, ptr @c, align 1, !dbg !49
  %1579 = load i32, ptr @s, align 4, !dbg !51
  %1580 = add nsw i32 %1579, 1, !dbg !51
  store i32 %1580, ptr @s, align 4, !dbg !51
  %1581 = sext i32 %1579 to i64, !dbg !52
  %1582 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1581, !dbg !52
  store i8 %1578, ptr %1582, align 1, !dbg !53
  %1583 = call i32 @getchar(), !dbg !45
  %1584 = trunc i32 %1583 to i8, !dbg !45
  store i8 %1584, ptr @c, align 1, !dbg !46
  %1585 = sext i8 %1584 to i32, !dbg !47
  %1586 = icmp ne i32 %1585, 10, !dbg !48
  br i1 %1586, label %1587, label %3843, !dbg !44

1587:                                             ; preds = %1577
  %1588 = load i8, ptr @c, align 1, !dbg !49
  %1589 = load i32, ptr @s, align 4, !dbg !51
  %1590 = add nsw i32 %1589, 1, !dbg !51
  store i32 %1590, ptr @s, align 4, !dbg !51
  %1591 = sext i32 %1589 to i64, !dbg !52
  %1592 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1591, !dbg !52
  store i8 %1588, ptr %1592, align 1, !dbg !53
  %1593 = call i32 @getchar(), !dbg !45
  %1594 = trunc i32 %1593 to i8, !dbg !45
  store i8 %1594, ptr @c, align 1, !dbg !46
  %1595 = sext i8 %1594 to i32, !dbg !47
  %1596 = icmp ne i32 %1595, 10, !dbg !48
  br i1 %1596, label %1597, label %3843, !dbg !44

1597:                                             ; preds = %1587
  %1598 = load i8, ptr @c, align 1, !dbg !49
  %1599 = load i32, ptr @s, align 4, !dbg !51
  %1600 = add nsw i32 %1599, 1, !dbg !51
  store i32 %1600, ptr @s, align 4, !dbg !51
  %1601 = sext i32 %1599 to i64, !dbg !52
  %1602 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1601, !dbg !52
  store i8 %1598, ptr %1602, align 1, !dbg !53
  %1603 = call i32 @getchar(), !dbg !45
  %1604 = trunc i32 %1603 to i8, !dbg !45
  store i8 %1604, ptr @c, align 1, !dbg !46
  %1605 = sext i8 %1604 to i32, !dbg !47
  %1606 = icmp ne i32 %1605, 10, !dbg !48
  br i1 %1606, label %1607, label %3843, !dbg !44

1607:                                             ; preds = %1597
  %1608 = load i8, ptr @c, align 1, !dbg !49
  %1609 = load i32, ptr @s, align 4, !dbg !51
  %1610 = add nsw i32 %1609, 1, !dbg !51
  store i32 %1610, ptr @s, align 4, !dbg !51
  %1611 = sext i32 %1609 to i64, !dbg !52
  %1612 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1611, !dbg !52
  store i8 %1608, ptr %1612, align 1, !dbg !53
  %1613 = call i32 @getchar(), !dbg !45
  %1614 = trunc i32 %1613 to i8, !dbg !45
  store i8 %1614, ptr @c, align 1, !dbg !46
  %1615 = sext i8 %1614 to i32, !dbg !47
  %1616 = icmp ne i32 %1615, 10, !dbg !48
  br i1 %1616, label %1617, label %3843, !dbg !44

1617:                                             ; preds = %1607
  %1618 = load i8, ptr @c, align 1, !dbg !49
  %1619 = load i32, ptr @s, align 4, !dbg !51
  %1620 = add nsw i32 %1619, 1, !dbg !51
  store i32 %1620, ptr @s, align 4, !dbg !51
  %1621 = sext i32 %1619 to i64, !dbg !52
  %1622 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1621, !dbg !52
  store i8 %1618, ptr %1622, align 1, !dbg !53
  %1623 = call i32 @getchar(), !dbg !45
  %1624 = trunc i32 %1623 to i8, !dbg !45
  store i8 %1624, ptr @c, align 1, !dbg !46
  %1625 = sext i8 %1624 to i32, !dbg !47
  %1626 = icmp ne i32 %1625, 10, !dbg !48
  br i1 %1626, label %1627, label %3843, !dbg !44

1627:                                             ; preds = %1617
  %1628 = load i8, ptr @c, align 1, !dbg !49
  %1629 = load i32, ptr @s, align 4, !dbg !51
  %1630 = add nsw i32 %1629, 1, !dbg !51
  store i32 %1630, ptr @s, align 4, !dbg !51
  %1631 = sext i32 %1629 to i64, !dbg !52
  %1632 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1631, !dbg !52
  store i8 %1628, ptr %1632, align 1, !dbg !53
  %1633 = call i32 @getchar(), !dbg !45
  %1634 = trunc i32 %1633 to i8, !dbg !45
  store i8 %1634, ptr @c, align 1, !dbg !46
  %1635 = sext i8 %1634 to i32, !dbg !47
  %1636 = icmp ne i32 %1635, 10, !dbg !48
  br i1 %1636, label %1637, label %3843, !dbg !44

1637:                                             ; preds = %1627
  %1638 = load i8, ptr @c, align 1, !dbg !49
  %1639 = load i32, ptr @s, align 4, !dbg !51
  %1640 = add nsw i32 %1639, 1, !dbg !51
  store i32 %1640, ptr @s, align 4, !dbg !51
  %1641 = sext i32 %1639 to i64, !dbg !52
  %1642 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1641, !dbg !52
  store i8 %1638, ptr %1642, align 1, !dbg !53
  %1643 = call i32 @getchar(), !dbg !45
  %1644 = trunc i32 %1643 to i8, !dbg !45
  store i8 %1644, ptr @c, align 1, !dbg !46
  %1645 = sext i8 %1644 to i32, !dbg !47
  %1646 = icmp ne i32 %1645, 10, !dbg !48
  br i1 %1646, label %1647, label %3843, !dbg !44

1647:                                             ; preds = %1637
  %1648 = load i8, ptr @c, align 1, !dbg !49
  %1649 = load i32, ptr @s, align 4, !dbg !51
  %1650 = add nsw i32 %1649, 1, !dbg !51
  store i32 %1650, ptr @s, align 4, !dbg !51
  %1651 = sext i32 %1649 to i64, !dbg !52
  %1652 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1651, !dbg !52
  store i8 %1648, ptr %1652, align 1, !dbg !53
  %1653 = call i32 @getchar(), !dbg !45
  %1654 = trunc i32 %1653 to i8, !dbg !45
  store i8 %1654, ptr @c, align 1, !dbg !46
  %1655 = sext i8 %1654 to i32, !dbg !47
  %1656 = icmp ne i32 %1655, 10, !dbg !48
  br i1 %1656, label %1657, label %3843, !dbg !44

1657:                                             ; preds = %1647
  %1658 = load i8, ptr @c, align 1, !dbg !49
  %1659 = load i32, ptr @s, align 4, !dbg !51
  %1660 = add nsw i32 %1659, 1, !dbg !51
  store i32 %1660, ptr @s, align 4, !dbg !51
  %1661 = sext i32 %1659 to i64, !dbg !52
  %1662 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1661, !dbg !52
  store i8 %1658, ptr %1662, align 1, !dbg !53
  %1663 = call i32 @getchar(), !dbg !45
  %1664 = trunc i32 %1663 to i8, !dbg !45
  store i8 %1664, ptr @c, align 1, !dbg !46
  %1665 = sext i8 %1664 to i32, !dbg !47
  %1666 = icmp ne i32 %1665, 10, !dbg !48
  br i1 %1666, label %1667, label %3843, !dbg !44

1667:                                             ; preds = %1657
  %1668 = load i8, ptr @c, align 1, !dbg !49
  %1669 = load i32, ptr @s, align 4, !dbg !51
  %1670 = add nsw i32 %1669, 1, !dbg !51
  store i32 %1670, ptr @s, align 4, !dbg !51
  %1671 = sext i32 %1669 to i64, !dbg !52
  %1672 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1671, !dbg !52
  store i8 %1668, ptr %1672, align 1, !dbg !53
  %1673 = call i32 @getchar(), !dbg !45
  %1674 = trunc i32 %1673 to i8, !dbg !45
  store i8 %1674, ptr @c, align 1, !dbg !46
  %1675 = sext i8 %1674 to i32, !dbg !47
  %1676 = icmp ne i32 %1675, 10, !dbg !48
  br i1 %1676, label %1677, label %3843, !dbg !44

1677:                                             ; preds = %1667
  %1678 = load i8, ptr @c, align 1, !dbg !49
  %1679 = load i32, ptr @s, align 4, !dbg !51
  %1680 = add nsw i32 %1679, 1, !dbg !51
  store i32 %1680, ptr @s, align 4, !dbg !51
  %1681 = sext i32 %1679 to i64, !dbg !52
  %1682 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1681, !dbg !52
  store i8 %1678, ptr %1682, align 1, !dbg !53
  %1683 = call i32 @getchar(), !dbg !45
  %1684 = trunc i32 %1683 to i8, !dbg !45
  store i8 %1684, ptr @c, align 1, !dbg !46
  %1685 = sext i8 %1684 to i32, !dbg !47
  %1686 = icmp ne i32 %1685, 10, !dbg !48
  br i1 %1686, label %1687, label %3843, !dbg !44

1687:                                             ; preds = %1677
  %1688 = load i8, ptr @c, align 1, !dbg !49
  %1689 = load i32, ptr @s, align 4, !dbg !51
  %1690 = add nsw i32 %1689, 1, !dbg !51
  store i32 %1690, ptr @s, align 4, !dbg !51
  %1691 = sext i32 %1689 to i64, !dbg !52
  %1692 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1691, !dbg !52
  store i8 %1688, ptr %1692, align 1, !dbg !53
  %1693 = call i32 @getchar(), !dbg !45
  %1694 = trunc i32 %1693 to i8, !dbg !45
  store i8 %1694, ptr @c, align 1, !dbg !46
  %1695 = sext i8 %1694 to i32, !dbg !47
  %1696 = icmp ne i32 %1695, 10, !dbg !48
  br i1 %1696, label %1697, label %3843, !dbg !44

1697:                                             ; preds = %1687
  %1698 = load i8, ptr @c, align 1, !dbg !49
  %1699 = load i32, ptr @s, align 4, !dbg !51
  %1700 = add nsw i32 %1699, 1, !dbg !51
  store i32 %1700, ptr @s, align 4, !dbg !51
  %1701 = sext i32 %1699 to i64, !dbg !52
  %1702 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1701, !dbg !52
  store i8 %1698, ptr %1702, align 1, !dbg !53
  %1703 = call i32 @getchar(), !dbg !45
  %1704 = trunc i32 %1703 to i8, !dbg !45
  store i8 %1704, ptr @c, align 1, !dbg !46
  %1705 = sext i8 %1704 to i32, !dbg !47
  %1706 = icmp ne i32 %1705, 10, !dbg !48
  br i1 %1706, label %1707, label %3843, !dbg !44

1707:                                             ; preds = %1697
  %1708 = load i8, ptr @c, align 1, !dbg !49
  %1709 = load i32, ptr @s, align 4, !dbg !51
  %1710 = add nsw i32 %1709, 1, !dbg !51
  store i32 %1710, ptr @s, align 4, !dbg !51
  %1711 = sext i32 %1709 to i64, !dbg !52
  %1712 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1711, !dbg !52
  store i8 %1708, ptr %1712, align 1, !dbg !53
  %1713 = call i32 @getchar(), !dbg !45
  %1714 = trunc i32 %1713 to i8, !dbg !45
  store i8 %1714, ptr @c, align 1, !dbg !46
  %1715 = sext i8 %1714 to i32, !dbg !47
  %1716 = icmp ne i32 %1715, 10, !dbg !48
  br i1 %1716, label %1717, label %3843, !dbg !44

1717:                                             ; preds = %1707
  %1718 = load i8, ptr @c, align 1, !dbg !49
  %1719 = load i32, ptr @s, align 4, !dbg !51
  %1720 = add nsw i32 %1719, 1, !dbg !51
  store i32 %1720, ptr @s, align 4, !dbg !51
  %1721 = sext i32 %1719 to i64, !dbg !52
  %1722 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1721, !dbg !52
  store i8 %1718, ptr %1722, align 1, !dbg !53
  %1723 = call i32 @getchar(), !dbg !45
  %1724 = trunc i32 %1723 to i8, !dbg !45
  store i8 %1724, ptr @c, align 1, !dbg !46
  %1725 = sext i8 %1724 to i32, !dbg !47
  %1726 = icmp ne i32 %1725, 10, !dbg !48
  br i1 %1726, label %1727, label %3843, !dbg !44

1727:                                             ; preds = %1717
  %1728 = load i8, ptr @c, align 1, !dbg !49
  %1729 = load i32, ptr @s, align 4, !dbg !51
  %1730 = add nsw i32 %1729, 1, !dbg !51
  store i32 %1730, ptr @s, align 4, !dbg !51
  %1731 = sext i32 %1729 to i64, !dbg !52
  %1732 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1731, !dbg !52
  store i8 %1728, ptr %1732, align 1, !dbg !53
  %1733 = call i32 @getchar(), !dbg !45
  %1734 = trunc i32 %1733 to i8, !dbg !45
  store i8 %1734, ptr @c, align 1, !dbg !46
  %1735 = sext i8 %1734 to i32, !dbg !47
  %1736 = icmp ne i32 %1735, 10, !dbg !48
  br i1 %1736, label %1737, label %3843, !dbg !44

1737:                                             ; preds = %1727
  %1738 = load i8, ptr @c, align 1, !dbg !49
  %1739 = load i32, ptr @s, align 4, !dbg !51
  %1740 = add nsw i32 %1739, 1, !dbg !51
  store i32 %1740, ptr @s, align 4, !dbg !51
  %1741 = sext i32 %1739 to i64, !dbg !52
  %1742 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1741, !dbg !52
  store i8 %1738, ptr %1742, align 1, !dbg !53
  %1743 = call i32 @getchar(), !dbg !45
  %1744 = trunc i32 %1743 to i8, !dbg !45
  store i8 %1744, ptr @c, align 1, !dbg !46
  %1745 = sext i8 %1744 to i32, !dbg !47
  %1746 = icmp ne i32 %1745, 10, !dbg !48
  br i1 %1746, label %1747, label %3843, !dbg !44

1747:                                             ; preds = %1737
  %1748 = load i8, ptr @c, align 1, !dbg !49
  %1749 = load i32, ptr @s, align 4, !dbg !51
  %1750 = add nsw i32 %1749, 1, !dbg !51
  store i32 %1750, ptr @s, align 4, !dbg !51
  %1751 = sext i32 %1749 to i64, !dbg !52
  %1752 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1751, !dbg !52
  store i8 %1748, ptr %1752, align 1, !dbg !53
  %1753 = call i32 @getchar(), !dbg !45
  %1754 = trunc i32 %1753 to i8, !dbg !45
  store i8 %1754, ptr @c, align 1, !dbg !46
  %1755 = sext i8 %1754 to i32, !dbg !47
  %1756 = icmp ne i32 %1755, 10, !dbg !48
  br i1 %1756, label %1757, label %3843, !dbg !44

1757:                                             ; preds = %1747
  %1758 = load i8, ptr @c, align 1, !dbg !49
  %1759 = load i32, ptr @s, align 4, !dbg !51
  %1760 = add nsw i32 %1759, 1, !dbg !51
  store i32 %1760, ptr @s, align 4, !dbg !51
  %1761 = sext i32 %1759 to i64, !dbg !52
  %1762 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1761, !dbg !52
  store i8 %1758, ptr %1762, align 1, !dbg !53
  %1763 = call i32 @getchar(), !dbg !45
  %1764 = trunc i32 %1763 to i8, !dbg !45
  store i8 %1764, ptr @c, align 1, !dbg !46
  %1765 = sext i8 %1764 to i32, !dbg !47
  %1766 = icmp ne i32 %1765, 10, !dbg !48
  br i1 %1766, label %1767, label %3843, !dbg !44

1767:                                             ; preds = %1757
  %1768 = load i8, ptr @c, align 1, !dbg !49
  %1769 = load i32, ptr @s, align 4, !dbg !51
  %1770 = add nsw i32 %1769, 1, !dbg !51
  store i32 %1770, ptr @s, align 4, !dbg !51
  %1771 = sext i32 %1769 to i64, !dbg !52
  %1772 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1771, !dbg !52
  store i8 %1768, ptr %1772, align 1, !dbg !53
  %1773 = call i32 @getchar(), !dbg !45
  %1774 = trunc i32 %1773 to i8, !dbg !45
  store i8 %1774, ptr @c, align 1, !dbg !46
  %1775 = sext i8 %1774 to i32, !dbg !47
  %1776 = icmp ne i32 %1775, 10, !dbg !48
  br i1 %1776, label %1777, label %3843, !dbg !44

1777:                                             ; preds = %1767
  %1778 = load i8, ptr @c, align 1, !dbg !49
  %1779 = load i32, ptr @s, align 4, !dbg !51
  %1780 = add nsw i32 %1779, 1, !dbg !51
  store i32 %1780, ptr @s, align 4, !dbg !51
  %1781 = sext i32 %1779 to i64, !dbg !52
  %1782 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1781, !dbg !52
  store i8 %1778, ptr %1782, align 1, !dbg !53
  %1783 = call i32 @getchar(), !dbg !45
  %1784 = trunc i32 %1783 to i8, !dbg !45
  store i8 %1784, ptr @c, align 1, !dbg !46
  %1785 = sext i8 %1784 to i32, !dbg !47
  %1786 = icmp ne i32 %1785, 10, !dbg !48
  br i1 %1786, label %1787, label %3843, !dbg !44

1787:                                             ; preds = %1777
  %1788 = load i8, ptr @c, align 1, !dbg !49
  %1789 = load i32, ptr @s, align 4, !dbg !51
  %1790 = add nsw i32 %1789, 1, !dbg !51
  store i32 %1790, ptr @s, align 4, !dbg !51
  %1791 = sext i32 %1789 to i64, !dbg !52
  %1792 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1791, !dbg !52
  store i8 %1788, ptr %1792, align 1, !dbg !53
  %1793 = call i32 @getchar(), !dbg !45
  %1794 = trunc i32 %1793 to i8, !dbg !45
  store i8 %1794, ptr @c, align 1, !dbg !46
  %1795 = sext i8 %1794 to i32, !dbg !47
  %1796 = icmp ne i32 %1795, 10, !dbg !48
  br i1 %1796, label %1797, label %3843, !dbg !44

1797:                                             ; preds = %1787
  %1798 = load i8, ptr @c, align 1, !dbg !49
  %1799 = load i32, ptr @s, align 4, !dbg !51
  %1800 = add nsw i32 %1799, 1, !dbg !51
  store i32 %1800, ptr @s, align 4, !dbg !51
  %1801 = sext i32 %1799 to i64, !dbg !52
  %1802 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1801, !dbg !52
  store i8 %1798, ptr %1802, align 1, !dbg !53
  %1803 = call i32 @getchar(), !dbg !45
  %1804 = trunc i32 %1803 to i8, !dbg !45
  store i8 %1804, ptr @c, align 1, !dbg !46
  %1805 = sext i8 %1804 to i32, !dbg !47
  %1806 = icmp ne i32 %1805, 10, !dbg !48
  br i1 %1806, label %1807, label %3843, !dbg !44

1807:                                             ; preds = %1797
  %1808 = load i8, ptr @c, align 1, !dbg !49
  %1809 = load i32, ptr @s, align 4, !dbg !51
  %1810 = add nsw i32 %1809, 1, !dbg !51
  store i32 %1810, ptr @s, align 4, !dbg !51
  %1811 = sext i32 %1809 to i64, !dbg !52
  %1812 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1811, !dbg !52
  store i8 %1808, ptr %1812, align 1, !dbg !53
  %1813 = call i32 @getchar(), !dbg !45
  %1814 = trunc i32 %1813 to i8, !dbg !45
  store i8 %1814, ptr @c, align 1, !dbg !46
  %1815 = sext i8 %1814 to i32, !dbg !47
  %1816 = icmp ne i32 %1815, 10, !dbg !48
  br i1 %1816, label %1817, label %3843, !dbg !44

1817:                                             ; preds = %1807
  %1818 = load i8, ptr @c, align 1, !dbg !49
  %1819 = load i32, ptr @s, align 4, !dbg !51
  %1820 = add nsw i32 %1819, 1, !dbg !51
  store i32 %1820, ptr @s, align 4, !dbg !51
  %1821 = sext i32 %1819 to i64, !dbg !52
  %1822 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1821, !dbg !52
  store i8 %1818, ptr %1822, align 1, !dbg !53
  %1823 = call i32 @getchar(), !dbg !45
  %1824 = trunc i32 %1823 to i8, !dbg !45
  store i8 %1824, ptr @c, align 1, !dbg !46
  %1825 = sext i8 %1824 to i32, !dbg !47
  %1826 = icmp ne i32 %1825, 10, !dbg !48
  br i1 %1826, label %1827, label %3843, !dbg !44

1827:                                             ; preds = %1817
  %1828 = load i8, ptr @c, align 1, !dbg !49
  %1829 = load i32, ptr @s, align 4, !dbg !51
  %1830 = add nsw i32 %1829, 1, !dbg !51
  store i32 %1830, ptr @s, align 4, !dbg !51
  %1831 = sext i32 %1829 to i64, !dbg !52
  %1832 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1831, !dbg !52
  store i8 %1828, ptr %1832, align 1, !dbg !53
  %1833 = call i32 @getchar(), !dbg !45
  %1834 = trunc i32 %1833 to i8, !dbg !45
  store i8 %1834, ptr @c, align 1, !dbg !46
  %1835 = sext i8 %1834 to i32, !dbg !47
  %1836 = icmp ne i32 %1835, 10, !dbg !48
  br i1 %1836, label %1837, label %3843, !dbg !44

1837:                                             ; preds = %1827
  %1838 = load i8, ptr @c, align 1, !dbg !49
  %1839 = load i32, ptr @s, align 4, !dbg !51
  %1840 = add nsw i32 %1839, 1, !dbg !51
  store i32 %1840, ptr @s, align 4, !dbg !51
  %1841 = sext i32 %1839 to i64, !dbg !52
  %1842 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1841, !dbg !52
  store i8 %1838, ptr %1842, align 1, !dbg !53
  %1843 = call i32 @getchar(), !dbg !45
  %1844 = trunc i32 %1843 to i8, !dbg !45
  store i8 %1844, ptr @c, align 1, !dbg !46
  %1845 = sext i8 %1844 to i32, !dbg !47
  %1846 = icmp ne i32 %1845, 10, !dbg !48
  br i1 %1846, label %1847, label %3843, !dbg !44

1847:                                             ; preds = %1837
  %1848 = load i8, ptr @c, align 1, !dbg !49
  %1849 = load i32, ptr @s, align 4, !dbg !51
  %1850 = add nsw i32 %1849, 1, !dbg !51
  store i32 %1850, ptr @s, align 4, !dbg !51
  %1851 = sext i32 %1849 to i64, !dbg !52
  %1852 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1851, !dbg !52
  store i8 %1848, ptr %1852, align 1, !dbg !53
  %1853 = call i32 @getchar(), !dbg !45
  %1854 = trunc i32 %1853 to i8, !dbg !45
  store i8 %1854, ptr @c, align 1, !dbg !46
  %1855 = sext i8 %1854 to i32, !dbg !47
  %1856 = icmp ne i32 %1855, 10, !dbg !48
  br i1 %1856, label %1857, label %3843, !dbg !44

1857:                                             ; preds = %1847
  %1858 = load i8, ptr @c, align 1, !dbg !49
  %1859 = load i32, ptr @s, align 4, !dbg !51
  %1860 = add nsw i32 %1859, 1, !dbg !51
  store i32 %1860, ptr @s, align 4, !dbg !51
  %1861 = sext i32 %1859 to i64, !dbg !52
  %1862 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1861, !dbg !52
  store i8 %1858, ptr %1862, align 1, !dbg !53
  %1863 = call i32 @getchar(), !dbg !45
  %1864 = trunc i32 %1863 to i8, !dbg !45
  store i8 %1864, ptr @c, align 1, !dbg !46
  %1865 = sext i8 %1864 to i32, !dbg !47
  %1866 = icmp ne i32 %1865, 10, !dbg !48
  br i1 %1866, label %1867, label %3843, !dbg !44

1867:                                             ; preds = %1857
  %1868 = load i8, ptr @c, align 1, !dbg !49
  %1869 = load i32, ptr @s, align 4, !dbg !51
  %1870 = add nsw i32 %1869, 1, !dbg !51
  store i32 %1870, ptr @s, align 4, !dbg !51
  %1871 = sext i32 %1869 to i64, !dbg !52
  %1872 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1871, !dbg !52
  store i8 %1868, ptr %1872, align 1, !dbg !53
  %1873 = call i32 @getchar(), !dbg !45
  %1874 = trunc i32 %1873 to i8, !dbg !45
  store i8 %1874, ptr @c, align 1, !dbg !46
  %1875 = sext i8 %1874 to i32, !dbg !47
  %1876 = icmp ne i32 %1875, 10, !dbg !48
  br i1 %1876, label %1877, label %3843, !dbg !44

1877:                                             ; preds = %1867
  %1878 = load i8, ptr @c, align 1, !dbg !49
  %1879 = load i32, ptr @s, align 4, !dbg !51
  %1880 = add nsw i32 %1879, 1, !dbg !51
  store i32 %1880, ptr @s, align 4, !dbg !51
  %1881 = sext i32 %1879 to i64, !dbg !52
  %1882 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1881, !dbg !52
  store i8 %1878, ptr %1882, align 1, !dbg !53
  %1883 = call i32 @getchar(), !dbg !45
  %1884 = trunc i32 %1883 to i8, !dbg !45
  store i8 %1884, ptr @c, align 1, !dbg !46
  %1885 = sext i8 %1884 to i32, !dbg !47
  %1886 = icmp ne i32 %1885, 10, !dbg !48
  br i1 %1886, label %1887, label %3843, !dbg !44

1887:                                             ; preds = %1877
  %1888 = load i8, ptr @c, align 1, !dbg !49
  %1889 = load i32, ptr @s, align 4, !dbg !51
  %1890 = add nsw i32 %1889, 1, !dbg !51
  store i32 %1890, ptr @s, align 4, !dbg !51
  %1891 = sext i32 %1889 to i64, !dbg !52
  %1892 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1891, !dbg !52
  store i8 %1888, ptr %1892, align 1, !dbg !53
  %1893 = call i32 @getchar(), !dbg !45
  %1894 = trunc i32 %1893 to i8, !dbg !45
  store i8 %1894, ptr @c, align 1, !dbg !46
  %1895 = sext i8 %1894 to i32, !dbg !47
  %1896 = icmp ne i32 %1895, 10, !dbg !48
  br i1 %1896, label %1897, label %3843, !dbg !44

1897:                                             ; preds = %1887
  %1898 = load i8, ptr @c, align 1, !dbg !49
  %1899 = load i32, ptr @s, align 4, !dbg !51
  %1900 = add nsw i32 %1899, 1, !dbg !51
  store i32 %1900, ptr @s, align 4, !dbg !51
  %1901 = sext i32 %1899 to i64, !dbg !52
  %1902 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1901, !dbg !52
  store i8 %1898, ptr %1902, align 1, !dbg !53
  %1903 = call i32 @getchar(), !dbg !45
  %1904 = trunc i32 %1903 to i8, !dbg !45
  store i8 %1904, ptr @c, align 1, !dbg !46
  %1905 = sext i8 %1904 to i32, !dbg !47
  %1906 = icmp ne i32 %1905, 10, !dbg !48
  br i1 %1906, label %1907, label %3843, !dbg !44

1907:                                             ; preds = %1897
  %1908 = load i8, ptr @c, align 1, !dbg !49
  %1909 = load i32, ptr @s, align 4, !dbg !51
  %1910 = add nsw i32 %1909, 1, !dbg !51
  store i32 %1910, ptr @s, align 4, !dbg !51
  %1911 = sext i32 %1909 to i64, !dbg !52
  %1912 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1911, !dbg !52
  store i8 %1908, ptr %1912, align 1, !dbg !53
  %1913 = call i32 @getchar(), !dbg !45
  %1914 = trunc i32 %1913 to i8, !dbg !45
  store i8 %1914, ptr @c, align 1, !dbg !46
  %1915 = sext i8 %1914 to i32, !dbg !47
  %1916 = icmp ne i32 %1915, 10, !dbg !48
  br i1 %1916, label %1917, label %3843, !dbg !44

1917:                                             ; preds = %1907
  %1918 = load i8, ptr @c, align 1, !dbg !49
  %1919 = load i32, ptr @s, align 4, !dbg !51
  %1920 = add nsw i32 %1919, 1, !dbg !51
  store i32 %1920, ptr @s, align 4, !dbg !51
  %1921 = sext i32 %1919 to i64, !dbg !52
  %1922 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1921, !dbg !52
  store i8 %1918, ptr %1922, align 1, !dbg !53
  %1923 = call i32 @getchar(), !dbg !45
  %1924 = trunc i32 %1923 to i8, !dbg !45
  store i8 %1924, ptr @c, align 1, !dbg !46
  %1925 = sext i8 %1924 to i32, !dbg !47
  %1926 = icmp ne i32 %1925, 10, !dbg !48
  br i1 %1926, label %1927, label %3843, !dbg !44

1927:                                             ; preds = %1917
  %1928 = load i8, ptr @c, align 1, !dbg !49
  %1929 = load i32, ptr @s, align 4, !dbg !51
  %1930 = add nsw i32 %1929, 1, !dbg !51
  store i32 %1930, ptr @s, align 4, !dbg !51
  %1931 = sext i32 %1929 to i64, !dbg !52
  %1932 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1931, !dbg !52
  store i8 %1928, ptr %1932, align 1, !dbg !53
  %1933 = call i32 @getchar(), !dbg !45
  %1934 = trunc i32 %1933 to i8, !dbg !45
  store i8 %1934, ptr @c, align 1, !dbg !46
  %1935 = sext i8 %1934 to i32, !dbg !47
  %1936 = icmp ne i32 %1935, 10, !dbg !48
  br i1 %1936, label %1937, label %3843, !dbg !44

1937:                                             ; preds = %1927
  %1938 = load i8, ptr @c, align 1, !dbg !49
  %1939 = load i32, ptr @s, align 4, !dbg !51
  %1940 = add nsw i32 %1939, 1, !dbg !51
  store i32 %1940, ptr @s, align 4, !dbg !51
  %1941 = sext i32 %1939 to i64, !dbg !52
  %1942 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1941, !dbg !52
  store i8 %1938, ptr %1942, align 1, !dbg !53
  %1943 = call i32 @getchar(), !dbg !45
  %1944 = trunc i32 %1943 to i8, !dbg !45
  store i8 %1944, ptr @c, align 1, !dbg !46
  %1945 = sext i8 %1944 to i32, !dbg !47
  %1946 = icmp ne i32 %1945, 10, !dbg !48
  br i1 %1946, label %1947, label %3843, !dbg !44

1947:                                             ; preds = %1937
  %1948 = load i8, ptr @c, align 1, !dbg !49
  %1949 = load i32, ptr @s, align 4, !dbg !51
  %1950 = add nsw i32 %1949, 1, !dbg !51
  store i32 %1950, ptr @s, align 4, !dbg !51
  %1951 = sext i32 %1949 to i64, !dbg !52
  %1952 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1951, !dbg !52
  store i8 %1948, ptr %1952, align 1, !dbg !53
  %1953 = call i32 @getchar(), !dbg !45
  %1954 = trunc i32 %1953 to i8, !dbg !45
  store i8 %1954, ptr @c, align 1, !dbg !46
  %1955 = sext i8 %1954 to i32, !dbg !47
  %1956 = icmp ne i32 %1955, 10, !dbg !48
  br i1 %1956, label %1957, label %3843, !dbg !44

1957:                                             ; preds = %1947
  %1958 = load i8, ptr @c, align 1, !dbg !49
  %1959 = load i32, ptr @s, align 4, !dbg !51
  %1960 = add nsw i32 %1959, 1, !dbg !51
  store i32 %1960, ptr @s, align 4, !dbg !51
  %1961 = sext i32 %1959 to i64, !dbg !52
  %1962 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1961, !dbg !52
  store i8 %1958, ptr %1962, align 1, !dbg !53
  %1963 = call i32 @getchar(), !dbg !45
  %1964 = trunc i32 %1963 to i8, !dbg !45
  store i8 %1964, ptr @c, align 1, !dbg !46
  %1965 = sext i8 %1964 to i32, !dbg !47
  %1966 = icmp ne i32 %1965, 10, !dbg !48
  br i1 %1966, label %1967, label %3843, !dbg !44

1967:                                             ; preds = %1957
  %1968 = load i8, ptr @c, align 1, !dbg !49
  %1969 = load i32, ptr @s, align 4, !dbg !51
  %1970 = add nsw i32 %1969, 1, !dbg !51
  store i32 %1970, ptr @s, align 4, !dbg !51
  %1971 = sext i32 %1969 to i64, !dbg !52
  %1972 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1971, !dbg !52
  store i8 %1968, ptr %1972, align 1, !dbg !53
  %1973 = call i32 @getchar(), !dbg !45
  %1974 = trunc i32 %1973 to i8, !dbg !45
  store i8 %1974, ptr @c, align 1, !dbg !46
  %1975 = sext i8 %1974 to i32, !dbg !47
  %1976 = icmp ne i32 %1975, 10, !dbg !48
  br i1 %1976, label %1977, label %3843, !dbg !44

1977:                                             ; preds = %1967
  %1978 = load i8, ptr @c, align 1, !dbg !49
  %1979 = load i32, ptr @s, align 4, !dbg !51
  %1980 = add nsw i32 %1979, 1, !dbg !51
  store i32 %1980, ptr @s, align 4, !dbg !51
  %1981 = sext i32 %1979 to i64, !dbg !52
  %1982 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1981, !dbg !52
  store i8 %1978, ptr %1982, align 1, !dbg !53
  %1983 = call i32 @getchar(), !dbg !45
  %1984 = trunc i32 %1983 to i8, !dbg !45
  store i8 %1984, ptr @c, align 1, !dbg !46
  %1985 = sext i8 %1984 to i32, !dbg !47
  %1986 = icmp ne i32 %1985, 10, !dbg !48
  br i1 %1986, label %1987, label %3843, !dbg !44

1987:                                             ; preds = %1977
  %1988 = load i8, ptr @c, align 1, !dbg !49
  %1989 = load i32, ptr @s, align 4, !dbg !51
  %1990 = add nsw i32 %1989, 1, !dbg !51
  store i32 %1990, ptr @s, align 4, !dbg !51
  %1991 = sext i32 %1989 to i64, !dbg !52
  %1992 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %1991, !dbg !52
  store i8 %1988, ptr %1992, align 1, !dbg !53
  %1993 = call i32 @getchar(), !dbg !45
  %1994 = trunc i32 %1993 to i8, !dbg !45
  store i8 %1994, ptr @c, align 1, !dbg !46
  %1995 = sext i8 %1994 to i32, !dbg !47
  %1996 = icmp ne i32 %1995, 10, !dbg !48
  br i1 %1996, label %1997, label %3843, !dbg !44

1997:                                             ; preds = %1987
  %1998 = load i8, ptr @c, align 1, !dbg !49
  %1999 = load i32, ptr @s, align 4, !dbg !51
  %2000 = add nsw i32 %1999, 1, !dbg !51
  store i32 %2000, ptr @s, align 4, !dbg !51
  %2001 = sext i32 %1999 to i64, !dbg !52
  %2002 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2001, !dbg !52
  store i8 %1998, ptr %2002, align 1, !dbg !53
  %2003 = call i32 @getchar(), !dbg !45
  %2004 = trunc i32 %2003 to i8, !dbg !45
  store i8 %2004, ptr @c, align 1, !dbg !46
  %2005 = sext i8 %2004 to i32, !dbg !47
  %2006 = icmp ne i32 %2005, 10, !dbg !48
  br i1 %2006, label %2007, label %3843, !dbg !44

2007:                                             ; preds = %1997
  %2008 = load i8, ptr @c, align 1, !dbg !49
  %2009 = load i32, ptr @s, align 4, !dbg !51
  %2010 = add nsw i32 %2009, 1, !dbg !51
  store i32 %2010, ptr @s, align 4, !dbg !51
  %2011 = sext i32 %2009 to i64, !dbg !52
  %2012 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2011, !dbg !52
  store i8 %2008, ptr %2012, align 1, !dbg !53
  %2013 = call i32 @getchar(), !dbg !45
  %2014 = trunc i32 %2013 to i8, !dbg !45
  store i8 %2014, ptr @c, align 1, !dbg !46
  %2015 = sext i8 %2014 to i32, !dbg !47
  %2016 = icmp ne i32 %2015, 10, !dbg !48
  br i1 %2016, label %2017, label %3843, !dbg !44

2017:                                             ; preds = %2007
  %2018 = load i8, ptr @c, align 1, !dbg !49
  %2019 = load i32, ptr @s, align 4, !dbg !51
  %2020 = add nsw i32 %2019, 1, !dbg !51
  store i32 %2020, ptr @s, align 4, !dbg !51
  %2021 = sext i32 %2019 to i64, !dbg !52
  %2022 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2021, !dbg !52
  store i8 %2018, ptr %2022, align 1, !dbg !53
  %2023 = call i32 @getchar(), !dbg !45
  %2024 = trunc i32 %2023 to i8, !dbg !45
  store i8 %2024, ptr @c, align 1, !dbg !46
  %2025 = sext i8 %2024 to i32, !dbg !47
  %2026 = icmp ne i32 %2025, 10, !dbg !48
  br i1 %2026, label %2027, label %3843, !dbg !44

2027:                                             ; preds = %2017
  %2028 = load i8, ptr @c, align 1, !dbg !49
  %2029 = load i32, ptr @s, align 4, !dbg !51
  %2030 = add nsw i32 %2029, 1, !dbg !51
  store i32 %2030, ptr @s, align 4, !dbg !51
  %2031 = sext i32 %2029 to i64, !dbg !52
  %2032 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2031, !dbg !52
  store i8 %2028, ptr %2032, align 1, !dbg !53
  %2033 = call i32 @getchar(), !dbg !45
  %2034 = trunc i32 %2033 to i8, !dbg !45
  store i8 %2034, ptr @c, align 1, !dbg !46
  %2035 = sext i8 %2034 to i32, !dbg !47
  %2036 = icmp ne i32 %2035, 10, !dbg !48
  br i1 %2036, label %2037, label %3843, !dbg !44

2037:                                             ; preds = %2027
  %2038 = load i8, ptr @c, align 1, !dbg !49
  %2039 = load i32, ptr @s, align 4, !dbg !51
  %2040 = add nsw i32 %2039, 1, !dbg !51
  store i32 %2040, ptr @s, align 4, !dbg !51
  %2041 = sext i32 %2039 to i64, !dbg !52
  %2042 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2041, !dbg !52
  store i8 %2038, ptr %2042, align 1, !dbg !53
  %2043 = call i32 @getchar(), !dbg !45
  %2044 = trunc i32 %2043 to i8, !dbg !45
  store i8 %2044, ptr @c, align 1, !dbg !46
  %2045 = sext i8 %2044 to i32, !dbg !47
  %2046 = icmp ne i32 %2045, 10, !dbg !48
  br i1 %2046, label %2047, label %3843, !dbg !44

2047:                                             ; preds = %2037
  %2048 = load i8, ptr @c, align 1, !dbg !49
  %2049 = load i32, ptr @s, align 4, !dbg !51
  %2050 = add nsw i32 %2049, 1, !dbg !51
  store i32 %2050, ptr @s, align 4, !dbg !51
  %2051 = sext i32 %2049 to i64, !dbg !52
  %2052 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2051, !dbg !52
  store i8 %2048, ptr %2052, align 1, !dbg !53
  %2053 = call i32 @getchar(), !dbg !45
  %2054 = trunc i32 %2053 to i8, !dbg !45
  store i8 %2054, ptr @c, align 1, !dbg !46
  %2055 = sext i8 %2054 to i32, !dbg !47
  %2056 = icmp ne i32 %2055, 10, !dbg !48
  br i1 %2056, label %2057, label %3843, !dbg !44

2057:                                             ; preds = %2047
  %2058 = load i8, ptr @c, align 1, !dbg !49
  %2059 = load i32, ptr @s, align 4, !dbg !51
  %2060 = add nsw i32 %2059, 1, !dbg !51
  store i32 %2060, ptr @s, align 4, !dbg !51
  %2061 = sext i32 %2059 to i64, !dbg !52
  %2062 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2061, !dbg !52
  store i8 %2058, ptr %2062, align 1, !dbg !53
  %2063 = call i32 @getchar(), !dbg !45
  %2064 = trunc i32 %2063 to i8, !dbg !45
  store i8 %2064, ptr @c, align 1, !dbg !46
  %2065 = sext i8 %2064 to i32, !dbg !47
  %2066 = icmp ne i32 %2065, 10, !dbg !48
  br i1 %2066, label %2067, label %3843, !dbg !44

2067:                                             ; preds = %2057
  %2068 = load i8, ptr @c, align 1, !dbg !49
  %2069 = load i32, ptr @s, align 4, !dbg !51
  %2070 = add nsw i32 %2069, 1, !dbg !51
  store i32 %2070, ptr @s, align 4, !dbg !51
  %2071 = sext i32 %2069 to i64, !dbg !52
  %2072 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2071, !dbg !52
  store i8 %2068, ptr %2072, align 1, !dbg !53
  %2073 = call i32 @getchar(), !dbg !45
  %2074 = trunc i32 %2073 to i8, !dbg !45
  store i8 %2074, ptr @c, align 1, !dbg !46
  %2075 = sext i8 %2074 to i32, !dbg !47
  %2076 = icmp ne i32 %2075, 10, !dbg !48
  br i1 %2076, label %2077, label %3843, !dbg !44

2077:                                             ; preds = %2067
  %2078 = load i8, ptr @c, align 1, !dbg !49
  %2079 = load i32, ptr @s, align 4, !dbg !51
  %2080 = add nsw i32 %2079, 1, !dbg !51
  store i32 %2080, ptr @s, align 4, !dbg !51
  %2081 = sext i32 %2079 to i64, !dbg !52
  %2082 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2081, !dbg !52
  store i8 %2078, ptr %2082, align 1, !dbg !53
  %2083 = call i32 @getchar(), !dbg !45
  %2084 = trunc i32 %2083 to i8, !dbg !45
  store i8 %2084, ptr @c, align 1, !dbg !46
  %2085 = sext i8 %2084 to i32, !dbg !47
  %2086 = icmp ne i32 %2085, 10, !dbg !48
  br i1 %2086, label %2087, label %3843, !dbg !44

2087:                                             ; preds = %2077
  %2088 = load i8, ptr @c, align 1, !dbg !49
  %2089 = load i32, ptr @s, align 4, !dbg !51
  %2090 = add nsw i32 %2089, 1, !dbg !51
  store i32 %2090, ptr @s, align 4, !dbg !51
  %2091 = sext i32 %2089 to i64, !dbg !52
  %2092 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2091, !dbg !52
  store i8 %2088, ptr %2092, align 1, !dbg !53
  %2093 = call i32 @getchar(), !dbg !45
  %2094 = trunc i32 %2093 to i8, !dbg !45
  store i8 %2094, ptr @c, align 1, !dbg !46
  %2095 = sext i8 %2094 to i32, !dbg !47
  %2096 = icmp ne i32 %2095, 10, !dbg !48
  br i1 %2096, label %2097, label %3843, !dbg !44

2097:                                             ; preds = %2087
  %2098 = load i8, ptr @c, align 1, !dbg !49
  %2099 = load i32, ptr @s, align 4, !dbg !51
  %2100 = add nsw i32 %2099, 1, !dbg !51
  store i32 %2100, ptr @s, align 4, !dbg !51
  %2101 = sext i32 %2099 to i64, !dbg !52
  %2102 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2101, !dbg !52
  store i8 %2098, ptr %2102, align 1, !dbg !53
  %2103 = call i32 @getchar(), !dbg !45
  %2104 = trunc i32 %2103 to i8, !dbg !45
  store i8 %2104, ptr @c, align 1, !dbg !46
  %2105 = sext i8 %2104 to i32, !dbg !47
  %2106 = icmp ne i32 %2105, 10, !dbg !48
  br i1 %2106, label %2107, label %3843, !dbg !44

2107:                                             ; preds = %2097
  %2108 = load i8, ptr @c, align 1, !dbg !49
  %2109 = load i32, ptr @s, align 4, !dbg !51
  %2110 = add nsw i32 %2109, 1, !dbg !51
  store i32 %2110, ptr @s, align 4, !dbg !51
  %2111 = sext i32 %2109 to i64, !dbg !52
  %2112 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2111, !dbg !52
  store i8 %2108, ptr %2112, align 1, !dbg !53
  %2113 = call i32 @getchar(), !dbg !45
  %2114 = trunc i32 %2113 to i8, !dbg !45
  store i8 %2114, ptr @c, align 1, !dbg !46
  %2115 = sext i8 %2114 to i32, !dbg !47
  %2116 = icmp ne i32 %2115, 10, !dbg !48
  br i1 %2116, label %2117, label %3843, !dbg !44

2117:                                             ; preds = %2107
  %2118 = load i8, ptr @c, align 1, !dbg !49
  %2119 = load i32, ptr @s, align 4, !dbg !51
  %2120 = add nsw i32 %2119, 1, !dbg !51
  store i32 %2120, ptr @s, align 4, !dbg !51
  %2121 = sext i32 %2119 to i64, !dbg !52
  %2122 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2121, !dbg !52
  store i8 %2118, ptr %2122, align 1, !dbg !53
  %2123 = call i32 @getchar(), !dbg !45
  %2124 = trunc i32 %2123 to i8, !dbg !45
  store i8 %2124, ptr @c, align 1, !dbg !46
  %2125 = sext i8 %2124 to i32, !dbg !47
  %2126 = icmp ne i32 %2125, 10, !dbg !48
  br i1 %2126, label %2127, label %3843, !dbg !44

2127:                                             ; preds = %2117
  %2128 = load i8, ptr @c, align 1, !dbg !49
  %2129 = load i32, ptr @s, align 4, !dbg !51
  %2130 = add nsw i32 %2129, 1, !dbg !51
  store i32 %2130, ptr @s, align 4, !dbg !51
  %2131 = sext i32 %2129 to i64, !dbg !52
  %2132 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2131, !dbg !52
  store i8 %2128, ptr %2132, align 1, !dbg !53
  %2133 = call i32 @getchar(), !dbg !45
  %2134 = trunc i32 %2133 to i8, !dbg !45
  store i8 %2134, ptr @c, align 1, !dbg !46
  %2135 = sext i8 %2134 to i32, !dbg !47
  %2136 = icmp ne i32 %2135, 10, !dbg !48
  br i1 %2136, label %2137, label %3843, !dbg !44

2137:                                             ; preds = %2127
  %2138 = load i8, ptr @c, align 1, !dbg !49
  %2139 = load i32, ptr @s, align 4, !dbg !51
  %2140 = add nsw i32 %2139, 1, !dbg !51
  store i32 %2140, ptr @s, align 4, !dbg !51
  %2141 = sext i32 %2139 to i64, !dbg !52
  %2142 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2141, !dbg !52
  store i8 %2138, ptr %2142, align 1, !dbg !53
  %2143 = call i32 @getchar(), !dbg !45
  %2144 = trunc i32 %2143 to i8, !dbg !45
  store i8 %2144, ptr @c, align 1, !dbg !46
  %2145 = sext i8 %2144 to i32, !dbg !47
  %2146 = icmp ne i32 %2145, 10, !dbg !48
  br i1 %2146, label %2147, label %3843, !dbg !44

2147:                                             ; preds = %2137
  %2148 = load i8, ptr @c, align 1, !dbg !49
  %2149 = load i32, ptr @s, align 4, !dbg !51
  %2150 = add nsw i32 %2149, 1, !dbg !51
  store i32 %2150, ptr @s, align 4, !dbg !51
  %2151 = sext i32 %2149 to i64, !dbg !52
  %2152 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2151, !dbg !52
  store i8 %2148, ptr %2152, align 1, !dbg !53
  %2153 = call i32 @getchar(), !dbg !45
  %2154 = trunc i32 %2153 to i8, !dbg !45
  store i8 %2154, ptr @c, align 1, !dbg !46
  %2155 = sext i8 %2154 to i32, !dbg !47
  %2156 = icmp ne i32 %2155, 10, !dbg !48
  br i1 %2156, label %2157, label %3843, !dbg !44

2157:                                             ; preds = %2147
  %2158 = load i8, ptr @c, align 1, !dbg !49
  %2159 = load i32, ptr @s, align 4, !dbg !51
  %2160 = add nsw i32 %2159, 1, !dbg !51
  store i32 %2160, ptr @s, align 4, !dbg !51
  %2161 = sext i32 %2159 to i64, !dbg !52
  %2162 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2161, !dbg !52
  store i8 %2158, ptr %2162, align 1, !dbg !53
  %2163 = call i32 @getchar(), !dbg !45
  %2164 = trunc i32 %2163 to i8, !dbg !45
  store i8 %2164, ptr @c, align 1, !dbg !46
  %2165 = sext i8 %2164 to i32, !dbg !47
  %2166 = icmp ne i32 %2165, 10, !dbg !48
  br i1 %2166, label %2167, label %3843, !dbg !44

2167:                                             ; preds = %2157
  %2168 = load i8, ptr @c, align 1, !dbg !49
  %2169 = load i32, ptr @s, align 4, !dbg !51
  %2170 = add nsw i32 %2169, 1, !dbg !51
  store i32 %2170, ptr @s, align 4, !dbg !51
  %2171 = sext i32 %2169 to i64, !dbg !52
  %2172 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2171, !dbg !52
  store i8 %2168, ptr %2172, align 1, !dbg !53
  %2173 = call i32 @getchar(), !dbg !45
  %2174 = trunc i32 %2173 to i8, !dbg !45
  store i8 %2174, ptr @c, align 1, !dbg !46
  %2175 = sext i8 %2174 to i32, !dbg !47
  %2176 = icmp ne i32 %2175, 10, !dbg !48
  br i1 %2176, label %2177, label %3843, !dbg !44

2177:                                             ; preds = %2167
  %2178 = load i8, ptr @c, align 1, !dbg !49
  %2179 = load i32, ptr @s, align 4, !dbg !51
  %2180 = add nsw i32 %2179, 1, !dbg !51
  store i32 %2180, ptr @s, align 4, !dbg !51
  %2181 = sext i32 %2179 to i64, !dbg !52
  %2182 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2181, !dbg !52
  store i8 %2178, ptr %2182, align 1, !dbg !53
  %2183 = call i32 @getchar(), !dbg !45
  %2184 = trunc i32 %2183 to i8, !dbg !45
  store i8 %2184, ptr @c, align 1, !dbg !46
  %2185 = sext i8 %2184 to i32, !dbg !47
  %2186 = icmp ne i32 %2185, 10, !dbg !48
  br i1 %2186, label %2187, label %3843, !dbg !44

2187:                                             ; preds = %2177
  %2188 = load i8, ptr @c, align 1, !dbg !49
  %2189 = load i32, ptr @s, align 4, !dbg !51
  %2190 = add nsw i32 %2189, 1, !dbg !51
  store i32 %2190, ptr @s, align 4, !dbg !51
  %2191 = sext i32 %2189 to i64, !dbg !52
  %2192 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2191, !dbg !52
  store i8 %2188, ptr %2192, align 1, !dbg !53
  %2193 = call i32 @getchar(), !dbg !45
  %2194 = trunc i32 %2193 to i8, !dbg !45
  store i8 %2194, ptr @c, align 1, !dbg !46
  %2195 = sext i8 %2194 to i32, !dbg !47
  %2196 = icmp ne i32 %2195, 10, !dbg !48
  br i1 %2196, label %2197, label %3843, !dbg !44

2197:                                             ; preds = %2187
  %2198 = load i8, ptr @c, align 1, !dbg !49
  %2199 = load i32, ptr @s, align 4, !dbg !51
  %2200 = add nsw i32 %2199, 1, !dbg !51
  store i32 %2200, ptr @s, align 4, !dbg !51
  %2201 = sext i32 %2199 to i64, !dbg !52
  %2202 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2201, !dbg !52
  store i8 %2198, ptr %2202, align 1, !dbg !53
  %2203 = call i32 @getchar(), !dbg !45
  %2204 = trunc i32 %2203 to i8, !dbg !45
  store i8 %2204, ptr @c, align 1, !dbg !46
  %2205 = sext i8 %2204 to i32, !dbg !47
  %2206 = icmp ne i32 %2205, 10, !dbg !48
  br i1 %2206, label %2207, label %3843, !dbg !44

2207:                                             ; preds = %2197
  %2208 = load i8, ptr @c, align 1, !dbg !49
  %2209 = load i32, ptr @s, align 4, !dbg !51
  %2210 = add nsw i32 %2209, 1, !dbg !51
  store i32 %2210, ptr @s, align 4, !dbg !51
  %2211 = sext i32 %2209 to i64, !dbg !52
  %2212 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2211, !dbg !52
  store i8 %2208, ptr %2212, align 1, !dbg !53
  %2213 = call i32 @getchar(), !dbg !45
  %2214 = trunc i32 %2213 to i8, !dbg !45
  store i8 %2214, ptr @c, align 1, !dbg !46
  %2215 = sext i8 %2214 to i32, !dbg !47
  %2216 = icmp ne i32 %2215, 10, !dbg !48
  br i1 %2216, label %2217, label %3843, !dbg !44

2217:                                             ; preds = %2207
  %2218 = load i8, ptr @c, align 1, !dbg !49
  %2219 = load i32, ptr @s, align 4, !dbg !51
  %2220 = add nsw i32 %2219, 1, !dbg !51
  store i32 %2220, ptr @s, align 4, !dbg !51
  %2221 = sext i32 %2219 to i64, !dbg !52
  %2222 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2221, !dbg !52
  store i8 %2218, ptr %2222, align 1, !dbg !53
  %2223 = call i32 @getchar(), !dbg !45
  %2224 = trunc i32 %2223 to i8, !dbg !45
  store i8 %2224, ptr @c, align 1, !dbg !46
  %2225 = sext i8 %2224 to i32, !dbg !47
  %2226 = icmp ne i32 %2225, 10, !dbg !48
  br i1 %2226, label %2227, label %3843, !dbg !44

2227:                                             ; preds = %2217
  %2228 = load i8, ptr @c, align 1, !dbg !49
  %2229 = load i32, ptr @s, align 4, !dbg !51
  %2230 = add nsw i32 %2229, 1, !dbg !51
  store i32 %2230, ptr @s, align 4, !dbg !51
  %2231 = sext i32 %2229 to i64, !dbg !52
  %2232 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2231, !dbg !52
  store i8 %2228, ptr %2232, align 1, !dbg !53
  %2233 = call i32 @getchar(), !dbg !45
  %2234 = trunc i32 %2233 to i8, !dbg !45
  store i8 %2234, ptr @c, align 1, !dbg !46
  %2235 = sext i8 %2234 to i32, !dbg !47
  %2236 = icmp ne i32 %2235, 10, !dbg !48
  br i1 %2236, label %2237, label %3843, !dbg !44

2237:                                             ; preds = %2227
  %2238 = load i8, ptr @c, align 1, !dbg !49
  %2239 = load i32, ptr @s, align 4, !dbg !51
  %2240 = add nsw i32 %2239, 1, !dbg !51
  store i32 %2240, ptr @s, align 4, !dbg !51
  %2241 = sext i32 %2239 to i64, !dbg !52
  %2242 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2241, !dbg !52
  store i8 %2238, ptr %2242, align 1, !dbg !53
  %2243 = call i32 @getchar(), !dbg !45
  %2244 = trunc i32 %2243 to i8, !dbg !45
  store i8 %2244, ptr @c, align 1, !dbg !46
  %2245 = sext i8 %2244 to i32, !dbg !47
  %2246 = icmp ne i32 %2245, 10, !dbg !48
  br i1 %2246, label %2247, label %3843, !dbg !44

2247:                                             ; preds = %2237
  %2248 = load i8, ptr @c, align 1, !dbg !49
  %2249 = load i32, ptr @s, align 4, !dbg !51
  %2250 = add nsw i32 %2249, 1, !dbg !51
  store i32 %2250, ptr @s, align 4, !dbg !51
  %2251 = sext i32 %2249 to i64, !dbg !52
  %2252 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2251, !dbg !52
  store i8 %2248, ptr %2252, align 1, !dbg !53
  %2253 = call i32 @getchar(), !dbg !45
  %2254 = trunc i32 %2253 to i8, !dbg !45
  store i8 %2254, ptr @c, align 1, !dbg !46
  %2255 = sext i8 %2254 to i32, !dbg !47
  %2256 = icmp ne i32 %2255, 10, !dbg !48
  br i1 %2256, label %2257, label %3843, !dbg !44

2257:                                             ; preds = %2247
  %2258 = load i8, ptr @c, align 1, !dbg !49
  %2259 = load i32, ptr @s, align 4, !dbg !51
  %2260 = add nsw i32 %2259, 1, !dbg !51
  store i32 %2260, ptr @s, align 4, !dbg !51
  %2261 = sext i32 %2259 to i64, !dbg !52
  %2262 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2261, !dbg !52
  store i8 %2258, ptr %2262, align 1, !dbg !53
  %2263 = call i32 @getchar(), !dbg !45
  %2264 = trunc i32 %2263 to i8, !dbg !45
  store i8 %2264, ptr @c, align 1, !dbg !46
  %2265 = sext i8 %2264 to i32, !dbg !47
  %2266 = icmp ne i32 %2265, 10, !dbg !48
  br i1 %2266, label %2267, label %3843, !dbg !44

2267:                                             ; preds = %2257
  %2268 = load i8, ptr @c, align 1, !dbg !49
  %2269 = load i32, ptr @s, align 4, !dbg !51
  %2270 = add nsw i32 %2269, 1, !dbg !51
  store i32 %2270, ptr @s, align 4, !dbg !51
  %2271 = sext i32 %2269 to i64, !dbg !52
  %2272 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2271, !dbg !52
  store i8 %2268, ptr %2272, align 1, !dbg !53
  %2273 = call i32 @getchar(), !dbg !45
  %2274 = trunc i32 %2273 to i8, !dbg !45
  store i8 %2274, ptr @c, align 1, !dbg !46
  %2275 = sext i8 %2274 to i32, !dbg !47
  %2276 = icmp ne i32 %2275, 10, !dbg !48
  br i1 %2276, label %2277, label %3843, !dbg !44

2277:                                             ; preds = %2267
  %2278 = load i8, ptr @c, align 1, !dbg !49
  %2279 = load i32, ptr @s, align 4, !dbg !51
  %2280 = add nsw i32 %2279, 1, !dbg !51
  store i32 %2280, ptr @s, align 4, !dbg !51
  %2281 = sext i32 %2279 to i64, !dbg !52
  %2282 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2281, !dbg !52
  store i8 %2278, ptr %2282, align 1, !dbg !53
  %2283 = call i32 @getchar(), !dbg !45
  %2284 = trunc i32 %2283 to i8, !dbg !45
  store i8 %2284, ptr @c, align 1, !dbg !46
  %2285 = sext i8 %2284 to i32, !dbg !47
  %2286 = icmp ne i32 %2285, 10, !dbg !48
  br i1 %2286, label %2287, label %3843, !dbg !44

2287:                                             ; preds = %2277
  %2288 = load i8, ptr @c, align 1, !dbg !49
  %2289 = load i32, ptr @s, align 4, !dbg !51
  %2290 = add nsw i32 %2289, 1, !dbg !51
  store i32 %2290, ptr @s, align 4, !dbg !51
  %2291 = sext i32 %2289 to i64, !dbg !52
  %2292 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2291, !dbg !52
  store i8 %2288, ptr %2292, align 1, !dbg !53
  %2293 = call i32 @getchar(), !dbg !45
  %2294 = trunc i32 %2293 to i8, !dbg !45
  store i8 %2294, ptr @c, align 1, !dbg !46
  %2295 = sext i8 %2294 to i32, !dbg !47
  %2296 = icmp ne i32 %2295, 10, !dbg !48
  br i1 %2296, label %2297, label %3843, !dbg !44

2297:                                             ; preds = %2287
  %2298 = load i8, ptr @c, align 1, !dbg !49
  %2299 = load i32, ptr @s, align 4, !dbg !51
  %2300 = add nsw i32 %2299, 1, !dbg !51
  store i32 %2300, ptr @s, align 4, !dbg !51
  %2301 = sext i32 %2299 to i64, !dbg !52
  %2302 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2301, !dbg !52
  store i8 %2298, ptr %2302, align 1, !dbg !53
  %2303 = call i32 @getchar(), !dbg !45
  %2304 = trunc i32 %2303 to i8, !dbg !45
  store i8 %2304, ptr @c, align 1, !dbg !46
  %2305 = sext i8 %2304 to i32, !dbg !47
  %2306 = icmp ne i32 %2305, 10, !dbg !48
  br i1 %2306, label %2307, label %3843, !dbg !44

2307:                                             ; preds = %2297
  %2308 = load i8, ptr @c, align 1, !dbg !49
  %2309 = load i32, ptr @s, align 4, !dbg !51
  %2310 = add nsw i32 %2309, 1, !dbg !51
  store i32 %2310, ptr @s, align 4, !dbg !51
  %2311 = sext i32 %2309 to i64, !dbg !52
  %2312 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2311, !dbg !52
  store i8 %2308, ptr %2312, align 1, !dbg !53
  %2313 = call i32 @getchar(), !dbg !45
  %2314 = trunc i32 %2313 to i8, !dbg !45
  store i8 %2314, ptr @c, align 1, !dbg !46
  %2315 = sext i8 %2314 to i32, !dbg !47
  %2316 = icmp ne i32 %2315, 10, !dbg !48
  br i1 %2316, label %2317, label %3843, !dbg !44

2317:                                             ; preds = %2307
  %2318 = load i8, ptr @c, align 1, !dbg !49
  %2319 = load i32, ptr @s, align 4, !dbg !51
  %2320 = add nsw i32 %2319, 1, !dbg !51
  store i32 %2320, ptr @s, align 4, !dbg !51
  %2321 = sext i32 %2319 to i64, !dbg !52
  %2322 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2321, !dbg !52
  store i8 %2318, ptr %2322, align 1, !dbg !53
  %2323 = call i32 @getchar(), !dbg !45
  %2324 = trunc i32 %2323 to i8, !dbg !45
  store i8 %2324, ptr @c, align 1, !dbg !46
  %2325 = sext i8 %2324 to i32, !dbg !47
  %2326 = icmp ne i32 %2325, 10, !dbg !48
  br i1 %2326, label %2327, label %3843, !dbg !44

2327:                                             ; preds = %2317
  %2328 = load i8, ptr @c, align 1, !dbg !49
  %2329 = load i32, ptr @s, align 4, !dbg !51
  %2330 = add nsw i32 %2329, 1, !dbg !51
  store i32 %2330, ptr @s, align 4, !dbg !51
  %2331 = sext i32 %2329 to i64, !dbg !52
  %2332 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2331, !dbg !52
  store i8 %2328, ptr %2332, align 1, !dbg !53
  %2333 = call i32 @getchar(), !dbg !45
  %2334 = trunc i32 %2333 to i8, !dbg !45
  store i8 %2334, ptr @c, align 1, !dbg !46
  %2335 = sext i8 %2334 to i32, !dbg !47
  %2336 = icmp ne i32 %2335, 10, !dbg !48
  br i1 %2336, label %2337, label %3843, !dbg !44

2337:                                             ; preds = %2327
  %2338 = load i8, ptr @c, align 1, !dbg !49
  %2339 = load i32, ptr @s, align 4, !dbg !51
  %2340 = add nsw i32 %2339, 1, !dbg !51
  store i32 %2340, ptr @s, align 4, !dbg !51
  %2341 = sext i32 %2339 to i64, !dbg !52
  %2342 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2341, !dbg !52
  store i8 %2338, ptr %2342, align 1, !dbg !53
  %2343 = call i32 @getchar(), !dbg !45
  %2344 = trunc i32 %2343 to i8, !dbg !45
  store i8 %2344, ptr @c, align 1, !dbg !46
  %2345 = sext i8 %2344 to i32, !dbg !47
  %2346 = icmp ne i32 %2345, 10, !dbg !48
  br i1 %2346, label %2347, label %3843, !dbg !44

2347:                                             ; preds = %2337
  %2348 = load i8, ptr @c, align 1, !dbg !49
  %2349 = load i32, ptr @s, align 4, !dbg !51
  %2350 = add nsw i32 %2349, 1, !dbg !51
  store i32 %2350, ptr @s, align 4, !dbg !51
  %2351 = sext i32 %2349 to i64, !dbg !52
  %2352 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2351, !dbg !52
  store i8 %2348, ptr %2352, align 1, !dbg !53
  %2353 = call i32 @getchar(), !dbg !45
  %2354 = trunc i32 %2353 to i8, !dbg !45
  store i8 %2354, ptr @c, align 1, !dbg !46
  %2355 = sext i8 %2354 to i32, !dbg !47
  %2356 = icmp ne i32 %2355, 10, !dbg !48
  br i1 %2356, label %2357, label %3843, !dbg !44

2357:                                             ; preds = %2347
  %2358 = load i8, ptr @c, align 1, !dbg !49
  %2359 = load i32, ptr @s, align 4, !dbg !51
  %2360 = add nsw i32 %2359, 1, !dbg !51
  store i32 %2360, ptr @s, align 4, !dbg !51
  %2361 = sext i32 %2359 to i64, !dbg !52
  %2362 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2361, !dbg !52
  store i8 %2358, ptr %2362, align 1, !dbg !53
  %2363 = call i32 @getchar(), !dbg !45
  %2364 = trunc i32 %2363 to i8, !dbg !45
  store i8 %2364, ptr @c, align 1, !dbg !46
  %2365 = sext i8 %2364 to i32, !dbg !47
  %2366 = icmp ne i32 %2365, 10, !dbg !48
  br i1 %2366, label %2367, label %3843, !dbg !44

2367:                                             ; preds = %2357
  %2368 = load i8, ptr @c, align 1, !dbg !49
  %2369 = load i32, ptr @s, align 4, !dbg !51
  %2370 = add nsw i32 %2369, 1, !dbg !51
  store i32 %2370, ptr @s, align 4, !dbg !51
  %2371 = sext i32 %2369 to i64, !dbg !52
  %2372 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2371, !dbg !52
  store i8 %2368, ptr %2372, align 1, !dbg !53
  %2373 = call i32 @getchar(), !dbg !45
  %2374 = trunc i32 %2373 to i8, !dbg !45
  store i8 %2374, ptr @c, align 1, !dbg !46
  %2375 = sext i8 %2374 to i32, !dbg !47
  %2376 = icmp ne i32 %2375, 10, !dbg !48
  br i1 %2376, label %2377, label %3843, !dbg !44

2377:                                             ; preds = %2367
  %2378 = load i8, ptr @c, align 1, !dbg !49
  %2379 = load i32, ptr @s, align 4, !dbg !51
  %2380 = add nsw i32 %2379, 1, !dbg !51
  store i32 %2380, ptr @s, align 4, !dbg !51
  %2381 = sext i32 %2379 to i64, !dbg !52
  %2382 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2381, !dbg !52
  store i8 %2378, ptr %2382, align 1, !dbg !53
  %2383 = call i32 @getchar(), !dbg !45
  %2384 = trunc i32 %2383 to i8, !dbg !45
  store i8 %2384, ptr @c, align 1, !dbg !46
  %2385 = sext i8 %2384 to i32, !dbg !47
  %2386 = icmp ne i32 %2385, 10, !dbg !48
  br i1 %2386, label %2387, label %3843, !dbg !44

2387:                                             ; preds = %2377
  %2388 = load i8, ptr @c, align 1, !dbg !49
  %2389 = load i32, ptr @s, align 4, !dbg !51
  %2390 = add nsw i32 %2389, 1, !dbg !51
  store i32 %2390, ptr @s, align 4, !dbg !51
  %2391 = sext i32 %2389 to i64, !dbg !52
  %2392 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2391, !dbg !52
  store i8 %2388, ptr %2392, align 1, !dbg !53
  %2393 = call i32 @getchar(), !dbg !45
  %2394 = trunc i32 %2393 to i8, !dbg !45
  store i8 %2394, ptr @c, align 1, !dbg !46
  %2395 = sext i8 %2394 to i32, !dbg !47
  %2396 = icmp ne i32 %2395, 10, !dbg !48
  br i1 %2396, label %2397, label %3843, !dbg !44

2397:                                             ; preds = %2387
  %2398 = load i8, ptr @c, align 1, !dbg !49
  %2399 = load i32, ptr @s, align 4, !dbg !51
  %2400 = add nsw i32 %2399, 1, !dbg !51
  store i32 %2400, ptr @s, align 4, !dbg !51
  %2401 = sext i32 %2399 to i64, !dbg !52
  %2402 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2401, !dbg !52
  store i8 %2398, ptr %2402, align 1, !dbg !53
  %2403 = call i32 @getchar(), !dbg !45
  %2404 = trunc i32 %2403 to i8, !dbg !45
  store i8 %2404, ptr @c, align 1, !dbg !46
  %2405 = sext i8 %2404 to i32, !dbg !47
  %2406 = icmp ne i32 %2405, 10, !dbg !48
  br i1 %2406, label %2407, label %3843, !dbg !44

2407:                                             ; preds = %2397
  %2408 = load i8, ptr @c, align 1, !dbg !49
  %2409 = load i32, ptr @s, align 4, !dbg !51
  %2410 = add nsw i32 %2409, 1, !dbg !51
  store i32 %2410, ptr @s, align 4, !dbg !51
  %2411 = sext i32 %2409 to i64, !dbg !52
  %2412 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2411, !dbg !52
  store i8 %2408, ptr %2412, align 1, !dbg !53
  %2413 = call i32 @getchar(), !dbg !45
  %2414 = trunc i32 %2413 to i8, !dbg !45
  store i8 %2414, ptr @c, align 1, !dbg !46
  %2415 = sext i8 %2414 to i32, !dbg !47
  %2416 = icmp ne i32 %2415, 10, !dbg !48
  br i1 %2416, label %2417, label %3843, !dbg !44

2417:                                             ; preds = %2407
  %2418 = load i8, ptr @c, align 1, !dbg !49
  %2419 = load i32, ptr @s, align 4, !dbg !51
  %2420 = add nsw i32 %2419, 1, !dbg !51
  store i32 %2420, ptr @s, align 4, !dbg !51
  %2421 = sext i32 %2419 to i64, !dbg !52
  %2422 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2421, !dbg !52
  store i8 %2418, ptr %2422, align 1, !dbg !53
  %2423 = call i32 @getchar(), !dbg !45
  %2424 = trunc i32 %2423 to i8, !dbg !45
  store i8 %2424, ptr @c, align 1, !dbg !46
  %2425 = sext i8 %2424 to i32, !dbg !47
  %2426 = icmp ne i32 %2425, 10, !dbg !48
  br i1 %2426, label %2427, label %3843, !dbg !44

2427:                                             ; preds = %2417
  %2428 = load i8, ptr @c, align 1, !dbg !49
  %2429 = load i32, ptr @s, align 4, !dbg !51
  %2430 = add nsw i32 %2429, 1, !dbg !51
  store i32 %2430, ptr @s, align 4, !dbg !51
  %2431 = sext i32 %2429 to i64, !dbg !52
  %2432 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2431, !dbg !52
  store i8 %2428, ptr %2432, align 1, !dbg !53
  %2433 = call i32 @getchar(), !dbg !45
  %2434 = trunc i32 %2433 to i8, !dbg !45
  store i8 %2434, ptr @c, align 1, !dbg !46
  %2435 = sext i8 %2434 to i32, !dbg !47
  %2436 = icmp ne i32 %2435, 10, !dbg !48
  br i1 %2436, label %2437, label %3843, !dbg !44

2437:                                             ; preds = %2427
  %2438 = load i8, ptr @c, align 1, !dbg !49
  %2439 = load i32, ptr @s, align 4, !dbg !51
  %2440 = add nsw i32 %2439, 1, !dbg !51
  store i32 %2440, ptr @s, align 4, !dbg !51
  %2441 = sext i32 %2439 to i64, !dbg !52
  %2442 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2441, !dbg !52
  store i8 %2438, ptr %2442, align 1, !dbg !53
  %2443 = call i32 @getchar(), !dbg !45
  %2444 = trunc i32 %2443 to i8, !dbg !45
  store i8 %2444, ptr @c, align 1, !dbg !46
  %2445 = sext i8 %2444 to i32, !dbg !47
  %2446 = icmp ne i32 %2445, 10, !dbg !48
  br i1 %2446, label %2447, label %3843, !dbg !44

2447:                                             ; preds = %2437
  %2448 = load i8, ptr @c, align 1, !dbg !49
  %2449 = load i32, ptr @s, align 4, !dbg !51
  %2450 = add nsw i32 %2449, 1, !dbg !51
  store i32 %2450, ptr @s, align 4, !dbg !51
  %2451 = sext i32 %2449 to i64, !dbg !52
  %2452 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2451, !dbg !52
  store i8 %2448, ptr %2452, align 1, !dbg !53
  %2453 = call i32 @getchar(), !dbg !45
  %2454 = trunc i32 %2453 to i8, !dbg !45
  store i8 %2454, ptr @c, align 1, !dbg !46
  %2455 = sext i8 %2454 to i32, !dbg !47
  %2456 = icmp ne i32 %2455, 10, !dbg !48
  br i1 %2456, label %2457, label %3843, !dbg !44

2457:                                             ; preds = %2447
  %2458 = load i8, ptr @c, align 1, !dbg !49
  %2459 = load i32, ptr @s, align 4, !dbg !51
  %2460 = add nsw i32 %2459, 1, !dbg !51
  store i32 %2460, ptr @s, align 4, !dbg !51
  %2461 = sext i32 %2459 to i64, !dbg !52
  %2462 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2461, !dbg !52
  store i8 %2458, ptr %2462, align 1, !dbg !53
  %2463 = call i32 @getchar(), !dbg !45
  %2464 = trunc i32 %2463 to i8, !dbg !45
  store i8 %2464, ptr @c, align 1, !dbg !46
  %2465 = sext i8 %2464 to i32, !dbg !47
  %2466 = icmp ne i32 %2465, 10, !dbg !48
  br i1 %2466, label %2467, label %3843, !dbg !44

2467:                                             ; preds = %2457
  %2468 = load i8, ptr @c, align 1, !dbg !49
  %2469 = load i32, ptr @s, align 4, !dbg !51
  %2470 = add nsw i32 %2469, 1, !dbg !51
  store i32 %2470, ptr @s, align 4, !dbg !51
  %2471 = sext i32 %2469 to i64, !dbg !52
  %2472 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2471, !dbg !52
  store i8 %2468, ptr %2472, align 1, !dbg !53
  %2473 = call i32 @getchar(), !dbg !45
  %2474 = trunc i32 %2473 to i8, !dbg !45
  store i8 %2474, ptr @c, align 1, !dbg !46
  %2475 = sext i8 %2474 to i32, !dbg !47
  %2476 = icmp ne i32 %2475, 10, !dbg !48
  br i1 %2476, label %2477, label %3843, !dbg !44

2477:                                             ; preds = %2467
  %2478 = load i8, ptr @c, align 1, !dbg !49
  %2479 = load i32, ptr @s, align 4, !dbg !51
  %2480 = add nsw i32 %2479, 1, !dbg !51
  store i32 %2480, ptr @s, align 4, !dbg !51
  %2481 = sext i32 %2479 to i64, !dbg !52
  %2482 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2481, !dbg !52
  store i8 %2478, ptr %2482, align 1, !dbg !53
  %2483 = call i32 @getchar(), !dbg !45
  %2484 = trunc i32 %2483 to i8, !dbg !45
  store i8 %2484, ptr @c, align 1, !dbg !46
  %2485 = sext i8 %2484 to i32, !dbg !47
  %2486 = icmp ne i32 %2485, 10, !dbg !48
  br i1 %2486, label %2487, label %3843, !dbg !44

2487:                                             ; preds = %2477
  %2488 = load i8, ptr @c, align 1, !dbg !49
  %2489 = load i32, ptr @s, align 4, !dbg !51
  %2490 = add nsw i32 %2489, 1, !dbg !51
  store i32 %2490, ptr @s, align 4, !dbg !51
  %2491 = sext i32 %2489 to i64, !dbg !52
  %2492 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2491, !dbg !52
  store i8 %2488, ptr %2492, align 1, !dbg !53
  %2493 = call i32 @getchar(), !dbg !45
  %2494 = trunc i32 %2493 to i8, !dbg !45
  store i8 %2494, ptr @c, align 1, !dbg !46
  %2495 = sext i8 %2494 to i32, !dbg !47
  %2496 = icmp ne i32 %2495, 10, !dbg !48
  br i1 %2496, label %2497, label %3843, !dbg !44

2497:                                             ; preds = %2487
  %2498 = load i8, ptr @c, align 1, !dbg !49
  %2499 = load i32, ptr @s, align 4, !dbg !51
  %2500 = add nsw i32 %2499, 1, !dbg !51
  store i32 %2500, ptr @s, align 4, !dbg !51
  %2501 = sext i32 %2499 to i64, !dbg !52
  %2502 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2501, !dbg !52
  store i8 %2498, ptr %2502, align 1, !dbg !53
  %2503 = call i32 @getchar(), !dbg !45
  %2504 = trunc i32 %2503 to i8, !dbg !45
  store i8 %2504, ptr @c, align 1, !dbg !46
  %2505 = sext i8 %2504 to i32, !dbg !47
  %2506 = icmp ne i32 %2505, 10, !dbg !48
  br i1 %2506, label %2507, label %3843, !dbg !44

2507:                                             ; preds = %2497
  %2508 = load i8, ptr @c, align 1, !dbg !49
  %2509 = load i32, ptr @s, align 4, !dbg !51
  %2510 = add nsw i32 %2509, 1, !dbg !51
  store i32 %2510, ptr @s, align 4, !dbg !51
  %2511 = sext i32 %2509 to i64, !dbg !52
  %2512 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2511, !dbg !52
  store i8 %2508, ptr %2512, align 1, !dbg !53
  %2513 = call i32 @getchar(), !dbg !45
  %2514 = trunc i32 %2513 to i8, !dbg !45
  store i8 %2514, ptr @c, align 1, !dbg !46
  %2515 = sext i8 %2514 to i32, !dbg !47
  %2516 = icmp ne i32 %2515, 10, !dbg !48
  br i1 %2516, label %2517, label %3843, !dbg !44

2517:                                             ; preds = %2507
  %2518 = load i8, ptr @c, align 1, !dbg !49
  %2519 = load i32, ptr @s, align 4, !dbg !51
  %2520 = add nsw i32 %2519, 1, !dbg !51
  store i32 %2520, ptr @s, align 4, !dbg !51
  %2521 = sext i32 %2519 to i64, !dbg !52
  %2522 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2521, !dbg !52
  store i8 %2518, ptr %2522, align 1, !dbg !53
  %2523 = call i32 @getchar(), !dbg !45
  %2524 = trunc i32 %2523 to i8, !dbg !45
  store i8 %2524, ptr @c, align 1, !dbg !46
  %2525 = sext i8 %2524 to i32, !dbg !47
  %2526 = icmp ne i32 %2525, 10, !dbg !48
  br i1 %2526, label %2527, label %3843, !dbg !44

2527:                                             ; preds = %2517
  %2528 = load i8, ptr @c, align 1, !dbg !49
  %2529 = load i32, ptr @s, align 4, !dbg !51
  %2530 = add nsw i32 %2529, 1, !dbg !51
  store i32 %2530, ptr @s, align 4, !dbg !51
  %2531 = sext i32 %2529 to i64, !dbg !52
  %2532 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2531, !dbg !52
  store i8 %2528, ptr %2532, align 1, !dbg !53
  %2533 = call i32 @getchar(), !dbg !45
  %2534 = trunc i32 %2533 to i8, !dbg !45
  store i8 %2534, ptr @c, align 1, !dbg !46
  %2535 = sext i8 %2534 to i32, !dbg !47
  %2536 = icmp ne i32 %2535, 10, !dbg !48
  br i1 %2536, label %2537, label %3843, !dbg !44

2537:                                             ; preds = %2527
  %2538 = load i8, ptr @c, align 1, !dbg !49
  %2539 = load i32, ptr @s, align 4, !dbg !51
  %2540 = add nsw i32 %2539, 1, !dbg !51
  store i32 %2540, ptr @s, align 4, !dbg !51
  %2541 = sext i32 %2539 to i64, !dbg !52
  %2542 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2541, !dbg !52
  store i8 %2538, ptr %2542, align 1, !dbg !53
  %2543 = call i32 @getchar(), !dbg !45
  %2544 = trunc i32 %2543 to i8, !dbg !45
  store i8 %2544, ptr @c, align 1, !dbg !46
  %2545 = sext i8 %2544 to i32, !dbg !47
  %2546 = icmp ne i32 %2545, 10, !dbg !48
  br i1 %2546, label %2547, label %3843, !dbg !44

2547:                                             ; preds = %2537
  %2548 = load i8, ptr @c, align 1, !dbg !49
  %2549 = load i32, ptr @s, align 4, !dbg !51
  %2550 = add nsw i32 %2549, 1, !dbg !51
  store i32 %2550, ptr @s, align 4, !dbg !51
  %2551 = sext i32 %2549 to i64, !dbg !52
  %2552 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2551, !dbg !52
  store i8 %2548, ptr %2552, align 1, !dbg !53
  %2553 = call i32 @getchar(), !dbg !45
  %2554 = trunc i32 %2553 to i8, !dbg !45
  store i8 %2554, ptr @c, align 1, !dbg !46
  %2555 = sext i8 %2554 to i32, !dbg !47
  %2556 = icmp ne i32 %2555, 10, !dbg !48
  br i1 %2556, label %2557, label %3843, !dbg !44

2557:                                             ; preds = %2547
  %2558 = load i8, ptr @c, align 1, !dbg !49
  %2559 = load i32, ptr @s, align 4, !dbg !51
  %2560 = add nsw i32 %2559, 1, !dbg !51
  store i32 %2560, ptr @s, align 4, !dbg !51
  %2561 = sext i32 %2559 to i64, !dbg !52
  %2562 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2561, !dbg !52
  store i8 %2558, ptr %2562, align 1, !dbg !53
  %2563 = call i32 @getchar(), !dbg !45
  %2564 = trunc i32 %2563 to i8, !dbg !45
  store i8 %2564, ptr @c, align 1, !dbg !46
  %2565 = sext i8 %2564 to i32, !dbg !47
  %2566 = icmp ne i32 %2565, 10, !dbg !48
  br i1 %2566, label %2567, label %3843, !dbg !44

2567:                                             ; preds = %2557
  %2568 = load i8, ptr @c, align 1, !dbg !49
  %2569 = load i32, ptr @s, align 4, !dbg !51
  %2570 = add nsw i32 %2569, 1, !dbg !51
  store i32 %2570, ptr @s, align 4, !dbg !51
  %2571 = sext i32 %2569 to i64, !dbg !52
  %2572 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2571, !dbg !52
  store i8 %2568, ptr %2572, align 1, !dbg !53
  %2573 = call i32 @getchar(), !dbg !45
  %2574 = trunc i32 %2573 to i8, !dbg !45
  store i8 %2574, ptr @c, align 1, !dbg !46
  %2575 = sext i8 %2574 to i32, !dbg !47
  %2576 = icmp ne i32 %2575, 10, !dbg !48
  br i1 %2576, label %2577, label %3843, !dbg !44

2577:                                             ; preds = %2567
  %2578 = load i8, ptr @c, align 1, !dbg !49
  %2579 = load i32, ptr @s, align 4, !dbg !51
  %2580 = add nsw i32 %2579, 1, !dbg !51
  store i32 %2580, ptr @s, align 4, !dbg !51
  %2581 = sext i32 %2579 to i64, !dbg !52
  %2582 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2581, !dbg !52
  store i8 %2578, ptr %2582, align 1, !dbg !53
  %2583 = call i32 @getchar(), !dbg !45
  %2584 = trunc i32 %2583 to i8, !dbg !45
  store i8 %2584, ptr @c, align 1, !dbg !46
  %2585 = sext i8 %2584 to i32, !dbg !47
  %2586 = icmp ne i32 %2585, 10, !dbg !48
  br i1 %2586, label %2587, label %3843, !dbg !44

2587:                                             ; preds = %2577
  %2588 = load i8, ptr @c, align 1, !dbg !49
  %2589 = load i32, ptr @s, align 4, !dbg !51
  %2590 = add nsw i32 %2589, 1, !dbg !51
  store i32 %2590, ptr @s, align 4, !dbg !51
  %2591 = sext i32 %2589 to i64, !dbg !52
  %2592 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2591, !dbg !52
  store i8 %2588, ptr %2592, align 1, !dbg !53
  %2593 = call i32 @getchar(), !dbg !45
  %2594 = trunc i32 %2593 to i8, !dbg !45
  store i8 %2594, ptr @c, align 1, !dbg !46
  %2595 = sext i8 %2594 to i32, !dbg !47
  %2596 = icmp ne i32 %2595, 10, !dbg !48
  br i1 %2596, label %2597, label %3843, !dbg !44

2597:                                             ; preds = %2587
  %2598 = load i8, ptr @c, align 1, !dbg !49
  %2599 = load i32, ptr @s, align 4, !dbg !51
  %2600 = add nsw i32 %2599, 1, !dbg !51
  store i32 %2600, ptr @s, align 4, !dbg !51
  %2601 = sext i32 %2599 to i64, !dbg !52
  %2602 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2601, !dbg !52
  store i8 %2598, ptr %2602, align 1, !dbg !53
  %2603 = call i32 @getchar(), !dbg !45
  %2604 = trunc i32 %2603 to i8, !dbg !45
  store i8 %2604, ptr @c, align 1, !dbg !46
  %2605 = sext i8 %2604 to i32, !dbg !47
  %2606 = icmp ne i32 %2605, 10, !dbg !48
  br i1 %2606, label %2607, label %3843, !dbg !44

2607:                                             ; preds = %2597
  %2608 = load i8, ptr @c, align 1, !dbg !49
  %2609 = load i32, ptr @s, align 4, !dbg !51
  %2610 = add nsw i32 %2609, 1, !dbg !51
  store i32 %2610, ptr @s, align 4, !dbg !51
  %2611 = sext i32 %2609 to i64, !dbg !52
  %2612 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2611, !dbg !52
  store i8 %2608, ptr %2612, align 1, !dbg !53
  %2613 = call i32 @getchar(), !dbg !45
  %2614 = trunc i32 %2613 to i8, !dbg !45
  store i8 %2614, ptr @c, align 1, !dbg !46
  %2615 = sext i8 %2614 to i32, !dbg !47
  %2616 = icmp ne i32 %2615, 10, !dbg !48
  br i1 %2616, label %2617, label %3843, !dbg !44

2617:                                             ; preds = %2607
  %2618 = load i8, ptr @c, align 1, !dbg !49
  %2619 = load i32, ptr @s, align 4, !dbg !51
  %2620 = add nsw i32 %2619, 1, !dbg !51
  store i32 %2620, ptr @s, align 4, !dbg !51
  %2621 = sext i32 %2619 to i64, !dbg !52
  %2622 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2621, !dbg !52
  store i8 %2618, ptr %2622, align 1, !dbg !53
  %2623 = call i32 @getchar(), !dbg !45
  %2624 = trunc i32 %2623 to i8, !dbg !45
  store i8 %2624, ptr @c, align 1, !dbg !46
  %2625 = sext i8 %2624 to i32, !dbg !47
  %2626 = icmp ne i32 %2625, 10, !dbg !48
  br i1 %2626, label %2627, label %3843, !dbg !44

2627:                                             ; preds = %2617
  %2628 = load i8, ptr @c, align 1, !dbg !49
  %2629 = load i32, ptr @s, align 4, !dbg !51
  %2630 = add nsw i32 %2629, 1, !dbg !51
  store i32 %2630, ptr @s, align 4, !dbg !51
  %2631 = sext i32 %2629 to i64, !dbg !52
  %2632 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2631, !dbg !52
  store i8 %2628, ptr %2632, align 1, !dbg !53
  %2633 = call i32 @getchar(), !dbg !45
  %2634 = trunc i32 %2633 to i8, !dbg !45
  store i8 %2634, ptr @c, align 1, !dbg !46
  %2635 = sext i8 %2634 to i32, !dbg !47
  %2636 = icmp ne i32 %2635, 10, !dbg !48
  br i1 %2636, label %2637, label %3843, !dbg !44

2637:                                             ; preds = %2627
  %2638 = load i8, ptr @c, align 1, !dbg !49
  %2639 = load i32, ptr @s, align 4, !dbg !51
  %2640 = add nsw i32 %2639, 1, !dbg !51
  store i32 %2640, ptr @s, align 4, !dbg !51
  %2641 = sext i32 %2639 to i64, !dbg !52
  %2642 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2641, !dbg !52
  store i8 %2638, ptr %2642, align 1, !dbg !53
  %2643 = call i32 @getchar(), !dbg !45
  %2644 = trunc i32 %2643 to i8, !dbg !45
  store i8 %2644, ptr @c, align 1, !dbg !46
  %2645 = sext i8 %2644 to i32, !dbg !47
  %2646 = icmp ne i32 %2645, 10, !dbg !48
  br i1 %2646, label %2647, label %3843, !dbg !44

2647:                                             ; preds = %2637
  %2648 = load i8, ptr @c, align 1, !dbg !49
  %2649 = load i32, ptr @s, align 4, !dbg !51
  %2650 = add nsw i32 %2649, 1, !dbg !51
  store i32 %2650, ptr @s, align 4, !dbg !51
  %2651 = sext i32 %2649 to i64, !dbg !52
  %2652 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2651, !dbg !52
  store i8 %2648, ptr %2652, align 1, !dbg !53
  %2653 = call i32 @getchar(), !dbg !45
  %2654 = trunc i32 %2653 to i8, !dbg !45
  store i8 %2654, ptr @c, align 1, !dbg !46
  %2655 = sext i8 %2654 to i32, !dbg !47
  %2656 = icmp ne i32 %2655, 10, !dbg !48
  br i1 %2656, label %2657, label %3843, !dbg !44

2657:                                             ; preds = %2647
  %2658 = load i8, ptr @c, align 1, !dbg !49
  %2659 = load i32, ptr @s, align 4, !dbg !51
  %2660 = add nsw i32 %2659, 1, !dbg !51
  store i32 %2660, ptr @s, align 4, !dbg !51
  %2661 = sext i32 %2659 to i64, !dbg !52
  %2662 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2661, !dbg !52
  store i8 %2658, ptr %2662, align 1, !dbg !53
  %2663 = call i32 @getchar(), !dbg !45
  %2664 = trunc i32 %2663 to i8, !dbg !45
  store i8 %2664, ptr @c, align 1, !dbg !46
  %2665 = sext i8 %2664 to i32, !dbg !47
  %2666 = icmp ne i32 %2665, 10, !dbg !48
  br i1 %2666, label %2667, label %3843, !dbg !44

2667:                                             ; preds = %2657
  %2668 = load i8, ptr @c, align 1, !dbg !49
  %2669 = load i32, ptr @s, align 4, !dbg !51
  %2670 = add nsw i32 %2669, 1, !dbg !51
  store i32 %2670, ptr @s, align 4, !dbg !51
  %2671 = sext i32 %2669 to i64, !dbg !52
  %2672 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2671, !dbg !52
  store i8 %2668, ptr %2672, align 1, !dbg !53
  %2673 = call i32 @getchar(), !dbg !45
  %2674 = trunc i32 %2673 to i8, !dbg !45
  store i8 %2674, ptr @c, align 1, !dbg !46
  %2675 = sext i8 %2674 to i32, !dbg !47
  %2676 = icmp ne i32 %2675, 10, !dbg !48
  br i1 %2676, label %2677, label %3843, !dbg !44

2677:                                             ; preds = %2667
  %2678 = load i8, ptr @c, align 1, !dbg !49
  %2679 = load i32, ptr @s, align 4, !dbg !51
  %2680 = add nsw i32 %2679, 1, !dbg !51
  store i32 %2680, ptr @s, align 4, !dbg !51
  %2681 = sext i32 %2679 to i64, !dbg !52
  %2682 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2681, !dbg !52
  store i8 %2678, ptr %2682, align 1, !dbg !53
  %2683 = call i32 @getchar(), !dbg !45
  %2684 = trunc i32 %2683 to i8, !dbg !45
  store i8 %2684, ptr @c, align 1, !dbg !46
  %2685 = sext i8 %2684 to i32, !dbg !47
  %2686 = icmp ne i32 %2685, 10, !dbg !48
  br i1 %2686, label %2687, label %3843, !dbg !44

2687:                                             ; preds = %2677
  %2688 = load i8, ptr @c, align 1, !dbg !49
  %2689 = load i32, ptr @s, align 4, !dbg !51
  %2690 = add nsw i32 %2689, 1, !dbg !51
  store i32 %2690, ptr @s, align 4, !dbg !51
  %2691 = sext i32 %2689 to i64, !dbg !52
  %2692 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2691, !dbg !52
  store i8 %2688, ptr %2692, align 1, !dbg !53
  %2693 = call i32 @getchar(), !dbg !45
  %2694 = trunc i32 %2693 to i8, !dbg !45
  store i8 %2694, ptr @c, align 1, !dbg !46
  %2695 = sext i8 %2694 to i32, !dbg !47
  %2696 = icmp ne i32 %2695, 10, !dbg !48
  br i1 %2696, label %2697, label %3843, !dbg !44

2697:                                             ; preds = %2687
  %2698 = load i8, ptr @c, align 1, !dbg !49
  %2699 = load i32, ptr @s, align 4, !dbg !51
  %2700 = add nsw i32 %2699, 1, !dbg !51
  store i32 %2700, ptr @s, align 4, !dbg !51
  %2701 = sext i32 %2699 to i64, !dbg !52
  %2702 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2701, !dbg !52
  store i8 %2698, ptr %2702, align 1, !dbg !53
  %2703 = call i32 @getchar(), !dbg !45
  %2704 = trunc i32 %2703 to i8, !dbg !45
  store i8 %2704, ptr @c, align 1, !dbg !46
  %2705 = sext i8 %2704 to i32, !dbg !47
  %2706 = icmp ne i32 %2705, 10, !dbg !48
  br i1 %2706, label %2707, label %3843, !dbg !44

2707:                                             ; preds = %2697
  %2708 = load i8, ptr @c, align 1, !dbg !49
  %2709 = load i32, ptr @s, align 4, !dbg !51
  %2710 = add nsw i32 %2709, 1, !dbg !51
  store i32 %2710, ptr @s, align 4, !dbg !51
  %2711 = sext i32 %2709 to i64, !dbg !52
  %2712 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2711, !dbg !52
  store i8 %2708, ptr %2712, align 1, !dbg !53
  %2713 = call i32 @getchar(), !dbg !45
  %2714 = trunc i32 %2713 to i8, !dbg !45
  store i8 %2714, ptr @c, align 1, !dbg !46
  %2715 = sext i8 %2714 to i32, !dbg !47
  %2716 = icmp ne i32 %2715, 10, !dbg !48
  br i1 %2716, label %2717, label %3843, !dbg !44

2717:                                             ; preds = %2707
  %2718 = load i8, ptr @c, align 1, !dbg !49
  %2719 = load i32, ptr @s, align 4, !dbg !51
  %2720 = add nsw i32 %2719, 1, !dbg !51
  store i32 %2720, ptr @s, align 4, !dbg !51
  %2721 = sext i32 %2719 to i64, !dbg !52
  %2722 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2721, !dbg !52
  store i8 %2718, ptr %2722, align 1, !dbg !53
  %2723 = call i32 @getchar(), !dbg !45
  %2724 = trunc i32 %2723 to i8, !dbg !45
  store i8 %2724, ptr @c, align 1, !dbg !46
  %2725 = sext i8 %2724 to i32, !dbg !47
  %2726 = icmp ne i32 %2725, 10, !dbg !48
  br i1 %2726, label %2727, label %3843, !dbg !44

2727:                                             ; preds = %2717
  %2728 = load i8, ptr @c, align 1, !dbg !49
  %2729 = load i32, ptr @s, align 4, !dbg !51
  %2730 = add nsw i32 %2729, 1, !dbg !51
  store i32 %2730, ptr @s, align 4, !dbg !51
  %2731 = sext i32 %2729 to i64, !dbg !52
  %2732 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2731, !dbg !52
  store i8 %2728, ptr %2732, align 1, !dbg !53
  %2733 = call i32 @getchar(), !dbg !45
  %2734 = trunc i32 %2733 to i8, !dbg !45
  store i8 %2734, ptr @c, align 1, !dbg !46
  %2735 = sext i8 %2734 to i32, !dbg !47
  %2736 = icmp ne i32 %2735, 10, !dbg !48
  br i1 %2736, label %2737, label %3843, !dbg !44

2737:                                             ; preds = %2727
  %2738 = load i8, ptr @c, align 1, !dbg !49
  %2739 = load i32, ptr @s, align 4, !dbg !51
  %2740 = add nsw i32 %2739, 1, !dbg !51
  store i32 %2740, ptr @s, align 4, !dbg !51
  %2741 = sext i32 %2739 to i64, !dbg !52
  %2742 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2741, !dbg !52
  store i8 %2738, ptr %2742, align 1, !dbg !53
  %2743 = call i32 @getchar(), !dbg !45
  %2744 = trunc i32 %2743 to i8, !dbg !45
  store i8 %2744, ptr @c, align 1, !dbg !46
  %2745 = sext i8 %2744 to i32, !dbg !47
  %2746 = icmp ne i32 %2745, 10, !dbg !48
  br i1 %2746, label %2747, label %3843, !dbg !44

2747:                                             ; preds = %2737
  %2748 = load i8, ptr @c, align 1, !dbg !49
  %2749 = load i32, ptr @s, align 4, !dbg !51
  %2750 = add nsw i32 %2749, 1, !dbg !51
  store i32 %2750, ptr @s, align 4, !dbg !51
  %2751 = sext i32 %2749 to i64, !dbg !52
  %2752 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2751, !dbg !52
  store i8 %2748, ptr %2752, align 1, !dbg !53
  %2753 = call i32 @getchar(), !dbg !45
  %2754 = trunc i32 %2753 to i8, !dbg !45
  store i8 %2754, ptr @c, align 1, !dbg !46
  %2755 = sext i8 %2754 to i32, !dbg !47
  %2756 = icmp ne i32 %2755, 10, !dbg !48
  br i1 %2756, label %2757, label %3843, !dbg !44

2757:                                             ; preds = %2747
  %2758 = load i8, ptr @c, align 1, !dbg !49
  %2759 = load i32, ptr @s, align 4, !dbg !51
  %2760 = add nsw i32 %2759, 1, !dbg !51
  store i32 %2760, ptr @s, align 4, !dbg !51
  %2761 = sext i32 %2759 to i64, !dbg !52
  %2762 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2761, !dbg !52
  store i8 %2758, ptr %2762, align 1, !dbg !53
  %2763 = call i32 @getchar(), !dbg !45
  %2764 = trunc i32 %2763 to i8, !dbg !45
  store i8 %2764, ptr @c, align 1, !dbg !46
  %2765 = sext i8 %2764 to i32, !dbg !47
  %2766 = icmp ne i32 %2765, 10, !dbg !48
  br i1 %2766, label %2767, label %3843, !dbg !44

2767:                                             ; preds = %2757
  %2768 = load i8, ptr @c, align 1, !dbg !49
  %2769 = load i32, ptr @s, align 4, !dbg !51
  %2770 = add nsw i32 %2769, 1, !dbg !51
  store i32 %2770, ptr @s, align 4, !dbg !51
  %2771 = sext i32 %2769 to i64, !dbg !52
  %2772 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2771, !dbg !52
  store i8 %2768, ptr %2772, align 1, !dbg !53
  %2773 = call i32 @getchar(), !dbg !45
  %2774 = trunc i32 %2773 to i8, !dbg !45
  store i8 %2774, ptr @c, align 1, !dbg !46
  %2775 = sext i8 %2774 to i32, !dbg !47
  %2776 = icmp ne i32 %2775, 10, !dbg !48
  br i1 %2776, label %2777, label %3843, !dbg !44

2777:                                             ; preds = %2767
  %2778 = load i8, ptr @c, align 1, !dbg !49
  %2779 = load i32, ptr @s, align 4, !dbg !51
  %2780 = add nsw i32 %2779, 1, !dbg !51
  store i32 %2780, ptr @s, align 4, !dbg !51
  %2781 = sext i32 %2779 to i64, !dbg !52
  %2782 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2781, !dbg !52
  store i8 %2778, ptr %2782, align 1, !dbg !53
  %2783 = call i32 @getchar(), !dbg !45
  %2784 = trunc i32 %2783 to i8, !dbg !45
  store i8 %2784, ptr @c, align 1, !dbg !46
  %2785 = sext i8 %2784 to i32, !dbg !47
  %2786 = icmp ne i32 %2785, 10, !dbg !48
  br i1 %2786, label %2787, label %3843, !dbg !44

2787:                                             ; preds = %2777
  %2788 = load i8, ptr @c, align 1, !dbg !49
  %2789 = load i32, ptr @s, align 4, !dbg !51
  %2790 = add nsw i32 %2789, 1, !dbg !51
  store i32 %2790, ptr @s, align 4, !dbg !51
  %2791 = sext i32 %2789 to i64, !dbg !52
  %2792 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2791, !dbg !52
  store i8 %2788, ptr %2792, align 1, !dbg !53
  %2793 = call i32 @getchar(), !dbg !45
  %2794 = trunc i32 %2793 to i8, !dbg !45
  store i8 %2794, ptr @c, align 1, !dbg !46
  %2795 = sext i8 %2794 to i32, !dbg !47
  %2796 = icmp ne i32 %2795, 10, !dbg !48
  br i1 %2796, label %2797, label %3843, !dbg !44

2797:                                             ; preds = %2787
  %2798 = load i8, ptr @c, align 1, !dbg !49
  %2799 = load i32, ptr @s, align 4, !dbg !51
  %2800 = add nsw i32 %2799, 1, !dbg !51
  store i32 %2800, ptr @s, align 4, !dbg !51
  %2801 = sext i32 %2799 to i64, !dbg !52
  %2802 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2801, !dbg !52
  store i8 %2798, ptr %2802, align 1, !dbg !53
  %2803 = call i32 @getchar(), !dbg !45
  %2804 = trunc i32 %2803 to i8, !dbg !45
  store i8 %2804, ptr @c, align 1, !dbg !46
  %2805 = sext i8 %2804 to i32, !dbg !47
  %2806 = icmp ne i32 %2805, 10, !dbg !48
  br i1 %2806, label %2807, label %3843, !dbg !44

2807:                                             ; preds = %2797
  %2808 = load i8, ptr @c, align 1, !dbg !49
  %2809 = load i32, ptr @s, align 4, !dbg !51
  %2810 = add nsw i32 %2809, 1, !dbg !51
  store i32 %2810, ptr @s, align 4, !dbg !51
  %2811 = sext i32 %2809 to i64, !dbg !52
  %2812 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2811, !dbg !52
  store i8 %2808, ptr %2812, align 1, !dbg !53
  %2813 = call i32 @getchar(), !dbg !45
  %2814 = trunc i32 %2813 to i8, !dbg !45
  store i8 %2814, ptr @c, align 1, !dbg !46
  %2815 = sext i8 %2814 to i32, !dbg !47
  %2816 = icmp ne i32 %2815, 10, !dbg !48
  br i1 %2816, label %2817, label %3843, !dbg !44

2817:                                             ; preds = %2807
  %2818 = load i8, ptr @c, align 1, !dbg !49
  %2819 = load i32, ptr @s, align 4, !dbg !51
  %2820 = add nsw i32 %2819, 1, !dbg !51
  store i32 %2820, ptr @s, align 4, !dbg !51
  %2821 = sext i32 %2819 to i64, !dbg !52
  %2822 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2821, !dbg !52
  store i8 %2818, ptr %2822, align 1, !dbg !53
  %2823 = call i32 @getchar(), !dbg !45
  %2824 = trunc i32 %2823 to i8, !dbg !45
  store i8 %2824, ptr @c, align 1, !dbg !46
  %2825 = sext i8 %2824 to i32, !dbg !47
  %2826 = icmp ne i32 %2825, 10, !dbg !48
  br i1 %2826, label %2827, label %3843, !dbg !44

2827:                                             ; preds = %2817
  %2828 = load i8, ptr @c, align 1, !dbg !49
  %2829 = load i32, ptr @s, align 4, !dbg !51
  %2830 = add nsw i32 %2829, 1, !dbg !51
  store i32 %2830, ptr @s, align 4, !dbg !51
  %2831 = sext i32 %2829 to i64, !dbg !52
  %2832 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2831, !dbg !52
  store i8 %2828, ptr %2832, align 1, !dbg !53
  %2833 = call i32 @getchar(), !dbg !45
  %2834 = trunc i32 %2833 to i8, !dbg !45
  store i8 %2834, ptr @c, align 1, !dbg !46
  %2835 = sext i8 %2834 to i32, !dbg !47
  %2836 = icmp ne i32 %2835, 10, !dbg !48
  br i1 %2836, label %2837, label %3843, !dbg !44

2837:                                             ; preds = %2827
  %2838 = load i8, ptr @c, align 1, !dbg !49
  %2839 = load i32, ptr @s, align 4, !dbg !51
  %2840 = add nsw i32 %2839, 1, !dbg !51
  store i32 %2840, ptr @s, align 4, !dbg !51
  %2841 = sext i32 %2839 to i64, !dbg !52
  %2842 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2841, !dbg !52
  store i8 %2838, ptr %2842, align 1, !dbg !53
  %2843 = call i32 @getchar(), !dbg !45
  %2844 = trunc i32 %2843 to i8, !dbg !45
  store i8 %2844, ptr @c, align 1, !dbg !46
  %2845 = sext i8 %2844 to i32, !dbg !47
  %2846 = icmp ne i32 %2845, 10, !dbg !48
  br i1 %2846, label %2847, label %3843, !dbg !44

2847:                                             ; preds = %2837
  %2848 = load i8, ptr @c, align 1, !dbg !49
  %2849 = load i32, ptr @s, align 4, !dbg !51
  %2850 = add nsw i32 %2849, 1, !dbg !51
  store i32 %2850, ptr @s, align 4, !dbg !51
  %2851 = sext i32 %2849 to i64, !dbg !52
  %2852 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2851, !dbg !52
  store i8 %2848, ptr %2852, align 1, !dbg !53
  %2853 = call i32 @getchar(), !dbg !45
  %2854 = trunc i32 %2853 to i8, !dbg !45
  store i8 %2854, ptr @c, align 1, !dbg !46
  %2855 = sext i8 %2854 to i32, !dbg !47
  %2856 = icmp ne i32 %2855, 10, !dbg !48
  br i1 %2856, label %2857, label %3843, !dbg !44

2857:                                             ; preds = %2847
  %2858 = load i8, ptr @c, align 1, !dbg !49
  %2859 = load i32, ptr @s, align 4, !dbg !51
  %2860 = add nsw i32 %2859, 1, !dbg !51
  store i32 %2860, ptr @s, align 4, !dbg !51
  %2861 = sext i32 %2859 to i64, !dbg !52
  %2862 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2861, !dbg !52
  store i8 %2858, ptr %2862, align 1, !dbg !53
  %2863 = call i32 @getchar(), !dbg !45
  %2864 = trunc i32 %2863 to i8, !dbg !45
  store i8 %2864, ptr @c, align 1, !dbg !46
  %2865 = sext i8 %2864 to i32, !dbg !47
  %2866 = icmp ne i32 %2865, 10, !dbg !48
  br i1 %2866, label %2867, label %3843, !dbg !44

2867:                                             ; preds = %2857
  %2868 = load i8, ptr @c, align 1, !dbg !49
  %2869 = load i32, ptr @s, align 4, !dbg !51
  %2870 = add nsw i32 %2869, 1, !dbg !51
  store i32 %2870, ptr @s, align 4, !dbg !51
  %2871 = sext i32 %2869 to i64, !dbg !52
  %2872 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2871, !dbg !52
  store i8 %2868, ptr %2872, align 1, !dbg !53
  %2873 = call i32 @getchar(), !dbg !45
  %2874 = trunc i32 %2873 to i8, !dbg !45
  store i8 %2874, ptr @c, align 1, !dbg !46
  %2875 = sext i8 %2874 to i32, !dbg !47
  %2876 = icmp ne i32 %2875, 10, !dbg !48
  br i1 %2876, label %2877, label %3843, !dbg !44

2877:                                             ; preds = %2867
  %2878 = load i8, ptr @c, align 1, !dbg !49
  %2879 = load i32, ptr @s, align 4, !dbg !51
  %2880 = add nsw i32 %2879, 1, !dbg !51
  store i32 %2880, ptr @s, align 4, !dbg !51
  %2881 = sext i32 %2879 to i64, !dbg !52
  %2882 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2881, !dbg !52
  store i8 %2878, ptr %2882, align 1, !dbg !53
  %2883 = call i32 @getchar(), !dbg !45
  %2884 = trunc i32 %2883 to i8, !dbg !45
  store i8 %2884, ptr @c, align 1, !dbg !46
  %2885 = sext i8 %2884 to i32, !dbg !47
  %2886 = icmp ne i32 %2885, 10, !dbg !48
  br i1 %2886, label %2887, label %3843, !dbg !44

2887:                                             ; preds = %2877
  %2888 = load i8, ptr @c, align 1, !dbg !49
  %2889 = load i32, ptr @s, align 4, !dbg !51
  %2890 = add nsw i32 %2889, 1, !dbg !51
  store i32 %2890, ptr @s, align 4, !dbg !51
  %2891 = sext i32 %2889 to i64, !dbg !52
  %2892 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2891, !dbg !52
  store i8 %2888, ptr %2892, align 1, !dbg !53
  %2893 = call i32 @getchar(), !dbg !45
  %2894 = trunc i32 %2893 to i8, !dbg !45
  store i8 %2894, ptr @c, align 1, !dbg !46
  %2895 = sext i8 %2894 to i32, !dbg !47
  %2896 = icmp ne i32 %2895, 10, !dbg !48
  br i1 %2896, label %2897, label %3843, !dbg !44

2897:                                             ; preds = %2887
  %2898 = load i8, ptr @c, align 1, !dbg !49
  %2899 = load i32, ptr @s, align 4, !dbg !51
  %2900 = add nsw i32 %2899, 1, !dbg !51
  store i32 %2900, ptr @s, align 4, !dbg !51
  %2901 = sext i32 %2899 to i64, !dbg !52
  %2902 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2901, !dbg !52
  store i8 %2898, ptr %2902, align 1, !dbg !53
  %2903 = call i32 @getchar(), !dbg !45
  %2904 = trunc i32 %2903 to i8, !dbg !45
  store i8 %2904, ptr @c, align 1, !dbg !46
  %2905 = sext i8 %2904 to i32, !dbg !47
  %2906 = icmp ne i32 %2905, 10, !dbg !48
  br i1 %2906, label %2907, label %3843, !dbg !44

2907:                                             ; preds = %2897
  %2908 = load i8, ptr @c, align 1, !dbg !49
  %2909 = load i32, ptr @s, align 4, !dbg !51
  %2910 = add nsw i32 %2909, 1, !dbg !51
  store i32 %2910, ptr @s, align 4, !dbg !51
  %2911 = sext i32 %2909 to i64, !dbg !52
  %2912 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2911, !dbg !52
  store i8 %2908, ptr %2912, align 1, !dbg !53
  %2913 = call i32 @getchar(), !dbg !45
  %2914 = trunc i32 %2913 to i8, !dbg !45
  store i8 %2914, ptr @c, align 1, !dbg !46
  %2915 = sext i8 %2914 to i32, !dbg !47
  %2916 = icmp ne i32 %2915, 10, !dbg !48
  br i1 %2916, label %2917, label %3843, !dbg !44

2917:                                             ; preds = %2907
  %2918 = load i8, ptr @c, align 1, !dbg !49
  %2919 = load i32, ptr @s, align 4, !dbg !51
  %2920 = add nsw i32 %2919, 1, !dbg !51
  store i32 %2920, ptr @s, align 4, !dbg !51
  %2921 = sext i32 %2919 to i64, !dbg !52
  %2922 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2921, !dbg !52
  store i8 %2918, ptr %2922, align 1, !dbg !53
  %2923 = call i32 @getchar(), !dbg !45
  %2924 = trunc i32 %2923 to i8, !dbg !45
  store i8 %2924, ptr @c, align 1, !dbg !46
  %2925 = sext i8 %2924 to i32, !dbg !47
  %2926 = icmp ne i32 %2925, 10, !dbg !48
  br i1 %2926, label %2927, label %3843, !dbg !44

2927:                                             ; preds = %2917
  %2928 = load i8, ptr @c, align 1, !dbg !49
  %2929 = load i32, ptr @s, align 4, !dbg !51
  %2930 = add nsw i32 %2929, 1, !dbg !51
  store i32 %2930, ptr @s, align 4, !dbg !51
  %2931 = sext i32 %2929 to i64, !dbg !52
  %2932 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2931, !dbg !52
  store i8 %2928, ptr %2932, align 1, !dbg !53
  %2933 = call i32 @getchar(), !dbg !45
  %2934 = trunc i32 %2933 to i8, !dbg !45
  store i8 %2934, ptr @c, align 1, !dbg !46
  %2935 = sext i8 %2934 to i32, !dbg !47
  %2936 = icmp ne i32 %2935, 10, !dbg !48
  br i1 %2936, label %2937, label %3843, !dbg !44

2937:                                             ; preds = %2927
  %2938 = load i8, ptr @c, align 1, !dbg !49
  %2939 = load i32, ptr @s, align 4, !dbg !51
  %2940 = add nsw i32 %2939, 1, !dbg !51
  store i32 %2940, ptr @s, align 4, !dbg !51
  %2941 = sext i32 %2939 to i64, !dbg !52
  %2942 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2941, !dbg !52
  store i8 %2938, ptr %2942, align 1, !dbg !53
  %2943 = call i32 @getchar(), !dbg !45
  %2944 = trunc i32 %2943 to i8, !dbg !45
  store i8 %2944, ptr @c, align 1, !dbg !46
  %2945 = sext i8 %2944 to i32, !dbg !47
  %2946 = icmp ne i32 %2945, 10, !dbg !48
  br i1 %2946, label %2947, label %3843, !dbg !44

2947:                                             ; preds = %2937
  %2948 = load i8, ptr @c, align 1, !dbg !49
  %2949 = load i32, ptr @s, align 4, !dbg !51
  %2950 = add nsw i32 %2949, 1, !dbg !51
  store i32 %2950, ptr @s, align 4, !dbg !51
  %2951 = sext i32 %2949 to i64, !dbg !52
  %2952 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2951, !dbg !52
  store i8 %2948, ptr %2952, align 1, !dbg !53
  %2953 = call i32 @getchar(), !dbg !45
  %2954 = trunc i32 %2953 to i8, !dbg !45
  store i8 %2954, ptr @c, align 1, !dbg !46
  %2955 = sext i8 %2954 to i32, !dbg !47
  %2956 = icmp ne i32 %2955, 10, !dbg !48
  br i1 %2956, label %2957, label %3843, !dbg !44

2957:                                             ; preds = %2947
  %2958 = load i8, ptr @c, align 1, !dbg !49
  %2959 = load i32, ptr @s, align 4, !dbg !51
  %2960 = add nsw i32 %2959, 1, !dbg !51
  store i32 %2960, ptr @s, align 4, !dbg !51
  %2961 = sext i32 %2959 to i64, !dbg !52
  %2962 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2961, !dbg !52
  store i8 %2958, ptr %2962, align 1, !dbg !53
  %2963 = call i32 @getchar(), !dbg !45
  %2964 = trunc i32 %2963 to i8, !dbg !45
  store i8 %2964, ptr @c, align 1, !dbg !46
  %2965 = sext i8 %2964 to i32, !dbg !47
  %2966 = icmp ne i32 %2965, 10, !dbg !48
  br i1 %2966, label %2967, label %3843, !dbg !44

2967:                                             ; preds = %2957
  %2968 = load i8, ptr @c, align 1, !dbg !49
  %2969 = load i32, ptr @s, align 4, !dbg !51
  %2970 = add nsw i32 %2969, 1, !dbg !51
  store i32 %2970, ptr @s, align 4, !dbg !51
  %2971 = sext i32 %2969 to i64, !dbg !52
  %2972 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2971, !dbg !52
  store i8 %2968, ptr %2972, align 1, !dbg !53
  %2973 = call i32 @getchar(), !dbg !45
  %2974 = trunc i32 %2973 to i8, !dbg !45
  store i8 %2974, ptr @c, align 1, !dbg !46
  %2975 = sext i8 %2974 to i32, !dbg !47
  %2976 = icmp ne i32 %2975, 10, !dbg !48
  br i1 %2976, label %2977, label %3843, !dbg !44

2977:                                             ; preds = %2967
  %2978 = load i8, ptr @c, align 1, !dbg !49
  %2979 = load i32, ptr @s, align 4, !dbg !51
  %2980 = add nsw i32 %2979, 1, !dbg !51
  store i32 %2980, ptr @s, align 4, !dbg !51
  %2981 = sext i32 %2979 to i64, !dbg !52
  %2982 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2981, !dbg !52
  store i8 %2978, ptr %2982, align 1, !dbg !53
  %2983 = call i32 @getchar(), !dbg !45
  %2984 = trunc i32 %2983 to i8, !dbg !45
  store i8 %2984, ptr @c, align 1, !dbg !46
  %2985 = sext i8 %2984 to i32, !dbg !47
  %2986 = icmp ne i32 %2985, 10, !dbg !48
  br i1 %2986, label %2987, label %3843, !dbg !44

2987:                                             ; preds = %2977
  %2988 = load i8, ptr @c, align 1, !dbg !49
  %2989 = load i32, ptr @s, align 4, !dbg !51
  %2990 = add nsw i32 %2989, 1, !dbg !51
  store i32 %2990, ptr @s, align 4, !dbg !51
  %2991 = sext i32 %2989 to i64, !dbg !52
  %2992 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %2991, !dbg !52
  store i8 %2988, ptr %2992, align 1, !dbg !53
  %2993 = call i32 @getchar(), !dbg !45
  %2994 = trunc i32 %2993 to i8, !dbg !45
  store i8 %2994, ptr @c, align 1, !dbg !46
  %2995 = sext i8 %2994 to i32, !dbg !47
  %2996 = icmp ne i32 %2995, 10, !dbg !48
  br i1 %2996, label %2997, label %3843, !dbg !44

2997:                                             ; preds = %2987
  %2998 = load i8, ptr @c, align 1, !dbg !49
  %2999 = load i32, ptr @s, align 4, !dbg !51
  %3000 = add nsw i32 %2999, 1, !dbg !51
  store i32 %3000, ptr @s, align 4, !dbg !51
  %3001 = sext i32 %2999 to i64, !dbg !52
  %3002 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3001, !dbg !52
  store i8 %2998, ptr %3002, align 1, !dbg !53
  %3003 = call i32 @getchar(), !dbg !45
  %3004 = trunc i32 %3003 to i8, !dbg !45
  store i8 %3004, ptr @c, align 1, !dbg !46
  %3005 = sext i8 %3004 to i32, !dbg !47
  %3006 = icmp ne i32 %3005, 10, !dbg !48
  br i1 %3006, label %3007, label %3843, !dbg !44

3007:                                             ; preds = %2997
  %3008 = load i8, ptr @c, align 1, !dbg !49
  %3009 = load i32, ptr @s, align 4, !dbg !51
  %3010 = add nsw i32 %3009, 1, !dbg !51
  store i32 %3010, ptr @s, align 4, !dbg !51
  %3011 = sext i32 %3009 to i64, !dbg !52
  %3012 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3011, !dbg !52
  store i8 %3008, ptr %3012, align 1, !dbg !53
  %3013 = call i32 @getchar(), !dbg !45
  %3014 = trunc i32 %3013 to i8, !dbg !45
  store i8 %3014, ptr @c, align 1, !dbg !46
  %3015 = sext i8 %3014 to i32, !dbg !47
  %3016 = icmp ne i32 %3015, 10, !dbg !48
  br i1 %3016, label %3017, label %3843, !dbg !44

3017:                                             ; preds = %3007
  %3018 = load i8, ptr @c, align 1, !dbg !49
  %3019 = load i32, ptr @s, align 4, !dbg !51
  %3020 = add nsw i32 %3019, 1, !dbg !51
  store i32 %3020, ptr @s, align 4, !dbg !51
  %3021 = sext i32 %3019 to i64, !dbg !52
  %3022 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3021, !dbg !52
  store i8 %3018, ptr %3022, align 1, !dbg !53
  %3023 = call i32 @getchar(), !dbg !45
  %3024 = trunc i32 %3023 to i8, !dbg !45
  store i8 %3024, ptr @c, align 1, !dbg !46
  %3025 = sext i8 %3024 to i32, !dbg !47
  %3026 = icmp ne i32 %3025, 10, !dbg !48
  br i1 %3026, label %3027, label %3843, !dbg !44

3027:                                             ; preds = %3017
  %3028 = load i8, ptr @c, align 1, !dbg !49
  %3029 = load i32, ptr @s, align 4, !dbg !51
  %3030 = add nsw i32 %3029, 1, !dbg !51
  store i32 %3030, ptr @s, align 4, !dbg !51
  %3031 = sext i32 %3029 to i64, !dbg !52
  %3032 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3031, !dbg !52
  store i8 %3028, ptr %3032, align 1, !dbg !53
  %3033 = call i32 @getchar(), !dbg !45
  %3034 = trunc i32 %3033 to i8, !dbg !45
  store i8 %3034, ptr @c, align 1, !dbg !46
  %3035 = sext i8 %3034 to i32, !dbg !47
  %3036 = icmp ne i32 %3035, 10, !dbg !48
  br i1 %3036, label %3037, label %3843, !dbg !44

3037:                                             ; preds = %3027
  %3038 = load i8, ptr @c, align 1, !dbg !49
  %3039 = load i32, ptr @s, align 4, !dbg !51
  %3040 = add nsw i32 %3039, 1, !dbg !51
  store i32 %3040, ptr @s, align 4, !dbg !51
  %3041 = sext i32 %3039 to i64, !dbg !52
  %3042 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3041, !dbg !52
  store i8 %3038, ptr %3042, align 1, !dbg !53
  %3043 = call i32 @getchar(), !dbg !45
  %3044 = trunc i32 %3043 to i8, !dbg !45
  store i8 %3044, ptr @c, align 1, !dbg !46
  %3045 = sext i8 %3044 to i32, !dbg !47
  %3046 = icmp ne i32 %3045, 10, !dbg !48
  br i1 %3046, label %3047, label %3843, !dbg !44

3047:                                             ; preds = %3037
  %3048 = load i8, ptr @c, align 1, !dbg !49
  %3049 = load i32, ptr @s, align 4, !dbg !51
  %3050 = add nsw i32 %3049, 1, !dbg !51
  store i32 %3050, ptr @s, align 4, !dbg !51
  %3051 = sext i32 %3049 to i64, !dbg !52
  %3052 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3051, !dbg !52
  store i8 %3048, ptr %3052, align 1, !dbg !53
  %3053 = call i32 @getchar(), !dbg !45
  %3054 = trunc i32 %3053 to i8, !dbg !45
  store i8 %3054, ptr @c, align 1, !dbg !46
  %3055 = sext i8 %3054 to i32, !dbg !47
  %3056 = icmp ne i32 %3055, 10, !dbg !48
  br i1 %3056, label %3057, label %3843, !dbg !44

3057:                                             ; preds = %3047
  %3058 = load i8, ptr @c, align 1, !dbg !49
  %3059 = load i32, ptr @s, align 4, !dbg !51
  %3060 = add nsw i32 %3059, 1, !dbg !51
  store i32 %3060, ptr @s, align 4, !dbg !51
  %3061 = sext i32 %3059 to i64, !dbg !52
  %3062 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3061, !dbg !52
  store i8 %3058, ptr %3062, align 1, !dbg !53
  %3063 = call i32 @getchar(), !dbg !45
  %3064 = trunc i32 %3063 to i8, !dbg !45
  store i8 %3064, ptr @c, align 1, !dbg !46
  %3065 = sext i8 %3064 to i32, !dbg !47
  %3066 = icmp ne i32 %3065, 10, !dbg !48
  br i1 %3066, label %3067, label %3843, !dbg !44

3067:                                             ; preds = %3057
  %3068 = load i8, ptr @c, align 1, !dbg !49
  %3069 = load i32, ptr @s, align 4, !dbg !51
  %3070 = add nsw i32 %3069, 1, !dbg !51
  store i32 %3070, ptr @s, align 4, !dbg !51
  %3071 = sext i32 %3069 to i64, !dbg !52
  %3072 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3071, !dbg !52
  store i8 %3068, ptr %3072, align 1, !dbg !53
  %3073 = call i32 @getchar(), !dbg !45
  %3074 = trunc i32 %3073 to i8, !dbg !45
  store i8 %3074, ptr @c, align 1, !dbg !46
  %3075 = sext i8 %3074 to i32, !dbg !47
  %3076 = icmp ne i32 %3075, 10, !dbg !48
  br i1 %3076, label %3077, label %3843, !dbg !44

3077:                                             ; preds = %3067
  %3078 = load i8, ptr @c, align 1, !dbg !49
  %3079 = load i32, ptr @s, align 4, !dbg !51
  %3080 = add nsw i32 %3079, 1, !dbg !51
  store i32 %3080, ptr @s, align 4, !dbg !51
  %3081 = sext i32 %3079 to i64, !dbg !52
  %3082 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3081, !dbg !52
  store i8 %3078, ptr %3082, align 1, !dbg !53
  %3083 = call i32 @getchar(), !dbg !45
  %3084 = trunc i32 %3083 to i8, !dbg !45
  store i8 %3084, ptr @c, align 1, !dbg !46
  %3085 = sext i8 %3084 to i32, !dbg !47
  %3086 = icmp ne i32 %3085, 10, !dbg !48
  br i1 %3086, label %3087, label %3843, !dbg !44

3087:                                             ; preds = %3077
  %3088 = load i8, ptr @c, align 1, !dbg !49
  %3089 = load i32, ptr @s, align 4, !dbg !51
  %3090 = add nsw i32 %3089, 1, !dbg !51
  store i32 %3090, ptr @s, align 4, !dbg !51
  %3091 = sext i32 %3089 to i64, !dbg !52
  %3092 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3091, !dbg !52
  store i8 %3088, ptr %3092, align 1, !dbg !53
  %3093 = call i32 @getchar(), !dbg !45
  %3094 = trunc i32 %3093 to i8, !dbg !45
  store i8 %3094, ptr @c, align 1, !dbg !46
  %3095 = sext i8 %3094 to i32, !dbg !47
  %3096 = icmp ne i32 %3095, 10, !dbg !48
  br i1 %3096, label %3097, label %3843, !dbg !44

3097:                                             ; preds = %3087
  %3098 = load i8, ptr @c, align 1, !dbg !49
  %3099 = load i32, ptr @s, align 4, !dbg !51
  %3100 = add nsw i32 %3099, 1, !dbg !51
  store i32 %3100, ptr @s, align 4, !dbg !51
  %3101 = sext i32 %3099 to i64, !dbg !52
  %3102 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3101, !dbg !52
  store i8 %3098, ptr %3102, align 1, !dbg !53
  %3103 = call i32 @getchar(), !dbg !45
  %3104 = trunc i32 %3103 to i8, !dbg !45
  store i8 %3104, ptr @c, align 1, !dbg !46
  %3105 = sext i8 %3104 to i32, !dbg !47
  %3106 = icmp ne i32 %3105, 10, !dbg !48
  br i1 %3106, label %3107, label %3843, !dbg !44

3107:                                             ; preds = %3097
  %3108 = load i8, ptr @c, align 1, !dbg !49
  %3109 = load i32, ptr @s, align 4, !dbg !51
  %3110 = add nsw i32 %3109, 1, !dbg !51
  store i32 %3110, ptr @s, align 4, !dbg !51
  %3111 = sext i32 %3109 to i64, !dbg !52
  %3112 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3111, !dbg !52
  store i8 %3108, ptr %3112, align 1, !dbg !53
  %3113 = call i32 @getchar(), !dbg !45
  %3114 = trunc i32 %3113 to i8, !dbg !45
  store i8 %3114, ptr @c, align 1, !dbg !46
  %3115 = sext i8 %3114 to i32, !dbg !47
  %3116 = icmp ne i32 %3115, 10, !dbg !48
  br i1 %3116, label %3117, label %3843, !dbg !44

3117:                                             ; preds = %3107
  %3118 = load i8, ptr @c, align 1, !dbg !49
  %3119 = load i32, ptr @s, align 4, !dbg !51
  %3120 = add nsw i32 %3119, 1, !dbg !51
  store i32 %3120, ptr @s, align 4, !dbg !51
  %3121 = sext i32 %3119 to i64, !dbg !52
  %3122 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3121, !dbg !52
  store i8 %3118, ptr %3122, align 1, !dbg !53
  %3123 = call i32 @getchar(), !dbg !45
  %3124 = trunc i32 %3123 to i8, !dbg !45
  store i8 %3124, ptr @c, align 1, !dbg !46
  %3125 = sext i8 %3124 to i32, !dbg !47
  %3126 = icmp ne i32 %3125, 10, !dbg !48
  br i1 %3126, label %3127, label %3843, !dbg !44

3127:                                             ; preds = %3117
  %3128 = load i8, ptr @c, align 1, !dbg !49
  %3129 = load i32, ptr @s, align 4, !dbg !51
  %3130 = add nsw i32 %3129, 1, !dbg !51
  store i32 %3130, ptr @s, align 4, !dbg !51
  %3131 = sext i32 %3129 to i64, !dbg !52
  %3132 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3131, !dbg !52
  store i8 %3128, ptr %3132, align 1, !dbg !53
  %3133 = call i32 @getchar(), !dbg !45
  %3134 = trunc i32 %3133 to i8, !dbg !45
  store i8 %3134, ptr @c, align 1, !dbg !46
  %3135 = sext i8 %3134 to i32, !dbg !47
  %3136 = icmp ne i32 %3135, 10, !dbg !48
  br i1 %3136, label %3137, label %3843, !dbg !44

3137:                                             ; preds = %3127
  %3138 = load i8, ptr @c, align 1, !dbg !49
  %3139 = load i32, ptr @s, align 4, !dbg !51
  %3140 = add nsw i32 %3139, 1, !dbg !51
  store i32 %3140, ptr @s, align 4, !dbg !51
  %3141 = sext i32 %3139 to i64, !dbg !52
  %3142 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3141, !dbg !52
  store i8 %3138, ptr %3142, align 1, !dbg !53
  %3143 = call i32 @getchar(), !dbg !45
  %3144 = trunc i32 %3143 to i8, !dbg !45
  store i8 %3144, ptr @c, align 1, !dbg !46
  %3145 = sext i8 %3144 to i32, !dbg !47
  %3146 = icmp ne i32 %3145, 10, !dbg !48
  br i1 %3146, label %3147, label %3843, !dbg !44

3147:                                             ; preds = %3137
  %3148 = load i8, ptr @c, align 1, !dbg !49
  %3149 = load i32, ptr @s, align 4, !dbg !51
  %3150 = add nsw i32 %3149, 1, !dbg !51
  store i32 %3150, ptr @s, align 4, !dbg !51
  %3151 = sext i32 %3149 to i64, !dbg !52
  %3152 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3151, !dbg !52
  store i8 %3148, ptr %3152, align 1, !dbg !53
  %3153 = call i32 @getchar(), !dbg !45
  %3154 = trunc i32 %3153 to i8, !dbg !45
  store i8 %3154, ptr @c, align 1, !dbg !46
  %3155 = sext i8 %3154 to i32, !dbg !47
  %3156 = icmp ne i32 %3155, 10, !dbg !48
  br i1 %3156, label %3157, label %3843, !dbg !44

3157:                                             ; preds = %3147
  %3158 = load i8, ptr @c, align 1, !dbg !49
  %3159 = load i32, ptr @s, align 4, !dbg !51
  %3160 = add nsw i32 %3159, 1, !dbg !51
  store i32 %3160, ptr @s, align 4, !dbg !51
  %3161 = sext i32 %3159 to i64, !dbg !52
  %3162 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3161, !dbg !52
  store i8 %3158, ptr %3162, align 1, !dbg !53
  %3163 = call i32 @getchar(), !dbg !45
  %3164 = trunc i32 %3163 to i8, !dbg !45
  store i8 %3164, ptr @c, align 1, !dbg !46
  %3165 = sext i8 %3164 to i32, !dbg !47
  %3166 = icmp ne i32 %3165, 10, !dbg !48
  br i1 %3166, label %3167, label %3843, !dbg !44

3167:                                             ; preds = %3157
  %3168 = load i8, ptr @c, align 1, !dbg !49
  %3169 = load i32, ptr @s, align 4, !dbg !51
  %3170 = add nsw i32 %3169, 1, !dbg !51
  store i32 %3170, ptr @s, align 4, !dbg !51
  %3171 = sext i32 %3169 to i64, !dbg !52
  %3172 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3171, !dbg !52
  store i8 %3168, ptr %3172, align 1, !dbg !53
  %3173 = call i32 @getchar(), !dbg !45
  %3174 = trunc i32 %3173 to i8, !dbg !45
  store i8 %3174, ptr @c, align 1, !dbg !46
  %3175 = sext i8 %3174 to i32, !dbg !47
  %3176 = icmp ne i32 %3175, 10, !dbg !48
  br i1 %3176, label %3177, label %3843, !dbg !44

3177:                                             ; preds = %3167
  %3178 = load i8, ptr @c, align 1, !dbg !49
  %3179 = load i32, ptr @s, align 4, !dbg !51
  %3180 = add nsw i32 %3179, 1, !dbg !51
  store i32 %3180, ptr @s, align 4, !dbg !51
  %3181 = sext i32 %3179 to i64, !dbg !52
  %3182 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3181, !dbg !52
  store i8 %3178, ptr %3182, align 1, !dbg !53
  %3183 = call i32 @getchar(), !dbg !45
  %3184 = trunc i32 %3183 to i8, !dbg !45
  store i8 %3184, ptr @c, align 1, !dbg !46
  %3185 = sext i8 %3184 to i32, !dbg !47
  %3186 = icmp ne i32 %3185, 10, !dbg !48
  br i1 %3186, label %3187, label %3843, !dbg !44

3187:                                             ; preds = %3177
  %3188 = load i8, ptr @c, align 1, !dbg !49
  %3189 = load i32, ptr @s, align 4, !dbg !51
  %3190 = add nsw i32 %3189, 1, !dbg !51
  store i32 %3190, ptr @s, align 4, !dbg !51
  %3191 = sext i32 %3189 to i64, !dbg !52
  %3192 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3191, !dbg !52
  store i8 %3188, ptr %3192, align 1, !dbg !53
  %3193 = call i32 @getchar(), !dbg !45
  %3194 = trunc i32 %3193 to i8, !dbg !45
  store i8 %3194, ptr @c, align 1, !dbg !46
  %3195 = sext i8 %3194 to i32, !dbg !47
  %3196 = icmp ne i32 %3195, 10, !dbg !48
  br i1 %3196, label %3197, label %3843, !dbg !44

3197:                                             ; preds = %3187
  %3198 = load i8, ptr @c, align 1, !dbg !49
  %3199 = load i32, ptr @s, align 4, !dbg !51
  %3200 = add nsw i32 %3199, 1, !dbg !51
  store i32 %3200, ptr @s, align 4, !dbg !51
  %3201 = sext i32 %3199 to i64, !dbg !52
  %3202 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3201, !dbg !52
  store i8 %3198, ptr %3202, align 1, !dbg !53
  %3203 = call i32 @getchar(), !dbg !45
  %3204 = trunc i32 %3203 to i8, !dbg !45
  store i8 %3204, ptr @c, align 1, !dbg !46
  %3205 = sext i8 %3204 to i32, !dbg !47
  %3206 = icmp ne i32 %3205, 10, !dbg !48
  br i1 %3206, label %3207, label %3843, !dbg !44

3207:                                             ; preds = %3197
  %3208 = load i8, ptr @c, align 1, !dbg !49
  %3209 = load i32, ptr @s, align 4, !dbg !51
  %3210 = add nsw i32 %3209, 1, !dbg !51
  store i32 %3210, ptr @s, align 4, !dbg !51
  %3211 = sext i32 %3209 to i64, !dbg !52
  %3212 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3211, !dbg !52
  store i8 %3208, ptr %3212, align 1, !dbg !53
  %3213 = call i32 @getchar(), !dbg !45
  %3214 = trunc i32 %3213 to i8, !dbg !45
  store i8 %3214, ptr @c, align 1, !dbg !46
  %3215 = sext i8 %3214 to i32, !dbg !47
  %3216 = icmp ne i32 %3215, 10, !dbg !48
  br i1 %3216, label %3217, label %3843, !dbg !44

3217:                                             ; preds = %3207
  %3218 = load i8, ptr @c, align 1, !dbg !49
  %3219 = load i32, ptr @s, align 4, !dbg !51
  %3220 = add nsw i32 %3219, 1, !dbg !51
  store i32 %3220, ptr @s, align 4, !dbg !51
  %3221 = sext i32 %3219 to i64, !dbg !52
  %3222 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3221, !dbg !52
  store i8 %3218, ptr %3222, align 1, !dbg !53
  %3223 = call i32 @getchar(), !dbg !45
  %3224 = trunc i32 %3223 to i8, !dbg !45
  store i8 %3224, ptr @c, align 1, !dbg !46
  %3225 = sext i8 %3224 to i32, !dbg !47
  %3226 = icmp ne i32 %3225, 10, !dbg !48
  br i1 %3226, label %3227, label %3843, !dbg !44

3227:                                             ; preds = %3217
  %3228 = load i8, ptr @c, align 1, !dbg !49
  %3229 = load i32, ptr @s, align 4, !dbg !51
  %3230 = add nsw i32 %3229, 1, !dbg !51
  store i32 %3230, ptr @s, align 4, !dbg !51
  %3231 = sext i32 %3229 to i64, !dbg !52
  %3232 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3231, !dbg !52
  store i8 %3228, ptr %3232, align 1, !dbg !53
  %3233 = call i32 @getchar(), !dbg !45
  %3234 = trunc i32 %3233 to i8, !dbg !45
  store i8 %3234, ptr @c, align 1, !dbg !46
  %3235 = sext i8 %3234 to i32, !dbg !47
  %3236 = icmp ne i32 %3235, 10, !dbg !48
  br i1 %3236, label %3237, label %3843, !dbg !44

3237:                                             ; preds = %3227
  %3238 = load i8, ptr @c, align 1, !dbg !49
  %3239 = load i32, ptr @s, align 4, !dbg !51
  %3240 = add nsw i32 %3239, 1, !dbg !51
  store i32 %3240, ptr @s, align 4, !dbg !51
  %3241 = sext i32 %3239 to i64, !dbg !52
  %3242 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3241, !dbg !52
  store i8 %3238, ptr %3242, align 1, !dbg !53
  %3243 = call i32 @getchar(), !dbg !45
  %3244 = trunc i32 %3243 to i8, !dbg !45
  store i8 %3244, ptr @c, align 1, !dbg !46
  %3245 = sext i8 %3244 to i32, !dbg !47
  %3246 = icmp ne i32 %3245, 10, !dbg !48
  br i1 %3246, label %3247, label %3843, !dbg !44

3247:                                             ; preds = %3237
  %3248 = load i8, ptr @c, align 1, !dbg !49
  %3249 = load i32, ptr @s, align 4, !dbg !51
  %3250 = add nsw i32 %3249, 1, !dbg !51
  store i32 %3250, ptr @s, align 4, !dbg !51
  %3251 = sext i32 %3249 to i64, !dbg !52
  %3252 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3251, !dbg !52
  store i8 %3248, ptr %3252, align 1, !dbg !53
  %3253 = call i32 @getchar(), !dbg !45
  %3254 = trunc i32 %3253 to i8, !dbg !45
  store i8 %3254, ptr @c, align 1, !dbg !46
  %3255 = sext i8 %3254 to i32, !dbg !47
  %3256 = icmp ne i32 %3255, 10, !dbg !48
  br i1 %3256, label %3257, label %3843, !dbg !44

3257:                                             ; preds = %3247
  %3258 = load i8, ptr @c, align 1, !dbg !49
  %3259 = load i32, ptr @s, align 4, !dbg !51
  %3260 = add nsw i32 %3259, 1, !dbg !51
  store i32 %3260, ptr @s, align 4, !dbg !51
  %3261 = sext i32 %3259 to i64, !dbg !52
  %3262 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3261, !dbg !52
  store i8 %3258, ptr %3262, align 1, !dbg !53
  %3263 = call i32 @getchar(), !dbg !45
  %3264 = trunc i32 %3263 to i8, !dbg !45
  store i8 %3264, ptr @c, align 1, !dbg !46
  %3265 = sext i8 %3264 to i32, !dbg !47
  %3266 = icmp ne i32 %3265, 10, !dbg !48
  br i1 %3266, label %3267, label %3843, !dbg !44

3267:                                             ; preds = %3257
  %3268 = load i8, ptr @c, align 1, !dbg !49
  %3269 = load i32, ptr @s, align 4, !dbg !51
  %3270 = add nsw i32 %3269, 1, !dbg !51
  store i32 %3270, ptr @s, align 4, !dbg !51
  %3271 = sext i32 %3269 to i64, !dbg !52
  %3272 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3271, !dbg !52
  store i8 %3268, ptr %3272, align 1, !dbg !53
  %3273 = call i32 @getchar(), !dbg !45
  %3274 = trunc i32 %3273 to i8, !dbg !45
  store i8 %3274, ptr @c, align 1, !dbg !46
  %3275 = sext i8 %3274 to i32, !dbg !47
  %3276 = icmp ne i32 %3275, 10, !dbg !48
  br i1 %3276, label %3277, label %3843, !dbg !44

3277:                                             ; preds = %3267
  %3278 = load i8, ptr @c, align 1, !dbg !49
  %3279 = load i32, ptr @s, align 4, !dbg !51
  %3280 = add nsw i32 %3279, 1, !dbg !51
  store i32 %3280, ptr @s, align 4, !dbg !51
  %3281 = sext i32 %3279 to i64, !dbg !52
  %3282 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3281, !dbg !52
  store i8 %3278, ptr %3282, align 1, !dbg !53
  %3283 = call i32 @getchar(), !dbg !45
  %3284 = trunc i32 %3283 to i8, !dbg !45
  store i8 %3284, ptr @c, align 1, !dbg !46
  %3285 = sext i8 %3284 to i32, !dbg !47
  %3286 = icmp ne i32 %3285, 10, !dbg !48
  br i1 %3286, label %3287, label %3843, !dbg !44

3287:                                             ; preds = %3277
  %3288 = load i8, ptr @c, align 1, !dbg !49
  %3289 = load i32, ptr @s, align 4, !dbg !51
  %3290 = add nsw i32 %3289, 1, !dbg !51
  store i32 %3290, ptr @s, align 4, !dbg !51
  %3291 = sext i32 %3289 to i64, !dbg !52
  %3292 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3291, !dbg !52
  store i8 %3288, ptr %3292, align 1, !dbg !53
  %3293 = call i32 @getchar(), !dbg !45
  %3294 = trunc i32 %3293 to i8, !dbg !45
  store i8 %3294, ptr @c, align 1, !dbg !46
  %3295 = sext i8 %3294 to i32, !dbg !47
  %3296 = icmp ne i32 %3295, 10, !dbg !48
  br i1 %3296, label %3297, label %3843, !dbg !44

3297:                                             ; preds = %3287
  %3298 = load i8, ptr @c, align 1, !dbg !49
  %3299 = load i32, ptr @s, align 4, !dbg !51
  %3300 = add nsw i32 %3299, 1, !dbg !51
  store i32 %3300, ptr @s, align 4, !dbg !51
  %3301 = sext i32 %3299 to i64, !dbg !52
  %3302 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3301, !dbg !52
  store i8 %3298, ptr %3302, align 1, !dbg !53
  %3303 = call i32 @getchar(), !dbg !45
  %3304 = trunc i32 %3303 to i8, !dbg !45
  store i8 %3304, ptr @c, align 1, !dbg !46
  %3305 = sext i8 %3304 to i32, !dbg !47
  %3306 = icmp ne i32 %3305, 10, !dbg !48
  br i1 %3306, label %3307, label %3843, !dbg !44

3307:                                             ; preds = %3297
  %3308 = load i8, ptr @c, align 1, !dbg !49
  %3309 = load i32, ptr @s, align 4, !dbg !51
  %3310 = add nsw i32 %3309, 1, !dbg !51
  store i32 %3310, ptr @s, align 4, !dbg !51
  %3311 = sext i32 %3309 to i64, !dbg !52
  %3312 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3311, !dbg !52
  store i8 %3308, ptr %3312, align 1, !dbg !53
  %3313 = call i32 @getchar(), !dbg !45
  %3314 = trunc i32 %3313 to i8, !dbg !45
  store i8 %3314, ptr @c, align 1, !dbg !46
  %3315 = sext i8 %3314 to i32, !dbg !47
  %3316 = icmp ne i32 %3315, 10, !dbg !48
  br i1 %3316, label %3317, label %3843, !dbg !44

3317:                                             ; preds = %3307
  %3318 = load i8, ptr @c, align 1, !dbg !49
  %3319 = load i32, ptr @s, align 4, !dbg !51
  %3320 = add nsw i32 %3319, 1, !dbg !51
  store i32 %3320, ptr @s, align 4, !dbg !51
  %3321 = sext i32 %3319 to i64, !dbg !52
  %3322 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3321, !dbg !52
  store i8 %3318, ptr %3322, align 1, !dbg !53
  %3323 = call i32 @getchar(), !dbg !45
  %3324 = trunc i32 %3323 to i8, !dbg !45
  store i8 %3324, ptr @c, align 1, !dbg !46
  %3325 = sext i8 %3324 to i32, !dbg !47
  %3326 = icmp ne i32 %3325, 10, !dbg !48
  br i1 %3326, label %3327, label %3843, !dbg !44

3327:                                             ; preds = %3317
  %3328 = load i8, ptr @c, align 1, !dbg !49
  %3329 = load i32, ptr @s, align 4, !dbg !51
  %3330 = add nsw i32 %3329, 1, !dbg !51
  store i32 %3330, ptr @s, align 4, !dbg !51
  %3331 = sext i32 %3329 to i64, !dbg !52
  %3332 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3331, !dbg !52
  store i8 %3328, ptr %3332, align 1, !dbg !53
  %3333 = call i32 @getchar(), !dbg !45
  %3334 = trunc i32 %3333 to i8, !dbg !45
  store i8 %3334, ptr @c, align 1, !dbg !46
  %3335 = sext i8 %3334 to i32, !dbg !47
  %3336 = icmp ne i32 %3335, 10, !dbg !48
  br i1 %3336, label %3337, label %3843, !dbg !44

3337:                                             ; preds = %3327
  %3338 = load i8, ptr @c, align 1, !dbg !49
  %3339 = load i32, ptr @s, align 4, !dbg !51
  %3340 = add nsw i32 %3339, 1, !dbg !51
  store i32 %3340, ptr @s, align 4, !dbg !51
  %3341 = sext i32 %3339 to i64, !dbg !52
  %3342 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3341, !dbg !52
  store i8 %3338, ptr %3342, align 1, !dbg !53
  %3343 = call i32 @getchar(), !dbg !45
  %3344 = trunc i32 %3343 to i8, !dbg !45
  store i8 %3344, ptr @c, align 1, !dbg !46
  %3345 = sext i8 %3344 to i32, !dbg !47
  %3346 = icmp ne i32 %3345, 10, !dbg !48
  br i1 %3346, label %3347, label %3843, !dbg !44

3347:                                             ; preds = %3337
  %3348 = load i8, ptr @c, align 1, !dbg !49
  %3349 = load i32, ptr @s, align 4, !dbg !51
  %3350 = add nsw i32 %3349, 1, !dbg !51
  store i32 %3350, ptr @s, align 4, !dbg !51
  %3351 = sext i32 %3349 to i64, !dbg !52
  %3352 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3351, !dbg !52
  store i8 %3348, ptr %3352, align 1, !dbg !53
  %3353 = call i32 @getchar(), !dbg !45
  %3354 = trunc i32 %3353 to i8, !dbg !45
  store i8 %3354, ptr @c, align 1, !dbg !46
  %3355 = sext i8 %3354 to i32, !dbg !47
  %3356 = icmp ne i32 %3355, 10, !dbg !48
  br i1 %3356, label %3357, label %3843, !dbg !44

3357:                                             ; preds = %3347
  %3358 = load i8, ptr @c, align 1, !dbg !49
  %3359 = load i32, ptr @s, align 4, !dbg !51
  %3360 = add nsw i32 %3359, 1, !dbg !51
  store i32 %3360, ptr @s, align 4, !dbg !51
  %3361 = sext i32 %3359 to i64, !dbg !52
  %3362 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3361, !dbg !52
  store i8 %3358, ptr %3362, align 1, !dbg !53
  %3363 = call i32 @getchar(), !dbg !45
  %3364 = trunc i32 %3363 to i8, !dbg !45
  store i8 %3364, ptr @c, align 1, !dbg !46
  %3365 = sext i8 %3364 to i32, !dbg !47
  %3366 = icmp ne i32 %3365, 10, !dbg !48
  br i1 %3366, label %3367, label %3843, !dbg !44

3367:                                             ; preds = %3357
  %3368 = load i8, ptr @c, align 1, !dbg !49
  %3369 = load i32, ptr @s, align 4, !dbg !51
  %3370 = add nsw i32 %3369, 1, !dbg !51
  store i32 %3370, ptr @s, align 4, !dbg !51
  %3371 = sext i32 %3369 to i64, !dbg !52
  %3372 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3371, !dbg !52
  store i8 %3368, ptr %3372, align 1, !dbg !53
  %3373 = call i32 @getchar(), !dbg !45
  %3374 = trunc i32 %3373 to i8, !dbg !45
  store i8 %3374, ptr @c, align 1, !dbg !46
  %3375 = sext i8 %3374 to i32, !dbg !47
  %3376 = icmp ne i32 %3375, 10, !dbg !48
  br i1 %3376, label %3377, label %3843, !dbg !44

3377:                                             ; preds = %3367
  %3378 = load i8, ptr @c, align 1, !dbg !49
  %3379 = load i32, ptr @s, align 4, !dbg !51
  %3380 = add nsw i32 %3379, 1, !dbg !51
  store i32 %3380, ptr @s, align 4, !dbg !51
  %3381 = sext i32 %3379 to i64, !dbg !52
  %3382 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3381, !dbg !52
  store i8 %3378, ptr %3382, align 1, !dbg !53
  %3383 = call i32 @getchar(), !dbg !45
  %3384 = trunc i32 %3383 to i8, !dbg !45
  store i8 %3384, ptr @c, align 1, !dbg !46
  %3385 = sext i8 %3384 to i32, !dbg !47
  %3386 = icmp ne i32 %3385, 10, !dbg !48
  br i1 %3386, label %3387, label %3843, !dbg !44

3387:                                             ; preds = %3377
  %3388 = load i8, ptr @c, align 1, !dbg !49
  %3389 = load i32, ptr @s, align 4, !dbg !51
  %3390 = add nsw i32 %3389, 1, !dbg !51
  store i32 %3390, ptr @s, align 4, !dbg !51
  %3391 = sext i32 %3389 to i64, !dbg !52
  %3392 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3391, !dbg !52
  store i8 %3388, ptr %3392, align 1, !dbg !53
  %3393 = call i32 @getchar(), !dbg !45
  %3394 = trunc i32 %3393 to i8, !dbg !45
  store i8 %3394, ptr @c, align 1, !dbg !46
  %3395 = sext i8 %3394 to i32, !dbg !47
  %3396 = icmp ne i32 %3395, 10, !dbg !48
  br i1 %3396, label %3397, label %3843, !dbg !44

3397:                                             ; preds = %3387
  %3398 = load i8, ptr @c, align 1, !dbg !49
  %3399 = load i32, ptr @s, align 4, !dbg !51
  %3400 = add nsw i32 %3399, 1, !dbg !51
  store i32 %3400, ptr @s, align 4, !dbg !51
  %3401 = sext i32 %3399 to i64, !dbg !52
  %3402 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3401, !dbg !52
  store i8 %3398, ptr %3402, align 1, !dbg !53
  %3403 = call i32 @getchar(), !dbg !45
  %3404 = trunc i32 %3403 to i8, !dbg !45
  store i8 %3404, ptr @c, align 1, !dbg !46
  %3405 = sext i8 %3404 to i32, !dbg !47
  %3406 = icmp ne i32 %3405, 10, !dbg !48
  br i1 %3406, label %3407, label %3843, !dbg !44

3407:                                             ; preds = %3397
  %3408 = load i8, ptr @c, align 1, !dbg !49
  %3409 = load i32, ptr @s, align 4, !dbg !51
  %3410 = add nsw i32 %3409, 1, !dbg !51
  store i32 %3410, ptr @s, align 4, !dbg !51
  %3411 = sext i32 %3409 to i64, !dbg !52
  %3412 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3411, !dbg !52
  store i8 %3408, ptr %3412, align 1, !dbg !53
  %3413 = call i32 @getchar(), !dbg !45
  %3414 = trunc i32 %3413 to i8, !dbg !45
  store i8 %3414, ptr @c, align 1, !dbg !46
  %3415 = sext i8 %3414 to i32, !dbg !47
  %3416 = icmp ne i32 %3415, 10, !dbg !48
  br i1 %3416, label %3417, label %3843, !dbg !44

3417:                                             ; preds = %3407
  %3418 = load i8, ptr @c, align 1, !dbg !49
  %3419 = load i32, ptr @s, align 4, !dbg !51
  %3420 = add nsw i32 %3419, 1, !dbg !51
  store i32 %3420, ptr @s, align 4, !dbg !51
  %3421 = sext i32 %3419 to i64, !dbg !52
  %3422 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3421, !dbg !52
  store i8 %3418, ptr %3422, align 1, !dbg !53
  %3423 = call i32 @getchar(), !dbg !45
  %3424 = trunc i32 %3423 to i8, !dbg !45
  store i8 %3424, ptr @c, align 1, !dbg !46
  %3425 = sext i8 %3424 to i32, !dbg !47
  %3426 = icmp ne i32 %3425, 10, !dbg !48
  br i1 %3426, label %3427, label %3843, !dbg !44

3427:                                             ; preds = %3417
  %3428 = load i8, ptr @c, align 1, !dbg !49
  %3429 = load i32, ptr @s, align 4, !dbg !51
  %3430 = add nsw i32 %3429, 1, !dbg !51
  store i32 %3430, ptr @s, align 4, !dbg !51
  %3431 = sext i32 %3429 to i64, !dbg !52
  %3432 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3431, !dbg !52
  store i8 %3428, ptr %3432, align 1, !dbg !53
  %3433 = call i32 @getchar(), !dbg !45
  %3434 = trunc i32 %3433 to i8, !dbg !45
  store i8 %3434, ptr @c, align 1, !dbg !46
  %3435 = sext i8 %3434 to i32, !dbg !47
  %3436 = icmp ne i32 %3435, 10, !dbg !48
  br i1 %3436, label %3437, label %3843, !dbg !44

3437:                                             ; preds = %3427
  %3438 = load i8, ptr @c, align 1, !dbg !49
  %3439 = load i32, ptr @s, align 4, !dbg !51
  %3440 = add nsw i32 %3439, 1, !dbg !51
  store i32 %3440, ptr @s, align 4, !dbg !51
  %3441 = sext i32 %3439 to i64, !dbg !52
  %3442 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3441, !dbg !52
  store i8 %3438, ptr %3442, align 1, !dbg !53
  %3443 = call i32 @getchar(), !dbg !45
  %3444 = trunc i32 %3443 to i8, !dbg !45
  store i8 %3444, ptr @c, align 1, !dbg !46
  %3445 = sext i8 %3444 to i32, !dbg !47
  %3446 = icmp ne i32 %3445, 10, !dbg !48
  br i1 %3446, label %3447, label %3843, !dbg !44

3447:                                             ; preds = %3437
  %3448 = load i8, ptr @c, align 1, !dbg !49
  %3449 = load i32, ptr @s, align 4, !dbg !51
  %3450 = add nsw i32 %3449, 1, !dbg !51
  store i32 %3450, ptr @s, align 4, !dbg !51
  %3451 = sext i32 %3449 to i64, !dbg !52
  %3452 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3451, !dbg !52
  store i8 %3448, ptr %3452, align 1, !dbg !53
  %3453 = call i32 @getchar(), !dbg !45
  %3454 = trunc i32 %3453 to i8, !dbg !45
  store i8 %3454, ptr @c, align 1, !dbg !46
  %3455 = sext i8 %3454 to i32, !dbg !47
  %3456 = icmp ne i32 %3455, 10, !dbg !48
  br i1 %3456, label %3457, label %3843, !dbg !44

3457:                                             ; preds = %3447
  %3458 = load i8, ptr @c, align 1, !dbg !49
  %3459 = load i32, ptr @s, align 4, !dbg !51
  %3460 = add nsw i32 %3459, 1, !dbg !51
  store i32 %3460, ptr @s, align 4, !dbg !51
  %3461 = sext i32 %3459 to i64, !dbg !52
  %3462 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3461, !dbg !52
  store i8 %3458, ptr %3462, align 1, !dbg !53
  %3463 = call i32 @getchar(), !dbg !45
  %3464 = trunc i32 %3463 to i8, !dbg !45
  store i8 %3464, ptr @c, align 1, !dbg !46
  %3465 = sext i8 %3464 to i32, !dbg !47
  %3466 = icmp ne i32 %3465, 10, !dbg !48
  br i1 %3466, label %3467, label %3843, !dbg !44

3467:                                             ; preds = %3457
  %3468 = load i8, ptr @c, align 1, !dbg !49
  %3469 = load i32, ptr @s, align 4, !dbg !51
  %3470 = add nsw i32 %3469, 1, !dbg !51
  store i32 %3470, ptr @s, align 4, !dbg !51
  %3471 = sext i32 %3469 to i64, !dbg !52
  %3472 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3471, !dbg !52
  store i8 %3468, ptr %3472, align 1, !dbg !53
  %3473 = call i32 @getchar(), !dbg !45
  %3474 = trunc i32 %3473 to i8, !dbg !45
  store i8 %3474, ptr @c, align 1, !dbg !46
  %3475 = sext i8 %3474 to i32, !dbg !47
  %3476 = icmp ne i32 %3475, 10, !dbg !48
  br i1 %3476, label %3477, label %3843, !dbg !44

3477:                                             ; preds = %3467
  %3478 = load i8, ptr @c, align 1, !dbg !49
  %3479 = load i32, ptr @s, align 4, !dbg !51
  %3480 = add nsw i32 %3479, 1, !dbg !51
  store i32 %3480, ptr @s, align 4, !dbg !51
  %3481 = sext i32 %3479 to i64, !dbg !52
  %3482 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3481, !dbg !52
  store i8 %3478, ptr %3482, align 1, !dbg !53
  %3483 = call i32 @getchar(), !dbg !45
  %3484 = trunc i32 %3483 to i8, !dbg !45
  store i8 %3484, ptr @c, align 1, !dbg !46
  %3485 = sext i8 %3484 to i32, !dbg !47
  %3486 = icmp ne i32 %3485, 10, !dbg !48
  br i1 %3486, label %3487, label %3843, !dbg !44

3487:                                             ; preds = %3477
  %3488 = load i8, ptr @c, align 1, !dbg !49
  %3489 = load i32, ptr @s, align 4, !dbg !51
  %3490 = add nsw i32 %3489, 1, !dbg !51
  store i32 %3490, ptr @s, align 4, !dbg !51
  %3491 = sext i32 %3489 to i64, !dbg !52
  %3492 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3491, !dbg !52
  store i8 %3488, ptr %3492, align 1, !dbg !53
  %3493 = call i32 @getchar(), !dbg !45
  %3494 = trunc i32 %3493 to i8, !dbg !45
  store i8 %3494, ptr @c, align 1, !dbg !46
  %3495 = sext i8 %3494 to i32, !dbg !47
  %3496 = icmp ne i32 %3495, 10, !dbg !48
  br i1 %3496, label %3497, label %3843, !dbg !44

3497:                                             ; preds = %3487
  %3498 = load i8, ptr @c, align 1, !dbg !49
  %3499 = load i32, ptr @s, align 4, !dbg !51
  %3500 = add nsw i32 %3499, 1, !dbg !51
  store i32 %3500, ptr @s, align 4, !dbg !51
  %3501 = sext i32 %3499 to i64, !dbg !52
  %3502 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3501, !dbg !52
  store i8 %3498, ptr %3502, align 1, !dbg !53
  %3503 = call i32 @getchar(), !dbg !45
  %3504 = trunc i32 %3503 to i8, !dbg !45
  store i8 %3504, ptr @c, align 1, !dbg !46
  %3505 = sext i8 %3504 to i32, !dbg !47
  %3506 = icmp ne i32 %3505, 10, !dbg !48
  br i1 %3506, label %3507, label %3843, !dbg !44

3507:                                             ; preds = %3497
  %3508 = load i8, ptr @c, align 1, !dbg !49
  %3509 = load i32, ptr @s, align 4, !dbg !51
  %3510 = add nsw i32 %3509, 1, !dbg !51
  store i32 %3510, ptr @s, align 4, !dbg !51
  %3511 = sext i32 %3509 to i64, !dbg !52
  %3512 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3511, !dbg !52
  store i8 %3508, ptr %3512, align 1, !dbg !53
  %3513 = call i32 @getchar(), !dbg !45
  %3514 = trunc i32 %3513 to i8, !dbg !45
  store i8 %3514, ptr @c, align 1, !dbg !46
  %3515 = sext i8 %3514 to i32, !dbg !47
  %3516 = icmp ne i32 %3515, 10, !dbg !48
  br i1 %3516, label %3517, label %3843, !dbg !44

3517:                                             ; preds = %3507
  %3518 = load i8, ptr @c, align 1, !dbg !49
  %3519 = load i32, ptr @s, align 4, !dbg !51
  %3520 = add nsw i32 %3519, 1, !dbg !51
  store i32 %3520, ptr @s, align 4, !dbg !51
  %3521 = sext i32 %3519 to i64, !dbg !52
  %3522 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3521, !dbg !52
  store i8 %3518, ptr %3522, align 1, !dbg !53
  %3523 = call i32 @getchar(), !dbg !45
  %3524 = trunc i32 %3523 to i8, !dbg !45
  store i8 %3524, ptr @c, align 1, !dbg !46
  %3525 = sext i8 %3524 to i32, !dbg !47
  %3526 = icmp ne i32 %3525, 10, !dbg !48
  br i1 %3526, label %3527, label %3843, !dbg !44

3527:                                             ; preds = %3517
  %3528 = load i8, ptr @c, align 1, !dbg !49
  %3529 = load i32, ptr @s, align 4, !dbg !51
  %3530 = add nsw i32 %3529, 1, !dbg !51
  store i32 %3530, ptr @s, align 4, !dbg !51
  %3531 = sext i32 %3529 to i64, !dbg !52
  %3532 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3531, !dbg !52
  store i8 %3528, ptr %3532, align 1, !dbg !53
  %3533 = call i32 @getchar(), !dbg !45
  %3534 = trunc i32 %3533 to i8, !dbg !45
  store i8 %3534, ptr @c, align 1, !dbg !46
  %3535 = sext i8 %3534 to i32, !dbg !47
  %3536 = icmp ne i32 %3535, 10, !dbg !48
  br i1 %3536, label %3537, label %3843, !dbg !44

3537:                                             ; preds = %3527
  %3538 = load i8, ptr @c, align 1, !dbg !49
  %3539 = load i32, ptr @s, align 4, !dbg !51
  %3540 = add nsw i32 %3539, 1, !dbg !51
  store i32 %3540, ptr @s, align 4, !dbg !51
  %3541 = sext i32 %3539 to i64, !dbg !52
  %3542 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3541, !dbg !52
  store i8 %3538, ptr %3542, align 1, !dbg !53
  %3543 = call i32 @getchar(), !dbg !45
  %3544 = trunc i32 %3543 to i8, !dbg !45
  store i8 %3544, ptr @c, align 1, !dbg !46
  %3545 = sext i8 %3544 to i32, !dbg !47
  %3546 = icmp ne i32 %3545, 10, !dbg !48
  br i1 %3546, label %3547, label %3843, !dbg !44

3547:                                             ; preds = %3537
  %3548 = load i8, ptr @c, align 1, !dbg !49
  %3549 = load i32, ptr @s, align 4, !dbg !51
  %3550 = add nsw i32 %3549, 1, !dbg !51
  store i32 %3550, ptr @s, align 4, !dbg !51
  %3551 = sext i32 %3549 to i64, !dbg !52
  %3552 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3551, !dbg !52
  store i8 %3548, ptr %3552, align 1, !dbg !53
  %3553 = call i32 @getchar(), !dbg !45
  %3554 = trunc i32 %3553 to i8, !dbg !45
  store i8 %3554, ptr @c, align 1, !dbg !46
  %3555 = sext i8 %3554 to i32, !dbg !47
  %3556 = icmp ne i32 %3555, 10, !dbg !48
  br i1 %3556, label %3557, label %3843, !dbg !44

3557:                                             ; preds = %3547
  %3558 = load i8, ptr @c, align 1, !dbg !49
  %3559 = load i32, ptr @s, align 4, !dbg !51
  %3560 = add nsw i32 %3559, 1, !dbg !51
  store i32 %3560, ptr @s, align 4, !dbg !51
  %3561 = sext i32 %3559 to i64, !dbg !52
  %3562 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3561, !dbg !52
  store i8 %3558, ptr %3562, align 1, !dbg !53
  %3563 = call i32 @getchar(), !dbg !45
  %3564 = trunc i32 %3563 to i8, !dbg !45
  store i8 %3564, ptr @c, align 1, !dbg !46
  %3565 = sext i8 %3564 to i32, !dbg !47
  %3566 = icmp ne i32 %3565, 10, !dbg !48
  br i1 %3566, label %3567, label %3843, !dbg !44

3567:                                             ; preds = %3557
  %3568 = load i8, ptr @c, align 1, !dbg !49
  %3569 = load i32, ptr @s, align 4, !dbg !51
  %3570 = add nsw i32 %3569, 1, !dbg !51
  store i32 %3570, ptr @s, align 4, !dbg !51
  %3571 = sext i32 %3569 to i64, !dbg !52
  %3572 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3571, !dbg !52
  store i8 %3568, ptr %3572, align 1, !dbg !53
  %3573 = call i32 @getchar(), !dbg !45
  %3574 = trunc i32 %3573 to i8, !dbg !45
  store i8 %3574, ptr @c, align 1, !dbg !46
  %3575 = sext i8 %3574 to i32, !dbg !47
  %3576 = icmp ne i32 %3575, 10, !dbg !48
  br i1 %3576, label %3577, label %3843, !dbg !44

3577:                                             ; preds = %3567
  %3578 = load i8, ptr @c, align 1, !dbg !49
  %3579 = load i32, ptr @s, align 4, !dbg !51
  %3580 = add nsw i32 %3579, 1, !dbg !51
  store i32 %3580, ptr @s, align 4, !dbg !51
  %3581 = sext i32 %3579 to i64, !dbg !52
  %3582 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3581, !dbg !52
  store i8 %3578, ptr %3582, align 1, !dbg !53
  %3583 = call i32 @getchar(), !dbg !45
  %3584 = trunc i32 %3583 to i8, !dbg !45
  store i8 %3584, ptr @c, align 1, !dbg !46
  %3585 = sext i8 %3584 to i32, !dbg !47
  %3586 = icmp ne i32 %3585, 10, !dbg !48
  br i1 %3586, label %3587, label %3843, !dbg !44

3587:                                             ; preds = %3577
  %3588 = load i8, ptr @c, align 1, !dbg !49
  %3589 = load i32, ptr @s, align 4, !dbg !51
  %3590 = add nsw i32 %3589, 1, !dbg !51
  store i32 %3590, ptr @s, align 4, !dbg !51
  %3591 = sext i32 %3589 to i64, !dbg !52
  %3592 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3591, !dbg !52
  store i8 %3588, ptr %3592, align 1, !dbg !53
  %3593 = call i32 @getchar(), !dbg !45
  %3594 = trunc i32 %3593 to i8, !dbg !45
  store i8 %3594, ptr @c, align 1, !dbg !46
  %3595 = sext i8 %3594 to i32, !dbg !47
  %3596 = icmp ne i32 %3595, 10, !dbg !48
  br i1 %3596, label %3597, label %3843, !dbg !44

3597:                                             ; preds = %3587
  %3598 = load i8, ptr @c, align 1, !dbg !49
  %3599 = load i32, ptr @s, align 4, !dbg !51
  %3600 = add nsw i32 %3599, 1, !dbg !51
  store i32 %3600, ptr @s, align 4, !dbg !51
  %3601 = sext i32 %3599 to i64, !dbg !52
  %3602 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3601, !dbg !52
  store i8 %3598, ptr %3602, align 1, !dbg !53
  %3603 = call i32 @getchar(), !dbg !45
  %3604 = trunc i32 %3603 to i8, !dbg !45
  store i8 %3604, ptr @c, align 1, !dbg !46
  %3605 = sext i8 %3604 to i32, !dbg !47
  %3606 = icmp ne i32 %3605, 10, !dbg !48
  br i1 %3606, label %3607, label %3843, !dbg !44

3607:                                             ; preds = %3597
  %3608 = load i8, ptr @c, align 1, !dbg !49
  %3609 = load i32, ptr @s, align 4, !dbg !51
  %3610 = add nsw i32 %3609, 1, !dbg !51
  store i32 %3610, ptr @s, align 4, !dbg !51
  %3611 = sext i32 %3609 to i64, !dbg !52
  %3612 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3611, !dbg !52
  store i8 %3608, ptr %3612, align 1, !dbg !53
  %3613 = call i32 @getchar(), !dbg !45
  %3614 = trunc i32 %3613 to i8, !dbg !45
  store i8 %3614, ptr @c, align 1, !dbg !46
  %3615 = sext i8 %3614 to i32, !dbg !47
  %3616 = icmp ne i32 %3615, 10, !dbg !48
  br i1 %3616, label %3617, label %3843, !dbg !44

3617:                                             ; preds = %3607
  %3618 = load i8, ptr @c, align 1, !dbg !49
  %3619 = load i32, ptr @s, align 4, !dbg !51
  %3620 = add nsw i32 %3619, 1, !dbg !51
  store i32 %3620, ptr @s, align 4, !dbg !51
  %3621 = sext i32 %3619 to i64, !dbg !52
  %3622 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3621, !dbg !52
  store i8 %3618, ptr %3622, align 1, !dbg !53
  %3623 = call i32 @getchar(), !dbg !45
  %3624 = trunc i32 %3623 to i8, !dbg !45
  store i8 %3624, ptr @c, align 1, !dbg !46
  %3625 = sext i8 %3624 to i32, !dbg !47
  %3626 = icmp ne i32 %3625, 10, !dbg !48
  br i1 %3626, label %3627, label %3843, !dbg !44

3627:                                             ; preds = %3617
  %3628 = load i8, ptr @c, align 1, !dbg !49
  %3629 = load i32, ptr @s, align 4, !dbg !51
  %3630 = add nsw i32 %3629, 1, !dbg !51
  store i32 %3630, ptr @s, align 4, !dbg !51
  %3631 = sext i32 %3629 to i64, !dbg !52
  %3632 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3631, !dbg !52
  store i8 %3628, ptr %3632, align 1, !dbg !53
  %3633 = call i32 @getchar(), !dbg !45
  %3634 = trunc i32 %3633 to i8, !dbg !45
  store i8 %3634, ptr @c, align 1, !dbg !46
  %3635 = sext i8 %3634 to i32, !dbg !47
  %3636 = icmp ne i32 %3635, 10, !dbg !48
  br i1 %3636, label %3637, label %3843, !dbg !44

3637:                                             ; preds = %3627
  %3638 = load i8, ptr @c, align 1, !dbg !49
  %3639 = load i32, ptr @s, align 4, !dbg !51
  %3640 = add nsw i32 %3639, 1, !dbg !51
  store i32 %3640, ptr @s, align 4, !dbg !51
  %3641 = sext i32 %3639 to i64, !dbg !52
  %3642 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3641, !dbg !52
  store i8 %3638, ptr %3642, align 1, !dbg !53
  %3643 = call i32 @getchar(), !dbg !45
  %3644 = trunc i32 %3643 to i8, !dbg !45
  store i8 %3644, ptr @c, align 1, !dbg !46
  %3645 = sext i8 %3644 to i32, !dbg !47
  %3646 = icmp ne i32 %3645, 10, !dbg !48
  br i1 %3646, label %3647, label %3843, !dbg !44

3647:                                             ; preds = %3637
  %3648 = load i8, ptr @c, align 1, !dbg !49
  %3649 = load i32, ptr @s, align 4, !dbg !51
  %3650 = add nsw i32 %3649, 1, !dbg !51
  store i32 %3650, ptr @s, align 4, !dbg !51
  %3651 = sext i32 %3649 to i64, !dbg !52
  %3652 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3651, !dbg !52
  store i8 %3648, ptr %3652, align 1, !dbg !53
  %3653 = call i32 @getchar(), !dbg !45
  %3654 = trunc i32 %3653 to i8, !dbg !45
  store i8 %3654, ptr @c, align 1, !dbg !46
  %3655 = sext i8 %3654 to i32, !dbg !47
  %3656 = icmp ne i32 %3655, 10, !dbg !48
  br i1 %3656, label %3657, label %3843, !dbg !44

3657:                                             ; preds = %3647
  %3658 = load i8, ptr @c, align 1, !dbg !49
  %3659 = load i32, ptr @s, align 4, !dbg !51
  %3660 = add nsw i32 %3659, 1, !dbg !51
  store i32 %3660, ptr @s, align 4, !dbg !51
  %3661 = sext i32 %3659 to i64, !dbg !52
  %3662 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3661, !dbg !52
  store i8 %3658, ptr %3662, align 1, !dbg !53
  %3663 = call i32 @getchar(), !dbg !45
  %3664 = trunc i32 %3663 to i8, !dbg !45
  store i8 %3664, ptr @c, align 1, !dbg !46
  %3665 = sext i8 %3664 to i32, !dbg !47
  %3666 = icmp ne i32 %3665, 10, !dbg !48
  br i1 %3666, label %3667, label %3843, !dbg !44

3667:                                             ; preds = %3657
  %3668 = load i8, ptr @c, align 1, !dbg !49
  %3669 = load i32, ptr @s, align 4, !dbg !51
  %3670 = add nsw i32 %3669, 1, !dbg !51
  store i32 %3670, ptr @s, align 4, !dbg !51
  %3671 = sext i32 %3669 to i64, !dbg !52
  %3672 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3671, !dbg !52
  store i8 %3668, ptr %3672, align 1, !dbg !53
  %3673 = call i32 @getchar(), !dbg !45
  %3674 = trunc i32 %3673 to i8, !dbg !45
  store i8 %3674, ptr @c, align 1, !dbg !46
  %3675 = sext i8 %3674 to i32, !dbg !47
  %3676 = icmp ne i32 %3675, 10, !dbg !48
  br i1 %3676, label %3677, label %3843, !dbg !44

3677:                                             ; preds = %3667
  %3678 = load i8, ptr @c, align 1, !dbg !49
  %3679 = load i32, ptr @s, align 4, !dbg !51
  %3680 = add nsw i32 %3679, 1, !dbg !51
  store i32 %3680, ptr @s, align 4, !dbg !51
  %3681 = sext i32 %3679 to i64, !dbg !52
  %3682 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3681, !dbg !52
  store i8 %3678, ptr %3682, align 1, !dbg !53
  %3683 = call i32 @getchar(), !dbg !45
  %3684 = trunc i32 %3683 to i8, !dbg !45
  store i8 %3684, ptr @c, align 1, !dbg !46
  %3685 = sext i8 %3684 to i32, !dbg !47
  %3686 = icmp ne i32 %3685, 10, !dbg !48
  br i1 %3686, label %3687, label %3843, !dbg !44

3687:                                             ; preds = %3677
  %3688 = load i8, ptr @c, align 1, !dbg !49
  %3689 = load i32, ptr @s, align 4, !dbg !51
  %3690 = add nsw i32 %3689, 1, !dbg !51
  store i32 %3690, ptr @s, align 4, !dbg !51
  %3691 = sext i32 %3689 to i64, !dbg !52
  %3692 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3691, !dbg !52
  store i8 %3688, ptr %3692, align 1, !dbg !53
  %3693 = call i32 @getchar(), !dbg !45
  %3694 = trunc i32 %3693 to i8, !dbg !45
  store i8 %3694, ptr @c, align 1, !dbg !46
  %3695 = sext i8 %3694 to i32, !dbg !47
  %3696 = icmp ne i32 %3695, 10, !dbg !48
  br i1 %3696, label %3697, label %3843, !dbg !44

3697:                                             ; preds = %3687
  %3698 = load i8, ptr @c, align 1, !dbg !49
  %3699 = load i32, ptr @s, align 4, !dbg !51
  %3700 = add nsw i32 %3699, 1, !dbg !51
  store i32 %3700, ptr @s, align 4, !dbg !51
  %3701 = sext i32 %3699 to i64, !dbg !52
  %3702 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3701, !dbg !52
  store i8 %3698, ptr %3702, align 1, !dbg !53
  %3703 = call i32 @getchar(), !dbg !45
  %3704 = trunc i32 %3703 to i8, !dbg !45
  store i8 %3704, ptr @c, align 1, !dbg !46
  %3705 = sext i8 %3704 to i32, !dbg !47
  %3706 = icmp ne i32 %3705, 10, !dbg !48
  br i1 %3706, label %3707, label %3843, !dbg !44

3707:                                             ; preds = %3697
  %3708 = load i8, ptr @c, align 1, !dbg !49
  %3709 = load i32, ptr @s, align 4, !dbg !51
  %3710 = add nsw i32 %3709, 1, !dbg !51
  store i32 %3710, ptr @s, align 4, !dbg !51
  %3711 = sext i32 %3709 to i64, !dbg !52
  %3712 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3711, !dbg !52
  store i8 %3708, ptr %3712, align 1, !dbg !53
  %3713 = call i32 @getchar(), !dbg !45
  %3714 = trunc i32 %3713 to i8, !dbg !45
  store i8 %3714, ptr @c, align 1, !dbg !46
  %3715 = sext i8 %3714 to i32, !dbg !47
  %3716 = icmp ne i32 %3715, 10, !dbg !48
  br i1 %3716, label %3717, label %3843, !dbg !44

3717:                                             ; preds = %3707
  %3718 = load i8, ptr @c, align 1, !dbg !49
  %3719 = load i32, ptr @s, align 4, !dbg !51
  %3720 = add nsw i32 %3719, 1, !dbg !51
  store i32 %3720, ptr @s, align 4, !dbg !51
  %3721 = sext i32 %3719 to i64, !dbg !52
  %3722 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3721, !dbg !52
  store i8 %3718, ptr %3722, align 1, !dbg !53
  %3723 = call i32 @getchar(), !dbg !45
  %3724 = trunc i32 %3723 to i8, !dbg !45
  store i8 %3724, ptr @c, align 1, !dbg !46
  %3725 = sext i8 %3724 to i32, !dbg !47
  %3726 = icmp ne i32 %3725, 10, !dbg !48
  br i1 %3726, label %3727, label %3843, !dbg !44

3727:                                             ; preds = %3717
  %3728 = load i8, ptr @c, align 1, !dbg !49
  %3729 = load i32, ptr @s, align 4, !dbg !51
  %3730 = add nsw i32 %3729, 1, !dbg !51
  store i32 %3730, ptr @s, align 4, !dbg !51
  %3731 = sext i32 %3729 to i64, !dbg !52
  %3732 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3731, !dbg !52
  store i8 %3728, ptr %3732, align 1, !dbg !53
  %3733 = call i32 @getchar(), !dbg !45
  %3734 = trunc i32 %3733 to i8, !dbg !45
  store i8 %3734, ptr @c, align 1, !dbg !46
  %3735 = sext i8 %3734 to i32, !dbg !47
  %3736 = icmp ne i32 %3735, 10, !dbg !48
  br i1 %3736, label %3737, label %3843, !dbg !44

3737:                                             ; preds = %3727
  %3738 = load i8, ptr @c, align 1, !dbg !49
  %3739 = load i32, ptr @s, align 4, !dbg !51
  %3740 = add nsw i32 %3739, 1, !dbg !51
  store i32 %3740, ptr @s, align 4, !dbg !51
  %3741 = sext i32 %3739 to i64, !dbg !52
  %3742 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3741, !dbg !52
  store i8 %3738, ptr %3742, align 1, !dbg !53
  %3743 = call i32 @getchar(), !dbg !45
  %3744 = trunc i32 %3743 to i8, !dbg !45
  store i8 %3744, ptr @c, align 1, !dbg !46
  %3745 = sext i8 %3744 to i32, !dbg !47
  %3746 = icmp ne i32 %3745, 10, !dbg !48
  br i1 %3746, label %3747, label %3843, !dbg !44

3747:                                             ; preds = %3737
  %3748 = load i8, ptr @c, align 1, !dbg !49
  %3749 = load i32, ptr @s, align 4, !dbg !51
  %3750 = add nsw i32 %3749, 1, !dbg !51
  store i32 %3750, ptr @s, align 4, !dbg !51
  %3751 = sext i32 %3749 to i64, !dbg !52
  %3752 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3751, !dbg !52
  store i8 %3748, ptr %3752, align 1, !dbg !53
  %3753 = call i32 @getchar(), !dbg !45
  %3754 = trunc i32 %3753 to i8, !dbg !45
  store i8 %3754, ptr @c, align 1, !dbg !46
  %3755 = sext i8 %3754 to i32, !dbg !47
  %3756 = icmp ne i32 %3755, 10, !dbg !48
  br i1 %3756, label %3757, label %3843, !dbg !44

3757:                                             ; preds = %3747
  %3758 = load i8, ptr @c, align 1, !dbg !49
  %3759 = load i32, ptr @s, align 4, !dbg !51
  %3760 = add nsw i32 %3759, 1, !dbg !51
  store i32 %3760, ptr @s, align 4, !dbg !51
  %3761 = sext i32 %3759 to i64, !dbg !52
  %3762 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3761, !dbg !52
  store i8 %3758, ptr %3762, align 1, !dbg !53
  %3763 = call i32 @getchar(), !dbg !45
  %3764 = trunc i32 %3763 to i8, !dbg !45
  store i8 %3764, ptr @c, align 1, !dbg !46
  %3765 = sext i8 %3764 to i32, !dbg !47
  %3766 = icmp ne i32 %3765, 10, !dbg !48
  br i1 %3766, label %3767, label %3843, !dbg !44

3767:                                             ; preds = %3757
  %3768 = load i8, ptr @c, align 1, !dbg !49
  %3769 = load i32, ptr @s, align 4, !dbg !51
  %3770 = add nsw i32 %3769, 1, !dbg !51
  store i32 %3770, ptr @s, align 4, !dbg !51
  %3771 = sext i32 %3769 to i64, !dbg !52
  %3772 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3771, !dbg !52
  store i8 %3768, ptr %3772, align 1, !dbg !53
  %3773 = call i32 @getchar(), !dbg !45
  %3774 = trunc i32 %3773 to i8, !dbg !45
  store i8 %3774, ptr @c, align 1, !dbg !46
  %3775 = sext i8 %3774 to i32, !dbg !47
  %3776 = icmp ne i32 %3775, 10, !dbg !48
  br i1 %3776, label %3777, label %3843, !dbg !44

3777:                                             ; preds = %3767
  %3778 = load i8, ptr @c, align 1, !dbg !49
  %3779 = load i32, ptr @s, align 4, !dbg !51
  %3780 = add nsw i32 %3779, 1, !dbg !51
  store i32 %3780, ptr @s, align 4, !dbg !51
  %3781 = sext i32 %3779 to i64, !dbg !52
  %3782 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3781, !dbg !52
  store i8 %3778, ptr %3782, align 1, !dbg !53
  %3783 = call i32 @getchar(), !dbg !45
  %3784 = trunc i32 %3783 to i8, !dbg !45
  store i8 %3784, ptr @c, align 1, !dbg !46
  %3785 = sext i8 %3784 to i32, !dbg !47
  %3786 = icmp ne i32 %3785, 10, !dbg !48
  br i1 %3786, label %3787, label %3843, !dbg !44

3787:                                             ; preds = %3777
  %3788 = load i8, ptr @c, align 1, !dbg !49
  %3789 = load i32, ptr @s, align 4, !dbg !51
  %3790 = add nsw i32 %3789, 1, !dbg !51
  store i32 %3790, ptr @s, align 4, !dbg !51
  %3791 = sext i32 %3789 to i64, !dbg !52
  %3792 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3791, !dbg !52
  store i8 %3788, ptr %3792, align 1, !dbg !53
  %3793 = call i32 @getchar(), !dbg !45
  %3794 = trunc i32 %3793 to i8, !dbg !45
  store i8 %3794, ptr @c, align 1, !dbg !46
  %3795 = sext i8 %3794 to i32, !dbg !47
  %3796 = icmp ne i32 %3795, 10, !dbg !48
  br i1 %3796, label %3797, label %3843, !dbg !44

3797:                                             ; preds = %3787
  %3798 = load i8, ptr @c, align 1, !dbg !49
  %3799 = load i32, ptr @s, align 4, !dbg !51
  %3800 = add nsw i32 %3799, 1, !dbg !51
  store i32 %3800, ptr @s, align 4, !dbg !51
  %3801 = sext i32 %3799 to i64, !dbg !52
  %3802 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3801, !dbg !52
  store i8 %3798, ptr %3802, align 1, !dbg !53
  %3803 = call i32 @getchar(), !dbg !45
  %3804 = trunc i32 %3803 to i8, !dbg !45
  store i8 %3804, ptr @c, align 1, !dbg !46
  %3805 = sext i8 %3804 to i32, !dbg !47
  %3806 = icmp ne i32 %3805, 10, !dbg !48
  br i1 %3806, label %3807, label %3843, !dbg !44

3807:                                             ; preds = %3797
  %3808 = load i8, ptr @c, align 1, !dbg !49
  %3809 = load i32, ptr @s, align 4, !dbg !51
  %3810 = add nsw i32 %3809, 1, !dbg !51
  store i32 %3810, ptr @s, align 4, !dbg !51
  %3811 = sext i32 %3809 to i64, !dbg !52
  %3812 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3811, !dbg !52
  store i8 %3808, ptr %3812, align 1, !dbg !53
  %3813 = call i32 @getchar(), !dbg !45
  %3814 = trunc i32 %3813 to i8, !dbg !45
  store i8 %3814, ptr @c, align 1, !dbg !46
  %3815 = sext i8 %3814 to i32, !dbg !47
  %3816 = icmp ne i32 %3815, 10, !dbg !48
  br i1 %3816, label %3817, label %3843, !dbg !44

3817:                                             ; preds = %3807
  %3818 = load i8, ptr @c, align 1, !dbg !49
  %3819 = load i32, ptr @s, align 4, !dbg !51
  %3820 = add nsw i32 %3819, 1, !dbg !51
  store i32 %3820, ptr @s, align 4, !dbg !51
  %3821 = sext i32 %3819 to i64, !dbg !52
  %3822 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3821, !dbg !52
  store i8 %3818, ptr %3822, align 1, !dbg !53
  %3823 = call i32 @getchar(), !dbg !45
  %3824 = trunc i32 %3823 to i8, !dbg !45
  store i8 %3824, ptr @c, align 1, !dbg !46
  %3825 = sext i8 %3824 to i32, !dbg !47
  %3826 = icmp ne i32 %3825, 10, !dbg !48
  br i1 %3826, label %3827, label %3843, !dbg !44

3827:                                             ; preds = %3817
  %3828 = load i8, ptr @c, align 1, !dbg !49
  %3829 = load i32, ptr @s, align 4, !dbg !51
  %3830 = add nsw i32 %3829, 1, !dbg !51
  store i32 %3830, ptr @s, align 4, !dbg !51
  %3831 = sext i32 %3829 to i64, !dbg !52
  %3832 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3831, !dbg !52
  store i8 %3828, ptr %3832, align 1, !dbg !53
  %3833 = call i32 @getchar(), !dbg !45
  %3834 = trunc i32 %3833 to i8, !dbg !45
  store i8 %3834, ptr @c, align 1, !dbg !46
  %3835 = sext i8 %3834 to i32, !dbg !47
  %3836 = icmp ne i32 %3835, 10, !dbg !48
  br i1 %3836, label %3837, label %3843, !dbg !44

3837:                                             ; preds = %3827
  %3838 = load i8, ptr @c, align 1, !dbg !49
  %3839 = load i32, ptr @s, align 4, !dbg !51
  %3840 = add nsw i32 %3839, 1, !dbg !51
  store i32 %3840, ptr @s, align 4, !dbg !51
  %3841 = sext i32 %3839 to i64, !dbg !52
  %3842 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3841, !dbg !52
  store i8 %3838, ptr %3842, align 1, !dbg !53
  br label %2, !dbg !44, !llvm.loop !54

3843:                                             ; preds = %3827, %3817, %3807, %3797, %3787, %3777, %3767, %3757, %3747, %3737, %3727, %3717, %3707, %3697, %3687, %3677, %3667, %3657, %3647, %3637, %3627, %3617, %3607, %3597, %3587, %3577, %3567, %3557, %3547, %3537, %3527, %3517, %3507, %3497, %3487, %3477, %3467, %3457, %3447, %3437, %3427, %3417, %3407, %3397, %3387, %3377, %3367, %3357, %3347, %3337, %3327, %3317, %3307, %3297, %3287, %3277, %3267, %3257, %3247, %3237, %3227, %3217, %3207, %3197, %3187, %3177, %3167, %3157, %3147, %3137, %3127, %3117, %3107, %3097, %3087, %3077, %3067, %3057, %3047, %3037, %3027, %3017, %3007, %2997, %2987, %2977, %2967, %2957, %2947, %2937, %2927, %2917, %2907, %2897, %2887, %2877, %2867, %2857, %2847, %2837, %2827, %2817, %2807, %2797, %2787, %2777, %2767, %2757, %2747, %2737, %2727, %2717, %2707, %2697, %2687, %2677, %2667, %2657, %2647, %2637, %2627, %2617, %2607, %2597, %2587, %2577, %2567, %2557, %2547, %2537, %2527, %2517, %2507, %2497, %2487, %2477, %2467, %2457, %2447, %2437, %2427, %2417, %2407, %2397, %2387, %2377, %2367, %2357, %2347, %2337, %2327, %2317, %2307, %2297, %2287, %2277, %2267, %2257, %2247, %2237, %2227, %2217, %2207, %2197, %2187, %2177, %2167, %2157, %2147, %2137, %2127, %2117, %2107, %2097, %2087, %2077, %2067, %2057, %2047, %2037, %2027, %2017, %2007, %1997, %1987, %1977, %1967, %1957, %1947, %1937, %1927, %1917, %1907, %1897, %1887, %1877, %1867, %1857, %1847, %1837, %1827, %1817, %1807, %1797, %1787, %1777, %1767, %1757, %1747, %1737, %1727, %1717, %1707, %1697, %1687, %1677, %1667, %1657, %1647, %1637, %1627, %1617, %1607, %1597, %1587, %1577, %1567, %1557, %1547, %1537, %1527, %1517, %1507, %1497, %1487, %1477, %1467, %1457, %1447, %1437, %1427, %1417, %1407, %1397, %1387, %1377, %1367, %1357, %1347, %1337, %1327, %1317, %1307, %1297, %1287, %1277, %1267, %1257, %1247, %1237, %1227, %1217, %1207, %1197, %1187, %1177, %1167, %1157, %1147, %1137, %1127, %1117, %1107, %1097, %1087, %1077, %1067, %1057, %1047, %1037, %1027, %1017, %1007, %997, %987, %977, %967, %957, %947, %937, %927, %917, %907, %897, %887, %877, %867, %857, %847, %837, %827, %817, %807, %797, %787, %777, %767, %757, %747, %737, %727, %717, %707, %697, %687, %677, %667, %657, %647, %637, %627, %617, %607, %597, %587, %577, %567, %557, %547, %537, %527, %517, %507, %497, %487, %477, %467, %457, %447, %437, %427, %417, %407, %397, %387, %377, %367, %357, %347, %337, %327, %317, %307, %297, %287, %277, %267, %257, %247, %237, %227, %217, %207, %197, %187, %177, %167, %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %7, %2
  br label %3844, !dbg !57

3844:                                             ; preds = %4709, %3843
  %3845 = load i32, ptr @l, align 4, !dbg !58
  %3846 = sext i32 %3845 to i64, !dbg !59
  %3847 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3846, !dbg !59
  %3848 = load i8, ptr %3847, align 1, !dbg !59
  %3849 = sext i8 %3848 to i32, !dbg !59
  %3850 = load i32, ptr @l, align 4, !dbg !60
  %3851 = sext i32 %3850 to i64, !dbg !61
  %3852 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3851, !dbg !61
  %3853 = load i8, ptr %3852, align 1, !dbg !61
  %3854 = sext i8 %3853 to i32, !dbg !61
  %3855 = icmp eq i32 %3849, %3854, !dbg !62
  br i1 %3855, label %3856, label %4710, !dbg !57

3856:                                             ; preds = %3844
  %3857 = load i32, ptr @l, align 4, !dbg !63
  %3858 = add nsw i32 %3857, 1, !dbg !63
  store i32 %3858, ptr @l, align 4, !dbg !63
  %3859 = load i32, ptr @l, align 4, !dbg !65
  %3860 = load i32, ptr @s, align 4, !dbg !67
  %3861 = icmp sge i32 %3859, %3860, !dbg !68
  br i1 %3861, label %3862, label %3863, !dbg !69

3862:                                             ; preds = %4703, %4685, %4667, %4649, %4631, %4613, %4595, %4577, %4559, %4541, %4523, %4505, %4487, %4469, %4451, %4433, %4415, %4397, %4379, %4361, %4343, %4325, %4307, %4289, %4271, %4253, %4235, %4217, %4199, %4181, %4163, %4145, %4127, %4109, %4091, %4073, %4055, %4037, %4019, %4001, %3983, %3965, %3947, %3929, %3911, %3893, %3875, %3856
  br label %4710, !dbg !70

3863:                                             ; preds = %3856
  %3864 = load i32, ptr @l, align 4, !dbg !58
  %3865 = sext i32 %3864 to i64, !dbg !59
  %3866 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3865, !dbg !59
  %3867 = load i8, ptr %3866, align 1, !dbg !59
  %3868 = sext i8 %3867 to i32, !dbg !59
  %3869 = load i32, ptr @l, align 4, !dbg !60
  %3870 = sext i32 %3869 to i64, !dbg !61
  %3871 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3870, !dbg !61
  %3872 = load i8, ptr %3871, align 1, !dbg !61
  %3873 = sext i8 %3872 to i32, !dbg !61
  %3874 = icmp eq i32 %3868, %3873, !dbg !62
  br i1 %3874, label %3875, label %4710, !dbg !57

3875:                                             ; preds = %3863
  %3876 = load i32, ptr @l, align 4, !dbg !63
  %3877 = add nsw i32 %3876, 1, !dbg !63
  store i32 %3877, ptr @l, align 4, !dbg !63
  %3878 = load i32, ptr @l, align 4, !dbg !65
  %3879 = load i32, ptr @s, align 4, !dbg !67
  %3880 = icmp sge i32 %3878, %3879, !dbg !68
  br i1 %3880, label %3862, label %3881, !dbg !69

3881:                                             ; preds = %3875
  %3882 = load i32, ptr @l, align 4, !dbg !58
  %3883 = sext i32 %3882 to i64, !dbg !59
  %3884 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3883, !dbg !59
  %3885 = load i8, ptr %3884, align 1, !dbg !59
  %3886 = sext i8 %3885 to i32, !dbg !59
  %3887 = load i32, ptr @l, align 4, !dbg !60
  %3888 = sext i32 %3887 to i64, !dbg !61
  %3889 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3888, !dbg !61
  %3890 = load i8, ptr %3889, align 1, !dbg !61
  %3891 = sext i8 %3890 to i32, !dbg !61
  %3892 = icmp eq i32 %3886, %3891, !dbg !62
  br i1 %3892, label %3893, label %4710, !dbg !57

3893:                                             ; preds = %3881
  %3894 = load i32, ptr @l, align 4, !dbg !63
  %3895 = add nsw i32 %3894, 1, !dbg !63
  store i32 %3895, ptr @l, align 4, !dbg !63
  %3896 = load i32, ptr @l, align 4, !dbg !65
  %3897 = load i32, ptr @s, align 4, !dbg !67
  %3898 = icmp sge i32 %3896, %3897, !dbg !68
  br i1 %3898, label %3862, label %3899, !dbg !69

3899:                                             ; preds = %3893
  %3900 = load i32, ptr @l, align 4, !dbg !58
  %3901 = sext i32 %3900 to i64, !dbg !59
  %3902 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3901, !dbg !59
  %3903 = load i8, ptr %3902, align 1, !dbg !59
  %3904 = sext i8 %3903 to i32, !dbg !59
  %3905 = load i32, ptr @l, align 4, !dbg !60
  %3906 = sext i32 %3905 to i64, !dbg !61
  %3907 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3906, !dbg !61
  %3908 = load i8, ptr %3907, align 1, !dbg !61
  %3909 = sext i8 %3908 to i32, !dbg !61
  %3910 = icmp eq i32 %3904, %3909, !dbg !62
  br i1 %3910, label %3911, label %4710, !dbg !57

3911:                                             ; preds = %3899
  %3912 = load i32, ptr @l, align 4, !dbg !63
  %3913 = add nsw i32 %3912, 1, !dbg !63
  store i32 %3913, ptr @l, align 4, !dbg !63
  %3914 = load i32, ptr @l, align 4, !dbg !65
  %3915 = load i32, ptr @s, align 4, !dbg !67
  %3916 = icmp sge i32 %3914, %3915, !dbg !68
  br i1 %3916, label %3862, label %3917, !dbg !69

3917:                                             ; preds = %3911
  %3918 = load i32, ptr @l, align 4, !dbg !58
  %3919 = sext i32 %3918 to i64, !dbg !59
  %3920 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3919, !dbg !59
  %3921 = load i8, ptr %3920, align 1, !dbg !59
  %3922 = sext i8 %3921 to i32, !dbg !59
  %3923 = load i32, ptr @l, align 4, !dbg !60
  %3924 = sext i32 %3923 to i64, !dbg !61
  %3925 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3924, !dbg !61
  %3926 = load i8, ptr %3925, align 1, !dbg !61
  %3927 = sext i8 %3926 to i32, !dbg !61
  %3928 = icmp eq i32 %3922, %3927, !dbg !62
  br i1 %3928, label %3929, label %4710, !dbg !57

3929:                                             ; preds = %3917
  %3930 = load i32, ptr @l, align 4, !dbg !63
  %3931 = add nsw i32 %3930, 1, !dbg !63
  store i32 %3931, ptr @l, align 4, !dbg !63
  %3932 = load i32, ptr @l, align 4, !dbg !65
  %3933 = load i32, ptr @s, align 4, !dbg !67
  %3934 = icmp sge i32 %3932, %3933, !dbg !68
  br i1 %3934, label %3862, label %3935, !dbg !69

3935:                                             ; preds = %3929
  %3936 = load i32, ptr @l, align 4, !dbg !58
  %3937 = sext i32 %3936 to i64, !dbg !59
  %3938 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3937, !dbg !59
  %3939 = load i8, ptr %3938, align 1, !dbg !59
  %3940 = sext i8 %3939 to i32, !dbg !59
  %3941 = load i32, ptr @l, align 4, !dbg !60
  %3942 = sext i32 %3941 to i64, !dbg !61
  %3943 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3942, !dbg !61
  %3944 = load i8, ptr %3943, align 1, !dbg !61
  %3945 = sext i8 %3944 to i32, !dbg !61
  %3946 = icmp eq i32 %3940, %3945, !dbg !62
  br i1 %3946, label %3947, label %4710, !dbg !57

3947:                                             ; preds = %3935
  %3948 = load i32, ptr @l, align 4, !dbg !63
  %3949 = add nsw i32 %3948, 1, !dbg !63
  store i32 %3949, ptr @l, align 4, !dbg !63
  %3950 = load i32, ptr @l, align 4, !dbg !65
  %3951 = load i32, ptr @s, align 4, !dbg !67
  %3952 = icmp sge i32 %3950, %3951, !dbg !68
  br i1 %3952, label %3862, label %3953, !dbg !69

3953:                                             ; preds = %3947
  %3954 = load i32, ptr @l, align 4, !dbg !58
  %3955 = sext i32 %3954 to i64, !dbg !59
  %3956 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3955, !dbg !59
  %3957 = load i8, ptr %3956, align 1, !dbg !59
  %3958 = sext i8 %3957 to i32, !dbg !59
  %3959 = load i32, ptr @l, align 4, !dbg !60
  %3960 = sext i32 %3959 to i64, !dbg !61
  %3961 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3960, !dbg !61
  %3962 = load i8, ptr %3961, align 1, !dbg !61
  %3963 = sext i8 %3962 to i32, !dbg !61
  %3964 = icmp eq i32 %3958, %3963, !dbg !62
  br i1 %3964, label %3965, label %4710, !dbg !57

3965:                                             ; preds = %3953
  %3966 = load i32, ptr @l, align 4, !dbg !63
  %3967 = add nsw i32 %3966, 1, !dbg !63
  store i32 %3967, ptr @l, align 4, !dbg !63
  %3968 = load i32, ptr @l, align 4, !dbg !65
  %3969 = load i32, ptr @s, align 4, !dbg !67
  %3970 = icmp sge i32 %3968, %3969, !dbg !68
  br i1 %3970, label %3862, label %3971, !dbg !69

3971:                                             ; preds = %3965
  %3972 = load i32, ptr @l, align 4, !dbg !58
  %3973 = sext i32 %3972 to i64, !dbg !59
  %3974 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3973, !dbg !59
  %3975 = load i8, ptr %3974, align 1, !dbg !59
  %3976 = sext i8 %3975 to i32, !dbg !59
  %3977 = load i32, ptr @l, align 4, !dbg !60
  %3978 = sext i32 %3977 to i64, !dbg !61
  %3979 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3978, !dbg !61
  %3980 = load i8, ptr %3979, align 1, !dbg !61
  %3981 = sext i8 %3980 to i32, !dbg !61
  %3982 = icmp eq i32 %3976, %3981, !dbg !62
  br i1 %3982, label %3983, label %4710, !dbg !57

3983:                                             ; preds = %3971
  %3984 = load i32, ptr @l, align 4, !dbg !63
  %3985 = add nsw i32 %3984, 1, !dbg !63
  store i32 %3985, ptr @l, align 4, !dbg !63
  %3986 = load i32, ptr @l, align 4, !dbg !65
  %3987 = load i32, ptr @s, align 4, !dbg !67
  %3988 = icmp sge i32 %3986, %3987, !dbg !68
  br i1 %3988, label %3862, label %3989, !dbg !69

3989:                                             ; preds = %3983
  %3990 = load i32, ptr @l, align 4, !dbg !58
  %3991 = sext i32 %3990 to i64, !dbg !59
  %3992 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %3991, !dbg !59
  %3993 = load i8, ptr %3992, align 1, !dbg !59
  %3994 = sext i8 %3993 to i32, !dbg !59
  %3995 = load i32, ptr @l, align 4, !dbg !60
  %3996 = sext i32 %3995 to i64, !dbg !61
  %3997 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %3996, !dbg !61
  %3998 = load i8, ptr %3997, align 1, !dbg !61
  %3999 = sext i8 %3998 to i32, !dbg !61
  %4000 = icmp eq i32 %3994, %3999, !dbg !62
  br i1 %4000, label %4001, label %4710, !dbg !57

4001:                                             ; preds = %3989
  %4002 = load i32, ptr @l, align 4, !dbg !63
  %4003 = add nsw i32 %4002, 1, !dbg !63
  store i32 %4003, ptr @l, align 4, !dbg !63
  %4004 = load i32, ptr @l, align 4, !dbg !65
  %4005 = load i32, ptr @s, align 4, !dbg !67
  %4006 = icmp sge i32 %4004, %4005, !dbg !68
  br i1 %4006, label %3862, label %4007, !dbg !69

4007:                                             ; preds = %4001
  %4008 = load i32, ptr @l, align 4, !dbg !58
  %4009 = sext i32 %4008 to i64, !dbg !59
  %4010 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4009, !dbg !59
  %4011 = load i8, ptr %4010, align 1, !dbg !59
  %4012 = sext i8 %4011 to i32, !dbg !59
  %4013 = load i32, ptr @l, align 4, !dbg !60
  %4014 = sext i32 %4013 to i64, !dbg !61
  %4015 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4014, !dbg !61
  %4016 = load i8, ptr %4015, align 1, !dbg !61
  %4017 = sext i8 %4016 to i32, !dbg !61
  %4018 = icmp eq i32 %4012, %4017, !dbg !62
  br i1 %4018, label %4019, label %4710, !dbg !57

4019:                                             ; preds = %4007
  %4020 = load i32, ptr @l, align 4, !dbg !63
  %4021 = add nsw i32 %4020, 1, !dbg !63
  store i32 %4021, ptr @l, align 4, !dbg !63
  %4022 = load i32, ptr @l, align 4, !dbg !65
  %4023 = load i32, ptr @s, align 4, !dbg !67
  %4024 = icmp sge i32 %4022, %4023, !dbg !68
  br i1 %4024, label %3862, label %4025, !dbg !69

4025:                                             ; preds = %4019
  %4026 = load i32, ptr @l, align 4, !dbg !58
  %4027 = sext i32 %4026 to i64, !dbg !59
  %4028 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4027, !dbg !59
  %4029 = load i8, ptr %4028, align 1, !dbg !59
  %4030 = sext i8 %4029 to i32, !dbg !59
  %4031 = load i32, ptr @l, align 4, !dbg !60
  %4032 = sext i32 %4031 to i64, !dbg !61
  %4033 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4032, !dbg !61
  %4034 = load i8, ptr %4033, align 1, !dbg !61
  %4035 = sext i8 %4034 to i32, !dbg !61
  %4036 = icmp eq i32 %4030, %4035, !dbg !62
  br i1 %4036, label %4037, label %4710, !dbg !57

4037:                                             ; preds = %4025
  %4038 = load i32, ptr @l, align 4, !dbg !63
  %4039 = add nsw i32 %4038, 1, !dbg !63
  store i32 %4039, ptr @l, align 4, !dbg !63
  %4040 = load i32, ptr @l, align 4, !dbg !65
  %4041 = load i32, ptr @s, align 4, !dbg !67
  %4042 = icmp sge i32 %4040, %4041, !dbg !68
  br i1 %4042, label %3862, label %4043, !dbg !69

4043:                                             ; preds = %4037
  %4044 = load i32, ptr @l, align 4, !dbg !58
  %4045 = sext i32 %4044 to i64, !dbg !59
  %4046 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4045, !dbg !59
  %4047 = load i8, ptr %4046, align 1, !dbg !59
  %4048 = sext i8 %4047 to i32, !dbg !59
  %4049 = load i32, ptr @l, align 4, !dbg !60
  %4050 = sext i32 %4049 to i64, !dbg !61
  %4051 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4050, !dbg !61
  %4052 = load i8, ptr %4051, align 1, !dbg !61
  %4053 = sext i8 %4052 to i32, !dbg !61
  %4054 = icmp eq i32 %4048, %4053, !dbg !62
  br i1 %4054, label %4055, label %4710, !dbg !57

4055:                                             ; preds = %4043
  %4056 = load i32, ptr @l, align 4, !dbg !63
  %4057 = add nsw i32 %4056, 1, !dbg !63
  store i32 %4057, ptr @l, align 4, !dbg !63
  %4058 = load i32, ptr @l, align 4, !dbg !65
  %4059 = load i32, ptr @s, align 4, !dbg !67
  %4060 = icmp sge i32 %4058, %4059, !dbg !68
  br i1 %4060, label %3862, label %4061, !dbg !69

4061:                                             ; preds = %4055
  %4062 = load i32, ptr @l, align 4, !dbg !58
  %4063 = sext i32 %4062 to i64, !dbg !59
  %4064 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4063, !dbg !59
  %4065 = load i8, ptr %4064, align 1, !dbg !59
  %4066 = sext i8 %4065 to i32, !dbg !59
  %4067 = load i32, ptr @l, align 4, !dbg !60
  %4068 = sext i32 %4067 to i64, !dbg !61
  %4069 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4068, !dbg !61
  %4070 = load i8, ptr %4069, align 1, !dbg !61
  %4071 = sext i8 %4070 to i32, !dbg !61
  %4072 = icmp eq i32 %4066, %4071, !dbg !62
  br i1 %4072, label %4073, label %4710, !dbg !57

4073:                                             ; preds = %4061
  %4074 = load i32, ptr @l, align 4, !dbg !63
  %4075 = add nsw i32 %4074, 1, !dbg !63
  store i32 %4075, ptr @l, align 4, !dbg !63
  %4076 = load i32, ptr @l, align 4, !dbg !65
  %4077 = load i32, ptr @s, align 4, !dbg !67
  %4078 = icmp sge i32 %4076, %4077, !dbg !68
  br i1 %4078, label %3862, label %4079, !dbg !69

4079:                                             ; preds = %4073
  %4080 = load i32, ptr @l, align 4, !dbg !58
  %4081 = sext i32 %4080 to i64, !dbg !59
  %4082 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4081, !dbg !59
  %4083 = load i8, ptr %4082, align 1, !dbg !59
  %4084 = sext i8 %4083 to i32, !dbg !59
  %4085 = load i32, ptr @l, align 4, !dbg !60
  %4086 = sext i32 %4085 to i64, !dbg !61
  %4087 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4086, !dbg !61
  %4088 = load i8, ptr %4087, align 1, !dbg !61
  %4089 = sext i8 %4088 to i32, !dbg !61
  %4090 = icmp eq i32 %4084, %4089, !dbg !62
  br i1 %4090, label %4091, label %4710, !dbg !57

4091:                                             ; preds = %4079
  %4092 = load i32, ptr @l, align 4, !dbg !63
  %4093 = add nsw i32 %4092, 1, !dbg !63
  store i32 %4093, ptr @l, align 4, !dbg !63
  %4094 = load i32, ptr @l, align 4, !dbg !65
  %4095 = load i32, ptr @s, align 4, !dbg !67
  %4096 = icmp sge i32 %4094, %4095, !dbg !68
  br i1 %4096, label %3862, label %4097, !dbg !69

4097:                                             ; preds = %4091
  %4098 = load i32, ptr @l, align 4, !dbg !58
  %4099 = sext i32 %4098 to i64, !dbg !59
  %4100 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4099, !dbg !59
  %4101 = load i8, ptr %4100, align 1, !dbg !59
  %4102 = sext i8 %4101 to i32, !dbg !59
  %4103 = load i32, ptr @l, align 4, !dbg !60
  %4104 = sext i32 %4103 to i64, !dbg !61
  %4105 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4104, !dbg !61
  %4106 = load i8, ptr %4105, align 1, !dbg !61
  %4107 = sext i8 %4106 to i32, !dbg !61
  %4108 = icmp eq i32 %4102, %4107, !dbg !62
  br i1 %4108, label %4109, label %4710, !dbg !57

4109:                                             ; preds = %4097
  %4110 = load i32, ptr @l, align 4, !dbg !63
  %4111 = add nsw i32 %4110, 1, !dbg !63
  store i32 %4111, ptr @l, align 4, !dbg !63
  %4112 = load i32, ptr @l, align 4, !dbg !65
  %4113 = load i32, ptr @s, align 4, !dbg !67
  %4114 = icmp sge i32 %4112, %4113, !dbg !68
  br i1 %4114, label %3862, label %4115, !dbg !69

4115:                                             ; preds = %4109
  %4116 = load i32, ptr @l, align 4, !dbg !58
  %4117 = sext i32 %4116 to i64, !dbg !59
  %4118 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4117, !dbg !59
  %4119 = load i8, ptr %4118, align 1, !dbg !59
  %4120 = sext i8 %4119 to i32, !dbg !59
  %4121 = load i32, ptr @l, align 4, !dbg !60
  %4122 = sext i32 %4121 to i64, !dbg !61
  %4123 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4122, !dbg !61
  %4124 = load i8, ptr %4123, align 1, !dbg !61
  %4125 = sext i8 %4124 to i32, !dbg !61
  %4126 = icmp eq i32 %4120, %4125, !dbg !62
  br i1 %4126, label %4127, label %4710, !dbg !57

4127:                                             ; preds = %4115
  %4128 = load i32, ptr @l, align 4, !dbg !63
  %4129 = add nsw i32 %4128, 1, !dbg !63
  store i32 %4129, ptr @l, align 4, !dbg !63
  %4130 = load i32, ptr @l, align 4, !dbg !65
  %4131 = load i32, ptr @s, align 4, !dbg !67
  %4132 = icmp sge i32 %4130, %4131, !dbg !68
  br i1 %4132, label %3862, label %4133, !dbg !69

4133:                                             ; preds = %4127
  %4134 = load i32, ptr @l, align 4, !dbg !58
  %4135 = sext i32 %4134 to i64, !dbg !59
  %4136 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4135, !dbg !59
  %4137 = load i8, ptr %4136, align 1, !dbg !59
  %4138 = sext i8 %4137 to i32, !dbg !59
  %4139 = load i32, ptr @l, align 4, !dbg !60
  %4140 = sext i32 %4139 to i64, !dbg !61
  %4141 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4140, !dbg !61
  %4142 = load i8, ptr %4141, align 1, !dbg !61
  %4143 = sext i8 %4142 to i32, !dbg !61
  %4144 = icmp eq i32 %4138, %4143, !dbg !62
  br i1 %4144, label %4145, label %4710, !dbg !57

4145:                                             ; preds = %4133
  %4146 = load i32, ptr @l, align 4, !dbg !63
  %4147 = add nsw i32 %4146, 1, !dbg !63
  store i32 %4147, ptr @l, align 4, !dbg !63
  %4148 = load i32, ptr @l, align 4, !dbg !65
  %4149 = load i32, ptr @s, align 4, !dbg !67
  %4150 = icmp sge i32 %4148, %4149, !dbg !68
  br i1 %4150, label %3862, label %4151, !dbg !69

4151:                                             ; preds = %4145
  %4152 = load i32, ptr @l, align 4, !dbg !58
  %4153 = sext i32 %4152 to i64, !dbg !59
  %4154 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4153, !dbg !59
  %4155 = load i8, ptr %4154, align 1, !dbg !59
  %4156 = sext i8 %4155 to i32, !dbg !59
  %4157 = load i32, ptr @l, align 4, !dbg !60
  %4158 = sext i32 %4157 to i64, !dbg !61
  %4159 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4158, !dbg !61
  %4160 = load i8, ptr %4159, align 1, !dbg !61
  %4161 = sext i8 %4160 to i32, !dbg !61
  %4162 = icmp eq i32 %4156, %4161, !dbg !62
  br i1 %4162, label %4163, label %4710, !dbg !57

4163:                                             ; preds = %4151
  %4164 = load i32, ptr @l, align 4, !dbg !63
  %4165 = add nsw i32 %4164, 1, !dbg !63
  store i32 %4165, ptr @l, align 4, !dbg !63
  %4166 = load i32, ptr @l, align 4, !dbg !65
  %4167 = load i32, ptr @s, align 4, !dbg !67
  %4168 = icmp sge i32 %4166, %4167, !dbg !68
  br i1 %4168, label %3862, label %4169, !dbg !69

4169:                                             ; preds = %4163
  %4170 = load i32, ptr @l, align 4, !dbg !58
  %4171 = sext i32 %4170 to i64, !dbg !59
  %4172 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4171, !dbg !59
  %4173 = load i8, ptr %4172, align 1, !dbg !59
  %4174 = sext i8 %4173 to i32, !dbg !59
  %4175 = load i32, ptr @l, align 4, !dbg !60
  %4176 = sext i32 %4175 to i64, !dbg !61
  %4177 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4176, !dbg !61
  %4178 = load i8, ptr %4177, align 1, !dbg !61
  %4179 = sext i8 %4178 to i32, !dbg !61
  %4180 = icmp eq i32 %4174, %4179, !dbg !62
  br i1 %4180, label %4181, label %4710, !dbg !57

4181:                                             ; preds = %4169
  %4182 = load i32, ptr @l, align 4, !dbg !63
  %4183 = add nsw i32 %4182, 1, !dbg !63
  store i32 %4183, ptr @l, align 4, !dbg !63
  %4184 = load i32, ptr @l, align 4, !dbg !65
  %4185 = load i32, ptr @s, align 4, !dbg !67
  %4186 = icmp sge i32 %4184, %4185, !dbg !68
  br i1 %4186, label %3862, label %4187, !dbg !69

4187:                                             ; preds = %4181
  %4188 = load i32, ptr @l, align 4, !dbg !58
  %4189 = sext i32 %4188 to i64, !dbg !59
  %4190 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4189, !dbg !59
  %4191 = load i8, ptr %4190, align 1, !dbg !59
  %4192 = sext i8 %4191 to i32, !dbg !59
  %4193 = load i32, ptr @l, align 4, !dbg !60
  %4194 = sext i32 %4193 to i64, !dbg !61
  %4195 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4194, !dbg !61
  %4196 = load i8, ptr %4195, align 1, !dbg !61
  %4197 = sext i8 %4196 to i32, !dbg !61
  %4198 = icmp eq i32 %4192, %4197, !dbg !62
  br i1 %4198, label %4199, label %4710, !dbg !57

4199:                                             ; preds = %4187
  %4200 = load i32, ptr @l, align 4, !dbg !63
  %4201 = add nsw i32 %4200, 1, !dbg !63
  store i32 %4201, ptr @l, align 4, !dbg !63
  %4202 = load i32, ptr @l, align 4, !dbg !65
  %4203 = load i32, ptr @s, align 4, !dbg !67
  %4204 = icmp sge i32 %4202, %4203, !dbg !68
  br i1 %4204, label %3862, label %4205, !dbg !69

4205:                                             ; preds = %4199
  %4206 = load i32, ptr @l, align 4, !dbg !58
  %4207 = sext i32 %4206 to i64, !dbg !59
  %4208 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4207, !dbg !59
  %4209 = load i8, ptr %4208, align 1, !dbg !59
  %4210 = sext i8 %4209 to i32, !dbg !59
  %4211 = load i32, ptr @l, align 4, !dbg !60
  %4212 = sext i32 %4211 to i64, !dbg !61
  %4213 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4212, !dbg !61
  %4214 = load i8, ptr %4213, align 1, !dbg !61
  %4215 = sext i8 %4214 to i32, !dbg !61
  %4216 = icmp eq i32 %4210, %4215, !dbg !62
  br i1 %4216, label %4217, label %4710, !dbg !57

4217:                                             ; preds = %4205
  %4218 = load i32, ptr @l, align 4, !dbg !63
  %4219 = add nsw i32 %4218, 1, !dbg !63
  store i32 %4219, ptr @l, align 4, !dbg !63
  %4220 = load i32, ptr @l, align 4, !dbg !65
  %4221 = load i32, ptr @s, align 4, !dbg !67
  %4222 = icmp sge i32 %4220, %4221, !dbg !68
  br i1 %4222, label %3862, label %4223, !dbg !69

4223:                                             ; preds = %4217
  %4224 = load i32, ptr @l, align 4, !dbg !58
  %4225 = sext i32 %4224 to i64, !dbg !59
  %4226 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4225, !dbg !59
  %4227 = load i8, ptr %4226, align 1, !dbg !59
  %4228 = sext i8 %4227 to i32, !dbg !59
  %4229 = load i32, ptr @l, align 4, !dbg !60
  %4230 = sext i32 %4229 to i64, !dbg !61
  %4231 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4230, !dbg !61
  %4232 = load i8, ptr %4231, align 1, !dbg !61
  %4233 = sext i8 %4232 to i32, !dbg !61
  %4234 = icmp eq i32 %4228, %4233, !dbg !62
  br i1 %4234, label %4235, label %4710, !dbg !57

4235:                                             ; preds = %4223
  %4236 = load i32, ptr @l, align 4, !dbg !63
  %4237 = add nsw i32 %4236, 1, !dbg !63
  store i32 %4237, ptr @l, align 4, !dbg !63
  %4238 = load i32, ptr @l, align 4, !dbg !65
  %4239 = load i32, ptr @s, align 4, !dbg !67
  %4240 = icmp sge i32 %4238, %4239, !dbg !68
  br i1 %4240, label %3862, label %4241, !dbg !69

4241:                                             ; preds = %4235
  %4242 = load i32, ptr @l, align 4, !dbg !58
  %4243 = sext i32 %4242 to i64, !dbg !59
  %4244 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4243, !dbg !59
  %4245 = load i8, ptr %4244, align 1, !dbg !59
  %4246 = sext i8 %4245 to i32, !dbg !59
  %4247 = load i32, ptr @l, align 4, !dbg !60
  %4248 = sext i32 %4247 to i64, !dbg !61
  %4249 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4248, !dbg !61
  %4250 = load i8, ptr %4249, align 1, !dbg !61
  %4251 = sext i8 %4250 to i32, !dbg !61
  %4252 = icmp eq i32 %4246, %4251, !dbg !62
  br i1 %4252, label %4253, label %4710, !dbg !57

4253:                                             ; preds = %4241
  %4254 = load i32, ptr @l, align 4, !dbg !63
  %4255 = add nsw i32 %4254, 1, !dbg !63
  store i32 %4255, ptr @l, align 4, !dbg !63
  %4256 = load i32, ptr @l, align 4, !dbg !65
  %4257 = load i32, ptr @s, align 4, !dbg !67
  %4258 = icmp sge i32 %4256, %4257, !dbg !68
  br i1 %4258, label %3862, label %4259, !dbg !69

4259:                                             ; preds = %4253
  %4260 = load i32, ptr @l, align 4, !dbg !58
  %4261 = sext i32 %4260 to i64, !dbg !59
  %4262 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4261, !dbg !59
  %4263 = load i8, ptr %4262, align 1, !dbg !59
  %4264 = sext i8 %4263 to i32, !dbg !59
  %4265 = load i32, ptr @l, align 4, !dbg !60
  %4266 = sext i32 %4265 to i64, !dbg !61
  %4267 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4266, !dbg !61
  %4268 = load i8, ptr %4267, align 1, !dbg !61
  %4269 = sext i8 %4268 to i32, !dbg !61
  %4270 = icmp eq i32 %4264, %4269, !dbg !62
  br i1 %4270, label %4271, label %4710, !dbg !57

4271:                                             ; preds = %4259
  %4272 = load i32, ptr @l, align 4, !dbg !63
  %4273 = add nsw i32 %4272, 1, !dbg !63
  store i32 %4273, ptr @l, align 4, !dbg !63
  %4274 = load i32, ptr @l, align 4, !dbg !65
  %4275 = load i32, ptr @s, align 4, !dbg !67
  %4276 = icmp sge i32 %4274, %4275, !dbg !68
  br i1 %4276, label %3862, label %4277, !dbg !69

4277:                                             ; preds = %4271
  %4278 = load i32, ptr @l, align 4, !dbg !58
  %4279 = sext i32 %4278 to i64, !dbg !59
  %4280 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4279, !dbg !59
  %4281 = load i8, ptr %4280, align 1, !dbg !59
  %4282 = sext i8 %4281 to i32, !dbg !59
  %4283 = load i32, ptr @l, align 4, !dbg !60
  %4284 = sext i32 %4283 to i64, !dbg !61
  %4285 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4284, !dbg !61
  %4286 = load i8, ptr %4285, align 1, !dbg !61
  %4287 = sext i8 %4286 to i32, !dbg !61
  %4288 = icmp eq i32 %4282, %4287, !dbg !62
  br i1 %4288, label %4289, label %4710, !dbg !57

4289:                                             ; preds = %4277
  %4290 = load i32, ptr @l, align 4, !dbg !63
  %4291 = add nsw i32 %4290, 1, !dbg !63
  store i32 %4291, ptr @l, align 4, !dbg !63
  %4292 = load i32, ptr @l, align 4, !dbg !65
  %4293 = load i32, ptr @s, align 4, !dbg !67
  %4294 = icmp sge i32 %4292, %4293, !dbg !68
  br i1 %4294, label %3862, label %4295, !dbg !69

4295:                                             ; preds = %4289
  %4296 = load i32, ptr @l, align 4, !dbg !58
  %4297 = sext i32 %4296 to i64, !dbg !59
  %4298 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4297, !dbg !59
  %4299 = load i8, ptr %4298, align 1, !dbg !59
  %4300 = sext i8 %4299 to i32, !dbg !59
  %4301 = load i32, ptr @l, align 4, !dbg !60
  %4302 = sext i32 %4301 to i64, !dbg !61
  %4303 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4302, !dbg !61
  %4304 = load i8, ptr %4303, align 1, !dbg !61
  %4305 = sext i8 %4304 to i32, !dbg !61
  %4306 = icmp eq i32 %4300, %4305, !dbg !62
  br i1 %4306, label %4307, label %4710, !dbg !57

4307:                                             ; preds = %4295
  %4308 = load i32, ptr @l, align 4, !dbg !63
  %4309 = add nsw i32 %4308, 1, !dbg !63
  store i32 %4309, ptr @l, align 4, !dbg !63
  %4310 = load i32, ptr @l, align 4, !dbg !65
  %4311 = load i32, ptr @s, align 4, !dbg !67
  %4312 = icmp sge i32 %4310, %4311, !dbg !68
  br i1 %4312, label %3862, label %4313, !dbg !69

4313:                                             ; preds = %4307
  %4314 = load i32, ptr @l, align 4, !dbg !58
  %4315 = sext i32 %4314 to i64, !dbg !59
  %4316 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4315, !dbg !59
  %4317 = load i8, ptr %4316, align 1, !dbg !59
  %4318 = sext i8 %4317 to i32, !dbg !59
  %4319 = load i32, ptr @l, align 4, !dbg !60
  %4320 = sext i32 %4319 to i64, !dbg !61
  %4321 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4320, !dbg !61
  %4322 = load i8, ptr %4321, align 1, !dbg !61
  %4323 = sext i8 %4322 to i32, !dbg !61
  %4324 = icmp eq i32 %4318, %4323, !dbg !62
  br i1 %4324, label %4325, label %4710, !dbg !57

4325:                                             ; preds = %4313
  %4326 = load i32, ptr @l, align 4, !dbg !63
  %4327 = add nsw i32 %4326, 1, !dbg !63
  store i32 %4327, ptr @l, align 4, !dbg !63
  %4328 = load i32, ptr @l, align 4, !dbg !65
  %4329 = load i32, ptr @s, align 4, !dbg !67
  %4330 = icmp sge i32 %4328, %4329, !dbg !68
  br i1 %4330, label %3862, label %4331, !dbg !69

4331:                                             ; preds = %4325
  %4332 = load i32, ptr @l, align 4, !dbg !58
  %4333 = sext i32 %4332 to i64, !dbg !59
  %4334 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4333, !dbg !59
  %4335 = load i8, ptr %4334, align 1, !dbg !59
  %4336 = sext i8 %4335 to i32, !dbg !59
  %4337 = load i32, ptr @l, align 4, !dbg !60
  %4338 = sext i32 %4337 to i64, !dbg !61
  %4339 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4338, !dbg !61
  %4340 = load i8, ptr %4339, align 1, !dbg !61
  %4341 = sext i8 %4340 to i32, !dbg !61
  %4342 = icmp eq i32 %4336, %4341, !dbg !62
  br i1 %4342, label %4343, label %4710, !dbg !57

4343:                                             ; preds = %4331
  %4344 = load i32, ptr @l, align 4, !dbg !63
  %4345 = add nsw i32 %4344, 1, !dbg !63
  store i32 %4345, ptr @l, align 4, !dbg !63
  %4346 = load i32, ptr @l, align 4, !dbg !65
  %4347 = load i32, ptr @s, align 4, !dbg !67
  %4348 = icmp sge i32 %4346, %4347, !dbg !68
  br i1 %4348, label %3862, label %4349, !dbg !69

4349:                                             ; preds = %4343
  %4350 = load i32, ptr @l, align 4, !dbg !58
  %4351 = sext i32 %4350 to i64, !dbg !59
  %4352 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4351, !dbg !59
  %4353 = load i8, ptr %4352, align 1, !dbg !59
  %4354 = sext i8 %4353 to i32, !dbg !59
  %4355 = load i32, ptr @l, align 4, !dbg !60
  %4356 = sext i32 %4355 to i64, !dbg !61
  %4357 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4356, !dbg !61
  %4358 = load i8, ptr %4357, align 1, !dbg !61
  %4359 = sext i8 %4358 to i32, !dbg !61
  %4360 = icmp eq i32 %4354, %4359, !dbg !62
  br i1 %4360, label %4361, label %4710, !dbg !57

4361:                                             ; preds = %4349
  %4362 = load i32, ptr @l, align 4, !dbg !63
  %4363 = add nsw i32 %4362, 1, !dbg !63
  store i32 %4363, ptr @l, align 4, !dbg !63
  %4364 = load i32, ptr @l, align 4, !dbg !65
  %4365 = load i32, ptr @s, align 4, !dbg !67
  %4366 = icmp sge i32 %4364, %4365, !dbg !68
  br i1 %4366, label %3862, label %4367, !dbg !69

4367:                                             ; preds = %4361
  %4368 = load i32, ptr @l, align 4, !dbg !58
  %4369 = sext i32 %4368 to i64, !dbg !59
  %4370 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4369, !dbg !59
  %4371 = load i8, ptr %4370, align 1, !dbg !59
  %4372 = sext i8 %4371 to i32, !dbg !59
  %4373 = load i32, ptr @l, align 4, !dbg !60
  %4374 = sext i32 %4373 to i64, !dbg !61
  %4375 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4374, !dbg !61
  %4376 = load i8, ptr %4375, align 1, !dbg !61
  %4377 = sext i8 %4376 to i32, !dbg !61
  %4378 = icmp eq i32 %4372, %4377, !dbg !62
  br i1 %4378, label %4379, label %4710, !dbg !57

4379:                                             ; preds = %4367
  %4380 = load i32, ptr @l, align 4, !dbg !63
  %4381 = add nsw i32 %4380, 1, !dbg !63
  store i32 %4381, ptr @l, align 4, !dbg !63
  %4382 = load i32, ptr @l, align 4, !dbg !65
  %4383 = load i32, ptr @s, align 4, !dbg !67
  %4384 = icmp sge i32 %4382, %4383, !dbg !68
  br i1 %4384, label %3862, label %4385, !dbg !69

4385:                                             ; preds = %4379
  %4386 = load i32, ptr @l, align 4, !dbg !58
  %4387 = sext i32 %4386 to i64, !dbg !59
  %4388 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4387, !dbg !59
  %4389 = load i8, ptr %4388, align 1, !dbg !59
  %4390 = sext i8 %4389 to i32, !dbg !59
  %4391 = load i32, ptr @l, align 4, !dbg !60
  %4392 = sext i32 %4391 to i64, !dbg !61
  %4393 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4392, !dbg !61
  %4394 = load i8, ptr %4393, align 1, !dbg !61
  %4395 = sext i8 %4394 to i32, !dbg !61
  %4396 = icmp eq i32 %4390, %4395, !dbg !62
  br i1 %4396, label %4397, label %4710, !dbg !57

4397:                                             ; preds = %4385
  %4398 = load i32, ptr @l, align 4, !dbg !63
  %4399 = add nsw i32 %4398, 1, !dbg !63
  store i32 %4399, ptr @l, align 4, !dbg !63
  %4400 = load i32, ptr @l, align 4, !dbg !65
  %4401 = load i32, ptr @s, align 4, !dbg !67
  %4402 = icmp sge i32 %4400, %4401, !dbg !68
  br i1 %4402, label %3862, label %4403, !dbg !69

4403:                                             ; preds = %4397
  %4404 = load i32, ptr @l, align 4, !dbg !58
  %4405 = sext i32 %4404 to i64, !dbg !59
  %4406 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4405, !dbg !59
  %4407 = load i8, ptr %4406, align 1, !dbg !59
  %4408 = sext i8 %4407 to i32, !dbg !59
  %4409 = load i32, ptr @l, align 4, !dbg !60
  %4410 = sext i32 %4409 to i64, !dbg !61
  %4411 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4410, !dbg !61
  %4412 = load i8, ptr %4411, align 1, !dbg !61
  %4413 = sext i8 %4412 to i32, !dbg !61
  %4414 = icmp eq i32 %4408, %4413, !dbg !62
  br i1 %4414, label %4415, label %4710, !dbg !57

4415:                                             ; preds = %4403
  %4416 = load i32, ptr @l, align 4, !dbg !63
  %4417 = add nsw i32 %4416, 1, !dbg !63
  store i32 %4417, ptr @l, align 4, !dbg !63
  %4418 = load i32, ptr @l, align 4, !dbg !65
  %4419 = load i32, ptr @s, align 4, !dbg !67
  %4420 = icmp sge i32 %4418, %4419, !dbg !68
  br i1 %4420, label %3862, label %4421, !dbg !69

4421:                                             ; preds = %4415
  %4422 = load i32, ptr @l, align 4, !dbg !58
  %4423 = sext i32 %4422 to i64, !dbg !59
  %4424 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4423, !dbg !59
  %4425 = load i8, ptr %4424, align 1, !dbg !59
  %4426 = sext i8 %4425 to i32, !dbg !59
  %4427 = load i32, ptr @l, align 4, !dbg !60
  %4428 = sext i32 %4427 to i64, !dbg !61
  %4429 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4428, !dbg !61
  %4430 = load i8, ptr %4429, align 1, !dbg !61
  %4431 = sext i8 %4430 to i32, !dbg !61
  %4432 = icmp eq i32 %4426, %4431, !dbg !62
  br i1 %4432, label %4433, label %4710, !dbg !57

4433:                                             ; preds = %4421
  %4434 = load i32, ptr @l, align 4, !dbg !63
  %4435 = add nsw i32 %4434, 1, !dbg !63
  store i32 %4435, ptr @l, align 4, !dbg !63
  %4436 = load i32, ptr @l, align 4, !dbg !65
  %4437 = load i32, ptr @s, align 4, !dbg !67
  %4438 = icmp sge i32 %4436, %4437, !dbg !68
  br i1 %4438, label %3862, label %4439, !dbg !69

4439:                                             ; preds = %4433
  %4440 = load i32, ptr @l, align 4, !dbg !58
  %4441 = sext i32 %4440 to i64, !dbg !59
  %4442 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4441, !dbg !59
  %4443 = load i8, ptr %4442, align 1, !dbg !59
  %4444 = sext i8 %4443 to i32, !dbg !59
  %4445 = load i32, ptr @l, align 4, !dbg !60
  %4446 = sext i32 %4445 to i64, !dbg !61
  %4447 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4446, !dbg !61
  %4448 = load i8, ptr %4447, align 1, !dbg !61
  %4449 = sext i8 %4448 to i32, !dbg !61
  %4450 = icmp eq i32 %4444, %4449, !dbg !62
  br i1 %4450, label %4451, label %4710, !dbg !57

4451:                                             ; preds = %4439
  %4452 = load i32, ptr @l, align 4, !dbg !63
  %4453 = add nsw i32 %4452, 1, !dbg !63
  store i32 %4453, ptr @l, align 4, !dbg !63
  %4454 = load i32, ptr @l, align 4, !dbg !65
  %4455 = load i32, ptr @s, align 4, !dbg !67
  %4456 = icmp sge i32 %4454, %4455, !dbg !68
  br i1 %4456, label %3862, label %4457, !dbg !69

4457:                                             ; preds = %4451
  %4458 = load i32, ptr @l, align 4, !dbg !58
  %4459 = sext i32 %4458 to i64, !dbg !59
  %4460 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4459, !dbg !59
  %4461 = load i8, ptr %4460, align 1, !dbg !59
  %4462 = sext i8 %4461 to i32, !dbg !59
  %4463 = load i32, ptr @l, align 4, !dbg !60
  %4464 = sext i32 %4463 to i64, !dbg !61
  %4465 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4464, !dbg !61
  %4466 = load i8, ptr %4465, align 1, !dbg !61
  %4467 = sext i8 %4466 to i32, !dbg !61
  %4468 = icmp eq i32 %4462, %4467, !dbg !62
  br i1 %4468, label %4469, label %4710, !dbg !57

4469:                                             ; preds = %4457
  %4470 = load i32, ptr @l, align 4, !dbg !63
  %4471 = add nsw i32 %4470, 1, !dbg !63
  store i32 %4471, ptr @l, align 4, !dbg !63
  %4472 = load i32, ptr @l, align 4, !dbg !65
  %4473 = load i32, ptr @s, align 4, !dbg !67
  %4474 = icmp sge i32 %4472, %4473, !dbg !68
  br i1 %4474, label %3862, label %4475, !dbg !69

4475:                                             ; preds = %4469
  %4476 = load i32, ptr @l, align 4, !dbg !58
  %4477 = sext i32 %4476 to i64, !dbg !59
  %4478 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4477, !dbg !59
  %4479 = load i8, ptr %4478, align 1, !dbg !59
  %4480 = sext i8 %4479 to i32, !dbg !59
  %4481 = load i32, ptr @l, align 4, !dbg !60
  %4482 = sext i32 %4481 to i64, !dbg !61
  %4483 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4482, !dbg !61
  %4484 = load i8, ptr %4483, align 1, !dbg !61
  %4485 = sext i8 %4484 to i32, !dbg !61
  %4486 = icmp eq i32 %4480, %4485, !dbg !62
  br i1 %4486, label %4487, label %4710, !dbg !57

4487:                                             ; preds = %4475
  %4488 = load i32, ptr @l, align 4, !dbg !63
  %4489 = add nsw i32 %4488, 1, !dbg !63
  store i32 %4489, ptr @l, align 4, !dbg !63
  %4490 = load i32, ptr @l, align 4, !dbg !65
  %4491 = load i32, ptr @s, align 4, !dbg !67
  %4492 = icmp sge i32 %4490, %4491, !dbg !68
  br i1 %4492, label %3862, label %4493, !dbg !69

4493:                                             ; preds = %4487
  %4494 = load i32, ptr @l, align 4, !dbg !58
  %4495 = sext i32 %4494 to i64, !dbg !59
  %4496 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4495, !dbg !59
  %4497 = load i8, ptr %4496, align 1, !dbg !59
  %4498 = sext i8 %4497 to i32, !dbg !59
  %4499 = load i32, ptr @l, align 4, !dbg !60
  %4500 = sext i32 %4499 to i64, !dbg !61
  %4501 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4500, !dbg !61
  %4502 = load i8, ptr %4501, align 1, !dbg !61
  %4503 = sext i8 %4502 to i32, !dbg !61
  %4504 = icmp eq i32 %4498, %4503, !dbg !62
  br i1 %4504, label %4505, label %4710, !dbg !57

4505:                                             ; preds = %4493
  %4506 = load i32, ptr @l, align 4, !dbg !63
  %4507 = add nsw i32 %4506, 1, !dbg !63
  store i32 %4507, ptr @l, align 4, !dbg !63
  %4508 = load i32, ptr @l, align 4, !dbg !65
  %4509 = load i32, ptr @s, align 4, !dbg !67
  %4510 = icmp sge i32 %4508, %4509, !dbg !68
  br i1 %4510, label %3862, label %4511, !dbg !69

4511:                                             ; preds = %4505
  %4512 = load i32, ptr @l, align 4, !dbg !58
  %4513 = sext i32 %4512 to i64, !dbg !59
  %4514 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4513, !dbg !59
  %4515 = load i8, ptr %4514, align 1, !dbg !59
  %4516 = sext i8 %4515 to i32, !dbg !59
  %4517 = load i32, ptr @l, align 4, !dbg !60
  %4518 = sext i32 %4517 to i64, !dbg !61
  %4519 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4518, !dbg !61
  %4520 = load i8, ptr %4519, align 1, !dbg !61
  %4521 = sext i8 %4520 to i32, !dbg !61
  %4522 = icmp eq i32 %4516, %4521, !dbg !62
  br i1 %4522, label %4523, label %4710, !dbg !57

4523:                                             ; preds = %4511
  %4524 = load i32, ptr @l, align 4, !dbg !63
  %4525 = add nsw i32 %4524, 1, !dbg !63
  store i32 %4525, ptr @l, align 4, !dbg !63
  %4526 = load i32, ptr @l, align 4, !dbg !65
  %4527 = load i32, ptr @s, align 4, !dbg !67
  %4528 = icmp sge i32 %4526, %4527, !dbg !68
  br i1 %4528, label %3862, label %4529, !dbg !69

4529:                                             ; preds = %4523
  %4530 = load i32, ptr @l, align 4, !dbg !58
  %4531 = sext i32 %4530 to i64, !dbg !59
  %4532 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4531, !dbg !59
  %4533 = load i8, ptr %4532, align 1, !dbg !59
  %4534 = sext i8 %4533 to i32, !dbg !59
  %4535 = load i32, ptr @l, align 4, !dbg !60
  %4536 = sext i32 %4535 to i64, !dbg !61
  %4537 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4536, !dbg !61
  %4538 = load i8, ptr %4537, align 1, !dbg !61
  %4539 = sext i8 %4538 to i32, !dbg !61
  %4540 = icmp eq i32 %4534, %4539, !dbg !62
  br i1 %4540, label %4541, label %4710, !dbg !57

4541:                                             ; preds = %4529
  %4542 = load i32, ptr @l, align 4, !dbg !63
  %4543 = add nsw i32 %4542, 1, !dbg !63
  store i32 %4543, ptr @l, align 4, !dbg !63
  %4544 = load i32, ptr @l, align 4, !dbg !65
  %4545 = load i32, ptr @s, align 4, !dbg !67
  %4546 = icmp sge i32 %4544, %4545, !dbg !68
  br i1 %4546, label %3862, label %4547, !dbg !69

4547:                                             ; preds = %4541
  %4548 = load i32, ptr @l, align 4, !dbg !58
  %4549 = sext i32 %4548 to i64, !dbg !59
  %4550 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4549, !dbg !59
  %4551 = load i8, ptr %4550, align 1, !dbg !59
  %4552 = sext i8 %4551 to i32, !dbg !59
  %4553 = load i32, ptr @l, align 4, !dbg !60
  %4554 = sext i32 %4553 to i64, !dbg !61
  %4555 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4554, !dbg !61
  %4556 = load i8, ptr %4555, align 1, !dbg !61
  %4557 = sext i8 %4556 to i32, !dbg !61
  %4558 = icmp eq i32 %4552, %4557, !dbg !62
  br i1 %4558, label %4559, label %4710, !dbg !57

4559:                                             ; preds = %4547
  %4560 = load i32, ptr @l, align 4, !dbg !63
  %4561 = add nsw i32 %4560, 1, !dbg !63
  store i32 %4561, ptr @l, align 4, !dbg !63
  %4562 = load i32, ptr @l, align 4, !dbg !65
  %4563 = load i32, ptr @s, align 4, !dbg !67
  %4564 = icmp sge i32 %4562, %4563, !dbg !68
  br i1 %4564, label %3862, label %4565, !dbg !69

4565:                                             ; preds = %4559
  %4566 = load i32, ptr @l, align 4, !dbg !58
  %4567 = sext i32 %4566 to i64, !dbg !59
  %4568 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4567, !dbg !59
  %4569 = load i8, ptr %4568, align 1, !dbg !59
  %4570 = sext i8 %4569 to i32, !dbg !59
  %4571 = load i32, ptr @l, align 4, !dbg !60
  %4572 = sext i32 %4571 to i64, !dbg !61
  %4573 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4572, !dbg !61
  %4574 = load i8, ptr %4573, align 1, !dbg !61
  %4575 = sext i8 %4574 to i32, !dbg !61
  %4576 = icmp eq i32 %4570, %4575, !dbg !62
  br i1 %4576, label %4577, label %4710, !dbg !57

4577:                                             ; preds = %4565
  %4578 = load i32, ptr @l, align 4, !dbg !63
  %4579 = add nsw i32 %4578, 1, !dbg !63
  store i32 %4579, ptr @l, align 4, !dbg !63
  %4580 = load i32, ptr @l, align 4, !dbg !65
  %4581 = load i32, ptr @s, align 4, !dbg !67
  %4582 = icmp sge i32 %4580, %4581, !dbg !68
  br i1 %4582, label %3862, label %4583, !dbg !69

4583:                                             ; preds = %4577
  %4584 = load i32, ptr @l, align 4, !dbg !58
  %4585 = sext i32 %4584 to i64, !dbg !59
  %4586 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4585, !dbg !59
  %4587 = load i8, ptr %4586, align 1, !dbg !59
  %4588 = sext i8 %4587 to i32, !dbg !59
  %4589 = load i32, ptr @l, align 4, !dbg !60
  %4590 = sext i32 %4589 to i64, !dbg !61
  %4591 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4590, !dbg !61
  %4592 = load i8, ptr %4591, align 1, !dbg !61
  %4593 = sext i8 %4592 to i32, !dbg !61
  %4594 = icmp eq i32 %4588, %4593, !dbg !62
  br i1 %4594, label %4595, label %4710, !dbg !57

4595:                                             ; preds = %4583
  %4596 = load i32, ptr @l, align 4, !dbg !63
  %4597 = add nsw i32 %4596, 1, !dbg !63
  store i32 %4597, ptr @l, align 4, !dbg !63
  %4598 = load i32, ptr @l, align 4, !dbg !65
  %4599 = load i32, ptr @s, align 4, !dbg !67
  %4600 = icmp sge i32 %4598, %4599, !dbg !68
  br i1 %4600, label %3862, label %4601, !dbg !69

4601:                                             ; preds = %4595
  %4602 = load i32, ptr @l, align 4, !dbg !58
  %4603 = sext i32 %4602 to i64, !dbg !59
  %4604 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4603, !dbg !59
  %4605 = load i8, ptr %4604, align 1, !dbg !59
  %4606 = sext i8 %4605 to i32, !dbg !59
  %4607 = load i32, ptr @l, align 4, !dbg !60
  %4608 = sext i32 %4607 to i64, !dbg !61
  %4609 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4608, !dbg !61
  %4610 = load i8, ptr %4609, align 1, !dbg !61
  %4611 = sext i8 %4610 to i32, !dbg !61
  %4612 = icmp eq i32 %4606, %4611, !dbg !62
  br i1 %4612, label %4613, label %4710, !dbg !57

4613:                                             ; preds = %4601
  %4614 = load i32, ptr @l, align 4, !dbg !63
  %4615 = add nsw i32 %4614, 1, !dbg !63
  store i32 %4615, ptr @l, align 4, !dbg !63
  %4616 = load i32, ptr @l, align 4, !dbg !65
  %4617 = load i32, ptr @s, align 4, !dbg !67
  %4618 = icmp sge i32 %4616, %4617, !dbg !68
  br i1 %4618, label %3862, label %4619, !dbg !69

4619:                                             ; preds = %4613
  %4620 = load i32, ptr @l, align 4, !dbg !58
  %4621 = sext i32 %4620 to i64, !dbg !59
  %4622 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4621, !dbg !59
  %4623 = load i8, ptr %4622, align 1, !dbg !59
  %4624 = sext i8 %4623 to i32, !dbg !59
  %4625 = load i32, ptr @l, align 4, !dbg !60
  %4626 = sext i32 %4625 to i64, !dbg !61
  %4627 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4626, !dbg !61
  %4628 = load i8, ptr %4627, align 1, !dbg !61
  %4629 = sext i8 %4628 to i32, !dbg !61
  %4630 = icmp eq i32 %4624, %4629, !dbg !62
  br i1 %4630, label %4631, label %4710, !dbg !57

4631:                                             ; preds = %4619
  %4632 = load i32, ptr @l, align 4, !dbg !63
  %4633 = add nsw i32 %4632, 1, !dbg !63
  store i32 %4633, ptr @l, align 4, !dbg !63
  %4634 = load i32, ptr @l, align 4, !dbg !65
  %4635 = load i32, ptr @s, align 4, !dbg !67
  %4636 = icmp sge i32 %4634, %4635, !dbg !68
  br i1 %4636, label %3862, label %4637, !dbg !69

4637:                                             ; preds = %4631
  %4638 = load i32, ptr @l, align 4, !dbg !58
  %4639 = sext i32 %4638 to i64, !dbg !59
  %4640 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4639, !dbg !59
  %4641 = load i8, ptr %4640, align 1, !dbg !59
  %4642 = sext i8 %4641 to i32, !dbg !59
  %4643 = load i32, ptr @l, align 4, !dbg !60
  %4644 = sext i32 %4643 to i64, !dbg !61
  %4645 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4644, !dbg !61
  %4646 = load i8, ptr %4645, align 1, !dbg !61
  %4647 = sext i8 %4646 to i32, !dbg !61
  %4648 = icmp eq i32 %4642, %4647, !dbg !62
  br i1 %4648, label %4649, label %4710, !dbg !57

4649:                                             ; preds = %4637
  %4650 = load i32, ptr @l, align 4, !dbg !63
  %4651 = add nsw i32 %4650, 1, !dbg !63
  store i32 %4651, ptr @l, align 4, !dbg !63
  %4652 = load i32, ptr @l, align 4, !dbg !65
  %4653 = load i32, ptr @s, align 4, !dbg !67
  %4654 = icmp sge i32 %4652, %4653, !dbg !68
  br i1 %4654, label %3862, label %4655, !dbg !69

4655:                                             ; preds = %4649
  %4656 = load i32, ptr @l, align 4, !dbg !58
  %4657 = sext i32 %4656 to i64, !dbg !59
  %4658 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4657, !dbg !59
  %4659 = load i8, ptr %4658, align 1, !dbg !59
  %4660 = sext i8 %4659 to i32, !dbg !59
  %4661 = load i32, ptr @l, align 4, !dbg !60
  %4662 = sext i32 %4661 to i64, !dbg !61
  %4663 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4662, !dbg !61
  %4664 = load i8, ptr %4663, align 1, !dbg !61
  %4665 = sext i8 %4664 to i32, !dbg !61
  %4666 = icmp eq i32 %4660, %4665, !dbg !62
  br i1 %4666, label %4667, label %4710, !dbg !57

4667:                                             ; preds = %4655
  %4668 = load i32, ptr @l, align 4, !dbg !63
  %4669 = add nsw i32 %4668, 1, !dbg !63
  store i32 %4669, ptr @l, align 4, !dbg !63
  %4670 = load i32, ptr @l, align 4, !dbg !65
  %4671 = load i32, ptr @s, align 4, !dbg !67
  %4672 = icmp sge i32 %4670, %4671, !dbg !68
  br i1 %4672, label %3862, label %4673, !dbg !69

4673:                                             ; preds = %4667
  %4674 = load i32, ptr @l, align 4, !dbg !58
  %4675 = sext i32 %4674 to i64, !dbg !59
  %4676 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4675, !dbg !59
  %4677 = load i8, ptr %4676, align 1, !dbg !59
  %4678 = sext i8 %4677 to i32, !dbg !59
  %4679 = load i32, ptr @l, align 4, !dbg !60
  %4680 = sext i32 %4679 to i64, !dbg !61
  %4681 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4680, !dbg !61
  %4682 = load i8, ptr %4681, align 1, !dbg !61
  %4683 = sext i8 %4682 to i32, !dbg !61
  %4684 = icmp eq i32 %4678, %4683, !dbg !62
  br i1 %4684, label %4685, label %4710, !dbg !57

4685:                                             ; preds = %4673
  %4686 = load i32, ptr @l, align 4, !dbg !63
  %4687 = add nsw i32 %4686, 1, !dbg !63
  store i32 %4687, ptr @l, align 4, !dbg !63
  %4688 = load i32, ptr @l, align 4, !dbg !65
  %4689 = load i32, ptr @s, align 4, !dbg !67
  %4690 = icmp sge i32 %4688, %4689, !dbg !68
  br i1 %4690, label %3862, label %4691, !dbg !69

4691:                                             ; preds = %4685
  %4692 = load i32, ptr @l, align 4, !dbg !58
  %4693 = sext i32 %4692 to i64, !dbg !59
  %4694 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4693, !dbg !59
  %4695 = load i8, ptr %4694, align 1, !dbg !59
  %4696 = sext i8 %4695 to i32, !dbg !59
  %4697 = load i32, ptr @l, align 4, !dbg !60
  %4698 = sext i32 %4697 to i64, !dbg !61
  %4699 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4698, !dbg !61
  %4700 = load i8, ptr %4699, align 1, !dbg !61
  %4701 = sext i8 %4700 to i32, !dbg !61
  %4702 = icmp eq i32 %4696, %4701, !dbg !62
  br i1 %4702, label %4703, label %4710, !dbg !57

4703:                                             ; preds = %4691
  %4704 = load i32, ptr @l, align 4, !dbg !63
  %4705 = add nsw i32 %4704, 1, !dbg !63
  store i32 %4705, ptr @l, align 4, !dbg !63
  %4706 = load i32, ptr @l, align 4, !dbg !65
  %4707 = load i32, ptr @s, align 4, !dbg !67
  %4708 = icmp sge i32 %4706, %4707, !dbg !68
  br i1 %4708, label %3862, label %4709, !dbg !69

4709:                                             ; preds = %4703
  br label %3844, !dbg !57, !llvm.loop !72

4710:                                             ; preds = %4691, %4673, %4655, %4637, %4619, %4601, %4583, %4565, %4547, %4529, %4511, %4493, %4475, %4457, %4439, %4421, %4403, %4385, %4367, %4349, %4331, %4313, %4295, %4277, %4259, %4241, %4223, %4205, %4187, %4169, %4151, %4133, %4115, %4097, %4079, %4061, %4043, %4025, %4007, %3989, %3971, %3953, %3935, %3917, %3899, %3881, %3863, %3862, %3844
  %4711 = load i32, ptr @s, align 4, !dbg !74
  %4712 = add nsw i32 %4711, -1, !dbg !74
  store i32 %4712, ptr @s, align 4, !dbg !74
  br label %4713, !dbg !75

4713:                                             ; preds = %4737, %4710
  %4714 = load i32, ptr @s, align 4, !dbg !76
  %4715 = load i32, ptr @r, align 4, !dbg !77
  %4716 = sub nsw i32 %4714, %4715, !dbg !78
  %4717 = sext i32 %4716 to i64, !dbg !79
  %4718 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %4717, !dbg !79
  %4719 = load i8, ptr %4718, align 1, !dbg !79
  %4720 = sext i8 %4719 to i32, !dbg !79
  %4721 = load i32, ptr @r, align 4, !dbg !80
  %4722 = sub nsw i32 6, %4721, !dbg !81
  %4723 = sext i32 %4722 to i64, !dbg !82
  %4724 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %4723, !dbg !82
  %4725 = load i8, ptr %4724, align 1, !dbg !82
  %4726 = sext i8 %4725 to i32, !dbg !82
  %4727 = icmp eq i32 %4720, %4726, !dbg !83
  br i1 %4727, label %4728, label %4738, !dbg !75

4728:                                             ; preds = %4713
  %4729 = load i32, ptr @r, align 4, !dbg !84
  %4730 = add nsw i32 %4729, 1, !dbg !84
  store i32 %4730, ptr @r, align 4, !dbg !84
  %4731 = load i32, ptr @l, align 4, !dbg !86
  %4732 = load i32, ptr @r, align 4, !dbg !88
  %4733 = add nsw i32 %4731, %4732, !dbg !89
  %4734 = load i32, ptr @s, align 4, !dbg !90
  %4735 = icmp sge i32 %4733, %4734, !dbg !91
  br i1 %4735, label %4736, label %4737, !dbg !92

4736:                                             ; preds = %4728
  br label %4738, !dbg !93

4737:                                             ; preds = %4728
  br label %4713, !dbg !75, !llvm.loop !95

4738:                                             ; preds = %4736, %4713
  %4739 = load i32, ptr @l, align 4, !dbg !97
  %4740 = load i32, ptr @r, align 4, !dbg !99
  %4741 = add nsw i32 %4739, %4740, !dbg !100
  %4742 = icmp sge i32 %4741, 7, !dbg !101
  br i1 %4742, label %4743, label %4745, !dbg !102

4743:                                             ; preds = %4738
  %4744 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !103
  br label %4747, !dbg !105

4745:                                             ; preds = %4738
  %4746 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !106
  br label %4747

4747:                                             ; preds = %4745, %4743
  ret i32 0, !dbg !108
}

declare i32 @getchar() #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "T", scope: !2, file: !3, line: 4, type: !30, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s909822164.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2df7e80eae136f9d7e5478e616a15346")
!4 = !{!0, !5, !11, !16, !21, !23, !26, !28}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 21, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 5)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 23, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "S", scope: !2, file: !3, line: 3, type: !18, isLocal: false, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 808, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 101)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 3, type: !8, isLocal: false, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "s", scope: !2, file: !3, line: 5, type: !25, isLocal: false, isDefinition: true)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "l", scope: !2, file: !3, line: 5, type: !25, isLocal: false, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "r", scope: !2, file: !3, line: 5, type: !25, isLocal: false, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 56, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 7)
!33 = !{i32 7, !"Dwarf Version", i32 5}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 7, !"frame-pointer", i32 2}
!40 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!41 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 7, type: !42, scopeLine: 7, spFlags: DISPFlagDefinition, unit: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!25}
!44 = !DILocation(line: 8, column: 2, scope: !41)
!45 = !DILocation(line: 8, column: 11, scope: !41)
!46 = !DILocation(line: 8, column: 10, scope: !41)
!47 = !DILocation(line: 8, column: 8, scope: !41)
!48 = !DILocation(line: 8, column: 22, scope: !41)
!49 = !DILocation(line: 9, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !41, file: !3, line: 8, column: 28)
!51 = !DILocation(line: 9, column: 6, scope: !50)
!52 = !DILocation(line: 9, column: 3, scope: !50)
!53 = !DILocation(line: 9, column: 10, scope: !50)
!54 = distinct !{!54, !44, !55, !56}
!55 = !DILocation(line: 10, column: 2, scope: !41)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocation(line: 11, column: 2, scope: !41)
!58 = !DILocation(line: 11, column: 10, scope: !41)
!59 = !DILocation(line: 11, column: 8, scope: !41)
!60 = !DILocation(line: 11, column: 16, scope: !41)
!61 = !DILocation(line: 11, column: 14, scope: !41)
!62 = !DILocation(line: 11, column: 12, scope: !41)
!63 = !DILocation(line: 12, column: 4, scope: !64)
!64 = distinct !DILexicalBlock(scope: !41, file: !3, line: 11, column: 19)
!65 = !DILocation(line: 13, column: 6, scope: !66)
!66 = distinct !DILexicalBlock(scope: !64, file: !3, line: 13, column: 6)
!67 = !DILocation(line: 13, column: 9, scope: !66)
!68 = !DILocation(line: 13, column: 7, scope: !66)
!69 = !DILocation(line: 13, column: 6, scope: !64)
!70 = !DILocation(line: 13, column: 12, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !3, line: 13, column: 11)
!72 = distinct !{!72, !57, !73, !56}
!73 = !DILocation(line: 14, column: 2, scope: !41)
!74 = !DILocation(line: 15, column: 3, scope: !41)
!75 = !DILocation(line: 16, column: 2, scope: !41)
!76 = !DILocation(line: 16, column: 10, scope: !41)
!77 = !DILocation(line: 16, column: 12, scope: !41)
!78 = !DILocation(line: 16, column: 11, scope: !41)
!79 = !DILocation(line: 16, column: 8, scope: !41)
!80 = !DILocation(line: 16, column: 20, scope: !41)
!81 = !DILocation(line: 16, column: 19, scope: !41)
!82 = !DILocation(line: 16, column: 16, scope: !41)
!83 = !DILocation(line: 16, column: 14, scope: !41)
!84 = !DILocation(line: 17, column: 4, scope: !85)
!85 = distinct !DILexicalBlock(scope: !41, file: !3, line: 16, column: 23)
!86 = !DILocation(line: 18, column: 6, scope: !87)
!87 = distinct !DILexicalBlock(scope: !85, file: !3, line: 18, column: 6)
!88 = !DILocation(line: 18, column: 8, scope: !87)
!89 = !DILocation(line: 18, column: 7, scope: !87)
!90 = !DILocation(line: 18, column: 11, scope: !87)
!91 = !DILocation(line: 18, column: 9, scope: !87)
!92 = !DILocation(line: 18, column: 6, scope: !85)
!93 = !DILocation(line: 18, column: 14, scope: !94)
!94 = distinct !DILexicalBlock(scope: !87, file: !3, line: 18, column: 13)
!95 = distinct !{!95, !75, !96, !56}
!96 = !DILocation(line: 19, column: 2, scope: !41)
!97 = !DILocation(line: 20, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !41, file: !3, line: 20, column: 5)
!99 = !DILocation(line: 20, column: 7, scope: !98)
!100 = !DILocation(line: 20, column: 6, scope: !98)
!101 = !DILocation(line: 20, column: 8, scope: !98)
!102 = !DILocation(line: 20, column: 5, scope: !41)
!103 = !DILocation(line: 21, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !3, line: 20, column: 12)
!105 = !DILocation(line: 22, column: 2, scope: !104)
!106 = !DILocation(line: 23, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !3, line: 22, column: 7)
!108 = !DILocation(line: 25, column: 2, scope: !41)
