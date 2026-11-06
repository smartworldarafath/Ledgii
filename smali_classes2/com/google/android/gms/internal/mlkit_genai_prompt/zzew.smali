.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzew;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;)V

    return-void
.end method
