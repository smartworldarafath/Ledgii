.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgj;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
