.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

.field final synthetic zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;->zzb:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznh;->zzk(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
