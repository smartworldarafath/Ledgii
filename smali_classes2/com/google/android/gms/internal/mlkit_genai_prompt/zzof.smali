.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

.field final synthetic zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzg:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "Cache creation failed for prefix: "

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzc:I

    const-string v4, "CacheCreationProcessor"

    const-string v5, "Future not found in map for request with prefix: "

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzg:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zza:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzg:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p1

    move-object v8, v9

    move-object v9, v3

    move-object v3, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v7

    move-object v3, v9

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzg:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    iget-object v15, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    .line 2
    check-cast v10, Ljava/util/Map;

    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    move-result-object v3

    const-string v10, "create(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    .line 4
    invoke-virtual {v10, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    .line 6
    move-object v12, v3

    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzod;

    invoke-direct {v10, v12, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzod;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object v8, v14

    move-object/from16 v14, v18

    .line 6
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 8
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoe;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoe;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 9
    :try_start_2
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzg:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zza:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzb:Ljava/lang/Object;

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzc:I

    move-object/from16 v7, v19

    const/4 v10, 0x0

    invoke-virtual {v15, v7, v10, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzI(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_5

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzg:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zza:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzb:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzc:I

    invoke-interface {v9, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    move-object v3, v8

    .line 1
    :goto_1
    :try_start_3
    const-string v7, "await(...)"

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 11
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/mlkit/genai/prompt/CachedContext$Companion;->zza(Ljava/lang/String;)Lcom/google/mlkit/genai/prompt/CachedContext;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2

    .line 15
    :cond_4
    :try_start_4
    new-instance v6, Lcom/google/mlkit/genai/common/GenAiException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, -0x67

    const/4 v8, 0x0

    .line 15
    invoke-direct {v6, v0, v8, v7}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v6
    :try_end_4
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    return-object v2

    :catchall_2
    move-exception v0

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v8

    .line 17
    :goto_2
    :try_start_5
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->zzl(Ljava/lang/Throwable;)Z

    .line 18
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzof;->zzf:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    if-nez v2, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0

    :cond_7
    move-object v8, v14

    .line 4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v3, "Cache creation already in progress for prefix: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x67

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method
