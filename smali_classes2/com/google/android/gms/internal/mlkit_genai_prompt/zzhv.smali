.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbf;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzv(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcf;)V
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcf;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zza()F

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zza:I

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;

    move-result-object v5

    sget v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzd:I

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;-><init>()V

    .line 8
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzp()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)V

    move-object v4, v5

    .line 6
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;

    .line 11
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzha;-><init>(Ljava/lang/String;FILcom/google/android/gms/internal/mlkit_genai_prompt/zzhi;)V

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcf;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcf;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzch;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzd:I

    if-nez p1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgt;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzch;->zza()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgs;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgt;

    move-result-object v4

    .line 15
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhe;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;->zzb(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhw;->zzv(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;)V

    return-void
.end method
