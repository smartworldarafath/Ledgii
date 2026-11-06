.class public final Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/ModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013R \u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;",
        "",
        "<init>",
        "()V",
        "releaseStage",
        "",
        "getReleaseStage$annotations",
        "getReleaseStage",
        "()I",
        "setReleaseStage",
        "(I)V",
        "explicitPreference",
        "Ljava/lang/Integer;",
        "value",
        "preference",
        "getPreference$annotations",
        "getPreference",
        "setPreference",
        "build",
        "Lcom/google/mlkit/genai/prompt/ModelConfig;",
        "java.com.google.android.libraries.mlkit.granules.genai.prompt_mlkit_genai_prompt"
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
.field private zza:I

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/mlkit/genai/prompt/ModelConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/ModelConfig;

    iget v1, p0, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;->zza:I

    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;->getPreference()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/genai/prompt/ModelConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getPreference()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;->zza:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final getReleaseStage()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;->zza:I

    return v0
.end method

.method public final setPreference(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;->zzb:Ljava/lang/Integer;

    return-void
.end method

.method public final setReleaseStage(I)V
    .locals 0

    iput p1, p0, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;->zza:I

    return-void
.end method
