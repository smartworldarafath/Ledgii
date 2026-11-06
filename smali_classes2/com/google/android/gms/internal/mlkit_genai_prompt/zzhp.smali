.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhp;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbj;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;->zza:Lcom/google/mlkit/genai/common/StreamingCallback;

    invoke-interface {p1, p2}, Lcom/google/mlkit/genai/common/StreamingCallback;->onNewText(Ljava/lang/String;)V

    return-void
.end method
