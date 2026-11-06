.class public final synthetic Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:Lcom/derek/arrudaledger/Bill;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DLcom/derek/arrudaledger/Bill;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda11;->f$0:D

    iput-object p3, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda11;->f$1:Lcom/derek/arrudaledger/Bill;

    iput-object p4, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda11;->f$0:D

    iget-object v2, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda11;->f$1:Lcom/derek/arrudaledger/Bill;

    iget-object v3, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/ModelKt;->$r8$lambda$qrUj_Qypu_RoIFgCdhqWToYrfjU(DLcom/derek/arrudaledger/Bill;Ljava/lang/String;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
