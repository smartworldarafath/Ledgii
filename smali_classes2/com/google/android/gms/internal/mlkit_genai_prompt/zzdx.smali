.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzax;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;->zza:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzi()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;->zza:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;)V

    return-void
.end method
