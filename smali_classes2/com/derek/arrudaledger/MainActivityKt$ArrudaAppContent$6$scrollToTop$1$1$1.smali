.class final Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;
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
    c = "com.derek.arrudaledger.MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x3e2,
        0x3e7,
        0x3e8,
        0x3e9,
        0x3ea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $TOP_MAX_MS:J

.field final synthetic $TOP_MIN_MS:J

.field final synthetic $TOP_OVERSHOOT:F

.field final synthetic $TOP_SPEED_PX_S:F

.field final synthetic $activityList:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $activityTally:Lcom/derek/arrudaledger/ScrollTally;

.field final synthetic $billsList:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $billsTally:Lcom/derek/arrudaledger/ScrollTally;

.field final synthetic $homeScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $planList:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $planTally:Lcom/derek/arrudaledger/ScrollTally;

.field final synthetic $t:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/ScrollState;Lcom/derek/arrudaledger/ScrollTally;Lcom/derek/arrudaledger/ScrollTally;Lcom/derek/arrudaledger/ScrollTally;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;FJJFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lcom/derek/arrudaledger/ScrollTally;",
            "Lcom/derek/arrudaledger/ScrollTally;",
            "Lcom/derek/arrudaledger/ScrollTally;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "FJJF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$t:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$homeScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsTally:Lcom/derek/arrudaledger/ScrollTally;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityTally:Lcom/derek/arrudaledger/ScrollTally;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planTally:Lcom/derek/arrudaledger/ScrollTally;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsList:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityList:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planList:Landroidx/compose/foundation/lazy/LazyListState;

    iput p9, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_SPEED_PX_S:F

    iput-wide p10, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_MIN_MS:J

    iput-wide p12, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_MAX_MS:J

    iput p14, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_OVERSHOOT:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v17, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$t:Ljava/lang/String;

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$homeScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsTally:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityTally:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planTally:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsList:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityList:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planList:Landroidx/compose/foundation/lazy/LazyListState;

    iget v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_SPEED_PX_S:F

    iget-wide v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_MIN_MS:J

    iget-wide v13, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_MAX_MS:J

    iget v15, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_OVERSHOOT:F

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/foundation/ScrollState;Lcom/derek/arrudaledger/ScrollTally;Lcom/derek/arrudaledger/ScrollTally;Lcom/derek/arrudaledger/ScrollTally;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;FJJFLkotlin/coroutines/Continuation;)V

    check-cast v17, Lkotlin/coroutines/Continuation;

    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 958
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "bills"

    const-string v8, "home"

    const-string v9, "activity"

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 973
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x5965d4c

    const v14, 0x30f4df

    const v15, -0x62b40cf1

    if-eq v12, v15, :cond_9

    if-eq v12, v14, :cond_8

    if-eq v12, v13, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 975
    :cond_7
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsTally:Lcom/derek/arrudaledger/ScrollTally;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ScrollTally;->getPx()F

    move-result v2

    goto :goto_1

    .line 973
    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 974
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$homeScroll:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 973
    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 977
    :cond_a
    :goto_0
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planTally:Lcom/derek/arrudaledger/ScrollTally;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ScrollTally;->getPx()F

    move-result v2

    goto :goto_1

    .line 976
    :cond_b
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityTally:Lcom/derek/arrudaledger/ScrollTally;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ScrollTally;->getPx()F

    move-result v2

    .line 979
    :goto_1
    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$t:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v15, :cond_f

    if-eq v4, v14, :cond_e

    if-eq v4, v13, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    .line 981
    :cond_d
    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsList:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableState;

    goto :goto_3

    .line 979
    :cond_e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 980
    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$homeScroll:Landroidx/compose/foundation/ScrollState;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableState;

    goto :goto_3

    .line 979
    :cond_f
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 983
    :cond_10
    :goto_2
    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planList:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableState;

    goto :goto_3

    .line 982
    :cond_11
    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityList:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableState;

    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v2, v12

    if-lez v12, :cond_12

    .line 986
    iget v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_SPEED_PX_S:F

    div-float v12, v2, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float/2addr v12, v13

    float-to-long v12, v12

    .line 987
    iget-wide v14, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_MIN_MS:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_MAX_MS:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    neg-float v2, v2

    .line 994
    iget v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$TOP_OVERSHOOT:F

    mul-float/2addr v2, v12

    long-to-int v3, v3

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v3, v11, v4, v10, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->label:I

    move-object/from16 v6, p1

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 998
    :cond_12
    :goto_4
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    .line 1000
    :cond_13
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsList:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->label:I

    invoke-virtual {v2, v11, v11, v3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_5
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$billsTally:Lcom/derek/arrudaledger/ScrollTally;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ScrollTally;->reset()V

    goto :goto_8

    .line 998
    :sswitch_1
    const-string v3, "plan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    .line 1002
    :cond_15
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planList:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->label:I

    invoke-virtual {v2, v11, v11, v3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_16
    :goto_6
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$planTally:Lcom/derek/arrudaledger/ScrollTally;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ScrollTally;->reset()V

    goto :goto_8

    .line 998
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 999
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$homeScroll:Landroidx/compose/foundation/ScrollState;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->label:I

    invoke-virtual {v2, v11, v3}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 998
    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    .line 1001
    :cond_17
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityList:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->label:I

    invoke-virtual {v2, v11, v11, v3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_7
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$scrollToTop$1$1$1;->$activityTally:Lcom/derek/arrudaledger/ScrollTally;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ScrollTally;->reset()V

    .line 1004
    :cond_19
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x348b29 -> :sswitch_1
        0x5965d4c -> :sswitch_0
    .end sparse-switch
.end method
