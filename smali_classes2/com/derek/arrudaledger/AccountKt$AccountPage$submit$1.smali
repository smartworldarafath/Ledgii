.class final Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Account.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/AccountKt;->AccountPage$submit(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.derek.arrudaledger.AccountKt$AccountPage$submit$1"
    f = "Account.kt"
    i = {}
    l = {
        0x92,
        0x99,
        0xa5
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

.field final synthetic $code$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic $codeFor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mail:Ljava/lang/String;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pass$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resend:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic $signIn:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $signUp:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signupMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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
            "Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signUp:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signIn:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$onDone:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$resend:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signupMode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$code$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeNote$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeBad$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeFor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v16, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;

    iget-object v2, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    iget-object v3, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signUp:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signIn:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$onDone:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$resend:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signupMode$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$code$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeNote$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeBad$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeFor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v16, Lkotlin/coroutines/Continuation;

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "test1"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    :try_start_2
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    const-string v0, "test1@local"

    invoke-virtual {p1, v0}, Lcom/derek/arrudaledger/Cloud;->startDummySession(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signupMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signUp:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    iget-object v2, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iput v7, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->label:I

    invoke-interface {p1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 137
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 147
    const-string v0, "signed_in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 148
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v8}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 149
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$code$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeNote$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$32(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeBad$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v8}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$35(Landroidx/compose/runtime/MutableState;Z)V

    .line 150
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeFor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$signIn:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    iget-object v2, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iput v6, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->label:I

    invoke-interface {p1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 154
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Something went wrong \u2014 try again."

    .line 160
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "not confirmed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$code$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeBad$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v8}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$35(Landroidx/compose/runtime/MutableState;Z)V

    .line 163
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeNote$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "Confirm your email first \u2014 we sent you a code."

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$32(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$codeFor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 165
    :try_start_3
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$resend:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$mail:Ljava/lang/String;

    iput v5, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$AccountPage$submit$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/AccountKt;->access$AccountPage$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 168
    :catchall_1
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
