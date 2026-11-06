.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

.field private volatile zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

.field private zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

.field private zzf:Z


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzf:Z

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    move-result-object p3

    const-wide/16 v0, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zzf(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;->zzd()V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zze()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzali;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzali;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object p2

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zza()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/mlkit/genai/common/internal/GenAiUtils;->isAiCoreCompatible(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    const/4 v1, 0x0

    const/16 v2, -0x65

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzb:I

    const/4 v2, -0x1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzb(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zza(Ljava/lang/Object;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    return-object p1
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    return-object p1
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;JLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)I

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzf:Z

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzf:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    .line 6
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zza()I

    move-result p2

    .line 7
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 8
    invoke-interface {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;Ljava/lang/Object;ILjava/time/Duration;)V

    return-object p4
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/DownloadCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzf:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzf:Z

    .line 6
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    .line 7
    invoke-interface {p0, v0, p4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/GenAiException;->getErrorCode()I

    move-result p1

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;->zze(II)V

    return-void
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    invoke-virtual {p1}, Lcom/google/mlkit/genai/common/GenAiException;->getErrorCode()I

    move-result p1

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;->zzb(II)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;->zza()V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;
.end method

.method protected abstract zzd(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/genai/common/GenAiException;
        }
    .end annotation
.end method

.method protected abstract zzf(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final zzo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/genai/common/internal/GenAiUtils;->isAiCoreCompatible(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final zzp(Lcom/google/mlkit/genai/common/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object p1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final zzq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final zzr()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzals;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzals;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final zzs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalk;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v5

    .line 3
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzall;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzall;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;JLjava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object p1

    .line 4
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final zzt()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalg;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final zzu(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;

    invoke-direct {v0, v2, v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;-><init>(Ljava/util/concurrent/atomic/AtomicLong;JLcom/google/mlkit/genai/common/StreamingCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v0

    .line 5
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object p1

    .line 6
    invoke-static {p2, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v0

    return-object v0
.end method
