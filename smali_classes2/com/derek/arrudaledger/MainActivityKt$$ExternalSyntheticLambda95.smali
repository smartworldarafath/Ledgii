.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$3:D

.field public final synthetic f$4:Lcom/derek/arrudaledger/ProjWeek;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/derek/arrudaledger/AppState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/compose/material3/ColorScheme;DLcom/derek/arrudaledger/ProjWeek;ILcom/derek/arrudaledger/AppState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$1:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$2:Landroidx/compose/material3/ColorScheme;

    iput-wide p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$3:D

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$4:Lcom/derek/arrudaledger/ProjWeek;

    iput p7, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$5:I

    iput-object p8, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$6:Lcom/derek/arrudaledger/AppState;

    iput-object p9, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$8:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$1:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$2:Landroidx/compose/material3/ColorScheme;

    iget-wide v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$3:D

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$4:Lcom/derek/arrudaledger/ProjWeek;

    iget v6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$5:I

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$6:Lcom/derek/arrudaledger/AppState;

    iget-object v8, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda95;->f$8:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v10}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$vOdFzqzeeVrfKGnw-31iTsM443A(Ljava/util/List;ZLandroidx/compose/material3/ColorScheme;DLcom/derek/arrudaledger/ProjWeek;ILcom/derek/arrudaledger/AppState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
