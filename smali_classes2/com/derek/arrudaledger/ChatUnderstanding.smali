.class public final Lcom/derek/arrudaledger/ChatUnderstanding;
.super Ljava/lang/Object;
.source "ChatUnderstanding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatUnderstanding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatUnderstanding.kt\ncom/derek/arrudaledger/ChatUnderstanding\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,235:1\n216#2,2:236\n774#3:238\n865#3:239\n1761#3,3:240\n866#3:243\n1563#3:244\n1634#3,3:245\n1563#3:248\n1634#3,3:249\n774#3:252\n865#3,2:253\n295#3,2:256\n1#4:255\n1255#5,2:258\n*S KotlinDebug\n*F\n+ 1 ChatUnderstanding.kt\ncom/derek/arrudaledger/ChatUnderstanding\n*L\n27#1:236,2\n93#1:238\n93#1:239\n94#1:240,3\n93#1:243\n115#1:244\n115#1:245,3\n129#1:248\n129#1:249,3\n133#1:252\n133#1:253,2\n177#1:256,2\n201#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ4\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u0018\u00010 2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001bJ\u0010\u0010#\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bJ(\u0010%\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/derek/arrudaledger/ChatUnderstanding;",
        "",
        "<init>",
        "()V",
        "metrics",
        "",
        "",
        "getMetrics",
        "()Ljava/util/Set;",
        "ranges",
        "getRanges",
        "categories",
        "getCategories",
        "normalize",
        "s",
        "has",
        "",
        "t",
        "pattern",
        "words",
        "category",
        "billScope",
        "currentMoney",
        "explicitMetric",
        "unsupportedReason",
        "raw",
        "parse",
        "Lcom/derek/arrudaledger/ChatQuery;",
        "previous",
        "today",
        "Ljava/time/LocalDate;",
        "parsePeriod",
        "Lkotlin/Pair;",
        "valid",
        "q",
        "decode",
        "encode",
        "accepts",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

.field private static final categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final metrics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ranges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lE9udsr2pps8IFOzowQa5-05ZsI(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatUnderstanding;->parsePeriod$lambda$8(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-direct {v0}, Lcom/derek/arrudaledger/ChatUnderstanding;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    const/16 v0, 0x8

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "income"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "spending"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "bills_remaining"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "bills_total"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "balance"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "expected_income"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "projection"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "budget"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->metrics:Ljava/util/Set;

    const/16 v1, 0xa

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "today"

    aput-object v2, v1, v3

    const-string v2, "yesterday"

    aput-object v2, v1, v4

    const-string v2, "this_week"

    aput-object v2, v1, v5

    const-string v2, "last_week"

    aput-object v2, v1, v6

    const-string v2, "this_month"

    aput-object v2, v1, v7

    const-string v2, "last_month"

    aput-object v2, v1, v8

    const-string v2, "next_week"

    aput-object v2, v1, v9

    const-string v2, "next_month"

    aput-object v2, v1, v10

    const-string v2, "custom"

    aput-object v2, v1, v0

    const/16 v2, 0x9

    const-string v11, "payday"

    aput-object v11, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->ranges:Ljava/util/Set;

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "food"

    aput-object v2, v1, v3

    const-string v2, "groceries"

    aput-object v2, v1, v4

    const-string v2, "dining"

    aput-object v2, v1, v5

    const-string v2, "transport"

    aput-object v2, v1, v6

    const-string v2, "shopping"

    aput-object v2, v1, v7

    const-string v2, "entertainment"

    aput-object v2, v1, v8

    const-string v2, "health"

    aput-object v2, v1, v9

    const-string v2, "other"

    aput-object v2, v1, v10

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->categories:Ljava/util/Set;

    sput v0, Lcom/derek/arrudaledger/ChatUnderstanding;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final currentMoney(Ljava/lang/String;)Z
    .locals 1

    .line 50
    const-string v0, "balance|cash on hand|available funds|available balance"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "\\bhow much (?:money|cash|funds) (?:do|have) (?:i|we) (?:have|got)\\b"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "\\bhow much (?:money |cash )?(?:have (?:i|we) got|is (?:in|available in))\\b"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "\\bwhat(?:\'s| is) (?:in (?:my|our|the) (?:account|checking|bank)|(?:my|our) (?:balance|cash balance))\\b"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "how much is there in|how much do i have|how much do we have"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static final decode$str(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "optString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final explicitMetric(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 57
    const-string v0, "payday|afford"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "what if"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 58
    :cond_0
    const-string v0, "budget|weekly allowance"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "budget"

    goto/16 :goto_4

    .line 59
    :cond_1
    const-string v0, "money|pay|income"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "expected_income"

    if-eqz v0, :cond_2

    const-string v0, "expecting|expected|still waiting"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v3, v1

    goto/16 :goto_4

    .line 60
    :cond_2
    const-string v0, "still due|still owe|left to pay|bills outstanding"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "bills_remaining"

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move-object v3, v2

    goto/16 :goto_4

    .line 62
    :cond_4
    const-string v0, "bills?"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "unpaid|outstanding|left|remaining|still owe|due|coming up"

    invoke-direct {p0, p1, v4}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 63
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "bills_total"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->billScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 64
    const-string v0, "spend|spent|spending|paid|pay|purchases?|expenses?|outgoings|money out|went out"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    const-string v0, "total|all|altogether|scheduled|how much are|add up|come to|cost"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_4

    .line 66
    :cond_6
    const-string v0, "spend|spent|spending|paid|pay|payments?|purchases?|bought|cost|expenses?|outgoings|expenditure|money out|went out|went to"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    const-string v0, "paid me|paid us|pay me|pay us|got paid|been paid"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "spending"

    goto :goto_4

    .line 68
    :cond_7
    const-string v0, "income|make|made|earn|earned|earnings|received|paycheck|salary|paid me|pay me|pay us|got paid|been paid|coming in|money in|came in|brought in|bring in|brought home|paid us|deposits?"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    const-string v0, "expected|expect|expecting|coming|next|will|due|scheduled|still waiting|haven\'t received"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const-string v3, "income"

    goto :goto_4

    .line 70
    :cond_9
    const-string v0, "bills?|owe|owed"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "total|all|altogether|scheduled|how much are|add up|come to"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "left|remaining|owe|unpaid|still"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 71
    :cond_a
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->currentMoney(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string v3, "balance"

    goto :goto_4

    .line 57
    :cond_b
    :goto_3
    const-string v3, "projection"

    :cond_c
    :goto_4
    return-object v3
.end method

.method private final has(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 32
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic parse$default(Lcom/derek/arrudaledger/ChatUnderstanding;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 111
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/ChatUnderstanding;->parse(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object p0

    return-object p0
.end method

.method private final parsePeriod(Ljava/lang/String;Ljava/time/LocalDate;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/LocalDate;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b\\d{4}-\\d{2}-\\d{2}\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v5, Lcom/derek/arrudaledger/ChatUnderstanding$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/derek/arrudaledger/ChatUnderstanding$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 155
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v6, "custom"

    const/4 v7, 0x1

    if-nez v5, :cond_4

    .line 156
    :try_start_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "since"

    invoke-direct {p0, p1, v2}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v3, :cond_3

    move-object p1, v1

    check-cast p1, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p2, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    move-object v0, v1

    check-cast v0, Ljava/time/temporal/Temporal;

    move-object v2, p2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-virtual {p1, v0, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    const-wide/16 v7, 0x16e

    cmp-long p1, v2, v7

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    :catch_0
    :cond_3
    :goto_1
    return-object v4

    .line 160
    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "\\b(?:last|past) (\\d{1,3}) days?\\b"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 161
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_5

    const-wide/16 v7, 0x16f

    cmp-long p1, v0, v7

    if-gez p1, :cond_5

    sub-long/2addr v0, v2

    .line 162
    invoke-virtual {p2, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_5
    return-object v4

    .line 164
    :cond_6
    invoke-static {}, Ljava/time/Month;->values()[Ljava/time/Month;

    move-result-object v0

    array-length v5, v0

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_c

    aget-object v9, v0, v8

    .line 165
    invoke-virtual {v9}, Ljava/time/Month;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1, v10}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 168
    new-instance v0, Lkotlin/text/Regex;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\\b"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "(?: (\\d{4}))?\\b"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v4

    .line 169
    :cond_7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v2, "^\\s+\\d"

    invoke-direct {p0, v1, v2}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "between|since|through|until"

    invoke-direct {p0, p1, v1}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 171
    :cond_8
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    :goto_3
    const/16 p2, 0x7d0

    if-gt p2, p1, :cond_a

    const/16 p2, 0x835

    if-ge p1, p2, :cond_a

    .line 173
    invoke-static {p1, v9, v7}, Ljava/time/LocalDate;->of(ILjava/time/Month;I)Ljava/time/LocalDate;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_c
    const/16 p1, 0x8

    .line 177
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "this_week"

    aput-object p2, p1, v2

    const-string p2, "last_week"

    aput-object p2, p1, v7

    const-string p2, "this_month"

    aput-object p2, p1, v3

    const/4 p2, 0x3

    const-string v0, "last_month"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "next_week"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "next_month"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "today"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "yesterday"

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x5f

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 177
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_e
    move-object p2, v4

    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 178
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_f
    return-object v4
.end method

.method private static final parsePeriod$lambda$8(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final words(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\b(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")\\b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final accepts(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Z
    .locals 8

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p2}, Lcom/derek/arrudaledger/ChatUnderstanding;->valid(Lcom/derek/arrudaledger/ChatQuery;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->unsupportedReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->billScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    return v1

    .line 218
    :cond_1
    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v2

    const-string v4, "spending"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 219
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/derek/arrudaledger/ChatUnderstanding;->parse(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object p1

    .line 221
    invoke-direct {p0, v0, p4}, Lcom/derek/arrudaledger/ChatUnderstanding;->parsePeriod(Ljava/lang/String;Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 222
    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, p4

    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, p4

    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    .line 223
    :cond_6
    const-string v2, "\\d{4}-"

    invoke-direct {p0, v0, v2}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p3, :cond_7

    return v1

    .line 224
    :cond_7
    const-string p3, "tomorrow|fortnight|weekend|monday|tuesday|wednesday|thursday|friday|saturday|sunday"

    invoke-direct {p0, v0, p3}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    return v1

    .line 225
    :cond_8
    const-string p3, "year|weeks|months"

    invoke-direct {p0, v0, p3}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-nez p1, :cond_9

    return v1

    .line 226
    :cond_9
    const-string p3, "(?:don\'t|do not) include"

    invoke-direct {p0, v0, p3}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->billScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_e

    .line 228
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_2

    .line 229
    :cond_b
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v6

    cmpg-double p3, v4, v6

    if-nez p3, :cond_d

    .line 230
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_c
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    :goto_2
    return v1

    :cond_e
    return v3

    :cond_f
    :goto_3
    return v1
.end method

.method public final billScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "(?:not including|don\'t include|do not include|excluding|exclude|remove|without|except|outside(?: of)?|minus|leave out|apart from|other than) (?:my |our |the |any )?bills?"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "exclude"

    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "(?:only|just) (?:my |our |the )?bills?|bills?(?: payments?)? only|(?:on|in) bill payments?|paid (?:my |our |the )?bills?|paid (?:toward|towards|for) bills?"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "only"

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "(?:including|include|with) (?:my |our |the )?bills?"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "include"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final category(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "grocer(?:y|ies)"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groceries"

    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "restaurants?|dining|eating out|takeout|take out"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dining"

    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "food"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "gas|fuel|transport|transportation"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "transport"

    goto :goto_1

    .line 39
    :cond_3
    const-string v0, "shopping|clothes|clothing"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "shopping"

    goto :goto_1

    .line 40
    :cond_4
    const-string v0, "entertainment"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 41
    :cond_5
    const-string v0, "health|medical|pharmacy"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "health"

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final decode(Ljava/lang/String;)Lcom/derek/arrudaledger/ChatQuery;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "clarification"

    const-string v2, "hypothetical"

    const-string v3, "compareRange"

    const-string v4, "end"

    const-string v5, "start"

    const-string v6, "operation"

    const-string v7, "category"

    const-string v8, "bills"

    const-string v9, "filter"

    const-string v10, "range"

    const-string v11, "metric"

    const-string v12, "```"

    const-string v13, "optString(...)"

    const-string v14, "raw"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v16, "```json"

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 200
    new-array v0, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    const/4 v12, 0x1

    aput-object v10, v0, v12

    const/4 v12, 0x2

    aput-object v9, v0, v12

    const/4 v12, 0x3

    aput-object v8, v0, v12

    const/4 v12, 0x4

    aput-object v7, v0, v12

    const/4 v12, 0x5

    aput-object v6, v0, v12

    const/4 v12, 0x6

    aput-object v5, v0, v12

    const/4 v12, 0x7

    aput-object v4, v0, v12

    const/16 v12, 0x8

    aput-object v3, v0, v12

    const/16 v12, 0x9

    aput-object v2, v0, v12

    const/16 v12, 0xa

    aput-object v1, v0, v12

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 201
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v14, "keys(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 258
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 201
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    .line 203
    :cond_1
    new-instance v0, Lcom/derek/arrudaledger/ChatQuery;

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "this_month"

    invoke-virtual {v15, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lcom/derek/arrudaledger/ChatUnderstanding;->decode$str(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v9, "include"

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lcom/derek/arrudaledger/ChatUnderstanding;->decode$str(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 204
    const-string v7, "total"

    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lcom/derek/arrudaledger/ChatUnderstanding;->decode$str(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15, v4}, Lcom/derek/arrudaledger/ChatUnderstanding;->decode$str(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v15, v3}, Lcom/derek/arrudaledger/ChatUnderstanding;->decode$str(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-wide/16 v3, 0x0

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    invoke-static {v15, v1}, Lcom/derek/arrudaledger/ChatUnderstanding;->decode$str(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    :goto_0
    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    .line 203
    invoke-direct/range {v17 .. v29}, Lcom/derek/arrudaledger/ChatQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 205
    sget-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->valid(Lcom/derek/arrudaledger/ChatQuery;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    move-object v14, v0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    const/4 v14, 0x0

    :goto_2
    return-object v14
.end method

.method public final encode(Lcom/derek/arrudaledger/ChatQuery;)Ljava/lang/String;
    .locals 4

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    const-string v1, "metric"

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "range"

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bills"

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operation"

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3
    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v2, "compareRange"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hypothetical"

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public final getMetrics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->metrics:Ljava/util/Set;

    return-object v0
.end method

.method public final getRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->ranges:Ljava/util/Set;

    return-object v0
.end method

.method public final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "toLowerCase(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2019

    const/16 v4, 0x27

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "current week"

    const-string v3, "this week"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "previous week"

    const-string v3, "last week"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 25
    const-string v2, "current month"

    const-string v3, "this month"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "previous month"

    const-string v3, "last month"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 26
    const-string v0, "past seven days"

    const-string v2, "past 7 days"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "last seven days"

    const-string v2, "last 7 days"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 27
    const-string v0, "past thirty days"

    const-string v2, "past 30 days"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "last thirty days"

    const-string v2, "last 30 days"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\b"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :array_0
    .array-data 2
        0x3fs
        0x2es
        0x21s
    .end array-data
.end method

.method public final parse(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatQuery;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "raw"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "today"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/ChatUnderstanding;->unsupportedReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 114
    :cond_0
    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/ChatUnderstanding;->billScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    .line 115
    const-string v9, "^(?:what about|how about|and |just |only |include |exclude |with |without |was that|is that|which|what was|show|compare|did i spend more|did we spend more|same |do the same|now |for )"

    invoke-direct {v0, v3, v9}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "week before|month before"

    invoke-direct {v0, v3, v9}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/derek/arrudaledger/ChatUnderstanding;->ranges:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    .line 244
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 246
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v13, 0x5f

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 115
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 246
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 115
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v8

    .line 116
    :goto_1
    invoke-direct {v0, v3}, Lcom/derek/arrudaledger/ChatUnderstanding;->explicitMetric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    const-string v11, "spending"

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "spend|spent|spending|paid"

    invoke-direct {v0, v3, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    if-eqz v12, :cond_6

    move-object v15, v11

    goto :goto_4

    :cond_6
    if-nez v10, :cond_8

    if-eqz v9, :cond_7

    if-eqz p2, :cond_7

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    goto :goto_4

    :cond_7
    move-object v15, v5

    goto :goto_4

    :cond_8
    move-object v15, v10

    :goto_4
    if-nez v15, :cond_9

    return-object v5

    :cond_9
    if-eqz v9, :cond_c

    if-eqz p2, :cond_a

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 121
    const-string v9, "^(?:what about|how about|and |same |do the same|now |for )"

    invoke-direct {v0, v3, v9}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "compare|compared|more than|less than|week before|month before"

    invoke-direct {v0, v3, v9}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move v9, v7

    goto :goto_6

    :cond_c
    move v9, v8

    .line 122
    :goto_6
    invoke-direct {v0, v3, v1}, Lcom/derek/arrudaledger/ChatUnderstanding;->parsePeriod(Ljava/lang/String;Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object v1

    .line 123
    const-string v10, "projection"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_e

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v14, 0x24

    invoke-static {v12, v14, v8, v13, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "\\b(?:over|under|more than|less than) \\d"

    invoke-direct {v0, v3, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    return-object v5

    .line 124
    :cond_e
    const-string v12, "tomorrow|fortnight|weekend|monday|tuesday|wednesday|thursday|friday|saturday|sunday"

    invoke-direct {v0, v3, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    return-object v5

    :cond_f
    if-nez v1, :cond_11

    .line 125
    const-string v12, "year|weeks|months|days|since|between|january|february|march|april|may|june|july|august|september|october|november|december"

    invoke-direct {v0, v3, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "\\d{4}-"

    invoke-direct {v0, v3, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    return-object v5

    .line 126
    :cond_11
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/ChatUnderstanding;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_12
    move-object v11, v5

    .line 127
    :goto_7
    new-instance v12, Lkotlin/text/Regex;

    const-string v14, "\\b(?:on|at|from|for|went to) (.+?)(?= (?:last|this|next) (?:week|month)| (?:excluding|including|without|not including|in|between|since|compared|versus)| today| yesterday|$)"

    invoke-direct {v12, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 128
    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v12, v14, v8, v13, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v12

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    if-eqz v12, :cond_14

    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_14

    .line 127
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 129
    sget-object v5, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v5, v12}, Lcom/derek/arrudaledger/ChatUnderstanding;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object v5, Lcom/derek/arrudaledger/ChatUnderstanding;->ranges:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .line 248
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 250
    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, 0x5f

    const/16 v25, 0x20

    const/16 v26, 0x0

    .line 129
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 251
    :cond_13
    check-cast v13, Ljava/util/List;

    .line 129
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0x11

    .line 130
    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "me"

    aput-object v7, v5, v8

    const-string v7, "us"

    const/4 v13, 0x1

    aput-object v7, v5, v13

    const-string v7, "income"

    const/4 v13, 0x2

    aput-object v7, v5, v13

    const-string v7, "money"

    const/4 v13, 0x3

    aput-object v7, v5, v13

    const-string v7, "bills"

    aput-object v7, v5, v19

    const-string v7, "bills only"

    aput-object v7, v5, v18

    const-string v7, "bill payments"

    aput-object v7, v5, v17

    const-string v7, "food"

    aput-object v7, v5, v16

    const-string v7, "the week before"

    const/16 v13, 0x8

    aput-object v7, v5, v13

    const/16 v7, 0x9

    const-string v13, "the month before"

    aput-object v13, v5, v7

    const-string v7, "my account"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "our account"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "my checking account"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "our checking account"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "my bank account"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string v7, "our bank account"

    aput-object v7, v5, v6

    const/16 v6, 0x10

    const-string v7, "hand"

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    const-string v6, "\\d{4}-\\d{2}-\\d{2}"

    invoke-direct {v5, v12, v6}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v12, 0x0

    .line 132
    :cond_15
    const-string v5, "compare|compared|versus|vs|more than|less than|week before|month before|higher than|lower than"

    invoke-direct {v0, v3, v5}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    .line 133
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "this_week"

    aput-object v7, v6, v8

    const-string v13, "last_week"

    const/16 v22, 0x1

    aput-object v13, v6, v22

    const-string v13, "this_month"

    const/16 v21, 0x2

    aput-object v13, v6, v21

    const-string v23, "last_month"

    const/16 v20, 0x3

    aput-object v23, v6, v20

    aput-object v2, v6, v19

    const-string v19, "yesterday"

    aput-object v19, v6, v18

    const-string v18, "next_week"

    aput-object v18, v6, v17

    const-string v17, "next_month"

    aput-object v17, v6, v16

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 252
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/Collection;

    .line 253
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    move-object/from16 v16, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, 0x5f

    const/16 v25, 0x20

    const/16 v26, 0x0

    .line 133
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 p3, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v23, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v6, v13, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 253
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, p3

    move-object/from16 v2, v16

    move-object/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v4, v23

    goto :goto_9

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v23, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    .line 254
    check-cast v8, Ljava/util/List;

    if-eqz v5, :cond_18

    .line 135
    const-string v2, "compare"

    goto :goto_a

    .line 136
    :cond_18
    const-string v2, "biggest|largest|highest|most expensive"

    invoke-direct {v0, v3, v2}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "largest"

    goto :goto_a

    .line 137
    :cond_19
    const-string v2, "smallest|lowest|cheapest"

    invoke-direct {v0, v3, v2}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "smallest"

    goto :goto_a

    .line 138
    :cond_1a
    const-string v2, "total"

    .line 140
    :goto_a
    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "(?:\\$\\s*|spend\\s+|spent\\s+)([0-9]+(?:\\.[0-9]{1,2})?)\\b"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v14, v7, v6, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1b

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    .line 141
    :goto_b
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "spend|spent|afford"

    invoke-direct {v0, v3, v6}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v4, :cond_1c

    const/4 v3, 0x0

    return-object v3

    :cond_1c
    const/4 v3, 0x0

    .line 142
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "balance"

    const-string v13, "budget"

    if-eqz v6, :cond_1d

    if-nez v1, :cond_1d

    const-string v6, "payday"

    goto :goto_c

    :cond_1d
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    move-object/from16 v16, v6

    goto :goto_e

    :cond_1f
    :goto_d
    if-eqz v9, :cond_20

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_20
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object/from16 v16, v18

    goto :goto_e

    :cond_21
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_e

    :cond_22
    move-object/from16 v16, v19

    .line 143
    :goto_e
    new-instance v6, Lcom/derek/arrudaledger/ChatQuery;

    const/4 v14, 0x3

    .line 144
    new-array v14, v14, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v14, v17

    const/16 v17, 0x1

    aput-object v7, v14, v17

    const/4 v7, 0x2

    aput-object v13, v14, v7

    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_23
    move-object/from16 v17, v3

    goto :goto_f

    :cond_24
    if-nez v12, :cond_25

    if-eqz v9, :cond_23

    if-nez v11, :cond_23

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_f

    :cond_25
    move-object/from16 v17, v12

    :goto_f
    if-nez v23, :cond_27

    if-eqz v9, :cond_26

    .line 145
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_26
    const-string v7, "include"

    :goto_10
    move-object/from16 v18, v7

    goto :goto_11

    :cond_27
    move-object/from16 v18, v23

    :goto_11
    if-nez v11, :cond_29

    if-eqz v9, :cond_28

    if-eqz p2, :cond_28

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_12

    :cond_28
    move-object/from16 v19, v3

    goto :goto_12

    :cond_29
    move-object/from16 v19, v11

    :goto_12
    if-eqz v1, :cond_2b

    .line 147
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2a

    goto :goto_14

    :cond_2a
    :goto_13
    move-object/from16 v21, v7

    goto :goto_15

    :cond_2b
    :goto_14
    if-eqz v9, :cond_2c

    if-nez v1, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_2c
    move-object/from16 v21, v3

    :goto_15
    if-eqz v1, :cond_2e

    .line 148
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2d

    goto :goto_16

    :cond_2d
    move-object v1, v7

    goto :goto_17

    :cond_2e
    :goto_16
    if-eqz v9, :cond_2f

    if-nez v1, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_2f
    move-object v1, v3

    :goto_17
    if-eqz v5, :cond_31

    const/4 v5, 0x1

    .line 149
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_30

    const-string v5, "previous_period"

    :cond_30
    move-object/from16 v23, v5

    goto :goto_18

    :cond_31
    move-object/from16 v23, v3

    .line 150
    :goto_18
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_32

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_19

    :cond_32
    move-wide/from16 v24, v7

    :goto_19
    const/16 v27, 0x400

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object v14, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    .line 143
    invoke-direct/range {v14 .. v28}, Lcom/derek/arrudaledger/ChatQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    sget-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v1, v6}, Lcom/derek/arrudaledger/ChatUnderstanding;->valid(Lcom/derek/arrudaledger/ChatQuery;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v5, v6

    goto :goto_1a

    :cond_33
    move-object v5, v3

    :goto_1a
    return-object v5
.end method

.method public final unsupportedReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v0, "payday|afford|budget"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "what if"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "will|going to"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "spend|pay|spending"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bills?|pay me|pay us"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string p1, "I can show recorded spending, or the lowest projected balance in your Plan. Which would you like?"

    return-object p1

    .line 79
    :cond_0
    const-string v0, "savings|credit card balance|net worth|all accounts|investment account"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string p1, "I have your recorded checking balance, but not separate savings, credit-card balances, or net worth. Ask for your checking balance."

    return-object p1

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->currentMoney(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "payday|afford"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const-string v0, "after|before|yesterday|last|next|tomorrow|will|had|was|used to|end of|since|between"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string p1, "I can show your checking balance now, or the lowest projected balance until payday. Which would you like?"

    return-object p1

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->currentMoney(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\d{4}-"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "january|february|march|april|may|june|july|august|september|october|november|december"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    :cond_3
    const-string p1, "I have your current checking balance, not a reliable historical balance for that date."

    return-object p1

    .line 86
    :cond_4
    const-string v0, "budget|payday|afford"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "safe to spend|can i spend|can we spend|money left|cash left"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->currentMoney(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "left|remaining"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    :cond_5
    const-string p1, "Do you mean your checking balance, your remaining weekly budget, or your projected money until payday?"

    return-object p1

    .line 89
    :cond_6
    const-string v0, "income|earnings|received|money in|came in"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "spending|spent|expenses|money out|went out"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    const-string p1, "Please ask for money in and money out separately so I can show an exact total for each."

    return-object p1

    .line 91
    :cond_7
    const-string v0, "\\b(?:over|under|more than|less than|above|below) \\$?\\d"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "top|bottom"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x7

    .line 93
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "food"

    aput-object v1, v0, v4

    const-string v1, "groceries"

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-string v1, "dining"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v6, "transport"

    aput-object v6, v0, v1

    const/4 v1, 0x4

    const-string v6, "shopping"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "entertainment"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "health"

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 94
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "\\b(?:and|or|plus)\\b"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 240
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_0

    .line 241
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 94
    sget-object v10, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v10, v9}, Lcom/derek/arrudaledger/ChatUnderstanding;->category(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 239
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_d

    const-string p1, "Please choose one category at a time. Food includes groceries and dining."

    return-object p1

    .line 97
    :cond_d
    const-string v0, "income|earned|made"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "spent|spending"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Please ask for income and spending separately so I can show an exact breakdown for each."

    return-object p1

    .line 98
    :cond_e
    const-string v0, "(?:excluding|without|not including) bills? (?:and|or|plus)"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "I can exclude bills, but that additional exclusion needs a separate question."

    return-object p1

    .line 99
    :cond_f
    const-string v0, "^(?:please )?(?:add|delete|remove|record|log|transfer|pay|change|edit)\\b"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "remove bills"

    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 100
    const-string p1, "I can read and explain your ledger, but I can\'t change it from chat."

    return-object p1

    .line 101
    :cond_10
    const-string v0, "invest|stocks?|crypto|tax|loan|interest rate"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "I can explain recorded money and your Plan, but I can\'t calculate that reliably from this ledger."

    return-object p1

    .line 102
    :cond_11
    const-string v0, "(?:excluding|except|without|not including|minus|leave out|apart from|other than) (?!bills?\\b|(?:my |our |the |any |of )bills?\\b)"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 103
    const-string p1, "I can exclude bill payments. For other exclusions, please ask for the merchant or category you want included."

    return-object p1

    .line 104
    :cond_12
    const-string v0, "refunds?|net spending"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "Refunds aren\'t reliably identified in this ledger. I can show recorded outgoing spending, but can\'t give a reliable net-of-refunds total."

    return-object p1

    .line 105
    :cond_13
    const-string v0, "average|median|percent|percentage|per day|each day|every day|break down by|group by|overdue"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 106
    const-string p1, "I can show a total, individual entries, the largest purchase, or compare two periods. Please choose one of those; I can\'t reliably calculate the requested breakdown yet."

    return-object p1

    .line 107
    :cond_14
    const-string v0, "his|her|partner|wife|husband|mine|my own"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->words(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "\\b(?:did|has) (?!i\\b|we\\b|you\\b)[a-z]+ (?:spend|spent|make|made|earn)\\b"

    invoke-direct {p0, p1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_15
    return-object v2

    .line 108
    :cond_16
    :goto_1
    const-string p1, "These answers cover the shared ledger; the person who logged an entry isn\'t necessarily the person who spent or earned it. Ask for the household total instead."

    return-object p1

    .line 92
    :cond_17
    :goto_2
    const-string p1, "I can show all matching entries or the single largest or smallest entry. Amount thresholds and top-N lists aren\'t supported yet."

    return-object p1
.end method

.method public final valid(Lcom/derek/arrudaledger/ChatQuery;)Z
    .locals 16

    const-string v0, "q"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->metrics:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->ranges:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "include"

    aput-object v5, v4, v2

    const-string v6, "exclude"

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "only"

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    .line 182
    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "total"

    aput-object v6, v4, v2

    const-string v9, "largest"

    aput-object v9, v4, v7

    const-string v9, "smallest"

    aput-object v9, v4, v8

    const-string v9, "compare"

    aput-object v9, v4, v3

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/derek/arrudaledger/ChatUnderstanding;->categories:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 183
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v10, 0x50

    if-gt v4, v10, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v10, v12

    if-gtz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v4, v12, v10

    if-gtz v4, :cond_3

    const-wide v14, 0x412e848000000000L    # 1000000.0

    cmpg-double v4, v10, v14

    if-gtz v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto/16 :goto_7

    .line 184
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "previous_period"

    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 185
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v4, "spending"

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 187
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 188
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v4

    cmpg-double v0, v4, v12

    if-nez v0, :cond_9

    move v0, v7

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    const-string v4, "projection"

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 189
    :cond_a
    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v3, "balance"

    aput-object v3, v0, v7

    const-string v5, "budget"

    aput-object v5, v0, v8

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return v2

    .line 190
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v0

    const-string v5, "payday"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    .line 191
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "today"

    aput-object v3, v0, v2

    const-string v3, "this_month"

    aput-object v3, v0, v7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    .line 192
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v0

    const-string v3, "custom"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 193
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    const/16 v4, 0x835

    const/16 v5, 0x7d0

    if-gt v5, v3, :cond_f

    if-ge v3, v4, :cond_f

    move v3, v7

    goto :goto_4

    :cond_f
    move v3, v2

    :goto_4
    if-eqz v3, :cond_12

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    if-gt v5, v3, :cond_10

    if-ge v3, v4, :cond_10

    move v3, v7

    goto :goto_5

    :cond_10
    move v3, v2

    :goto_5
    if-eqz v3, :cond_12

    sget-object v3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/Temporal;

    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-virtual {v3, v0, v1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v0

    if-gtz v3, :cond_11

    const-wide/16 v3, 0x16f

    cmp-long v0, v0, v3

    if-gez v0, :cond_11

    move v0, v7

    goto :goto_6

    :cond_11
    move v0, v2

    :goto_6
    if-eqz v0, :cond_12

    move v2, v7

    :catch_0
    :cond_12
    return v2

    .line 196
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move v2, v7

    :cond_14
    :goto_7
    return v2
.end method
