.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "range must not be empty, but was %s"

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;->zza:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkm;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>(I)V

    .line 2
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzc:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzky;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;

    .line 5
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzks;-><init>(Ljava/util/Iterator;)V

    move-object v1, v2

    .line 6
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkz;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkz;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    .line 8
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkz;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkz;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    .line 10
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;)I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzd()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 13
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzf(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkz;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "expected one element but was: <"

    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_5

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ", "

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    const-string v1, ", ..."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x3e

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)V

    return-object v1
.end method
