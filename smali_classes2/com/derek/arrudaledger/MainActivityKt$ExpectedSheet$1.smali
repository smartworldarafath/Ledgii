.class final Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->ExpectedSheet(Lcom/derek/arrudaledger/Expected;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,7412:1\n77#2:7413\n77#2:7414\n1225#3,6:7415\n1225#3,6:7421\n1225#3,6:7427\n1225#3,6:7433\n81#4:7439\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1\n*L\n4386#1:7413\n4387#1:7414\n4388#1:7415,6\n4392#1:7421,6\n4399#1:7427,6\n4400#1:7433,6\n4398#1:7439\n*E\n"
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
.field final synthetic $amtFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $amtText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $e:Lcom/derek/arrudaledger/Expected;

.field final synthetic $glideStart:F

.field final synthetic $kbRef:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$oWUE660JpH4w5fV_h5pOkyVmdjs(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ColorScheme;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lcom/derek/arrudaledger/Expected;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/derek/arrudaledger/Expected;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$glideStart:F

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$dismiss:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$kbRef:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$amtFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$dragScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$e:Lcom/derek/arrudaledger/Expected;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$confirm:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$amtText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 4384
    invoke-static {p0}, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->invoke$lambda$3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4389
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4390
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/ui/window/DialogWindowProvider;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/ui/window/DialogWindowProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4391
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 7439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4384
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4401
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.derek.arrudaledger.ExpectedSheet.<anonymous> (MainActivity.kt:4384)"

    const v4, -0x610b8870

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 4385
    invoke-static {v9, v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$DialogBarsTransparent(Landroidx/compose/runtime/Composer;I)V

    .line 4386
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 7413
    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 4386
    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 4387
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 7414
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 4387
    check-cast v3, Landroid/view/View;

    const v4, -0x6815fd56

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 4388
    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$kbRef:Landroidx/compose/runtime/MutableState;

    .line 7415
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 7416
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 4388
    :cond_3
    new-instance v6, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, v2, v3}, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroid/view/View;)V

    .line 7418
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4388
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x615d173a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$amtFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 7421
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 7422
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 4392
    new-instance v4, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1$2$1;

    invoke-direct {v4, v2, v3, v6}, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 7424
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4392
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v4, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4398
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$ExpectedSheet$lambda$592(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$glideStart:F

    :goto_1
    const/high16 v2, 0x436d0000    # 237.0f

    const/4 v3, 0x4

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2, v6, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v7, 0xc30

    const/16 v8, 0x14

    const/4 v3, 0x0

    const-string v4, "entry"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    const v1, 0x6e3c21fe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7427
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 7428
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 4399
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 7430
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4399
    :cond_7
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7433
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7434
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 4400
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 7436
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4400
    :cond_8
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4401
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$dismiss:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1$3;

    iget-object v11, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v14, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    iget-object v15, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$dismiss:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$dragScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$e:Lcom/derek/arrudaledger/Expected;

    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$confirm:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$amtFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1;->$amtText$delegate:Landroidx/compose/runtime/MutableState;

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Lcom/derek/arrudaledger/MainActivityKt$ExpectedSheet$1$3;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/derek/arrudaledger/Expected;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x53237c8f

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    const/16 v4, 0x186

    invoke-static {v2, v1, v3, v9, v4}, Lcom/derek/arrudaledger/MainActivityKt;->KeyboardCentredSheetBox(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method
