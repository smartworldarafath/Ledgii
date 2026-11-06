.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/ReferenceColors;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/derek/arrudaledger/AppState;

.field public final synthetic f$3:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/ReferenceColors;ZLcom/derek/arrudaledger/AppState;Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$0:Lcom/derek/arrudaledger/ReferenceColors;

    iput-boolean p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$1:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$2:Lcom/derek/arrudaledger/AppState;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$3:Landroidx/compose/material3/ColorScheme;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$0:Lcom/derek/arrudaledger/ReferenceColors;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$1:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$2:Lcom/derek/arrudaledger/AppState;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$3:Landroidx/compose/material3/ColorScheme;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda93;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$mX3PM15syi77FPXZIcAtTEm0Kec(Lcom/derek/arrudaledger/ReferenceColors;ZLcom/derek/arrudaledger/AppState;Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
