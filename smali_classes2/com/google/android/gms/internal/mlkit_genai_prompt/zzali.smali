.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzali;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzali;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v0, p1, Lcom/google/mlkit/genai/common/GenAiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/mlkit/genai/common/GenAiException;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    .line 3
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zza()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/Throwable;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzali;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;->zza(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
