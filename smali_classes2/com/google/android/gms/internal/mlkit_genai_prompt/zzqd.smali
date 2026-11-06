.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqd;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/mlkit/genai/common/DownloadCallback;


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqd;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqd;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadCompleted;->INSTANCE:Lcom/google/mlkit/genai/common/DownloadStatus$DownloadCompleted;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;-><init>(Lcom/google/mlkit/genai/common/GenAiException;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqd;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onDownloadProgress(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;

    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadProgress;-><init>(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqd;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDownloadStarted(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;

    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadStarted;-><init>(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqd;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
