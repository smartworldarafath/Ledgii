.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:Ljava/lang/Object;

.field zzf:Ljava/lang/Object;

.field zzg:I

.field zzh:I

.field final synthetic zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

.field final synthetic zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

.field private synthetic zzk:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzh:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 13
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzg:I

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzd:Ljava/lang/Object;

    .line 1
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzc:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzb:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zza:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v3

    move-object v11, v9

    move-object/from16 v18, v10

    move-object v10, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 28
    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzg:I

    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzf:Ljava/lang/Object;

    .line 1
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zze:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzd:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzc:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzb:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zza:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v13, p1

    goto/16 :goto_3

    .line 6
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zza:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    move-result-object v9

    .line 3
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zza:Ljava/lang/Object;

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzh:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_12

    :goto_0
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_5

    move v9, v6

    goto :goto_1

    :cond_5
    move v9, v5

    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Ljava/util/List;

    move-result-object v11

    .line 4
    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v0

    move-object v14, v8

    move v0, v9

    move-object/from16 v23, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v23

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    iput-object v15, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zza:Ljava/lang/Object;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzb:Ljava/lang/Object;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzc:Ljava/lang/Object;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzd:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zze:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzf:Ljava/lang/Object;

    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzg:I

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzh:I

    .line 7
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_8
    check-cast v11, Ljava/util/List;

    if-eqz v0, :cond_9

    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v5

    .line 8
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    if-nez v4, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 9
    invoke-interface {v0}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadCompleted()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :cond_a
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v13

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    move-result-object v0

    move-object v12, v11

    move-object v11, v0

    goto :goto_5

    .line 12
    :cond_b
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    .line 13
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    move-object v11, v0

    move-object v12, v8

    .line 11
    :goto_5
    new-array v0, v6, [Lkotlinx/coroutines/Job;

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 14
    new-instance v16, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;

    const/16 v17, 0x0

    move-object/from16 v8, v16

    move-object/from16 v18, v10

    move-object v10, v11

    move-object v6, v11

    move-object/from16 v11, v18

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v22, v13

    move-object v13, v15

    move-object/from16 p1, v14

    move v14, v4

    move-object v7, v15

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v16

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    aput-object v8, v0, v5

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 16
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 17
    :try_start_1
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v14, p1

    :try_start_2
    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zza:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzb:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzc:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzd:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zze:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzf:Ljava/lang/Object;

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzg:I

    const/4 v8, 0x3

    iput v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzh:I

    move-object/from16 v8, v22

    invoke-interface {v8, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v2, :cond_c

    move v0, v4

    move-object v10, v5

    move-object v11, v7

    move-object/from16 v18, v14

    move-object v5, v3

    goto :goto_9

    :cond_c
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v14, p1

    :goto_6
    move-object v8, v6

    move-object v9, v7

    move-object v10, v14

    move-object/from16 v23, v5

    move-object v5, v3

    move v3, v4

    move-object/from16 v4, v23

    .line 18
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "DownloadManager"

    const-string v7, "Primary download start failed: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    move-result-object v0

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_8

    .line 22
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 23
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzj:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 24
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;

    const/4 v9, 0x0

    move-object v3, v12

    move-object v7, v11

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 25
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object v5, v10

    .line 26
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 27
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzk:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zza:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzb:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzc:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzd:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zze:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzf:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;->zzh:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    return-object v2

    .line 28
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    return-object v2
.end method
