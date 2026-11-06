.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzao;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzao;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x25f

    goto :goto_0

    :cond_1
    const/16 p1, 0x25c

    goto :goto_0

    :cond_2
    const/16 p1, 0x259

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "AiCore service is not connected. Service provider failure: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzga;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)V

    return-void
.end method
