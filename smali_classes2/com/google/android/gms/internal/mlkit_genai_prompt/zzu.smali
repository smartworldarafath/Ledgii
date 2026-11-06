.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private zzb:F

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Landroid/os/Bundle;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

.field private zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

.field private zzp:S


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzh:Z

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzl:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzi:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzk:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzj:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzm:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzk(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzf:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zze:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzo(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzb:F

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzc:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-short v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzb:F

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzc:I

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zze:I

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzf:I

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzh:Z

    iget v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzi:I

    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzj:I

    iget v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzk:I

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzl:Landroid/os/Bundle;

    move-object/from16 v16, v12

    iget v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzm:I

    move/from16 v17, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

    move-object/from16 v20, v12

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FILcom/google/android/gms/internal/mlkit_genai_prompt/zzki;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;ZILcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;IILjava/lang/String;Landroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzco;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzby;I)V

    return-object v1

    .line 2
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-nez v2, :cond_2

    const-string v2, " messages"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " temperature"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " topK"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-nez v2, :cond_5

    const-string v2, " stopTokensList"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " targetReplyLengthMin"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " targetReplyLengthMax"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " applySafetyFilter"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " numSamples"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_a

    const-string v2, " preferredImageWidth"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_b

    const-string v2, " preferredImageHeight"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_c

    const-string v2, " rngSeed"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    const-string v2, " overrideRequestKind"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzp:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_e

    const-string v2, " numSoftTokens"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
