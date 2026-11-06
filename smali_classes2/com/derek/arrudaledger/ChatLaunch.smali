.class public final Lcom/derek/arrudaledger/ChatLaunch;
.super Ljava/lang/Object;
.source "ChatScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatLaunch\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,417:1\n81#2:418\n107#2,2:419\n79#3:421\n112#3,2:422\n*S KotlinDebug\n*F\n+ 1 ChatScreen.kt\ncom/derek/arrudaledger/ChatLaunch\n*L\n62#1:418\n62#1:419,2\n64#1:421\n64#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/derek/arrudaledger/ChatLaunch;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "open",
        "getOpen",
        "()Z",
        "setOpen",
        "(Z)V",
        "open$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "origin",
        "Landroidx/compose/ui/geometry/Rect;",
        "getOrigin",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setOrigin",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "",
        "retreat",
        "getRetreat",
        "()F",
        "setRetreat",
        "(F)V",
        "retreat$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/derek/arrudaledger/ChatLaunch;

.field private static final open$delegate:Landroidx/compose/runtime/MutableState;

.field private static origin:Landroidx/compose/ui/geometry/Rect;

.field private static final retreat$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/derek/arrudaledger/ChatLaunch;

    invoke-direct {v0}, Lcom/derek/arrudaledger/ChatLaunch;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/ChatLaunch;->INSTANCE:Lcom/derek/arrudaledger/ChatLaunch;

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/ChatLaunch;->open$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/ChatLaunch;->origin:Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/ChatLaunch;->retreat$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/16 v0, 0x8

    sput v0, Lcom/derek/arrudaledger/ChatLaunch;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOpen()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/derek/arrudaledger/ChatLaunch;->open$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOrigin()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 63
    sget-object v0, Lcom/derek/arrudaledger/ChatLaunch;->origin:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getRetreat()F
    .locals 1

    .line 64
    sget-object v0, Lcom/derek/arrudaledger/ChatLaunch;->retreat$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 421
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final setOpen(Z)V
    .locals 1

    .line 62
    sget-object v0, Lcom/derek/arrudaledger/ChatLaunch;->open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 419
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOrigin(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sput-object p1, Lcom/derek/arrudaledger/ChatLaunch;->origin:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public final setRetreat(F)V
    .locals 1

    .line 64
    sget-object v0, Lcom/derek/arrudaledger/ChatLaunch;->retreat$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 422
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
