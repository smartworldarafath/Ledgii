.class final Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerProfiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/PartnerProfilesKt;->SpendingAvatar-DzVHIIc(Ljava/lang/String;FZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerProfiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerProfiles.kt\ncom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
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
    c = "com.derek.arrudaledger.PartnerProfilesKt$SpendingAvatar$5$1"
    f = "PartnerProfiles.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $identity:Lcom/derek/arrudaledger/AccountIdentity;

.field final synthetic $picture$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewer:Ljava/lang/String;

.field final synthetic $who:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/derek/arrudaledger/AccountIdentity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/derek/arrudaledger/AccountIdentity;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$who:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$identity:Lcom/derek/arrudaledger/AccountIdentity;

    iput-object p3, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$viewer:Ljava/lang/String;

    iput-object p4, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$picture$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$who:Ljava/lang/String;

    iget-object v2, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$identity:Lcom/derek/arrudaledger/AccountIdentity;

    iget-object v3, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$viewer:Ljava/lang/String;

    iget-object v4, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$picture$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;-><init>(Ljava/lang/String;Lcom/derek/arrudaledger/AccountIdentity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$who:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$identity:Lcom/derek/arrudaledger/AccountIdentity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    .line 70
    :try_start_1
    sget-object p1, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    iget-object v1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$who:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/derek/arrudaledger/Cloud;->partnerAvatar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, [B

    .line 71
    sget-object v0, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Cloud;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$viewer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    iget-object v1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$who:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/derek/arrudaledger/Cloud;->partnerIdentity(Ljava/lang/String;)Lcom/derek/arrudaledger/AccountIdentity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iget-object v1, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$identity:Lcom/derek/arrudaledger/AccountIdentity;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/AccountIdentity;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/derek/arrudaledger/PartnerProfilesKt$SpendingAvatar$5$1;->$picture$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    invoke-static {v0, v3}, Lcom/derek/arrudaledger/PartnerProfilesKt;->access$SpendingAvatar_DzVHIIc$lambda$13(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
