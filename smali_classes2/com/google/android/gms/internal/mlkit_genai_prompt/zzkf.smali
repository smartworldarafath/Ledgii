.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkf;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjb;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
