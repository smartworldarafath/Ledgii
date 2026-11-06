.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;
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
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzx;

    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzd:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzx;->zzb()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzx;->zza()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzx;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzx;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;

    .line 5
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
