.class final Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Account.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/AccountKt;->AccountPage$confirmCode(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.derek.arrudaledger.AccountKt$AccountPage$confirmCode$1"
    f = "Account.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $codeBad$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $codeNote$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $digits:Ljava/lang/String;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pending:Ljava/lang/String;

.field final synthetic $verify:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$verify:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$pending:Ljava/lang/String;

    iput-object p3, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$digits:Ljava/lang/String;

    iput-object p4, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$onDone:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$codeBad$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$codeNote$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$verify:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$pending:Ljava/lang/String;

    iget-object v3, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$digits:Ljava/lang/String;

    iget-object v4, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$onDone:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$codeBad$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$codeNote$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    :try_start_1
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$verify:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$pending:Ljava/lang/String;

    iget-object v3, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$digits:Ljava/lang/String;

    iput v2, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "That code didn\u2019t work."

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$codeBad$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$35(Landroidx/compose/runtime/MutableState;Z)V

    .line 188
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$confirmCode$1;->$codeNote$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "expired"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    const-string p1, "That code has expired \u2014 send a new one."

    .line 188
    :cond_4
    invoke-static {v0, p1}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$32(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 191
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
