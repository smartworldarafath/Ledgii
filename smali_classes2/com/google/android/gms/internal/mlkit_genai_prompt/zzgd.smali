.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;


# static fields
.field public static final synthetic zzb:I = 0x0

.field private static final zzc:Ljava/lang/String; = "zzgd"

.field private static final zzd:Landroid/content/ComponentName;

.field private static final zze:Landroid/content/ComponentName;


# instance fields
.field protected final zza:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Z

.field private final zzi:J

.field private final zzj:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzk:Landroid/os/UserManager;

.field private final zzl:Z

.field private final zzm:Ljava/lang/Object;

.field private zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

.field private zzo:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.aicore"

    const-string v2, "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService"

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzd:Landroid/content/ComponentName;

    new-instance v1, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.aicore.service.AiCoreService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zze:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzm:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zza()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznf;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzg:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zzh()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzh:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zzc()Ljava/time/Duration;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzi:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zzg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzk:Landroid/os/UserManager;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcw;->zzd()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzi()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zze:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic zzk(IILcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x6

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzd()I

    move-result v0

    if-ge v0, p1, :cond_0

    const-string p0, "getFeatureOrControl is not supported before AICoreVersion V7"

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzf(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzi(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Feature %d is not available."

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzc:Ljava/lang/String;

    .line 5
    const-string v0, "AiCore service failed to get feature."

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzf(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore service failed to get feature status for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzf(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzb(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;

    .line 2
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbd;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AiCore service failed to download feature due to runtime error "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AICore service failed to download feature due to runtime error "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 13
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzc:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AiCore service failed to download feature "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AICore service failed to download feature "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p0

    .line 18
    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 8
    :goto_0
    const-string p0, "requestDownloadableFeatureFuture"

    return-object p0
.end method

.method static bridge synthetic zzn()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzc:Ljava/lang/String;

    const-string v1, "Cleaning up due to autoUnbind."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzq()V

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzh:Z

    return p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzk:Landroid/os/UserManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static final zzt()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzd:Landroid/content/ComponentName;

    return-object v0
.end method

.method private final zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzv()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgc;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzb()V

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzv()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzi:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzm:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzj:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfo;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzc:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Binder died for component: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzq()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzq()V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfi;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfi;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    return-object v0
.end method

.method public final zzg()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzg:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzl:Z

    return v0
.end method

.method public final zzj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzv()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;->zzv(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznf;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmp;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmi;

    return-object v0
.end method

.method protected final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;->zzf()V

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfz;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
