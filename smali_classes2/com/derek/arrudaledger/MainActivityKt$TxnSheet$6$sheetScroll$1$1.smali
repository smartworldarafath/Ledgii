.class public final Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,7412:1\n1#2:7413\n149#3:7414\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1\n*L\n4976#1:7414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cardMode:Z

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dismissWithVelocity:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dockSource:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $dragScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dragY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $formScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $glideStart:F

.field final synthetic $openingBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "ZF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$formScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dockSource:Landroidx/compose/ui/geometry/Rect;

    iput-boolean p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$cardMode:Z

    iput p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$glideStart:F

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$openingBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dismissWithVelocity:Lkotlin/jvm/functions/Function1;

    .line 4961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;

    iget v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;-><init>(Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4973
    iget v1, v6, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4974
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$720(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    .line 4975
    :cond_3
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_4

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    .line 4976
    :cond_4
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$density:Landroidx/compose/ui/unit/Density;

    const/16 v4, 0x40

    int-to-float v4, v4

    .line 7414
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 4976
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    cmpl-float p3, p3, v3

    if-gtz p3, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float p3, p3, v3

    if-lez p3, :cond_5

    goto :goto_1

    .line 4977
    :cond_5
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x43520000    # 210.0f

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iput-wide p1, v6, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->J$0:J

    iput v2, v6, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreFling$1;->label:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    .line 4976
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dismissWithVelocity:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4978
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 7

    .line 4963
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4964
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$formScroll:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    .line 4965
    :cond_1
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dismissing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$lambda$720(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-wide p1

    .line 4966
    :cond_2
    iget-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dockSource:Landroidx/compose/ui/geometry/Rect;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$cardMode:Z

    iget v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$glideStart:F

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$openingBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr v4, p1

    invoke-static {p3, v1, v2, v3, v4}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$boundedDrag(Landroidx/compose/ui/geometry/Rect;ZFLandroidx/compose/runtime/MutableState;F)F

    move-result p1

    .line 4967
    iget-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float p2, p1, p2

    .line 4968
    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreScroll$1;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x0

    invoke-direct {p3, v2, p1, v3}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$sheetScroll$1$1$onPreScroll$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4969
    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    .line 4971
    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
