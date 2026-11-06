.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda3;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda3;->f$0:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$r8$lambda$m3fJEgP8dMYEd9AzkT0GMFKs1eo(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
