.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzdh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdm;->zza()Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xf4696

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserProperties{isMinorUser=false}"

    return-object v0
.end method

.method final zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
