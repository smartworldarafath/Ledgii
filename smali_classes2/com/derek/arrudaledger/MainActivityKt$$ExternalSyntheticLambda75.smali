.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/DockShadowStyle;

.field public final synthetic f$1:Lcom/derek/arrudaledger/ReferenceColors;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/DockShadowStyle;Lcom/derek/arrudaledger/ReferenceColors;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda75;->f$0:Lcom/derek/arrudaledger/DockShadowStyle;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda75;->f$1:Lcom/derek/arrudaledger/ReferenceColors;

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda75;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda75;->f$0:Lcom/derek/arrudaledger/DockShadowStyle;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda75;->f$1:Lcom/derek/arrudaledger/ReferenceColors;

    iget-wide v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda75;->f$2:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$8cpj6kNMkVNynN0-XoP_QQzbcOU(Lcom/derek/arrudaledger/DockShadowStyle;Lcom/derek/arrudaledger/ReferenceColors;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
