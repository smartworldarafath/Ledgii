.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 1
    const-string v0, "$this$generateContentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    new-instance v1, Lcom/google/mlkit/genai/prompt/PromptPrefix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/PromptPrefix;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->setPromptPrefix(Lcom/google/mlkit/genai/prompt/PromptPrefix;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
