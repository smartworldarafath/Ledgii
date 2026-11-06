.class public final Lcom/google/mlkit/genai/prompt/java/zzaf;
.super Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

.field private final zzb:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/prompt/GenerativeModel;)V
    .locals 1

    const-string v0, "generativeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    invoke-interface {p1}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zzb:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/mlkit/genai/prompt/java/zzaf;)Lcom/google/mlkit/genai/prompt/GenerativeModel;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    return-object p0
.end method

.method static final zzb(Lcom/google/mlkit/genai/prompt/java/zzaf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/mlkit/genai/prompt/java/zzz;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzaf;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zzb:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzo;

    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzo;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "checkStatus"

    return-object p0
.end method

.method static final zzc(Lcom/google/mlkit/genai/prompt/java/zzaf;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzaa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/mlkit/genai/prompt/java/zzaa;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzaf;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zzb:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzn;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzn;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "generateContent"

    return-object p0
.end method

.method static final zzd(Lcom/google/mlkit/genai/prompt/java/zzaf;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    const-string v0, "completer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lcom/google/mlkit/genai/prompt/java/zzab;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p3

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/genai/prompt/java/zzab;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzaf;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v9, v6, Lcom/google/mlkit/genai/prompt/java/zzaf;->zzb:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzs;

    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzs;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object v0, v6, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 3
    invoke-interface {v0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v0, "generateContentStream"

    return-object v0
.end method

.method static final zze(Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/mlkit/genai/prompt/java/zzac;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zzb:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzp;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzp;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "generateContent"

    return-object p0
.end method

.method static final zzf(Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    const-string v0, "completer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lcom/google/mlkit/genai/prompt/java/zzad;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p3

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/genai/prompt/java/zzad;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v9, v6, Lcom/google/mlkit/genai/prompt/java/zzaf;->zzb:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzr;

    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzr;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object v0, v6, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 3
    invoke-interface {v0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v0, "generateContentStream"

    return-object v0
.end method

.method static final zzg(Lcom/google/mlkit/genai/prompt/java/zzaf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/mlkit/genai/prompt/java/zzae;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzaf;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zzb:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzy;

    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzy;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "getBaseModelName"

    return-object p0
.end method


# virtual methods
.method public final checkStatus()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzq;

    invoke-direct {v0, p0}, Lcom/google/mlkit/genai/prompt/java/zzq;-><init>(Lcom/google/mlkit/genai/prompt/java/zzaf;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final clearImplicitCaches()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    invoke-interface {v0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final countTokens(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/CountTokensResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    invoke-interface {v0, p1}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzb(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final download(Lcom/google/mlkit/genai/common/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/common/DownloadCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    invoke-interface {v0, p1}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzc(Lcom/google/mlkit/genai/common/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/genai/prompt/java/zzt;-><init>(Lcom/google/mlkit/genai/prompt/java/zzaf;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "getFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/genai/prompt/java/zzw;-><init>(Lcom/google/mlkit/genai/prompt/java/zzaf;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "getFuture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateContent(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzx;

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/genai/prompt/java/zzx;-><init>(Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "getFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateContent(Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/genai/prompt/java/zzv;-><init>(Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "getFuture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBaseModelName()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzu;

    invoke-direct {v0, p0}, Lcom/google/mlkit/genai/prompt/java/zzu;-><init>(Lcom/google/mlkit/genai/prompt/java/zzaf;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGenerativeModel()Lcom/google/mlkit/genai/prompt/GenerativeModel;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    return-object v0
.end method

.method public final getTokenLimit()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    invoke-interface {v0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final warmup()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzaf;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    invoke-interface {v0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
