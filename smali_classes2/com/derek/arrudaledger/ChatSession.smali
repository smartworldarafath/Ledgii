.class public final Lcom/derek/arrudaledger/ChatSession;
.super Ljava/lang/Object;
.source "ChatSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatSession.kt\ncom/derek/arrudaledger/ChatSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n774#2:46\n865#2,2:47\n774#2:49\n865#2,2:50\n1869#2,2:52\n774#2:55\n865#2,2:56\n1563#2:58\n1634#2,3:59\n1#3:54\n*S KotlinDebug\n*F\n+ 1 ChatSession.kt\ncom/derek/arrudaledger/ChatSession\n*L\n22#1:46\n22#1:47,2\n25#1:49\n25#1:50,2\n25#1:52,2\n38#1:55\n38#1:56,2\n39#1:58\n39#1:59,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u009c\u0001\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132:\u0008\u0002\u0010\u0014\u001a4\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001526\u0008\u0002\u0010\u0018\u001a0\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001b0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/derek/arrudaledger/ChatSession;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/derek/arrudaledger/ChatAnswer;",
        "previous",
        "getPrevious",
        "()Lcom/derek/arrudaledger/ChatAnswer;",
        "confirmed",
        "",
        "",
        "clear",
        "",
        "answer",
        "question",
        "state",
        "Lcom/derek/arrudaledger/AppState;",
        "today",
        "Ljava/time/LocalDate;",
        "interpret",
        "Lkotlin/Function5;",
        "Lcom/derek/arrudaledger/ChatQuery;",
        "Lkotlin/coroutines/Continuation;",
        "categorize",
        "Lkotlin/Function2;",
        "",
        "",
        "(Ljava/lang/String;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remember",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final confirmed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private previous:Lcom/derek/arrudaledger/ChatAnswer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/derek/arrudaledger/ChatSession;->confirmed:Ljava/util/Map;

    return-void
.end method

.method public static synthetic answer$default(Lcom/derek/arrudaledger/ChatSession;Ljava/lang/String;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 11
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    .line 12
    new-instance p3, Lcom/derek/arrudaledger/ChatSession$answer$2;

    invoke-direct {p3, p8}, Lcom/derek/arrudaledger/ChatSession$answer$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function5;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Lcom/derek/arrudaledger/ChatSession$answer$3;

    invoke-direct {p3, p8}, Lcom/derek/arrudaledger/ChatSession$answer$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function2;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/derek/arrudaledger/ChatSession;->answer(Ljava/lang/String;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final remember(Lcom/derek/arrudaledger/ChatAnswer;)Lcom/derek/arrudaledger/ChatAnswer;
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/derek/arrudaledger/ChatSession;->previous:Lcom/derek/arrudaledger/ChatAnswer;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final answer(Ljava/lang/String;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/derek/arrudaledger/AppState;",
            "Ljava/time/LocalDate;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/derek/arrudaledger/ChatQuery;",
            "-",
            "Lcom/derek/arrudaledger/AppState;",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/ChatQuery;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/derek/arrudaledger/ChatAnswer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/derek/arrudaledger/ChatSession$answer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/derek/arrudaledger/ChatSession$answer$1;

    iget v3, v2, Lcom/derek/arrudaledger/ChatSession$answer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/derek/arrudaledger/ChatSession$answer$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/derek/arrudaledger/ChatSession$answer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/derek/arrudaledger/ChatSession$answer$1;

    invoke-direct {v2, v0, v1}, Lcom/derek/arrudaledger/ChatSession$answer$1;-><init>(Lcom/derek/arrudaledger/ChatSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 11
    iget v2, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->label:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/derek/arrudaledger/ChatQuery;

    iget-object v3, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/time/LocalDate;

    iget-object v4, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/derek/arrudaledger/AppState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/derek/arrudaledger/ChatQuery;

    iget-object v3, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/derek/arrudaledger/ChatAnswer;

    iget-object v4, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/time/LocalDate;

    iget-object v7, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/derek/arrudaledger/AppState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 15
    iget-object v13, v0, Lcom/derek/arrudaledger/ChatSession;->previous:Lcom/derek/arrudaledger/ChatAnswer;

    .line 16
    sget-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v1, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_5

    .line 17
    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getUncertain()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "yes"

    aput-object v5, v2, v4

    const-string v6, "yes please"

    aput-object v6, v2, v3

    const-string v6, "no"

    aput-object v6, v2, v10

    const/4 v6, 0x3

    const-string v14, "no thanks"

    aput-object v14, v2, v6

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v1, v5, v4, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "include "

    goto :goto_1

    :cond_4
    const-string v1, "exclude "

    :goto_1
    sget-object v2, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getUncertain()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/derek/arrudaledger/Txn;

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_5
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^(include|exclude) (.+)$"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v13, :cond_6

    .line 20
    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getUncertain()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 21
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getUncertain()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/derek/arrudaledger/Txn;

    .line 22
    sget-object v15, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v14}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 23
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 24
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "include"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v1, "other"

    .line 25
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/AppState;->getTransactions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/derek/arrudaledger/Txn;

    .line 25
    sget-object v8, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/derek/arrudaledger/Txn;

    .line 25
    iget-object v4, v0, Lcom/derek/arrudaledger/ChatSession;->confirmed:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/Txn;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 26
    :cond_c
    sget-object v1, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v2

    iget-object v5, v0, Lcom/derek/arrudaledger/ChatSession;->confirmed:Ljava/util/Map;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/derek/arrudaledger/ChatQueries;->run$default(Lcom/derek/arrudaledger/ChatQueries;Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/derek/arrudaledger/ChatSession;->remember(Lcom/derek/arrudaledger/ChatAnswer;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v1

    return-object v1

    .line 29
    :cond_d
    sget-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v1, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->unsupportedReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    new-instance v1, Lcom/derek/arrudaledger/ChatAnswer;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v11

    :cond_e
    move-object/from16 v20, v11

    const/16 v23, 0xde

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 30
    :cond_f
    sget-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v11

    :goto_7
    invoke-virtual {v1, v12, v2, v7}, Lcom/derek/arrudaledger/ChatUnderstanding;->parse(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v14

    if-eqz v13, :cond_11

    .line 31
    invoke-virtual {v13}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v1

    move-object/from16 v15, p2

    move-object v4, v1

    goto :goto_8

    :cond_11
    move-object/from16 v15, p2

    move-object v4, v11

    :goto_8
    iput-object v15, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$4:Ljava/lang/Object;

    iput-object v14, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$5:Ljava/lang/Object;

    iput v3, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->label:I

    move-object/from16 v1, p4

    move-object v2, v12

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    return-object v9

    :cond_12
    move-object/from16 v5, p5

    move-object v6, v7

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    .line 11
    :goto_9
    check-cast v1, Lcom/derek/arrudaledger/ChatQuery;

    if-eqz v1, :cond_14

    .line 33
    sget-object v7, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v12

    goto :goto_a

    :cond_13
    move-object v12, v11

    :goto_a
    invoke-virtual {v7, v4, v1, v12, v6}, Lcom/derek/arrudaledger/ChatUnderstanding;->accepts(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v2, v1

    goto :goto_b

    :cond_14
    if-nez v2, :cond_16

    .line 35
    sget-object v1, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ChatQueries;->unsupported()Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v12

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v11

    :cond_15
    move-object/from16 v18, v11

    const/16 v21, 0xdf

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lcom/derek/arrudaledger/ChatAnswer;->copy$default(Lcom/derek/arrudaledger/ChatAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILjava/lang/Object;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v1

    return-object v1

    .line 37
    :cond_16
    :goto_b
    invoke-virtual {v2}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v1, v2, v15, v6}, Lcom/derek/arrudaledger/ChatQueries;->transactions(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/derek/arrudaledger/Txn;

    .line 38
    iget-object v12, v0, Lcom/derek/arrudaledger/ChatSession;->confirmed:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/derek/arrudaledger/Txn;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v7}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v12, v7, v15}, Lcom/derek/arrudaledger/ChatQueries;->isBill(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/AppState;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 57
    :cond_18
    check-cast v3, Ljava/util/List;

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/derek/arrudaledger/Txn;

    .line 39
    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 61
    :cond_19
    check-cast v1, Ljava/util/List;

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0x28

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 40
    :goto_e
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iput-object v15, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->L$5:Ljava/lang/Object;

    iput v10, v8, Lcom/derek/arrudaledger/ChatSession$answer$1;->label:I

    invoke-interface {v5, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    return-object v9

    :cond_1b
    move-object v3, v6

    move-object v4, v15

    :goto_f
    check-cast v1, Ljava/util/Map;

    move-object v15, v4

    goto :goto_10

    :cond_1c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v3, v6

    .line 41
    :goto_10
    sget-object v4, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    iget-object v5, v0, Lcom/derek/arrudaledger/ChatSession;->confirmed:Ljava/util/Map;

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    invoke-virtual/range {p1 .. p6}, Lcom/derek/arrudaledger/ChatQueries;->run(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/util/Map;Ljava/util/Map;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/derek/arrudaledger/ChatSession;->remember(Lcom/derek/arrudaledger/ChatAnswer;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v1

    return-object v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/derek/arrudaledger/ChatSession;->previous:Lcom/derek/arrudaledger/ChatAnswer;

    iget-object v0, p0, Lcom/derek/arrudaledger/ChatSession;->confirmed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getPrevious()Lcom/derek/arrudaledger/ChatAnswer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/derek/arrudaledger/ChatSession;->previous:Lcom/derek/arrudaledger/ChatAnswer;

    return-object v0
.end method
