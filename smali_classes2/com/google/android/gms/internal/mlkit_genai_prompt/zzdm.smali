.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdg;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdl;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza()Z
.end method
