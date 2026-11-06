.class public abstract Lcom/google/android/gms/internal/mlkit_genai_common/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_common/zzb;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_common/zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_common/zza;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_common/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_common/zzc;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method
