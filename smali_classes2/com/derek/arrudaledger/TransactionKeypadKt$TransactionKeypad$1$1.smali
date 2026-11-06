.class final Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionKeypad.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/TransactionKeypadKt;->TransactionKeypad-cJHQLPU(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.derek.arrudaledger.TransactionKeypadKt$TransactionKeypad$1$1"
    f = "TransactionKeypad.kt"
    i = {}
    l = {
        0x1b5,
        0x1b6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $centsMode:Z

.field final synthetic $point:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switch:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$centsMode:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$point:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$switch:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$centsMode:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$point:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$switch:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 435
    iget v2, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 436
    new-instance v2, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1$1;

    iget-object v6, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$switch:Landroidx/compose/animation/core/Animatable;

    iget-boolean v7, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$centsMode:Z

    const/4 v11, 0x0

    invoke-direct {v2, v6, v7, v11}, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 437
    iget-boolean v2, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$centsMode:Z

    if-eqz v2, :cond_4

    iget-object v12, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$point:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v2, Lcom/derek/arrudaledger/TransactionSwitchMotion;->INSTANCE:Lcom/derek/arrudaledger/TransactionSwitchMotion;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/TransactionSwitchMotion;->getLeave()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v5, 0xdc

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v4, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/animation/core/AnimationSpec;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->label:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Landroidx/compose/animation/core/AnimationResult;

    goto :goto_2

    .line 438
    :cond_4
    iget-object v3, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->$point:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lcom/derek/arrudaledger/TransactionSwitchMotion;->INSTANCE:Lcom/derek/arrudaledger/TransactionSwitchMotion;

    invoke-virtual {v5}, Lcom/derek/arrudaledger/TransactionSwitchMotion;->getFocus()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Easing;

    const/16 v6, 0x140

    const/16 v7, 0x78

    invoke-static {v6, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionKeypad$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 435
    :cond_5
    :goto_1
    check-cast v2, Landroidx/compose/animation/core/AnimationResult;

    .line 439
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
