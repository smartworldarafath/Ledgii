.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda181;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda181;->f$0:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda181;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda181;->f$0:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/derek/arrudaledger/MainActivityKt$$ExternalSyntheticLambda181;->f$1:I

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {v0, v1, p1}, Lcom/derek/arrudaledger/MainActivityKt;->$r8$lambda$dtDko21BAt5k9PX-VximV948IP0(Landroidx/compose/runtime/MutableState;ILandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
