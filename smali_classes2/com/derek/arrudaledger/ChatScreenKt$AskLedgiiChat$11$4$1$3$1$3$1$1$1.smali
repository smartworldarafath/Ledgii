.class final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ChatScreenKt;->AskLedgiiChat(Lcom/derek/arrudaledger/AppState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field final synthetic $bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ChatFlight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $turn:Lcom/derek/arrudaledger/ChatTurn;


# direct methods
.method constructor <init>(Lcom/derek/arrudaledger/ChatTurn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/ChatTurn;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/ChatFlight;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;->$turn:Lcom/derek/arrudaledger/ChatTurn;

    iput-object p2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 308
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;->$flight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$38(Landroidx/compose/runtime/MutableState;)Lcom/derek/arrudaledger/ChatFlight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ChatFlight;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;->$turn:Lcom/derek/arrudaledger/ChatTurn;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ChatTurn;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$11$4$1$3$1$3$1$1$1;->$bubbleBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/ChatScreenKt;->access$AskLedgiiChat$lambda$36(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V

    :cond_0
    return-void
.end method
