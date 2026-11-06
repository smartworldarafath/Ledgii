.class public final Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;",
        "",
        "name",
        "",
        "promptPrefix",
        "Lcom/google/mlkit/genai/prompt/PromptPrefix;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/mlkit/genai/prompt/PromptPrefix;)V",
        "build",
        "Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;",
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
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/mlkit/genai/prompt/PromptPrefix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/mlkit/genai/prompt/PromptPrefix;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;->zzb:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;
    .locals 4

    new-instance v0, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest$Builder;->zzb:Lcom/google/mlkit/genai/prompt/PromptPrefix;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;-><init>(Ljava/lang/String;Lcom/google/mlkit/genai/prompt/PromptPrefix;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
