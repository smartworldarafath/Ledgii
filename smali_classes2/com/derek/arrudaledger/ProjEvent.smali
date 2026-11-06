.class public final Lcom/derek/arrudaledger/ProjEvent;
.super Ljava/lang/Object;
.source "Projection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/derek/arrudaledger/ProjEvent;",
        "",
        "date",
        "Ljava/time/LocalDate;",
        "amount",
        "",
        "label",
        "",
        "late",
        "",
        "kind",
        "txn",
        "edited",
        "<init>",
        "(Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZ)V",
        "getDate",
        "()Ljava/time/LocalDate;",
        "getAmount",
        "()D",
        "getLabel",
        "()Ljava/lang/String;",
        "getLate",
        "()Z",
        "getKind",
        "getTxn",
        "getEdited",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:D

.field private final date:Ljava/time/LocalDate;

.field private final edited:Z

.field private final kind:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final late:Z

.field private final txn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    iput-wide p2, p0, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    iput-object p4, p0, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    iput-object p6, p0, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    iput-boolean p8, p0, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 14
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/derek/arrudaledger/ProjEvent;-><init>(Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/ProjEvent;Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/derek/arrudaledger/ProjEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/derek/arrudaledger/ProjEvent;->copy(Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZ)Lcom/derek/arrudaledger/ProjEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    return v0
.end method

.method public final copy(Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZ)Lcom/derek/arrudaledger/ProjEvent;
    .locals 10

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/derek/arrudaledger/ProjEvent;

    move-object v1, v0

    move-wide v3, p2

    move v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/derek/arrudaledger/ProjEvent;-><init>(Ljava/time/LocalDate;DLjava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/ProjEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/ProjEvent;

    iget-object v1, p0, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    iget-boolean v3, p1, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    iget-boolean v3, p1, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    iget-boolean p1, p1, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    return-wide v0
.end method

.method public final getDate()Ljava/time/LocalDate;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final getEdited()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLate()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    return v0
.end method

.method public final getTxn()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjEvent;->date:Ljava/time/LocalDate;

    iget-wide v1, p0, Lcom/derek/arrudaledger/ProjEvent;->amount:D

    iget-object v3, p0, Lcom/derek/arrudaledger/ProjEvent;->label:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/derek/arrudaledger/ProjEvent;->late:Z

    iget-object v5, p0, Lcom/derek/arrudaledger/ProjEvent;->kind:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/derek/arrudaledger/ProjEvent;->txn:Z

    iget-boolean v7, p0, Lcom/derek/arrudaledger/ProjEvent;->edited:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ProjEvent(date="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", amount="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", late="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
