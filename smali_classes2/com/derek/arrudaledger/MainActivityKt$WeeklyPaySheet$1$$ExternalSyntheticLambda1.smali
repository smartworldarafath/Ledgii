.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/Bill;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Bill;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda1;->f$0:Lcom/derek/arrudaledger/Bill;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda1;->f$0:Lcom/derek/arrudaledger/Bill;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1;->$r8$lambda$A_qhP91n-ud4_GebF-Ect2rPvUQ(Lcom/derek/arrudaledger/Bill;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
