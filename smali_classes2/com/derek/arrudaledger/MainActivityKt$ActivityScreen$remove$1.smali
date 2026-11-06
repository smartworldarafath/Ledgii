.class final Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->ActivityScreen$remove(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lcom/derek/arrudaledger/ActivityEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,7412:1\n1#2:7413\n774#3:7414\n865#3,2:7415\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1\n*L\n3769#1:7414\n3769#1:7415,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.derek.arrudaledger.MainActivityKt$ActivityScreen$remove$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xeb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $e:Lcom/derek/arrudaledger/ActivityEntry;

.field final synthetic $onDeleted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reduceMotion:Z

.field final synthetic $removing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$1mj-KvPUmniQvUYvMlJj4SRojfU(Lcom/derek/arrudaledger/ActivityEntry;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->invokeSuspend$lambda$10$lambda$9(Lcom/derek/arrudaledger/ActivityEntry;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M7NJNlWb_4_GlzYcVed3-pJ1gWI(Lcom/derek/arrudaledger/Expected;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->invokeSuspend$lambda$6$lambda$5(Lcom/derek/arrudaledger/Expected;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jNG1Vr-RAT5Fk09L9lJeuy9Eqqg(Lcom/derek/arrudaledger/ActivityEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->invokeSuspend$lambda$10(Lcom/derek/arrudaledger/ActivityEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLcom/derek/arrudaledger/ActivityEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/derek/arrudaledger/ActivityEntry;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$reduceMotion:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$onDeleted:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$removing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$10(Lcom/derek/arrudaledger/ActivityEntry;)Lkotlin/Unit;
    .locals 2

    .line 3770
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    new-instance v1, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1$$ExternalSyntheticLambda0;-><init>(Lcom/derek/arrudaledger/ActivityEntry;)V

    invoke-virtual {v0, v1}, Lcom/derek/arrudaledger/Store;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$9(Lcom/derek/arrudaledger/ActivityEntry;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;
    .locals 35

    .line 3770
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/ActivityEntry;->getExpected()Lcom/derek/arrudaledger/Expected;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/AppState;->getExpected()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/derek/arrudaledger/Expected;->copy$default(Lcom/derek/arrudaledger/Expected;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Object;)Lcom/derek/arrudaledger/Expected;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const v33, 0xfefff

    const/16 v34, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v34}, Lcom/derek/arrudaledger/AppState;->copy$default(Lcom/derek/arrudaledger/AppState;DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/ActivityEntry;->getTxn()Lcom/derek/arrudaledger/Txn;

    move-result-object v0

    move-object v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v18, 0x1fde

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/derek/arrudaledger/Txn;->copy$default(Lcom/derek/arrudaledger/Txn;Ljava/lang/String;JLjava/lang/String;DZJZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/derek/arrudaledger/Txn;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/AppState;->getTransactions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getPending()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getAmount()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    const v26, 0xfffde

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v27}, Lcom/derek/arrudaledger/AppState;->copy$default(Lcom/derek/arrudaledger/AppState;DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(Lcom/derek/arrudaledger/Expected;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;
    .locals 26

    .line 3769
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Expected;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/derek/arrudaledger/ModelKt;->withTombstone(Lcom/derek/arrudaledger/AppState;Ljava/lang/String;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/AppState;->getExpected()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 7415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/derek/arrudaledger/Expected;

    .line 3769
    invoke-virtual {v4}, Lcom/derek/arrudaledger/Expected;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Expected;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7415
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7416
    :cond_1
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const v24, 0xfefff

    const/16 v25, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v1, v0

    .line 3769
    invoke-static/range {v1 .. v25}, Lcom/derek/arrudaledger/AppState;->copy$default(Lcom/derek/arrudaledger/AppState;DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$reduceMotion:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$onDeleted:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$removing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;-><init>(ZLcom/derek/arrudaledger/ActivityEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3763
    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3764
    iget-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$reduceMotion:Z

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->label:I

    const-wide/16 v3, 0x17c

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3765
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$removing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivityScreen$lambda$477(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3766
    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Cloud;->getReadOnly()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p1, v2}, Lcom/derek/arrudaledger/Store;->setReadOnlyBlocked(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3767
    :cond_3
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ActivityEntry;->getExpected()Lcom/derek/arrudaledger/Expected;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getExpected()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/derek/arrudaledger/Expected;

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Expected;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ActivityEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/derek/arrudaledger/Expected;

    if-eqz v3, :cond_9

    new-instance p1, Lcom/derek/arrudaledger/ActivityEntry;

    invoke-direct {p1, v0, v3, v2, v0}, Lcom/derek/arrudaledger/ActivityEntry;-><init>(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getTransactions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/derek/arrudaledger/Txn;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/Txn;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ActivityEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/derek/arrudaledger/Txn;

    if-eqz v2, :cond_9

    new-instance p1, Lcom/derek/arrudaledger/ActivityEntry;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v0, v1, v0}, Lcom/derek/arrudaledger/ActivityEntry;-><init>(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v0, p1

    :cond_9
    if-nez v0, :cond_a

    .line 3768
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3769
    :cond_a
    invoke-virtual {v0}, Lcom/derek/arrudaledger/ActivityEntry;->getExpected()Lcom/derek/arrudaledger/Expected;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/derek/arrudaledger/ModelKt;->tombstoneExpected(Lcom/derek/arrudaledger/Expected;)V

    sget-object v1, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1$$ExternalSyntheticLambda1;-><init>(Lcom/derek/arrudaledger/Expected;)V

    invoke-virtual {v1, v2}, Lcom/derek/arrudaledger/Store;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/derek/arrudaledger/ActivityEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/derek/arrudaledger/ModelKt;->deleteTxn(Ljava/lang/String;)V

    .line 3770
    :goto_4
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1;->$onDeleted:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ActivityEntry;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$remove$1$$ExternalSyntheticLambda2;-><init>(Lcom/derek/arrudaledger/ActivityEntry;)V

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
