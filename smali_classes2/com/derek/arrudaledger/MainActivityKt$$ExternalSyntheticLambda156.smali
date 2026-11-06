.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda156;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/derek/arrudaledger/BillTimelineItem;

    invoke-static {p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$UXPh8xxcLnyt2-upCjUhF1RVBnU(Lcom/derek/arrudaledger/BillTimelineItem;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
