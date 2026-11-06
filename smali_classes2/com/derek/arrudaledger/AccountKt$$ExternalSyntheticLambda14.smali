.class public final synthetic Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/ColorScheme;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/material3/ColorScheme;

    iput p4, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/material3/ColorScheme;

    iget v3, p0, Lcom/derek/arrudaledger/AccountKt$$ExternalSyntheticLambda14;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/derek/arrudaledger/AccountKt;->$r8$lambda$bWjYjKW7EJD0jBSxv-DE4u57TM8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/ColorScheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
