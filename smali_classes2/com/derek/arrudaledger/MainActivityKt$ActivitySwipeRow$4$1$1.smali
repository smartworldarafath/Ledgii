.class final Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,7412:1\n295#2,2:7413\n1#3:7415\n149#4:7416\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1\n*L\n3583#1:7413,2\n3587#1:7416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.derek.arrudaledger.MainActivityKt$ActivitySwipeRow$4$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdf8,
        0xdfe
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "base",
        "lock",
        "cancelled"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "F$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $currentOpen$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deleteAction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dragX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $e:Lcom/derek/arrudaledger/ActivityEntry;

.field final synthetic $onTouch:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openAction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $reveal:F

.field final synthetic $suppressUntil$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/derek/arrudaledger/ActivityEntry;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/ActivityEntry;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$reveal:F

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$onTouch:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$currentOpen$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$openAction$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$suppressUntil$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$deleteAction$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    iget v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$reveal:F

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$onTouch:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$currentOpen$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$openAction$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$suppressUntil$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$deleteAction$delegate:Landroidx/compose/runtime/State;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;-><init>(Lcom/derek/arrudaledger/ActivityEntry;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    return-object v14
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3575
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->I$1:I

    iget v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->I$0:I

    iget v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->F$0:F

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3576
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    .line 3575
    :cond_3
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3577
    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$currentOpen$delegate:Landroidx/compose/runtime/State;

    invoke-static {v9}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$392(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    invoke-virtual {v10}, Lcom/derek/arrudaledger/ActivityEntry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$377(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$reveal:F

    sub-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3578
    :cond_4
    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$onTouch:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3579
    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$currentOpen$delegate:Landroidx/compose/runtime/State;

    invoke-static {v9}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$392(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    invoke-virtual {v10}, Lcom/derek/arrudaledger/ActivityEntry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$reveal:F

    neg-float v9, v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 3580
    :goto_1
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-object v11, v2

    move-object v10, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 3582
    :goto_2
    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->F$0:F

    iput v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->I$0:I

    iput v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->I$1:I

    iput v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->label:I

    invoke-static {v11, v6, v12, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    .line 3575
    :cond_6
    :goto_3
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 3583
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 7413
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3583
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_8
    move-object v13, v6

    :goto_4
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_9

    goto/16 :goto_6

    .line 3584
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3585
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v8, v7, :cond_a

    move v2, v7

    goto :goto_6

    .line 3586
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    if-nez v8, :cond_c

    .line 3587
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v12

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$density:Landroidx/compose/ui/unit/Density;

    const/4 v15, 0x7

    int-to-float v15, v15

    .line 7416
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 3587
    invoke-interface {v14, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    cmpl-float v12, v12, v14

    if-ltz v12, :cond_c

    .line 3588
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x3f99999a    # 1.2f

    mul-float/2addr v12, v14

    cmpl-float v8, v8, v12

    if-lez v8, :cond_b

    move v8, v7

    goto :goto_5

    :cond_b
    move v8, v5

    :goto_5
    if-ne v8, v7, :cond_c

    .line 3589
    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$openAction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v12}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$394(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v7}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$381(Landroidx/compose/runtime/MutableState;Z)V

    :cond_c
    if-eq v8, v5, :cond_f

    if-ne v8, v7, :cond_e

    .line 3592
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v3, v9

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    cmpl-float v14, v3, v12

    if-lez v14, :cond_d

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v14

    :cond_d
    invoke-static {v4, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$384(Landroidx/compose/runtime/MutableState;F)V

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    :goto_6
    if-ne v8, v7, :cond_12

    .line 3595
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$suppressUntil$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x15e

    int-to-long v7, v5

    add-long/2addr v3, v7

    invoke-static {v1, v3, v4}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$387(Landroidx/compose/runtime/MutableState;J)V

    if-nez v2, :cond_10

    .line 3596
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$383(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    neg-float v1, v1

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$377(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$deleteAction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$393(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$openAction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$394(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$383(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    neg-float v2, v2

    iget v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$reveal:F

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ActivityEntry;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    :goto_7
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivitySwipeRow$lambda$381(Landroidx/compose/runtime/MutableState;Z)V

    .line 3599
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
