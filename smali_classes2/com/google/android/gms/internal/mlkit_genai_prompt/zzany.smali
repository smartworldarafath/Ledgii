.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;->zzd:J

    return-wide v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    return-object p1

    .line 4
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanw;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanx;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;-><init>()V

    return-object p1

    .line 1
    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzany;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 2
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
