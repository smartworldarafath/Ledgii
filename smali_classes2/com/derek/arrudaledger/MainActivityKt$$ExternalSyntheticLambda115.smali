.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda115;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Double;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda115;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda115;->f$1:Ljava/lang/Double;

    iput-wide p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda115;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda115;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda115;->f$1:Ljava/lang/Double;

    iget-wide v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda115;->f$2:J

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$zsIQZ6f9mnA9D5DL2IEs7Ax_fOE(Ljava/lang/String;Ljava/lang/Double;JLcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
