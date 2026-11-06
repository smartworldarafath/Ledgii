.class public final Lcom/derek/arrudaledger/BalanceWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "Widgets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/derek/arrudaledger/BalanceWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/derek/arrudaledger/BalanceWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "mgr",
        "Landroid/appwidget/AppWidgetManager;",
        "ids",
        "",
        "Companion",
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

.field public static final Companion:Lcom/derek/arrudaledger/BalanceWidget$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/derek/arrudaledger/BalanceWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/derek/arrudaledger/BalanceWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/derek/arrudaledger/BalanceWidget;->Companion:Lcom/derek/arrudaledger/BalanceWidget$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/derek/arrudaledger/BalanceWidget;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/derek/arrudaledger/Store;->init(Landroid/content/Context;)V

    .line 52
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v3}, Lcom/derek/arrudaledger/ProjectionKt;->expectedDueTotal$default(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;ILjava/lang/Object;)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/derek/arrudaledger/MainActivityKt;->moneyFixed(D)Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p3, v3

    .line 55
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/derek/arrudaledger/R$layout;->widget_balance:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    sget v6, Lcom/derek/arrudaledger/R$id;->wBal:I

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    sget v6, Lcom/derek/arrudaledger/R$id;->wRoot:I

    invoke-static {p1, v2}, Lcom/derek/arrudaledger/WidgetsKt;->access$openAppIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    sget v6, Lcom/derek/arrudaledger/R$id;->wAdd:I

    const/4 v7, 0x1

    invoke-static {p1, v7}, Lcom/derek/arrudaledger/WidgetsKt;->access$openAppIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 59
    invoke-virtual {p2, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
