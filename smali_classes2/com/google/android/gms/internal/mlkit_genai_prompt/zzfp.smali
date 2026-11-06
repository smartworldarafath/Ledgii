.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzft;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zzc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;)V

    return-void
.end method
