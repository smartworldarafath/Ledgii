.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
