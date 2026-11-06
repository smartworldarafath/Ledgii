.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$5:Z

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;ZFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/geometry/Rect;

    iput-boolean p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$5:Z

    iput p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$6:F

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/geometry/Rect;

    iget-boolean v5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$5:Z

    iget v6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$6:F

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$handleDrag$1$1;->$r8$lambda$Nnycb001rN9K66BxdtMlhrrkmjs(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
