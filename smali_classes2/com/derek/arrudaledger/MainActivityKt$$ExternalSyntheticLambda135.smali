.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda135;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/Bill;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/Bill;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda135;->f$0:Lcom/derek/arrudaledger/Bill;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda135;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda135;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda135;->f$0:Lcom/derek/arrudaledger/Bill;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda135;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda135;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$zlRY955Dmsjd052nv0BVPzPz3Fs(Lcom/derek/arrudaledger/Bill;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
