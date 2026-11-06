.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda16;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda16;->f$1:F

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$TOLnTbCmLSSroTK6bCyKxxU2L7I(Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
