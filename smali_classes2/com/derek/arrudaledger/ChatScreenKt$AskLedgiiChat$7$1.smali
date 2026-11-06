.class final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
    c = "com.derek.arrudaledger.ChatScreenKt$AskLedgiiChat$7$1"
    f = "ChatScreen.kt"
    i = {}
    l = {
        0xa7,
        0xa8,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
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

.field final synthetic $list:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $reduceMotion:Z

.field final synthetic $sendProgress:Landroidx/compose/animation/core/Animatable;
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

.field label:I


# direct methods
.method public static synthetic $r8$lambda$UR4K3gtAbzjKWnlVtzVe9JUYFX8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o-x2LOGfhrOCI2C-aoiz3hSmaK0(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/derek/arrudaledger/ChatTurn;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ChatFlight;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$list:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$sendProgress:Landroidx/compose/animation/core/Animatable;

    iput-boolean p4, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$reduceMotion:Z

    iput-object p5, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .locals 0

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 169
    invoke-static {p0}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$35(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$list:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$sendProgress:Landroidx/compose/animation/core/Animatable;

    iget-boolean v4, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$reduceMotion:Z

    iget-object v5, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$38(Landroidx/compose/runtime/MutableState;)Lcom/derek/arrudaledger/ChatFlight;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 167
    iget-object v8, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$list:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$turns:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v9

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 168
    :cond_5
    :goto_0
    new-instance v2, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->label:I

    invoke-static {v2, v5}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 169
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1$3;

    invoke-direct {v5, v7}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->label:I

    invoke-static {v2, v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 170
    :cond_7
    :goto_2
    iget-object v8, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$sendProgress:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v4, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$reduceMotion:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_3

    :cond_8
    const/16 v4, 0x26c

    .line 171
    :goto_3
    new-instance v10, Landroidx/compose/animation/core/CubicBezierEasing;

    const v11, 0x3e6147ae    # 0.22f

    const v12, 0x3eb851ec    # 0.36f

    invoke-direct {v10, v11, v2, v12, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v10, Landroidx/compose/animation/core/Easing;

    .line 170
    invoke-static {v4, v5, v10, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 172
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v7}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$39(Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/ChatFlight;)V

    .line 173
    iget-object v1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$7$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v7}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$36(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V

    .line 175
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
