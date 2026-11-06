.class final Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,7412:1\n149#2:7413\n149#2:7450\n149#2:7451\n149#2:7452\n149#2:7453\n149#2:7454\n149#2:7455\n149#2:7456\n149#2:7457\n149#2:7458\n149#2:7466\n86#3:7414\n83#3,6:7415\n89#3:7449\n93#3:7470\n79#4,6:7421\n86#4,4:7436\n90#4,2:7446\n94#4:7469\n368#5,9:7427\n377#5:7448\n378#5,2:7467\n4034#6,6:7440\n77#7:7459\n1225#8,6:7460\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3\n*L\n5978#1:7413\n5981#1:7450\n5983#1:7451\n6040#1:7452\n6044#1:7453\n6046#1:7454\n6048#1:7455\n6050#1:7456\n6803#1:7457\n6836#1:7458\n6841#1:7466\n5974#1:7414\n5974#1:7415,6\n5974#1:7449\n5974#1:7470\n5974#1:7421,6\n5974#1:7436,4\n5974#1:7446,2\n5974#1:7469\n5974#1:7427,9\n5974#1:7448\n5974#1:7467,2\n5974#1:7440,6\n6837#1:7459\n6838#1:7460,6\n*E\n"
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
.field final synthetic $accountScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $alertsScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

.field final synthetic $currencyScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $incomeScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $mainScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $onExport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partnersScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $planningScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $profileSwitcherOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $section$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingsProfileScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Lcom/derek/arrudaledger/AppState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/AppState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/derek/arrudaledger/AppState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$accountScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$partnersScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$incomeScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$planningScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$alertsScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$currencyScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$mainScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$section$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$state:Lcom/derek/arrudaledger/AppState;

    iput-object p11, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$profileSwitcherOpen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$settingsProfileScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p13, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$onExport:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$onImport:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5972
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->invoke(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$AnimatedContent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.derek.arrudaledger.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:5972)"

    const v4, -0xc1f6d7a

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5973
    :cond_0
    const-string v2, "currency"

    const-string v3, "income"

    const-string v4, "partners"

    const-string v5, "alerts"

    const-string v6, "planning"

    const-string v7, "account"

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$planningScroll:Landroidx/compose/foundation/ScrollState;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$partnersScroll:Landroidx/compose/foundation/ScrollState;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$currencyScroll:Landroidx/compose/foundation/ScrollState;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$accountScroll:Landroidx/compose/foundation/ScrollState;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$incomeScroll:Landroidx/compose/foundation/ScrollState;

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$alertsScroll:Landroidx/compose/foundation/ScrollState;

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$mainScroll:Landroidx/compose/foundation/ScrollState;

    :goto_1
    move-object/from16 v16, v8

    .line 5975
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5976
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v13, 0x6

    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v12

    sget-object v15, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v15, v14, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v15

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v12

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 5977
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v12, 0x14

    int-to-float v12, v12

    .line 7413
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/4 v15, 0x2

    .line 5978
    invoke-static {v8, v12, v9, v15, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5974
    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$section$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$state:Lcom/derek/arrudaledger/AppState;

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$profileSwitcherOpen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$settingsProfileScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$onExport:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3;->$onImport:Lkotlin/jvm/functions/Function0;

    const v0, -0x1cd0f17e

    move-object/from16 v20, v13

    const-string v13, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 7414
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7415
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 7416
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 7419
    invoke-static {v0, v13, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v13, -0x4ee9b9da

    move-object/from16 v22, v5

    .line 7420
    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 7421
    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7422
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 7423
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 7424
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7426
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object/from16 v23, v6

    const v6, -0x2942ffcf

    move-object/from16 v25, v3

    .line 7425
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 7427
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7428
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7429
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7430
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7431
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 7433
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7435
    :goto_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 7436
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7437
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7439
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 7441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 7442
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7446
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 7448
    const-string v3, "C88@4444L9:Column.kt#2w3rfo"

    .line 7449
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x1c86a998

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x8

    const/16 v8, 0xc

    const/16 v3, 0x36

    if-nez v1, :cond_b

    .line 5981
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    int-to-float v5, v0

    .line 7450
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 5981
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 5982
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$1;

    invoke-direct {v4, v9}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, 0x2e21dce3

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5983
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    int-to-float v5, v8

    .line 7451
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 5983
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c86c658

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5986
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Cloud;->getSignedIn()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;

    invoke-virtual {v4}, Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;->getLambda$272524122$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c86d444

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5987
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$2;

    invoke-direct {v4, v11, v9}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$2;-><init>(Lcom/derek/arrudaledger/AppState;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x29b549b

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c86fa09

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ComposableSingletons$MainActivityKt;->getLambda$-185055780$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v2, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1c8713ae

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_f

    .line 5993
    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$3;

    invoke-direct {v2, v12, v15, v10}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$3;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    const v4, -0x18aac8e3

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1c88d92c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_10

    .line 6040
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float v4, v8

    .line 7452
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 6040
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1c88e109

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_11

    .line 6042
    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$4;

    invoke-direct {v2, v11}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$4;-><init>(Lcom/derek/arrudaledger/AppState;)V

    const v4, -0x33f0e661    # -3.7512828E7f

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    invoke-static {v4, v2, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1c88ef6d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x3

    if-nez v1, :cond_12

    .line 6044
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    int-to-float v5, v8

    .line 7453
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 6044
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v14, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6045
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$5;

    invoke-direct {v4, v9}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$5;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x4193f520

    const/4 v13, 0x1

    invoke-static {v10, v13, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 6046
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 7454
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 6046
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v14, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6047
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$6;

    invoke-direct {v4, v9}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$6;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0x27ac9e69

    invoke-static {v6, v13, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x4

    invoke-static {v6, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 6048
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 7455
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 6048
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v14, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6049
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$7;

    invoke-direct {v4, v9}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$7;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, 0x9137958

    const/4 v10, 0x1

    invoke-static {v6, v10, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x5

    invoke-static {v6, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 6050
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 7456
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 6050
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6051
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$8;

    invoke-direct {v4, v9}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$8;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, 0x39d39119

    const/4 v10, 0x1

    invoke-static {v6, v10, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c89645c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v25

    .line 6055
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9;

    invoke-direct {v4, v11}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$9;-><init>(Lcom/derek/arrudaledger/AppState;)V

    const v5, -0x4f3703df

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c8a6ddf

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v23

    .line 6075
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10;

    invoke-direct {v5, v11}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$10;-><init>(Lcom/derek/arrudaledger/AppState;)V

    const v6, -0x5cda129e

    const/4 v10, 0x1

    invoke-static {v6, v10, v5, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v6, v5, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x1c8af2ad

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6088
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$11;

    invoke-direct {v5, v11}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$11;-><init>(Lcom/derek/arrudaledger/AppState;)V

    const v6, 0x332fc0d0

    const/4 v10, 0x1

    invoke-static {v6, v10, v5, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    invoke-static {v6, v5, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x1c8b4fc7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6099
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$12;

    invoke-direct {v4, v11}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$12;-><init>(Lcom/derek/arrudaledger/AppState;)V

    const v5, 0x258cb211

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1c8bd353

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v22

    .line 6113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$13;

    invoke-direct {v4, v12}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$13;-><init>(Landroidx/compose/material3/ColorScheme;)V

    const v5, 0x17e9a352    # 1.50985E-24f

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_17
    const/4 v6, 0x1

    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c8c7f9f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v21

    .line 6130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$14;

    invoke-direct {v5, v12, v9}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$14;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;)V

    const v9, 0xa469493

    invoke-static {v9, v6, v5, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x1c906845

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6249
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$15;

    invoke-direct {v4, v12}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$15;-><init>(Landroidx/compose/material3/ColorScheme;)V

    const v5, -0x35c7a2c

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static {v5, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_19
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c91de8c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6289
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16;

    invoke-direct {v4, v12}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16;-><init>(Landroidx/compose/material3/ColorScheme;)V

    const v5, -0x10ff88eb

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_1a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c978c50

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6450
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$17;

    invoke-direct {v4, v12}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$17;-><init>(Landroidx/compose/material3/ColorScheme;)V

    const v5, -0x1ea297aa

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_1b
    const/4 v6, 0x1

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1c9b5e92

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6553
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$18;

    invoke-direct {v2, v12}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$18;-><init>(Landroidx/compose/material3/ColorScheme;)V

    const v4, -0x2c45a669

    invoke-static {v4, v6, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v4, v2, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_1c
    const/4 v4, 0x0

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1ca24e58

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6787
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$19;

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct {v2, v12, v5, v6}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$19;-><init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v5, -0x39e8b528

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-static {v5, v2, v14, v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$SettingsSectionEntrance(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_1d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1ca2e236

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_21

    .line 6803
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v0, v0

    .line 7457
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6803
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6806
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$20;

    invoke-direct {v0, v12}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$20;-><init>(Landroidx/compose/material3/ColorScheme;)V

    const v1, 0x33cf0d95

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v9, v4

    move-object v4, v0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/derek/arrudaledger/MainActivityKt;->FgCard-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 6836
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 7458
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6836
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6837
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 7459
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 6837
    check-cast v0, Landroid/content/Context;

    const v1, 0x4c5de2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6838
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 7460
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 7461
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    .line 6838
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, "1.0"

    :cond_1f
    move-object v2, v0

    .line 7463
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6838
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ledgii \u00b7 v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v9, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    move v0, v7

    const/16 v24, 0x0

    const v25, 0x1fdd0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_7

    :cond_21
    const/4 v0, 0x6

    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6841
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 7466
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 6841
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 7449
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7467
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7427
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7421
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7414
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54585d69 -> :sswitch_5
        -0x46965e57 -> :sswitch_4
        -0x462c75d3 -> :sswitch_3
        0x224bf011 -> :sswitch_2
        0x46debcab -> :sswitch_1
        0x6f6c675d -> :sswitch_0
    .end sparse-switch
.end method
