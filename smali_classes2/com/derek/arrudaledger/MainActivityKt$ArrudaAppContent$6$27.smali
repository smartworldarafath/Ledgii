.class final Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,7412:1\n1225#2,6:7413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27\n*L\n1249#1:7413,6\n*E\n"
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
.field final synthetic $sheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/SheetType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionPreparation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionRequest:Lcom/derek/arrudaledger/SheetType$AddTxn;


# direct methods
.method public static synthetic $r8$lambda$q18XZuOq6VJQmRyfQHUiH8815yw(Lcom/derek/arrudaledger/SheetType$AddTxn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->invoke$lambda$1$lambda$0(Lcom/derek/arrudaledger/SheetType$AddTxn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/derek/arrudaledger/SheetType$AddTxn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/SheetType$AddTxn;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/SheetType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$transactionRequest:Lcom/derek/arrudaledger/SheetType$AddTxn;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$sheet$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$transactionPreparation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/derek/arrudaledger/SheetType$AddTxn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 1250
    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$6(Landroidx/compose/runtime/MutableState;)Lcom/derek/arrudaledger/SheetType;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1251
    invoke-static {p1, p0}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$7(Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/SheetType;)V

    .line 1252
    invoke-static {p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$9(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p2, p0}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->access$invoke$lambda$10(Landroidx/compose/runtime/MutableState;I)V

    .line 1254
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1248
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.derek.arrudaledger.ArrudaAppContent.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:1248)"

    const v2, 0x4b897397    # 1.8016046E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1249
    :cond_2
    iget-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$transactionRequest:Lcom/derek/arrudaledger/SheetType$AddTxn;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/SheetType$AddTxn;->getIncome()Z

    move-result p2

    move v1, p2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$transactionRequest:Lcom/derek/arrudaledger/SheetType$AddTxn;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v2, v0

    const p2, -0x6815fd56

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$transactionRequest:Lcom/derek/arrudaledger/SheetType$AddTxn;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$transactionRequest:Lcom/derek/arrudaledger/SheetType$AddTxn;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$sheet$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27;->$transactionPreparation$delegate:Landroidx/compose/runtime/MutableState;

    .line 7413
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_5

    .line 7414
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_6

    .line 1249
    :cond_5
    new-instance v5, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3, v4}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$27$$ExternalSyntheticLambda0;-><init>(Lcom/derek/arrudaledger/SheetType$AddTxn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 7416
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1249
    :cond_6
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/derek/arrudaledger/MainActivityKt;->TxnSheet(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
