.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhf;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    return-object v0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;
.end method
