.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

.field private zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

.field private zzh:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzn()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    return-object v0
.end method

.method public static zzf([BLcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;[BLcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    return-object p0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzh:F

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    return-object p1

    .line 5
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzie;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;-><init>()V

    return-object p1

    .line 1
    :cond_3
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1001\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zze:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzid;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    return-object v0
.end method
