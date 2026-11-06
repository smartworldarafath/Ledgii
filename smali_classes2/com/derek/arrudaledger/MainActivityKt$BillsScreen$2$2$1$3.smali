.class final Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2;->invoke(FLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,7412:1\n1225#2,6:7413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3\n*L\n3372#1:7413,6\n*E\n"
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

.field final synthetic $monthOffset:I

.field final synthetic $reduce:Z

.field final synthetic $ref:Lcom/derek/arrudaledger/ReferenceColors;

.field final synthetic $rosePaid:Z

.field final synthetic $state:Lcom/derek/arrudaledger/AppState;

.field final synthetic $today:Ljava/time/LocalDate;


# direct methods
.method public static synthetic $r8$lambda$MJr-85xyFmh3Vq94T5BkIVmXBms(Landroidx/compose/runtime/MutableState;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->invoke$lambda$3$lambda$2$lambda$0(Landroidx/compose/runtime/MutableState;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XNXdSN6DNmBTGE4j3F0ocynSF6I(ZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->invoke$lambda$3$lambda$2(ZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XURRrrY2mjIWhnCEYcfeLx6ske4(Landroidx/compose/runtime/MutableState;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;I)I

    move-result p0

    return p0
.end method

.method constructor <init>(IZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Ljava/time/LocalDate;Lcom/derek/arrudaledger/AppState;Landroidx/compose/material3/ColorScheme;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/compose/animation/core/CubicBezierEasing;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/time/LocalDate;",
            "Lcom/derek/arrudaledger/AppState;",
            "Landroidx/compose/material3/ColorScheme;",
            "Lcom/derek/arrudaledger/ReferenceColors;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/BillTimelineItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$monthOffset:I

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$reduce:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$ease:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$direction$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$today:Ljava/time/LocalDate;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$state:Lcom/derek/arrudaledger/AppState;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$detail$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$go:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$rosePaid:Z

    iput-object p12, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p13, p0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$headerBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(ZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 8

    const-string v0, "$this$AnimatedContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17c

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3373
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/Easing;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, p1, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v5, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    if-eqz p0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const/4 v6, 0x6

    invoke-static {v5, v1, v4, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    if-eqz p0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    .line 3374
    :goto_2
    invoke-static {v5, v1, p1, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v5, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, p2}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0, v1, v4, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p0, v7, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    .line 3373
    invoke-static {v2, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    .line 3374
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$0(Landroidx/compose/runtime/MutableState;I)I
    .locals 0

    .line 3373
    invoke-static {p0}, Lcom/derek/arrudaledger/MainActivityKt;->access$BillsScreen$lambda$340(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;I)I
    .locals 0

    .line 3374
    invoke-static {p0}, Lcom/derek/arrudaledger/MainActivityKt;->access$BillsScreen$lambda$340(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    neg-int p0, p0

    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3371
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

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

    .line 3372
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

    const-string v3, "com.derek.arrudaledger.BillsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:3371)"

    const v4, 0xb5bb721

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3372
    :cond_2
    iget v1, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$monthOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v2, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$reduce:Z

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-boolean v3, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$reduce:Z

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$ease:Landroidx/compose/animation/core/CubicBezierEasing;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$direction$delegate:Landroidx/compose/runtime/MutableState;

    .line 7413
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    .line 7414
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 3372
    :cond_3
    new-instance v6, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3, v4, v5}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/runtime/MutableState;)V

    .line 7416
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3372
    :cond_4
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3375
    new-instance v2, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$2;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$today:Ljava/time/LocalDate;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$state:Lcom/derek/arrudaledger/AppState;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$detail$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$go:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$reduce:Z

    iget-boolean v5, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$rosePaid:Z

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3;->$headerBottom$delegate:Landroidx/compose/runtime/MutableState;

    move-object v9, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v19}, Lcom/derek/arrudaledger/MainActivityKt$BillsScreen$2$2$1$3$2;-><init>(Ljava/time/LocalDate;Lcom/derek/arrudaledger/AppState;Landroidx/compose/material3/ColorScheme;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x7107d6e9

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const v9, 0x186000

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3372
    const-string v5, "bill timeline glide"

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
