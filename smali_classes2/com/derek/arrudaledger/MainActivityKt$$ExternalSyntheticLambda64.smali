.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/TransactionConfirm;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/TransactionConfirm;Landroidx/compose/animation/core/Animatable;ZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$0:Lcom/derek/arrudaledger/TransactionConfirm;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-boolean p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$2:Z

    iput-wide p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$3:J

    iput-wide p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$0:Lcom/derek/arrudaledger/TransactionConfirm;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$1:Landroidx/compose/animation/core/Animatable;

    iget-boolean v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$2:Z

    iget-wide v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$3:J

    iget-wide v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda64;->f$4:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v7}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$zhcgUCJ3DDK3lzA0zO6TljYmEXo(Lcom/derek/arrudaledger/TransactionConfirm;Landroidx/compose/animation/core/Animatable;ZJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
