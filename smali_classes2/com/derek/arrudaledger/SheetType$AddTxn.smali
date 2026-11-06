.class public final Lcom/derek/arrudaledger/SheetType$AddTxn;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/derek/arrudaledger/SheetType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/derek/arrudaledger/SheetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddTxn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/derek/arrudaledger/SheetType$AddTxn;",
        "Lcom/derek/arrudaledger/SheetType;",
        "income",
        "",
        "id",
        "",
        "<init>",
        "(ZJ)V",
        "getIncome",
        "()Z",
        "getId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final id:J

.field private final income:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    iput-wide p2, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 599
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/derek/arrudaledger/SheetType$AddTxn;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/SheetType$AddTxn;ZJILjava/lang/Object;)Lcom/derek/arrudaledger/SheetType$AddTxn;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/SheetType$AddTxn;->copy(ZJ)Lcom/derek/arrudaledger/SheetType$AddTxn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/derek/arrudaledger/SheetType$AddTxn;
    .locals 1

    new-instance v0, Lcom/derek/arrudaledger/SheetType$AddTxn;

    invoke-direct {v0, p1, p2, p3}, Lcom/derek/arrudaledger/SheetType$AddTxn;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/SheetType$AddTxn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/SheetType$AddTxn;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    iget-boolean v3, p1, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    iget-wide v5, p1, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 599
    iget-wide v0, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    return-wide v0
.end method

.method public final getIncome()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->income:Z

    iget-wide v1, p0, Lcom/derek/arrudaledger/SheetType$AddTxn;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddTxn(income="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
