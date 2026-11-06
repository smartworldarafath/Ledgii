.class public final synthetic Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/derek/arrudaledger/AppState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/derek/arrudaledger/AppState;ZLandroidx/compose/material3/ColorScheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$$ExternalSyntheticLambda2;->f$0:Lcom/derek/arrudaledger/AppState;

    iput-boolean p2, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/ColorScheme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$$ExternalSyntheticLambda2;->f$0:Lcom/derek/arrudaledger/AppState;

    iget-boolean v1, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/ColorScheme;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3;->$r8$lambda$QmaNZSytCh7XSUjKtQR-enEX0f8(Lcom/derek/arrudaledger/AppState;ZLandroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
