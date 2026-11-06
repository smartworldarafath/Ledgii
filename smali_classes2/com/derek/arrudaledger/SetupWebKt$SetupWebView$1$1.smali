.class final Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetupWeb.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/SetupWebKt;->SetupWebView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.derek.arrudaledger.SetupWebKt$SetupWebView$1$1"
    f = "SetupWeb.kt"
    i = {}
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failure$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstError$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showStage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$alive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$failure$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$showStage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$firstError$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$alive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$failure$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$showStage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$firstError$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->label:I

    const-wide/16 v4, 0x4b0

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$alive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$failure$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$showStage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 76
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->label:I

    const-wide/16 v1, 0x12c0

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$alive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$failure$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 78
    iget-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$failure$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$firstError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/derek/arrudaledger/SetupWebKt$SetupWebView$1$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No signal from the setup screen. It stopped at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_6
    invoke-static {p1, v0}, Lcom/derek/arrudaledger/SetupWebKt;->access$SetupWebView$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 81
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
