.class final Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->TxnSheet(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.derek.arrudaledger.MainActivityKt$TxnSheet$2$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x12b5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $active:Z

.field final synthetic $cardMode:Z

.field final synthetic $closeFrom$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closing:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $glideStart:F

.field final synthetic $opening:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$nL6uNs6Y910a8MkRVGXKOkS56_g(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->invokeSuspend$lambda$0(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method constructor <init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$active:Z

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$cardMode:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$closing:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    iput p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$glideStart:F

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$opening:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$closeFrom$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)F
    .locals 1

    if-eqz p0, :cond_0

    .line 4785
    invoke-static {p5}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$720(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$705(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/derek/arrudaledger/DockCardMotion;->INSTANCE:Lcom/derek/arrudaledger/DockCardMotion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/DockCardMotion;->retreatClose(F)F

    move-result p0

    goto :goto_1

    .line 4786
    :cond_0
    invoke-static {p5}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$720(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 p5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p6}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$705(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x45228000    # 2600.0f

    :goto_0
    div-float/2addr p0, p3

    sub-float p0, v0, p0

    invoke-static {p0, p5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 4787
    sget-object p0, Lcom/derek/arrudaledger/DockCardMotion;->INSTANCE:Lcom/derek/arrudaledger/DockCardMotion;

    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/DockCardMotion;->retreatOpen(F)F

    move-result p0

    goto :goto_1

    .line 4788
    :cond_3
    sget-object p0, Lcom/derek/arrudaledger/TransactionEntryMotion;->INSTANCE:Lcom/derek/arrudaledger/TransactionEntryMotion;

    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/TransactionEntryMotion;->rise(F)F

    move-result p0

    invoke-static {p0, p5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$active:Z

    iget-boolean v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$cardMode:Z

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$closing:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    iget v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$glideStart:F

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$opening:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$closeFrom$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;-><init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4782
    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->label:I

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

    .line 4783
    iget-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$active:Z

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4784
    :cond_2
    iget-boolean v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$cardMode:Z

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$closing:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    iget v7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$glideStart:F

    iget-object v8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$opening:Landroidx/compose/animation/core/Animatable;

    iget-object v9, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->$closeFrom$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1$$ExternalSyntheticLambda0;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4789
    new-instance v1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1$2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$2$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4790
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
