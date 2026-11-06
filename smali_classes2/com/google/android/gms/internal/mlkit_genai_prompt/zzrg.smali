.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

.field zzf:I

.field zzg:Ljava/lang/String;

.field zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzd:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
