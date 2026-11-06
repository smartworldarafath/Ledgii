.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

.field private final zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;->zzb:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;->zzb:Ljava/lang/Long;

    return-object v0
.end method
