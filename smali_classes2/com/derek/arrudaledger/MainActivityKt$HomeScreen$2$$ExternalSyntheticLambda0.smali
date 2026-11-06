.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$1:Lcom/derek/arrudaledger/ReferenceColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;Lcom/derek/arrudaledger/ReferenceColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$$ExternalSyntheticLambda0;->f$1:Lcom/derek/arrudaledger/ReferenceColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/ColorScheme;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2$$ExternalSyntheticLambda0;->f$1:Lcom/derek/arrudaledger/ReferenceColors;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt$HomeScreen$2;->$r8$lambda$gB_6j4B5fw9jdMHfwaikqd7d68w(Landroidx/compose/material3/ColorScheme;Lcom/derek/arrudaledger/ReferenceColors;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
