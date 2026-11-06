.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkp;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkl;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkl;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;->zzc:I

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;->zzc:I

    return p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkl;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkd;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzo(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlq;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzle;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzle;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlf;)V

    return-object v0
.end method
