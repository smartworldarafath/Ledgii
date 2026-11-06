.class final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,417:1\n86#2:418\n82#2,7:419\n89#2:454\n93#2:498\n79#3,6:426\n86#3,4:441\n90#3,2:451\n94#3:497\n368#4,9:432\n377#4:453\n378#4,2:495\n4034#5,6:445\n149#6:455\n149#6:462\n149#6:469\n149#6:476\n149#6:479\n149#6:480\n149#6:481\n1225#7,6:456\n1225#7,6:463\n1225#7,6:470\n1225#7,6:482\n1225#7,6:488\n1878#8,2:477\n1880#8:494\n*S KotlinDebug\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1\n*L\n285#1:418\n285#1:419,7\n285#1:454\n285#1:498\n285#1:426,6\n285#1:441,4\n285#1:451,2\n285#1:497\n285#1:432,9\n285#1:453\n285#1:495,2\n285#1:445,6\n286#1:455\n289#1:462\n291#1:469\n293#1:476\n295#1:479\n296#1:480\n297#1:481\n286#1:456,6\n290#1:463,6\n292#1:470,6\n297#1:482,6\n295#1:488,6\n294#1:477,2\n294#1:494\n*E\n"
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

.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

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

.field final synthetic $ref:Lcom/derek/arrudaledger/ReferenceColors;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $timeline:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$1JIoQT0MyLNJvJgNhLoNSlWmHy8(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->invoke$lambda$11$lambda$5$lambda$4(Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fmZocucKHBzN5vbL6xPJ5oheBcQ(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->invoke$lambda$11$lambda$10$lambda$7$lambda$6(Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y8JKea--WL9s8ESWsQ6cd8Q734g(Ljava/lang/String;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->invoke$lambda$11$lambda$10$lambda$9$lambda$8(Ljava/lang/String;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zwVLMsB9R8_PoPdOgVJo5_DPsns(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->invoke$lambda$11$lambda$3$lambda$2(Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zxI60-3oq7lJQDAb3Tg4ijV2AZ4(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->invoke$lambda$11$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/material3/ColorScheme;Landroidx/compose/animation/core/Animatable;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/derek/arrudaledger/ChatTurn;",
            ">;",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lcom/derek/arrudaledger/ReferenceColors;",
            "Landroidx/compose/runtime/State<",
            "Lcom/derek/arrudaledger/AppState;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/derek/arrudaledger/ChatSession;",
            "Lcom/derek/arrudaledger/ChatAi;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ChatFlight;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p2

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$cs:Landroidx/compose/material3/ColorScheme;

    move-object v1, p3

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$timeline:Landroidx/compose/animation/core/Animatable;

    move-object v1, p4

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    move-object v1, p5

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$latestState$delegate:Landroidx/compose/runtime/State;

    move-object v1, p6

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p7

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    move-object v1, p8

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    move-object v1, p9

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$downloading$delegate:Landroidx/compose/runtime/MutableState;

    move v1, p11

    iput-boolean v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$reduceMotion:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$closing$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$nextTurn$delegate:Landroidx/compose/runtime/MutableLongState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$composerBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$entry$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$11$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    .line 286
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$7$lambda$6(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    .line 297
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$9$lambda$8(Ljava/lang/String;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)Lkotlin/Unit;
    .locals 16

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

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p0

    .line 295
    invoke-static/range {v0 .. v15}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$submit(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$11$lambda$3$lambda$2(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    .line 290
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$11$lambda$5$lambda$4(Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    .line 292
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.derek.arrudaledger.AskLedgiiChat.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatScreen.kt:283)"

    const v4, 0x61f04838

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 284
    :cond_2
    iget-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 285
    iget-object v15, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v13, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$timeline:Landroidx/compose/animation/core/Animatable;

    iget-object v12, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    iget-object v11, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$latestState$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$conversation:Lcom/derek/arrudaledger/ChatSession;

    iget-object v8, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    iget-object v7, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$downloading$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v6, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$reduceMotion:Z

    iget-object v3, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$closing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$nextTurn$delegate:Landroidx/compose/runtime/MutableLongState;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$composerBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$entry$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v12

    iget-object v12, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1;->$aiStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, -0x1cd0f17e

    move-object/from16 v20, v1

    const-string v1, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 418
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 419
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 420
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 421
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v21, v12

    const/4 v12, 0x0

    .line 424
    invoke-static {v1, v2, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    move-object/from16 v23, v3

    .line 425
    const-string v3, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 426
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 427
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 428
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 429
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 431
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v24, v4

    const v4, -0x2942ffcf

    move-object/from16 v25, v5

    .line 430
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 432
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 433
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 434
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 435
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 436
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 438
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 440
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 447
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 453
    const-string v1, "C88@4444L9:Column.kt#2w3rfo"

    .line 454
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 286
    invoke-virtual {v15}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 455
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 286
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x3a

    int-to-float v2, v2

    .line 455
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 286
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v12, 0x4c5de2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 456
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    .line 457
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    .line 286
    :cond_7
    new-instance v5, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v13}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 459
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/derek/arrudaledger/ChatScreenKt;->access$chatReveal(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    new-instance v5, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$1$2;

    invoke-direct {v5, v15}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$1$2;-><init>(Landroidx/compose/material3/ColorScheme;)V

    const v2, 0x4581d3e4

    move-object/from16 v26, v13

    const/4 v13, 0x1

    const/16 v12, 0x36

    invoke-static {v2, v13, v5, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function2;

    const/high16 v28, 0xc00000

    const/16 v29, 0x78

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v20

    move-object/from16 v36, v22

    const/16 v20, 0x0

    move-object v2, v0

    move-object/from16 v0, v23

    move-object/from16 v37, v24

    move/from16 v39, v6

    move-object/from16 v38, v25

    move-wide/from16 v5, v30

    move-object/from16 v40, v7

    move/from16 v7, v32

    move-object/from16 v41, v8

    move/from16 v8, v33

    move-object/from16 v42, v9

    move-object/from16 v9, v34

    move-object/from16 v43, v10

    move-object/from16 v10, v27

    move-object/from16 v44, v11

    move-object/from16 v11, p2

    move-object/from16 p1, v16

    move-object/from16 v34, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v19

    move/from16 v33, v20

    move-object/from16 v47, v21

    move/from16 v12, v28

    move-object/from16 p3, v0

    move-object/from16 v22, v15

    move-object/from16 v0, v26

    move v15, v13

    move/from16 v13, v29

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 289
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 462
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 289
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v14, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x1e

    .line 290
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/16 v1, 0x23

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ReferenceColors;->getInk-0d7_KjU()J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v13, 0x4c5de2

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 463
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    .line 464
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_a

    .line 290
    :cond_9
    new-instance v7, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 466
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v7, v15}, Lcom/derek/arrudaledger/ChatScreenKt;->access$chatReveal(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x6

    const v25, 0x1fbd0

    const-string v1, "What\u2019s on your mind\nabout money?"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c06

    move-object/from16 v8, v28

    move-object/from16 v48, v22

    move-wide/from16 v14, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 291
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xc

    int-to-float v2, v5

    .line 469
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 291
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v6, p2

    const/4 v3, 0x6

    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ReferenceColors;->getLabel-0d7_KjU()J

    move-result-wide v26

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v28

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v4, 0x4c5de2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 470
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    .line 471
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_c

    .line 292
    :cond_b
    new-instance v7, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 473
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x2

    invoke-static {v1, v7, v14}, Lcom/derek/arrudaledger/ChatScreenKt;->access$chatReveal(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    const-string v1, "A little clarity for today.\nA little confidence for what\u2019s next."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v30, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc06

    move-wide/from16 v3, v26

    move/from16 v49, v5

    move-wide/from16 v5, v28

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 293
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 476
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 293
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, p2

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x1dc2a067

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x3

    .line 294
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "What bills are left this month?"

    aput-object v2, v1, v33

    const-string v2, "How much did I make last week?"

    const/4 v15, 0x1

    aput-object v2, v1, v15

    const-string v2, "How much did we spend this week?"

    aput-object v2, v1, v30

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v50

    move/from16 v13, v33

    :goto_2
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v51, v13, 0x1

    if-gez v13, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 295
    invoke-static/range {v40 .. v40}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static/range {v38 .. v38}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_e

    move/from16 v52, v15

    goto :goto_3

    :cond_e
    move/from16 v52, v33

    :goto_3
    const/16 v1, 0x11

    int-to-float v1, v1

    .line 479
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 295
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v53

    int-to-float v1, v15

    .line 480
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ReferenceColors;->getBorder-0d7_KjU()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v54

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v11, v4, 0xc

    const/16 v16, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p2

    move-object/from16 v55, v12

    move/from16 v12, v16

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 481
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 297
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 481
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 297
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v12, 0x4c5de2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 482
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 483
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 297
    :cond_f
    new-instance v3, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 485
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v13, v13, 0x3

    invoke-static {v1, v3, v13}, Lcom/derek/arrudaledger/ChatScreenKt;->access$chatReveal(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, -0x48fade91

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v44

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, v43

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v10, v42

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v9, v41

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, v55

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 488
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    .line 489
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_12

    .line 295
    :cond_11
    new-instance v4, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda4;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v39

    move-object/from16 v19, p3

    move-object/from16 v20, v11

    move-object/from16 v21, v40

    move-object/from16 v22, v37

    move-object/from16 v23, v38

    move-object/from16 v24, v36

    move-object/from16 v25, v35

    move-object/from16 v26, v34

    move-object/from16 v27, v45

    move-object/from16 v28, v46

    move-object/from16 v29, v13

    move-object/from16 v30, v47

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    invoke-direct/range {v16 .. v32}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lcom/derek/arrudaledger/ChatSession;Lcom/derek/arrudaledger/ChatAi;)V

    .line 491
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_12
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v53

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 297
    new-instance v6, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$1$5$3;

    move-object/from16 v7, p1

    invoke-direct {v6, v3, v7}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$1$1$5$3;-><init>(Ljava/lang/String;Lcom/derek/arrudaledger/ReferenceColors;)V

    const v3, -0x6e1ce85f

    move-object/from16 v44, v13

    const/16 v13, 0x36

    invoke-static {v3, v15, v6, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/high16 v17, 0x30c00000

    const/16 v18, 0x120

    const/4 v6, 0x0

    const/16 v19, 0x0

    move/from16 v3, v52

    move-object/from16 v20, v7

    move-object/from16 v7, v54

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move/from16 v22, v12

    move/from16 v12, v17

    move/from16 v23, v13

    move-object/from16 v17, v44

    move/from16 v13, v18

    .line 295
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v43, v16

    move-object/from16 v42, v19

    move-object/from16 p1, v20

    move-object/from16 v41, v21

    move/from16 v13, v51

    goto/16 :goto_2

    .line 494
    :cond_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 495
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 426
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 418
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 498
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_4
    return-void
.end method
