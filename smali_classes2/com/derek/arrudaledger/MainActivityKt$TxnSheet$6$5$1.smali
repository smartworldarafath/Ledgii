.class final Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;
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
    c = "com.derek.arrudaledger.MainActivityKt$TxnSheet$6$5$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x1354
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardMode:Z

.field final synthetic $dismissing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $readyToLaunch:Z

.field final synthetic $shown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$readyToLaunch:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$cardMode:Z

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$opening:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$readyToLaunch:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$cardMode:Z

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$opening:Landroidx/compose/animation/core/Animatable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4945
    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->label:I

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

    .line 4946
    iget-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$readyToLaunch:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$683(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$720(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4947
    :cond_2
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$684(Landroidx/compose/runtime/MutableState;Z)V

    .line 4948
    iget-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$cardMode:Z

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$opening:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$5$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$launchCard(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4949
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4946
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
