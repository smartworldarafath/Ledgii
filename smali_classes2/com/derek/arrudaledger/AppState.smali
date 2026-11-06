.class public final Lcom/derek/arrudaledger/AppState;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u00089\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001e\u0012\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u000fH\u00c6\u0003J\t\u0010J\u001a\u00020\u0011H\u00c6\u0003J\t\u0010K\u001a\u00020\u0013H\u00c6\u0003J\t\u0010L\u001a\u00020\u0013H\u00c6\u0003J\t\u0010M\u001a\u00020\u0016H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005H\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u001bH\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005H\u00c6\u0003J\u0015\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001eH\u00c6\u0003J\u0015\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001eH\u00c6\u0003J\t\u0010T\u001a\u00020!H\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0013H\u00c6\u0003J\u009f\u0002\u0010W\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001e2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010X\u001a\u00020\u00162\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Z\u001a\u00020[H\u00d6\u0001J\t\u0010\\\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010)R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u001d\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010)R\u0011\u0010#\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00103\u00a8\u0006]"
    }
    d2 = {
        "Lcom/derek/arrudaledger/AppState;",
        "",
        "checking",
        "",
        "bills",
        "",
        "Lcom/derek/arrudaledger/Bill;",
        "income",
        "Lcom/derek/arrudaledger/IncomeSrc;",
        "incomeNext",
        "weekly",
        "Lcom/derek/arrudaledger/WeeklyItem;",
        "transactions",
        "Lcom/derek/arrudaledger/Txn;",
        "goal",
        "Lcom/derek/arrudaledger/Goal;",
        "cushion",
        "Lcom/derek/arrudaledger/Cushion;",
        "themeMode",
        "",
        "seedHex",
        "useWallpaper",
        "",
        "vacations",
        "expected",
        "Lcom/derek/arrudaledger/Expected;",
        "people",
        "Lcom/derek/arrudaledger/People;",
        "deleted",
        "incomeOverrides",
        "",
        "weeklyBudgets",
        "weeklyBudgetAt",
        "",
        "materialized",
        "currency",
        "<init>",
        "(DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;)V",
        "getChecking",
        "()D",
        "getBills",
        "()Ljava/util/List;",
        "getIncome",
        "getIncomeNext",
        "getWeekly",
        "getTransactions",
        "getGoal",
        "()Lcom/derek/arrudaledger/Goal;",
        "getCushion",
        "()Lcom/derek/arrudaledger/Cushion;",
        "getThemeMode",
        "()Ljava/lang/String;",
        "getSeedHex",
        "getUseWallpaper",
        "()Z",
        "getVacations",
        "getExpected",
        "getPeople",
        "()Lcom/derek/arrudaledger/People;",
        "getDeleted",
        "getIncomeOverrides",
        "()Ljava/util/Map;",
        "getWeeklyBudgets",
        "getWeeklyBudgetAt",
        "()J",
        "getMaterialized",
        "getCurrency",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final bills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;"
        }
    .end annotation
.end field

.field private final checking:D

.field private final currency:Ljava/lang/String;

.field private final cushion:Lcom/derek/arrudaledger/Cushion;

.field private final deleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Expected;",
            ">;"
        }
    .end annotation
.end field

.field private final goal:Lcom/derek/arrudaledger/Goal;

.field private final income:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;"
        }
    .end annotation
.end field

.field private final incomeNext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;"
        }
    .end annotation
.end field

.field private final incomeOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final materialized:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final people:Lcom/derek/arrudaledger/People;

.field private final seedHex:Ljava/lang/String;

.field private final themeMode:Ljava/lang/String;

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation
.end field

.field private final useWallpaper:Z

.field private final vacations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weekly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/WeeklyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyBudgetAt:J

.field private final weeklyBudgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/WeeklyItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;",
            "Lcom/derek/arrudaledger/Goal;",
            "Lcom/derek/arrudaledger/Cushion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Expected;",
            ">;",
            "Lcom/derek/arrudaledger/People;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p21

    const-string v0, "bills"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "income"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomeNext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goal"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cushion"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seedHex"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vacations"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "people"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleted"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomeOverrides"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyBudgets"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialized"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 207
    iput-wide v14, v0, Lcom/derek/arrudaledger/AppState;->checking:D

    .line 208
    iput-object v1, v0, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    .line 209
    iput-object v2, v0, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    .line 210
    iput-object v3, v0, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    .line 211
    iput-object v4, v0, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    .line 212
    iput-object v5, v0, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    .line 213
    iput-object v6, v0, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    .line 214
    iput-object v7, v0, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    .line 215
    iput-object v8, v0, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    .line 216
    iput-object v9, v0, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    move/from16 v1, p12

    .line 217
    iput-boolean v1, v0, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    .line 219
    iput-object v10, v0, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    .line 222
    iput-object v11, v0, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    .line 224
    iput-object v12, v0, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    .line 227
    iput-object v13, v0, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    move-object/from16 v1, p17

    .line 229
    iput-object v1, v0, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    move-object/from16 v1, p18

    .line 235
    iput-object v1, v0, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    move-wide/from16 v1, p19

    .line 236
    iput-wide v1, v0, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    move-object/from16 v1, p21

    .line 239
    iput-object v1, v0, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    move-object/from16 v1, p22

    .line 242
    iput-object v1, v0, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    .line 224
    new-instance v1, Lcom/derek/arrudaledger/People;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/derek/arrudaledger/People;-><init>(Lcom/derek/arrudaledger/Person;Lcom/derek/arrudaledger/Person;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p15

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p16

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 229
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, p17

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 235
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, p18

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    move-wide/from16 v21, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p19

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_7

    :cond_7
    move-object/from16 v23, p21

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 242
    const-string v0, "USD"

    move-object/from16 v24, v0

    goto :goto_8

    :cond_8
    move-object/from16 v24, p22

    :goto_8
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    .line 206
    invoke-direct/range {v2 .. v24}, Lcom/derek/arrudaledger/AppState;-><init>(DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/AppState;DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/AppState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/derek/arrudaledger/AppState;->checking:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p21

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v1, v15

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p21, v14

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/derek/arrudaledger/AppState;->copy(DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/AppState;->checking:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Expected;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/derek/arrudaledger/People;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public final component17()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    return-wide v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/WeeklyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/derek/arrudaledger/Goal;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    return-object v0
.end method

.method public final component8()Lcom/derek/arrudaledger/Cushion;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;)Lcom/derek/arrudaledger/AppState;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/WeeklyItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;",
            "Lcom/derek/arrudaledger/Goal;",
            "Lcom/derek/arrudaledger/Cushion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Expected;",
            ">;",
            "Lcom/derek/arrudaledger/People;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/derek/arrudaledger/AppState;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "bills"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "income"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomeNext"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goal"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cushion"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMode"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seedHex"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vacations"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "people"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleted"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomeOverrides"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyBudgets"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialized"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/derek/arrudaledger/AppState;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/derek/arrudaledger/AppState;-><init>(DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/AppState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/AppState;

    iget-wide v3, p0, Lcom/derek/arrudaledger/AppState;->checking:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/AppState;->checking:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    iget-boolean v3, p1, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    iget-wide v5, p1, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    return-object v0
.end method

.method public final getChecking()D
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/derek/arrudaledger/AppState;->checking:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCushion()Lcom/derek/arrudaledger/Cushion;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    return-object v0
.end method

.method public final getDeleted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    return-object v0
.end method

.method public final getExpected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Expected;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    return-object v0
.end method

.method public final getGoal()Lcom/derek/arrudaledger/Goal;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    return-object v0
.end method

.method public final getIncome()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    return-object v0
.end method

.method public final getIncomeNext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    return-object v0
.end method

.method public final getIncomeOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaterialized()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    return-object v0
.end method

.method public final getPeople()Lcom/derek/arrudaledger/People;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    return-object v0
.end method

.method public final getSeedHex()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeMode()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final getUseWallpaper()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    return v0
.end method

.method public final getVacations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    return-object v0
.end method

.method public final getWeekly()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/WeeklyItem;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    return-object v0
.end method

.method public final getWeeklyBudgetAt()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    return-wide v0
.end method

.method public final getWeeklyBudgets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/derek/arrudaledger/AppState;->checking:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Goal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Cushion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/People;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/derek/arrudaledger/AppState;->checking:D

    iget-object v3, v0, Lcom/derek/arrudaledger/AppState;->bills:Ljava/util/List;

    iget-object v4, v0, Lcom/derek/arrudaledger/AppState;->income:Ljava/util/List;

    iget-object v5, v0, Lcom/derek/arrudaledger/AppState;->incomeNext:Ljava/util/List;

    iget-object v6, v0, Lcom/derek/arrudaledger/AppState;->weekly:Ljava/util/List;

    iget-object v7, v0, Lcom/derek/arrudaledger/AppState;->transactions:Ljava/util/List;

    iget-object v8, v0, Lcom/derek/arrudaledger/AppState;->goal:Lcom/derek/arrudaledger/Goal;

    iget-object v9, v0, Lcom/derek/arrudaledger/AppState;->cushion:Lcom/derek/arrudaledger/Cushion;

    iget-object v10, v0, Lcom/derek/arrudaledger/AppState;->themeMode:Ljava/lang/String;

    iget-object v11, v0, Lcom/derek/arrudaledger/AppState;->seedHex:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/derek/arrudaledger/AppState;->useWallpaper:Z

    iget-object v13, v0, Lcom/derek/arrudaledger/AppState;->vacations:Ljava/util/List;

    iget-object v14, v0, Lcom/derek/arrudaledger/AppState;->expected:Ljava/util/List;

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->people:Lcom/derek/arrudaledger/People;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->deleted:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->incomeOverrides:Ljava/util/Map;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->weeklyBudgets:Ljava/util/Map;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v0, Lcom/derek/arrudaledger/AppState;->weeklyBudgetAt:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/derek/arrudaledger/AppState;->materialized:Ljava/util/List;

    iget-object v15, v0, Lcom/derek/arrudaledger/AppState;->currency:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "AppState(checking="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", income="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incomeNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weekly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cushion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seedHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vacations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", people="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incomeOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weeklyBudgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weeklyBudgetAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", materialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
