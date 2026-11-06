.class public final synthetic Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/Bill;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Bill;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda9;->f$0:Lcom/derek/arrudaledger/Bill;

    iput-wide p2, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda9;->f$1:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda9;->f$0:Lcom/derek/arrudaledger/Bill;

    iget-wide v1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda9;->f$1:D

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/ModelKt;->$r8$lambda$b1J272kNJWo_SLKcXfLQe4qxlDk(Lcom/derek/arrudaledger/Bill;DLcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
