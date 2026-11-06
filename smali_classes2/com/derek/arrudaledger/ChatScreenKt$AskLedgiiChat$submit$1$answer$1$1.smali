.class final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Lcom/derek/arrudaledger/ChatQuery;",
        "Lcom/derek/arrudaledger/AppState;",
        "Ljava/time/LocalDate;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/derek/arrudaledger/ChatQuery;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/derek/arrudaledger/ChatQuery;",
        "question",
        "",
        "previous",
        "ledger",
        "Lcom/derek/arrudaledger/AppState;",
        "today",
        "Ljava/time/LocalDate;"
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
    c = "com.derek.arrudaledger.ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1"
    f = "ChatScreen.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ai:Lcom/derek/arrudaledger/ChatAi;

.field final synthetic $available:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLcom/derek/arrudaledger/ChatAi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/derek/arrudaledger/ChatAi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->$available:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/derek/arrudaledger/ChatQuery;

    check-cast p3, Lcom/derek/arrudaledger/AppState;

    check-cast p4, Ljava/time/LocalDate;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->invoke(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/derek/arrudaledger/ChatQuery;",
            "Lcom/derek/arrudaledger/AppState;",
            "Ljava/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/ChatQuery;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->$available:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    invoke-direct {v0, v1, v2, p5}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;-><init>(ZLcom/derek/arrudaledger/ChatAi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$1:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/derek/arrudaledger/ChatQuery;

    iget-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$2:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/derek/arrudaledger/AppState;

    iget-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$3:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/time/LocalDate;

    iget-boolean p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->$available:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->$ai:Lcom/derek/arrudaledger/ChatAi;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$submit$1$answer$1$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/derek/arrudaledger/ChatAi;->interpret(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/derek/arrudaledger/ChatQuery;

    :cond_3
    return-object v1
.end method
