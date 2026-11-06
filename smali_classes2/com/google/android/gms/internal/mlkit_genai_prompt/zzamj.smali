.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzami;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamd;-><init>()V

    const-string v0, "genai-prompt"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzami;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzami;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzami;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzami;->zzb(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzami;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
