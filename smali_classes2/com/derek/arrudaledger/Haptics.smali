.class public final Lcom/derek/arrudaledger/Haptics;
.super Ljava/lang/Object;
.source "Haptics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u000fJ\u0006\u0010#\u001a\u00020\u000fJ\u0006\u0010$\u001a\u00020\u000fJ\u0006\u0010%\u001a\u00020\u000fJ\u0006\u0010&\u001a\u00020\u000fJ\u0006\u0010\'\u001a\u00020\u000fJ\u0014\u0010(\u001a\u00020\u00162\n\u0010)\u001a\u00020\u0016\"\u00020\u0013H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/derek/arrudaledger/Haptics;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "vibrator",
        "Landroid/os/Vibrator;",
        "hasAmplitude",
        "",
        "available",
        "getAvailable",
        "()Z",
        "hasPrimitives",
        "pulse",
        "",
        "strength",
        "",
        "millis",
        "",
        "waveform",
        "timings",
        "",
        "strengths",
        "",
        "cancel",
        "textArrives",
        "question",
        "index",
        "",
        "floodPulse",
        "progress",
        "shakeStep",
        "step",
        "collapse",
        "tap",
        "highlight",
        "pageArrives",
        "success",
        "error",
        "longArrays",
        "v",
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
.field private final hasAmplitude:Z

.field private final hasPrimitives:Z

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 24
    const-string v1, "vibrator_manager"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/os/VibratorManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/VibratorManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p1

    .line 22
    :catchall_0
    :cond_2
    iput-object v0, p0, Lcom/derek/arrudaledger/Haptics;->vibrator:Landroid/os/Vibrator;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 33
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_2

    :catchall_1
    :cond_3
    move v0, p1

    :goto_2
    iput-boolean v0, p0, Lcom/derek/arrudaledger/Haptics;->hasAmplitude:Z

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    .line 44
    :try_start_2
    iget-object v0, p0, Lcom/derek/arrudaledger/Haptics;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    .line 46
    filled-new-array {v2, v1}, [I

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_4

    move p1, v1

    .line 43
    :catchall_2
    :cond_4
    iput-boolean p1, p0, Lcom/derek/arrudaledger/Haptics;->hasPrimitives:Z

    return-void
.end method

.method private final varargs longArrays([J)[J
    .locals 0

    return-object p1
.end method

.method public static synthetic pulse$default(Lcom/derek/arrudaledger/Haptics;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xc

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/derek/arrudaledger/Haptics;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final collapse()V
    .locals 2

    const/4 v0, 0x4

    .line 147
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/Haptics;->longArrays([J)[J

    move-result-object v1

    .line 148
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/derek/arrudaledger/Haptics;->waveform([J[F)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x37
        0x2d
        0x5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final error()V
    .locals 2

    const/4 v0, 0x4

    .line 168
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/Haptics;->longArrays([J)[J

    move-result-object v1

    .line 169
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/derek/arrudaledger/Haptics;->waveform([J[F)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x46
        0x32
        0x46
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final floodPulse(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v0, p1

    const v1, 0x3df5c28f    # 0.12f

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x41600000    # 14.0f

    sub-float/2addr v1, p1

    float-to-long v1, v1

    .line 135
    invoke-virtual {p0, v0, v1, v2}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method

.method public final getAvailable()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/derek/arrudaledger/Haptics;->vibrator:Landroid/os/Vibrator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final highlight()V
    .locals 3

    const v0, 0x3ed70a3d    # 0.42f

    const-wide/16 v1, 0xe

    .line 155
    invoke-virtual {p0, v0, v1, v2}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method

.method public final pageArrives()V
    .locals 3

    const v0, 0x3ecccccd    # 0.4f

    const-wide/16 v1, 0x12

    .line 158
    invoke-virtual {p0, v0, v1, v2}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method

.method public final pulse(FJ)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/derek/arrudaledger/Haptics;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    return-void

    .line 60
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/derek/arrudaledger/Haptics;->hasPrimitives:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_3

    .line 61
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p2

    const-string p3, "startComposition(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x3ee66666    # 0.45f

    cmpg-float v1, p1, p3

    if-gez v1, :cond_2

    div-float/2addr p1, p3

    const p3, 0x3dcccccd    # 0.1f

    .line 63
    invoke-static {p1, p3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    goto :goto_0

    :cond_2
    const p3, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p3

    const p3, 0x3f333333    # 0.7f

    div-float/2addr p1, p3

    const p3, 0x3e19999a    # 0.15f

    .line 65
    invoke-static {p1, p3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v1, p0, Lcom/derek/arrudaledger/Haptics;->hasAmplitude:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/16 v1, 0xff

    .line 68
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 69
    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    :cond_4
    long-to-float p2, p2

    const/high16 p3, 0x42080000    # 34.0f

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    float-to-long p1, p2

    const-wide/16 v1, 0x8

    .line 71
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    const/4 p3, -0x1

    .line 72
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public final question(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x3f2e147b    # 0.68f

    goto :goto_0

    :cond_0
    const p1, 0x3f051eb8    # 0.52f

    goto :goto_0

    :cond_1
    const p1, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_2
    const p1, 0x3e851eb8    # 0.26f

    :goto_0
    const-wide/16 v0, 0xc

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method

.method public final shakeStep(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f47ae14    # 0.78f

    goto :goto_0

    :cond_1
    const v2, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_2
    const v2, 0x3eae147b    # 0.34f

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const-wide/16 v0, 0x5a

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x46

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x37

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x28

    .line 142
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method

.method public final success()V
    .locals 2

    const/4 v0, 0x4

    .line 162
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/Haptics;->longArrays([J)[J

    move-result-object v1

    .line 163
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 161
    invoke-virtual {p0, v1, v0}, Lcom/derek/arrudaledger/Haptics;->waveform([J[F)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x28
        0x3c
        0x6e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public final tap()V
    .locals 3

    const v0, 0x3f0ccccd    # 0.55f

    const-wide/16 v1, 0x10

    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method

.method public final textArrives()V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    const-wide/16 v1, 0xa

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/derek/arrudaledger/Haptics;->pulse(FJ)V

    return-void
.end method

.method public final waveform([J[F)V
    .locals 12

    const-string v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strengths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/derek/arrudaledger/Haptics;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_7

    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 88
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/derek/arrudaledger/Haptics;->hasPrimitives:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_4

    .line 89
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const-string v3, "startComposition(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    array-length v3, p1

    const-wide/16 v4, 0x0

    move v6, v2

    move v7, v6

    move-wide v8, v4

    :goto_0
    if-ge v6, v3, :cond_3

    .line 93
    aget v10, p2, v6

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_2

    aget-wide v10, p1, v6

    add-long/2addr v8, v10

    goto :goto_1

    :cond_2
    const v7, 0x3e19999a    # 0.15f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v10, v7, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    long-to-int v8, v8

    .line 97
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    const/4 v9, 0x1

    .line 94
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move v7, v9

    move-wide v8, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_7

    .line 101
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_3

    .line 102
    :cond_4
    iget-boolean v1, p0, Lcom/derek/arrudaledger/Haptics;->hasAmplitude:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    .line 103
    array-length v1, p2

    new-array v4, v1, [I

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_5

    .line 104
    aget v6, p2, v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0xff

    invoke-static {v6, v2, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p1, v4, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p1, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method
