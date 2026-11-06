.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzno;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznr;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznr;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzno;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzno;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzns;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznn;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzno;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznn;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/zznr;)V

    return-object v0
.end method
