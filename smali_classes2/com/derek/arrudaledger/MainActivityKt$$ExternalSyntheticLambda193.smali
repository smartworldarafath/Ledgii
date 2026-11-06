.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$1:J

    iput-wide p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$2:J

    iput p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$1:J

    iget-wide v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$2:J

    iget v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda193;->f$3:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$Z2wq8S304YgCEJclZj4af8eNEIA(Ljava/lang/String;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
