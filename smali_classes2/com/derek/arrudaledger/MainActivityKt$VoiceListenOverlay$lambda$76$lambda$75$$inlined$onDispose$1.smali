.class public final Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$lambda$76$lambda$75$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->VoiceListenOverlay(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt\n*L\n1#1,490:1\n1497#2,5:491\n*E\n"
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
.field final synthetic $am$inlined:Landroid/media/AudioManager;

.field final synthetic $focusReq$inlined:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/media/AudioFocusRequest;Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$lambda$76$lambda$75$$inlined$onDispose$1;->$focusReq$inlined:Landroid/media/AudioFocusRequest;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$lambda$76$lambda$75$$inlined$onDispose$1;->$am$inlined:Landroid/media/AudioManager;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$lambda$76$lambda$75$$inlined$onDispose$1;->$focusReq$inlined:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$lambda$76$lambda$75$$inlined$onDispose$1;->$am$inlined:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$lambda$76$lambda$75$$inlined$onDispose$1;->$am$inlined:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
