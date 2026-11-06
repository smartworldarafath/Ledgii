.class public final Lcom/derek/arrudaledger/DockCardMotion;
.super Ljava/lang/Object;
.source "TransactionKeypad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!J(\u0010\"\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020!J(\u0010#\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020!J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J \u0010&\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005J\u0016\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u0016\u00101\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00102\u001a\u000203J\u0016\u00104\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00102\u001a\u000203R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/derek/arrudaledger/DockCardMotion;",
        "",
        "<init>",
        "()V",
        "PACE",
        "",
        "OPEN_BASE",
        "CLOSE_BASE",
        "OPEN_MILLIS",
        "",
        "getOPEN_MILLIS",
        "()I",
        "CLOSE_MILLIS",
        "getCLOSE_MILLIS",
        "LANDING_OVERSHOOT_DP",
        "glide",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getGlide",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "easeIn",
        "getEaseIn",
        "easeOut",
        "getEaseOut",
        "inOut",
        "getInOut",
        "plain",
        "getPlain",
        "part",
        "progress",
        "total",
        "delay",
        "duration",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "open",
        "close",
        "cardOpen",
        "pillOpen",
        "cardClose",
        "overshoot",
        "dampingFor",
        "fraction",
        "spring",
        "t",
        "z",
        "retreatOpen",
        "retreatClose",
        "cardColourOpen",
        "cardColourClose",
        "tabOpen",
        "outer",
        "",
        "tabClose",
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

.field public static final CLOSE_BASE:F = 790.0f

.field private static final CLOSE_MILLIS:I

.field public static final INSTANCE:Lcom/derek/arrudaledger/DockCardMotion;

.field public static final LANDING_OVERSHOOT_DP:F = 7.0f

.field public static final OPEN_BASE:F = 820.0f

.field private static final OPEN_MILLIS:I

.field public static final PACE:F = 0.6923077f

.field private static final easeIn:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final easeOut:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final glide:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final inOut:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final plain:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/derek/arrudaledger/DockCardMotion;

    invoke-direct {v0}, Lcom/derek/arrudaledger/DockCardMotion;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/DockCardMotion;->INSTANCE:Lcom/derek/arrudaledger/DockCardMotion;

    const/16 v0, 0x237

    .line 349
    sput v0, Lcom/derek/arrudaledger/DockCardMotion;->OPEN_MILLIS:I

    const/16 v0, 0x222

    .line 350
    sput v0, Lcom/derek/arrudaledger/DockCardMotion;->CLOSE_MILLIS:I

    .line 353
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3eb851ec    # 0.36f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/DockCardMotion;->glide:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 354
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f0ccccd    # 0.55f

    const/4 v2, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/DockCardMotion;->easeIn:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 355
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/DockCardMotion;->easeOut:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 356
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/DockCardMotion;->inOut:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 357
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/DockCardMotion;->plain:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic cardClose$default(Lcom/derek/arrudaledger/DockCardMotion;FFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x428c0000    # 70.0f

    .line 371
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/DockCardMotion;->cardClose(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic close$default(Lcom/derek/arrudaledger/DockCardMotion;FFFLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 362
    sget-object p4, Lcom/derek/arrudaledger/DockCardMotion;->glide:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast p4, Landroidx/compose/animation/core/Easing;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/DockCardMotion;->close(FFFLandroidx/compose/animation/core/Easing;)F

    move-result p0

    return p0
.end method

.method public static synthetic open$default(Lcom/derek/arrudaledger/DockCardMotion;FFFLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 361
    sget-object p4, Lcom/derek/arrudaledger/DockCardMotion;->glide:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast p4, Landroidx/compose/animation/core/Easing;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/derek/arrudaledger/DockCardMotion;->open(FFFLandroidx/compose/animation/core/Easing;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final cardClose(FFF)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 373
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const v2, 0x44458000    # 790.0f

    mul-float/2addr p1, v2

    sub-float/2addr p1, p3

    const/high16 v2, 0x442a0000    # 680.0f

    sub-float/2addr v2, p3

    div-float/2addr p1, v2

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 374
    invoke-virtual {p0, p2}, Lcom/derek/arrudaledger/DockCardMotion;->dampingFor(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/DockCardMotion;->spring(FF)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method

.method public final cardColourClose(F)F
    .locals 3

    .line 392
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->easeIn:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43820000    # 260.0f

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/derek/arrudaledger/DockCardMotion;->close(FFFLandroidx/compose/animation/core/Easing;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public final cardColourOpen(F)F
    .locals 3

    .line 391
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->plain:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/derek/arrudaledger/DockCardMotion;->open(FFFLandroidx/compose/animation/core/Easing;)F

    move-result p1

    return p1
.end method

.method public final cardOpen(F)F
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x44430000    # 780.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 367
    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/DockCardMotion;->open$default(Lcom/derek/arrudaledger/DockCardMotion;FFFLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final close(FFFLandroidx/compose/animation/core/Easing;)F
    .locals 7

    const-string v0, "easing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x44458000    # 790.0f

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 362
    invoke-virtual/range {v1 .. v6}, Lcom/derek/arrudaledger/DockCardMotion;->part(FFFFLandroidx/compose/animation/core/Easing;)F

    move-result p1

    return p1
.end method

.method public final dampingFor(F)F
    .locals 6

    const v0, 0x38d1b717    # 1.0E-4f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 378
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v2, v0

    const-wide v4, 0x4023bd3cc9be45deL    # 9.869604401089358

    mul-double/2addr v0, v0

    add-double/2addr v0, v4

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final getCLOSE_MILLIS()I
    .locals 1

    .line 350
    sget v0, Lcom/derek/arrudaledger/DockCardMotion;->CLOSE_MILLIS:I

    return v0
.end method

.method public final getEaseIn()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 354
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->easeIn:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getEaseOut()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 355
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->easeOut:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getGlide()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 353
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->glide:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getInOut()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 356
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->inOut:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getOPEN_MILLIS()I
    .locals 1

    .line 349
    sget v0, Lcom/derek/arrudaledger/DockCardMotion;->OPEN_MILLIS:I

    return v0
.end method

.method public final getPlain()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 357
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->plain:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final open(FFFLandroidx/compose/animation/core/Easing;)F
    .locals 7

    const-string v0, "easing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x444d0000    # 820.0f

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 361
    invoke-virtual/range {v1 .. v6}, Lcom/derek/arrudaledger/DockCardMotion;->part(FFFFLandroidx/compose/animation/core/Easing;)F

    move-result p1

    return p1
.end method

.method public final part(FFFFLandroidx/compose/animation/core/Easing;)F
    .locals 2

    const-string v0, "easing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, p4

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-interface {p5, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    return p1
.end method

.method public final pillOpen(F)F
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x443e0000    # 760.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 368
    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/DockCardMotion;->open$default(Lcom/derek/arrudaledger/DockCardMotion;FFFLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final retreatClose(F)F
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x44200000    # 640.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 389
    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/DockCardMotion;->close$default(Lcom/derek/arrudaledger/DockCardMotion;FFFLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public final retreatOpen(F)F
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x44458000    # 790.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 388
    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/DockCardMotion;->open$default(Lcom/derek/arrudaledger/DockCardMotion;FFFLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final spring(FF)F
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    float-to-double v0, p2

    const-wide v2, 0x401999999999999aL    # 6.4

    div-double/2addr v2, v0

    mul-float v4, p2, p2

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const/4 v8, 0x1

    int-to-double v8, v8

    neg-float p2, p2

    float-to-double v10, p2

    mul-double/2addr v10, v2

    float-to-double p1, p1

    mul-double/2addr v10, p1

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    mul-double/2addr v2, p1

    sub-double/2addr v8, v2

    double-to-float p1, v8

    return p1
.end method

.method public final tabClose(FZ)F
    .locals 7

    if-eqz p2, :cond_0

    const/high16 p2, 0x43b90000    # 370.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43a50000    # 330.0f

    :goto_0
    move v2, p2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/high16 v3, 0x43d20000    # 420.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 395
    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/DockCardMotion;->close$default(Lcom/derek/arrudaledger/DockCardMotion;FFFLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final tabOpen(FZ)F
    .locals 2

    if-eqz p2, :cond_0

    const/high16 p2, 0x420c0000    # 35.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 394
    :goto_0
    sget-object v0, Lcom/derek/arrudaledger/DockCardMotion;->easeIn:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/derek/arrudaledger/DockCardMotion;->open(FFFLandroidx/compose/animation/core/Easing;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    return p2
.end method
