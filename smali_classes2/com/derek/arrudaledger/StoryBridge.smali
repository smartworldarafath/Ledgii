.class public final Lcom/derek/arrudaledger/StoryBridge;
.super Ljava/lang/Object;
.source "StoryWeb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/derek/arrudaledger/StoryBridge;",
        "",
        "haptics",
        "Lcom/derek/arrudaledger/Haptics;",
        "onDone",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/derek/arrudaledger/Haptics;Lkotlin/jvm/functions/Function0;)V",
        "buzz",
        "patternJson",
        "",
        "done",
        "durToStrength",
        "",
        "ms",
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
.field private final haptics:Lcom/derek/arrudaledger/Haptics;

.field private final onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/derek/arrudaledger/Haptics;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/Haptics;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "haptics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/StoryBridge;->haptics:Lcom/derek/arrudaledger/Haptics;

    iput-object p2, p0, Lcom/derek/arrudaledger/StoryBridge;->onDone:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final durToStrength(J)F
    .locals 1

    long-to-float p1, p1

    const/high16 p2, 0x42080000    # 34.0f

    div-float/2addr p1, p2

    const p2, 0x3f59999a    # 0.85f

    mul-float/2addr p1, p2

    const p2, 0x3e19999a    # 0.15f

    add-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final buzz(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "patternJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "["

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    const-wide/16 v4, 0x0

    .line 43
    aput-wide v4, p1, v3

    const/4 v2, 0x0

    aput v2, v1, v3

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    add-int/lit8 v7, v3, 0x1

    const-wide/16 v8, 0x1

    .line 46
    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v8

    aput-wide v8, p1, v7

    .line 47
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-direct {p0, v5, v6}, Lcom/derek/arrudaledger/StoryBridge;->durToStrength(J)F

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    aput v3, v1, v7

    move v3, v7

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/derek/arrudaledger/StoryBridge;->haptics:Lcom/derek/arrudaledger/Haptics;

    invoke-virtual {v0, p1, v1}, Lcom/derek/arrudaledger/Haptics;->waveform([J[F)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 52
    iget-object p1, p0, Lcom/derek/arrudaledger/StoryBridge;->haptics:Lcom/derek/arrudaledger/Haptics;

    invoke-direct {p0, v0, v1}, Lcom/derek/arrudaledger/StoryBridge;->durToStrength(J)F

    move-result v2

    const-wide/16 v3, 0x4

    div-long/2addr v0, v3

    const-wide/16 v3, 0x8

    add-long v5, v0, v3

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x18

    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public final done()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/derek/arrudaledger/StoryBridge;->onDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
