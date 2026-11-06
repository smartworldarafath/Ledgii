.class public final Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline$Rounded;",
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
.field final synthetic $closeFrom$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeTravel$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closedByDrag$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closing:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $opening:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $r:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $radius:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Rect;FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$r:Landroidx/compose/ui/geometry/Rect;

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$radius:F

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$opening:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closeFrom$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closing:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closeTravel$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closedByDrag$delegate:Landroidx/compose/runtime/MutableState;

    .line 5052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline$Rounded;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "layoutDirection"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    new-instance v15, Landroidx/compose/ui/geometry/RoundRect;

    .line 5055
    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$r:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$r:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$r:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$r:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    .line 5056
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$radius:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v10

    .line 5057
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$radius:F

    invoke-static {v2, v7, v8, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v12

    .line 5058
    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$radius:F

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$opening:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closeFrom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closing:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closeTravel$delegate:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v22, v12

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closedByDrag$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$cardMorph(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v1, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    sub-float v1, v7, v1

    mul-float/2addr v2, v1

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v8, v1, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v12

    .line 5059
    iget v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$radius:F

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$opening:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closeFrom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closing:Landroidx/compose/animation/core/Animatable;

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closeTravel$delegate:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v24, v12

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->$closedByDrag$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/derek/arrudaledger/MainActivityKt;->access$TxnSheet$cardMorph(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    sub-float v2, v8, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v7, v2, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v1, 0x0

    move-object v2, v15

    move-wide v7, v10

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-object v0, v15

    move-object v15, v1

    .line 5054
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p4

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    return-object v1
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 5052
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$5$1$1;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline$Rounded;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
