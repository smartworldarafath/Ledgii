.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdg;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdl;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdl;
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdg;->zza:B

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdg;->zza:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;-><init>(ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: isMinorUser"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
