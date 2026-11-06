.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/Bill;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Bill;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda4;->f$0:Lcom/derek/arrudaledger/Bill;

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda4;->f$0:Lcom/derek/arrudaledger/Bill;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/derek/arrudaledger/MainActivityKt$WeeklyPaySheet$1;->$r8$lambda$VrjlXaI3Kt2LfnDhxGNyQbK8DQs(Lcom/derek/arrudaledger/Bill;ZLandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
