.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/view/Window;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/Window;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$0:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$1:Landroid/view/Window;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$2:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$0:Z

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$1:Landroid/view/Window;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$2:Landroidx/compose/ui/focus/FocusManager;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda200;->f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$cImhW8E4F5A-7X4sR4_l-o_NfEM(ZLandroid/view/Window;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
