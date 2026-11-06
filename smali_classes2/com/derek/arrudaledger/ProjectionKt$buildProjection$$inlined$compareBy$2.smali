.class public final Lcom/derek/arrudaledger/ProjectionKt$buildProjection$$inlined$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/derek/arrudaledger/ProjectionKt;->buildProjection(Lcom/derek/arrudaledger/AppState;ILjava/time/LocalDate;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Projection.kt\ncom/derek/arrudaledger/ProjectionKt\n*L\n1#1,102:1\n227#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/derek/arrudaledger/ProjEvent;

    .line 103
    invoke-virtual {p1}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 102
    check-cast p2, Lcom/derek/arrudaledger/ProjEvent;

    .line 103
    invoke-virtual {p2}, Lcom/derek/arrudaledger/ProjEvent;->getDate()Ljava/time/LocalDate;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 102
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
