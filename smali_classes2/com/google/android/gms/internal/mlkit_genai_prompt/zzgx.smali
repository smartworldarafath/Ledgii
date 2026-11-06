.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private zzb:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;->zzb:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgx;->zzb:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgy;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: promptPrefix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
