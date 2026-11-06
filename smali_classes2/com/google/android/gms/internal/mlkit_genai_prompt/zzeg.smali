.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzee;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzee;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzef;

    return-object v0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;
.end method
