.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgh;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoc;Landroid/util/Pair;)V

    return-void
.end method
