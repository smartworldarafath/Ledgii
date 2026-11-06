.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/ui/geometry/Offset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/ui/geometry/Offset;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6;->$r8$lambda$baHUkpE7zdiN3rJHn86gGRRxxXo(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
