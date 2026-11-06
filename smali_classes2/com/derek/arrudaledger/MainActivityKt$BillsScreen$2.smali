.class final Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->BillsScreen(Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$BillsScreen$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,7412:1\n149#2:7413\n1225#3,6:7414\n1225#3,6:7420\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$BillsScreen$2\n*L\n3349#1:7413\n3349#1:7414,6\n3352#1:7420,6\n*E\n"
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
.field final synthetic $connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

.field final synthetic $currentGo$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOffset$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $detail$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/BillTimelineItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ease:Landroidx/compose/animation/core/CubicBezierEasing;

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/BillTimelineItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $go:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerBottom$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $month:Ljava/time/LocalDate;

.field final synthetic $monthOffset:I

.field final synthetic $reduce:Z

.field final synthetic $ref:Lcom/derek/arrudaledger/ReferenceColors;

.field final synthetic $rosePaid:Z

.field final synthetic $state:Lcom/derek/arrudaledger/AppState;

.field final synthetic $today:Ljava/time/LocalDate;


# direct methods
.method public static synthetic $r8$lambda$SIufd3fimEycltB_KYW4xj3w_HE(Landroidx/compose/ui/unit/Density;FIZLjava/time/LocalDate;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;Lcom/derek/arrudaledger/AppState;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->invoke$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;FIZLjava/time/LocalDate;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;Lcom/derek/arrudaledger/AppState;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;IZLjava/time/LocalDate;Landroidx/compose/material3/ColorScheme;Ljava/time/LocalDate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/derek/arrudaledger/AppState;Lcom/derek/arrudaledger/ReferenceColors;ZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "IZ",
            "Ljava/time/LocalDate;",
            "Landroidx/compose/material3/ColorScheme;",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/BillTimelineItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/derek/arrudaledger/AppState;",
            "Lcom/derek/arrudaledger/ReferenceColors;",
            "Z",
            "Landroidx/compose/animation/core/CubicBezierEasing;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/BillTimelineItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object v1, p2

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$density:Landroidx/compose/ui/unit/Density;

    move-object v1, p3

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$currentGo$delegate:Landroidx/compose/runtime/State;

    move-object v1, p4

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$currentOffset$delegate:Landroidx/compose/runtime/State;

    move-object v1, p5

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move v1, p6

    iput v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$monthOffset:I

    move v1, p7

    iput-boolean v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$reduce:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$today:Ljava/time/LocalDate;

    move-object v1, p9

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$cs:Landroidx/compose/material3/ColorScheme;

    move-object v1, p10

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$month:Ljava/time/LocalDate;

    move-object v1, p11

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$entries:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$go:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$state:Lcom/derek/arrudaledger/AppState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$rosePaid:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$ease:Landroidx/compose/animation/core/CubicBezierEasing;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$direction$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$detail$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$headerBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;FIZLjava/time/LocalDate;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;Lcom/derek/arrudaledger/AppState;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 26

    const-string v0, "$this$LazyColumn"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3353
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$1;

    move-object/from16 v15, p0

    move/from16 v1, p1

    invoke-direct {v0, v15, v1}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$1;-><init>(Landroidx/compose/ui/unit/Density;F)V

    const v1, 0x3c80559

    const/4 v14, 0x1

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3354
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$2;

    move-object/from16 v16, v0

    move/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    invoke-direct/range {v16 .. v25}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$2;-><init>(IZLjava/time/LocalDate;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x446c0e3e

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3371
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;

    move-object v8, v0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move v1, v14

    move-object/from16 v14, p11

    move-object/from16 v15, p6

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p10

    move/from16 v19, p14

    move-object/from16 v20, p0

    move-object/from16 v21, p15

    invoke-direct/range {v8 .. v21}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;-><init>(IZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Ljava/time/LocalDate;Lcom/derek/arrudaledger/AppState;Landroidx/compose/material3/ColorScheme;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    const v2, 0xb5bb721

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p16

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3348
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->invoke(FLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FLandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v15, p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3349
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.derek.arrudaledger.BillsScreen.<anonymous> (MainActivity.kt:3348)"

    const v7, -0x3e27fb93

    invoke-static {v7, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3349
    :cond_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v5, v3, v15, v9}, Lcom/derek/arrudaledger/MainActivityKt;->access$mainHeaderBlur(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v5, v9, v8, v4, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 7413
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 3349
    invoke-static {v5, v9, v6, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x6815fd56

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$currentGo$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$currentOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$currentGo$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$currentOffset$delegate:Landroidx/compose/runtime/State;

    .line 7414
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_5

    .line 7415
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_6

    .line 3349
    :cond_5
    new-instance v6, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$1$1;

    invoke-direct {v6, v9, v10, v11, v8}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 7417
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3349
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v5, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v4, 0x0

    .line 3352
    invoke-static {v15, v4}, Lcom/derek/arrudaledger/MainActivityKt;->access$floatingDockContentPadding(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v19

    .line 3349
    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    const v5, -0x48fade91

    .line 3352
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    or-int v1, v5, v7

    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$monthOffset:I

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$reduce:Z

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$today:Ljava/time/LocalDate;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$month:Ljava/time/LocalDate;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$entries:Ljava/util/List;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$go:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$state:Lcom/derek/arrudaledger/AppState;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$rosePaid:Z

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$density:Landroidx/compose/ui/unit/Density;

    iget v4, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$monthOffset:I

    iget-boolean v5, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$reduce:Z

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$month:Ljava/time/LocalDate;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$entries:Ljava/util/List;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$ease:Landroidx/compose/animation/core/CubicBezierEasing;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$direction$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$today:Ljava/time/LocalDate;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$go:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$state:Lcom/derek/arrudaledger/AppState;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$detail$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$rosePaid:Z

    move/from16 p3, v15

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->$headerBottom$delegate:Landroidx/compose/runtime/MutableState;

    .line 7420
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    .line 7421
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v10, p2

    move-object/from16 v20, v16

    goto :goto_5

    .line 3352
    :cond_9
    :goto_4
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$$ExternalSyntheticLambda0;

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v20, v16

    move/from16 v16, p3

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v21

    invoke-direct/range {v1 .. v17}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;FIZLjava/time/LocalDate;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;Lcom/derek/arrudaledger/AppState;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v10, p2

    .line 7423
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3352
    :goto_5
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move-object/from16 v10, p2

    .line 3349
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_6
    return-void
.end method
