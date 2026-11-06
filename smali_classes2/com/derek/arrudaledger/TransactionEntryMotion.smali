.class public final Lcom/derek/arrudaledger/TransactionEntryMotion;
.super Ljava/lang/Object;
.source "TransactionKeypad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tJ\u000e\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tJ&\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\tJ\u000e\u0010-\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tJ\u001e\u0010.\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005J\u0016\u00101\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0005J\u000e\u00105\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tJ\u001e\u00106\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\t2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bJ\u001e\u00109\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001c\u00a8\u0006="
    }
    d2 = {
        "Lcom/derek/arrudaledger/TransactionEntryMotion;",
        "",
        "<init>",
        "()V",
        "OPEN_DELAY_MILLIS",
        "",
        "RISE_MILLIS",
        "OPEN_DURATION_MILLIS",
        "PILL_LIFT_DP",
        "",
        "addBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getAddBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setAddBounds",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "dockBounds",
        "getDockBounds",
        "setDockBounds",
        "dockTab",
        "",
        "getDockTab",
        "()Ljava/lang/String;",
        "setDockTab",
        "(Ljava/lang/String;)V",
        "retreat",
        "Landroidx/compose/runtime/MutableState;",
        "getRetreat",
        "()Landroidx/compose/runtime/MutableState;",
        "standIn",
        "",
        "getStandIn",
        "dockShadowShare",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getDockShadowShare",
        "()Landroidx/compose/runtime/MutableFloatState;",
        "enterEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "elapsed",
        "progress",
        "rise",
        "pill",
        "source",
        "target",
        "lift",
        "pillArrival",
        "fade",
        "delayMillis",
        "millis",
        "entrance",
        "index",
        "CLOSE_MILLIS",
        "closeEasing",
        "closeEase",
        "closing",
        "from",
        "to",
        "closeFade",
        "confirm",
        "Lcom/derek/arrudaledger/TransactionConfirm;",
        "getConfirm",
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

.field public static final CLOSE_MILLIS:I = 0x1e0

.field public static final INSTANCE:Lcom/derek/arrudaledger/TransactionEntryMotion;

.field public static final OPEN_DELAY_MILLIS:I = 0x28

.field public static final OPEN_DURATION_MILLIS:I = 0x2a8

.field public static final PILL_LIFT_DP:F = 18.0f

.field public static final RISE_MILLIS:I = 0x280

.field private static addBounds:Landroidx/compose/ui/geometry/Rect;

.field private static final closeEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final confirm:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/TransactionConfirm;",
            ">;"
        }
    .end annotation
.end field

.field private static dockBounds:Landroidx/compose/ui/geometry/Rect;

.field private static final dockShadowShare:Landroidx/compose/runtime/MutableFloatState;

.field private static dockTab:Ljava/lang/String;

.field private static final enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final retreat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final standIn:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/derek/arrudaledger/TransactionEntryMotion;

    invoke-direct {v0}, Lcom/derek/arrudaledger/TransactionEntryMotion;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->INSTANCE:Lcom/derek/arrudaledger/TransactionEntryMotion;

    .line 279
    const-string v0, "home"

    sput-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->dockTab:Ljava/lang/String;

    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sput-object v1, Lcom/derek/arrudaledger/TransactionEntryMotion;->retreat:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sput-object v1, Lcom/derek/arrudaledger/TransactionEntryMotion;->standIn:Landroidx/compose/runtime/MutableState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    sput-object v4, Lcom/derek/arrudaledger/TransactionEntryMotion;->dockShadowShare:Landroidx/compose/runtime/MutableFloatState;

    .line 288
    new-instance v4, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v4, v5, v1, v6, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v4, Lcom/derek/arrudaledger/TransactionEntryMotion;->enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 323
    new-instance v4, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3f3851ec    # 0.72f

    invoke-direct {v4, v5, v6, v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v4, Lcom/derek/arrudaledger/TransactionEntryMotion;->closeEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 335
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->confirm:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    sput v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final closing$mix(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final closeEase(F)F
    .locals 3

    .line 324
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->closeEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    return p1
.end method

.method public final closeFade(FII)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/16 v2, 0x1e0

    int-to-float v2, v2

    mul-float/2addr p1, v2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    mul-float p2, p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x40400000    # 3.0f

    sub-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method public final closing(FLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/TransactionEntryMotion;->closeEase(F)F

    move-result p1

    .line 328
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/derek/arrudaledger/TransactionEntryMotion;->closing$mix(FFF)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/derek/arrudaledger/TransactionEntryMotion;->closing$mix(FFF)F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/derek/arrudaledger/TransactionEntryMotion;->closing$mix(FFF)F

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/derek/arrudaledger/TransactionEntryMotion;->closing$mix(FFF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final elapsed(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/16 v0, 0x2a8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final entrance(FI)F
    .locals 2

    .line 320
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/TransactionEntryMotion;->elapsed(F)F

    move-result p1

    const/16 v1, 0xa0

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-int/lit8 p2, p2, 0x1c

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43d20000    # 420.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    return p1
.end method

.method public final fade(FII)F
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/TransactionEntryMotion;->elapsed(F)F

    move-result p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    mul-float p2, p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x40400000    # 3.0f

    sub-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method public final getAddBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 275
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->addBounds:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getConfirm()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/TransactionConfirm;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->confirm:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getDockBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 277
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->dockBounds:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getDockShadowShare()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    .line 287
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->dockShadowShare:Landroidx/compose/runtime/MutableFloatState;

    return-object v0
.end method

.method public final getDockTab()Ljava/lang/String;
    .locals 1

    .line 279
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->dockTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetreat()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->retreat:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getStandIn()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/derek/arrudaledger/TransactionEntryMotion;->standIn:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final pill(FLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/TransactionEntryMotion;->rise(F)F

    move-result p1

    const v0, 0x3e6147ae    # 0.22f

    div-float v0, p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    mul-float v3, v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x40400000    # 3.0f

    sub-float/2addr v5, v0

    mul-float/2addr v3, v5

    const v0, 0x3e3851ec    # 0.18f

    sub-float/2addr p1, v0

    const v0, 0x3f51eb85    # 0.82f

    div-float/2addr p1, v0

    .line 304
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    mul-float v0, p1, p1

    sub-float/2addr v4, p1

    mul-float/2addr v0, v4

    .line 305
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    .line 306
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    mul-float/2addr p4, v3

    sub-float/2addr v2, v0

    mul-float/2addr p4, v2

    sub-float/2addr v1, p4

    .line 307
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr p4, v2

    .line 308
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    add-float/2addr v2, p3

    .line 309
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    add-float/2addr p4, p1

    add-float/2addr v2, v1

    invoke-direct {p2, p1, v1, p4, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p2
.end method

.method public final pillArrival(F)F
    .locals 2

    .line 312
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/TransactionEntryMotion;->rise(F)F

    move-result p1

    const v0, 0x3e6147ae    # 0.22f

    sub-float/2addr p1, v0

    const v0, 0x3f47ae14    # 0.78f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public final rise(F)F
    .locals 12

    .line 293
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/TransactionEntryMotion;->elapsed(F)F

    move-result p1

    const/16 v0, 0x28

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/16 v0, 0x280

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    int-to-double v0, p1

    const-wide v4, 0x3fe7aacd9e83e425L    # 0.7395999999999999

    sub-double v4, v0, v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, -0x3fe6666666666666L    # -6.4

    mul-double/2addr v6, v2

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide v8, 0x401dc47711dc4772L    # 7.44186046511628

    mul-double/2addr v8, v4

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v10, 0x3feb851eb851eb85L    # 0.86

    div-double/2addr v10, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v10, v4

    add-double/2addr v2, v10

    mul-double/2addr v6, v2

    sub-double/2addr v0, v6

    double-to-float p1, v0

    return p1
.end method

.method public final setAddBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 275
    sput-object p1, Lcom/derek/arrudaledger/TransactionEntryMotion;->addBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public final setDockBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 277
    sput-object p1, Lcom/derek/arrudaledger/TransactionEntryMotion;->dockBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public final setDockTab(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sput-object p1, Lcom/derek/arrudaledger/TransactionEntryMotion;->dockTab:Ljava/lang/String;

    return-void
.end method
