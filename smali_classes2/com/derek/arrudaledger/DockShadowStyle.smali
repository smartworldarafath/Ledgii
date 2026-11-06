.class public final Lcom/derek/arrudaledger/DockShadowStyle;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\t\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\n\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/derek/arrudaledger/DockShadowStyle;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "dockAlpha",
        "",
        "cardAlpha",
        "dockBlur",
        "Landroidx/compose/ui/unit/Dp;",
        "cardBlur",
        "dockDrop",
        "cardDrop",
        "<init>",
        "(JFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getDockAlpha",
        "()F",
        "getCardAlpha",
        "getDockBlur-D9Ej5fM",
        "F",
        "getCardBlur-D9Ej5fM",
        "getDockDrop-D9Ej5fM",
        "getCardDrop-D9Ej5fM",
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
.field private final cardAlpha:F

.field private final cardBlur:F

.field private final cardDrop:F

.field private final color:J

.field private final dockAlpha:F

.field private final dockBlur:F

.field private final dockDrop:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JFFFFFF)V
    .locals 0

    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/derek/arrudaledger/DockShadowStyle;->color:J

    iput p3, p0, Lcom/derek/arrudaledger/DockShadowStyle;->dockAlpha:F

    iput p4, p0, Lcom/derek/arrudaledger/DockShadowStyle;->cardAlpha:F

    iput p5, p0, Lcom/derek/arrudaledger/DockShadowStyle;->dockBlur:F

    iput p6, p0, Lcom/derek/arrudaledger/DockShadowStyle;->cardBlur:F

    .line 2180
    iput p7, p0, Lcom/derek/arrudaledger/DockShadowStyle;->dockDrop:F

    iput p8, p0, Lcom/derek/arrudaledger/DockShadowStyle;->cardDrop:F

    return-void
.end method

.method public synthetic constructor <init>(JFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/derek/arrudaledger/DockShadowStyle;-><init>(JFFFFFF)V

    return-void
.end method


# virtual methods
.method public final getCardAlpha()F
    .locals 1

    .line 2179
    iget v0, p0, Lcom/derek/arrudaledger/DockShadowStyle;->cardAlpha:F

    return v0
.end method

.method public final getCardBlur-D9Ej5fM()F
    .locals 1

    .line 2179
    iget v0, p0, Lcom/derek/arrudaledger/DockShadowStyle;->cardBlur:F

    return v0
.end method

.method public final getCardDrop-D9Ej5fM()F
    .locals 1

    .line 2180
    iget v0, p0, Lcom/derek/arrudaledger/DockShadowStyle;->cardDrop:F

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 2179
    iget-wide v0, p0, Lcom/derek/arrudaledger/DockShadowStyle;->color:J

    return-wide v0
.end method

.method public final getDockAlpha()F
    .locals 1

    .line 2179
    iget v0, p0, Lcom/derek/arrudaledger/DockShadowStyle;->dockAlpha:F

    return v0
.end method

.method public final getDockBlur-D9Ej5fM()F
    .locals 1

    .line 2179
    iget v0, p0, Lcom/derek/arrudaledger/DockShadowStyle;->dockBlur:F

    return v0
.end method

.method public final getDockDrop-D9Ej5fM()F
    .locals 1

    .line 2180
    iget v0, p0, Lcom/derek/arrudaledger/DockShadowStyle;->dockDrop:F

    return v0
.end method
