.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/AppState;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:Lcom/derek/arrudaledger/ScrollTally;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$0:Lcom/derek/arrudaledger/AppState;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$2:Lcom/derek/arrudaledger/ScrollTally;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$6:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$0:Lcom/derek/arrudaledger/AppState;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$2:Lcom/derek/arrudaledger/ScrollTally;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$6:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda110;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$bDXXMVXF4ZVB9EXtQuwOwO1zJy4(Lcom/derek/arrudaledger/AppState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/derek/arrudaledger/ScrollTally;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
