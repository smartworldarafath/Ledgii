.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzh:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

.field final synthetic zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

.field final synthetic zze:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic zzf:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zzg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zze:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzg:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zze:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzg:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zze:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zzg:I

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzps;

    invoke-direct {v7, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzps;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/mlkit/genai/common/DownloadCallback;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;->zza:I

    const/4 v5, 0x1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
