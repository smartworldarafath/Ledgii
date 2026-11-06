.class public final synthetic Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$0:D

    iput-object p3, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p4, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$0:D

    iget-object v2, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v3, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/derek/arrudaledger/AppState;

    invoke-static/range {v0 .. v5}, Lcom/derek/arrudaledger/ModelKt;->$r8$lambda$72G3rbiAU5gowv0dmyot7jSin_w(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
