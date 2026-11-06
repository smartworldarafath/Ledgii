.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

.field private zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:S


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cortanaStateFileDescriptorsToRead"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzd:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzj:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzc:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzl(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzi:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzb:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-short v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    const/16 v2, 0x1ff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzg:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzd:I

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzg:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzh:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzi:I

    move/from16 v17, v4

    const/16 v18, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzj:I

    move/from16 v19, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzay;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1

    .line 2
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-nez v2, :cond_2

    const-string v2, " messages"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " temperature"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " topK"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " targetReplyLengthMax"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " numSamples"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-nez v2, :cond_7

    const-string v2, " cortanaStateFileDescriptorsToRead"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " preferredImageWidth"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " preferredImageHeight"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzg:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " cortanaType"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_b

    const-string v2, " tokenOffset"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_c

    const-string v2, " numSoftTokens"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzk:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_d

    const-string v2, " safetyClassificationMode"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
