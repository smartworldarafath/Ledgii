.class final Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.derek.arrudaledger.MainActivityKt$RollingMoney$1$1$2"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x57d,
        0x57f,
        0x580
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $d:I

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

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$nod:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;

    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$nod:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;-><init>(Landroid/view/View;Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1404
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->label:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1405
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->label:I

    const-wide/16 v10, 0x78

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 1406
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$view:Landroid/view/View;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v7, v10, :cond_5

    const/16 v7, 0x10

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1407
    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$nod:Landroidx/compose/animation/core/Animatable;

    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$d:I

    int-to-float v2, v2

    const/high16 v7, -0x3ef00000    # -9.0f

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const v7, 0x3e99999a    # 0.3f

    const v12, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v7, v6, v12, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v7, 0xc8

    invoke-static {v7, v5, v2, v9, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 1408
    :cond_6
    :goto_2
    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->$nod:Landroidx/compose/animation/core/Animatable;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v6, v7, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v4, 0x12c

    invoke-static {v4, v5, v2, v9, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$1$1$2;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 1409
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
