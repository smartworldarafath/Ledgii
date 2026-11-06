.class final Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,7412:1\n149#2:7413\n1225#3,6:7414\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3\n*L\n4314#1:7413\n4314#1:7414,6\n*E\n"
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
.field final synthetic $balFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $cardSrc:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

.field final synthetic $dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dragY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entryOffset$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logDiff$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $save:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DodZmL8Z3782GBzdxV3Q5HrEAJw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XW3iWv3k7UsVMLSbS5pRRCP8ygg(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->invoke$lambda$3$lambda$2(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$cardSrc:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$entryOffset$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dragY:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dragScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$save:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$balFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$text$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$logDiff$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 4314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4314
    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p1, p0

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4313
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/ui/Modifier;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    const-string v2, "$this$KeyboardCentredSheetBox"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 4314
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.derek.arrudaledger.BalanceSheet.<anonymous>.<anonymous> (MainActivity.kt:4313)"

    const v5, 0xf19bd41

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 v2, 0x1c

    int-to-float v2, v2

    .line 7413
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 4314
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 7413
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 4314
    invoke-static {v1, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$cardSrc:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7414
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7415
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_5

    .line 7416
    new-instance v1, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3$$ExternalSyntheticLambda0;-><init>()V

    .line 7417
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4314
    :cond_5
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, -0x615d173a

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$entryOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dragY:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dragY:Landroidx/compose/animation/core/Animatable;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$entryOffset$delegate:Landroidx/compose/runtime/State;

    .line 7414
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    .line 7415
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_7

    .line 4314
    :cond_6
    new-instance v10, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v10, v6, v9}, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;)V

    .line 7417
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4314
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    new-instance v5, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3$3;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dragY:Landroidx/compose/animation/core/Animatable;

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dismiss:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$dragScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v9, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$save:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$balFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$text$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3;->$logDiff$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lcom/derek/arrudaledger/MainActivityKt$BalanceSheet$1$3$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v8, 0x78f0f186

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const v12, 0xc06000

    const/16 v13, 0x68

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
