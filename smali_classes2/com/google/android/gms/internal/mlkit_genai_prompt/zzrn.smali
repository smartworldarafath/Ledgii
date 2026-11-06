.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
