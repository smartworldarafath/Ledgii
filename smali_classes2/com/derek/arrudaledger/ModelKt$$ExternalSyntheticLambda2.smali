.class public final synthetic Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda2;->f$0:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda2;->f$0:D

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/ModelKt;->$r8$lambda$bMCmOUhOi1mm_aRLDMO0b1lfc5g(DLcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
