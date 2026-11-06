.class final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ChatScreenKt;->AskLedgiiChat(Lcom/derek/arrudaledger/AppState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,417:1\n1225#2,6:418\n*S KotlinDebug\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7\n*L\n340#1:418,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ai:Lcom/derek/arrudaledger/ChatAi;

.field final synthetic $aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $composerBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $conversation:Lcom/derek/arrudaledger/ChatSession;

.field final synthetic $downloading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entry$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ChatFlight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/derek/arrudaledger/AppState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextTurn$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $reduceMotion:Z

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/derek/arrudaledger/ChatTurn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0tpqSY58zxMphXyOZPPUHYTgXwI(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/derek/arrudaledger/AppState;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/derek/arrudaledger/ChatSession;",
            "Lcom/derek/arrudaledger/ChatAi;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/derek/arrudaledger/ChatTurn;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ChatFlight;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$latestState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    iput-object p4, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$ai:Lcom/derek/arrudaledger/ChatAi;

    iput-object p5, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$entry$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p6, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$reduceMotion:Z

    iput-object p7, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$downloading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$closing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$nextTurn$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p13, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$composerBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)Lkotlin/Unit;
    .locals 16

    .line 340
    invoke-static/range {p0 .. p0}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p0

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-static/range {v0 .. v15}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$submit(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.derek.arrudaledger.AskLedgiiChat.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatScreen.kt:339)"

    const v4, 0x594b2e11

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x48fade91

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$latestState$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$ai:Lcom/derek/arrudaledger/ChatAi;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 340
    iget-object v9, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$entry$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v10, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$reduceMotion:Z

    iget-object v11, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$downloading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$closing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$nextTurn$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v4, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$composerBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$latestState$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$ai:Lcom/derek/arrudaledger/ChatAi;

    move-object/from16 v16, v8

    .line 418
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    .line 419
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    goto :goto_2

    .line 340
    :cond_4
    :goto_1
    new-instance v1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7$$ExternalSyntheticLambda0;

    move-object/from16 v21, v16

    move-object v8, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    invoke-direct/range {v8 .. v23}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)V

    move-object/from16 v7, p1

    .line 421
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :goto_2
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$entry$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$5$7;->$downloading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move v3, v2

    sget-object v2, Lcom/derek/arrudaledger/ComposableSingletons$ChatScreenKt;->INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$ChatScreenKt;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ComposableSingletons$ChatScreenKt;->getLambda$799971348$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
