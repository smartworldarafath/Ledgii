.class public final synthetic Lcom/derek/arrudaledger/SetupBridge$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/SetupBridge;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/SetupBridge;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/SetupBridge$$ExternalSyntheticLambda4;->f$0:Lcom/derek/arrudaledger/SetupBridge;

    iput-object p2, p0, Lcom/derek/arrudaledger/SetupBridge$$ExternalSyntheticLambda4;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/SetupBridge$$ExternalSyntheticLambda4;->f$0:Lcom/derek/arrudaledger/SetupBridge;

    iget-object v1, p0, Lcom/derek/arrudaledger/SetupBridge$$ExternalSyntheticLambda4;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/derek/arrudaledger/SetupBridge;->$r8$lambda$YxNwO8Rr_PtIlDDESOJTKfa2QhQ(Lcom/derek/arrudaledger/SetupBridge;Lorg/json/JSONObject;)V

    return-void
.end method
