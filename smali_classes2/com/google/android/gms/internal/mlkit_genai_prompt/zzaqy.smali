.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqy;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzb(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
