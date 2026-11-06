.class final Lcom/derek/arrudaledger/Cloud$accountAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Cloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/Cloud;->accountAvatar(Lcom/derek/arrudaledger/AccountIdentity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.derek.arrudaledger.Cloud$accountAvatar$2"
    f = "Cloud.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Lcom/derek/arrudaledger/AccountIdentity;

.field label:I


# direct methods
.method constructor <init>(Lcom/derek/arrudaledger/AccountIdentity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/AccountIdentity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/Cloud$accountAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->$value:Lcom/derek/arrudaledger/AccountIdentity;

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

    new-instance p1, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;

    iget-object v0, p0, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->$value:Lcom/derek/arrudaledger/AccountIdentity;

    invoke-direct {p1, v0, p2}, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;-><init>(Lcom/derek/arrudaledger/AccountIdentity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 574
    iget v0, p0, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 575
    iget-object p1, p0, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->$value:Lcom/derek/arrudaledger/AccountIdentity;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 576
    :cond_0
    iget-object v1, p0, Lcom/derek/arrudaledger/Cloud$accountAvatar$2;->$value:Lcom/derek/arrudaledger/AccountIdentity;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/AccountIdentity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getAccountEpoch$p()I

    move-result v11

    sget-object v2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {v2, v1, v11}, Lcom/derek/arrudaledger/Cloud;->access$accountCheck(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;I)V

    .line 577
    sget-object v2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {v2, v1, p1}, Lcom/derek/arrudaledger/Cloud;->access$avatarFile(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v5, v5, v3

    if-gtz v5, :cond_1

    const-wide/32 v5, 0x20001

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    return-object p1

    .line 579
    :cond_1
    sget-object v2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Cloud;->getDummy()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 580
    :cond_2
    sget-object v2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/storage/v1/object/authenticated/account-avatars/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v6, "GET"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move v4, v11

    invoke-static/range {v2 .. v10}, Lcom/derek/arrudaledger/Cloud;->storageRequest$default(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZILjava/lang/Object;)[B

    move-result-object v0

    .line 581
    sget-object v2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {v2, v1, v11, p1, v0}, Lcom/derek/arrudaledger/Cloud;->access$storeAvatarCache(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILjava/lang/String;[B)V

    return-object v0

    .line 574
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
