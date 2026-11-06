.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;Landroid/util/Pair;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgg;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;Landroid/util/Pair;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
