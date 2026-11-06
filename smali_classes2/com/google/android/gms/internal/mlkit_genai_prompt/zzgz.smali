.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzb:Landroid/os/ParcelFileDescriptor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zzb:Landroid/os/ParcelFileDescriptor;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zzb:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zzb:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zzb:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LlmPrefixParam{promptPrefix="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheFileToRead="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zzb:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object v0
.end method
