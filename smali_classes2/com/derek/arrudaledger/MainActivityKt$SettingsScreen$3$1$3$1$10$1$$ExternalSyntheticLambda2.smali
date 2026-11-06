.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/WeeklyItem;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/WeeklyItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda2;->f$0:Lcom/derek/arrudaledger/WeeklyItem;

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda2;->f$0:Lcom/derek/arrudaledger/WeeklyItem;

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1;->$r8$lambda$JsWi7Ul7M0OyL72KFnAq2HcN2SU(Lcom/derek/arrudaledger/WeeklyItem;ILcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
