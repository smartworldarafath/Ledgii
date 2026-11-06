.class public final synthetic Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/time/LocalDate;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda14;->f$0:Ljava/time/LocalDate;

    iput-wide p2, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda14;->f$1:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda14;->f$0:Ljava/time/LocalDate;

    iget-wide v1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda14;->f$1:D

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/ModelKt;->$r8$lambda$ZXfXmqcCRF5l5rIMDDxz4HIH_bc(Ljava/time/LocalDate;DLcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
