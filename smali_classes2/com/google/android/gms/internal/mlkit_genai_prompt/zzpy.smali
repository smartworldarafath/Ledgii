.class public final enum Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;
.super Ljava/lang/Enum;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    const-string v1, "INFERENCE_WITHOUT_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    const-string v2, "CACHE_CREATION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    const-string v3, "INFERENCE_WITH_CACHE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpy;

    return-object v0
.end method
