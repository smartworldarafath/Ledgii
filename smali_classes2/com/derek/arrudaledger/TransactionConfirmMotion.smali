.class public final Lcom/derek/arrudaledger/TransactionConfirmMotion;
.super Ljava/lang/Object;
.source "TransactionKeypad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/derek/arrudaledger/TransactionConfirmMotion;",
        "",
        "<init>",
        "()V",
        "TOTAL_MILLIS",
        "",
        "wipeIn",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "wipeOut",
        "sheenEase",
        "checkEase",
        "plusBack",
        "phase",
        "",
        "ms",
        "start",
        "length",
        "band",
        "Lkotlin/Pair;",
        "income",
        "",
        "sheen",
        "sheenVisible",
        "plusOut",
        "plusIn",
        "checkIn",
        "checkOut",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/derek/arrudaledger/TransactionConfirmMotion;

.field public static final TOTAL_MILLIS:I = 0x41a

.field private static final checkEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final plusBack:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final sheenEase:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final wipeIn:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final wipeOut:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;

    invoke-direct {v0}, Lcom/derek/arrudaledger/TransactionConfirmMotion;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->INSTANCE:Lcom/derek/arrudaledger/TransactionConfirmMotion;

    .line 402
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->wipeIn:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 403
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v0, v5, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->wipeOut:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 404
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v6, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->sheenEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 405
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->checkEase:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 406
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->plusBack:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final phase(FFF)F
    .locals 0

    sub-float/2addr p1, p2

    div-float/2addr p1, p3

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 407
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final band(FZ)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->wipeIn:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x43700000    # 240.0f

    invoke-direct {p0, p1, v1, v2}, Lcom/derek/arrudaledger/TransactionConfirmMotion;->phase(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v0

    sget-object v1, Lcom/derek/arrudaledger/TransactionConfirmMotion;->wipeOut:Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v2, 0x44160000    # 600.0f

    const/high16 v3, 0x43820000    # 260.0f

    invoke-direct {p0, p1, v2, v3}, Lcom/derek/arrudaledger/TransactionConfirmMotion;->phase(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    if-eqz p2, :cond_0

    .line 411
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final checkIn(F)F
    .locals 3

    .line 421
    sget-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->checkEase:Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v2, 0x43be0000    # 380.0f

    invoke-direct {p0, p1, v1, v2}, Lcom/derek/arrudaledger/TransactionConfirmMotion;->phase(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    return p1
.end method

.method public final checkOut(F)F
    .locals 2

    const/high16 v0, 0x440c0000    # 560.0f

    const/high16 v1, 0x435c0000    # 220.0f

    .line 422
    invoke-direct {p0, p1, v0, v1}, Lcom/derek/arrudaledger/TransactionConfirmMotion;->phase(FFF)F

    move-result p1

    return p1
.end method

.method public final plusIn(F)F
    .locals 3

    .line 420
    sget-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->plusBack:Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x442a0000    # 680.0f

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-direct {p0, p1, v1, v2}, Lcom/derek/arrudaledger/TransactionConfirmMotion;->phase(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    return p1
.end method

.method public final plusOut(F)F
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x43340000    # 180.0f

    .line 419
    invoke-direct {p0, p1, v0, v1}, Lcom/derek/arrudaledger/TransactionConfirmMotion;->phase(FFF)F

    move-result p1

    return p1
.end method

.method public final sheen(FZ)F
    .locals 3

    .line 415
    sget-object v0, Lcom/derek/arrudaledger/TransactionConfirmMotion;->sheenEase:Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43be0000    # 380.0f

    invoke-direct {p0, p1, v1, v2}, Lcom/derek/arrudaledger/TransactionConfirmMotion;->phase(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x41000000    # -0.5f

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public final sheenVisible(F)Z
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x43eb0000    # 470.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
