.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    return-void
.end method
