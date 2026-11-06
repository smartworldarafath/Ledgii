.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalq;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

.field public final synthetic zzb:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalq;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalq;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/DownloadCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
