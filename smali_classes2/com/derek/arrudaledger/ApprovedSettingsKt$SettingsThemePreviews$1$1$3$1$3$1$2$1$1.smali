.class final Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$1$1;
.super Ljava/lang/Object;
.source "ApprovedSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $choice:Lcom/derek/arrudaledger/ThemeChoice;

.field final synthetic $isSelected:Z


# direct methods
.method constructor <init>(ZLcom/derek/arrudaledger/ThemeChoice;)V
    .locals 0

    iput-boolean p1, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$1$1;->$isSelected:Z

    iput-object p2, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$1$1;->$choice:Lcom/derek/arrudaledger/ThemeChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$1$1;->$isSelected:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    iget-object v0, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$1$1;->$choice:Lcom/derek/arrudaledger/ThemeChoice;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ThemeChoice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-void
.end method
