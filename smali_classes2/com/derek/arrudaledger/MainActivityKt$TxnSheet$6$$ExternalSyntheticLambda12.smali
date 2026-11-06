.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda12;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda12;->f$1:F

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->$r8$lambda$tmDyq8HahlVLUJbcn4nIi8jQqRM(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
