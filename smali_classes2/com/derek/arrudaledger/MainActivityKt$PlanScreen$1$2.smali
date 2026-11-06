.class final Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7412:1\n1225#2,6:7413\n1878#3,3:7419\n1617#3,9:7422\n1869#3:7431\n1870#3:7433\n1626#3:7434\n1#4:7432\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2\n*L\n3915#1:7413,6\n3919#1:7419,3\n3926#1:7422,9\n3926#1:7431\n3926#1:7433\n3926#1:7434\n3926#1:7432\n*E\n"
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
.field final synthetic $added:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/LocalDate;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $editWeek$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ProjWeek;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edits:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $incomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/ProjEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wk:Lcom/derek/arrudaledger/ProjWeek;


# direct methods
.method public static synthetic $r8$lambda$usMd-Z_R1PFSzkyIReluIz592oU(Lcom/derek/arrudaledger/ProjWeek;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->invoke$lambda$4$lambda$3(Lcom/derek/arrudaledger/ProjWeek;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xIOFTsHdyYEArq5VqoKDCwnN6e8(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->invoke$lambda$4$lambda$3$lambda$2(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/derek/arrudaledger/ProjWeek;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/ProjWeek;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/ProjEvent;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/LocalDate;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ProjWeek;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$wk:Lcom/derek/arrudaledger/ProjWeek;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$incomes:Ljava/util/List;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$removed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$edits:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$added:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$editWeek$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/derek/arrudaledger/ProjWeek;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 3917
    sget-object p0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/Store;->update(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 3933
    invoke-static {p5, p0}, Lcom/derek/arrudaledger/MainActivityKt;->access$PlanScreen$lambda$519(Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/ProjWeek;)V

    .line 3934
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;
    .locals 26

    const-string v0, "st"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3918
    invoke-virtual/range {p4 .. p4}, Lcom/derek/arrudaledger/AppState;->getIncomeOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3919
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 7420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/derek/arrudaledger/ProjEvent;

    .line 3920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "|"

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v4}, Lcom/derek/arrudaledger/ProjEvent;->getLabel()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p3

    goto :goto_1

    .line 3921
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 3923
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v3, v12, v6

    if-ltz v3, :cond_3

    invoke-virtual {v4}, Lcom/derek/arrudaledger/ProjEvent;->getAmount()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v4}, Lcom/derek/arrudaledger/ProjEvent;->getLabel()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v3, v8

    goto/16 :goto_0

    .line 3925
    :cond_4
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    .line 3926
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 7422
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 7431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7430
    check-cast v8, Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDate;

    .line 3927
    invoke-static {v10}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    .line 3928
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v11, v11, v6

    if-gtz v11, :cond_6

    goto :goto_3

    .line 3929
    :cond_6
    new-instance v11, Lcom/derek/arrudaledger/Expected;

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v8, v2}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v17

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/derek/arrudaledger/Expected;-><init>(Ljava/lang/String;Ljava/lang/String;DJ)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_5

    .line 7430
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7434
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 3931
    invoke-virtual/range {p4 .. p4}, Lcom/derek/arrudaledger/AppState;->getExpected()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const v24, 0xf6fff

    const/16 v25, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p4

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v25}, Lcom/derek/arrudaledger/AppState;->copy$default(Lcom/derek/arrudaledger/AppState;DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3914
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3915
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.derek.arrudaledger.PlanScreen.<anonymous>.<anonymous> (MainActivity.kt:3914)"

    const v4, -0x6c3bf262

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x48fade91

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$wk:Lcom/derek/arrudaledger/ProjWeek;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$incomes:Ljava/util/List;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$removed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$edits:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$added:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 3915
    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$wk:Lcom/derek/arrudaledger/ProjWeek;

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$incomes:Ljava/util/List;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$added:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$removed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$edits:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2;->$editWeek$delegate:Landroidx/compose/runtime/MutableState;

    .line 7413
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 7414
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 3915
    :cond_3
    new-instance v1, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda0;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/derek/arrudaledger/ProjWeek;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V

    .line 7416
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3915
    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;->getLambda$1307016129$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
