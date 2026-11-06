.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/ReferenceColors;

.field public final synthetic f$1:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$4:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$5:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/material3/ColorScheme;ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$0:Lcom/derek/arrudaledger/ReferenceColors;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/ColorScheme;

    iput-boolean p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/geometry/Rect;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$0:Lcom/derek/arrudaledger/ReferenceColors;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/ColorScheme;

    iget-boolean v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/geometry/Rect;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/animation/core/Animatable;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->$r8$lambda$QhS65RTvSruJyiDMDXCDdxHn_CM(Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/material3/ColorScheme;ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
