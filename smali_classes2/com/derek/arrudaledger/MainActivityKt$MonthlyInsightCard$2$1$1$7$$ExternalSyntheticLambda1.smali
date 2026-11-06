.class public final synthetic Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/CubicBezierEasing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {v0, p1}, Lcom/derek/arrudaledger/MainActivityKt$MonthlyInsightCard$2$1$1$7;->$r8$lambda$frz8b7CQ9MrWtkULiuILfzKMHik(Landroidx/compose/animation/core/CubicBezierEasing;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
