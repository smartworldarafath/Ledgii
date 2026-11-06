.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzky;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzky;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzky;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjy;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzju;->zza()I

    move-result p1

    return p1
.end method
