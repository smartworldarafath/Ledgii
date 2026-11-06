.class public final Lcom/derek/arrudaledger/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0014J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/derek/arrudaledger/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "handleAddTxnIntent",
        "",
        "i",
        "Landroid/content/Intent;",
        "installCrashRecovery",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "consumeSuggestIntent",
        "app_release",
        "markUp",
        ""
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


# direct methods
.method public static synthetic $r8$lambda$NJHUQhvsfedN5kkzlA7vALSkOtc(Lcom/derek/arrudaledger/MainActivity;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/derek/arrudaledger/MainActivity;->installCrashRecovery$lambda$0(Lcom/derek/arrudaledger/MainActivity;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private final consumeSuggestIntent(Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 494
    const-string v0, "suggest_label"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    const-string v2, "suggest_amount"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_1

    .line 496
    sget-object v2, Lcom/derek/arrudaledger/TxnSuggest;->INSTANCE:Lcom/derek/arrudaledger/TxnSuggest;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/derek/arrudaledger/TxnSuggest;->setPending(Lkotlin/Pair;)V

    .line 497
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleAddTxnIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "com.derek.arrudaledger.ADD_TXN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/derek/arrudaledger/LaunchActions;->INSTANCE:Lcom/derek/arrudaledger/LaunchActions;

    invoke-virtual {v1, v3}, Lcom/derek/arrudaledger/LaunchActions;->setOpenAddTxn(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v4, "com.derek.arrudaledger.VOICE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/derek/arrudaledger/LaunchActions;->INSTANCE:Lcom/derek/arrudaledger/LaunchActions;

    invoke-virtual {v1, v3}, Lcom/derek/arrudaledger/LaunchActions;->setOpenVoice(Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 349
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p1, "com.derek.arrudaledger.OPEN_HOME"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lcom/derek/arrudaledger/LaunchActions;->INSTANCE:Lcom/derek/arrudaledger/LaunchActions;

    invoke-virtual {p1, v3}, Lcom/derek/arrudaledger/LaunchActions;->setGoHome(Z)V

    :cond_8
    return-void
.end method

.method private final installCrashRecovery()V
    .locals 2

    .line 361
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/derek/arrudaledger/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/derek/arrudaledger/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/derek/arrudaledger/MainActivity;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static final installCrashRecovery$lambda$0(Lcom/derek/arrudaledger/MainActivity;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 363
    const-string v0, "last_crash_at"

    .line 364
    :try_start_0
    const-string v1, "ledgii_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/derek/arrudaledger/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 366
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    const/4 v2, 0x1

    .line 368
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 369
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 370
    const-string v1, "last_crash_msg"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v4, 0x12c

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 371
    const-string v1, "crash_show_screen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/derek/arrudaledger/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/16 p0, 0xa

    .line 380
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    if-eqz p1, :cond_2

    .line 377
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 385
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 386
    invoke-direct {p0}, Lcom/derek/arrudaledger/MainActivity;->installCrashRecovery()V

    invoke-static {p0}, Lcom/derek/arrudaledger/HighRefreshRateHelper;->enable120Hz(Landroid/app/Activity;)V

    .line 392
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 393
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 392
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p0}, Lcom/derek/arrudaledger/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/Store;->init(Landroid/content/Context;)V

    .line 399
    sget-object v0, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {p0}, Lcom/derek/arrudaledger/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/Prefs;->init(Landroid/content/Context;)V

    .line 404
    sget-object v0, Lcom/derek/arrudaledger/BillReminders;->INSTANCE:Lcom/derek/arrudaledger/BillReminders;

    invoke-virtual {p0}, Lcom/derek/arrudaledger/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/BillReminders;->reschedule(Landroid/content/Context;)V

    .line 407
    sget-object v0, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {p0}, Lcom/derek/arrudaledger/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/Cloud;->init(Landroid/content/Context;)V

    .line 409
    sget-object v0, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Prefs;->getOnboarded()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/AppState;->getTransactions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/AppState;->getBills()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/derek/arrudaledger/Prefs;->INSTANCE:Lcom/derek/arrudaledger/Prefs;

    invoke-virtual {v0, v2}, Lcom/derek/arrudaledger/Prefs;->setOnboarded(Z)V

    .line 410
    :cond_1
    sget-object v0, Lcom/derek/arrudaledger/SheetPosition;->INSTANCE:Lcom/derek/arrudaledger/SheetPosition;

    invoke-virtual {p0}, Lcom/derek/arrudaledger/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/SheetPosition;->init(Landroid/content/Context;)V

    .line 411
    sget-object v0, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Cloud;->getSignedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/derek/arrudaledger/MainActivity$onCreate$1;

    invoke-direct {v0, v1}, Lcom/derek/arrudaledger/MainActivity$onCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {v1, v2, v1}, Lcom/derek/arrudaledger/ModelKt;->runDayHousekeeping$default(Ljava/time/LocalDate;ILjava/lang/Object;)V

    .line 441
    :goto_0
    invoke-virtual {p0}, Lcom/derek/arrudaledger/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/MainActivity;->handleAddTxnIntent(Landroid/content/Intent;)V

    .line 442
    invoke-virtual {p0}, Lcom/derek/arrudaledger/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/MainActivity;->consumeSuggestIntent(Landroid/content/Intent;)V

    .line 443
    new-instance v0, Lcom/derek/arrudaledger/MainActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/derek/arrudaledger/MainActivity$onCreate$2;-><init>(Lcom/derek/arrudaledger/MainActivity;)V

    const v3, -0x684f421c

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method


.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    invoke-static {p0}, Lcom/derek/arrudaledger/HighRefreshRateHelper;->enable120Hz(Landroid/app/Activity;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 489
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/MainActivity;->consumeSuggestIntent(Landroid/content/Intent;)V

    .line 490
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/MainActivity;->handleAddTxnIntent(Landroid/content/Intent;)V

    return-void
.end method
