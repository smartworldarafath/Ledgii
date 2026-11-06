.class public final Lcom/derek/arrudaledger/LaunchActions;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/LaunchActions\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,7412:1\n81#2:7413\n107#2,2:7414\n81#2:7416\n107#2,2:7417\n81#2:7419\n107#2,2:7420\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/LaunchActions\n*L\n336#1:7413\n336#1:7414,2\n337#1:7416\n337#1:7417,2\n338#1:7419\n338#1:7420,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u000e\u0010\u0015\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/derek/arrudaledger/LaunchActions;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "openVoice",
        "getOpenVoice",
        "()Z",
        "setOpenVoice",
        "(Z)V",
        "openVoice$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "goHome",
        "getGoHome",
        "setGoHome",
        "goHome$delegate",
        "openAddTxn",
        "getOpenAddTxn",
        "setOpenAddTxn",
        "openAddTxn$delegate",
        "ACTION_ADD_TXN",
        "",
        "ACTION_VOICE",
        "ACTION_OPEN_HOME",
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
.field public static final $stable:I = 0x0

.field public static final ACTION_ADD_TXN:Ljava/lang/String; = "com.derek.arrudaledger.ADD_TXN"

.field public static final ACTION_OPEN_HOME:Ljava/lang/String; = "com.derek.arrudaledger.OPEN_HOME"

.field public static final ACTION_VOICE:Ljava/lang/String; = "com.derek.arrudaledger.VOICE"

.field public static final INSTANCE:Lcom/derek/arrudaledger/LaunchActions;

.field private static final goHome$delegate:Landroidx/compose/runtime/MutableState;

.field private static final openAddTxn$delegate:Landroidx/compose/runtime/MutableState;

.field private static final openVoice$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/derek/arrudaledger/LaunchActions;

    invoke-direct {v0}, Lcom/derek/arrudaledger/LaunchActions;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/LaunchActions;->INSTANCE:Lcom/derek/arrudaledger/LaunchActions;

    const/4 v0, 0x0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/derek/arrudaledger/LaunchActions;->openVoice$delegate:Landroidx/compose/runtime/MutableState;

    .line 337
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/derek/arrudaledger/LaunchActions;->goHome$delegate:Landroidx/compose/runtime/MutableState;

    .line 338
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/LaunchActions;->openAddTxn$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGoHome()Z
    .locals 1

    .line 337
    sget-object v0, Lcom/derek/arrudaledger/LaunchActions;->goHome$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7416
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOpenAddTxn()Z
    .locals 1

    .line 338
    sget-object v0, Lcom/derek/arrudaledger/LaunchActions;->openAddTxn$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7419
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOpenVoice()Z
    .locals 1

    .line 336
    sget-object v0, Lcom/derek/arrudaledger/LaunchActions;->openVoice$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7413
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setGoHome(Z)V
    .locals 1

    .line 337
    sget-object v0, Lcom/derek/arrudaledger/LaunchActions;->goHome$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7417
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpenAddTxn(Z)V
    .locals 1

    .line 338
    sget-object v0, Lcom/derek/arrudaledger/LaunchActions;->openAddTxn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7420
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpenVoice(Z)V
    .locals 1

    .line 336
    sget-object v0, Lcom/derek/arrudaledger/LaunchActions;->openVoice$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7414
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
