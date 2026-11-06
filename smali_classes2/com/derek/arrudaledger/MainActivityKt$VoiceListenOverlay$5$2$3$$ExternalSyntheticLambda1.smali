.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$5$2$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$5$2$3$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$5$2$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$5$2$3$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$5$2$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt$VoiceListenOverlay$5$2$3;->$r8$lambda$HgVn5Y_56QUZ8iMJj1_djRLjjqc(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
