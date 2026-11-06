.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfi;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmf;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfi;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfi;->zza:I

    const/4 v1, -0x1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzk(IILcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
