.class public final Lcom/derek/arrudaledger/NotifListener;
.super Landroid/service/notification/NotificationListenerService;
.source "NotifListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/derek/arrudaledger/NotifListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifListener.kt\ncom/derek/arrudaledger/NotifListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/derek/arrudaledger/NotifListener;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "onNotificationPosted",
        "",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "postSuggestion",
        "merchant",
        "",
        "amount",
        "",
        "currency",
        "Lcom/derek/arrudaledger/LedgerCurrency;",
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

.field public static final CHANNEL_ID:Ljava/lang/String; = "txn_suggest"

.field public static final Companion:Lcom/derek/arrudaledger/NotifListener$Companion;

.field public static final EXTRA_AMOUNT:Ljava/lang/String; = "suggest_amount"

.field public static final EXTRA_LABEL:Ljava/lang/String; = "suggest_label"

.field private static final WALLET_PKGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastAt:J

.field private static lastKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/derek/arrudaledger/NotifListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/derek/arrudaledger/NotifListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/derek/arrudaledger/NotifListener;->Companion:Lcom/derek/arrudaledger/NotifListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/derek/arrudaledger/NotifListener;->$stable:I

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.walletnfcrel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 27
    const-string v2, "com.google.android.apps.wallet"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    const-string v2, "com.samsung.android.spay"

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/NotifListener;->WALLET_PKGS:Ljava/util/Set;

    .line 30
    const-string v0, ""

    sput-object v0, Lcom/derek/arrudaledger/NotifListener;->lastKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method private final postSuggestion(Ljava/lang/String;DLcom/derek/arrudaledger/LedgerCurrency;)V
    .locals 11

    .line 66
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/NotifListener;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Transaction suggestions"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    const-string v4, "txn_suggest"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 69
    const-string v2, "Asks to log purchases detected from wallet notifications"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 71
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v3, "suggest_label"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v3, "suggest_amount"

    invoke-virtual {v1, v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/high16 v3, 0x30000000

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v5, 0xc000000

    .line 76
    invoke-static {v2, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p4

    move-wide v6, p2

    .line 80
    invoke-static/range {v5 .. v10}, Lcom/derek/arrudaledger/LedgerCurrency;->format$default(Lcom/derek/arrudaledger/LedgerCurrency;DLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 81
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    sget v2, Lcom/derek/arrudaledger/R$drawable;->ic_notification:I

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v3, " at "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v3, "?"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 84
    const-string v2, "Tap to log this transaction in Ledgii"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 85
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p4

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 87
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    const-string v1, "build(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/derek/arrudaledger/NotifListener;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    const-string v1, "android.template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "android.mediaSession"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    const-class v2, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 43
    const-class v2, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 44
    :cond_2
    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    .line 45
    :cond_4
    const-string v3, "android.bigText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5

    .line 46
    const-string v3, "android.text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 49
    :cond_6
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p0}, Lcom/derek/arrudaledger/NotifListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/Store;->init(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/derek/arrudaledger/Currencies;->INSTANCE:Lcom/derek/arrudaledger/Currencies;

    sget-object v3, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/derek/arrudaledger/AppState;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/Currencies;->of(Ljava/lang/String;)Lcom/derek/arrudaledger/LedgerCurrency;

    move-result-object v0

    .line 51
    sget-object v3, Lcom/derek/arrudaledger/NotifListener;->WALLET_PKGS:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lcom/derek/arrudaledger/CurrencyKt;->detectPurchase(Ljava/lang/String;Ljava/lang/String;ZLcom/derek/arrudaledger/LedgerCurrency;)Lcom/derek/arrudaledger/DetectedPurchase;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/derek/arrudaledger/DetectedPurchase;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/derek/arrudaledger/DetectedPurchase;->getAmount()D

    move-result-wide v2

    .line 56
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "|"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    sget-object v6, Lcom/derek/arrudaledger/NotifListener;->lastKey:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-wide v6, Lcom/derek/arrudaledger/NotifListener;->lastAt:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x2bf20

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    return-void

    .line 59
    :cond_8
    sput-object p1, Lcom/derek/arrudaledger/NotifListener;->lastKey:Ljava/lang/String;

    sput-wide v4, Lcom/derek/arrudaledger/NotifListener;->lastAt:J

    .line 61
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/derek/arrudaledger/NotifListener;->postSuggestion(Ljava/lang/String;DLcom/derek/arrudaledger/LedgerCurrency;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method
