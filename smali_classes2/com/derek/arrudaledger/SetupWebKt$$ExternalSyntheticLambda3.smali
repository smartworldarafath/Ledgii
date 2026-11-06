.class public final synthetic Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/derek/arrudaledger/SetupBridge;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ILcom/derek/arrudaledger/SetupBridge;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$2:Lcom/derek/arrudaledger/SetupBridge;

    iput-object p4, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$2:Lcom/derek/arrudaledger/SetupBridge;

    iget-object v3, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/derek/arrudaledger/SetupWebKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lcom/derek/arrudaledger/SetupWebKt;->$r8$lambda$sV8pepgS-N4RyrderkqNkpn9y7I(Landroidx/compose/runtime/MutableState;ILcom/derek/arrudaledger/SetupBridge;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
