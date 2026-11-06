.class final Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,7412:1\n149#2:7413\n149#2:7450\n149#2:7495\n149#2:7507\n86#3:7414\n83#3,6:7415\n89#3:7449\n93#3:7517\n79#4,6:7421\n86#4,4:7436\n90#4,2:7446\n79#4,6:7458\n86#4,4:7473\n90#4,2:7483\n94#4:7505\n94#4:7516\n368#5,9:7427\n377#5:7448\n368#5,9:7464\n377#5:7485\n378#5,2:7503\n378#5,2:7514\n4034#6,6:7440\n4034#6,6:7477\n99#7:7451\n96#7,6:7452\n102#7:7486\n106#7:7506\n1878#8,2:7487\n1880#8:7502\n1225#9,6:7489\n1225#9,6:7496\n1225#9,6:7508\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7\n*L\n2852#1:7413\n2853#1:7450\n2860#1:7495\n2870#1:7507\n2852#1:7414\n2852#1:7415,6\n2852#1:7449\n2852#1:7517\n2852#1:7421,6\n2852#1:7436,4\n2852#1:7446,2\n2853#1:7458,6\n2853#1:7473,4\n2853#1:7483,2\n2853#1:7505\n2852#1:7516\n2852#1:7427,9\n2852#1:7448\n2853#1:7464,9\n2853#1:7485\n2853#1:7503,2\n2852#1:7514,2\n2852#1:7440,6\n2853#1:7477,6\n2853#1:7451\n2853#1:7452,6\n2853#1:7486\n2853#1:7506\n2854#1:7487,2\n2854#1:7502\n2856#1:7489,6\n2862#1:7496,6\n2874#1:7508,6\n*E\n"
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
.field final synthetic $billToGo:D

.field final synthetic $billToGoCount:I

.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

.field final synthetic $editing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expected:D

.field final synthetic $insight:Lcom/derek/arrudaledger/MonthlyInsight;

.field final synthetic $monthStart:Ljava/time/LocalDate;

.field final synthetic $pane$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paneEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field final synthetic $ramp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $residual:J

.field final synthetic $state:Lcom/derek/arrudaledger/AppState;


# direct methods
.method public static synthetic $r8$lambda$7sfPzyD1_rRty2qZQgXxNplJ-3A(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->invoke$lambda$10$lambda$9$lambda$8$lambda$5(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Dy972xTLYV7yOVoVElSxFStqBvE(Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->invoke$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RM_muz3ALK3LN6AM7qOVyvV0WmY(ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->invoke$lambda$10$lambda$4$lambda$3$lambda$2$lambda$1(ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$frz8b7CQ9MrWtkULiuILfzKMHik(Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->invoke$lambda$10$lambda$9$lambda$8(Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m3fJEgP8dMYEd9AzkT0GMFKs1eo(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->invoke$lambda$10$lambda$9$lambda$8$lambda$6(II)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/CubicBezierEasing;Lcom/derek/arrudaledger/MonthlyInsight;Ljava/util/List;DLjava/time/LocalDate;Landroidx/compose/runtime/MutableState;JIDLcom/derek/arrudaledger/AppState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/core/CubicBezierEasing;",
            "Lcom/derek/arrudaledger/MonthlyInsight;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;D",
            "Ljava/time/LocalDate;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;JID",
            "Lcom/derek/arrudaledger/AppState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$pane$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$paneEase:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$insight:Lcom/derek/arrudaledger/MonthlyInsight;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$ramp:Ljava/util/List;

    iput-wide p6, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$expected:D

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$monthStart:Ljava/time/LocalDate;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$editing$delegate:Landroidx/compose/runtime/MutableState;

    iput-wide p10, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$residual:J

    iput p12, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$billToGoCount:I

    iput-wide p13, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$billToGo:D

    iput-object p15, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$state:Lcom/derek/arrudaledger/AppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$10$lambda$4$lambda$3$lambda$2$lambda$1(ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 2862
    invoke-static {p1, p0}, Lcom/derek/arrudaledger/MainActivityKt;->access$MonthlyInsightCard$lambda$293(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8(Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 12

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2875
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xf0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 2879
    invoke-static {v1, v3, v4, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    check-cast p0, Landroidx/compose/animation/core/Easing;

    const/16 v9, 0x12c

    invoke-static {v9, v3, p0, v8, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v11, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    .line 2880
    invoke-static {v1, v3, v4, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v7, v8, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v9, v3, p0, v8, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v3, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {v6, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    .line 2881
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, v0}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8$lambda$5(II)I
    .locals 0

    mul-int/2addr p0, p1

    return p0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8$lambda$6(II)I
    .locals 0

    neg-int p0, p0

    mul-int/2addr p0, p1

    return p0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 2882
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x122

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2851
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.derek.arrudaledger.MonthlyInsightCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:2851)"

    const v3, 0x50434de7

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2852
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xe

    int-to-float v15, v1

    .line 7413
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2852
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$pane$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$paneEase:Landroidx/compose/animation/core/CubicBezierEasing;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$insight:Lcom/derek/arrudaledger/MonthlyInsight;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$ramp:Ljava/util/List;

    iget-wide v7, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$expected:D

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$monthStart:Ljava/time/LocalDate;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$editing$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v3, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$residual:J

    iget v2, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$billToGoCount:I

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    iget-wide v9, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$billToGo:D

    move-wide/from16 v18, v9

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$state:Lcom/derek/arrudaledger/AppState;

    const v10, -0x1cd0f17e

    const-string v0, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 7414
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7415
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 7416
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    move-object/from16 v20, v9

    const/4 v9, 0x0

    .line 7419
    invoke-static {v0, v10, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v10, -0x4ee9b9da

    move/from16 v21, v2

    .line 7421
    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7422
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 7423
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 7424
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7426
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-wide/from16 v23, v3

    const v3, -0x2942ffcf

    .line 7427
    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7428
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7429
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7430
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7431
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7433
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7435
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 7436
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7437
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7439
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 7441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 7442
    :cond_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7443
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7446
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 7448
    const-string v1, "C88@4444L9:Column.kt#2w3rfo"

    .line 7449
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2853
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v10, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x3e7

    int-to-float v1, v1

    .line 7450
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    .line 2853
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    invoke-virtual {v13}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v28

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x3

    int-to-float v10, v3

    .line 7450
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 2853
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    .line 7451
    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7452
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 7453
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v3, 0x0

    .line 7456
    invoke-static {v9, v10, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 7458
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7459
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 7460
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 7461
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7463
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v29, v5

    const v5, -0x2942ffcf

    .line 7464
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 7465
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7466
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7467
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7468
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 7470
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7472
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 7473
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7476
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 7478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 7479
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7483
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x184f2606

    .line 7485
    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    .line 7486
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v2, 0x789a4136

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x3

    .line 2854
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "In"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "Out"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "Detail"

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 7488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v3, v9

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v5, 0x4c5de2

    if-eqz v2, :cond_10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v28, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 2855
    invoke-static {v12}, Lcom/derek/arrudaledger/MainActivityKt;->access$MonthlyInsightCard$lambda$292(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    if-ne v10, v3, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    move v10, v9

    :goto_3
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2856
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    .line 7489
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    .line 7490
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_c

    .line 2856
    :cond_b
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 7492
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2856
    :cond_c
    move-object v5, v9

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_d

    .line 2859
    invoke-virtual {v13}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v30

    goto :goto_4

    :cond_d
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v30

    :goto_4
    move-wide/from16 v39, v30

    .line 7495
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 2860
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    .line 2861
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v30

    check-cast v31, Landroidx/compose/ui/Modifier;

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const v4, -0x615d173a

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    move-object/from16 v41, v0

    .line 7496
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_e

    .line 7497
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 2862
    :cond_e
    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3, v12}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 7499
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2862
    :cond_f
    move-object/from16 v36, v0

    check-cast v36, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v37, 0x1c

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v5

    .line 2861
    invoke-static/range {v30 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2860
    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 2862
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$1$1$1$2;

    invoke-direct {v4, v10, v13, v2}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$1$1$1$2;-><init>(ZLandroidx/compose/material3/ColorScheme;Ljava/lang/String;)V

    const v2, 0x104216c

    const/16 v5, 0x36

    const/4 v9, 0x1

    invoke-static {v2, v9, v4, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/high16 v27, 0xc00000

    const/16 v30, 0x78

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v36, v1

    move-object v1, v0

    move/from16 v0, v21

    move-object v2, v3

    move-wide/from16 v37, v23

    const/4 v5, 0x0

    move-wide/from16 v3, v39

    move-object/from16 v24, v6

    move-object/from16 v23, v29

    move-wide/from16 v5, v31

    move-wide/from16 v31, v7

    move/from16 v7, v33

    move/from16 v8, v34

    move-wide/from16 v33, v18

    move-object/from16 v29, v20

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v9, v35

    move-object/from16 v19, v16

    move-object/from16 v42, v11

    move-object/from16 v11, p2

    move-object/from16 v16, v12

    move/from16 v12, v27

    move-object/from16 v20, v13

    move/from16 v13, v30

    .line 2859
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v16

    move/from16 v9, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    move-object/from16 v13, v20

    move-object/from16 v6, v24

    move/from16 v3, v28

    move-object/from16 v20, v29

    move-wide/from16 v7, v31

    move-wide/from16 v18, v33

    move/from16 v1, v36

    move-object/from16 v0, v41

    move-object/from16 v11, v42

    move-object/from16 v29, v23

    move-wide/from16 v23, v37

    goto/16 :goto_2

    :cond_10
    move-wide/from16 v31, v7

    move-object/from16 v42, v11

    move-wide/from16 v33, v18

    move/from16 v0, v21

    move-wide/from16 v37, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v6

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    move-object/from16 v29, v20

    move-object/from16 v16, v12

    move-object/from16 v20, v13

    .line 7502
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7486
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7503
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7464
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7458
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7451
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2870
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7507
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2870
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2872
    invoke-static/range {v16 .. v16}, Lcom/derek/arrudaledger/MainActivityKt;->access$MonthlyInsightCard$lambda$292(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2873
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7508
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 7509
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    .line 2874
    new-instance v3, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda1;

    move-object/from16 v4, v42

    invoke-direct {v3, v4}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/CubicBezierEasing;)V

    .line 7511
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2874
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2886
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$1$3;

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v31

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-wide/from16 v24, v37

    move/from16 v26, v0

    move-wide/from16 v27, v33

    invoke-direct/range {v16 .. v29}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$1$3;-><init>(Lcom/derek/arrudaledger/MonthlyInsight;Ljava/util/List;Landroidx/compose/material3/ColorScheme;DLjava/time/LocalDate;Landroidx/compose/runtime/MutableState;JIDLcom/derek/arrudaledger/AppState;)V

    const v0, -0x5f9d159

    const/16 v5, 0x36

    invoke-static {v0, v6, v4, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const v9, 0x1861b0

    const/16 v10, 0x28

    const/4 v4, 0x0

    .line 2871
    const-string v5, "monthlyPane"

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 7449
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7514
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7427
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7421
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7414
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 7517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-void
.end method
