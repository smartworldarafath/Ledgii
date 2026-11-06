.class final Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# static fields
.field public static final INSTANCE:Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2;

    invoke-direct {v0}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2;->INSTANCE:Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    sget-object p2, Lcom/derek/arrudaledger/ChatLaunch;->INSTANCE:Lcom/derek/arrudaledger/ChatLaunch;

    invoke-virtual {p2, p1}, Lcom/derek/arrudaledger/ChatLaunch;->setRetreat(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/ChatScreenKt$AskLedgiiChat$3$1$2;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
