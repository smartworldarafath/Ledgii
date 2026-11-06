.class final Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1$1;
.super Ljava/lang/Object;
.source "ApprovedSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/derek/arrudaledger/AppState;",
        "Lcom/derek/arrudaledger/AppState;",
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

    iput-object p1, p0, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1$1;->$choice:Lcom/derek/arrudaledger/ThemeChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 111
    iget-object v1, v15, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1$1;->$choice:Lcom/derek/arrudaledger/ThemeChoice;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ThemeChoice;->getHex()Ljava/lang/String;

    move-result-object v11

    const v23, 0xffdff

    const/16 v24, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v0 .. v24}, Lcom/derek/arrudaledger/AppState;->copy$default(Lcom/derek/arrudaledger/AppState;DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ApprovedSettingsKt$SettingsThemePreviews$1$1$3$1$3$1$2$2$1$1;->invoke(Lcom/derek/arrudaledger/AppState;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    return-object p1
.end method
