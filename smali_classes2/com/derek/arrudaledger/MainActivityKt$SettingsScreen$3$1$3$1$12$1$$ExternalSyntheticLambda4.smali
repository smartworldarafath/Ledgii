.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$12$1$$ExternalSyntheticLambda4;
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
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$12$1;->$r8$lambda$4iI3_-oIV8xc_ki4UrmTIWd0MtQ(D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
