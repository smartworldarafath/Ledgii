.class public final Lcom/derek/arrudaledger/HighRefreshRateHelper;
.super Ljava/lang/Object;
.source "HighRefreshRateHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable120Hz(Landroid/app/Activity;)V
    .locals 8

    .line 11
    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    return-void

    .line 18
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    .line 19
    nop

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    :catchall_0
    move-exception v2

    .line 25
    :cond_3
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_1
    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 30
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 31
    :try_start_3
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    .line 32
    if-eqz p0, :cond_7

    .line 33
    nop

    .line 34
    nop

    .line 35
    array-length v2, p0

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_6

    aget-object v6, p0, v5

    .line 36
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_5

    .line 37
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    .line 38
    move-object v4, v6

    .line 35
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 41
    :cond_6
    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 46
    :cond_7
    const/high16 p0, 0x42f00000    # 120.0f

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 49
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 50
    :catchall_2
    move-exception p0

    :goto_4
    nop

    .line 51
    return-void
.end method
