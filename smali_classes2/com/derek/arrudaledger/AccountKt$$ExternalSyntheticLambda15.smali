.class public final synthetic Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZZILkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$0:Z

    iput-boolean p2, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$1:Z

    iput p3, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$2:I

    iput-object p4, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$0:Z

    iget-boolean v1, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$1:Z

    iget v2, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$2:I

    iget-object v3, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda15;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/AccountKt;->$r8$lambda$ANoEFwEOFNwOVuu2A4zBOOAX7iE(ZZILkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
