.class public final synthetic Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/Bill;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Bill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda4;->f$0:Lcom/derek/arrudaledger/Bill;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda4;->f$0:Lcom/derek/arrudaledger/Bill;

    check-cast p1, Ljava/time/LocalDate;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/ChatQueries;->$r8$lambda$AFA4tjGAkJPBuS9DPKawf1Yn7uY(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method
