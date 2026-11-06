.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;


# static fields
.field public static final synthetic zzc:I = 0x0

.field private static final zzd:Ljava/lang/String; = "zzfh"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

.field protected final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzk:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzg()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzg:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzez;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzez;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdn;-><init>(I)V

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zze(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzej;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzej;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 6
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "Unexpected feature status: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feature "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is downloaded and ready."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzg:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    .line 3
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzg:Ljava/util/concurrent/Executor;

    const-string v0, "Feature is unavailable."

    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzex;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    .line 7
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Request blocked due to background use."

    const/4 p1, 0x0

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "Failed to initialize service."

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzge;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x6

    .line 6
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string v1, "Failed to prepare inference engine."

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;->zzb()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 9
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v2, "prepareInferenceEngineFuture"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzf(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x6

    .line 7
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzf(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v2
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Failed to run inference."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;->zzb()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzff;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzff;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfa;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 9
    invoke-virtual {p3, p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "runInferenceFuture"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x6

    .line 7
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zze(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 8
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Object;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfc;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string v0, "Failed to tokenize the input query."

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;->zzb()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p1, v2, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzh(Ljava/lang/Object;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzek;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzek;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 10
    invoke-virtual {p4, p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "getTokenInfoFuture"

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzg(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 6
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x6

    .line 8
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzg(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 9
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzk:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    const-string v1, "Failed to cancel tokenization request"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    const-string v1, "Failed to cancel preparation of inference engine"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    const-string v1, "Failed to cancel inference"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zzv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzk:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzh()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    const-string v3, "Auto-download is disabled, skipping download."

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    .line 3
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 4
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 8
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzei;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V

    .line 9
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfe;

    .line 11
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznf;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzey;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzey;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzev;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzev;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected zzh(Ljava/lang/Object;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzd:Ljava/lang/String;

    const-string p2, "getTokenInfo() is not supported."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 2
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbo;->zzb(I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgn;-><init>()V

    return-object p1
.end method
