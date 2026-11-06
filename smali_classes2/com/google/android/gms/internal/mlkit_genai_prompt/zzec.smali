.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;->zza(I)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzo()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzo()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzab;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzab;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzab;->zza()F

    move-result v6

    iget v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzab;->zza:I

    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;

    .line 8
    invoke-direct {v7, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdo;-><init>(Ljava/lang/String;FI)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    const/4 v2, -0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;->zzb(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zza()I

    move-result p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzds;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;->zzb(Ljava/lang/Object;)V

    return-void
.end method
