.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
.end method
