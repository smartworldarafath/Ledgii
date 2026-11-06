.class public final Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;",
        "",
        "<init>",
        "()V",
        "workerExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "getWorkerExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "setWorkerExecutor",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "modelConfig",
        "Lcom/google/mlkit/genai/prompt/ModelConfig;",
        "getModelConfig",
        "()Lcom/google/mlkit/genai/prompt/ModelConfig;",
        "setModelConfig",
        "(Lcom/google/mlkit/genai/prompt/ModelConfig;)V",
        "build",
        "Lcom/google/mlkit/genai/prompt/GenerationConfig;",
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
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Lcom/google/mlkit/genai/prompt/ModelConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/mlkit/genai/prompt/ModelConfig;->Companion:Lcom/google/mlkit/genai/prompt/ModelConfig$Companion;

    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/ModelConfig$Companion;->getDEFAULT()Lcom/google/mlkit/genai/prompt/ModelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->zzb:Lcom/google/mlkit/genai/prompt/ModelConfig;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/mlkit/genai/prompt/GenerationConfig;
    .locals 4

    new-instance v0, Lcom/google/mlkit/genai/prompt/GenerationConfig;

    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->zzb:Lcom/google/mlkit/genai/prompt/ModelConfig;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/genai/prompt/GenerationConfig;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/mlkit/genai/prompt/ModelConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getModelConfig()Lcom/google/mlkit/genai/prompt/ModelConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->zzb:Lcom/google/mlkit/genai/prompt/ModelConfig;

    return-object v0
.end method

.method public final getWorkerExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->zza:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final setModelConfig(Lcom/google/mlkit/genai/prompt/ModelConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->zzb:Lcom/google/mlkit/genai/prompt/ModelConfig;

    return-void
.end method

.method public final setWorkerExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/GenerationConfig$Builder;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
