.class final Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->ActivitySwipeRow(Lcom/derek/arrudaledger/ActivityEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "com.derek.arrudaledger.MainActivityKt$ActivitySwipeRow$4$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xdf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$reveal:F

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$onTouch:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$currentOpen$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$openAction$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$suppressUntil$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$deleteAction$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v14, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    iget v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$reveal:F

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$onTouch:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$currentOpen$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$openAction$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$suppressUntil$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$deleteAction$delegate:Landroidx/compose/runtime/State;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;-><init>(Lcom/derek/arrudaledger/ActivityEntry;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    return-object v14
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3574
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3575
    new-instance v17, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$e:Lcom/derek/arrudaledger/ActivityEntry;

    iget v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$reveal:F

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$onTouch:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$currentOpen$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$openAction$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$suppressUntil$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->$deleteAction$delegate:Landroidx/compose/runtime/State;

    const/16 v16, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v16}, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1$1;-><init>(Lcom/derek/arrudaledger/ActivityEntry;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivitySwipeRow$4$1;->label:I

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 3600
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
