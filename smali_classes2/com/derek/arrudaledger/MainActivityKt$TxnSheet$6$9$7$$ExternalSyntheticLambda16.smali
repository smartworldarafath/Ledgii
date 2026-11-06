.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda16;->f$0:Z

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda16;->f$1:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda16;->f$0:Z

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda16;->f$1:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/MainActivityKt$TxnSheet$6$9$7;->$r8$lambda$48vlqMcEbQCOylouw3khAmmiRmE(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
