.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzq()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static final zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;)I
    .locals 4

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getModelConfig()Lcom/google/mlkit/genai/prompt/ModelConfig;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/ModelConfig;->getReleaseStage()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/ModelConfig;->getPreference()I

    move-result p0

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x287

    return p0

    :cond_3
    const/16 p0, 0x286

    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/ModelConfig;->getPreference()I

    move-result p0

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v2, :cond_7

    if-ne p0, v1, :cond_6

    const/16 p0, 0x284

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const/16 p0, 0x283

    return p0

    :cond_8
    const/16 v3, 0x27c

    goto :goto_0

    .line 7
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    :goto_0
    return v3

    :cond_a
    const/16 p0, 0x285

    return p0
.end method
