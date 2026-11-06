.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;

.field public zze:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzand;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;

    return-void
.end method
