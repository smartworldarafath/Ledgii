.class public final Lcom/derek/arrudaledger/MonthlyWeekInsight;
.super Ljava/lang/Object;
.source "Projection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/derek/arrudaledger/MonthlyWeekInsight;",
        "",
        "start",
        "Ljava/time/LocalDate;",
        "end",
        "total",
        "",
        "current",
        "",
        "<init>",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;DZ)V",
        "getStart",
        "()Ljava/time/LocalDate;",
        "getEnd",
        "getTotal",
        "()D",
        "getCurrent",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final current:Z

.field private final end:Ljava/time/LocalDate;

.field private final start:Ljava/time/LocalDate;

.field private final total:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;DZ)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    iput-wide p3, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    iput-boolean p5, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/MonthlyWeekInsight;Ljava/time/LocalDate;Ljava/time/LocalDate;DZILjava/lang/Object;)Lcom/derek/arrudaledger/MonthlyWeekInsight;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/derek/arrudaledger/MonthlyWeekInsight;->copy(Ljava/time/LocalDate;Ljava/time/LocalDate;DZ)Lcom/derek/arrudaledger/MonthlyWeekInsight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final component2()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    return v0
.end method

.method public final copy(Ljava/time/LocalDate;Ljava/time/LocalDate;DZ)Lcom/derek/arrudaledger/MonthlyWeekInsight;
    .locals 7

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/derek/arrudaledger/MonthlyWeekInsight;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/derek/arrudaledger/MonthlyWeekInsight;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;DZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/MonthlyWeekInsight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/MonthlyWeekInsight;

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    iget-boolean p1, p1, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    return v0
.end method

.method public final getEnd()Ljava/time/LocalDate;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final getStart()Ljava/time/LocalDate;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final getTotal()D
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->start:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->end:Ljava/time/LocalDate;

    iget-wide v2, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->total:D

    iget-boolean v4, p0, Lcom/derek/arrudaledger/MonthlyWeekInsight;->current:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MonthlyWeekInsight(start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", end="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
