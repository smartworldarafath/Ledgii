.class public final Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;
.super Ljava/lang/Object;
.source "Projection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ProjectionKt;->monthlyInsightData(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/MonthlyInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobDraft"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "com/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft",
        "",
        "key",
        "",
        "name",
        "total",
        "",
        "txns",
        "",
        "Lcom/derek/arrudaledger/Txn;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getName",
        "getTotal",
        "()D",
        "setTotal",
        "(D)V",
        "getTxns",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;",
        "equals",
        "",
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
.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private total:D

.field private final txns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    iput-object p5, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ILjava/lang/Object;)Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;)",
            "Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;

    iget-object v1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    iget-object p1, p1, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()D
    .locals 2

    .line 572
    iget-wide v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    return-wide v0
.end method

.method public final getTxns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTotal(D)V
    .locals 0

    .line 572
    iput-wide p1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->name:Ljava/lang/String;

    iget-wide v2, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->total:D

    iget-object v4, p0, Lcom/derek/arrudaledger/ProjectionKt$monthlyInsightData$JobDraft;->txns:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JobDraft(key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
