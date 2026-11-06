.class public final Lcom/derek/arrudaledger/VoiceIntent$Txn;
.super Lcom/derek/arrudaledger/VoiceIntent;
.source "VoiceParse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/derek/arrudaledger/VoiceIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Txn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018JL\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\t\u0010&\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/derek/arrudaledger/VoiceIntent$Txn;",
        "Lcom/derek/arrudaledger/VoiceIntent;",
        "income",
        "",
        "amount",
        "",
        "label",
        "",
        "dateOffset",
        "",
        "expected",
        "altAmount",
        "<init>",
        "(ZDLjava/lang/String;IZLjava/lang/Double;)V",
        "getIncome",
        "()Z",
        "getAmount",
        "()D",
        "getLabel",
        "()Ljava/lang/String;",
        "getDateOffset",
        "()I",
        "getExpected",
        "getAltAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZDLjava/lang/String;IZLjava/lang/Double;)Lcom/derek/arrudaledger/VoiceIntent$Txn;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final altAmount:Ljava/lang/Double;

.field private final amount:D

.field private final dateOffset:I

.field private final expected:Z

.field private final income:Z

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;IZLjava/lang/Double;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/VoiceIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    iput-wide p2, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    iput-object p4, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    iput p5, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    iput-boolean p6, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    iput-object p7, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(ZDLjava/lang/String;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/derek/arrudaledger/VoiceIntent$Txn;-><init>(ZDLjava/lang/String;IZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/VoiceIntent$Txn;ZDLjava/lang/String;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/derek/arrudaledger/VoiceIntent$Txn;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p9

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/derek/arrudaledger/VoiceIntent$Txn;->copy(ZDLjava/lang/String;IZLjava/lang/Double;)Lcom/derek/arrudaledger/VoiceIntent$Txn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    return v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(ZDLjava/lang/String;IZLjava/lang/Double;)Lcom/derek/arrudaledger/VoiceIntent$Txn;
    .locals 9

    const-string v0, "label"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/derek/arrudaledger/VoiceIntent$Txn;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/derek/arrudaledger/VoiceIntent$Txn;-><init>(ZDLjava/lang/String;IZLjava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    iget-boolean v3, p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    iget v3, p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    iget-boolean v3, p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAltAmount()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAmount()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    return-wide v0
.end method

.method public final getDateOffset()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    return v0
.end method

.method public final getExpected()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    return v0
.end method

.method public final getIncome()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->income:Z

    iget-wide v1, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->amount:D

    iget-object v3, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->label:Ljava/lang/String;

    iget v4, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->dateOffset:I

    iget-boolean v5, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->expected:Z

    iget-object v6, p0, Lcom/derek/arrudaledger/VoiceIntent$Txn;->altAmount:Ljava/lang/Double;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Txn(income="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", amount="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
