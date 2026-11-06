.class public final synthetic Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$3:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$2:I

    iget-object v3, p0, Lcom/derek/arrudaledger/Cloud$$ExternalSyntheticLambda7;->f$3:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, v3}, Lcom/derek/arrudaledger/Cloud;->$r8$lambda$XSW2xmOkpQvS5BcQwzARxr62hU8(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
