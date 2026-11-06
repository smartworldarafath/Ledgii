.class public final Lcom/derek/arrudaledger/AvatarCrop;
.super Ljava/lang/Object;
.source "AccountDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/derek/arrudaledger/AvatarCrop;",
        "",
        "zoom",
        "",
        "x",
        "y",
        "<init>",
        "(FFF)V",
        "getZoom",
        "()F",
        "getX",
        "getY",
        "clamped",
        "w",
        "",
        "h",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final x:F

.field private final y:F

.field private final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/AvatarCrop;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    iput p2, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    iput p3, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/derek/arrudaledger/AvatarCrop;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/AvatarCrop;FFFILjava/lang/Object;)Lcom/derek/arrudaledger/AvatarCrop;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/AvatarCrop;->copy(FFF)Lcom/derek/arrudaledger/AvatarCrop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clamped(II)Lcom/derek/arrudaledger/AvatarCrop;
    .locals 4

    .line 50
    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 52
    new-instance v1, Lcom/derek/arrudaledger/AvatarCrop;

    iget v2, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    neg-float v3, p1

    invoke-static {v2, v3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget v2, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    neg-float v3, p2

    invoke-static {v2, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lcom/derek/arrudaledger/AvatarCrop;-><init>(FFF)V

    return-object v1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    return v0
.end method

.method public final copy(FFF)Lcom/derek/arrudaledger/AvatarCrop;
    .locals 1

    new-instance v0, Lcom/derek/arrudaledger/AvatarCrop;

    invoke-direct {v0, p1, p2, p3}, Lcom/derek/arrudaledger/AvatarCrop;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/AvatarCrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/AvatarCrop;

    iget v1, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    iget v3, p1, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    iget v3, p1, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    iget p1, p1, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/derek/arrudaledger/AvatarCrop;->zoom:F

    iget v1, p0, Lcom/derek/arrudaledger/AvatarCrop;->x:F

    iget v2, p0, Lcom/derek/arrudaledger/AvatarCrop;->y:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AvatarCrop(zoom="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", x="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

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
