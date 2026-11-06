.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzb:F

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FILcom/google/android/gms/internal/mlkit_genai_prompt/zzki;IIILcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;ZIIILjava/io/File;Ljava/io/File;Ljava/io/File;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhc;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:F

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zze:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzf:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzg:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzh:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzi:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzj:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzk:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzm()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zza()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzj()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzn()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zze:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzi()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzf:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzh()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzg:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzb()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzs()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzs()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzh:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzr()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzi:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzf()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzj:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zze()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzc()I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzp()Ljava/io/File;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzo()Ljava/io/File;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzq()Ljava/io/File;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzk:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzg()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzd()I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:F

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    .line 3
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zze:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzf:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzg:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzh:Z

    if-eq v2, v4, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzj:I

    xor-int/2addr v0, v2

    const v2, -0x199d4fcd

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzk:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const v1, 0xf4696

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LlmRequest{messages="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topK="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopTokensList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetReplyLengthMin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zze:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetReplyLengthMax="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzf:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numSamples="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzg:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingCallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldApplySafetyFilter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzh:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferredImageWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzi:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preferredImageHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzj:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numSoftTokens=0, loraFile=null, drafterLoraFile=null, sessionStateFile=null, rngSeed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzk:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userProperties=UserProperties{isMinorUser=false}, overrideRequestKind=0, llmPrefixParam="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzb:F

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzg:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzi:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzk:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzf:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zze:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzc:I

    return v0
.end method

.method final zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object v0
.end method

.method public final zzo()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzq()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzh:Z

    return v0
.end method

.method public final zzs()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    return-object v0
.end method
