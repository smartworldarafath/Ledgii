.class final Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$4$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->PlanScreen(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/derek/arrudaledger/ProjWeek;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $editWeek$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ProjWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ProjWeek;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$4$1$1;->$editWeek$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4002
    check-cast p1, Lcom/derek/arrudaledger/ProjWeek;

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$4$1$1;->invoke(Lcom/derek/arrudaledger/ProjWeek;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/derek/arrudaledger/ProjWeek;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4002
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$4$1$1;->$editWeek$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/MainActivityKt;->access$PlanScreen$lambda$519(Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/ProjWeek;)V

    return-void
.end method
