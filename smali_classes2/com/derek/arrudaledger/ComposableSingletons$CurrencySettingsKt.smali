.class public final Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;
.super Ljava/lang/Object;
.source "CurrencySettings.kt"


# annotations
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
.field public static final INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;

.field private static lambda$-1753930630:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$727243963:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;

    invoke-direct {v0}, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;->INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;

    .line 63
    sget-object v0, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt$lambda$-1753930630$1;->INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt$lambda$-1753930630$1;

    const v1, -0x688adb86

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;->lambda$-1753930630:Lkotlin/jvm/functions/Function2;

    const v0, 0x2b58dcbb

    .line 64
    sget-object v1, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt$lambda$727243963$1;->INSTANCE:Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt$lambda$727243963$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;->lambda$727243963:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1753930630$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;->lambda$-1753930630:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$727243963$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/derek/arrudaledger/ComposableSingletons$CurrencySettingsKt;->lambda$727243963:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
