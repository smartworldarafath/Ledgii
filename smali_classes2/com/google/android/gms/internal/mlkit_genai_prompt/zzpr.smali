.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzg:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

.field final synthetic zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

.field final synthetic zze:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zzf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzf:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzf:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zzf:I

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpq;

    invoke-direct {v7, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpq;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/mlkit/genai/common/DownloadCallback;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;->zza:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
