.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqe;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqe;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;->zzo()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapm;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;->zza(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapr;->zzc:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;->zzd()Z

    move-result p1

    return p1
.end method
