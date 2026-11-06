.class public final Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0006\u0010,\u001a\u00020-R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
        "",
        "text",
        "Lcom/google/mlkit/genai/prompt/TextPart;",
        "<init>",
        "(Lcom/google/mlkit/genai/prompt/TextPart;)V",
        "image",
        "Lcom/google/mlkit/genai/prompt/ImagePart;",
        "(Lcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/TextPart;)V",
        "temperature",
        "",
        "getTemperature",
        "()Ljava/lang/Float;",
        "setTemperature",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "seed",
        "",
        "getSeed",
        "()Ljava/lang/Integer;",
        "setSeed",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "topK",
        "getTopK",
        "setTopK",
        "candidateCount",
        "getCandidateCount",
        "setCandidateCount",
        "maxOutputTokens",
        "getMaxOutputTokens",
        "setMaxOutputTokens",
        "promptPrefix",
        "Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "getPromptPrefix",
        "()Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "setPromptPrefix",
        "(Lcom/google/mlkit/genai/prompt/PromptPrefix;)V",
        "cachedContextName",
        "",
        "getCachedContextName",
        "()Ljava/lang/String;",
        "setCachedContextName",
        "(Ljava/lang/String;)V",
        "build",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
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
.field private zza:Lcom/google/mlkit/genai/prompt/ImagePart;

.field private final zzb:Lcom/google/mlkit/genai/prompt/TextPart;

.field private zzc:Ljava/lang/Float;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Integer;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/mlkit/genai/prompt/PromptPrefix;

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/TextPart;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zza:Lcom/google/mlkit/genai/prompt/ImagePart;

    iput-object p2, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzb:Lcom/google/mlkit/genai/prompt/TextPart;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/genai/prompt/TextPart;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzb:Lcom/google/mlkit/genai/prompt/TextPart;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzc:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "temperature must be between 0 and 1"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move v3, v1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "seed must be non-negative"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    .line 2
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zze:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "topK must be positive"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x3

    :goto_2
    move v5, v0

    .line 4
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzf:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v2, 0x8

    if-gt v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "candidateCount must be between 1 and 8"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x1

    :goto_3
    move v6, v0

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzg:Ljava/lang/Integer;

    const/16 v1, 0x100

    if-eqz v0, :cond_9

    .line 8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    if-gt v2, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOutputTokens must be between 1 and 256"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v7, v1

    .line 8
    :goto_4
    iget-object v9, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzh:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    if-eqz v9, :cond_b

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zza:Lcom/google/mlkit/genai/prompt/ImagePart;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "promptPrefix is not supported for image input"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-eqz v9, :cond_d

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzi:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "promptPrefix and cacheContextName cannot be set at the same time"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget-object v10, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzi:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zza:Lcom/google/mlkit/genai/prompt/ImagePart;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheContextName is not supported for image input"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    iget-object v11, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzb:Lcom/google/mlkit/genai/prompt/TextPart;

    iget-object v8, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zza:Lcom/google/mlkit/genai/prompt/ImagePart;

    new-instance v0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;-><init>(FIIIILcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/PromptPrefix;Ljava/lang/String;Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getCachedContextName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getCandidateCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzh:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    return-object v0
.end method

.method public final getSeed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzc:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCachedContextName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final setCandidateCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzg:Ljava/lang/Integer;

    return-void
.end method

.method public final setPromptPrefix(Lcom/google/mlkit/genai/prompt/PromptPrefix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzh:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    return-void
.end method

.method public final setSeed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public final setTemperature(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zzc:Ljava/lang/Float;

    return-void
.end method

.method public final setTopK(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->zze:Ljava/lang/Integer;

    return-void
.end method
