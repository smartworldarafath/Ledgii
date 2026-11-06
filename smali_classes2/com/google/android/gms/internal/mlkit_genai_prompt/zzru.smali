.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;-><init>(Ljava/util/concurrent/ExecutorService;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;
    .locals 1

    const-string v0, "aiCoreClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zzb(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    const-string v0, "aicoreResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    move-result-object p1

    return-object p1
.end method
