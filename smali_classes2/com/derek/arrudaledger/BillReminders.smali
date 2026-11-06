.class public final Lcom/derek/arrudaledger/BillReminders;
.super Ljava/lang/Object;
.source "BillReminders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/derek/arrudaledger/BillReminders$Note;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillReminders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillReminders.kt\ncom/derek/arrudaledger/BillReminders\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n774#2:275\n865#2,2:276\n1617#2,9:278\n1869#2:287\n1870#2:289\n1626#2:290\n1563#2:292\n1634#2,3:293\n1563#2:296\n1634#2,3:297\n1#3:288\n1#3:291\n*S KotlinDebug\n*F\n+ 1 BillReminders.kt\ncom/derek/arrudaledger/BillReminders\n*L\n122#1:275\n122#1:276,2\n136#1:278,9\n136#1:287\n136#1:289\n136#1:290\n165#1:292\n165#1:293,3\n183#1:296\n183#1:297,3\n136#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050!H\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001eH\u0002J\u001e\u0010(\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J(\u0010,\u001a\u0004\u0018\u00010+2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0008H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010/\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020+H\u0002J\u000e\u00102\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/derek/arrudaledger/BillReminders;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "ACTION_FIRE",
        "NOTIF_DUE",
        "",
        "NOTIF_AHEAD",
        "REQ_ALARM",
        "alarmIntent",
        "Landroid/app/PendingIntent;",
        "ctx",
        "Landroid/content/Context;",
        "nextTriggerMillis",
        "",
        "atMinute",
        "now",
        "Ljava/time/LocalDateTime;",
        "reschedule",
        "",
        "occursOn",
        "",
        "b",
        "Lcom/derek/arrudaledger/Bill;",
        "day",
        "Ljava/time/LocalDate;",
        "settled",
        "outstanding",
        "",
        "(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/lang/Double;",
        "billsOn",
        "",
        "state",
        "Lcom/derek/arrudaledger/AppState;",
        "nameList",
        "names",
        "money",
        "n",
        "totalPhrase",
        "bills",
        "dueTodayNote",
        "Lcom/derek/arrudaledger/BillReminders$Note;",
        "aheadNote",
        "daysBefore",
        "ensureChannel",
        "post",
        "id",
        "note",
        "fireNow",
        "Note",
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

.field public static final ACTION_FIRE:Ljava/lang/String; = "com.derek.arrudaledger.FIRE_BILL_REMINDER"

.field public static final CHANNEL_ID:Ljava/lang/String; = "bill_reminders"

.field public static final INSTANCE:Lcom/derek/arrudaledger/BillReminders;

.field private static final NOTIF_AHEAD:I = 0x2262

.field private static final NOTIF_DUE:I = 0x2261

.field private static final REQ_ALARM:I = 0x226a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/derek/arrudaledger/BillReminders;

    invoke-direct {v0}, Lcom/derek/arrudaledger/BillReminders;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/BillReminders;->INSTANCE:Lcom/derek/arrudaledger/BillReminders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aheadNote(Ljava/util/List;Ljava/time/LocalDate;I)Lcom/derek/arrudaledger/BillReminders$Note;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;",
            "Ljava/time/LocalDate;",
            "I)",
            "Lcom/derek/arrudaledger/BillReminders$Note;"
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 171
    const-string p3, "tomorrow"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " days"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 172
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "."

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/Bill;

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/derek/arrudaledger/BillReminders;->outstanding(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/lang/Double;

    move-result-object p2

    .line 176
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "A bill"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is due "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_3

    .line 177
    const-string p2, "The amount varies."

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/derek/arrudaledger/BillReminders;->money(D)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 178
    :goto_1
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getAutoPay()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " It comes out on its own."

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance p2, Lcom/derek/arrudaledger/BillReminders$Note;

    invoke-direct {p2, p3, p1}, Lcom/derek/arrudaledger/BillReminders$Note;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 182
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bills are due "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 298
    check-cast v3, Lcom/derek/arrudaledger/Bill;

    .line 183
    invoke-virtual {v3}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "Bill"

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 298
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 299
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 183
    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/BillReminders;->nameList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/derek/arrudaledger/BillReminders;->totalPhrase(Ljava/util/List;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u2014 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/derek/arrudaledger/BillReminders$Note;

    invoke-direct {p2, p3, p1}, Lcom/derek/arrudaledger/BillReminders$Note;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private final alarmIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/derek/arrudaledger/BillReminderReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.derek.arrudaledger.FIRE_BILL_REMINDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x226a

    const/high16 v2, 0xc000000

    .line 58
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final billsOn(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/AppState;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getBills()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/derek/arrudaledger/Bill;

    .line 122
    sget-object v3, Lcom/derek/arrudaledger/BillReminders;->INSTANCE:Lcom/derek/arrudaledger/BillReminders;

    invoke-direct {v3, v2, p2}, Lcom/derek/arrudaledger/BillReminders;->occursOn(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {v3, v2, p2}, Lcom/derek/arrudaledger/BillReminders;->settled(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final dueTodayNote(Ljava/util/List;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/BillReminders$Note;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;",
            "Ljava/time/LocalDate;",
            ")",
            "Lcom/derek/arrudaledger/BillReminders$Note;"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/Bill;

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/derek/arrudaledger/BillReminders;->outstanding(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/lang/Double;

    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getAutoPay()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "comes out automatically today"

    goto :goto_0

    :cond_1
    const-string v0, "is due today"

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "A bill"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    .line 160
    const-string p2, "The amount varies this time."

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/derek/arrudaledger/BillReminders;->money(D)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " leaving your account."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    :goto_1
    new-instance v0, Lcom/derek/arrudaledger/BillReminders$Note;

    invoke-direct {v0, p1, p2}, Lcom/derek/arrudaledger/BillReminders$Note;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 164
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bills are due today"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Lcom/derek/arrudaledger/Bill;

    .line 165
    invoke-virtual {v3}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "Bill"

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 294
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 165
    invoke-direct {p0, v2}, Lcom/derek/arrudaledger/BillReminders;->nameList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/derek/arrudaledger/BillReminders;->totalPhrase(Ljava/util/List;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " \u2014 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/derek/arrudaledger/BillReminders$Note;

    invoke-direct {p2, v0, p1}, Lcom/derek/arrudaledger/BillReminders$Note;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private final ensureChannel(Landroid/content/Context;)V
    .locals 4

    .line 191
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 192
    :cond_1
    const-string v0, "bill_reminders"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    .line 193
    :cond_2
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Bill reminders"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 194
    const-string v0, "Tells you when a bill is due, or is about to be."

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final money(D)Ljava/lang/String;
    .locals 0

    .line 133
    invoke-static {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt;->money(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final nameList(Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    const-string v4, " and "

    if-eq v0, v3, :cond_0

    .line 129
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static synthetic nextTriggerMillis$default(Lcom/derek/arrudaledger/BillReminders;ILjava/time/LocalDateTime;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 62
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/BillReminders;->nextTriggerMillis(ILjava/time/LocalDateTime;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final occursOn(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Z
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getFreq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weekly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/DayOfWeek;->getValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x7

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getWeekday()I

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getDueDay()I

    move-result p1

    invoke-virtual {p2}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private final outstanding(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/lang/Double;
    .locals 5

    .line 116
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getVariable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getFreq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weekly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/derek/arrudaledger/ProjectionKt;->dayKeyOf(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/derek/arrudaledger/ProjectionKt;->billWeekAmt(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getAmount()D

    move-result-wide v3

    invoke-static {p2}, Lcom/derek/arrudaledger/ModelKt;->monthKeyOf(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/derek/arrudaledger/ProjectionKt;->billPaidFor(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final post(Landroid/content/Context;ILcom/derek/arrudaledger/BillReminders$Note;)V
    .locals 4

    .line 199
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 204
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    .line 202
    invoke-static {p1, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 207
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "bill_reminders"

    invoke-direct {v2, p1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    sget p1, Lcom/derek/arrudaledger/R$drawable;->ic_notification:I

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p3}, Lcom/derek/arrudaledger/BillReminders$Note;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p3}, Lcom/derek/arrudaledger/BillReminders$Note;->getBody()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 213
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p3}, Lcom/derek/arrudaledger/BillReminders$Note;->getBody()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p3

    check-cast p3, Landroid/app/Notification$Style;

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 215
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final settled(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Z
    .locals 7

    .line 106
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getFreq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weekly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/derek/arrudaledger/ProjectionKt;->dayKeyOf(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/derek/arrudaledger/ModelKt;->monthKeyOf(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p2

    .line 107
    :goto_0
    invoke-static {p1, p2}, Lcom/derek/arrudaledger/ProjectionKt;->billDoneFor(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getVariable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getAmount()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    invoke-static {p1, p2}, Lcom/derek/arrudaledger/ProjectionKt;->billPaidFor(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Bill;->getAmount()D

    move-result-wide p1

    cmpl-double p1, v3, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private final totalPhrase(Ljava/util/List;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 136
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 286
    check-cast v2, Lcom/derek/arrudaledger/Bill;

    .line 136
    sget-object v3, Lcom/derek/arrudaledger/BillReminders;->INSTANCE:Lcom/derek/arrudaledger/BillReminders;

    invoke-direct {v3, v2, p2}, Lcom/derek/arrudaledger/BillReminders;->outstanding(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 286
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    .line 138
    move-object p2, v1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v2

    if-nez p1, :cond_2

    .line 140
    invoke-direct {p0, v2, v3}, Lcom/derek/arrudaledger/BillReminders;->money(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " in total"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_3

    const-string p1, "amount varies"

    goto :goto_1

    :cond_3
    const-string p1, "amounts vary"

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 142
    invoke-direct {p0, v2, v3}, Lcom/derek/arrudaledger/BillReminders;->money(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " plus one that varies"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 143
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/derek/arrudaledger/BillReminders;->money(D)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " plus "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " that vary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final fireNow(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 228
    :try_start_0
    sget-object v0, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/derek/arrudaledger/Prefs;->init(Landroid/content/Context;)V

    .line 229
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v0, p1}, Lcom/derek/arrudaledger/Store;->init(Landroid/content/Context;)V

    .line 230
    sget-object v0, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Prefs;->getNotifyOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/BillReminders;->ensureChannel(Landroid/content/Context;)V

    .line 232
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    .line 233
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    .line 235
    sget-object v2, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Prefs;->getNotifyOnDay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/derek/arrudaledger/BillReminders;->billsOn(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/derek/arrudaledger/BillReminders;->dueTodayNote(Ljava/util/List;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/BillReminders$Note;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/derek/arrudaledger/BillReminders;->INSTANCE:Lcom/derek/arrudaledger/BillReminders;

    const/16 v4, 0x2261

    invoke-direct {v3, p1, v4, v2}, Lcom/derek/arrudaledger/BillReminders;->post(Landroid/content/Context;ILcom/derek/arrudaledger/BillReminders$Note;)V

    .line 238
    :cond_0
    sget-object v2, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Prefs;->getNotifyBefore()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    sget-object v2, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Prefs;->getNotifyDays()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/derek/arrudaledger/BillReminders;->billsOn(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Prefs;->getNotifyDays()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/derek/arrudaledger/BillReminders;->aheadNote(Ljava/util/List;Ljava/time/LocalDate;I)Lcom/derek/arrudaledger/BillReminders$Note;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/derek/arrudaledger/BillReminders;->INSTANCE:Lcom/derek/arrudaledger/BillReminders;

    const/16 v2, 0x2262

    invoke-direct {v1, p1, v2, v0}, Lcom/derek/arrudaledger/BillReminders;->post(Landroid/content/Context;ILcom/derek/arrudaledger/BillReminders$Note;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/BillReminders;->reschedule(Landroid/content/Context;)V

    throw v0

    :catch_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/BillReminders;->reschedule(Landroid/content/Context;)V

    return-void
.end method

.method public final nextTriggerMillis(ILjava/time/LocalDateTime;)J
    .locals 4

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 65
    check-cast p2, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    return-wide p1
.end method

.method public final reschedule(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/BillReminders;->alarmIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 77
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    sget-object v3, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v3, p1}, Lcom/derek/arrudaledger/Prefs;->init(Landroid/content/Context;)V

    .line 80
    sget-object p1, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Prefs;->getNotifyOn()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 82
    :cond_2
    sget-object p1, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Prefs;->getNotifyOnDay()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Prefs;->getNotifyBefore()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 84
    :cond_3
    sget-object p1, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Prefs;->getNotifyAtMinute()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v2}, Lcom/derek/arrudaledger/BillReminders;->nextTriggerMillis$default(Lcom/derek/arrudaledger/BillReminders;ILjava/time/LocalDateTime;ILjava/lang/Object;)J

    move-result-wide v2

    const/4 p1, 0x0

    .line 87
    :try_start_1
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
