.class public final Lcom/derek/arrudaledger/VoiceIO;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/VoiceIO\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,7412:1\n81#2:7413\n107#2,2:7414\n81#2:7416\n107#2,2:7417\n81#2:7419\n107#2,2:7420\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/VoiceIO\n*L\n289#1:7413\n289#1:7414,2\n290#1:7416\n290#1:7417,2\n291#1:7419\n291#1:7420,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R/\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/derek/arrudaledger/VoiceIO;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "listening",
        "getListening",
        "()Z",
        "setListening",
        "(Z)V",
        "listening$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/derek/arrudaledger/VoiceIntent$Txn;",
        "txn",
        "getTxn",
        "()Lcom/derek/arrudaledger/VoiceIntent$Txn;",
        "setTxn",
        "(Lcom/derek/arrudaledger/VoiceIntent$Txn;)V",
        "txn$delegate",
        "",
        "answer",
        "getAnswer",
        "()Ljava/lang/String;",
        "setAnswer",
        "(Ljava/lang/String;)V",
        "answer$delegate",
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

.field public static final INSTANCE:Lcom/derek/arrudaledger/VoiceIO;

.field private static final answer$delegate:Landroidx/compose/runtime/MutableState;

.field private static final listening$delegate:Landroidx/compose/runtime/MutableState;

.field private static final txn$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/derek/arrudaledger/VoiceIO;

    invoke-direct {v0}, Lcom/derek/arrudaledger/VoiceIO;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/VoiceIO;->INSTANCE:Lcom/derek/arrudaledger/VoiceIO;

    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/VoiceIO;->listening$delegate:Landroidx/compose/runtime/MutableState;

    .line 290
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/VoiceIO;->txn$delegate:Landroidx/compose/runtime/MutableState;

    .line 291
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/VoiceIO;->answer$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 291
    sget-object v0, Lcom/derek/arrudaledger/VoiceIO;->answer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7419
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getListening()Z
    .locals 1

    .line 289
    sget-object v0, Lcom/derek/arrudaledger/VoiceIO;->listening$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7413
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTxn()Lcom/derek/arrudaledger/VoiceIntent$Txn;
    .locals 1

    .line 290
    sget-object v0, Lcom/derek/arrudaledger/VoiceIO;->txn$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7416
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/derek/arrudaledger/VoiceIntent$Txn;

    return-object v0
.end method

.method public final setAnswer(Ljava/lang/String;)V
    .locals 1

    .line 291
    sget-object v0, Lcom/derek/arrudaledger/VoiceIO;->answer$delegate:Landroidx/compose/runtime/MutableState;

    .line 7420
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setListening(Z)V
    .locals 1

    .line 289
    sget-object v0, Lcom/derek/arrudaledger/VoiceIO;->listening$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7414
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTxn(Lcom/derek/arrudaledger/VoiceIntent$Txn;)V
    .locals 1

    .line 290
    sget-object v0, Lcom/derek/arrudaledger/VoiceIO;->txn$delegate:Landroidx/compose/runtime/MutableState;

    .line 7417
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
