.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;


# instance fields
.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzio;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzc:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzc:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzin;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzio;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb:Z

    .line 3
    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzio;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzin;Z)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    :goto_1
    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzif;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb:Z

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzif;->zza()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x3

    :goto_1
    return p0
.end method
