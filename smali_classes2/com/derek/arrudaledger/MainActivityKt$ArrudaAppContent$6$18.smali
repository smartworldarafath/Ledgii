.class final Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,7412:1\n71#2:7413\n68#2,6:7414\n74#2:7448\n78#2:7458\n79#3,6:7420\n86#3,4:7435\n90#3,2:7445\n94#3:7457\n368#4,9:7426\n377#4:7447\n378#4,2:7455\n4034#5,6:7439\n1225#6,6:7449\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18\n*L\n1196#1:7413\n1196#1:7414,6\n1196#1:7448\n1196#1:7458\n1196#1:7420,6\n1196#1:7435,4\n1196#1:7445,2\n1196#1:7457\n1196#1:7426,9\n1196#1:7447\n1196#1:7455,2\n1196#1:7439,6\n1197#1:7449,6\n*E\n"
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
.field final synthetic $activityList:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $activityTally:Lcom/derek/arrudaledger/ScrollTally;

.field final synthetic $billMonthOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $billsList:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $billsTally:Lcom/derek/arrudaledger/ScrollTally;

.field final synthetic $businessDay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $go:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homeScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $horizon$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $planList:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $planTally:Lcom/derek/arrudaledger/ScrollTally;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $settingsOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/SheetType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbar:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $state:Lcom/derek/arrudaledger/AppState;

.field final synthetic $tab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$62wao2MfnJX0Cc92cBHoff8PrlQ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W0yU7ihS_qjtNbDRVBMl1O9vxEo(I)I
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/derek/arrudaledger/AppState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/derek/arrudaledger/ScrollTally;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/derek/arrudaledger/ScrollTally;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/derek/arrudaledger/ScrollTally;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/time/LocalDate;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/SheetType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p2

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$state:Lcom/derek/arrudaledger/AppState;

    move-object v1, p3

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$homeScroll:Landroidx/compose/foundation/ScrollState;

    move-object v1, p4

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$go:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$billsList:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p6

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$billsTally:Lcom/derek/arrudaledger/ScrollTally;

    move-object v1, p7

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$activityList:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p8

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$activityTally:Lcom/derek/arrudaledger/ScrollTally;

    move-object v1, p9

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p10

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$planList:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p11

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$planTally:Lcom/derek/arrudaledger/ScrollTally;

    move-object v1, p12

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$businessDay$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$sheet$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$billMonthOffset$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$snackbar:Landroidx/compose/material3/SnackbarHostState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$horizon$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    new-instance p0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v2, v0, v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 1199
    check-cast p0, Landroidx/compose/animation/core/Easing;

    const/16 v0, 0x118

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v0, v1, p0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    const/16 v0, 0x78

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(I)I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1193
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 7458
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.derek.arrudaledger.ArrudaAppContent.<anonymous>.<anonymous> (MainActivity.kt:1195)"

    const v5, -0x638b2fe2

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1196
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$state:Lcom/derek/arrudaledger/AppState;

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$homeScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$go:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$billsList:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$billsTally:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$activityList:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$activityTally:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$planList:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$planTally:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$businessDay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$sheet$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$settingsOpen$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$billMonthOffset$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$snackbar:Landroidx/compose/material3/SnackbarHostState;

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18;->$horizon$delegate:Landroidx/compose/runtime/MutableState;

    const v0, 0x2bb5b5d7

    move-object/from16 v16, v12

    const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 7413
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7414
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v12, 0x0

    .line 7418
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v12, -0x4ee9b9da

    move-object/from16 v28, v4

    .line 7419
    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 7420
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 7421
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 7422
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 7423
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7425
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v21, v9

    const v9, -0x2942ffcf

    move-object/from16 v20, v8

    .line 7424
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 7426
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7427
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7428
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7429
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 7430
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 7432
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7434
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 7435
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7436
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7438
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 7440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 7441
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7445
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 7447
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    .line 7448
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 1197
    invoke-static {v2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7449
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7450
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    .line 7451
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18$$ExternalSyntheticLambda0;-><init>()V

    .line 7452
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1197
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1200
    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18$1$2;

    move-object/from16 v4, v16

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v23, v4

    invoke-direct/range {v12 .. v28}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$18$1$2;-><init>(Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v4, -0x44d5f292

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const v9, 0x186180

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1197
    const-string v5, "tabFade"

    const/4 v6, 0x0

    move-object v3, v0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 7448
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7455
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7426
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7420
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7413
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    return-void
.end method
