.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda2;->f$1:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6$$ExternalSyntheticLambda2;->f$1:D

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaAppContent$6;->$r8$lambda$hpvNQzAvbVQY6y-4h85LqGjdxyM(Ljava/lang/String;DZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
