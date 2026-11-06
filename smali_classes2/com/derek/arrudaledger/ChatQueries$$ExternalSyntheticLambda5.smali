.class public final synthetic Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda5;->f$0:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda5;->f$0:Ljava/time/LocalDate;

    check-cast p1, Ljava/time/LocalDate;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/ChatQueries;->$r8$lambda$36T6fe7OUU1Cq5CpReQlCOimAWk(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
