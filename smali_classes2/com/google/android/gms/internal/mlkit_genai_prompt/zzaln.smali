.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/mlkit/genai/common/StreamingCallback;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/mlkit/genai/common/StreamingCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;JLcom/google/mlkit/genai/common/StreamingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;->zzc:Lcom/google/mlkit/genai/common/StreamingCallback;

    return-void
.end method


# virtual methods
.method public final onNewText(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;->zzb:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaln;->zzc:Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/mlkit/genai/common/StreamingCallback;->onNewText(Ljava/lang/String;)V

    return-void
.end method
