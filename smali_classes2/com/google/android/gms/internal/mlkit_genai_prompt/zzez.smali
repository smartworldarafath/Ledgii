.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzez;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzez;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzez;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    const-string v1, "Failed to connect to AICore service."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
