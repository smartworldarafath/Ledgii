.class public final Lcom/derek/arrudaledger/MonthlyInsight;
.super Ljava/lang/Object;
.source "Projection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0013H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003H\u00c6\u0003J\u00f3\u0001\u0010F\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0013H\u00d6\u0001J\t\u0010K\u001a\u00020\rH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0011\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 \u00a8\u0006L"
    }
    d2 = {
        "Lcom/derek/arrudaledger/MonthlyInsight;",
        "",
        "incomeTransactions",
        "",
        "Lcom/derek/arrudaledger/Txn;",
        "jobs",
        "Lcom/derek/arrudaledger/MonthlyJobInsight;",
        "received",
        "",
        "rent",
        "car",
        "otherBills",
        "rentNames",
        "",
        "carNames",
        "otherBillNames",
        "weeklyVariableBills",
        "Lcom/derek/arrudaledger/MonthlyVariableBillInsight;",
        "paidBillCount",
        "",
        "billsTotal",
        "everythingElse",
        "spent",
        "outPercents",
        "weeks",
        "Lcom/derek/arrudaledger/MonthlyWeekInsight;",
        "weekMax",
        "biggest",
        "Lcom/derek/arrudaledger/MonthlyMerchantInsight;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;DDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IDDDLjava/util/List;Ljava/util/List;DLjava/util/List;)V",
        "getIncomeTransactions",
        "()Ljava/util/List;",
        "getJobs",
        "getReceived",
        "()D",
        "getRent",
        "getCar",
        "getOtherBills",
        "getRentNames",
        "getCarNames",
        "getOtherBillNames",
        "getWeeklyVariableBills",
        "getPaidBillCount",
        "()I",
        "getBillsTotal",
        "getEverythingElse",
        "getSpent",
        "getOutPercents",
        "getWeeks",
        "getWeekMax",
        "getBiggest",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final biggest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyMerchantInsight;",
            ">;"
        }
    .end annotation
.end field

.field private final billsTotal:D

.field private final car:D

.field private final carNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final everythingElse:D

.field private final incomeTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation
.end field

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyJobInsight;",
            ">;"
        }
    .end annotation
.end field

.field private final otherBillNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otherBills:D

.field private final outPercents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paidBillCount:I

.field private final received:D

.field private final rent:D

.field private final rentNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spent:D

.field private final weekMax:D

.field private final weeklyVariableBills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyVariableBillInsight;",
            ">;"
        }
    .end annotation
.end field

.field private final weeks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyWeekInsight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;DDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IDDDLjava/util/List;Ljava/util/List;DLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyJobInsight;",
            ">;DDDD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyVariableBillInsight;",
            ">;IDDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyWeekInsight;",
            ">;D",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyMerchantInsight;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p26

    const-string v10, "incomeTransactions"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "jobs"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rentNames"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "carNames"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "otherBillNames"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "weeklyVariableBills"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outPercents"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "weeks"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "biggest"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    iput-object v2, v0, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    move-wide/from16 v1, p5

    .line 523
    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    .line 524
    iput-object v3, v0, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    iput-object v4, v0, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    iput-object v5, v0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    .line 525
    iput-object v6, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    move/from16 v1, p15

    .line 526
    iput v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    move-wide/from16 v1, p20

    .line 528
    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    iput-object v7, v0, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    iput-object v8, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    move-wide/from16 v1, p24

    .line 529
    iput-wide v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    iput-object v9, v0, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/derek/arrudaledger/MonthlyInsight;Ljava/util/List;Ljava/util/List;DDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IDDDLjava/util/List;Ljava/util/List;DLjava/util/List;ILjava/lang/Object;)Lcom/derek/arrudaledger/MonthlyInsight;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p16

    :goto_b
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p18

    :goto_c
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p20

    :goto_d
    move-wide/from16 p20, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p22

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p23

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p22, v14

    move-object/from16 p23, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p26

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p24, v14

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/derek/arrudaledger/MonthlyInsight;->copy(Ljava/util/List;Ljava/util/List;DDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IDDDLjava/util/List;Ljava/util/List;DLjava/util/List;)Lcom/derek/arrudaledger/MonthlyInsight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyVariableBillInsight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    return v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    return-wide v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyWeekInsight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    return-object v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    return-wide v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyMerchantInsight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyJobInsight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;DDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IDDDLjava/util/List;Ljava/util/List;DLjava/util/List;)Lcom/derek/arrudaledger/MonthlyInsight;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyJobInsight;",
            ">;DDDD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyVariableBillInsight;",
            ">;IDDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyWeekInsight;",
            ">;D",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyMerchantInsight;",
            ">;)",
            "Lcom/derek/arrudaledger/MonthlyInsight;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    const-string v0, "incomeTransactions"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobs"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentNames"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carNames"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherBillNames"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyVariableBills"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPercents"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeks"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biggest"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/derek/arrudaledger/MonthlyInsight;

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v26}, Lcom/derek/arrudaledger/MonthlyInsight;-><init>(Ljava/util/List;Ljava/util/List;DDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IDDDLjava/util/List;Ljava/util/List;DLjava/util/List;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/derek/arrudaledger/MonthlyInsight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/derek/arrudaledger/MonthlyInsight;

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    iget v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    iget-object v3, p1, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    iget-wide v5, p1, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    iget-object p1, p1, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBiggest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyMerchantInsight;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    return-object v0
.end method

.method public final getBillsTotal()D
    .locals 2

    .line 526
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    return-wide v0
.end method

.method public final getCar()D
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    return-wide v0
.end method

.method public final getCarNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    return-object v0
.end method

.method public final getEverythingElse()D
    .locals 2

    .line 526
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    return-wide v0
.end method

.method public final getIncomeTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Txn;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    return-object v0
.end method

.method public final getJobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyJobInsight;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public final getOtherBillNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    return-object v0
.end method

.method public final getOtherBills()D
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    return-wide v0
.end method

.method public final getOutPercents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    return-object v0
.end method

.method public final getPaidBillCount()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    return v0
.end method

.method public final getReceived()D
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    return-wide v0
.end method

.method public final getRent()D
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    return-wide v0
.end method

.method public final getRentNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    return-object v0
.end method

.method public final getSpent()D
    .locals 2

    .line 528
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    return-wide v0
.end method

.method public final getWeekMax()D
    .locals 2

    .line 529
    iget-wide v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    return-wide v0
.end method

.method public final getWeeklyVariableBills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyVariableBillInsight;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    return-object v0
.end method

.method public final getWeeks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/MonthlyWeekInsight;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/derek/arrudaledger/MonthlyInsight;->incomeTransactions:Ljava/util/List;

    iget-object v2, v0, Lcom/derek/arrudaledger/MonthlyInsight;->jobs:Ljava/util/List;

    iget-wide v3, v0, Lcom/derek/arrudaledger/MonthlyInsight;->received:D

    iget-wide v5, v0, Lcom/derek/arrudaledger/MonthlyInsight;->rent:D

    iget-wide v7, v0, Lcom/derek/arrudaledger/MonthlyInsight;->car:D

    iget-wide v9, v0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBills:D

    iget-object v11, v0, Lcom/derek/arrudaledger/MonthlyInsight;->rentNames:Ljava/util/List;

    iget-object v12, v0, Lcom/derek/arrudaledger/MonthlyInsight;->carNames:Ljava/util/List;

    iget-object v13, v0, Lcom/derek/arrudaledger/MonthlyInsight;->otherBillNames:Ljava/util/List;

    iget-object v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weeklyVariableBills:Ljava/util/List;

    iget v15, v0, Lcom/derek/arrudaledger/MonthlyInsight;->paidBillCount:I

    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->billsTotal:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->everythingElse:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->spent:D

    move-wide/from16 v22, v14

    iget-object v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->outPercents:Ljava/util/List;

    iget-object v15, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weeks:Ljava/util/List;

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    iget-wide v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->weekMax:D

    move-wide/from16 v26, v14

    iget-object v14, v0, Lcom/derek/arrudaledger/MonthlyInsight;->biggest:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "MonthlyInsight(incomeTransactions="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", car="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherBills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rentNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherBillNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weeklyVariableBills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paidBillCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", everythingElse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outPercents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weekMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biggest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
