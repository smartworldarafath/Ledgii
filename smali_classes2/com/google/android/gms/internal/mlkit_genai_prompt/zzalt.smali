.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;


# instance fields
.field final synthetic zza:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-interface {p1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadCompleted()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zza()I

    move-result p2

    .line 2
    invoke-direct {p1, p3, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/Throwable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-interface {p1, p2, p3}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadProgress(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;->zza:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-interface {p1, p2, p3}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadStarted(J)V

    return-void
.end method
