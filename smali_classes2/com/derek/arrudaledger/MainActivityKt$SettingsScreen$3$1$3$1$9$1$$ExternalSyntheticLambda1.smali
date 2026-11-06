.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/IncomeSrc;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/IncomeSrc;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9$1$$ExternalSyntheticLambda1;->f$0:Lcom/derek/arrudaledger/IncomeSrc;

    iput-wide p2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9$1$$ExternalSyntheticLambda1;->f$1:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9$1$$ExternalSyntheticLambda1;->f$0:Lcom/derek/arrudaledger/IncomeSrc;

    iget-wide v1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9$1$$ExternalSyntheticLambda1;->f$1:D

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9$1;->$r8$lambda$I3WGL-g7RShZxUyDj6_v_CnNtys(Lcom/derek/arrudaledger/IncomeSrc;DLcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
