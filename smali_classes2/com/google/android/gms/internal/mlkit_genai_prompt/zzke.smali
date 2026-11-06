.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkb;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkb;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkb;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    return-object v0
.end method
