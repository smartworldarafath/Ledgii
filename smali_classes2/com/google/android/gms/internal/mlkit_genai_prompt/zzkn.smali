.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjc;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;


# instance fields
.field private final transient zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzd:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzld;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkn;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlj;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;

    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzc:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzky;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
