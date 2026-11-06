.class final Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/MainActivityKt;->ArrudaNavBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $aurora:Z

.field final synthetic $onAdd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTab:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ref:Lcom/derek/arrudaledger/ReferenceColors;

.field final synthetic $tab:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/derek/arrudaledger/ReferenceColors;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/derek/arrudaledger/ReferenceColors;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$tab:Ljava/lang/String;

    iput-object p2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$onTab:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$onAdd:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    iput-boolean p5, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$aurora:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2253
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2254
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

    const-string v1, "com.derek.arrudaledger.ArrudaNavBar.<anonymous>.<anonymous> (MainActivity.kt:2253)"

    const v2, -0x5818cf18

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2254
    :cond_2
    iget-object v3, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$tab:Ljava/lang/String;

    iget-object v4, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$onTab:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4$1;

    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$onAdd:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$ref:Lcom/derek/arrudaledger/ReferenceColors;

    iget-boolean v2, p0, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4;->$aurora:Z

    invoke-direct {p2, v0, v1, v2}, Lcom/derek/arrudaledger/MainActivityKt$ArrudaNavBar$3$4$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/derek/arrudaledger/ReferenceColors;Z)V

    const/16 v0, 0x36

    const v1, -0x7edf8e70

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xc00

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/derek/arrudaledger/MainActivityKt;->DockTabRow(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
