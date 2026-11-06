.class final Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,7412:1\n149#2:7413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1\n*L\n3970#1:7413\n*E\n"
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
.field final synthetic $alarm:Z

.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

.field final synthetic $horizon:I

.field final synthetic $low:D

.field final synthetic $lowest:Lcom/derek/arrudaledger/ProjWeek;


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/ColorScheme;DLcom/derek/arrudaledger/ProjWeek;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$alarm:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$low:D

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$lowest:Lcom/derek/arrudaledger/ProjWeek;

    iput p6, p0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$horizon:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3969
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

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

    .line 3970
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.derek.arrudaledger.PlanScreen.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:3969)"

    const v4, -0x6ac9d0ed

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3970
    :cond_2
    iget-boolean v1, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$alarm:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    const/16 v1, 0x1a

    int-to-float v1, v1

    .line 7413
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 3970
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 7413
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3970
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    new-instance v1, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1$1;

    iget-wide v9, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$low:D

    iget-boolean v11, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$alarm:Z

    iget-object v12, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v13, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$lowest:Lcom/derek/arrudaledger/ProjWeek;

    iget v14, v0, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1;->$horizon:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/derek/arrudaledger/MainActivityKt$PlanScreen$3$1$1$1;-><init>(DZLandroidx/compose/material3/ColorScheme;Lcom/derek/arrudaledger/ProjWeek;I)V

    const/16 v2, 0x36

    const v8, 0x2bca6ee

    move-object/from16 v13, p2

    invoke-static {v8, v7, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const v14, 0xc00006

    const/16 v15, 0x78

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
