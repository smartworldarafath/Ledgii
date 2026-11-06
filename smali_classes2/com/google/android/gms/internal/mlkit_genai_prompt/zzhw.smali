.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;


# static fields
.field public static final synthetic zzd:I = 0x0

.field private static final zze:Ljava/lang/String; = "zzhw"


# instance fields
.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zza()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzf:Landroid/content/Context;

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzg:Ljava/util/Optional;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    return-object v0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zze:Ljava/lang/String;

    const-string v1, "Failed to close all file descriptors"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;->zzd()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zze:Ljava/lang/String;

    const-string v0, "Ignoring prepareInferenceEngine because service is older than V2"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;->zzb(I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzm()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzd()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zze:Ljava/lang/String;

    const-string p2, "Audio input is only supported for LEGION features"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;->zza(I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzt(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;

    .line 7
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbg;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzg:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic zzh(Ljava/lang/Object;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;->zzd()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zze:Ljava/lang/String;

    const-string p2, "Ignoring getTokenInfo because service is older than V3"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbo;->zzb(I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzf:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzt(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbh;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzbo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1

    :goto_0
    return-object p1
.end method
