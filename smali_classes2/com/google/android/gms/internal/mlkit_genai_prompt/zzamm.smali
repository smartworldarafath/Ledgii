.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamm;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
