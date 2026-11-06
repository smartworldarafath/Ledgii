.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$2:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$3:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$4:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$5:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/geometry/Rect;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/geometry/Rect;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/unit/Density;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v0, p0

    iget-boolean v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/geometry/Rect;

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/geometry/Rect;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/unit/Density;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v1 .. v13}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->$r8$lambda$rZ-nHZw6MVbxb-BQVnl7X_BEQx8(ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
