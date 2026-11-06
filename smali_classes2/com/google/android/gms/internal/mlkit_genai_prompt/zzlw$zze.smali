.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw;->zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlw$zze;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
