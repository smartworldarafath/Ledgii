.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

.field final synthetic zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqz;->zza:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->countTokens(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
