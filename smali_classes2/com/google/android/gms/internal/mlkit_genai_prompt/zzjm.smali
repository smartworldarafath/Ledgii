.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjm;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;->zzb:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkp;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkp;->size()I

    move-result v2

    iput v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;->zzb:I

    iput-boolean v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;->zzc:Z

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzko;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlm;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlm;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlj;

    :goto_0
    return-object v0
.end method
