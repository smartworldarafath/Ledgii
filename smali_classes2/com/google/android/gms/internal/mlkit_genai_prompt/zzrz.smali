.class public final enum Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;
.super Ljava/lang/Enum;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    const-string v1, "INFERENCE_WITHOUT_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    const-string v2, "INFERENCE_WITH_CACHE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zzc:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

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

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zzc:[Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    return-object v0
.end method
