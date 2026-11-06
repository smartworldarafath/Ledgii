.class public final synthetic Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/time/LocalDate;

    invoke-static {p1}, Lcom/derek/arrudaledger/ChatQueries;->$r8$lambda$nP4bwqvv83uN87biBMCOoSVNUa8(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method
