.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/mlkit/genai/common/DownloadCallback;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

.field final synthetic zzc:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

.field final synthetic zzf:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzf:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzf:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzf:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDownloadProgress(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadProgress(J)V

    :cond_0
    return-void
.end method

.method public final onDownloadStarted(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadStarted(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
