.class public final enum Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;
.super Ljava/lang/Enum;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zznq;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    const-string v1, "MODALITY_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    const-string v2, "MODALITY_TYPE_TEXT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    const-string v3, "MODALITY_TYPE_IMAGE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zze:I

    return v0
.end method
