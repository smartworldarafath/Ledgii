.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzip;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic zzc:J

.field public final synthetic zzd:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zzd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zzc:J

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalo;->zzd:Ljava/lang/Object;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;->zzv(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaly;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
