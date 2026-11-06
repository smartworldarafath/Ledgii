.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/mlkit/genai/prompt/GenerativeModel;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

.field private static final zzb:Lkotlin/Lazy;


# instance fields
.field private final zzc:Lcom/google/mlkit/genai/prompt/GenerationConfig;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lkotlinx/coroutines/CoroutineScope;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

.field private zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

.field private zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

.field private final zzl:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqp;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzb:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;)V
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inferenceWithoutCacheProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheCreationProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inferenceWithCacheProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzc:Lcom/google/mlkit/genai/prompt/GenerationConfig;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;-><init>()V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzh:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    move-result-object p3

    if-nez p3, :cond_2

    monitor-enter p2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    new-instance p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    const-string v0, ".mlkit_genai_prompt_explicit_prefix_cache"

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpo;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpo;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpe;

    .line 9
    invoke-direct {p4, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpe;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzro;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    move-result-object p3

    if-nez p3, :cond_4

    monitor-enter p2

    .line 14
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    const-string p4, ".mlkit_prefix_cache"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpe;

    .line 16
    invoke-direct {v1, p1, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpe;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :cond_3
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzl:Lkotlin/Lazy;

    return-void
.end method

.method static final zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;)V

    return-object v0
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzr(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzt(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1, p1, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzu(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1, p1, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzv(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzh:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqt;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "clearCaches"

    return-object p0
.end method

.method static final zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/common/DownloadCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzh:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "download"

    return-object p0
.end method

.method static final zzp(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzh:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqk;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "warmup"

    return-object p0
.end method

.method public static final synthetic zzq()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzb:Lkotlin/Lazy;

    return-object v0
.end method

.method private final zzr(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;->zzc:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final zzs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqw;->zzc:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final zzt(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzb:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzf:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    check-cast p2, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object v3, v2

    check-cast v3, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object v2, p2

    check-cast v2, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzg:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzf:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object v9, v7

    check-cast v9, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object p3

    const-string v2, ""

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    move-object p3, v2

    .line 3
    :cond_8
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCachedContextName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v9

    .line 4
    :goto_2
    move-object v9, p3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_d

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzg:Ljava/lang/String;

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzf:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzg:Ljava/lang/String;

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzv(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 1
    :goto_4
    check-cast p3, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    return-object p3

    :cond_d
    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    .line 6
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 7
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzf:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzg:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    :goto_5
    move-object p3, v1

    goto :goto_8

    :cond_e
    move-object v10, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v10

    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 9
    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzf:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    invoke-direct {p0, v2, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzu(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    .line 8
    :cond_f
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    const-string p2, "Prefix Caching feature is not available."

    const/16 p3, -0x67

    invoke-direct {p1, p2, v8, p3}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_10
    move-object p1, p3

    .line 1
    :goto_7
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    .line 10
    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzf:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzg:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zzd:I

    invoke-virtual {p3, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzI(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    return-object p3
.end method

.method private final zzu(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzd:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzd:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzb:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzd:I

    const/16 v6, -0x67

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzf:Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zza:Ljava/lang/Object;

    check-cast v8, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object v11, v9

    check-cast v11, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzf:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zza:Ljava/lang/Object;

    check-cast v5, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object v11, v9

    check-cast v11, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v11, v9

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v5

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object/from16 v12, p2

    iput-object v12, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zza:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzf:Ljava/lang/String;

    iput v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzd:I

    .line 3
    invoke-static {v2, v5, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_9

    .line 1
    :goto_1
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    if-eqz v2, :cond_8

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 5
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v9

    iput-object v11, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object v12, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zza:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzf:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    iput v8, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzd:I

    .line 6
    invoke-static {v5, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    move-object v9, v11

    move-object v8, v12

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 1
    :goto_2
    move-object v14, v2

    check-cast v14, Landroid/os/ParcelFileDescriptor;

    if-eqz v14, :cond_6

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;->zzd()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v10, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object v10, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zza:Ljava/lang/Object;

    iput-object v10, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzf:Ljava/lang/String;

    iput-object v10, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    iput v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;->zzd:I

    .line 10
    invoke-static {v2, v9, v5, v8, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    return-object v2

    .line 1
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v3, "Failed to open cached context for name: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v10, v6}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_7
    return-object v4

    .line 1
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v3, "Cached context not found for name: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v10, v6}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_9
    return-object v4
.end method

.method private final zzv(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "Failed to open cache for prefix: "

    const-string v4, "Failed to open file descriptor to create cache for prefix: "

    instance-of v5, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;

    iget v6, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzd:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    const-string v8, "GenerativeModel"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    check-cast v7, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_d

    :pswitch_4
    iget v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    check-cast v11, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    check-cast v12, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v7

    move v7, v0

    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_a

    :pswitch_5
    iget v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    check-cast v11, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    check-cast v12, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_6
    iget v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    check-cast v11, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    check-cast v12, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :pswitch_7
    iget v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iget-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    check-cast v12, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v13, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    check-cast v13, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    move-object v15, v11

    move-object v14, v12

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v4, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_8

    :pswitch_8
    iget v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iget-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    check-cast v12, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v13, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    check-cast v13, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    check-cast v7, Lcom/google/mlkit/genai/common/StreamingCallback;

    iget-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    check-cast v11, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    goto :goto_2

    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v11, p1

    iput-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    iput v9, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    .line 3
    invoke-static {v2, v7, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_11

    .line 1
    :goto_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    .line 4
    iput-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    iput-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    iput-object v10, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iput v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    const/4 v13, 0x2

    iput v13, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzr(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v6, :cond_6

    move-object/from16 v20, v11

    move-object v11, v0

    move v0, v7

    move-object v7, v2

    move-object v2, v13

    move-object/from16 v13, v20

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    sget-object v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v14

    iput-object v13, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    iput-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    const/4 v15, 0x3

    iput v15, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    .line 6
    invoke-static {v2, v14, v11, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v2, v6, :cond_4

    goto/16 :goto_1

    .line 1
    :goto_4
    :try_start_6
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    const-string v11, "request"

    .line 7
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v13}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v11}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {v12, v11}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequestKt;->createCachedContextRequest(Ljava/lang/String;Lcom/google/mlkit/genai/prompt/PromptPrefix;)Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    move-result-object v12

    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;
    :try_end_6
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v11

    move-object v9, v12

    move-object v12, v15

    move-object v10, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 11
    :try_start_7
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v10, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;
    :try_end_7
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v11, v19

    :try_start_8
    iput-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    const/4 v12, 0x4

    iput v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    move-object/from16 v12, p1

    .line 13
    invoke-static {v4, v9, v12, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_8 .. :try_end_8} :catch_5

    if-eq v4, v6, :cond_1

    move-object v4, v7

    move-object v12, v10

    move-object v7, v11

    move-object v11, v2

    :goto_5
    :try_start_9
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 14
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v9

    iput-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    iput-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    const/4 v10, 0x5

    iput v10, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    .line 15
    invoke-static {v2, v9, v7, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1

    .line 14
    :goto_6
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;
    :try_end_9
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_9 .. :try_end_9} :catch_2

    move-object v4, v2

    move-object/from16 v20, v7

    move v7, v0

    move-object/from16 v0, v20

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    goto/16 :goto_9

    :cond_1
    return-object v6

    :catch_4
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_7

    :cond_2
    move-object v10, v13

    move-object v2, v14

    move-object v11, v15

    .line 8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Prompt prefix is not set."

    .line 9
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v10, v13

    move-object v2, v14

    move-object v11, v15

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_a .. :try_end_a} :catch_5

    move-object v12, v2

    move-object v4, v7

    move-object v0, v11

    const/4 v7, 0x1

    move-object v11, v10

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v10, v13

    move-object v2, v14

    move-object v11, v15

    :goto_7
    move-object v4, v7

    move-object v12, v10

    move-object v7, v11

    move-object v11, v2

    goto :goto_8

    :cond_4
    return-object v6

    .line 1
    :goto_8
    const-string v2, "Failed to create cache for prefix: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    const/4 v7, 0x1

    move-object/from16 v20, v12

    move-object v12, v11

    move-object/from16 v11, v20

    goto :goto_9

    :cond_5
    move-object v4, v7

    move v7, v0

    move-object v0, v11

    move-object v11, v13

    goto :goto_9

    :cond_6
    return-object v6

    :cond_7
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_c

    .line 18
    iput-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    iput-object v12, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iput v7, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzc:I

    const/4 v2, 0x6

    iput v2, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_d

    move-object v9, v4

    move-object v4, v0

    move-object v0, v12

    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_b
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v7

    iput-object v11, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    const/4 v10, 0x7

    iput v10, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    .line 20
    invoke-static {v2, v7, v9, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_a

    move-object v7, v11

    .line 1
    :goto_b
    move-object v12, v2

    check-cast v12, Landroid/os/ParcelFileDescriptor;

    if-eqz v12, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    move-object v10, v4

    .line 21
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v9, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    const/16 v9, 0x8

    iput v9, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    .line 23
    invoke-static {v2, v7, v3, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_8
    :goto_c
    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_b .. :try_end_b} :catch_1

    move-object v0, v4

    goto :goto_e

    :cond_a
    return-object v6

    .line 17
    :goto_d
    const-string v2, "Inference failed with prefix cache, retry without cache."

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_b
    move-object v0, v4

    :cond_c
    move v9, v7

    goto :goto_f

    :cond_d
    return-object v6

    :goto_f
    if-eqz v9, :cond_f

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zza:Ljava/lang/Object;

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzb:Ljava/lang/Object;

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzg:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    const/16 v4, 0x9

    iput v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    .line 27
    invoke-static {v2, v3, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_10

    .line 1
    :goto_10
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    if-eqz v2, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    iput v4, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    .line 29
    invoke-static {v0, v3, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_e

    .line 28
    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_12

    :cond_e
    return-object v6

    :cond_f
    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_10
    return-object v6

    :goto_13
    return-object v2

    :cond_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final zzy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zzc:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    iput v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zzc:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    .line 3
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zzc:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzG(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    :goto_2
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zzc:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    .line 5
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;->zzc:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzG(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_0

    if-eq p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    return-object v1

    .line 1
    :goto_5
    const-string v0, "Failed to prepare inference engine for prefix caching"

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "GenerativeModel"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearImplicitCaches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->close()V

    return-void
.end method

.method public final countTokens(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zzd:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zzb:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zzd:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zze:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCachedContextName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    .line 3
    :cond_5
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)Landroid/content/Context;

    move-result-object v7

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zze:Ljava/lang/String;

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zzd:I

    .line 5
    invoke-static {v2, v7, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    .line 1
    :goto_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 6
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getText()Lcom/google/mlkit/genai/prompt/TextPart;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;)V

    invoke-static {v2, v6}, Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;->generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-result-object p2

    .line 7
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zze:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zzd:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzE(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v4

    .line 1
    :goto_2
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;)Lcom/google/mlkit/genai/prompt/CountTokensResponse;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GenerativeModel"

    const-string v5, "Cached context not found for name: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zze:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zzd:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzE(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object p1, v2

    .line 1
    :goto_3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;)Lcom/google/mlkit/genai/prompt/CountTokensResponse;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final download()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/mlkit/genai/common/DownloadStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzra;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzra;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzh:Lkotlinx/coroutines/CoroutineScope;

    const-string v2, "coroutineScope"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzt(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzt(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic generateContent(Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/mlkit/genai/prompt/TextPart;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/TextPart;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/mlkit/genai/prompt/zzd;

    invoke-direct {p1}, Lcom/google/mlkit/genai/prompt/zzd;-><init>()V

    invoke-static {v0, p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;->generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzt(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic generateContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/mlkit/genai/prompt/TextPart;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/TextPart;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/mlkit/genai/prompt/zzb;

    invoke-direct {p1}, Lcom/google/mlkit/genai/prompt/zzb;-><init>()V

    invoke-static {v0, p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;->generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzt(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final generateContentStream(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateContentInternalSuspending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic generateContentStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 4
    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/TextPart;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/mlkit/genai/prompt/zzc;

    invoke-direct {p1}, Lcom/google/mlkit/genai/prompt/zzc;-><init>()V

    invoke-static {v0, p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;->generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-result-object p1

    .line 6
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateContentInternalSuspending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCaches()Lcom/google/mlkit/genai/prompt/Caches;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/genai/prompt/Caches;

    return-object v0
.end method

.method public final getTokenLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 p1, 0x1100

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final isCachingFeatureAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;->zzc:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    .line 2
    iput v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;->zzc:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    .line 4
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;->zzc:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_4

    move v3, v6

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final warmup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;->zzc:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    .line 3
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;->zzc:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzG(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzh:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/guava/ListenableFutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/mlkit/genai/common/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "getFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzh:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/guava/ListenableFutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzg:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
