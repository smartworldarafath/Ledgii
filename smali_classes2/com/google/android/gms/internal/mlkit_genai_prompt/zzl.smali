.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;-><init>()V

    return-void
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzi:F

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    return-object p1

    .line 4
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;-><init>()V

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarb;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqx;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    move-result-object v6

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v7, "zzh"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzh:F

    return v0
.end method

.method public final zzd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzj:F

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqx;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzl;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarb;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
