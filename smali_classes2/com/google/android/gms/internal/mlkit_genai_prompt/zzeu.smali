.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zzb:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Object;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;)V

    .line 2
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
