.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;


# instance fields
.field final synthetic zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzb:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x7

    const-string v2, "Operation was cancelled."

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    const-string v2, "AiCore request could not be completed."

    .line 5
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzb:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgl;->zzb:Ljava/lang/Runnable;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;Ljava/lang/Runnable;)V

    return-void
.end method
