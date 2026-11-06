.class public final Lcom/derek/arrudaledger/TransactionAmountGlyph;
.super Ljava/lang/Object;
.source "TransactionKeypad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/derek/arrudaledger/TransactionAmountGlyph;",
        "",
        "ch",
        "",
        "key",
        "",
        "alpha",
        "",
        "<init>",
        "(CLjava/lang/String;F)V",
        "getCh",
        "()C",
        "getKey",
        "()Ljava/lang/String;",
        "getAlpha",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha:F

.field private final ch:C

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    iput-object p2, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    iput p3, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/TransactionAmountGlyph;CLjava/lang/String;FILjava/lang/Object;)Lcom/derek/arrudaledger/TransactionAmountGlyph;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-char p1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/TransactionAmountGlyph;->copy(CLjava/lang/String;F)Lcom/derek/arrudaledger/TransactionAmountGlyph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    iget-char v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    return v0
.end method

.method public final copy(CLjava/lang/String;F)Lcom/derek/arrudaledger/TransactionAmountGlyph;
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/derek/arrudaledger/TransactionAmountGlyph;

    invoke-direct {v0, p1, p2, p3}, Lcom/derek/arrudaledger/TransactionAmountGlyph;-><init>(CLjava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/TransactionAmountGlyph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/TransactionAmountGlyph;

    iget-char v1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    iget-char v3, p1, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    iget p1, p1, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    return v0
.end method

.method public final getCh()C
    .locals 1

    .line 110
    iget-char v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->ch:C

    iget-object v1, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->key:Ljava/lang/String;

    iget v2, p0, Lcom/derek/arrudaledger/TransactionAmountGlyph;->alpha:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionAmountGlyph(ch="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
