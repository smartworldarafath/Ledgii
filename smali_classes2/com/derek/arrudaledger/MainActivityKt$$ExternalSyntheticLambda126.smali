.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda126;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$jI5Qp3SAjlImAJ2UI0aMj0MMtxM(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
