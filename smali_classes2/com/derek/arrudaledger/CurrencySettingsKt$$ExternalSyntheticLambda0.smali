.class public final synthetic Lcom/derek/arrudaledger/CurrencySettingsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/LedgerCurrency;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/LedgerCurrency;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/CurrencySettingsKt$$ExternalSyntheticLambda0;->f$0:Lcom/derek/arrudaledger/LedgerCurrency;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/CurrencySettingsKt$$ExternalSyntheticLambda0;->f$0:Lcom/derek/arrudaledger/LedgerCurrency;

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/CurrencySettingsKt;->$r8$lambda$MDOraYvEPtAImh3ObirlJw7Jlug(Lcom/derek/arrudaledger/LedgerCurrency;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
