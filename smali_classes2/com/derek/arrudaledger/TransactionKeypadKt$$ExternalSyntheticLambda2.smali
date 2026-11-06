.class public final synthetic Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/text/TextLayoutResult;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/ui/text/TextLayoutResult;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$0:F

    iput-wide p2, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextLayoutResult;

    iput-wide p5, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$3:J

    iput-wide p7, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$0:F

    iget-wide v1, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextLayoutResult;

    iget-wide v4, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$3:J

    iget-wide v6, p0, Lcom/derek/arrudaledger/TransactionKeypadKt$$ExternalSyntheticLambda2;->f$4:J

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Lcom/derek/arrudaledger/TransactionKeypadKt;->$r8$lambda$Cy6_5rUKMjhAHZsWEJSpyfdp9rM(FJLandroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
