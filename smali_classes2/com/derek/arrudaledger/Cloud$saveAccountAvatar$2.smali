.class final Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Cloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/Cloud;->saveAccountAvatar([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/derek/arrudaledger/AccountIdentity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cloud.kt\ncom/derek/arrudaledger/Cloud$saveAccountAvatar$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1229:1\n1#2:1230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/derek/arrudaledger/AccountIdentity;",
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
    c = "com.derek.arrudaledger.Cloud$saveAccountAvatar$2"
    f = "Cloud.kt"
    i = {}
    l = {
        0x248
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field label:I


# direct methods
.method constructor <init>([BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->$bytes:[B

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

    new-instance p1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;

    iget-object v0, p0, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->$bytes:[B

    invoke-direct {p1, v0, p2}, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;-><init>([BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/derek/arrudaledger/AccountIdentity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "account-avatars/"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 583
    iget v3, v1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getAccountMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->label:I

    invoke-static {v3, v5, v6, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 586
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->$bytes:[B

    if-eqz v2, :cond_4

    array-length v3, v2

    const/high16 v6, 0x20000

    if-gt v3, v6, :cond_3

    array-length v3, v2

    const/4 v6, 0x3

    if-lt v3, v6, :cond_3

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    aget-byte v2, v2, v4

    const/16 v3, -0x28

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Could not compress your picture."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 587
    :cond_4
    :goto_1
    sget-object v2, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Cloud;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getAccountEpoch$p()I

    move-result v3

    .line 588
    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {v6, v2, v3}, Lcom/derek/arrudaledger/Cloud;->access$readAccountBlocking(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;I)Lcom/derek/arrudaledger/AccountIdentity;

    move-result-object v15

    .line 589
    iget-object v6, v1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->$bytes:[B

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v6

    goto :goto_2

    :cond_5
    move-object v14, v5

    .line 590
    :goto_2
    const-string v13, "/storage/v1/object/account-avatars/"

    if-eqz v14, :cond_6

    :try_start_1
    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Cloud;->getDummy()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    iget-object v11, v1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->$bytes:[B

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move v8, v3

    move-object v4, v13

    move/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    invoke-static/range {v6 .. v14}, Lcom/derek/arrudaledger/Cloud;->storageRequest$default(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZILjava/lang/Object;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object v4, v13

    move-object v5, v14

    .line 591
    :goto_3
    :try_start_2
    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "avatar_path"

    if-nez v5, :cond_7

    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v14, v5

    :goto_4
    invoke-virtual {v7, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "put(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v7}, Lcom/derek/arrudaledger/Cloud;->access$updateAccountBlocking(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/derek/arrudaledger/AccountIdentity;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    :try_start_3
    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {v6, v2, v3}, Lcom/derek/arrudaledger/Cloud;->access$accountCheck(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;I)V

    .line 598
    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getAppCtx$p()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_8
    if-eqz v5, :cond_9

    .line 599
    iget-object v0, v1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->$bytes:[B

    if-eqz v0, :cond_9

    sget-object v0, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    iget-object v6, v1, Lcom/derek/arrudaledger/Cloud$saveAccountAvatar$2;->$bytes:[B

    invoke-static {v0, v2, v3, v5, v6}, Lcom/derek/arrudaledger/Cloud;->access$storeAvatarCache(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 600
    :cond_9
    invoke-virtual {v15}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 601
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v5}, Lcom/derek/arrudaledger/Cloud;->getDummy()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_a

    :try_start_4
    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move v8, v3

    invoke-static/range {v6 .. v14}, Lcom/derek/arrudaledger/Cloud;->storageRequest$default(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZILjava/lang/Object;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 603
    :catch_0
    :cond_a
    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getAccountMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v17

    :catch_1
    move-exception v0

    if-eqz v5, :cond_b

    .line 594
    :try_start_5
    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Cloud;->getDummy()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_b

    :try_start_6
    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-static {v6, v2, v3}, Lcom/derek/arrudaledger/Cloud;->access$readAccountBlocking(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;I)Lcom/derek/arrudaledger/AccountIdentity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move v8, v3

    invoke-static/range {v6 .. v14}, Lcom/derek/arrudaledger/Cloud;->storageRequest$default(Lcom/derek/arrudaledger/Cloud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZILjava/lang/Object;)[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 595
    :catch_2
    :cond_b
    :try_start_7
    throw v0

    .line 587
    :cond_c
    new-instance v0, Lcom/derek/arrudaledger/CloudException;

    const-string v2, "Please sign in."

    invoke-direct {v0, v2}, Lcom/derek/arrudaledger/CloudException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 603
    invoke-static {}, Lcom/derek/arrudaledger/Cloud;->access$getAccountMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
.end method
