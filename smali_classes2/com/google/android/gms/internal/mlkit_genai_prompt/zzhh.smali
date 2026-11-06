.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LlmServiceOptions{aiCoreClient="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadCallback="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    return-object v0
.end method
