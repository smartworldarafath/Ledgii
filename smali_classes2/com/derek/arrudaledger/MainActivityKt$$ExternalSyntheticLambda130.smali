.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda130;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda130;->f$0:F

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda130;->f$1:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda130;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda130;->f$0:F

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda130;->f$1:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda130;->f$2:J

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$nEJJJt-A_NPgnLpY4UAcwc7-7sk(FLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
