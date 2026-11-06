.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;-><init>(Ljava/util/concurrent/ExecutorService;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzw()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "getWorkerExecutor(...)"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;->zzc:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;->zzc:I

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
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzob;->zzc:I

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

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;
    .locals 1

    const-string v0, "aiCoreClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    return-object p1
.end method

.method public final zzb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    const-string p2, "request"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    const/16 v0, -0x67

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7d00

    if-gt v3, v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zzb()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzq()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)V

    .line 14
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdy;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    move-result-object p1

    const-string p2, "build(...)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    const-string p2, "File descriptor to write is null"

    invoke-direct {p1, p2, v1, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    const-string p2, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    const/16 v0, 0xc

    invoke-direct {p1, p2, v1, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    const-string p2, "Prompt prefix is empty"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    const-string p2, "Prefix parameters not found for request"

    invoke-direct {p1, p2, v1, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    const-string v0, "aicoreResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
