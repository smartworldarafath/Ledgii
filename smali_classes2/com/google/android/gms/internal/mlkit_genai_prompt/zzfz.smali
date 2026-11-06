.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected final zza:Ljava/lang/Object;

.field protected zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

.field protected zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zze()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AiCore service binding died."

    const/4 v0, 0x0

    const/16 v1, 0x25b

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AiCore service returns null on binding."

    const/4 v0, 0x0

    const/16 v1, 0x25d

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    const-string v1, "AiCore service disconnected."

    const/16 v2, 0x25a

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->zzl(Ljava/lang/Throwable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zze()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zze()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract zzb()V
.end method

.method protected final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->zzk(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzs(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    const-string v1, "AICore service died before linking death recipient."

    const/4 v2, 0x6

    .line 4
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->zzl(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzq()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzs(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: "

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempted to unlink a death recipient that was not registered. This is safe to ignore."

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Service context future was cancelled, no need to unlinkToDeath."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;->zzd()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final zzg(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zza:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method
