.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

.field final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzd:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->download()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;-><init>(Lcom/google/mlkit/genai/common/DownloadCallback;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zza:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
