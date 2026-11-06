.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzes;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zziy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzc:I

    .line 1
    const-string v0, "AICore service disconnected"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;->zzf(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcx;

    move-result-object v0

    return-object v0
.end method
