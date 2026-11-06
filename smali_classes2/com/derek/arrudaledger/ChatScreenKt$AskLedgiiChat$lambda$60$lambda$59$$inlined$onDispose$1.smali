.class public final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$lambda$60$lambda$59$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ChatScreenKt;->AskLedgiiChat(Lcom/derek/arrudaledger/AppState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ChatScreen.kt\ncom/derek/arrudaledger/ChatScreenKt\n*L\n1#1,490:1\n149#2,3:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $originalMode$inlined:Ljava/lang/Integer;

.field final synthetic $window$inlined:Landroid/view/Window;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$lambda$60$lambda$59$$inlined$onDispose$1;->$originalMode$inlined:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$lambda$60$lambda$59$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$lambda$60$lambda$59$$inlined$onDispose$1;->$originalMode$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$lambda$60$lambda$59$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 492
    :cond_0
    sget-object v0, Lcom/derek/arrudaledger/ChatLaunch;->INSTANCE:Lcom/derek/arrudaledger/ChatLaunch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/derek/arrudaledger/ChatLaunch;->setRetreat(F)V

    return-void
.end method
