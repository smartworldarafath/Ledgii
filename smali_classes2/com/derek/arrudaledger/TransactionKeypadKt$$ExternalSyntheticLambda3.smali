.class public final synthetic Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/core/Animatable;

    iput-boolean p2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/core/Animatable;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda3;->f$2:Z

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/TransactionKeypadKt;->$r8$lambda$n9YQvC6E1Gdf7zjFd35C3ho5fMk(Landroidx/compose/animation/core/Animatable;ZZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
