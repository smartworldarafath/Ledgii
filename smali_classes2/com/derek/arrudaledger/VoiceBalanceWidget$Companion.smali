.class public final Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;
.super Ljava/lang/Object;
.source "Widgets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/derek/arrudaledger/VoiceBalanceWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Widgets.kt\ncom/derek/arrudaledger/VoiceBalanceWidget$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n13493#2,2:107\n1#3:109\n*S KotlinDebug\n*F\n+ 1 Widgets.kt\ncom/derek/arrudaledger/VoiceBalanceWidget$Companion\n*L\n84#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;",
        "",
        "<init>",
        "()V",
        "push",
        "",
        "ctx",
        "Landroid/content/Context;",
        "build",
        "Landroid/widget/RemoteViews;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$build(Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;->build(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method private final build(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    .line 87
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v3}, Lcom/derek/arrudaledger/ProjectionKt;->expectedDueTotal$default(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;ILjava/lang/Object;)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/derek/arrudaledger/MainActivityKt;->moneyFixed(D)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/derek/arrudaledger/R$layout;->widget_balance_mic:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 90
    sget v2, Lcom/derek/arrudaledger/R$id;->wBal:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.derek.arrudaledger.OPEN_HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x30000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x29

    const/high16 v3, 0xc000000

    .line 91
    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 95
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v4, "com.derek.arrudaledger.VOICE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 97
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v4, 0x2a

    .line 94
    invoke-static {p1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 100
    sget v2, Lcom/derek/arrudaledger/R$id;->wRoot:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 101
    sget v0, Lcom/derek/arrudaledger/R$id;->wMic:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v1
.end method


# virtual methods
.method public final push(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/derek/arrudaledger/VoiceBalanceWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 107
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 84
    sget-object v5, Lcom/derek/arrudaledger/VoiceBalanceWidget;->Companion:Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;

    invoke-direct {v5, p1}, Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;->build(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
