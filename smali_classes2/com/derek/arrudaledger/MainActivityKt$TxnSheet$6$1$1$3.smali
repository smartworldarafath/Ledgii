.class final Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "finalHeight",
        ""
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
    c = "com.derek.arrudaledger.MainActivityKt$TxnSheet$6$1$1$3"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x1336,
        0x133b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $hadIme:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;FILandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "FI",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$hadIme:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$geometryKey:Ljava/lang/String;

    iput p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$keypadHeightPx:F

    iput p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$navPixels:I

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$innerFocus:Landroidx/compose/ui/focus/FocusManager;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$nameMode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v10, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$hadIme:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$geometryKey:Ljava/lang/String;

    iget v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$keypadHeightPx:F

    iget v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$navPixels:I

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$innerFocus:Landroidx/compose/ui/focus/FocusManager;

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$nameMode$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;FILandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v10, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->I$0:I

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4912
    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->I$0:I

    .line 4913
    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$720(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-lez p1, :cond_5

    .line 4915
    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$hadIme:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4916
    sget-object v1, Lcom/derek/arrudaledger/SheetPosition;->INSTANCE:Lcom/derek/arrudaledger/SheetPosition;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$geometryKey:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Lcom/derek/arrudaledger/SheetPosition;->remember(Ljava/lang/String;I)V

    int-to-float p1, p1

    .line 4917
    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$keypadHeightPx:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$navPixels:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 4918
    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$keyboardShift:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    const/16 p1, 0xf0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    invoke-static {p1, v3, v1, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 4922
    :cond_5
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$hadIme:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_7

    .line 4923
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->label:I

    const-wide/16 v6, 0xf0

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 4924
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$720(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$nameMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$653(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$1$1$3;->$innerFocus:Landroidx/compose/ui/focus/FocusManager;

    invoke-static {p1, v3, v5, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 4927
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
