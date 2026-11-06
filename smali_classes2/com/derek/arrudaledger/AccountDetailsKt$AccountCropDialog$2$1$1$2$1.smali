.class final Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "com.derek.arrudaledger.AccountDetailsKt$AccountCropDialog$2$1$1$2$1"
    f = "AccountDetails.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $crop$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/AvatarCrop;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$wtAG_1VqDwXL8Fceibib0WKHips(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/AvatarCrop;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$crop$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;
    .locals 2

    .line 141
    invoke-static {p2}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountCropDialog$lambda$48(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/derek/arrudaledger/AvatarCrop;

    invoke-static {p3}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountCropDialog$lambda$45(Landroidx/compose/runtime/MutableState;)Lcom/derek/arrudaledger/AvatarCrop;

    move-result-object p4

    invoke-virtual {p4}, Lcom/derek/arrudaledger/AvatarCrop;->getZoom()F

    move-result p4

    mul-float/2addr p4, p6

    invoke-static {p3}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountCropDialog$lambda$45(Landroidx/compose/runtime/MutableState;)Lcom/derek/arrudaledger/AvatarCrop;

    move-result-object p6

    invoke-virtual {p6}, Lcom/derek/arrudaledger/AvatarCrop;->getX()F

    move-result p6

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p7

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p7, v0

    add-float/2addr p6, p7

    invoke-static {p3}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountCropDialog$lambda$45(Landroidx/compose/runtime/MutableState;)Lcom/derek/arrudaledger/AvatarCrop;

    move-result-object p7

    invoke-virtual {p7}, Lcom/derek/arrudaledger/AvatarCrop;->getY()F

    move-result p7

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p5, p0

    add-float/2addr p7, p5

    invoke-direct {p2, p4, p6, p7}, Lcom/derek/arrudaledger/AvatarCrop;-><init>(FFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/derek/arrudaledger/AvatarCrop;->clamped(II)Lcom/derek/arrudaledger/AvatarCrop;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/derek/arrudaledger/AccountDetailsKt;->access$AccountCropDialog$lambda$46(Landroidx/compose/runtime/MutableState;Lcom/derek/arrudaledger/AvatarCrop;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;

    iget-object v1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$crop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->label:I

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

    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 141
    iget-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$crop$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p1, v1, v4}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 142
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
