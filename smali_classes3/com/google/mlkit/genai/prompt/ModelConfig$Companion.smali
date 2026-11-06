.class public final Lcom/google/mlkit/genai/prompt/ModelConfig$Companion;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/ModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/ModelConfig$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;",
        "DEFAULT",
        "Lcom/google/mlkit/genai/prompt/ModelConfig;",
        "getDEFAULT$annotations",
        "getDEFAULT",
        "()Lcom/google/mlkit/genai/prompt/ModelConfig;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/genai/prompt/ModelConfig$Builder;-><init>()V

    return-object v0
.end method

.method public final getDEFAULT()Lcom/google/mlkit/genai/prompt/ModelConfig;
    .locals 1

    invoke-static {}, Lcom/google/mlkit/genai/prompt/ModelConfig;->zza()Lcom/google/mlkit/genai/prompt/ModelConfig;

    move-result-object v0

    return-object v0
.end method
