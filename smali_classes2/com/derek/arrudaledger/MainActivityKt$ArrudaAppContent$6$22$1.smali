.class final Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;
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
        "Lkotlinx/coroutines/flow/Flow<",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "progress",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;"
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
    c = "com.derek.arrudaledger.MainActivityKt$ArrudaAppContent$6$22$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x4c9,
        0x4ca,
        0x4ce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/CubicBezierEasing;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$axisOut:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$axisOut:Landroidx/compose/animation/core/CubicBezierEasing;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1223
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1225
    :try_start_1
    new-instance v8, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1$1;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v8, v9}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->label:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 1226
    :cond_4
    :goto_0
    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$axisOut:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v2, Landroidx/compose/animation/core/Easing;

    const/16 v4, 0xc8

    invoke-static {v4, v5, v2, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 1227
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsMounted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 1228
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1230
    :catch_0
    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->$settingsP:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v2, 0x43be0000    # 380.0f

    const/4 v4, 0x4

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v2, v6, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$22$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 1232
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
