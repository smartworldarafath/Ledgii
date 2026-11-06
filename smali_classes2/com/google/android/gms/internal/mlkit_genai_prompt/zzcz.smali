.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zzd()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zzb()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zze()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zza()I

    move-result v8

    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzde;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzde;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzb()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zze()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zza()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;->zzf(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzh()Ljava/lang/String;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method
