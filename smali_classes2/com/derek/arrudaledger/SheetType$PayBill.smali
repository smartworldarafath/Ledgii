.class public final Lcom/derek/arrudaledger/SheetType$PayBill;
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
    name = "PayBill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/derek/arrudaledger/SheetType$PayBill;",
        "Lcom/derek/arrudaledger/SheetType;",
        "bill",
        "Lcom/derek/arrudaledger/Bill;",
        "monthKey",
        "",
        "monthShort",
        "occurrenceKey",
        "<init>",
        "(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBill",
        "()Lcom/derek/arrudaledger/Bill;",
        "getMonthKey",
        "()Ljava/lang/String;",
        "getMonthShort",
        "getOccurrenceKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final bill:Lcom/derek/arrudaledger/Bill;

.field private final monthKey:Ljava/lang/String;

.field private final monthShort:Ljava/lang/String;

.field private final occurrenceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthShort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    iput-object p2, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    iput-object p4, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 601
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/SheetType$PayBill;-><init>(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/SheetType$PayBill;Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/SheetType$PayBill;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/SheetType$PayBill;->copy(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/derek/arrudaledger/SheetType$PayBill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/derek/arrudaledger/Bill;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/derek/arrudaledger/SheetType$PayBill;
    .locals 1

    const-string v0, "bill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthShort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/derek/arrudaledger/SheetType$PayBill;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/SheetType$PayBill;-><init>(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/SheetType$PayBill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/SheetType$PayBill;

    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    iget-object v3, p1, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBill()Lcom/derek/arrudaledger/Bill;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    return-object v0
.end method

.method public final getMonthKey()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthShort()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccurrenceKey()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Bill;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->bill:Lcom/derek/arrudaledger/Bill;

    iget-object v1, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->monthShort:Ljava/lang/String;

    iget-object v3, p0, Lcom/derek/arrudaledger/SheetType$PayBill;->occurrenceKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PayBill(bill="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", monthKey="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occurrenceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
