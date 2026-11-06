.class public final synthetic Lcom/derek/arrudaledger/ThemeKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/ThemeKt$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-wide p2, p0, Lcom/derek/arrudaledger/ThemeKt$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/ThemeKt$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-wide v1, p0, Lcom/derek/arrudaledger/ThemeKt$$ExternalSyntheticLambda2;->f$1:J

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/derek/arrudaledger/ThemeKt;->$r8$lambda$QBkG8YZI5Jhru8wDlqwXNWrbJGQ(Landroid/view/View;JLandroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
