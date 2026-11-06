.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjs;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjs;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjs;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    return-object v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;
.end method
