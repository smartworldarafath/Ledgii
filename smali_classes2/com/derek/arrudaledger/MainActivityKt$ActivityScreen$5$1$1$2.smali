.class final Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->ActivityScreen(Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,7412:1\n149#2:7413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2\n*L\n3787#1:7413\n*E\n"
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
.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

.field final synthetic $detail$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ActivityEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $editTxnTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeleted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openID$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reduceMotion:Z

.field final synthetic $removing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $touched$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upcoming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/ActivityEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/ColorScheme;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/ActivityEntry;",
            ">;Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ActivityEntry;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$upcoming:Ljava/util/List;

    iput-boolean p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$reduceMotion:Z

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$onDeleted:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$openID$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$hint$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$touched$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$removing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$detail$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$editTxnTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3787
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3787
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.derek.arrudaledger.ActivityScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:3786)"

    const v4, 0x57be5370

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-wide/high16 v1, 0x4027000000000000L    # 11.5

    .line 3787
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v7

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v12

    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 7413
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 3787
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x1ff50

    const-string v3, "COMING UP"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xc30c36

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-boolean v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$reduceMotion:Z

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$onDeleted:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$openID$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$hint$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$touched$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$removing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$detail$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$editTxnTarget$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ActivityScreen$5$1$1$2;->$upcoming:Ljava/util/List;

    const/16 v40, 0x0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, p2

    invoke-static/range {v28 .. v40}, Lcom/derek/arrudaledger/MainActivityKt;->access$ActivityScreen$rows(Landroidx/compose/material3/ColorScheme;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
