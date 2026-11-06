.class final Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Cloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/Cloud;->partnerAvatar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.derek.arrudaledger.Cloud$partnerAvatar$2"
    f = "Cloud.kt"
    i = {}
    l = {
        0x1da
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $who:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->$who:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;

    iget-object v0, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->$who:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 471
    iget v1, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->label:I

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

    .line 472
    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Cloud;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return-object v1

    .line 473
    :cond_2
    sget-object v3, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    iget-object v4, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->$who:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/derek/arrudaledger/Cloud;->partnerIdentity(Ljava/lang/String;)Lcom/derek/arrudaledger/AccountIdentity;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    .line 474
    :cond_3
    iget-object v4, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->$who:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->label:I

    invoke-virtual {p1, v3, v1}, Lcom/derek/arrudaledger/Cloud;->accountAvatar(Lcom/derek/arrudaledger/AccountIdentity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    .line 475
    :cond_5
    invoke-virtual {v3}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    .line 476
    :cond_6
    sget-object v2, Lcom/derek/arrudaledger/AccountIdentity;->Companion:Lcom/derek/arrudaledger/AccountIdentity$Companion;

    iget-object v3, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->$who:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/derek/arrudaledger/AccountIdentity$Companion;->validPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 477
    :cond_7
    sget-object v2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {v2}, Lcom/derek/arrudaledger/Cloud;->access$getPartnerScope(Lcom/derek/arrudaledger/Cloud;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getAccountEpoch$p()I

    move-result v5

    .line 478
    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getPartnerPictureBytes$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_8

    sget-object v3, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "/storage/v1/object/authenticated/account-avatars/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, "GET"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/derek/arrudaledger/Cloud;->storageRequest$default(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZILjava/lang/Object;)[B

    move-result-object v3

    .line 479
    :cond_8
    sget-object v4, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Cloud;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {p1}, Lcom/derek/arrudaledger/Cloud;->access$getPartnerScope(Lcom/derek/arrudaledger/Cloud;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    iget-object v2, p0, Lcom/derek/arrudaledger/Cloud$partnerAvatar$2;->$who:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/derek/arrudaledger/Cloud;->partnerIdentity(Ljava/lang/String;)Lcom/derek/arrudaledger/AccountIdentity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 480
    :cond_a
    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getPartnerPictureBytes$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_b
    :goto_2
    return-object v1
.end method
