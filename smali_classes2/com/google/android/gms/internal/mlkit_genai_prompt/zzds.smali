.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null results"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeb;->zza()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CortanaResult{results="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inferenceEventTraceResult="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzc:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object v0
.end method
