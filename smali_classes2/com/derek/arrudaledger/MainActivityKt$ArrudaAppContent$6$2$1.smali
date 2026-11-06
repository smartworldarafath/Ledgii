.class final Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.derek.arrudaledger.MainActivityKt$ArrudaAppContent$6$2$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x368,
        0x369,
        0x36a,
        0x36c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $axisIn:Landroidx/compose/animation/core/CubicBezierEasing;

.field final synthetic $axisOut:Landroidx/compose/animation/core/CubicBezierEasing;

.field final synthetic $settingsMounted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingsOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingsP:Landroidx/compose/animation/core/Animatable;
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
.method public static synthetic $r8$lambda$UIfmNCUgKsQRoSZNsEhluEtOmLw(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eUkkSAvRy9pgOCXV77LQjHsJIbo(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->invokeSuspend$lambda$1(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/CubicBezierEasing;",
            "Landroidx/compose/animation/core/CubicBezierEasing;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$axisIn:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$axisOut:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .locals 0

    .line 872
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(J)Lkotlin/Unit;
    .locals 0

    .line 873
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$axisIn:Landroidx/compose/animation/core/CubicBezierEasing;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$axisOut:Landroidx/compose/animation/core/CubicBezierEasing;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 867
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 868
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 869
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1$$ExternalSyntheticLambda0;-><init>()V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 872
    iput v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->label:I

    invoke-static {v2, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 873
    :cond_5
    :goto_0
    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1$$ExternalSyntheticLambda1;-><init>()V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->label:I

    invoke-static {v2, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 874
    :cond_6
    :goto_1
    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$axisIn:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v4, 0x190

    invoke-static {v4, v6, v2, v8, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 876
    :cond_7
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$axisOut:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v5, 0x118

    invoke-static {v5, v6, v2, v8, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$2$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 877
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
