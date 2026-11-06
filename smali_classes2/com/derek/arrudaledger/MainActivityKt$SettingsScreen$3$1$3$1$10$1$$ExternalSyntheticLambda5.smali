.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/WeeklyItem;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/WeeklyItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda5;->f$0:Lcom/derek/arrudaledger/WeeklyItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1$$ExternalSyntheticLambda5;->f$0:Lcom/derek/arrudaledger/WeeklyItem;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10$1;->$r8$lambda$pDve3Z9BCj7KEKrZQoUJ8o4gAYU(Lcom/derek/arrudaledger/WeeklyItem;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
