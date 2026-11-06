.class final Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2;->invoke(FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7412:1\n77#2:7413\n149#3:7414\n149#3:7420\n149#3:7422\n985#4:7415\n1016#4,3:7416\n1019#4:7421\n1#5:7419\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2\n*L\n3157#1:7413\n3158#1:7414\n3164#1:7420\n3166#1:7422\n3160#1:7415\n3160#1:7416,3\n3160#1:7421\n*E\n"
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
.field final synthetic $balText:Ljava/lang/String;

.field final synthetic $expTotal:D

.field final synthetic $measurer:Landroidx/compose/ui/text/TextMeasurer;

.field final synthetic $ref:Lcom/derek/arrudaledger/ReferenceColors;

.field final synthetic $state:Lcom/derek/arrudaledger/AppState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/derek/arrudaledger/AppState;DLcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/ui/text/TextMeasurer;)V
    .locals 0

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$balText:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$state:Lcom/derek/arrudaledger/AppState;

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$expTotal:D

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$measurer:Landroidx/compose/ui/text/TextMeasurer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3156
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3168
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.derek.arrudaledger.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:3156)"

    const v6, 0x17cce9e3

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3157
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 7413
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 3157
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 3158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v4

    const/16 v5, 0x120

    int-to-float v5, v5

    .line 7414
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 3158
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v4

    if-gez v4, :cond_5

    const/high16 v4, 0x42840000    # 66.0f

    goto :goto_3

    :cond_5
    const/high16 v4, 0x42980000    # 76.0f

    .line 3159
    :goto_3
    iget-object v5, v0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$balText:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v8, v6}, Lcom/derek/arrudaledger/CurrencyKt;->figureParts$default(Ljava/lang/String;Ljava/lang/String;CILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3160
    iget-object v6, v0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$balText:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$measurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 7415
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    move v11, v7

    .line 7417
    :goto_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v7, v12, :cond_7

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v26, v11, 0x1

    .line 3161
    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    .line 3162
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/derek/arrudaledger/FigurePart;->MAIN:Lcom/derek/arrudaledger/FigurePart;

    if-eq v11, v12, :cond_6

    const v11, 0x3f0a3d71    # 0.54f

    mul-float/2addr v11, v4

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v30

    .line 3163
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v32

    invoke-static {}, Lcom/derek/arrudaledger/ThemeKt;->getLedgiiRounded()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v35

    const v57, 0xffff99

    const/16 v58, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 3161
    const-string v36, "tnum"

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v27, v13

    invoke-direct/range {v27 .. v58}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x7fc

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v11, v8

    move-object/from16 v12, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v11

    .line 3164
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x1

    int-to-float v12, v12

    .line 7420
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 3164
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 7418
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v26

    goto/16 :goto_4

    .line 7421
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 7415
    check-cast v9, Ljava/lang/Iterable;

    .line 3165
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v5

    .line 3166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v3

    .line 7422
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 3166
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v2, v5, v1

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    mul-float/2addr v4, v1

    div-float/2addr v4, v5

    const/high16 v1, 0x41800000    # 16.0f

    .line 3167
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 3168
    :goto_6
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$state:Lcom/derek/arrudaledger/AppState;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v1

    iget-wide v5, v0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$expTotal:D

    add-double/2addr v1, v5

    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$2$2$1$2;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/ReferenceColors;->getInk-0d7_KjU()J

    move-result-wide v5

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v7

    const v11, 0x36000

    const/16 v12, 0x8

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v13

    move v9, v14

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lcom/derek/arrudaledger/MainActivityKt;->RollingMoney-l0-w7l0(DJJLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_7
    return-void
.end method
