.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zzd:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzok;->zza:I

    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
