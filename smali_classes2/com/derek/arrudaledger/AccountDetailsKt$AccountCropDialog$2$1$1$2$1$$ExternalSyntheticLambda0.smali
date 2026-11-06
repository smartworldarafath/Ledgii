.class public final synthetic Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v1, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/derek/arrudaledger/AccountDetailsKt$AccountCropDialog$2$1$1$2$1;->$r8$lambda$wtAG_1VqDwXL8Fceibib0WKHips(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
