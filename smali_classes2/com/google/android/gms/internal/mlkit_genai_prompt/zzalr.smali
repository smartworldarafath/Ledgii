.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalr;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
