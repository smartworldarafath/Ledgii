.class final Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->RollingMoney-l0-w7l0(DJJLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,7412:1\n1788#2,4:7413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1\n*L\n1395#1:7413,4\n*E\n"
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
    c = "com.derek.arrudaledger.MainActivityKt$RollingMoney$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x574
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "d",
        "rolling"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $dir:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fmt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nod:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:D

.field final synthetic $view:Landroid/view/View;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(DLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/view/View;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$value:D

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$dir:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$fmt:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$view:Landroid/view/View;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$nod:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v9, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;

    iget-wide v1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$value:D

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$dir:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$fmt:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$view:Landroid/view/View;

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$nod:Landroidx/compose/animation/core/Animatable;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;-><init>(DLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/view/View;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1387
    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->I$1:I

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->I$0:I

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 1388
    iget-wide v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$value:D

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$RollingMoney_l0_w7l0$lambda$36(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1389
    :cond_2
    iget-wide v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$value:D

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$RollingMoney_l0_w7l0$lambda$36(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 1390
    :goto_0
    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$dir:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1394
    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$fmt:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/derek/arrudaledger/MainActivityKt;->access$RollingMoney_l0_w7l0$lambda$36(Landroidx/compose/runtime/MutableState;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$fmt:Lkotlin/jvm/functions/Function1;

    iget-wide v5, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$value:D

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 7413
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 7415
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 1395
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_5

    .line 7415
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 1396
    :cond_6
    :goto_2
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->I$0:I

    iput v6, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->I$1:I

    iput v2, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->label:I

    const-wide/16 v4, 0xbe

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move v0, v6

    .line 1397
    :goto_3
    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$value:D

    invoke-static {v2, v3, v4}, Lcom/derek/arrudaledger/MainActivityKt;->access$RollingMoney_l0_w7l0$lambda$37(Landroidx/compose/runtime/MutableState;D)V

    .line 1398
    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$1;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$view:Landroid/view/View;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v3, v8}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$1;-><init>(ILandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1404
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->$nod:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v2, v3, v1, v8}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;-><init>(Landroid/view/View;Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
