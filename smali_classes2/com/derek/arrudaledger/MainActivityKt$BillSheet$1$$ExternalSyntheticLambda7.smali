.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$BillSheet$1$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$BillSheet$1$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$BillSheet$1$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$BillSheet$1$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$BillSheet$1$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/focus/FocusManager;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt$BillSheet$1;->$r8$lambda$lwdRNb5KQ95NuuAdKVasUsKFvLI(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
