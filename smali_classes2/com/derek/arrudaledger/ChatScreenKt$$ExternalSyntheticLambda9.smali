.class public final synthetic Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/ChatAi;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/ChatAi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/derek/arrudaledger/ChatAi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/derek/arrudaledger/ChatAi;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/ChatScreenKt;->$r8$lambda$49rWG8t89TWeyXSdUItLdtk3N6Y(Lcom/derek/arrudaledger/ChatAi;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
