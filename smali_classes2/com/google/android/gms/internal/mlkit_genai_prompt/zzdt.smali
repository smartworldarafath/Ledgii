.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

.field private zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

.field private zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feature"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdv;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdu;)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    if-nez v1, :cond_2

    const-string v1, " aiCoreClient"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    if-nez v1, :cond_3

    const-string v1, " downloadCallback"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    if-nez v1, :cond_4

    const-string v1, " feature"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
