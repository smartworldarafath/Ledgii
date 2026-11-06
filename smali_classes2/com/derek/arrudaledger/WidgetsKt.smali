.class public final Lcom/derek/arrudaledger/WidgetsKt;
.super Ljava/lang/Object;
.source "Widgets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "openAppIntent",
        "Landroid/app/PendingIntent;",
        "ctx",
        "Landroid/content/Context;",
        "addTxn",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$openAppIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/derek/arrudaledger/WidgetsKt;->openAppIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final openAppIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 28
    const-string v1, "com.derek.arrudaledger.ADD_TXN"

    goto :goto_0

    :cond_0
    const-string v1, "com.derek.arrudaledger.OPEN_HOME"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    .line 31
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
