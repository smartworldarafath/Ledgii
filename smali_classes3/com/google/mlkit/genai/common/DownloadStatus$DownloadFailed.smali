.class public final Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;
.super Lcom/google/mlkit/genai/common/DownloadStatus;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/common/DownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;",
        "Lcom/google/mlkit/genai/common/DownloadStatus;",
        "e",
        "Lcom/google/mlkit/genai/common/GenAiException;",
        "<init>",
        "(Lcom/google/mlkit/genai/common/GenAiException;)V",
        "getE",
        "()Lcom/google/mlkit/genai/common/GenAiException;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "java.com.google.android.libraries.mlkit.granules.genai.common_mlkit_genai_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/genai/common/GenAiException;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/common/GenAiException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/mlkit/genai/common/DownloadStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->zza:Lcom/google/mlkit/genai/common/GenAiException;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/mlkit/genai/common/GenAiException;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->zza:Lcom/google/mlkit/genai/common/GenAiException;

    return-object v0
.end method

.method public final copy(Lcom/google/mlkit/genai/common/GenAiException;)Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;-><init>(Lcom/google/mlkit/genai/common/GenAiException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    iget-object v1, p0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->zza:Lcom/google/mlkit/genai/common/GenAiException;

    iget-object p1, p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->zza:Lcom/google/mlkit/genai/common/GenAiException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getE()Lcom/google/mlkit/genai/common/GenAiException;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->zza:Lcom/google/mlkit/genai/common/GenAiException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->zza:Lcom/google/mlkit/genai/common/GenAiException;

    invoke-virtual {v0}, Lcom/google/mlkit/genai/common/GenAiException;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadFailed(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;->zza:Lcom/google/mlkit/genai/common/GenAiException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
