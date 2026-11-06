.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Ljava/time/YearMonth;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/unit/Density;Ljava/time/YearMonth;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$2:Ljava/time/YearMonth;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$2:Ljava/time/YearMonth;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$4$1;->$r8$lambda$6hVpshof8wZ2wLZxgZN1307x0mI(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/unit/Density;Ljava/time/YearMonth;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
