.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda13;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda13;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda13;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda13;->f$1:[Ljava/lang/String;

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$eoId0-xkFqPneXz6y6vDX1jmpio([Ljava/lang/String;[Ljava/lang/String;Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
