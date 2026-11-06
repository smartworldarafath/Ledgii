.class public final Lcom/derek/arrudaledger/ChatQueries;
.super Ljava/lang/Object;
.source "ChatQueries.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatQueries.kt\ncom/derek/arrudaledger/ChatQueries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1761#2,3:193\n774#2:196\n865#2,2:197\n1056#2:199\n774#2:200\n865#2,2:201\n1563#2:203\n1634#2,3:204\n1374#2:207\n1460#2,5:208\n774#2:213\n865#2,2:214\n1563#2:216\n1634#2,3:217\n774#2:220\n865#2,2:221\n1869#2:223\n774#2:224\n865#2,2:225\n1869#2,2:227\n1870#2:229\n1056#2:230\n774#2:232\n865#2,2:233\n774#2:235\n865#2,2:236\n1761#2,3:238\n1563#2:241\n1634#2,3:242\n1669#2,8:245\n295#2,2:253\n1999#2,14:255\n2423#2,14:269\n1374#2:283\n1460#2,5:284\n295#2,2:289\n774#2:291\n865#2,2:292\n1869#2,2:294\n1563#2:296\n1634#2,3:297\n2393#2,14:300\n1969#2,14:314\n1#3:231\n*S KotlinDebug\n*F\n+ 1 ChatQueries.kt\ncom/derek/arrudaledger/ChatQueries\n*L\n37#1:193,3\n43#1:196\n43#1:197,2\n49#1:199\n79#1:200\n79#1:201,2\n79#1:203\n79#1:204,3\n88#1:207\n88#1:208,5\n88#1:213\n88#1:214,2\n91#1:216\n91#1:217,3\n96#1:220\n96#1:221,2\n96#1:223\n100#1:224\n100#1:225,2\n100#1:227,2\n96#1:229\n112#1:230\n117#1:232\n117#1:233,2\n118#1:235\n118#1:236,2\n126#1:238,3\n128#1:241\n128#1:242,3\n131#1:245,8\n132#1:253,2\n143#1:255,14\n143#1:269,14\n166#1:283\n166#1:284,5\n167#1:289,2\n171#1:291\n171#1:292,2\n173#1:294,2\n177#1:296\n177#1:297,3\n187#1:300,14\n187#1:314,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\n \u0006*\u0004\u0018\u00010\r0\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rJL\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J6\u0010)\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0 2\u0006\u0010+\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010,\u001a\u00020\nH\u0002J\u0010\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020\nJ \u0010/\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u00100\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\"J\u0006\u00101\u001a\u00020\"R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/derek/arrudaledger/ChatQueries;",
        "",
        "<init>",
        "()V",
        "dateFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "parse",
        "Lcom/derek/arrudaledger/ChatQuery;",
        "raw",
        "",
        "previous",
        "today",
        "Ljava/time/LocalDate;",
        "decode",
        "money",
        "n",
        "",
        "dates",
        "a",
        "b",
        "period",
        "Lkotlin/Pair;",
        "q",
        "isBill",
        "",
        "t",
        "Lcom/derek/arrudaledger/Txn;",
        "s",
        "Lcom/derek/arrudaledger/AppState;",
        "day",
        "transactions",
        "",
        "run",
        "Lcom/derek/arrudaledger/ChatAnswer;",
        "state",
        "confirmed",
        "",
        "suggestions",
        "line",
        "Lcom/derek/arrudaledger/ChatLine;",
        "finish",
        "rows",
        "title",
        "note",
        "categoryOf",
        "label",
        "projection",
        "biggest",
        "unsupported",
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

.field public static final INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

.field private static final dateFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static synthetic $r8$lambda$36T6fe7OUU1Cq5CpReQlCOimAWk(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/ChatQueries;->run$lambda$17$lambda$14(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AFA4tjGAkJPBuS9DPKawf1Yn7uY(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/ChatQueries;->run$lambda$17$lambda$13(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DFirhNY6-AjHQfTslNE5jBWiHDk(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatQueries;->run$lambda$17$lambda$9(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TI-sjrDgPdkFBTkxoay1O96J3AE(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/ChatQueries;->run$lambda$17$lambda$10(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nP4bwqvv83uN87biBMCOoSVNUa8(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatQueries;->run$lambda$17$lambda$11(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDZl2EsIZbQxfiT-C_BoMK39rxg(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/derek/arrudaledger/ChatQueries;->run$lambda$17$lambda$12(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$x_rbH7FPVaVWElcQwi0gCjbOgXM(Lcom/derek/arrudaledger/Txn;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/derek/arrudaledger/ChatQueries;->run$lambda$26(Lcom/derek/arrudaledger/Txn;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/derek/arrudaledger/ChatQueries;

    invoke-direct {v0}, Lcom/derek/arrudaledger/ChatQueries;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    .line 18
    const-string v0, "MMM d, yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    const/16 v0, 0x8

    sput v0, Lcom/derek/arrudaledger/ChatQueries;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 152
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\b(?:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")\\b"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 3

    .line 22
    sget-object v0, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2013 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final day(Lcom/derek/arrudaledger/Txn;)Ljava/time/LocalDate;
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Txn;->getDateMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method private final finish(Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/derek/arrudaledger/ChatAnswer;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/ChatQuery;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/ChatLine;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/derek/arrudaledger/ChatAnswer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 141
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, " \u00b7 "

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/derek/arrudaledger/ChatAnswer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xcc

    const/4 v15, 0x0

    const-string v6, "I found no matching recorded entries for this selection. That doesn\'t establish that you spent nothing."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    move-object/from16 v10, p5

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v15}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_1
    const/4 v3, 0x2

    .line 142
    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "largest"

    aput-object v6, v3, v5

    const-string v5, "smallest"

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "."

    if-eqz v3, :cond_c

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 259
    :cond_3
    move-object v7, v6

    check-cast v7, Lcom/derek/arrudaledger/ChatLine;

    .line 143
    invoke-virtual {v7}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v7

    .line 261
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 262
    move-object v10, v9

    check-cast v10, Lcom/derek/arrudaledger/ChatLine;

    .line 143
    invoke-virtual {v10}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v10

    .line 263
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-gez v12, :cond_5

    move-object v6, v9

    move-wide v7, v10

    .line 267
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 268
    :goto_0
    check-cast v6, Lcom/derek/arrudaledger/ChatLine;

    goto :goto_2

    .line 143
    :cond_6
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    .line 271
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 273
    :cond_8
    move-object v7, v6

    check-cast v7, Lcom/derek/arrudaledger/ChatLine;

    .line 143
    invoke-virtual {v7}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v7

    .line 275
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 276
    move-object v10, v9

    check-cast v10, Lcom/derek/arrudaledger/ChatLine;

    .line 143
    invoke-virtual {v10}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v10

    .line 277
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-lez v12, :cond_a

    move-object v6, v9

    move-wide v7, v10

    .line 281
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_9

    .line 282
    :goto_1
    check-cast v6, Lcom/derek/arrudaledger/ChatLine;

    :goto_2
    if-nez v6, :cond_b

    .line 144
    new-instance v1, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v16, 0xde

    const/16 v17, 0x0

    const-string v8, "There are no matching entries to rank."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v1

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_b
    new-instance v3, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ChatLine;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " is the "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " individual entry at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v27, 0xc0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v23, p5

    move-object/from16 v24, p1

    invoke-direct/range {v18 .. v28}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :goto_3
    return-object v1

    .line 146
    :cond_c
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v8, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_4

    :cond_d
    invoke-static {v8, v9}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v8

    .line 147
    new-instance v12, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "There are no qualifying recorded entries in this period."

    goto :goto_6

    :cond_e
    invoke-direct {v0, v8, v9}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_f

    const-string v7, "entry"

    goto :goto_5

    :cond_f
    const-string v7, "entries"

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " totals "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " across "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final line(Lcom/derek/arrudaledger/Txn;)Lcom/derek/arrudaledger/ChatLine;
    .locals 7

    .line 139
    new-instance v6, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/ChatQueries;->day(Lcom/derek/arrudaledger/Txn;)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v2, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "format(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Txn;->getAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Txn;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-object v6
.end method

.method private final money(D)Ljava/lang/String;
    .locals 2

    .line 21
    sget-object v0, Lcom/derek/arrudaledger/Money;->INSTANCE:Lcom/derek/arrudaledger/Money;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/derek/arrudaledger/Money;->format(DII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic parse$default(Lcom/derek/arrudaledger/ChatQueries;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/derek/arrudaledger/ChatQueries;->parse(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object p0

    return-object p0
.end method

.method private final projection(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatAnswer;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x36

    move-object/from16 v3, p2

    .line 165
    invoke-static {v3, v2, v1}, Lcom/derek/arrudaledger/ProjectionKt;->buildProjection(Lcom/derek/arrudaledger/AppState;ILjava/time/LocalDate;)Ljava/util/List;

    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 285
    check-cast v5, Lcom/derek/arrudaledger/ProjWeek;

    .line 166
    invoke-virtual {v5}, Lcom/derek/arrudaledger/ProjWeek;->getEvents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 286
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 288
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 283
    check-cast v4, Ljava/lang/Iterable;

    .line 166
    new-instance v2, Lcom/derek/arrudaledger/ChatQueries$projection$$inlined$compareBy$1;

    invoke-direct {v2}, Lcom/derek/arrudaledger/ChatQueries$projection$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    new-instance v5, Lcom/derek/arrudaledger/ChatQueries$projection$$inlined$thenByDescending$1;

    invoke-direct {v5, v2}, Lcom/derek/arrudaledger/ChatQueries$projection$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/derek/arrudaledger/ProjEvent;

    .line 167
    invoke-virtual {v9}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v10, v11}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {v9}, Lcom/derek/arrudaledger/ProjEvent;->getAmount()D

    move-result-wide v10

    cmpl-double v10, v10, v7

    if-lez v10, :cond_1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "income"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "expected"

    aput-object v12, v10, v11

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Lcom/derek/arrudaledger/ProjEvent;->getKind()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/derek/arrudaledger/ProjEvent;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v6

    .line 168
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v4

    const-string v5, "payday"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v6, :cond_4

    new-instance v1, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v18, 0xde

    const/16 v19, 0x0

    const-string v10, "I can\'t find a future payday in your Plan. Add an income schedule or expected payment there, then ask again."

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v19}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    move-object/from16 v4, p1

    goto :goto_2

    :cond_5
    move-object/from16 v4, p1

    .line 169
    invoke-virtual {v0, v4, v1}, Lcom/derek/arrudaledger/ChatQueries;->period(Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDate;

    .line 170
    :goto_2
    move-object v9, v1

    check-cast v9, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v6, v9}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v10

    if-lez v10, :cond_10

    const-wide/16 v10, 0x34

    invoke-virtual {v1, v10, v11}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object v1

    check-cast v1, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v6, v1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v1

    if-lez v1, :cond_6

    goto/16 :goto_b

    .line 291
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/derek/arrudaledger/ProjEvent;

    .line 171
    invoke-virtual {v11}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v12

    if-ltz v12, :cond_7

    invoke-virtual {v11}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v11, v12}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v11

    if-gez v11, :cond_7

    .line 292
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 293
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v9

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v11, v9

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/derek/arrudaledger/ProjEvent;

    .line 173
    invoke-virtual {v13}, Lcom/derek/arrudaledger/ProjEvent;->getAmount()D

    move-result-wide v13

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v6, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "before payday on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-wide/16 v9, 0x1

    invoke-virtual {v6, v9, v10}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    sget-object v5, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v5}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "through "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v5, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v14, "Recorded balance"

    const-string v15, "Starting point"

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_b

    new-instance v5, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v9

    neg-double v9, v9

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v14, "What-if purchase"

    const-string v15, "Today \u00b7 not saved"

    const/16 v18, 0x0

    move-object v13, v5

    move-wide/from16 v16, v9

    invoke-direct/range {v13 .. v20}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_6
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 298
    check-cast v6, Lcom/derek/arrudaledger/ProjEvent;

    .line 177
    new-instance v9, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ProjEvent;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v10

    sget-object v13, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v10, v13}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ProjEvent;->getLate()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, " \u00b7 overdue"

    goto :goto_8

    :cond_c
    const-string v13, " \u00b7 projected"

    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/derek/arrudaledger/ProjEvent;->getAmount()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 299
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 296
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    .line 178
    new-instance v1, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-direct {v0, v11, v12}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getHypothetical()D

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, " after a "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " purchase today"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    const-string v5, ""

    :goto_9
    cmpg-double v6, v11, v7

    if-gez v6, :cond_f

    const-string v6, "The plan shows a shortfall."

    goto :goto_a

    :cond_f
    const-string v6, "It stays above zero under these assumptions."

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Your projected lowest balance "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v29, 0xc0

    const/16 v30, 0x0

    .line 178
    const-string v22, "Projected lowest balance"

    const-string v25, "Uses the Plan tab\'s income, unpaid bills, expected money and scheduled spending. Payday income itself is excluded when checking whether you can get to payday. Unlogged purchases and changes to estimates can reduce this balance. No money or ledger entries were changed."

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v1

    move-object/from16 v26, p1

    invoke-direct/range {v20 .. v30}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 170
    :cond_10
    :goto_b
    new-instance v1, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v29, 0xde

    const/16 v30, 0x0

    const-string v21, "Choose a future date within the next year for a projection."

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v1

    move-object/from16 v26, p1

    invoke-direct/range {v20 .. v30}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic run$default(Lcom/derek/arrudaledger/ChatQueries;Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatAnswer;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 51
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/derek/arrudaledger/ChatQueries;->run(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/util/Map;Ljava/util/Map;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$17$lambda$10(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final run$lambda$17$lambda$11(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$17$lambda$12(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final run$lambda$17$lambda$13(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Bill;->getDueDay()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v1

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$17$lambda$14(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 0

    .line 99
    check-cast p0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final run$lambda$17$lambda$9(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$26(Lcom/derek/arrudaledger/Txn;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final biggest(Ljava/lang/String;Lcom/derek/arrudaledger/ChatAnswer;)Lcom/derek/arrudaledger/ChatAnswer;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "raw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v1, v0}, Lcom/derek/arrudaledger/ChatUnderstanding;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(which (?:one |was |is )*(?:biggest|largest|highest|smallest|lowest)|what was the (?:biggest|smallest))$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatAnswer;->getRows()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 185
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const-string v5, "Ask for a spending, income or bill breakdown first."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 186
    :cond_3
    const-string v3, "smallest"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "lowest"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 187
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    if-eqz v5, :cond_a

    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 304
    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/derek/arrudaledger/ChatLine;

    .line 187
    invoke-virtual {v2}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v6

    .line 306
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 307
    move-object v4, v2

    check-cast v4, Lcom/derek/arrudaledger/ChatLine;

    .line 187
    invoke-virtual {v4}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v8

    .line 308
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-lez v4, :cond_8

    move-object v1, v2

    move-wide v6, v8

    .line 312
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 313
    :goto_1
    check-cast v1, Lcom/derek/arrudaledger/ChatLine;

    goto :goto_3

    .line 301
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 314
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 318
    :cond_b
    move-object v2, v1

    check-cast v2, Lcom/derek/arrudaledger/ChatLine;

    .line 187
    invoke-virtual {v2}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v6

    .line 320
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 321
    move-object v4, v2

    check-cast v4, Lcom/derek/arrudaledger/ChatLine;

    .line 187
    invoke-virtual {v4}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v8

    .line 322
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_d

    move-object v1, v2

    move-wide v6, v8

    .line 326
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    .line 327
    :goto_2
    check-cast v1, Lcom/derek/arrudaledger/ChatLine;

    .line 188
    :goto_3
    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ChatLine;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    const-string v3, "largest"

    :goto_4
    invoke-virtual {v1}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v4

    move-object/from16 v15, p0

    invoke-direct {v15, v4, v5}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is the "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " entry at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatAnswer;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatAnswer;->getNote()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/ChatAnswer;->getQuery()Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v12

    const/16 v1, 0xc0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    move v15, v1

    invoke-direct/range {v6 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 315
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final categoryOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-z0-9 ]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string v0, "groceries|grocery|supermarket|aldi|kroger|publix|safeway|whole foods|trader joe s|wegmans"

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groceries"

    goto :goto_0

    .line 155
    :cond_0
    const-string v0, "restaurant|dining|takeout|pizza|coffee|cafe|burger|mcdonald s|mcdonalds|starbucks|chipotle|doordash|ubereats|uber eats|dunkin|taco"

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dining"

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "food"

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 157
    :cond_2
    const-string v0, "gas|fuel|gasoline|parking|transit|bus fare|train fare|uber|lyft"

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "transport"

    goto :goto_0

    .line 158
    :cond_3
    const-string v0, "movie|cinema|concert|netflix|spotify"

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "entertainment"

    goto :goto_0

    .line 159
    :cond_4
    const-string v0, "pharmacy|prescription|doctor|dentist|medical"

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "health"

    goto :goto_0

    .line 160
    :cond_5
    const-string v0, "clothes|clothing|shoes"

    invoke-static {p1, v0}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf$has(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "shopping"

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final decode(Ljava/lang/String;)Lcom/derek/arrudaledger/ChatQuery;
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v0, p1}, Lcom/derek/arrudaledger/ChatUnderstanding;->decode(Ljava/lang/String;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object p1

    return-object p1
.end method

.method public final isBill(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/AppState;)Z
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Txn;->getKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bill"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/derek/arrudaledger/AppState;->getBills()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 193
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/derek/arrudaledger/Bill;

    .line 38
    invoke-virtual {v0}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " payment"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final parse(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatQuery;
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v0, p1, p2, p3}, Lcom/derek/arrudaledger/ChatUnderstanding;->parse(Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object p1

    return-object p1
.end method

.method public final period(Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/ChatQuery;",
            "Ljava/time/LocalDate;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/derek/arrudaledger/ProjectionKt;->weekKeyOf(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "last_week"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v7, v8}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :sswitch_1
    const-string p1, "next_week"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v7, v8}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, v5, v6}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-virtual {p2, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :sswitch_3
    const-string p1, "this_week"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1, v7, v8}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 25
    :sswitch_4
    const-string p1, "next_month"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v2, v7, v8}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v2, v5, v6}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 25
    :sswitch_5
    const-string p2, "custom"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getStart()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getEnd()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 25
    :sswitch_6
    const-string p1, "yesterday"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p2, v7, v8}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 25
    :sswitch_7
    const-string p1, "last_month"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {v2, v7, v8}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {v2, v7, v8}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x784bb069 -> :sswitch_7
        -0x60ad727e -> :sswitch_6
        -0x5069748f -> :sswitch_5
        -0x374131cc -> :sswitch_4
        -0x2165830b -> :sswitch_3
        0x6969f41 -> :sswitch_2
        0x488eadc0 -> :sswitch_1
        0x7801f3fd -> :sswitch_0
    .end sparse-switch
.end method

.method public final run(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/util/Map;Ljava/util/Map;)Lcom/derek/arrudaledger/ChatAnswer;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/ChatQuery;",
            "Lcom/derek/arrudaledger/AppState;",
            "Ljava/time/LocalDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/derek/arrudaledger/ChatAnswer;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    const-string v0, "q"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/derek/arrudaledger/ChatUnderstanding;->INSTANCE:Lcom/derek/arrudaledger/ChatUnderstanding;

    invoke-virtual {v0, v5}, Lcom/derek/arrudaledger/ChatUnderstanding;->valid(Lcom/derek/arrudaledger/ChatQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/ChatQueries;->unsupported()Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getClarification()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getClarification()Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v21}, Lcom/derek/arrudaledger/ChatQuery;->copy$default(Lcom/derek/arrudaledger/ChatQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v13

    const/16 v16, 0xde

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    const-string v7, "projection"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p3}, Lcom/derek/arrudaledger/ChatQueries;->projection(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v0

    return-object v0

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    const-string v7, "balance"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "."

    if-eqz v0, :cond_3

    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Your recorded checking balance is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v16, 0xc8

    const/16 v17, 0x0

    const-string v9, "Checking balance"

    const/4 v11, 0x0

    const-string v12, "Based on this phone\'s ledger; expected income hasn\'t arrived yet."

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 57
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v0

    const-string v7, "compare"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v14, " "

    const/4 v13, 0x0

    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const/16 v20, 0x6df

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 58
    const-string v22, "total"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v7, p1

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v22

    move-object/from16 v34, v14

    move-object/from16 v14, v23

    move-object/from16 v35, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-wide/from16 v17, v26

    move-object/from16 v19, v28

    invoke-static/range {v7 .. v21}, Lcom/derek/arrudaledger/ChatQuery;->copy$default(Lcom/derek/arrudaledger/ChatQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v7

    .line 59
    invoke-virtual {v6, v5, v3}, Lcom/derek/arrudaledger/ChatQueries;->period(Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/time/LocalDate;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDate;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x5069748f

    if-eq v11, v12, :cond_8

    const v12, -0x3b51ce0c

    if-eq v11, v12, :cond_7

    const v12, 0x5bbcc409

    if-eq v11, v12, :cond_4

    :goto_0
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const-string v11, "previous_period"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v10

    const-string v11, "month"

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v11, v0, v13, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v9, v11, v12}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object v10

    goto :goto_1

    :cond_6
    sget-object v10, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    move-object v14, v9

    check-cast v14, Ljava/time/temporal/Temporal;

    move-object v15, v8

    check-cast v15, Ljava/time/temporal/Temporal;

    invoke-virtual {v10, v14, v15}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v10

    .line 63
    :goto_1
    invoke-virtual {v10}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v9, v11, v12}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v44

    const/16 v49, 0x73d

    const/16 v50, 0x0

    const/16 v37, 0x0

    const-string v38, "custom"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v36, v7

    invoke-static/range {v36 .. v50}, Lcom/derek/arrudaledger/ChatQuery;->copy$default(Lcom/derek/arrudaledger/ChatQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    .line 60
    const-string v11, "payday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_2

    :cond_8
    const/4 v13, 0x2

    const-string v11, "custom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 66
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCompareRange()Ljava/lang/String;

    move-result-object v38

    const/16 v49, 0x73d

    const/16 v50, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v36, v7

    invoke-static/range {v36 .. v50}, Lcom/derek/arrudaledger/ChatQuery;->copy$default(Lcom/derek/arrudaledger/ChatQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v10

    :goto_3
    move v11, v0

    move-object/from16 v0, p0

    move-object v14, v1

    move-object v1, v7

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, p3

    move-object v12, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/derek/arrudaledger/ChatQueries;->run(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/util/Map;Ljava/util/Map;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v16

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/derek/arrudaledger/ChatQueries;->run(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;Ljava/util/Map;Ljava/util/Map;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v0

    .line 69
    invoke-virtual/range {v16 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;->getComplete()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ChatAnswer;->getComplete()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 71
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v1

    .line 72
    new-instance v3, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-virtual/range {v16 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v6, v4, v5}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v6, v14, v15}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-direct {v6, v14, v15}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v14, 0x0

    cmpl-double v10, v1, v14

    if-lez v10, :cond_a

    const-string v10, "more"

    goto :goto_4

    :cond_a
    cmpg-double v10, v1, v14

    if-gez v10, :cond_b

    const-string v10, "less"

    goto :goto_4

    :cond_b
    const-string v10, "difference"

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " versus "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u2014 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v7, v34

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-direct {v6, v9, v8}, Lcom/derek/arrudaledger/ChatQueries;->dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Difference \u00b7 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-array v1, v13, [Lcom/derek/arrudaledger/ChatLine;

    new-instance v2, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual/range {v16 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v19, "Current selection"

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ChatAnswer;->getTitle()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    const/16 v36, 0x8

    const/16 v37, 0x0

    const-string v32, "Comparison"

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v37}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/derek/arrudaledger/ChatAnswer;->getNote()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Same filters in both periods. Current weeks/months may be incomplete. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0xc0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v13, p1

    .line 72
    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 70
    :cond_c
    :goto_5
    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v45, 0xde

    const/16 v46, 0x0

    const-string v37, "I need a complete breakdown for both periods before I can give a reliable comparison. Ask for each period first and confirm any uncertain categories."

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v0

    move-object/from16 v42, v7

    invoke-direct/range {v36 .. v46}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 65
    :cond_d
    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v45, 0xde

    const/16 v46, 0x0

    const-string v37, "Which two date ranges should I compare?"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v0

    move-object/from16 v42, v7

    invoke-direct/range {v36 .. v46}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_e
    move-object v0, v3

    move-object v7, v14

    move-object v14, v1

    move-object/from16 v53, v15

    move-object v15, v2

    move-wide v2, v10

    move v11, v9

    move-object v9, v13

    move v13, v12

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v5, v53

    .line 76
    invoke-virtual {v6, v4, v0}, Lcom/derek/arrudaledger/ChatQueries;->period(Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/time/LocalDate;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v9

    const-string v2, "budget"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    const/16 v3, 0xa

    if-eqz v2, :cond_14

    .line 78
    new-array v0, v9, [Ljava/lang/String;

    const-string v2, "this_week"

    aput-object v2, v0, v11

    const-string v2, "last_week"

    aput-object v2, v0, v8

    const-string v2, "next_week"

    aput-object v2, v0, v13

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v16, 0xde

    const/16 v17, 0x0

    const-string v8, "Which weekly budget should I check: this week, last week, or next week?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 79
    :cond_f
    invoke-static {v12, v10}, Lcom/derek/arrudaledger/ProjectionKt;->weekBudgetRows(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/derek/arrudaledger/BudgetRow;

    .line 79
    invoke-virtual {v9}, Lcom/derek/arrudaledger/BudgetRow;->getCounts()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 201
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 202
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 205
    check-cast v3, Lcom/derek/arrudaledger/BudgetRow;

    .line 79
    sget-object v8, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/BudgetRow;->getTxn()Lcom/derek/arrudaledger/Txn;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/derek/arrudaledger/ChatQueries;->line(Lcom/derek/arrudaledger/Txn;)Lcom/derek/arrudaledger/ChatLine;

    move-result-object v3

    .line 205
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 206
    :cond_12
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 80
    invoke-static {v12, v10}, Lcom/derek/arrudaledger/ProjectionKt;->weekSpendOutsideBills(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)D

    move-result-wide v2

    invoke-static {v12, v10}, Lcom/derek/arrudaledger/ProjectionKt;->budgetForWeek(Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)D

    move-result-wide v8

    .line 81
    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    invoke-direct {v6, v2, v3}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v8, v9}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v13

    sub-double v14, v8, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-direct {v6, v14, v15}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v14

    cmpl-double v8, v2, v8

    if-lez v8, :cond_13

    const-string v8, "over budget"

    goto :goto_8

    :cond_13
    const-string v8, "remaining"

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "The weekly card counts "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " against a "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " budget. "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-direct {v6, v10, v1}, Lcom/derek/arrudaledger/ChatQueries;->dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Weekly budget spending \u00b7 "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v16, 0xc0

    const/16 v17, 0x0

    .line 81
    const-string v12, "Matches the Home weekly card: bills and manually excluded entries are omitted. Its rules can include scheduled spending and visible downward balance corrections."

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 85
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v2

    const-string v5, "expected_income"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "income"

    if-eqz v2, :cond_1c

    const-wide/16 v14, 0x33

    .line 86
    invoke-virtual {v0, v14, v15}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object v2

    check-cast v2, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v10, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v2

    if-gtz v2, :cond_1b

    const-wide/16 v14, 0x34

    invoke-virtual {v0, v14, v15}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object v2

    check-cast v2, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v2

    if-lez v2, :cond_15

    goto/16 :goto_c

    .line 87
    :cond_15
    sget-object v2, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    move-object v7, v0

    check-cast v7, Ljava/time/temporal/Temporal;

    move-object v9, v1

    check-cast v9, Ljava/time/temporal/Temporal;

    invoke-virtual {v2, v7, v9}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v14

    int-to-long v3, v13

    add-long/2addr v14, v3

    long-to-int v3, v14

    const/16 v4, 0x36

    invoke-static {v3, v13, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 88
    invoke-static {v12, v3, v0}, Lcom/derek/arrudaledger/ProjectionKt;->buildProjection(Lcom/derek/arrudaledger/AppState;ILjava/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lcom/derek/arrudaledger/ProjWeek;

    .line 88
    invoke-virtual {v4}, Lcom/derek/arrudaledger/ProjWeek;->getEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 210
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    .line 212
    :cond_16
    check-cast v3, Ljava/util/List;

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/derek/arrudaledger/ProjEvent;

    .line 89
    invoke-virtual {v7}, Lcom/derek/arrudaledger/ProjEvent;->getAmount()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_17

    new-array v9, v13, [Ljava/lang/String;

    aput-object v5, v9, v11

    const-string v12, "expected"

    aput-object v12, v9, v8

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7}, Lcom/derek/arrudaledger/ProjEvent;->getKind()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v9

    move-object v12, v10

    check-cast v12, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v9, v12}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v9

    if-ltz v9, :cond_17

    invoke-virtual {v7}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v9, v12}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v9

    if-gez v9, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Lcom/derek/arrudaledger/ProjEvent;->getLabel()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 214
    :cond_18
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 215
    :cond_19
    check-cast v0, Ljava/util/List;

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Lcom/derek/arrudaledger/ProjEvent;

    .line 91
    new-instance v4, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ProjEvent;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object v5

    sget-object v7, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v5, v7}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \u00b7 projected"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/derek/arrudaledger/ProjEvent;->getAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v14

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 219
    :cond_1a
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 92
    invoke-direct {v6, v10, v1}, Lcom/derek/arrudaledger/ChatQueries;->dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Uses the Plan tab\'s scheduled and expected income. This money has not been received; dates and amounts may change."

    .line 91
    const-string v3, "Expected income"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/ChatQueries;->finish(Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1b
    :goto_c
    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v16, 0xde

    const/16 v17, 0x0

    const-string v8, "I can check expected income within the next year."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v17}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 94
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bills_"

    const/4 v9, 0x0

    invoke-static {v3, v4, v11, v13, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "total"

    const-string v17, ""

    if-eqz v3, :cond_35

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/AppState;->getBills()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/derek/arrudaledger/Bill;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v9}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v9, v12, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 221
    :cond_1e
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 222
    :cond_1f
    check-cast v5, Ljava/util/List;

    .line 220
    check-cast v5, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v11

    move v9, v5

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/derek/arrudaledger/Bill;

    .line 97
    invoke-static {v7, v0}, Lcom/derek/arrudaledger/ProjectionKt;->billSinceDate(Lcom/derek/arrudaledger/Bill;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v12

    .line 98
    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getFreq()Ljava/lang/String;

    move-result-object v13

    const-string v14, "weekly"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getWeekday()I

    move-result v13

    const/4 v15, 0x6

    invoke-static {v13, v11, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    invoke-static {v10, v13}, Lcom/derek/arrudaledger/ProjectionKt;->firstWeeklyOnOrAfter(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    move-result-object v13

    new-instance v15, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v13, v15}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    new-instance v15, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda1;

    invoke-direct {v15, v1}, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda1;-><init>(Ljava/time/LocalDate;)V

    invoke-static {v13, v15}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v13

    goto :goto_f

    .line 99
    :cond_20
    invoke-virtual {v10, v8}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v13

    new-instance v15, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda2;

    invoke-direct {v15}, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v13, v15}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    new-instance v15, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda3;

    invoke-direct {v15, v1}, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda3;-><init>(Ljava/time/LocalDate;)V

    invoke-static {v13, v15}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    new-instance v15, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda4;

    invoke-direct {v15, v7}, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda4;-><init>(Lcom/derek/arrudaledger/Bill;)V

    invoke-static {v13, v15}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    new-instance v15, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda5;

    invoke-direct {v15, v10}, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda5;-><init>(Ljava/time/LocalDate;)V

    invoke-static {v13, v15}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v13

    .line 100
    :goto_f
    check-cast v13, Ljava/lang/Iterable;

    .line 224
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 225
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/time/LocalDate;

    .line 100
    move-object v0, v12

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v11, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-ltz v0, :cond_21

    .line 225
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v0, p3

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_10

    .line 226
    :cond_22
    check-cast v15, Ljava/util/List;

    .line 224
    check-cast v15, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDate;

    .line 101
    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getFreq()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v8}, Lcom/derek/arrudaledger/ProjectionKt;->dayKeyOf(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_23
    invoke-static {v8}, Lcom/derek/arrudaledger/ModelKt;->monthKeyOf(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v11

    .line 102
    :goto_12
    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getFreq()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {v7, v11}, Lcom/derek/arrudaledger/ProjectionKt;->billWeekAmt(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)D

    move-result-wide v12

    goto :goto_13

    :cond_24
    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getAmount()D

    move-result-wide v12

    :goto_13
    move-object/from16 p2, v14

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v12

    .line 103
    invoke-static {v7, v11}, Lcom/derek/arrudaledger/ProjectionKt;->billDoneFor(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_26

    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getVariable()Z

    move-result v14

    if-nez v14, :cond_25

    invoke-static {v7, v11}, Lcom/derek/arrudaledger/ProjectionKt;->billPaidFor(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)D

    move-result-wide v14

    cmpl-double v14, v14, v12

    if-ltz v14, :cond_25

    goto :goto_14

    :cond_25
    const/4 v14, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v14, 0x1

    .line 104
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p4, v0

    const-string v0, "bills_total"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 p5, v5

    move-wide v5, v12

    const-wide/16 v3, 0x0

    goto :goto_16

    :cond_27
    if-eqz v14, :cond_28

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 p5, v5

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    goto :goto_16

    :cond_28
    invoke-static {v7, v11}, Lcom/derek/arrudaledger/ProjectionKt;->billPaidFor(Lcom/derek/arrudaledger/Bill;Ljava/lang/String;)D

    move-result-wide v15

    move/from16 p5, v5

    sub-double v5, v12, v15

    move-object v15, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v5

    .line 105
    :goto_16
    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getVariable()Z

    move-result v16

    if-eqz v16, :cond_2a

    cmpg-double v12, v12, v3

    if-nez v12, :cond_2a

    if-eqz v14, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 106
    :cond_2a
    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getVariable()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_17

    :cond_2b
    move/from16 v0, p5

    :goto_17
    const-wide/16 v3, 0x0

    cmpl-double v12, v5, v3

    if-lez v12, :cond_2d

    .line 107
    new-instance v12, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getName()Ljava/lang/String;

    move-result-object v21

    sget-object v13, Lcom/derek/arrudaledger/ChatQueries;->dateFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v8, v13}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getVariable()Z

    move-result v13

    if-eqz v13, :cond_2c

    const-string v13, " \u00b7 estimate"

    goto :goto_18

    :cond_2c
    move-object/from16 v13, v17

    :goto_18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5, v6}, Lcom/derek/arrudaledger/ModelKt;->round2(D)D

    move-result-wide v23

    invoke-virtual {v7}, Lcom/derek/arrudaledger/Bill;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/derek/arrudaledger/ChatLine;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move v5, v0

    move-object v3, v15

    move-object/from16 v4, v19

    move-object/from16 v0, p4

    goto/16 :goto_11

    :cond_2e
    move/from16 p5, v5

    move-object/from16 v0, p3

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    if-lez v9, :cond_30

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v20, 0x7df

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "total"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v21}, Lcom/derek/arrudaledger/ChatQuery;->copy$default(Lcom/derek/arrudaledger/ChatQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v24

    const/16 v27, 0x5e

    const/16 v28, 0x0

    const-string v19, "Some variable bills have no estimate, so I can\'t reliably rank the bills yet."

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 111
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    const-string v6, "bills_remaining"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Remaining bills"

    goto :goto_19

    :cond_31
    const-string v0, "Scheduled bills"

    :goto_19
    move-object v6, v0

    .line 112
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 230
    new-instance v0, Lcom/derek/arrudaledger/ChatQueries$run$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/derek/arrudaledger/ChatQueries$run$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v11, p0

    .line 112
    invoke-direct {v11, v10, v1}, Lcom/derek/arrudaledger/ChatQueries;->dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_32

    .line 113
    const-string v17, "Variable bills use their recorded estimates. "

    :cond_32
    move-object/from16 v0, v17

    const-string v5, "Only due dates in this period are included; earlier overdue bills are excluded."

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v1, p1

    move-wide/from16 v19, v3

    move-object v3, v6

    move-object v4, v8

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/ChatQueries;->finish(Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v21

    if-lez v9, :cond_34

    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v1, v19

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/derek/arrudaledger/ChatLine;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/ChatLine;->getAmount()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_1a

    :cond_33
    invoke-direct {v11, v1, v2}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The known bill amounts add to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " variable bill occurrence(s) have no estimate. This isn\'t a complete total."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct {v11, v10, v12}, Lcom/derek/arrudaledger/ChatQueries;->dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Known amounts \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v30, 0x7c

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v21 .. v31}, Lcom/derek/arrudaledger/ChatAnswer;->copy$default(Lcom/derek/arrudaledger/ChatAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILjava/lang/Object;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v21

    :cond_34
    return-object v21

    :cond_35
    move-object v8, v1

    move-object v11, v6

    const-wide/16 v19, 0x0

    move-object v6, v4

    .line 116
    invoke-virtual/range {p0 .. p3}, Lcom/derek/arrudaledger/ChatQueries;->transactions(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/derek/arrudaledger/Txn;

    .line 117
    sget-object v9, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v9, v2, v12}, Lcom/derek/arrudaledger/ChatQueries;->isBill(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/AppState;)Z

    move-result v22

    if-nez v22, :cond_36

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Txn;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_36

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    .line 233
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v9, 0x0

    const/4 v13, 0x2

    goto :goto_1b

    .line 234
    :cond_37
    check-cast v3, Ljava/util/List;

    goto :goto_1c

    .line 117
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1c
    move-object/from16 v41, v3

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v9, "dining"

    const-string v13, "groceries"

    const-string v4, "food"

    if-nez v1, :cond_39

    move-object v15, v0

    move-object/from16 v22, v4

    goto/16 :goto_21

    :cond_39
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/derek/arrudaledger/Txn;

    move-object/from16 p3, v0

    .line 119
    invoke-virtual {v3}, Lcom/derek/arrudaledger/Txn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3b

    sget-object v0, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-virtual {v0, v3, v12}, Lcom/derek/arrudaledger/ChatQueries;->isBill(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/AppState;)Z

    move-result v22

    if-eqz v22, :cond_3a

    const-string v0, "other"

    goto :goto_1e

    :cond_3a
    invoke-virtual {v3}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/derek/arrudaledger/ChatQueries;->categoryOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_3b
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v22, v4

    if-eqz v3, :cond_3c

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v13, v4, v3

    const/4 v3, 0x1

    aput-object v9, v4, v3

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_20

    :cond_3c
    :goto_1f
    move-object/from16 v0, p3

    move-object/from16 v4, v22

    goto :goto_1d

    :cond_3d
    move-object/from16 v22, v4

    .line 236
    :goto_20
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    move-object/from16 v22, v4

    .line 237
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v15, v0

    .line 122
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exclude"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Spending excluding bills"

    goto :goto_22

    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v0

    const-string v1, "only"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Bill payments"

    goto :goto_22

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "Received income"

    goto :goto_22

    :cond_42
    const-string v0, "Recorded spending"

    .line 123
    :cond_43
    :goto_22
    invoke-virtual/range {p2 .. p2}, Lcom/derek/arrudaledger/AppState;->getPeople()Lcom/derek/arrudaledger/People;

    move-result-object v1

    invoke-static {v1}, Lcom/derek/arrudaledger/ModelKt;->sharedLedger(Lcom/derek/arrudaledger/People;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "Household total; entries don\'t establish who earned the money. "

    goto :goto_23

    :cond_44
    move-object/from16 v1, v17

    .line 125
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spending"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v2

    const-string v3, "include"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    const-string v2, "Includes bill payments. "

    goto :goto_24

    :cond_45
    move-object/from16 v2, v17

    .line 126
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "Excluded income is omitted. "

    goto :goto_26

    :cond_46
    move-object v3, v15

    check-cast v3, Ljava/lang/Iterable;

    .line 238
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_47

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_25

    .line 239
    :cond_47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/derek/arrudaledger/Txn;

    .line 126
    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getBudgetSkip()Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v3, "Includes purchases excluded from your weekly budget. "

    goto :goto_26

    :cond_49
    :goto_25
    move-object/from16 v3, v17

    .line 127
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    const-string v4, "Category matches use descriptions and confirmations from this chat."

    goto :goto_27

    :cond_4a
    move-object/from16 v4, v17

    :goto_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "Settled entries only; hidden entries and balance corrections excluded. "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    move-object v12, v15

    check-cast v12, Ljava/lang/Iterable;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 242
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 243
    check-cast v3, Lcom/derek/arrudaledger/Txn;

    .line 128
    invoke-direct {v11, v3}, Lcom/derek/arrudaledger/ChatQueries;->line(Lcom/derek/arrudaledger/Txn;)Lcom/derek/arrudaledger/ChatLine;

    move-result-object v3

    .line 243
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 244
    :cond_4b
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v1

    const-string v4, " \u00b7 "

    if-eqz v1, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    :cond_4c
    move-object/from16 v1, v17

    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v10, v8}, Lcom/derek/arrudaledger/ChatQueries;->dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/derek/arrudaledger/ChatQueries;->finish(Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v34

    .line 129
    move-object/from16 v0, v41

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v0, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v20, 0x7df

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "total"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p1

    move-object/from16 v1, p0

    invoke-static/range {v7 .. v21}, Lcom/derek/arrudaledger/ChatQuery;->copy$default(Lcom/derek/arrudaledger/ChatQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/ChatQuery;

    move-result-object v48

    const/16 v51, 0x5e

    const/16 v52, 0x0

    const-string v43, "Some entries still need a category before I can reliably rank them. Ask for the category total first and confirm those descriptions."

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v52}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4e
    move-object/from16 v1, p0

    .line 131
    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 248
    move-object v6, v5

    check-cast v6, Lcom/derek/arrudaledger/Txn;

    .line 131
    invoke-virtual {v6}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 252
    :cond_50
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v2, 0x3

    .line 131
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/CharSequence;

    new-instance v48, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda6;

    invoke-direct/range {v48 .. v48}, Lcom/derek/arrudaledger/ChatQueries$$ExternalSyntheticLambda6;-><init>()V

    const/16 v49, 0x1e

    const/16 v50, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v42 .. v50}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/derek/arrudaledger/Txn;

    .line 132
    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v6, v16

    const/16 v18, 0x1

    aput-object v9, v6, v18

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_2b

    :cond_52
    const/4 v5, 0x2

    const/16 v16, 0x0

    goto :goto_2a

    :cond_53
    :goto_2b
    move-object v13, v3

    goto :goto_2c

    :cond_54
    const/4 v13, 0x0

    :goto_2c
    check-cast v13, Lcom/derek/arrudaledger/Txn;

    .line 133
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_55

    const-string v3, "entry is"

    goto :goto_2d

    :cond_55
    const-string v3, "entries are"

    :goto_2d
    const/16 v4, 0x2d

    if-eqz v13, :cond_56

    invoke-virtual {v13}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " may be a match. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_56
    move-object/from16 v5, v17

    invoke-static/range {v41 .. v41}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/derek/arrudaledger/Txn;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unclassified: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Should "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " count as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "? Reply yes or no. You can also say \u2018include [description]\u2019 or \u2018exclude [description]\u2019. Confirmations apply to that description in this chat."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I can\'t establish a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total from these descriptions. "

    :goto_2e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_57
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v4, v19

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/derek/arrudaledger/Txn;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Txn;->getAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_2f

    :cond_58
    invoke-direct {v1, v4, v5}, Lcom/derek/arrudaledger/ChatQueries;->money(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The identifiable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " entries add to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". This is a partial total. "

    goto :goto_2e

    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/derek/arrudaledger/ChatQuery;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v8}, Lcom/derek/arrudaledger/ChatQueries;->dates(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Identified "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v37, 0x0

    goto :goto_31

    :cond_59
    invoke-virtual/range {v34 .. v34}, Lcom/derek/arrudaledger/ChatAnswer;->getTotal()Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v37, v13

    :goto_31
    const/16 v43, 0x38

    const/16 v44, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    .line 134
    invoke-static/range {v34 .. v44}, Lcom/derek/arrudaledger/ChatAnswer;->copy$default(Lcom/derek/arrudaledger/ChatAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILjava/lang/Object;)Lcom/derek/arrudaledger/ChatAnswer;

    move-result-object v0

    return-object v0

    :cond_5a
    move-object/from16 v1, p0

    return-object v34
.end method

.method public final transactions(Lcom/derek/arrudaledger/ChatQuery;Lcom/derek/arrudaledger/AppState;Ljava/time/LocalDate;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/derek/arrudaledger/ChatQuery;",
            "Lcom/derek/arrudaledger/AppState;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/derek/arrudaledger/ChatQueries;->period(Lcom/derek/arrudaledger/ChatQuery;Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/time/LocalDate;

    .line 43
    invoke-virtual {p2}, Lcom/derek/arrudaledger/AppState;->getTransactions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/derek/arrudaledger/Txn;

    .line 44
    sget-object v5, Lcom/derek/arrudaledger/ChatQueries;->INSTANCE:Lcom/derek/arrudaledger/ChatQueries;

    invoke-direct {v5, v4}, Lcom/derek/arrudaledger/ChatQueries;->day(Lcom/derek/arrudaledger/Txn;)Ljava/time/LocalDate;

    move-result-object v6

    .line 45
    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getPending()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getHidden()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getKind()Ljava/lang/String;

    move-result-object v7

    const-string v8, "correction"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v0

    check-cast v7, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v6, v7}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v7

    if-ltz v7, :cond_0

    move-object v7, p3

    check-cast v7, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v6, v7}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v6

    if-gez v6, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getMetric()Ljava/lang/String;

    move-result-object v6

    const-string v7, "income"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getAmount()D

    move-result-wide v9

    if-eqz v6, :cond_1

    cmpl-double v6, v9, v7

    if-lez v6, :cond_0

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getIncomeSkip()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    cmpg-double v6, v9, v7

    if-gez v6, :cond_0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v6

    const-string v7, "exclude"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4, p2}, Lcom/derek/arrudaledger/ChatQueries;->isBill(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/AppState;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getBills()Ljava/lang/String;

    move-result-object v6

    const-string v7, "only"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4, p2}, Lcom/derek/arrudaledger/ChatQueries;->isBill(Lcom/derek/arrudaledger/Txn;Lcom/derek/arrudaledger/AppState;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Txn;->getLabel()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/ChatQuery;->getFilter()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 198
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    new-instance p1, Lcom/derek/arrudaledger/ChatQueries$transactions$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/derek/arrudaledger/ChatQueries$transactions$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final unsupported()Lcom/derek/arrudaledger/ChatAnswer;
    .locals 12

    .line 190
    new-instance v11, Lcom/derek/arrudaledger/ChatAnswer;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const-string v1, "Do you mean your current balance, money received, spending, bills due, or your weekly budget? Tell me which one to check and any dates or merchant you want included."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/derek/arrudaledger/ChatAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/derek/arrudaledger/ChatQuery;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
