.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

.field public final synthetic zzb:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;->zzb:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/common/DownloadCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
