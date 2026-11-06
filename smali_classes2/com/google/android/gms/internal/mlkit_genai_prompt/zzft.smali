.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

.field final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Feature %s failed with failure status %d and error %s."

    .line 2
    invoke-static {v0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/16 p3, 0x1f5

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzc(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;

    move-object v1, v0

    move-object v2, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    .line 4
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
