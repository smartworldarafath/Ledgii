.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Landroid/os/ParcelFileDescriptor;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;IIIILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/os/ParcelFileDescriptor;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd:I

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:I

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzi()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zza()F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzh()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzf()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzb()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zze()I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzd()I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzc()I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzo()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzn()Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzg()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const v4, 0xf4243

    mul-int/2addr v0, v4

    .line 2
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd:I

    xor-int/2addr v0, v5

    const v5, -0x199d4fcd

    mul-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CortanaRequest{messages=null, cortanaStateFileDescriptorToWrite="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cortanaStateFileDescriptorsToRead=null, temperature=0.0, topK="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetReplyLengthMax="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numSamples="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamingCallback=null, preferredImageWidth=0, preferredImageHeight=0, numSoftTokens=0, cortanaType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemPrompt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textToMemory=null, tokenOffset="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inferenceStateCachingCallback="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzc:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzf:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzb:I

    return v0
.end method

.method public final zzi()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zza:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzg:I

    return v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    return-object v0
.end method
