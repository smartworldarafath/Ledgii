.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic zza:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method constructor <init>(Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus;

    .line 2
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 3
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;

    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;->getBytesToDownload()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadStarted(J)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 5
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;

    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;->getTotalBytesDownloaded()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadProgress(J)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->getE()Lcom/google/mlkit/genai/common/GenAiException;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadCompleted;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 7
    invoke-interface {p1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadCompleted()V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
