.class final synthetic Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$fmt$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->RollingMoney-l0-w7l0(DJJLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$fmt$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$fmt$1$1;

    invoke-direct {v0}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$fmt$1$1;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$fmt$1$1;->INSTANCE:Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$fmt$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/derek/arrudaledger/MainActivityKt;

    const-string v4, "moneyFixed(D)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "moneyFixed"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1382
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/derek/arrudaledger/MainActivityKt$RollingMoney$fmt$1$1;->invoke(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(D)Ljava/lang/String;
    .locals 0

    .line 1382
    invoke-static {p1, p2}, Lcom/derek/arrudaledger/MainActivityKt;->moneyFixed(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
