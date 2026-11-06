.class final Lcom/derek/arrudaledger/ActivityEntry;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010(\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\rH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/derek/arrudaledger/ActivityEntry;",
        "",
        "txn",
        "Lcom/derek/arrudaledger/Txn;",
        "expected",
        "Lcom/derek/arrudaledger/Expected;",
        "<init>",
        "(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;)V",
        "getTxn",
        "()Lcom/derek/arrudaledger/Txn;",
        "getExpected",
        "()Lcom/derek/arrudaledger/Expected;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "label",
        "getLabel",
        "amount",
        "",
        "getAmount",
        "()D",
        "millis",
        "",
        "getMillis",
        "()J",
        "date",
        "Ljava/time/ZonedDateTime;",
        "kotlin.jvm.PlatformType",
        "getDate",
        "()Ljava/time/ZonedDateTime;",
        "upcoming",
        "",
        "getUpcoming",
        "()Z",
        "kindLabel",
        "getKindLabel",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final expected:Lcom/derek/arrudaledger/Expected;

.field private final txn:Lcom/derek/arrudaledger/Txn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/derek/arrudaledger/ActivityEntry;-><init>(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;)V
    .locals 0

    .line 3466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    iput-object p2, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3466
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/derek/arrudaledger/ActivityEntry;-><init>(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/ActivityEntry;Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;ILjava/lang/Object;)Lcom/derek/arrudaledger/ActivityEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/ActivityEntry;->copy(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;)Lcom/derek/arrudaledger/ActivityEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/derek/arrudaledger/Txn;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    return-object v0
.end method

.method public final component2()Lcom/derek/arrudaledger/Expected;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    return-object v0
.end method

.method public final copy(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;)Lcom/derek/arrudaledger/ActivityEntry;
    .locals 1

    new-instance v0, Lcom/derek/arrudaledger/ActivityEntry;

    invoke-direct {v0, p1, p2}, Lcom/derek/arrudaledger/ActivityEntry;-><init>(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/Expected;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/ActivityEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/ActivityEntry;

    iget-object v1, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    iget-object v3, p1, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    iget-object p1, p1, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 3469
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Expected;->getAmount()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getDate()Ljava/time/ZonedDateTime;
    .locals 2

    .line 3471
    invoke-virtual {p0}, Lcom/derek/arrudaledger/ActivityEntry;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getExpected()Lcom/derek/arrudaledger/Expected;
    .locals 1

    .line 3466
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3467
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Expected;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getKindLabel()Ljava/lang/String;
    .locals 4

    .line 3473
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    if-eqz v0, :cond_0

    const-string v0, "Expected money"

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getPending()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Scheduled payment"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/derek/arrudaledger/ActivityEntry;->getAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const-string v0, "Money in"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getKind()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-string v2, "bill"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Bill payment"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getKind()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "correction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Balance correction"

    goto :goto_1

    :cond_6
    const-string v0, "Money out"

    :goto_1
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 3468
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Expected;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getMillis()J
    .locals 2

    .line 3470
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getDateMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Expected;->getDateMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTxn()Lcom/derek/arrudaledger/Txn;
    .locals 1

    .line 3466
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    return-object v0
.end method

.method public final getUpcoming()Z
    .locals 2

    .line 3472
    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->getPending()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/derek/arrudaledger/Txn;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/derek/arrudaledger/Expected;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/derek/arrudaledger/ActivityEntry;->txn:Lcom/derek/arrudaledger/Txn;

    iget-object v1, p0, Lcom/derek/arrudaledger/ActivityEntry;->expected:Lcom/derek/arrudaledger/Expected;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityEntry(txn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", expected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
