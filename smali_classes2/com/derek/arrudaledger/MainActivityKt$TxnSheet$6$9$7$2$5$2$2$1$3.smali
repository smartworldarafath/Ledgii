.class final Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,7412:1\n149#2,11:7413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3\n*L\n5107#1:7413,11\n*E\n"
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

.field final synthetic $goodBg:J

.field final synthetic $selected:Z

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $value:Z


# direct methods
.method constructor <init>(ZZJLandroidx/compose/material3/ColorScheme;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$selected:Z

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$value:Z

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$goodBg:J

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5105
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5106
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

    const-string v3, "com.derek.arrudaledger.TxnSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:5105)"

    const v4, -0x1c6d22ba

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5106
    :cond_2
    iget-boolean v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$selected:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$value:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$goodBg:J

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    const-wide v1, 0x402b800000000000L    # 13.75

    .line 5107
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v7

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xb

    int-to-float v2, v2

    .line 7413
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide v3, 0x401a666666666666L    # 6.6

    double-to-float v3, v3

    .line 7423
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 5107
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5106
    iget-object v3, v0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$2$5$2$2$1$3;->$title:Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0x1ffd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
