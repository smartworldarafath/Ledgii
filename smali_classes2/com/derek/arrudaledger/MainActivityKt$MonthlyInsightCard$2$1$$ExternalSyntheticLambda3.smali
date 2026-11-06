.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$$ExternalSyntheticLambda3;->f$0:D

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$$ExternalSyntheticLambda3;->f$1:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$$ExternalSyntheticLambda3;->f$0:D

    iget-wide v2, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$$ExternalSyntheticLambda3;->f$1:D

    invoke-static {v0, v1, v2, v3}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1;->$r8$lambda$uo4zuncka4_YTg23QDckvJFZ8ic(DD)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
