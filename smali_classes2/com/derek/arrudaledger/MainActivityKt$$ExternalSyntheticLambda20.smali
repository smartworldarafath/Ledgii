.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/AppState;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:Lcom/derek/arrudaledger/ScrollTally;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$0:Lcom/derek/arrudaledger/AppState;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$2:Lcom/derek/arrudaledger/ScrollTally;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$0:Lcom/derek/arrudaledger/AppState;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$2:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda20;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$g3CGyaGNmp1po9fNUvwQxEuHE08(Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
