.class final Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1;
.super Ljava/lang/Object;
.source "ApprovedSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method constructor <init>(Lcom/derek/arrudaledger/ThemeChoice;)V
    .locals 0

    iput-object p1, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1;->$choice:Lcom/derek/arrudaledger/ThemeChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 111
    sget-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    new-instance v1, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1$1;

    iget-object v2, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1;->$choice:Lcom/derek/arrudaledger/ThemeChoice;

    invoke-direct {v1, v2}, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1$1;-><init>(Lcom/derek/arrudaledger/ThemeChoice;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/derek/arrudaledger/Store;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
