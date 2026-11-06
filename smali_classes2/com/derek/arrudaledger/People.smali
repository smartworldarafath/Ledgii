.class public final Lcom/derek/arrudaledger/People;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/derek/arrudaledger/People;",
        "",
        "a",
        "Lcom/derek/arrudaledger/Person;",
        "b",
        "<init>",
        "(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;)V",
        "getA",
        "()Lcom/derek/arrudaledger/Person;",
        "getB",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final a:Lcom/derek/arrudaledger/Person;

.field private final b:Lcom/derek/arrudaledger/Person;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/derek/arrudaledger/People;-><init>(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    .line 142
    iput-object p2, p0, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 141
    new-instance p1, Lcom/derek/arrudaledger/Person;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "#2C74D6"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 142
    new-instance p2, Lcom/derek/arrudaledger/Person;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "#E0356F"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/derek/arrudaledger/People;-><init>(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/People;Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;ILjava/lang/Object;)Lcom/derek/arrudaledger/People;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/People;->copy(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;)Lcom/derek/arrudaledger/People;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/derek/arrudaledger/Person;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    return-object v0
.end method

.method public final component2()Lcom/derek/arrudaledger/Person;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    return-object v0
.end method

.method public final copy(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;)Lcom/derek/arrudaledger/People;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/derek/arrudaledger/People;

    invoke-direct {v0, p1, p2}, Lcom/derek/arrudaledger/People;-><init>(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/People;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/People;

    iget-object v1, p0, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    iget-object v3, p1, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    iget-object p1, p1, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getA()Lcom/derek/arrudaledger/Person;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    return-object v0
.end method

.method public final getB()Lcom/derek/arrudaledger/Person;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Person;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Person;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/derek/arrudaledger/People;->a:Lcom/derek/arrudaledger/Person;

    iget-object v1, p0, Lcom/derek/arrudaledger/People;->b:Lcom/derek/arrudaledger/Person;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "People(a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", b="

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
