.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/util/concurrent/ExecutorService;

.field private zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Ljava/time/Duration;

.field private zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzg:Ljava/util/Optional;

.field private zzh:B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzg:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Optional;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzg:Ljava/util/Optional;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autoDownloadEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autoUnbindScheduledExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zze:Ljava/time/Duration;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autoUnbindTimeoutMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzd:Z

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzh:B

    return-object p0
.end method

.method public final zze(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzc:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null callbackExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workerExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzh:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzc:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zze:Ljava/time/Duration;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdc;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzd:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzg:Ljava/util/Optional;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;ZLjava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Optional;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdb;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, " context"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    const-string v1, " workerExecutor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzc:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    const-string v1, " callbackExecutor"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzh:B

    if-nez v1, :cond_5

    const-string v1, " bindImportantEnabled"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zze:Ljava/time/Duration;

    if-nez v1, :cond_6

    const-string v1, " autoUnbindTimeoutMs"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_7

    const-string v1, " autoUnbindScheduledExecutor"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Landroid/content/Context;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
