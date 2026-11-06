.class public final Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;,
        Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 #2\u00020\u0001:\u0002\"#BW\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "",
        "temperature",
        "",
        "seed",
        "",
        "topK",
        "candidateCount",
        "maxOutputTokens",
        "image",
        "Lcom/google/mlkit/genai/prompt/ImagePart;",
        "promptPrefix",
        "Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "cachedContextName",
        "",
        "text",
        "Lcom/google/mlkit/genai/prompt/TextPart;",
        "<init>",
        "(FIIIILcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/PromptPrefix;Ljava/lang/String;Lcom/google/mlkit/genai/prompt/TextPart;)V",
        "getTemperature",
        "()F",
        "getSeed",
        "()I",
        "getTopK",
        "getCandidateCount",
        "getMaxOutputTokens",
        "getImage",
        "()Lcom/google/mlkit/genai/prompt/ImagePart;",
        "getPromptPrefix",
        "()Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "getCachedContextName",
        "()Ljava/lang/String;",
        "getText",
        "()Lcom/google/mlkit/genai/prompt/TextPart;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;


# instance fields
.field private final zza:F

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:Lcom/google/mlkit/genai/prompt/ImagePart;

.field private final zzg:Lcom/google/mlkit/genai/prompt/PromptPrefix;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/mlkit/genai/prompt/TextPart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->Companion:Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(FIIIILcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/PromptPrefix;Ljava/lang/String;Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zza:F

    iput p2, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzb:I

    iput p3, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzc:I

    iput p4, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzd:I

    iput p5, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zze:I

    iput-object p6, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzf:Lcom/google/mlkit/genai/prompt/ImagePart;

    iput-object p7, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzg:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    iput-object p8, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzi:Lcom/google/mlkit/genai/prompt/TextPart;

    return-void
.end method


# virtual methods
.method public final getCachedContextName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getCandidateCount()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzd:I

    return v0
.end method

.method public final getImage()Lcom/google/mlkit/genai/prompt/ImagePart;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzf:Lcom/google/mlkit/genai/prompt/ImagePart;

    return-object v0
.end method

.method public final getMaxOutputTokens()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zze:I

    return v0
.end method

.method public final getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzg:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    return-object v0
.end method

.method public final getSeed()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzb:I

    return v0
.end method

.method public final getTemperature()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zza:F

    return v0
.end method

.method public final getText()Lcom/google/mlkit/genai/prompt/TextPart;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzi:Lcom/google/mlkit/genai/prompt/TextPart;

    return-object v0
.end method

.method public final getTopK()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zzc:I

    return v0
.end method
