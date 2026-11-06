.class final Lcom/derek/arrudaledger/MainActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/derek/arrudaledger/MainActivity;


# direct methods
.method constructor <init>(Lcom/derek/arrudaledger/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivity$onCreate$2;->this$0:Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivity$onCreate$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 481
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

    const-string v1, "com.derek.arrudaledger.MainActivity.onCreate.<anonymous> (MainActivity.kt:449)"

    const v2, -0x684f421c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    :cond_2
    sget-object p2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {p2}, Lcom/derek/arrudaledger/Cloud;->getSignedIn()Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x60a92bd4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    sget-object p2, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p2}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object p2

    new-instance v0, Lcom/derek/arrudaledger/MainActivity$onCreate$2$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivity$onCreate$2;->this$0:Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {v0, v1}, Lcom/derek/arrudaledger/MainActivity$onCreate$2$1;-><init>(Lcom/derek/arrudaledger/MainActivity;)V

    const/16 v1, 0x36

    const v2, -0x3baf5f5

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/derek/arrudaledger/ThemeKt;->ArrudaTheme(Lcom/derek/arrudaledger/AppState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 450
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p2, 0x60c4a513

    .line 481
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p2, 0x0

    .line 482
    invoke-static {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt;->ArrudaApp(Landroidx/compose/runtime/Composer;I)V

    .line 481
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
