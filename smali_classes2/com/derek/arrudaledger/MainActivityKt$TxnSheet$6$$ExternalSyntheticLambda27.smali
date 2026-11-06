.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Offset;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$3:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$4:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$5:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$6:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/geometry/Offset;

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$1:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$2:Landroidx/compose/ui/geometry/Rect;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$3:Landroidx/compose/ui/geometry/Rect;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$4:Landroidx/compose/ui/geometry/Rect;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$5:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$6:Landroidx/compose/animation/core/Animatable;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$8:Landroidx/compose/ui/unit/Density;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/geometry/Offset;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$1:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$2:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$3:Landroidx/compose/ui/geometry/Rect;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$4:Landroidx/compose/ui/geometry/Rect;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$5:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$6:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$8:Landroidx/compose/ui/unit/Density;

    iget-object v9, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda27;->f$10:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static/range {v0 .. v11}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->$r8$lambda$8RmqZoJbvSk28Xh9J8zpKL_RGxM(Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
