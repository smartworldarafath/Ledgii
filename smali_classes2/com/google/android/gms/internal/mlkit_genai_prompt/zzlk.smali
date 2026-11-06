.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field static final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;


# instance fields
.field final transient zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzd:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzld;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkw;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkw;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzt(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zza:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkv;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;->zza:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlo;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {v0, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-nez v6, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    return v3

    .line 13
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zza:Ljava/util/Comparator;

    .line 6
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlo;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v1

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;->zza:Ljava/util/Comparator;

    .line 12
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    .line 13
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzs(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzt(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzs(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zzb()I

    move-result v0

    return v0
.end method

.method final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zza:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method final zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzs(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzu(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    move-result-object p1

    return-object p1
.end method

.method final zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;

    move-result-object p1

    return-object p1
.end method

.method final zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzt(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzu(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    move-result-object p1

    return-object p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v0

    return-object v0
.end method

.method final zzs(Ljava/lang/Object;Z)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method final zzt(Ljava/lang/Object;Z)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkq;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method final zzu(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zza:Ljava/util/Comparator;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzi(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Ljava/util/Comparator;)V

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zza:Ljava/util/Comparator;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    move-result-object p1

    return-object p1
.end method
