.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
