.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/VoiceIntent$Txn;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/VoiceIntent$Txn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda7;->f$0:Lcom/derek/arrudaledger/VoiceIntent$Txn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda7;->f$0:Lcom/derek/arrudaledger/VoiceIntent$Txn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->$r8$lambda$3L-yfGBsb0P2aSwZuGdnrAT-zbQ(Lcom/derek/arrudaledger/VoiceIntent$Txn;ZZDLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
