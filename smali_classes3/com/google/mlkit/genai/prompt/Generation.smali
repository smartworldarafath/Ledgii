.class public final Lcom/google/mlkit/genai/prompt/Generation;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/Generation;",
        "",
        "<init>",
        "()V",
        "getClient",
        "Lcom/google/mlkit/genai/prompt/GenerativeModel;",
        "options",
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


# static fields
.field public static final INSTANCE:Lcom/google/mlkit/genai/prompt/Generation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/genai/prompt/Generation;

    invoke-direct {v0}, Lcom/google/mlkit/genai/prompt/Generation;-><init>()V

    sput-object v0, Lcom/google/mlkit/genai/prompt/Generation;->INSTANCE:Lcom/google/mlkit/genai/prompt/Generation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/google/mlkit/genai/prompt/GenerativeModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/genai/prompt/zza;

    invoke-direct {v0}, Lcom/google/mlkit/genai/prompt/zza;-><init>()V

    invoke-static {v0}, Lcom/google/mlkit/genai/prompt/GenerationConfigKt;->generationConfig(Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerationConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/genai/prompt/Generation;->getClient(Lcom/google/mlkit/genai/prompt/GenerationConfig;)Lcom/google/mlkit/genai/prompt/GenerativeModel;

    move-result-object v0

    return-object v0
.end method

.method public final getClient(Lcom/google/mlkit/genai/prompt/GenerationConfig;)Lcom/google/mlkit/genai/prompt/GenerativeModel;
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;)V

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;)I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;

    .line 10
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;-><init>()V

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;)I

    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 14
    invoke-direct {v6, p1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;)V

    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;

    .line 15
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;)V

    .line 16
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzru;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;)V

    .line 2
    check-cast v1, Lcom/google/mlkit/genai/prompt/GenerativeModel;

    return-object v1
.end method
