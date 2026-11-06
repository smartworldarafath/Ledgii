.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaml;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;Ljava/lang/String;)V

    return-void
.end method
