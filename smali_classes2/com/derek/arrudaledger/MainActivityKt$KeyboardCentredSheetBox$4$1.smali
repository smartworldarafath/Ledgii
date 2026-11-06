.class final Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->KeyboardCentredSheetBox(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.derek.arrudaledger.MainActivityKt$KeyboardCentredSheetBox$4$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x10a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardH$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerH$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $correction:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $geoKey:Ljava/lang/String;

.field final synthetic $hasMemory:Z

.field final synthetic $rememberedIme:I

.field final synthetic $targetIme:I

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/String;ZILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$targetIme:I

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$geoKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$hasMemory:Z

    iput p4, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$rememberedIme:I

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$correction:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$cardH$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$containerH$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$targetIme:I

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$geoKey:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$hasMemory:Z

    iget v4, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$rememberedIme:I

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$correction:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$cardH$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$containerH$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;-><init>(ILjava/lang/String;ZILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4256
    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4257
    iget p1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$targetIme:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$cardH$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt;->access$KeyboardCentredSheetBox$lambda$553(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$containerH$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt;->access$KeyboardCentredSheetBox$lambda$550(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 4258
    :cond_2
    sget-object p1, Lcom/derek/arrudaledger/SheetPosition;->INSTANCE:Lcom/derek/arrudaledger/SheetPosition;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$geoKey:Ljava/lang/String;

    iget v3, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$targetIme:I

    invoke-virtual {p1, v1, v3}, Lcom/derek/arrudaledger/SheetPosition;->remember(Ljava/lang/String;I)V

    .line 4259
    iget-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$hasMemory:Z

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4260
    :cond_3
    sget-object p1, Lcom/derek/arrudaledger/SheetPosition;->INSTANCE:Lcom/derek/arrudaledger/SheetPosition;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$containerH$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/derek/arrudaledger/MainActivityKt;->access$KeyboardCentredSheetBox$lambda$550(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget v3, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$rememberedIme:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$cardH$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$KeyboardCentredSheetBox$lambda$553(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/derek/arrudaledger/SheetPosition;->restOffset(II)I

    move-result p1

    .line 4261
    sget-object v1, Lcom/derek/arrudaledger/SheetPosition;->INSTANCE:Lcom/derek/arrudaledger/SheetPosition;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$containerH$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/derek/arrudaledger/MainActivityKt;->access$KeyboardCentredSheetBox$lambda$550(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    iget v4, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$targetIme:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$cardH$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/derek/arrudaledger/MainActivityKt;->access$KeyboardCentredSheetBox$lambda$553(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/derek/arrudaledger/SheetPosition;->restOffset(II)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 4263
    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$correction:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->$correction:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/16 v5, 0xdc

    const/4 v6, 0x0

    invoke-static {v5, p1, v6, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/derek/arrudaledger/MainActivityKt$KeyboardCentredSheetBox$4$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 4264
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4257
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
