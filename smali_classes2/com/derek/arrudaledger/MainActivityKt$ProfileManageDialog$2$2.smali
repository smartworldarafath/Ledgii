.class final Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->ProfileManageDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,7412:1\n149#2:7413\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2\n*L\n1941#1:7413\n*E\n"
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
.field final synthetic $confirmDelete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/Profile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cs:Landroidx/compose/material3/ColorScheme;

.field final synthetic $profileScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $victim:Lcom/derek/arrudaledger/Profile;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ColorScheme;Lcom/derek/arrudaledger/Profile;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Lcom/derek/arrudaledger/Profile;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/derek/arrudaledger/Profile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$cs:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$victim:Lcom/derek/arrudaledger/Profile;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$profileScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$confirmDelete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1940
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1941
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.derek.arrudaledger.ProfileManageDialog.<anonymous>.<anonymous> (MainActivity.kt:1940)"

    const v2, 0x2ef951f9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p2, 0x1c

    int-to-float p2, p2

    .line 7413
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 1941
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    iget-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$cs:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v2

    const/4 p2, 0x6

    int-to-float p2, p2

    .line 7413
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 1941
    new-instance p2, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2$1;

    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$victim:Lcom/derek/arrudaledger/Profile;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$cs:Landroidx/compose/material3/ColorScheme;

    iget-object v5, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$profileScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2;->$confirmDelete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, v0, v4, v5, v7}, Lcom/derek/arrudaledger/MainActivityKt$ProfileManageDialog$2$2$1;-><init>(Lcom/derek/arrudaledger/Profile;Landroidx/compose/material3/ColorScheme;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v4, -0x5adaf802

    const/4 v5, 0x1

    invoke-static {v4, v5, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v11, 0xc06000

    const/16 v12, 0x69

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
