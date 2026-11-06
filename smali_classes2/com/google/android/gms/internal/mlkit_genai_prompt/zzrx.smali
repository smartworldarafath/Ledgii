.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;-><init>(Ljava/util/concurrent/ExecutorService;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzw()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "getWorkerExecutor(...)"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzc:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrv;->zzc:I

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :catch_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object p0, p1

    check-cast p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzI(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method private static final zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zzc()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x7d00

    if-gt v1, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzi(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    move-result-object p0

    const-string v0, "build(...)"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v0, "File descriptor to read is null"

    const/16 v1, -0x67

    invoke-direct {p0, v0, v3, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v0, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    const/16 v1, 0xc

    invoke-direct {p0, v0, v3, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v0, "Prompt prefix is empty"

    invoke-direct {p0, v0, v3, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;
    .locals 1

    const-string v0, "aiCoreClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    return-object p1
.end method

.method public final zzb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zzb(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    const/4 p2, 0x0

    const/16 v0, -0x67

    const-string v1, "Prefix parameters not found for request"

    invoke-direct {p1, v1, p2, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    const-string v0, "aicoreResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    move-result-object p1

    return-object p1
.end method
