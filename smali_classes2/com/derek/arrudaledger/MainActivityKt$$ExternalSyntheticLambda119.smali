.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$3:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/CubicBezierEasing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$2:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$3:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$2:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda119;->f$3:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$gC5sMuxXeljQn-AbMl0HysxLZZ0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/CubicBezierEasing;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
