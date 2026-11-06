.class final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ChatScreenKt;->AskLedgiiChat$submit(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;Ljava/lang/String;)V
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
    value = "SMAP\nChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,417:1\n360#2,7:418\n360#2,7:425\n*S KotlinDebug\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1\n*L\n211#1:418,7\n215#1:425,7\n*E\n"
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
    c = "com.derek.arrudaledger.ChatScreenKt$AskLedgiiChat$submit$1"
    f = "ChatScreen.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ai:Lcom/derek/arrudaledger/ChatAi;

.field final synthetic $aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clean:Ljava/lang/String;

.field final synthetic $conversation:Lcom/derek/arrudaledger/ChatSession;

.field final synthetic $id:J

.field final synthetic $snapshot:Lcom/derek/arrudaledger/AppState;

.field final synthetic $turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/derek/arrudaledger/ChatTurn;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Ljava/lang/String;Lcom/derek/arrudaledger/AppState;Lcom/derek/arrudaledger/ChatAi;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/derek/arrudaledger/ChatTurn;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lcom/derek/arrudaledger/ChatSession;",
            "Ljava/lang/String;",
            "Lcom/derek/arrudaledger/AppState;",
            "Lcom/derek/arrudaledger/ChatAi;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    iput-object p4, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$clean:Ljava/lang/String;

    iput-object p5, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$snapshot:Lcom/derek/arrudaledger/AppState;

    iput-object p6, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    iput-wide p7, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$id:J

    iput-object p9, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    iget-object v4, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$clean:Ljava/lang/String;

    iget-object v5, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$snapshot:Lcom/derek/arrudaledger/AppState;

    iget-object v6, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    iget-wide v7, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$id:J

    iget-object v9, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Ljava/lang/String;Lcom/derek/arrudaledger/AppState;Lcom/derek/arrudaledger/ChatAi;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v2, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    :try_start_1
    iget-object v2, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    move v11, v4

    goto :goto_0

    :cond_2
    move v11, v5

    .line 206
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1;

    iget-object v8, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    iget-object v9, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$clean:Ljava/lang/String;

    iget-object v10, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$snapshot:Lcom/derek/arrudaledger/AppState;

    iget-object v12, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1;-><init>(Lcom/derek/arrudaledger/ChatSession;Ljava/lang/String;Lcom/derek/arrudaledger/AppState;ZLcom/derek/arrudaledger/ChatAi;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->label:I

    invoke-static {v2, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 203
    :cond_3
    :goto_1
    move-object v10, v2

    check-cast v10, Lcom/derek/arrudaledger/ChatAnswer;

    .line 211
    iget-object v0, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    iget-wide v6, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$id:J

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 420
    check-cast v4, Lcom/derek/arrudaledger/ChatTurn;

    .line 211
    invoke-virtual {v4}, Lcom/derek/arrudaledger/ChatTurn;->getId()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    if-ltz v2, :cond_8

    .line 212
    iget-object v0, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/derek/arrudaledger/ChatTurn;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/derek/arrudaledger/ChatTurn;->copy$default(Lcom/derek/arrudaledger/ChatTurn;JLjava/lang/String;Lcom/derek/arrudaledger/ChatAnswer;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatTurn;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 215
    :catch_1
    :try_start_2
    iget-object v0, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    iget-wide v6, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$id:J

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 427
    check-cast v4, Lcom/derek/arrudaledger/ChatTurn;

    .line 215
    invoke-virtual {v4}, Lcom/derek/arrudaledger/ChatTurn;->getId()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-ltz v3, :cond_8

    .line 216
    iget-object v0, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/derek/arrudaledger/ChatTurn;

    new-instance v2, Lcom/derek/arrudaledger/ChatAnswer;

    const-string v8, "I couldn\'t read that total. Please try again."

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v12}, Lcom/derek/arrudaledger/ChatTurn;->copy$default(Lcom/derek/arrudaledger/ChatTurn;JLjava/lang/String;Lcom/derek/arrudaledger/ChatAnswer;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatTurn;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :cond_8
    :goto_6
    iget-object v0, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 213
    :goto_7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_8
    iget-object v2, v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    throw v0
.end method
