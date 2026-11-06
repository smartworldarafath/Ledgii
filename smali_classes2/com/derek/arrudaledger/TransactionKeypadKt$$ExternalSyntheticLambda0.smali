.class public final synthetic Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/TransactionKeypadKt;->$r8$lambda$NmKv02oXwCYP4KY7nI5vhwIq9us(Lkotlin/jvm/functions/Function3;IILandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
