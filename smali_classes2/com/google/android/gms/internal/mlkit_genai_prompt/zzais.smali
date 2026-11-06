.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;

    return-object v0
.end method
