.class public final Lcom/derek/arrudaledger/ExpectedIO;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/ExpectedIO\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,7412:1\n81#2:7413\n107#2,2:7414\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/ExpectedIO\n*L\n329#1:7413\n329#1:7414,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/derek/arrudaledger/ExpectedIO;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Lcom/derek/arrudaledger/Expected;",
        "confirm",
        "getConfirm",
        "()Lcom/derek/arrudaledger/Expected;",
        "setConfirm",
        "(Lcom/derek/arrudaledger/Expected;)V",
        "confirm$delegate",
        "Landroidx/compose/runtime/MutableState;",
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

.field public static final INSTANCE:Lcom/derek/arrudaledger/ExpectedIO;

.field private static final confirm$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/derek/arrudaledger/ExpectedIO;

    invoke-direct {v0}, Lcom/derek/arrudaledger/ExpectedIO;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/ExpectedIO;->INSTANCE:Lcom/derek/arrudaledger/ExpectedIO;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 329
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/ExpectedIO;->confirm$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirm()Lcom/derek/arrudaledger/Expected;
    .locals 1

    .line 329
    sget-object v0, Lcom/derek/arrudaledger/ExpectedIO;->confirm$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7413
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/derek/arrudaledger/Expected;

    return-object v0
.end method

.method public final setConfirm(Lcom/derek/arrudaledger/Expected;)V
    .locals 1

    .line 329
    sget-object v0, Lcom/derek/arrudaledger/ExpectedIO;->confirm$delegate:Landroidx/compose/runtime/MutableState;

    .line 7414
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
