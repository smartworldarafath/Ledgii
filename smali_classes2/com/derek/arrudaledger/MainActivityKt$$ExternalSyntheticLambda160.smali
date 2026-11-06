.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroid/graphics/Paint;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/Paint;JFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$1:Landroid/graphics/Paint;

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$2:J

    iput p5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$3:F

    iput p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$1:Landroid/graphics/Paint;

    iget-wide v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$2:J

    iget v4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$3:F

    iget v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda160;->f$4:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$jG_E42yZvakDvbUbPe97UJKaZpo(Lkotlin/jvm/functions/Function0;Landroid/graphics/Paint;JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
