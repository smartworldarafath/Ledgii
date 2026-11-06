.class public abstract Lcom/google/mlkit/genai/common/BaseOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTargetVersion()Ljava/lang/Integer;
.end method

.method public getTargetVersionOrDefault()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/genai/common/BaseOptions;->getTargetVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_common/zzb;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_common/zzb;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_common/zzb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
