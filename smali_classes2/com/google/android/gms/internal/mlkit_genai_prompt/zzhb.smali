.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private zzb:F

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

.field private zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

.field private zzn:S

.field private zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzg:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzj:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzi:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzk:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzh:Z

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzj(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzf:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zze:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzb:F

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzc:I

    iget-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userProperties"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-eqz v4, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-eqz v7, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;

    move-object v3, v2

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzb:F

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zze:I

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzg:I

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzh:Z

    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzj:I

    iget v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzk:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    move-object/from16 v22, v15

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FILcom/google/android/gms/internal/mlkit_genai_prompt/zzki;IIILcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;ZIIILjava/io/File;Ljava/io/File;Ljava/io/File;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhc;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-nez v2, :cond_2

    const-string v2, " messages"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " temperature"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " topK"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-nez v2, :cond_5

    const-string v2, " stopTokensList"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " targetReplyLengthMin"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " targetReplyLengthMax"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " numSamples"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " shouldApplySafetyFilter"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_a

    const-string v2, " preferredImageWidth"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_b

    const-string v2, " preferredImageHeight"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_c

    const-string v2, " numSoftTokens"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    const-string v2, " rngSeed"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    if-nez v2, :cond_e

    const-string v2, " userProperties"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzn:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_f

    const-string v2, " overrideRequestKind"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
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

.method public final zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzo:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    return-object p0
.end method
