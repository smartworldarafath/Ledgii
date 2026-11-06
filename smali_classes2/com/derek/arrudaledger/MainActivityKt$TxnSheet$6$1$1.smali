.class final Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.derek.arrudaledger.MainActivityKt$TxnSheet$6$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x1329,
        0x1330
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activityImeTarget:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dismissing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $geometryKey:Ljava/lang/String;

.field final synthetic $innerFocus:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $keyboardShift:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keypadHeightPx:F

.field final synthetic $nameMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navPixels:I

.field final synthetic $targetIme:Landroidx/compose/foundation/layout/WindowInsets;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$j1Ee8jN21EYFIBQhkKVi0lt6ReQ(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/WindowInsets;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/WindowInsets;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/String;Landroidx/compose/runtime/MutableState;FILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;FI",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$geometryKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$nameMode$delegate:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keypadHeightPx:F

    iput p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$navPixels:I

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$targetIme:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$activityImeTarget:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$innerFocus:Landroidx/compose/ui/focus/FocusManager;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/WindowInsets;)I
    .locals 0

    .line 4912
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    invoke-interface {p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$geometryKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$nameMode$delegate:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keypadHeightPx:F

    iget v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$navPixels:I

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$targetIme:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$activityImeTarget:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v9, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$innerFocus:Landroidx/compose/ui/focus/FocusManager;

    iget-object v10, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/String;Landroidx/compose/runtime/MutableState;FILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4903
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 4904
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$nameMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$652(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4905
    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 4907
    :cond_3
    sget-object v2, Lcom/derek/arrudaledger/SheetPosition;->INSTANCE:Lcom/derek/arrudaledger/SheetPosition;

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$geometryKey:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":name"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/derek/arrudaledger/SheetPosition;->recall(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    .line 4908
    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$1;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    iget v9, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keypadHeightPx:F

    iget v10, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$navPixels:I

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IFILkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4911
    :cond_4
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4912
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$targetIme:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$activityImeTarget:Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v6, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v3, v5}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$geometryKey:Ljava/lang/String;

    iget v14, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keypadHeightPx:F

    iget v15, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$navPixels:I

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$innerFocus:Landroidx/compose/ui/focus/FocusManager;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->$nameMode$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v20, 0x0

    move-object v11, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v20}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;FILandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 4929
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
