.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhb;->zzm(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzi(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    const/16 v2, 0x7b

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method abstract zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
.end method

.method public abstract zzo()Ljava/io/File;
.end method

.method public abstract zzp()Ljava/io/File;
.end method

.method public abstract zzq()Ljava/io/File;
.end method

.method public abstract zzr()Z
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;
.end method

.method final zzt(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const-string v2, "Cache file should not be null"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    const-wide/32 v6, 0xc800000

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v2, "Only single message is supported for now."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zze(ZLjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb()I

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;->zzc(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;

    move-result-object v5

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only TEXT type is supported for now. Received type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;->zzb(Ljava/util/List;Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/high16 p2, 0xc800000

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Cache file should be less than %s bytes: %s"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzs()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhp;

    .line 15
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    :cond_5
    new-instance p2, Landroid/os/Bundle;

    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzm()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzb()I

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zze()Landroid/net/Uri;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza()I

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzc()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 31
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v6, v5

    check-cast v6, Landroid/graphics/Bitmap;

    .line 27
    invoke-static {v0, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;->zzd(ILandroid/graphics/Bitmap;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zza()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;->zzc(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {p2}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 35
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zza()F

    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzo(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzj()I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzp(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzn()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzi()I

    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzh()I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzr()Z

    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzb()I

    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzf()I

    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zze()I

    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzg()I

    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzj(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcn;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    move-result-object p1

    return-object p1
.end method
