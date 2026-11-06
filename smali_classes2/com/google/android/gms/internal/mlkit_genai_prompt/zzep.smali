.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
