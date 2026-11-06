.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlv$zzc;->zzb:Ljava/lang/Throwable;

    return-void
.end method
