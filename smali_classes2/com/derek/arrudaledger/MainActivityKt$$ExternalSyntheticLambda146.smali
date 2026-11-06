.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$1:D

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$3:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$4:I

    iput p7, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$1:D

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$3:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$4:I

    iget v6, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda146;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$Z909YRPNeG_-VPAWjmO2772vCCk(Ljava/lang/String;DLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
