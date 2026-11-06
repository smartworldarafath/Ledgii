.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lkotlin/jvm/functions/Function2;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

.field final synthetic zze:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzc:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zze:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzc:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zze:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzb:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzb:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzb:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzc:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzb:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zza:I

    .line 2
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zze:Landroid/content/Context;

    .line 3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zzb:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoy;->zza:I

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v0, p1

    :cond_2
    :goto_1
    return-object v0
.end method
