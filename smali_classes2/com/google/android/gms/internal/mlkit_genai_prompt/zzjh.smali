.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjh;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zza:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzb:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkb;->zzb([Ljava/lang/Object;I)V

    return-object p1
.end method
