.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/mlkit/genai/common/StreamingCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;->zzc:Lcom/google/mlkit/genai/common/StreamingCallback;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalh;->zzc:Lcom/google/mlkit/genai/common/StreamingCallback;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzd(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
