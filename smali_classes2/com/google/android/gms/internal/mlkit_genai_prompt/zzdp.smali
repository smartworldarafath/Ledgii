.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:Landroid/os/ParcelFileDescriptor;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:B

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zza:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzd:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzf:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzb:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zza:Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_1

    iget v15, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzh:I

    if-nez v15, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;

    move-object v3, v1

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzb:I

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzc:I

    iget v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzd:I

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zze:Ljava/lang/String;

    move-object/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzf:I

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzeh;IIIILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zza:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_2

    const-string v2, " cortanaStateFileDescriptorToWrite"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " temperature"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " topK"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " targetReplyLengthMax"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " numSamples"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " preferredImageWidth"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " preferredImageHeight"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " numSoftTokens"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzh:I

    if-nez v2, :cond_a

    const-string v2, " cortanaType"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzg:B

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_b

    const-string v2, " tokenOffset"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzh:I

    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    return-object p0
.end method
