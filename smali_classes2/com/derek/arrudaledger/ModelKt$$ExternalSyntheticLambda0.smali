.class public final synthetic Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/Expected;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Expected;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda0;->f$0:Lcom/derek/arrudaledger/Expected;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ModelKt$$ExternalSyntheticLambda0;->f$0:Lcom/derek/arrudaledger/Expected;

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/ModelKt;->$r8$lambda$1EGq-Zv6jAObsH6LvUzKIYWOY5Q(Lcom/derek/arrudaledger/Expected;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
