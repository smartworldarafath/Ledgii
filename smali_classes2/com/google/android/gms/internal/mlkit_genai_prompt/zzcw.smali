.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcv;

    const-string v1, "AiCoreClientWorker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcv;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcu;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zze(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zzf(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zzd(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    sget-object p0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcs;->zza()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;->zza(Ljava/util/Optional;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzct;

    return-object v1
.end method


# virtual methods
.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zzc()Ljava/time/Duration;
.end method

.method public abstract zzd()Ljava/util/Optional;
.end method

.method public abstract zze()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzf()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract zzg()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzh()Z
.end method
