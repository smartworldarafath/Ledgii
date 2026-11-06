.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

.field zzc:I

.field zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

.field zze:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrx;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
