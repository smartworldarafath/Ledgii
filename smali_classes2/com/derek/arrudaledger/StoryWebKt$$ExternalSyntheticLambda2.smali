.class public final synthetic Lcom/derek/arrudaledger/StoryWebKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/derek/arrudaledger/Haptics;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLcom/derek/arrudaledger/Haptics;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/derek/arrudaledger/StoryWebKt$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/derek/arrudaledger/StoryWebKt$$ExternalSyntheticLambda2;->f$1:Lcom/derek/arrudaledger/Haptics;

    iput-object p4, p0, Lcom/derek/arrudaledger/StoryWebKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/derek/arrudaledger/StoryWebKt$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/derek/arrudaledger/StoryWebKt$$ExternalSyntheticLambda2;->f$1:Lcom/derek/arrudaledger/Haptics;

    iget-object v3, p0, Lcom/derek/arrudaledger/StoryWebKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/StoryWebKt;->$r8$lambda$-EYMNEdrrxnel5it0XBplI0ddtc(JLcom/derek/arrudaledger/Haptics;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
