.class public final Lcom/derek/arrudaledger/TransactionSwitchMotion;
.super Ljava/lang/Object;
.source "TransactionKeypad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/derek/arrudaledger/TransactionSwitchMotion;",
        "",
        "<init>",
        "()V",
        "MOVE_MILLIS",
        "",
        "TOTAL_MILLIS",
        "move",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getMove",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "focus",
        "getFocus",
        "leave",
        "getLeave",
        "moved",
        "",
        "elapsed",
        "arriving",
        "index",
        "leaving",
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

.field public static final INSTANCE:Lcom/derek/arrudaledger/TransactionSwitchMotion;

.field public static final MOVE_MILLIS:I = 0x154

.field public static final TOTAL_MILLIS:I = 0x208

.field private static final focus:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final leave:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final move:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;

    invoke-direct {v0}, Lcom/derek/arrudaledger/TransactionSwitchMotion;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->INSTANCE:Lcom/derek/arrudaledger/TransactionSwitchMotion;

    .line 139
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->move:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 140
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->focus:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 141
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v2, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->leave:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arriving(FI)F
    .locals 2

    .line 143
    sget-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->focus:Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr p1, v1

    int-to-float p2, p2

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    const/high16 p2, 0x43aa0000    # 340.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    return p1
.end method

.method public final getFocus()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 140
    sget-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->focus:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getLeave()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 141
    sget-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->leave:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final getMove()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 139
    sget-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->move:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public final leaving(F)F
    .locals 3

    .line 144
    sget-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->leave:Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    return p1
.end method

.method public final moved(F)F
    .locals 3

    .line 142
    sget-object v0, Lcom/derek/arrudaledger/TransactionSwitchMotion;->move:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x154

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    return p1
.end method
