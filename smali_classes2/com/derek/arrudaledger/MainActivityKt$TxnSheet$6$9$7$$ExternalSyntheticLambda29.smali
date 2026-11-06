.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$3:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$0:Z

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$1:I

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$2:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$0:Z

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$1:I

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$2:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda29;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v5}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7;->$r8$lambda$DBO9rRRHThfu1Dv3iYi4BN62QTg(ZILandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
