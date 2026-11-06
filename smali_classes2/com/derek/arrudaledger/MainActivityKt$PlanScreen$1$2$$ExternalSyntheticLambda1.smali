.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$r8$lambda$xIOFTsHdyYEArq5VqoKDCwnN6e8(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
