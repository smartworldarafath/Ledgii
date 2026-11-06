.class public final synthetic Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2;->$r8$lambda$CDCk-HSsTdZA_2AwdHibwfToWOI(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
