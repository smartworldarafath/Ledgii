.class final Lcom/derek/arrudaledger/TransactionKeyColors;
.super Ljava/lang/Object;
.source "TransactionKeypad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/derek/arrudaledger/TransactionKeyColors;",
        "",
        "key",
        "Landroidx/compose/ui/graphics/Color;",
        "keyInk",
        "utility",
        "utilityInk",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getKey-0d7_KjU",
        "()J",
        "J",
        "getKeyInk-0d7_KjU",
        "getUtility-0d7_KjU",
        "getUtilityInk-0d7_KjU",
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


# instance fields
.field private final key:J

.field private final keyInk:J

.field private final utility:J

.field private final utilityInk:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->key:J

    iput-wide p3, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->keyInk:J

    iput-wide p5, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->utility:J

    iput-wide p7, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->utilityInk:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/derek/arrudaledger/TransactionKeyColors;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final getKey-0d7_KjU()J
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->key:J

    return-wide v0
.end method

.method public final getKeyInk-0d7_KjU()J
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->keyInk:J

    return-wide v0
.end method

.method public final getUtility-0d7_KjU()J
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->utility:J

    return-wide v0
.end method

.method public final getUtilityInk-0d7_KjU()J
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/derek/arrudaledger/TransactionKeyColors;->utilityInk:J

    return-wide v0
.end method
