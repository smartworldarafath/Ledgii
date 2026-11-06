.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Ljava/util/List;)V
    .locals 1

    const-string v0, "majorFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzb:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzg:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzg:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zze:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzg:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzd:I

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzc:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzb:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zza:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    .line 2
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzg:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_10

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzb:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 5
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p0

    move p0, p1

    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    .line 8
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzc:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v2

    move p1, v3

    goto :goto_4

    .line 9
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zza:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzb:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzc:Ljava/lang/Object;

    iput p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzd:I

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzg:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v7, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    goto :goto_2

    :cond_6
    return-object v1

    .line 4
    :cond_7
    check-cast v2, Ljava/util/List;

    if-eq p0, v5, :cond_f

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_8

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_8

    :cond_a
    :goto_5
    if-eq p0, v4, :cond_e

    if-eqz p1, :cond_b

    .line 15
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_c

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p0, 0x3

    .line 17
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 18
    :cond_e
    :goto_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_f
    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;

    .line 1
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzg:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzg:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zze:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzg:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzd:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzc:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/mlkit/genai/common/DownloadCallback;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zza:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v9, v5

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;

    move-object v1, v12

    move/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpw;-><init>(ZLcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lkotlin/jvm/functions/Function0;)V

    check-cast v12, Lcom/google/mlkit/genai/common/DownloadCallback;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zza:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v1, p2

    :try_start_2
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzb:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v2, p4

    :try_start_3
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzc:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v3, p5

    :try_start_4
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzd:Ljava/lang/Object;

    iput v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpv;->zzg:I

    .line 3
    invoke-virtual {p1, v12, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;->zzA(Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v10, :cond_4

    return-object v10

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v1, p2

    :goto_1
    move-object/from16 v2, p4

    :goto_2
    move-object/from16 v3, p5

    .line 4
    :goto_3
    invoke-direct {p0, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V

    if-eqz v2, :cond_3

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 6
    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;Lcom/google/mlkit/genai/common/GenAiException;Lcom/google/mlkit/genai/common/DownloadCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Failed to download feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "DownloadManager"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p3, p2}, Lcom/google/mlkit/genai/common/DownloadCallback;->onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamc;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
