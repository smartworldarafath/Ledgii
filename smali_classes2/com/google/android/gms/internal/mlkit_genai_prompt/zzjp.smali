.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjp;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field private static final zza:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjg;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjh;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzji;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzji;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjp;->zza:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjl;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjm;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjo;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzje;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzje;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjf;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method static zza()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjp;->zza:Ljava/util/stream/Collector;

    return-object v0
.end method
