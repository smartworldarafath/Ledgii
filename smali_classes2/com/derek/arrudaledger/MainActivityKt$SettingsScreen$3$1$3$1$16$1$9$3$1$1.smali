.class final Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.derek.arrudaledger.MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x1911,
        0x1913,
        0x1916,
        0x1917
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

.field final synthetic $errT$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mail$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $msg$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mail$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$msg$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$errT$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mail$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$msg$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$errT$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "confirm_email"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6414
    iget v2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->label:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6416
    :try_start_2
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "up"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6417
    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mail$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->label:I

    invoke-virtual {p1, v2, v4, v5}, Lcom/derek/arrudaledger/Cloud;->signUp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6414
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6418
    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$msg$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Check your email to confirm, then sign in."

    goto :goto_1

    :cond_6
    const-string v4, "Account created."

    :goto_1
    invoke-static {v2, v4}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 6419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->label:I

    invoke-virtual {p1, v0}, Lcom/derek/arrudaledger/Cloud;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 6420
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_6

    .line 6422
    :cond_8
    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mail$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$pass$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->label:I

    invoke-virtual {p1, v0, v2, v6}, Lcom/derek/arrudaledger/Cloud;->signIn(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 6423
    :cond_9
    :goto_3
    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->label:I

    invoke-virtual {p1, v0}, Lcom/derek/arrudaledger/Cloud;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 6424
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 6426
    :goto_5
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$errT$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Something went wrong."

    :cond_b
    invoke-static {v0, p1}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 6427
    :goto_6
    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1$9$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/MainActivityKt$SettingsScreen$3$1$3$1$16$1;->access$invoke$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 6428
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
