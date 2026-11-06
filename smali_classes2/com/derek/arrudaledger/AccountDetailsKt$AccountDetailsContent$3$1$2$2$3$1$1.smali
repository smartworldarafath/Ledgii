.class final Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.derek.arrudaledger.AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1"
    f = "AccountDetails.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/AccountIdentity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avatar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $message$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/AccountIdentity;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$message$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$account$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$avatar$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$message$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$account$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$avatar$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v5}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$message$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$25(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$account$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->label:I

    invoke-virtual {v1, v2, v6}, Lcom/derek/arrudaledger/Cloud;->saveAccountAvatar([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/derek/arrudaledger/AccountIdentity;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/AccountIdentity;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$avatar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$31(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$message$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "Picture removed."

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$25(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-static {v0, v4}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountDetailsContent$3$1$2$2$3$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountDetailsContent$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    throw p1
.end method
