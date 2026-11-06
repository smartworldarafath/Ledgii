.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzand;->zza:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    return-object v0
.end method

.method static zzb(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object p3

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    :cond_0
    int-to-long v0, p2

    shl-int/lit8 p0, p1, 0x3

    .line 3
    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzh(ILjava/lang/Object;)V

    return-object p3
.end method

.method static zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqe;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqe;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 8
    :cond_1
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    return-void
.end method

.method static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
