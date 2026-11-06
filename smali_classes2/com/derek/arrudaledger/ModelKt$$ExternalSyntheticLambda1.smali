.class public final synthetic Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:D

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZDLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-wide p2, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$1:D

    iput-object p4, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-wide p5, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$3:J

    iput-object p7, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p9, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-wide v1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$1:D

    iget-object v3, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-wide v4, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$3:J

    iget-object v6, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v8, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Lcom/derek/arrudaledger/AppState;

    invoke-static/range {v0 .. v9}, Lcom/derek/arrudaledger/ModelKt;->$r8$lambda$cgWMMSGFz2EKsy6RYYzPYCPmzO0(ZDLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
