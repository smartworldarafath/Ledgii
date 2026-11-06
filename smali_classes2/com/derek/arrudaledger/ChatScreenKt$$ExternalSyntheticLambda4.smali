.class public final synthetic Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/derek/arrudaledger/ChatScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/ChatScreenKt;->$r8$lambda$PJB3HXcJN7yoQmggAk0x9VCg4AQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
