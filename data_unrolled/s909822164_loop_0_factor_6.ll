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

2:                                                ; preds = %477, %0
  %3 = call i32 @getchar(), !dbg !45
  %4 = trunc i32 %3 to i8, !dbg !45
  store i8 %4, ptr @c, align 1, !dbg !46
  %5 = sext i8 %4 to i32, !dbg !47
  %6 = icmp ne i32 %5, 10, !dbg !48
  br i1 %6, label %7, label %483, !dbg !44

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
  br i1 %16, label %17, label %483, !dbg !44

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
  br i1 %26, label %27, label %483, !dbg !44

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
  br i1 %36, label %37, label %483, !dbg !44

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
  br i1 %46, label %47, label %483, !dbg !44

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
  br i1 %56, label %57, label %483, !dbg !44

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
  br i1 %66, label %67, label %483, !dbg !44

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
  br i1 %76, label %77, label %483, !dbg !44

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
  br i1 %86, label %87, label %483, !dbg !44

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
  br i1 %96, label %97, label %483, !dbg !44

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
  br i1 %106, label %107, label %483, !dbg !44

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
  br i1 %116, label %117, label %483, !dbg !44

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
  br i1 %126, label %127, label %483, !dbg !44

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
  br i1 %136, label %137, label %483, !dbg !44

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
  br i1 %146, label %147, label %483, !dbg !44

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
  br i1 %156, label %157, label %483, !dbg !44

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
  br i1 %166, label %167, label %483, !dbg !44

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
  br i1 %176, label %177, label %483, !dbg !44

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
  br i1 %186, label %187, label %483, !dbg !44

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
  br i1 %196, label %197, label %483, !dbg !44

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
  br i1 %206, label %207, label %483, !dbg !44

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
  br i1 %216, label %217, label %483, !dbg !44

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
  br i1 %226, label %227, label %483, !dbg !44

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
  br i1 %236, label %237, label %483, !dbg !44

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
  br i1 %246, label %247, label %483, !dbg !44

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
  br i1 %256, label %257, label %483, !dbg !44

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
  br i1 %266, label %267, label %483, !dbg !44

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
  br i1 %276, label %277, label %483, !dbg !44

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
  br i1 %286, label %287, label %483, !dbg !44

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
  br i1 %296, label %297, label %483, !dbg !44

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
  br i1 %306, label %307, label %483, !dbg !44

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
  br i1 %316, label %317, label %483, !dbg !44

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
  br i1 %326, label %327, label %483, !dbg !44

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
  br i1 %336, label %337, label %483, !dbg !44

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
  br i1 %346, label %347, label %483, !dbg !44

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
  br i1 %356, label %357, label %483, !dbg !44

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
  br i1 %366, label %367, label %483, !dbg !44

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
  br i1 %376, label %377, label %483, !dbg !44

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
  br i1 %386, label %387, label %483, !dbg !44

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
  br i1 %396, label %397, label %483, !dbg !44

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
  br i1 %406, label %407, label %483, !dbg !44

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
  br i1 %416, label %417, label %483, !dbg !44

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
  br i1 %426, label %427, label %483, !dbg !44

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
  br i1 %436, label %437, label %483, !dbg !44

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
  br i1 %446, label %447, label %483, !dbg !44

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
  br i1 %456, label %457, label %483, !dbg !44

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
  br i1 %466, label %467, label %483, !dbg !44

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
  br i1 %476, label %477, label %483, !dbg !44

477:                                              ; preds = %467
  %478 = load i8, ptr @c, align 1, !dbg !49
  %479 = load i32, ptr @s, align 4, !dbg !51
  %480 = add nsw i32 %479, 1, !dbg !51
  store i32 %480, ptr @s, align 4, !dbg !51
  %481 = sext i32 %479 to i64, !dbg !52
  %482 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %481, !dbg !52
  store i8 %478, ptr %482, align 1, !dbg !53
  br label %2, !dbg !44, !llvm.loop !54

483:                                              ; preds = %467, %457, %447, %437, %427, %417, %407, %397, %387, %377, %367, %357, %347, %337, %327, %317, %307, %297, %287, %277, %267, %257, %247, %237, %227, %217, %207, %197, %187, %177, %167, %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %7, %2
  br label %484, !dbg !57

484:                                              ; preds = %503, %483
  %485 = load i32, ptr @l, align 4, !dbg !58
  %486 = sext i32 %485 to i64, !dbg !59
  %487 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %486, !dbg !59
  %488 = load i8, ptr %487, align 1, !dbg !59
  %489 = sext i8 %488 to i32, !dbg !59
  %490 = load i32, ptr @l, align 4, !dbg !60
  %491 = sext i32 %490 to i64, !dbg !61
  %492 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %491, !dbg !61
  %493 = load i8, ptr %492, align 1, !dbg !61
  %494 = sext i8 %493 to i32, !dbg !61
  %495 = icmp eq i32 %489, %494, !dbg !62
  br i1 %495, label %496, label %504, !dbg !57

496:                                              ; preds = %484
  %497 = load i32, ptr @l, align 4, !dbg !63
  %498 = add nsw i32 %497, 1, !dbg !63
  store i32 %498, ptr @l, align 4, !dbg !63
  %499 = load i32, ptr @l, align 4, !dbg !65
  %500 = load i32, ptr @s, align 4, !dbg !67
  %501 = icmp sge i32 %499, %500, !dbg !68
  br i1 %501, label %502, label %503, !dbg !69

502:                                              ; preds = %496
  br label %504, !dbg !70

503:                                              ; preds = %496
  br label %484, !dbg !57, !llvm.loop !72

504:                                              ; preds = %502, %484
  %505 = load i32, ptr @s, align 4, !dbg !74
  %506 = add nsw i32 %505, -1, !dbg !74
  store i32 %506, ptr @s, align 4, !dbg !74
  br label %507, !dbg !75

507:                                              ; preds = %531, %504
  %508 = load i32, ptr @s, align 4, !dbg !76
  %509 = load i32, ptr @r, align 4, !dbg !77
  %510 = sub nsw i32 %508, %509, !dbg !78
  %511 = sext i32 %510 to i64, !dbg !79
  %512 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %511, !dbg !79
  %513 = load i8, ptr %512, align 1, !dbg !79
  %514 = sext i8 %513 to i32, !dbg !79
  %515 = load i32, ptr @r, align 4, !dbg !80
  %516 = sub nsw i32 6, %515, !dbg !81
  %517 = sext i32 %516 to i64, !dbg !82
  %518 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %517, !dbg !82
  %519 = load i8, ptr %518, align 1, !dbg !82
  %520 = sext i8 %519 to i32, !dbg !82
  %521 = icmp eq i32 %514, %520, !dbg !83
  br i1 %521, label %522, label %532, !dbg !75

522:                                              ; preds = %507
  %523 = load i32, ptr @r, align 4, !dbg !84
  %524 = add nsw i32 %523, 1, !dbg !84
  store i32 %524, ptr @r, align 4, !dbg !84
  %525 = load i32, ptr @l, align 4, !dbg !86
  %526 = load i32, ptr @r, align 4, !dbg !88
  %527 = add nsw i32 %525, %526, !dbg !89
  %528 = load i32, ptr @s, align 4, !dbg !90
  %529 = icmp sge i32 %527, %528, !dbg !91
  br i1 %529, label %530, label %531, !dbg !92

530:                                              ; preds = %522
  br label %532, !dbg !93

531:                                              ; preds = %522
  br label %507, !dbg !75, !llvm.loop !95

532:                                              ; preds = %530, %507
  %533 = load i32, ptr @l, align 4, !dbg !97
  %534 = load i32, ptr @r, align 4, !dbg !99
  %535 = add nsw i32 %533, %534, !dbg !100
  %536 = icmp sge i32 %535, 7, !dbg !101
  br i1 %536, label %537, label %539, !dbg !102

537:                                              ; preds = %532
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !103
  br label %541, !dbg !105

539:                                              ; preds = %532
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !106
  br label %541

541:                                              ; preds = %539, %537
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
