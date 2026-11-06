.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/ProjWeek;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/ProjWeek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$3$$ExternalSyntheticLambda2;->f$0:Lcom/derek/arrudaledger/ProjWeek;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$3$$ExternalSyntheticLambda2;->f$0:Lcom/derek/arrudaledger/ProjWeek;

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$3;->$r8$lambda$9aokl2zOroFrf8Oqx4FFkAs4Uec(Lcom/derek/arrudaledger/ProjWeek;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
