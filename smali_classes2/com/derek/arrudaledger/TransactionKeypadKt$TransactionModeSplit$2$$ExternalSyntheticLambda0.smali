.class public final synthetic Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/TransactionKeypadKt$TransactionModeSplit$2;->$r8$lambda$xzcbHUfSpqw_7h3AFQY9F7pQeZQ(FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
