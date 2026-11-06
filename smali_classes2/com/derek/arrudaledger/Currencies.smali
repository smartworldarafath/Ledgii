.class public final Lcom/derek/arrudaledger/Currencies;
.super Ljava/lang/Object;
.source "Currency.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Currency.kt\ncom/derek/arrudaledger/Currencies\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n295#2,2:254\n1056#2:256\n774#2:257\n865#2,2:258\n230#2,2:260\n*S KotlinDebug\n*F\n+ 1 Currency.kt\ncom/derek/arrudaledger/Currencies\n*L\n93#1:254,2\n98#1:256\n100#1:257\n100#1:258,2\n90#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0010\u001a\u00020\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/derek/arrudaledger/Currencies;",
        "",
        "<init>",
        "()V",
        "all",
        "",
        "Lcom/derek/arrudaledger/LedgerCurrency;",
        "getAll",
        "()Ljava/util/List;",
        "USD",
        "getUSD",
        "()Lcom/derek/arrudaledger/LedgerCurrency;",
        "of",
        "code",
        "",
        "search",
        "query",
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

.field public static final INSTANCE:Lcom/derek/arrudaledger/Currencies;

.field private static final USD:Lcom/derek/arrudaledger/LedgerCurrency;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/LedgerCurrency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/derek/arrudaledger/Currencies;

    invoke-direct {v0}, Lcom/derek/arrudaledger/Currencies;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/Currencies;->INSTANCE:Lcom/derek/arrudaledger/Currencies;

    const/16 v0, 0x31

    .line 39
    new-array v0, v0, [Lcom/derek/arrudaledger/LedgerCurrency;

    new-instance v8, Lcom/derek/arrudaledger/LedgerCurrency;

    const/4 v9, 0x3

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "US$"

    const/4 v10, 0x0

    aput-object v2, v1, v10

    const/4 v11, 0x1

    const-string v12, "USD"

    aput-object v12, v1, v11

    const/4 v13, 0x2

    const-string v14, "$"

    aput-object v14, v1, v13

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "en-US"

    const-string v7, "the US"

    const-string v2, "USD"

    const-string v3, "US Dollar"

    const-string v4, "$"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v0, v10

    .line 40
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "EUR"

    aput-object v3, v2, v10

    const-string v3, "\u20ac"

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "de-DE"

    const-string v21, "Germany"

    const-string v16, "EUR"

    const-string v17, "Euro"

    const-string v18, "\u20ac"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 41
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "GBP"

    aput-object v3, v2, v10

    const-string v3, "\u00a3"

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "en-GB"

    const-string v8, "the UK"

    const-string v3, "GBP"

    const-string v4, "British Pound"

    const-string v5, "\u00a3"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v13

    .line 42
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "PKR"

    aput-object v4, v3, v10

    const-string v4, "Rs."

    aput-object v4, v3, v11

    const-string v5, "Rs"

    aput-object v5, v3, v13

    const-string v6, "\u20a8"

    aput-object v6, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "ur-PK"

    const-string v21, "Pakistan"

    const-string v16, "PKR"

    const-string v17, "Pakistani Rupee"

    const-string v18, "Rs"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 43
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "INR"

    aput-object v6, v3, v10

    aput-object v4, v3, v11

    aput-object v5, v3, v13

    const-string v6, "\u20b9"

    aput-object v6, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v27, "en-IN"

    const-string v28, "India"

    const-string v23, "INR"

    const-string v24, "Indian Rupee"

    const-string v25, "\u20b9"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "BDT"

    aput-object v6, v3, v10

    const-string v6, "Tk."

    aput-object v6, v3, v11

    const-string v6, "Tk"

    aput-object v6, v3, v13

    const-string v6, "\u09f3"

    aput-object v6, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "bn-BD"

    const-string v21, "Bangladesh"

    const-string v16, "BDT"

    const-string v17, "Bangladeshi Taka"

    const-string v18, "\u09f3"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 45
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "LKR"

    aput-object v7, v6, v10

    const-string v7, "SLRs"

    aput-object v7, v6, v11

    aput-object v4, v6, v13

    aput-object v5, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "si-LK"

    const-string v21, "Sri Lanka"

    const-string v16, "LKR"

    const-string v17, "Sri Lankan Rupee"

    const-string v18, "Rs"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 46
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "NPR"

    aput-object v7, v6, v10

    const-string v7, "NRs"

    aput-object v7, v6, v11

    aput-object v4, v6, v13

    aput-object v5, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "ne-NP"

    const-string v21, "Nepal"

    const-string v16, "NPR"

    const-string v17, "Nepalese Rupee"

    const-string v18, "Rs"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 47
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "AED"

    aput-object v5, v4, v10

    const-string v5, "Dhs."

    aput-object v5, v4, v11

    const-string v5, "Dhs"

    aput-object v5, v4, v13

    const-string v5, "\u062f.\u0625"

    aput-object v5, v4, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "ar-AE"

    const-string v21, "the UAE"

    const-string v16, "AED"

    const-string v17, "UAE Dirham"

    const-string v18, "AED"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 48
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "SAR"

    aput-object v6, v5, v10

    const-string v6, "SR"

    aput-object v6, v5, v11

    const-string v6, "\ufdfc"

    aput-object v6, v5, v13

    const-string v6, "\u0631.\u0633"

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "ar-SA"

    const-string v21, "Saudi Arabia"

    const-string v16, "SAR"

    const-string v17, "Saudi Riyal"

    const-string v18, "SR"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 49
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "QAR"

    aput-object v6, v5, v10

    const-string v6, "QR"

    aput-object v6, v5, v11

    const-string v6, "\u0631.\u0642"

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "ar-QA"

    const-string v21, "Qatar"

    const-string v16, "QAR"

    const-string v17, "Qatari Riyal"

    const-string v18, "QR"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    .line 50
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "EGP"

    aput-object v6, v5, v10

    const-string v6, "E\u00a3"

    aput-object v6, v5, v11

    const-string v6, "LE"

    aput-object v6, v5, v13

    const-string v6, "\u062c.\u0645"

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "ar-EG"

    const-string v21, "Egypt"

    const-string v16, "EGP"

    const-string v17, "Egyptian Pound"

    const-string v18, "E\u00a3"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "MAD"

    aput-object v6, v5, v10

    const-string v6, "DH"

    aput-object v6, v5, v11

    const-string v6, "\u062f.\u0645."

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "fr-MA"

    const-string v21, "Morocco"

    const-string v16, "MAD"

    const-string v17, "Moroccan Dirham"

    const-string v18, "DH"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v1, v0, v5

    .line 52
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "TRY"

    aput-object v6, v5, v10

    const-string v6, "TL"

    aput-object v6, v5, v11

    const-string v6, "\u20ba"

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "tr-TR"

    const-string v21, "Turkey"

    const-string v16, "TRY"

    const-string v17, "Turkish Lira"

    const-string v18, "\u20ba"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "ILS"

    aput-object v6, v5, v10

    const-string v6, "NIS"

    aput-object v6, v5, v11

    const-string v6, "\u20aa"

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "he-IL"

    const-string v21, "Israel"

    const-string v16, "ILS"

    const-string v17, "Israeli New Shekel"

    const-string v18, "\u20aa"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v1, v0, v5

    .line 54
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "NGN"

    aput-object v6, v5, v10

    const-string v6, "\u20a6"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-NG"

    const-string v21, "Nigeria"

    const-string v16, "NGN"

    const-string v17, "Nigerian Naira"

    const-string v18, "\u20a6"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v1, v0, v5

    .line 55
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "KES"

    aput-object v6, v5, v10

    const-string v6, "KSh"

    aput-object v6, v5, v11

    const-string v6, "Ksh"

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-KE"

    const-string v21, "Kenya"

    const-string v16, "KES"

    const-string v17, "Kenyan Shilling"

    const-string v18, "Ksh"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v1, v0, v5

    .line 56
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "GHS"

    aput-object v6, v5, v10

    const-string v6, "GH\u20b5"

    aput-object v6, v5, v11

    const-string v6, "GH\u00a2"

    aput-object v6, v5, v13

    const-string v6, "\u20b5"

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-GH"

    const-string v21, "Ghana"

    const-string v16, "GHS"

    const-string v17, "Ghanaian Cedi"

    const-string v18, "GH\u20b5"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v1, v0, v5

    .line 57
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "ZAR"

    aput-object v6, v5, v10

    const-string v6, "R"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-ZA"

    const-string v21, "South Africa"

    const-string v16, "ZAR"

    const-string v17, "South African Rand"

    const-string v18, "R"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v1, v0, v5

    .line 58
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "CA$"

    aput-object v6, v5, v10

    const-string v6, "C$"

    aput-object v6, v5, v11

    const-string v6, "CAD"

    aput-object v6, v5, v13

    aput-object v14, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "fr-CA"

    const-string v21, "Quebec"

    const-string v16, "CAD"

    const-string v17, "Canadian Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v1, v0, v5

    .line 59
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "MX$"

    aput-object v6, v5, v10

    const-string v6, "MXN"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "es-MX"

    const-string v21, "Mexico"

    const-string v16, "MXN"

    const-string v17, "Mexican Peso"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v1, v0, v5

    .line 60
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "R$"

    aput-object v6, v5, v10

    const-string v6, "BRL"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "pt-BR"

    const-string v21, "Brazil"

    const-string v16, "BRL"

    const-string v17, "Brazilian Real"

    const-string v18, "R$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-object v1, v0, v5

    .line 61
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "ARS"

    aput-object v6, v5, v10

    const-string v6, "AR$"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "es-AR"

    const-string v21, "Argentina"

    const-string v16, "ARS"

    const-string v17, "Argentine Peso"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    aput-object v1, v0, v5

    .line 62
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "COP"

    aput-object v6, v5, v10

    const-string v6, "COL$"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "es-CO"

    const-string v21, "Colombia"

    const-string v16, "COP"

    const-string v17, "Colombian Peso"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x17

    aput-object v1, v0, v5

    .line 63
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "PEN"

    aput-object v6, v5, v10

    const-string v6, "S/."

    aput-object v6, v5, v11

    const-string v6, "S/"

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "es-PE"

    const-string v21, "Peru"

    const-string v16, "PEN"

    const-string v17, "Peruvian Sol"

    const-string v18, "S/"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    aput-object v1, v0, v5

    .line 64
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "UYU"

    aput-object v6, v5, v10

    const-string v6, "$U"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "es-UY"

    const-string v21, "Uruguay"

    const-string v16, "UYU"

    const-string v17, "Uruguayan Peso"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x19

    aput-object v1, v0, v5

    .line 65
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "GTQ"

    aput-object v6, v5, v10

    const-string v6, "Q"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "es-GT"

    const-string v21, "Guatemala"

    const-string v16, "GTQ"

    const-string v17, "Guatemalan Quetzal"

    const-string v18, "Q"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1a

    aput-object v1, v0, v5

    .line 66
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "DOP"

    aput-object v6, v5, v10

    const-string v6, "RD$"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "es-DO"

    const-string v21, "the Dominican Republic"

    const-string v16, "DOP"

    const-string v17, "Dominican Peso"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1b

    aput-object v1, v0, v5

    .line 67
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "JMD"

    aput-object v6, v5, v10

    const-string v6, "J$"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-JM"

    const-string v21, "Jamaica"

    const-string v16, "JMD"

    const-string v17, "Jamaican Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    .line 68
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "TTD"

    aput-object v6, v5, v10

    const-string v6, "TT$"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-TT"

    const-string v21, "Trinidad & Tobago"

    const-string v16, "TTD"

    const-string v17, "Trinidad & Tobago Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1d

    aput-object v1, v0, v5

    .line 69
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "AU$"

    aput-object v6, v5, v10

    const-string v6, "A$"

    aput-object v6, v5, v11

    const-string v6, "AUD"

    aput-object v6, v5, v13

    aput-object v14, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-AU"

    const-string v21, "Australia"

    const-string v16, "AUD"

    const-string v17, "Australian Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1e

    aput-object v1, v0, v5

    .line 70
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "NZ$"

    aput-object v6, v5, v10

    const-string v6, "NZD"

    aput-object v6, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-NZ"

    const-string v21, "New Zealand"

    const-string v16, "NZD"

    const-string v17, "New Zealand Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1f

    aput-object v1, v0, v5

    .line 71
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "CHF"

    aput-object v6, v5, v10

    const-string v6, "Fr."

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "de-CH"

    const-string v21, "Switzerland"

    const-string v16, "CHF"

    const-string v17, "Swiss Franc"

    const-string v18, "CHF"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x20

    aput-object v1, v0, v5

    .line 72
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "SEK"

    aput-object v6, v5, v10

    const-string v6, "kr"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "sv-SE"

    const-string v21, "Sweden"

    const-string v16, "SEK"

    const-string v17, "Swedish Krona"

    const-string v18, "kr"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x21

    aput-object v1, v0, v5

    .line 73
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v7, "NOK"

    aput-object v7, v5, v10

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "nb-NO"

    const-string v21, "Norway"

    const-string v16, "NOK"

    const-string v17, "Norwegian Krone"

    const-string v18, "kr"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x22

    aput-object v1, v0, v5

    .line 74
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "DKK"

    aput-object v7, v5, v10

    const-string v7, "kr."

    aput-object v7, v5, v11

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "da-DK"

    const-string v21, "Denmark"

    const-string v16, "DKK"

    const-string v17, "Danish Krone"

    const-string v18, "kr"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x23

    aput-object v1, v0, v5

    .line 75
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "PLN"

    aput-object v6, v5, v10

    const-string v6, "z\u0142"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "pl-PL"

    const-string v21, "Poland"

    const-string v16, "PLN"

    const-string v17, "Polish Z\u0142oty"

    const-string v18, "z\u0142"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x24

    aput-object v1, v0, v5

    .line 76
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "CZK"

    aput-object v6, v5, v10

    const-string v6, "K\u010d"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "cs-CZ"

    const-string v21, "Czechia"

    const-string v16, "CZK"

    const-string v17, "Czech Koruna"

    const-string v18, "K\u010d"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x25

    aput-object v1, v0, v5

    .line 77
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "HUF"

    aput-object v6, v5, v10

    const-string v6, "Ft"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "hu-HU"

    const-string v21, "Hungary"

    const-string v16, "HUF"

    const-string v17, "Hungarian Forint"

    const-string v18, "Ft"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x26

    aput-object v1, v0, v5

    .line 78
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "RON"

    aput-object v6, v5, v10

    const-string v6, "lei"

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "ro-RO"

    const-string v21, "Romania"

    const-string v16, "RON"

    const-string v17, "Romanian Leu"

    const-string v18, "lei"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    aput-object v1, v0, v5

    .line 79
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "UAH"

    aput-object v6, v5, v10

    const-string v6, "\u0433\u0440\u043d"

    aput-object v6, v5, v11

    const-string v6, "\u20b4"

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "uk-UA"

    const-string v21, "Ukraine"

    const-string v16, "UAH"

    const-string v17, "Ukrainian Hryvnia"

    const-string v18, "\u20b4"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x28

    aput-object v1, v0, v5

    .line 80
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "CNY"

    aput-object v5, v3, v10

    const-string v5, "RMB"

    aput-object v5, v3, v11

    const-string v5, "CN\u00a5"

    aput-object v5, v3, v13

    const-string v5, "\u00a5"

    aput-object v5, v3, v9

    const-string v5, "\u5143"

    aput-object v5, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "zh-CN"

    const-string v21, "China"

    const-string v16, "CNY"

    const-string v17, "Chinese Yuan"

    const-string v18, "\u00a5"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "HK$"

    aput-object v3, v2, v10

    const-string v3, "HKD"

    aput-object v3, v2, v11

    aput-object v14, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "zh-HK"

    const-string v21, "Hong Kong"

    const-string v16, "HKD"

    const-string v17, "Hong Kong Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "NT$"

    aput-object v3, v2, v10

    const-string v3, "TWD"

    aput-object v3, v2, v11

    aput-object v14, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "zh-TW"

    const-string v21, "Taiwan"

    const-string v16, "TWD"

    const-string v17, "New Taiwan Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "S$"

    aput-object v3, v2, v10

    const-string v3, "SGD"

    aput-object v3, v2, v11

    aput-object v14, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "en-SG"

    const-string v21, "Singapore"

    const-string v16, "SGD"

    const-string v17, "Singapore Dollar"

    const-string v18, "$"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "MYR"

    aput-object v3, v2, v10

    const-string v3, "RM"

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v19, "ms-MY"

    const-string v20, "Malaysia"

    const-string v15, "MYR"

    const-string v16, "Malaysian Ringgit"

    const-string v17, "RM"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "THB"

    aput-object v3, v2, v10

    const-string v3, "\u0e3f"

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v19, "th-TH"

    const-string v20, "Thailand"

    const-string v15, "THB"

    const-string v16, "Thai Baht"

    const-string v17, "\u0e3f"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "IDR"

    aput-object v3, v2, v10

    const-string v3, "Rp"

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v19, "id-ID"

    const-string v20, "Indonesia"

    const-string v15, "IDR"

    const-string v16, "Indonesian Rupiah"

    const-string v17, "Rp"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/derek/arrudaledger/LedgerCurrency;

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "PHP"

    aput-object v3, v2, v10

    const-string v3, "\u20b1"

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v19, "en-PH"

    const-string v20, "the Philippines"

    const-string v15, "PHP"

    const-string v16, "Philippine Peso"

    const-string v17, "\u20b1"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/derek/arrudaledger/LedgerCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/Currencies;->all:Ljava/util/List;

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/derek/arrudaledger/LedgerCurrency;

    .line 90
    invoke-virtual {v1}, Lcom/derek/arrudaledger/LedgerCurrency;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-object v1, Lcom/derek/arrudaledger/Currencies;->USD:Lcom/derek/arrudaledger/LedgerCurrency;

    sput v4, Lcom/derek/arrudaledger/Currencies;->$stable:I

    return-void

    .line 261
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/LedgerCurrency;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/derek/arrudaledger/Currencies;->all:Ljava/util/List;

    return-object v0
.end method

.method public final getUSD()Lcom/derek/arrudaledger/LedgerCurrency;
    .locals 1

    .line 90
    sget-object v0, Lcom/derek/arrudaledger/Currencies;->USD:Lcom/derek/arrudaledger/LedgerCurrency;

    return-object v0
.end method

.method public final of(Ljava/lang/String;)Lcom/derek/arrudaledger/LedgerCurrency;
    .locals 5

    .line 93
    sget-object v0, Lcom/derek/arrudaledger/Currencies;->all:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/derek/arrudaledger/LedgerCurrency;

    .line 93
    invoke-virtual {v3}, Lcom/derek/arrudaledger/LedgerCurrency;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/derek/arrudaledger/LedgerCurrency;

    if-nez v2, :cond_3

    sget-object v2, Lcom/derek/arrudaledger/Currencies;->USD:Lcom/derek/arrudaledger/LedgerCurrency;

    :cond_3
    return-object v2
.end method

.method public final search(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/LedgerCurrency;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/derek/arrudaledger/Currencies;->all:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v1, Lcom/derek/arrudaledger/Currencies$search$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/derek/arrudaledger/Currencies$search$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 99
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 100
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/derek/arrudaledger/LedgerCurrency;

    .line 100
    invoke-virtual {v4}, Lcom/derek/arrudaledger/LedgerCurrency;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/derek/arrudaledger/LedgerCurrency;->getCode()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/derek/arrudaledger/LedgerCurrency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 258
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
