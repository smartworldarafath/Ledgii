.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    .line 2
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfm;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgm;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
