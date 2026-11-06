.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

.field final synthetic zzc:Lkotlin/jvm/functions/Function3;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzc:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final zza(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/mlkit/genai/prompt/Candidate$Companion;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/mlkit/genai/prompt/Candidate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse$Companion;->zza(Ljava/util/List;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    move-result-object p1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v0, "Failed to send response to Flow"

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzc:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzd:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 2
    invoke-virtual {v1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCandidateCount()I

    move-result v3

    if-gt v3, v2, :cond_4

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzc:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza:I

    .line 5
    invoke-interface {v4, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v0, :cond_3

    move-object v0, p1

    move-object p1, v1

    .line 1
    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    const-string v1, ""

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/genai/prompt/Candidate;

    const/16 v4, -0x64

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/google/mlkit/genai/prompt/Candidate$Companion;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/mlkit/genai/prompt/Candidate;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse$Companion;->zza(Ljava/util/List;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    move-result-object p1

    .line 10
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v4, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v4, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-static {v1, p1, v2, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v2, "Failed to send the final result to Flow"

    invoke-direct {v1, v2, p1, v3}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 14
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    .line 15
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "generateContentStream currently only supports candidateCount of 1. For streaming with multiple candidates, please use the generateContent method with StreamingCallback."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
