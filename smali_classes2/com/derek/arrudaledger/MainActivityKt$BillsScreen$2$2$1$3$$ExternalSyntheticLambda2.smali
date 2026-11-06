.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/animation/core/CubicBezierEasing;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/CubicBezierEasing;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$r8$lambda$XNXdSN6DNmBTGE4j3F0ocynSF6I(ZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
